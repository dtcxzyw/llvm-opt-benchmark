; ModuleID = 'bench/postgres/original/nodeAgg.ll'
source_filename = "bench/postgres/original/nodeAgg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FindColsContext = type { i8, ptr, ptr }
%struct.HashAggSpill = type { i32, ptr, ptr, i32, i32, ptr }
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

; Function Attrs: nounwind uwtable
define dso_local void @hash_agg_set_limits(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = tail call i64 @get_hash_memory_limit() #11
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
  %17 = tail call i64 @get_hash_memory_limit() #11
  %18 = uitofp i64 %17 to double
  %19 = tail call nnan double @llvm.fmuladd.f64(double %18, double 2.500000e-01, double -8.192000e+03)
  %20 = fmul nnan double %19, 0x3F20000000000000
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
  %30 = tail call i32 @my_log2(i64 noundef %29) #11
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
  %42 = fmul nnan double %9, 7.500000e-01
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
  %14 = tail call noundef ptr @palloc0(i64 noundef 592) #11
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
  br i1 %.not, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8
  %.not539 = icmp eq ptr %42, null
  br i1 %.not539, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph648, label %.critedge

.lr.ph648:                                        ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %.lr.ph648, %list_length.exit595
  %indvars.iv = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next, %list_length.exit595 ]
  %.1497630646 = phi i32 [ %36, %.lr.ph648 ], [ %.2498, %list_length.exit595 ]
  %.1494631645 = phi i32 [ %35, %.lr.ph648 ], [ %.2495, %list_length.exit595 ]
  %.1492632644 = phi i32 [ %40, %.lr.ph648 ], [ %55, %list_length.exit595 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8
  %.not.i592 = icmp eq ptr %52, null
  br i1 %.not.i592, label %list_length.exit593, label %list_length.exit593.thread

list_length.exit593:                              ; preds = %48
  %spec.select615 = tail call i32 @llvm.smax.i32(i32 %.1492632644, i32 0)
  br label %list_length.exit595

list_length.exit593.thread:                       ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %spec.select839 = tail call i32 @llvm.smax.i32(i32 %.1492632644, i32 %54)
  br label %list_length.exit595

list_length.exit595:                              ; preds = %list_length.exit593.thread, %list_length.exit593
  %55 = phi i32 [ %spec.select839, %list_length.exit593.thread ], [ %spec.select615, %list_length.exit593 ]
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %57 = load i32, ptr %56, align 8
  %.not582 = icmp eq i32 %57, 2
  %58 = zext i1 %.not582 to i32
  %.2498 = add i32 %.1497630646, %58
  %not..not582 = xor i1 %.not582, true
  %59 = zext i1 %not..not582 to i32
  %.2495 = add i32 %.1494631645, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %48

.critedge:                                        ; preds = %list_length.exit595, %list_length.exit, %.lr.ph, %3
  %.0496 = phi i32 [ %36, %3 ], [ %36, %list_length.exit ], [ %36, %.lr.ph ], [ %.2498, %list_length.exit595 ]
  %.0493 = phi i32 [ %35, %3 ], [ %35, %list_length.exit ], [ %35, %.lr.ph ], [ %.2495, %list_length.exit595 ]
  %.0491 = phi i32 [ 1, %3 ], [ %40, %list_length.exit ], [ %40, %.lr.ph ], [ %55, %list_length.exit595 ]
  store i32 %.0491, ptr %26, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %.0493, ptr %60, align 8
  %61 = sext i32 %.0491 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @palloc0(i64 noundef %62) #11
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store ptr %63, ptr %64, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %14) #11
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store ptr %66, ptr %67, align 8
  %68 = icmp sgt i32 %.0491, 0
  br i1 %68, label %.lr.ph652.preheader, label %._crit_edge

.lr.ph652.preheader:                              ; preds = %.critedge
  %wide.trip.count734 = zext nneg i32 %.0491 to i64
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %.lr.ph652
  %indvars.iv731 = phi i64 [ 0, %.lr.ph652.preheader ], [ %indvars.iv.next732, %.lr.ph652 ]
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %14) #11
  %69 = load ptr, ptr %65, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv731
  store ptr %69, ptr %71, align 8
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count734
  br i1 %exitcond735.not, label %._crit_edge, label %.lr.ph652, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph652, %.critedge
  br i1 %spec.select, label %72, label %75

72:                                               ; preds = %._crit_edge
  %73 = tail call ptr @CreateWorkExprContext(ptr noundef %1) #11
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %72
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %14) #11
  %76 = load i32, ptr %11, align 8
  %77 = icmp eq i32 %76, 2
  %78 = and i32 %2, -5
  %spec.select583 = select i1 %77, i32 %78, i32 %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @ExecInitNode(ptr noundef %80, ptr noundef %1, i32 noundef %spec.select583) #11
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 193
  %84 = tail call ptr @ExecGetResultSlotOps(ptr noundef %81, ptr noundef nonnull %83) #11
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 197
  store i8 1, ptr %86, align 1
  tail call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %1, ptr noundef nonnull %14, ptr noundef %84) #11
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp sgt i32 %.0493, 2
  br i1 %91, label %92, label %100

92:                                               ; preds = %75
  %93 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @TTSOpsMinimalTuple) #11
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
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %14, ptr noundef nonnull @TTSOpsVirtual) #11
  tail call void @ExecAssignProjectionInfo(ptr noundef nonnull %14, ptr noundef null) #11
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @ExecInitQual(ptr noundef %102, ptr noundef nonnull %14) #11
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %18, align 8
  %.not.i596 = icmp eq ptr %105, null
  br i1 %.not.i596, label %.critedge585, label %.lr.ph656

.lr.ph656:                                        ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph669, label %.critedge585

.lr.ph669:                                        ; preds = %.lr.ph656
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load ptr, ptr %109, align 8
  %wide.trip.count739 = zext nneg i32 %107 to i64
  br label %111

111:                                              ; preds = %.lr.ph669, %111
  %indvars.iv736 = phi i64 [ 0, %.lr.ph669 ], [ %indvars.iv.next737, %111 ]
  %.0478654667 = phi i32 [ -1, %.lr.ph669 ], [ %119, %111 ]
  %.0477655666 = phi i32 [ -1, %.lr.ph669 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv736
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 84
  %115 = load i32, ptr %114, align 4
  %116 = tail call i32 @llvm.smax.i32(i32 %.0477655666, i32 %115)
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %118 = load i32, ptr %117, align 8
  %119 = tail call i32 @llvm.smax.i32(i32 %.0478654667, i32 %118)
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count739
  br i1 %exitcond740.not, label %.critedge585.loopexit, label %111

.critedge585.loopexit:                            ; preds = %111
  %120 = add i32 %116, 1
  %121 = add i32 %119, 1
  br label %.critedge585

.critedge585:                                     ; preds = %100, %.critedge585.loopexit, %.lr.ph656
  %122 = phi i32 [ %107, %.critedge585.loopexit ], [ %107, %.lr.ph656 ], [ 0, %100 ]
  %.0478.lcssa = phi i32 [ %121, %.critedge585.loopexit ], [ 0, %.lr.ph656 ], [ 0, %100 ]
  %.0477.lcssa = phi i32 [ %120, %.critedge585.loopexit ], [ 0, %.lr.ph656 ], [ 0, %100 ]
  store i32 %.0477.lcssa, ptr %19, align 8
  store i32 %.0478.lcssa, ptr %20, align 4
  %123 = sext i32 %.0493 to i64
  %124 = mul nsw i64 %123, 88
  %125 = tail call ptr @palloc0(i64 noundef %124) #11
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 436
  store i32 %.0496, ptr %127, align 4
  %.not544 = icmp eq i32 %.0496, 0
  br i1 %.not544, label %143, label %128

128:                                              ; preds = %.critedge585
  %129 = sext i32 %.0496 to i64
  %130 = mul nsw i64 %129, 88
  %131 = tail call ptr @palloc0(i64 noundef %130) #11
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 560
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4
  %135 = shl nsw i64 %129, 2
  %136 = tail call ptr @palloc(i64 noundef %135) #11
  %137 = load ptr, ptr %126, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %136, ptr %138, align 8
  %139 = shl nsw i64 %129, 3
  %140 = tail call ptr @palloc(i64 noundef %139) #11
  %141 = load ptr, ptr %126, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %128, %.critedge585
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 560
  br label %146

146:                                              ; preds = %317, %143
  %.0488 = phi ptr [ null, %143 ], [ %.1489, %317 ]
  %.0484 = phi i32 [ 0, %143 ], [ %318, %317 ]
  %.0479 = phi i32 [ 0, %143 ], [ %.1, %317 ]
  %147 = load ptr, ptr %144, align 8
  %.not.i598 = icmp eq ptr %147, null
  br i1 %.not.i598, label %list_length.exit599, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %150 = load i32, ptr %149, align 4
  br label %list_length.exit599

list_length.exit599:                              ; preds = %146, %148
  %151 = phi i32 [ %150, %148 ], [ 0, %146 ]
  %.not545 = icmp sgt i32 %.0484, %151
  br i1 %.not545, label %.preheader617, label %155

.preheader617:                                    ; preds = %list_length.exit599
  %152 = tail call i32 @bms_next_member(ptr noundef %.0488, i32 noundef -1) #11
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %.lr.ph695, label %._crit_edge696

.lr.ph695:                                        ; preds = %.preheader617
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 352
  br label %319

155:                                              ; preds = %list_length.exit599
  %156 = icmp sgt i32 %.0484, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = getelementptr i8, ptr %147, i64 16
  %.val = load ptr, ptr %158, align 8
  %159 = zext nneg i32 %.0484 to i64
  %160 = getelementptr [8 x i8], ptr %.val, i64 %159
  %161 = getelementptr i8, ptr %160, i64 -8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %155, %157
  %.0508 = phi ptr [ %164, %157 ], [ null, %155 ]
  %.0507 = phi ptr [ %162, %157 ], [ %0, %155 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0507, i64 104
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, -2
  %switch = icmp eq i32 %168, 2
  %169 = load ptr, ptr %126, align 8
  br i1 %switch, label %170, label %202

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4
  %174 = load ptr, ptr %145, align 8
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [88 x i8], ptr %174, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %0, ptr %177, align 8
  %178 = load i32, ptr %11, align 8
  store i32 %178, ptr %169, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 80
  store ptr %.0507, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0507, i64 112
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 48
  store i32 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 %175
  store i32 %181, ptr %185, align 4
  %186 = load i32, ptr %180, align 8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph692, label %._crit_edge693

.lr.ph692:                                        ; preds = %170
  %188 = getelementptr inbounds nuw i8, ptr %.0507, i64 120
  br label %189

189:                                              ; preds = %.lr.ph692, %189
  %indvars.iv754 = phi i64 [ 0, %.lr.ph692 ], [ %indvars.iv.next755, %189 ]
  %.0511689 = phi ptr [ null, %.lr.ph692 ], [ %194, %189 ]
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds nuw [2 x i8], ptr %190, i64 %indvars.iv754
  %192 = load i16, ptr %191, align 2
  %193 = sext i16 %192 to i32
  %194 = tail call ptr @bms_add_member(ptr noundef %.0511689, i32 noundef %193) #11
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %195 = load i32, ptr %180, align 8
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next755, %196
  br i1 %197, label %189, label %._crit_edge693, !llvm.loop !8

._crit_edge693:                                   ; preds = %189, %170
  %.0511.lcssa = phi ptr [ null, %170 ], [ %194, %189 ]
  %198 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds [8 x i8], ptr %199, i64 %175
  store ptr %.0511.lcssa, ptr %200, align 8
  %201 = tail call ptr @bms_add_members(ptr noundef %.0488, ptr noundef %.0511.lcssa) #11
  br label %317

202:                                              ; preds = %165
  %203 = add i32 %.0479, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [88 x i8], ptr %169, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %.0507, i64 168
  %207 = load ptr, ptr %206, align 8
  %.not.i600 = icmp eq ptr %207, null
  br i1 %.not.i600, label %list_length.exit601.thread, label %list_length.exit601

list_length.exit601.thread:                       ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 0, ptr %208, align 4
  br label %248

list_length.exit601:                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 %210, ptr %211, align 4
  %.not578 = icmp eq i32 %210, 0
  br i1 %.not578, label %248, label %212

212:                                              ; preds = %list_length.exit601
  %213 = sext i32 %210 to i64
  %214 = shl nsw i64 %213, 2
  %215 = tail call ptr @palloc(i64 noundef %214) #11
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %215, ptr %216, align 8
  %217 = shl nsw i64 %213, 3
  %218 = tail call ptr @palloc(i64 noundef %217) #11
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %206, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %.not579 = icmp eq ptr %220, null
  br i1 %.not579, label %.critedge587, label %.lr.ph680

.lr.ph680:                                        ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %.0507, i64 120
  %224 = load i32, ptr %221, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph684, label %.critedge587

.lr.ph684:                                        ; preds = %.lr.ph680, %._crit_edge675
  %indvars.iv746 = phi i64 [ %indvars.iv.next747, %._crit_edge675 ], [ 0, %.lr.ph680 ]
  %226 = load ptr, ptr %222, align 8
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv746
  %228 = load ptr, ptr %227, align 8
  %.not.i602 = icmp eq ptr %228, null
  br i1 %.not.i602, label %._crit_edge675, label %list_length.exit603

list_length.exit603:                              ; preds = %.lr.ph684
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph674.preheader, label %._crit_edge675

.lr.ph674.preheader:                              ; preds = %list_length.exit603
  %wide.trip.count744 = zext nneg i32 %230 to i64
  br label %.lr.ph674

.critedge587.loopexit:                            ; preds = %._crit_edge675
  %.pre = load ptr, ptr %219, align 8
  br label %.critedge587

.critedge587:                                     ; preds = %.critedge587.loopexit, %.lr.ph680, %212
  %232 = phi ptr [ %.pre, %.critedge587.loopexit ], [ %218, %.lr.ph680 ], [ %218, %212 ]
  %233 = load ptr, ptr %232, align 8
  %234 = tail call ptr @bms_add_members(ptr noundef %.0488, ptr noundef %233) #11
  br label %251

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %.lr.ph674
  %indvars.iv741 = phi i64 [ 0, %.lr.ph674.preheader ], [ %indvars.iv.next742, %.lr.ph674 ]
  %.0510672 = phi ptr [ null, %.lr.ph674.preheader ], [ %239, %.lr.ph674 ]
  %235 = load ptr, ptr %223, align 8
  %236 = getelementptr inbounds nuw [2 x i8], ptr %235, i64 %indvars.iv741
  %237 = load i16, ptr %236, align 2
  %238 = sext i16 %237 to i32
  %239 = tail call ptr @bms_add_member(ptr noundef %.0510672, i32 noundef %238) #11
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count744
  br i1 %exitcond745.not, label %._crit_edge675, label %.lr.ph674, !llvm.loop !9

._crit_edge675:                                   ; preds = %.lr.ph674, %.lr.ph684, %list_length.exit603
  %240 = phi i32 [ %230, %list_length.exit603 ], [ 0, %.lr.ph684 ], [ %230, %.lr.ph674 ]
  %.0510.lcssa = phi ptr [ null, %list_length.exit603 ], [ null, %.lr.ph684 ], [ %239, %.lr.ph674 ]
  %241 = load ptr, ptr %219, align 8
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv746
  store ptr %.0510.lcssa, ptr %242, align 8
  %243 = load ptr, ptr %216, align 8
  %244 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv746
  store i32 %240, ptr %244, align 4
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %245 = load i32, ptr %221, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next747, %246
  br i1 %247, label %.lr.ph684, label %.critedge587.loopexit

248:                                              ; preds = %list_length.exit601.thread, %list_length.exit601
  %249 = phi ptr [ %208, %list_length.exit601.thread ], [ %211, %list_length.exit601 ]
  %250 = getelementptr inbounds nuw i8, ptr %205, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  br label %251

251:                                              ; preds = %248, %.critedge587
  %252 = phi ptr [ %211, %.critedge587 ], [ %249, %248 ]
  %.2490 = phi ptr [ %234, %.critedge587 ], [ %.0488, %248 ]
  %253 = load i32, ptr %166, align 8
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %313

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %.0507, i64 112
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %259 = shl nsw i64 %258, 3
  %260 = tail call ptr @palloc0(i64 noundef %259) #11
  %261 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store ptr %260, ptr %261, align 8
  %262 = load i32, ptr %252, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph687, label %._crit_edge688

.lr.ph687:                                        ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.0507, i64 120
  %266 = getelementptr inbounds nuw i8, ptr %.0507, i64 128
  %267 = getelementptr inbounds nuw i8, ptr %.0507, i64 136
  br label %270

._crit_edge688:                                   ; preds = %289, %255
  %268 = load i32, ptr %256, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %293, label %313

270:                                              ; preds = %.lr.ph687, %289
  %271 = phi i32 [ %262, %.lr.ph687 ], [ %290, %289 ]
  %indvars.iv751 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next752, %289 ]
  %272 = load ptr, ptr %264, align 8
  %273 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv751
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %289, label %276

276:                                              ; preds = %270
  %277 = load ptr, ptr %261, align 8
  %278 = add i32 %274, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %.not581 = icmp eq ptr %281, null
  br i1 %.not581, label %282, label %289

282:                                              ; preds = %276
  %283 = load ptr, ptr %265, align 8
  %284 = load ptr, ptr %266, align 8
  %285 = load ptr, ptr %267, align 8
  %286 = tail call ptr @execTuplesMatchPrepare(ptr noundef %90, i32 noundef %274, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef nonnull %14) #11
  %287 = load ptr, ptr %261, align 8
  %288 = getelementptr inbounds [8 x i8], ptr %287, i64 %279
  store ptr %286, ptr %288, align 8
  %.pre774 = load i32, ptr %252, align 4
  br label %289

289:                                              ; preds = %276, %270, %282
  %290 = phi i32 [ %271, %276 ], [ %271, %270 ], [ %.pre774, %282 ]
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next752, %291
  br i1 %292, label %270, label %._crit_edge688, !llvm.loop !10

293:                                              ; preds = %._crit_edge688
  %294 = load ptr, ptr %261, align 8
  %295 = zext nneg i32 %268 to i64
  %296 = getelementptr [8 x i8], ptr %294, i64 %295
  %297 = getelementptr i8, ptr %296, i64 -8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %313

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %.0507, i64 120
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.0507, i64 128
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.0507, i64 136
  %306 = load ptr, ptr %305, align 8
  %307 = tail call ptr @execTuplesMatchPrepare(ptr noundef %90, i32 noundef %268, ptr noundef %302, ptr noundef %304, ptr noundef %306, ptr noundef nonnull %14) #11
  %308 = load ptr, ptr %261, align 8
  %309 = load i32, ptr %256, align 8
  %310 = add i32 %309, -1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i8], ptr %308, i64 %311
  store ptr %307, ptr %312, align 8
  br label %313

313:                                              ; preds = %._crit_edge688, %293, %300, %251
  %314 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store ptr %.0507, ptr %314, align 8
  %315 = load i32, ptr %166, align 8
  store i32 %315, ptr %205, align 8
  %316 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store ptr %.0508, ptr %316, align 8
  br label %317

317:                                              ; preds = %313, %._crit_edge693
  %.1489 = phi ptr [ %201, %._crit_edge693 ], [ %.2490, %313 ]
  %.1 = phi i32 [ %.0479, %._crit_edge693 ], [ %203, %313 ]
  %318 = add i32 %.0484, 1
  br label %146, !llvm.loop !11

319:                                              ; preds = %.lr.ph695, %319
  %320 = phi i32 [ %152, %.lr.ph695 ], [ %323, %319 ]
  %321 = load ptr, ptr %154, align 8
  %322 = tail call ptr @lcons_int(i32 noundef %320, ptr noundef %321) #11
  store ptr %322, ptr %154, align 8
  %323 = tail call i32 @bms_next_member(ptr noundef %.0488, i32 noundef %320) #11
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %319, label %._crit_edge696, !llvm.loop !12

._crit_edge696:                                   ; preds = %319, %.preheader617
  %325 = load ptr, ptr %65, align 8
  %326 = sext i32 %.0477.lcssa to i64
  %327 = shl nsw i64 %326, 3
  %328 = tail call ptr @palloc0(i64 noundef %327) #11
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 64
  store ptr %328, ptr %329, align 8
  %330 = tail call ptr @palloc0(i64 noundef %326) #11
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 72
  store ptr %330, ptr %331, align 8
  %332 = mul nsw i64 %326, 88
  %333 = tail call ptr @palloc0(i64 noundef %332) #11
  %334 = sext i32 %.0478.lcssa to i64
  %335 = mul nsw i64 %334, 376
  %336 = tail call ptr @palloc0(i64 noundef %335) #11
  store ptr %333, ptr %29, align 8
  store ptr %336, ptr %30, align 8
  %337 = add i32 %.0491, %.0496
  %338 = sext i32 %337 to i64
  %339 = shl nsw i64 %338, 3
  %340 = tail call ptr @palloc0(i64 noundef %339) #11
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 576
  store ptr %340, ptr %341, align 8
  %342 = load i32, ptr %11, align 8
  %.not546 = icmp eq i32 %342, 2
  br i1 %.not546, label %348, label %.preheader616

.preheader616:                                    ; preds = %._crit_edge696
  br i1 %68, label %.lr.ph698, label %._crit_edge699

.lr.ph698:                                        ; preds = %.preheader616
  %343 = shl nsw i64 %326, 4
  %wide.trip.count760 = zext nneg i32 %.0491 to i64
  br label %344

344:                                              ; preds = %.lr.ph698, %344
  %indvars.iv757 = phi i64 [ 0, %.lr.ph698 ], [ %indvars.iv.next758, %344 ]
  %345 = tail call ptr @palloc0(i64 noundef %343) #11
  %346 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv757
  store ptr %345, ptr %346, align 8
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge699, label %344, !llvm.loop !13

._crit_edge699:                                   ; preds = %344, %.preheader616
  store ptr %340, ptr %32, align 8
  %347 = getelementptr inbounds [8 x i8], ptr %340, i64 %61
  br label %348

348:                                              ; preds = %._crit_edge699, %._crit_edge696
  %.0476 = phi ptr [ %347, %._crit_edge699 ], [ %340, %._crit_edge696 ]
  br i1 %spec.select, label %349, label %585

349:                                              ; preds = %348
  %350 = load ptr, ptr %79, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 192
  %353 = load ptr, ptr %352, align 8
  %354 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %353, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 440
  store ptr %354, ptr %355, align 8
  %356 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @TTSOpsMinimalTuple) #11
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 464
  store ptr %356, ptr %357, align 8
  %358 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @TTSOpsVirtual) #11
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 472
  store ptr %358, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 568
  store ptr %.0476, ptr %360, align 8
  %361 = load i32, ptr %20, align 4
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %363 = load i32, ptr %362, align 8
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %366 = load i64, ptr %365, align 8
  %.not.i604 = icmp eq i32 %361, 0
  %367 = sext i32 %361 to i64
  %368 = shl nsw i64 %367, 4
  %369 = or disjoint i64 %368, 8
  %.0.i = select i1 %.not.i604, i64 0, i64 %369
  %.not13.i = icmp eq i64 %366, 0
  %370 = add i64 %366, 8
  %.010.i = select i1 %.not13.i, i64 0, i64 %370
  %371 = add nsw i64 %364, 48
  %372 = add nsw i64 %371, %.0.i
  %373 = add i64 %372, %.010.i
  %374 = uitofp i64 %373 to double
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 520
  store double %374, ptr %375, align 8
  %376 = load i32, ptr %127, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph703, label %._crit_edge704

.lr.ph703:                                        ; preds = %349
  %378 = load ptr, ptr %145, align 8
  %wide.trip.count765 = zext nneg i32 %376 to i64
  br label %574

._crit_edge704.loopexit:                          ; preds = %574
  %379 = uitofp i64 %580 to double
  br label %._crit_edge704

._crit_edge704:                                   ; preds = %._crit_edge704.loopexit, %349
  %.0506.lcssa = phi double [ 0.000000e+00, %349 ], [ %379, %._crit_edge704.loopexit ]
  %380 = getelementptr inbounds nuw i8, ptr %14, i64 496
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 512
  tail call void @hash_agg_set_limits(double noundef %374, double noundef %.0506.lcssa, i32 noundef 0, ptr noundef nonnull %380, ptr noundef nonnull %381, ptr noundef nonnull %382)
  %383 = load ptr, ptr %87, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %82, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %127, align 4
  %392 = load ptr, ptr %16, align 8
  %.val106.i = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %find_cols_walker.exit.i.i, label %398

398:                                              ; preds = %._crit_edge704
  %399 = load i32, ptr %396, align 4
  switch i32 %399, label %407 [
    i32 6, label %400
    i32 9, label %405
  ]

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %402 = load i16, ptr %401, align 8
  %403 = sext i16 %402 to i32
  %404 = tail call ptr @bms_add_member(ptr noundef null, i32 noundef %403) #11
  store ptr %404, ptr %394, align 8
  br label %find_cols_walker.exit.i.i

405:                                              ; preds = %398
  store i8 1, ptr %6, align 8
  %406 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %396, ptr noundef nonnull @find_cols_walker, ptr noundef nonnull %6) #11
  store i8 0, ptr %6, align 8
  br label %find_cols_walker.exit.i.i

407:                                              ; preds = %398
  %408 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %396, ptr noundef nonnull @find_cols_walker, ptr noundef nonnull %6) #11
  br label %find_cols_walker.exit.i.i

find_cols_walker.exit.i.i:                        ; preds = %407, %405, %400, %._crit_edge704
  %409 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 56
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %find_cols_walker.exit10.i.i, label %412

412:                                              ; preds = %find_cols_walker.exit.i.i
  %413 = load i32, ptr %410, align 4
  switch i32 %413, label %428 [
    i32 6, label %414
    i32 9, label %426
  ]

414:                                              ; preds = %412
  %415 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %416 = trunc nuw i8 %415 to i1
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %418 = load i16, ptr %417, align 8
  %419 = sext i16 %418 to i32
  br i1 %416, label %420, label %423

420:                                              ; preds = %414
  %421 = load ptr, ptr %393, align 8
  %422 = call ptr @bms_add_member(ptr noundef %421, i32 noundef %419) #11
  store ptr %422, ptr %393, align 8
  br label %find_cols_walker.exit10.i.i

423:                                              ; preds = %414
  %424 = load ptr, ptr %394, align 8
  %425 = call ptr @bms_add_member(ptr noundef %424, i32 noundef %419) #11
  store ptr %425, ptr %394, align 8
  br label %find_cols_walker.exit10.i.i

426:                                              ; preds = %412
  store i8 1, ptr %6, align 8
  %427 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %410, ptr noundef nonnull @find_cols_walker, ptr noundef nonnull %6) #11
  store i8 0, ptr %6, align 8
  br label %find_cols_walker.exit10.i.i

428:                                              ; preds = %412
  %429 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %410, ptr noundef nonnull @find_cols_walker, ptr noundef nonnull %6) #11
  br label %find_cols_walker.exit10.i.i

find_cols_walker.exit10.i.i:                      ; preds = %428, %426, %423, %420, %find_cols_walker.exit.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 112
  %431 = load i32, ptr %430, align 8
  %432 = icmp sgt i32 %431, 0
  %.pre3.i.i = load ptr, ptr %394, align 8
  br i1 %432, label %.lr.ph.i.i, label %find_cols.exit.i

.lr.ph.i.i:                                       ; preds = %find_cols_walker.exit10.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 120
  br label %434

434:                                              ; preds = %434, %.lr.ph.i.i
  %435 = phi ptr [ %.pre3.i.i, %.lr.ph.i.i ], [ %440, %434 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %434 ]
  %436 = load ptr, ptr %433, align 8
  %437 = getelementptr inbounds nuw [2 x i8], ptr %436, i64 %indvars.iv.i.i
  %438 = load i16, ptr %437, align 2
  %439 = sext i16 %438 to i32
  %440 = call ptr @bms_add_member(ptr noundef %435, i32 noundef %439) #11
  store ptr %440, ptr %394, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %441 = load i32, ptr %430, align 8
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next.i.i, %442
  br i1 %443, label %434, label %find_cols.exit.i, !llvm.loop !14

find_cols.exit.i:                                 ; preds = %434, %find_cols_walker.exit10.i.i
  %444 = phi ptr [ %.pre3.i.i, %find_cols_walker.exit10.i.i ], [ %440, %434 ]
  %445 = load ptr, ptr %393, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %446 = call ptr @bms_union(ptr noundef %444, ptr noundef %445) #11
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store ptr %446, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store i32 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 372
  store i8 1, ptr %449, align 4
  %450 = load i32, ptr %385, align 8
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph.i, label %.preheader112.i

.preheader112.i:                                  ; preds = %461, %find_cols.exit.i
  %452 = icmp sgt i32 %391, 0
  br i1 %452, label %.lr.ph137.i, label %find_hash_columns.exit

.lr.ph137.i:                                      ; preds = %.preheader112.i
  %453 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %454 = getelementptr i8, ptr %390, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %392, i64 200
  %wide.trip.count.i = zext nneg i32 %391 to i64
  br label %464

.lr.ph.i:                                         ; preds = %find_cols.exit.i, %461
  %.091113.i = phi i32 [ %456, %461 ], [ 0, %find_cols.exit.i ]
  %456 = add nuw nsw i32 %.091113.i, 1
  %457 = load ptr, ptr %447, align 8
  %458 = call zeroext i1 @bms_is_member(i32 noundef %456, ptr noundef %457) #11
  br i1 %458, label %459, label %460

459:                                              ; preds = %.lr.ph.i
  store i32 %456, ptr %448, align 8
  br label %461

460:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %449, align 4
  br label %461

461:                                              ; preds = %460, %459
  %462 = load i32, ptr %385, align 8
  %463 = icmp slt i32 %456, %462
  br i1 %463, label %.lr.ph.i, label %.preheader112.i, !llvm.loop !15

464:                                              ; preds = %._crit_edge.i, %.lr.ph137.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph137.i ], [ %indvars.iv.next153.i, %._crit_edge.i ]
  %465 = load ptr, ptr %145, align 8
  %466 = getelementptr inbounds nuw [88 x i8], ptr %465, i64 %indvars.iv152.i
  %467 = call ptr @bms_copy(ptr noundef %444) #11
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 80
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 120
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 56
  store i32 0, ptr %472, align 8
  %473 = load ptr, ptr %126, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  %.not.i605 = icmp eq ptr %475, null
  br i1 %.not.i605, label %.critedge.i, label %476

476:                                              ; preds = %464
  %477 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %indvars.iv152.i
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %453, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %.not104.i = icmp eq ptr %479, null
  br i1 %.not104.i, label %.critedge.i, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %482 = load i32, ptr %480, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph122.i, label %.critedge.i

.lr.ph122.i:                                      ; preds = %.lr.ph116.i, %490
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %490 ], [ 0, %.lr.ph116.i ]
  %.1115120.i = phi ptr [ %.2.i, %490 ], [ %467, %.lr.ph116.i ]
  %484 = load ptr, ptr %481, align 8
  %485 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv.i
  %486 = load i32, ptr %485, align 8
  %487 = call zeroext i1 @bms_is_member(i32 noundef %486, ptr noundef %478) #11
  br i1 %487, label %490, label %488

488:                                              ; preds = %.lr.ph122.i
  %489 = call ptr @bms_del_member(ptr noundef %.1115120.i, i32 noundef %486) #11
  br label %490

490:                                              ; preds = %488, %.lr.ph122.i
  %.2.i = phi ptr [ %.1115120.i, %.lr.ph122.i ], [ %489, %488 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %491 = load i32, ptr %480, align 4
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next.i, %492
  br i1 %493, label %.lr.ph122.i, label %.critedge.i

.critedge.i:                                      ; preds = %490, %.lr.ph116.i, %476, %464
  %.092.i = phi ptr [ %467, %464 ], [ %467, %476 ], [ %467, %.lr.ph116.i ], [ %.2.i, %490 ]
  %494 = call i32 @bms_num_members(ptr noundef %.092.i) #11
  %495 = getelementptr inbounds nuw i8, ptr %466, i64 48
  %496 = load i32, ptr %495, align 8
  %497 = add i32 %496, %494
  %498 = sext i32 %497 to i64
  %499 = shl nsw i64 %498, 1
  %500 = call ptr @palloc(i64 noundef %499) #11
  %501 = getelementptr inbounds nuw i8, ptr %466, i64 64
  store ptr %500, ptr %501, align 8
  %502 = load i32, ptr %495, align 8
  %503 = sext i32 %502 to i64
  %504 = shl nsw i64 %503, 1
  %505 = call ptr @palloc(i64 noundef %504) #11
  %506 = getelementptr inbounds nuw i8, ptr %466, i64 72
  store ptr %505, ptr %506, align 8
  %507 = load i32, ptr %495, align 8
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph125.i, label %.preheader110.i

.preheader111.i:                                  ; preds = %.lr.ph125.i
  %509 = icmp sgt i32 %515, 0
  br i1 %509, label %.lr.ph129.i, label %.preheader110.i

.lr.ph129.i:                                      ; preds = %.preheader111.i
  %510 = getelementptr inbounds nuw i8, ptr %466, i64 52
  br label %521

.lr.ph125.i:                                      ; preds = %.critedge.i, %.lr.ph125.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %.lr.ph125.i ], [ 0, %.critedge.i ]
  %.3124.i = phi ptr [ %514, %.lr.ph125.i ], [ %.092.i, %.critedge.i ]
  %511 = getelementptr inbounds nuw [2 x i8], ptr %471, i64 %indvars.iv143.i
  %512 = load i16, ptr %511, align 2
  %513 = sext i16 %512 to i32
  %514 = call ptr @bms_add_member(ptr noundef %.3124.i, i32 noundef %513) #11
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %515 = load i32, ptr %495, align 8
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %indvars.iv.next144.i, %516
  br i1 %517, label %.lr.ph125.i, label %.preheader111.i, !llvm.loop !16

.preheader110.i:                                  ; preds = %521, %.preheader111.i, %.critedge.i
  %.4.lcssa.i = phi ptr [ %514, %.preheader111.i ], [ %.092.i, %.critedge.i ], [ %533, %521 ]
  %518 = call i32 @bms_next_member(ptr noundef %.4.lcssa.i, i32 noundef -1) #11
  %519 = icmp sgt i32 %518, -1
  br i1 %519, label %.lr.ph131.i, label %.preheader.i

.lr.ph131.i:                                      ; preds = %.preheader110.i
  %520 = getelementptr inbounds nuw i8, ptr %466, i64 52
  br label %540

521:                                              ; preds = %521, %.lr.ph129.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph129.i ], [ %indvars.iv.next147.i, %521 ]
  %.4128.i = phi ptr [ %514, %.lr.ph129.i ], [ %533, %521 ]
  %522 = getelementptr inbounds nuw [2 x i8], ptr %471, i64 %indvars.iv146.i
  %523 = load i16, ptr %522, align 2
  %524 = load ptr, ptr %501, align 8
  %525 = getelementptr inbounds nuw [2 x i8], ptr %524, i64 %indvars.iv146.i
  store i16 %523, ptr %525, align 2
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %526 = trunc i64 %indvars.iv.next147.i to i16
  %527 = load ptr, ptr %506, align 8
  %528 = getelementptr inbounds nuw [2 x i8], ptr %527, i64 %indvars.iv146.i
  store i16 %526, ptr %528, align 2
  %529 = load i32, ptr %510, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %510, align 4
  %531 = load i16, ptr %522, align 2
  %532 = sext i16 %531 to i32
  %533 = call ptr @bms_del_member(ptr noundef %.4128.i, i32 noundef %532) #11
  %534 = load i32, ptr %495, align 8
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next147.i, %535
  br i1 %536, label %521, label %.preheader110.i, !llvm.loop !17

.preheader.i:                                     ; preds = %540, %.preheader110.i
  %537 = getelementptr inbounds nuw i8, ptr %466, i64 52
  %538 = load i32, ptr %537, align 4
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph134.i, label %._crit_edge.i

540:                                              ; preds = %540, %.lr.ph131.i
  %541 = phi i32 [ %518, %.lr.ph131.i ], [ %549, %540 ]
  %542 = trunc i32 %541 to i16
  %543 = load ptr, ptr %501, align 8
  %544 = load i32, ptr %520, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2 x i8], ptr %543, i64 %545
  store i16 %542, ptr %546, align 2
  %547 = load i32, ptr %520, align 4
  %548 = add i32 %547, 1
  store i32 %548, ptr %520, align 4
  %549 = call i32 @bms_next_member(ptr noundef %.4.lcssa.i, i32 noundef %541) #11
  %550 = icmp sgt i32 %549, -1
  br i1 %550, label %540, label %.preheader.i, !llvm.loop !18

.lr.ph134.i:                                      ; preds = %.preheader.i, %.lr.ph134.i
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %.lr.ph134.i ], [ 0, %.preheader.i ]
  %.093133.i = phi ptr [ %559, %.lr.ph134.i ], [ null, %.preheader.i ]
  %551 = load ptr, ptr %501, align 8
  %552 = getelementptr inbounds nuw [2 x i8], ptr %551, i64 %indvars.iv149.i
  %553 = load i16, ptr %552, align 2
  %554 = sext i16 %553 to i32
  %.val.i = load ptr, ptr %454, align 8
  %555 = sext i16 %553 to i64
  %556 = getelementptr [8 x i8], ptr %.val.i, i64 %555
  %557 = getelementptr i8, ptr %556, i64 -8
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @lappend(ptr noundef %.093133.i, ptr noundef %558) #11
  %560 = load i32, ptr %472, align 8
  %..i = call i32 @llvm.smax.i32(i32 %560, i32 %554)
  store i32 %..i, ptr %472, align 8
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %561 = load i32, ptr %537, align 4
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %indvars.iv.next150.i, %562
  br i1 %563, label %.lr.ph134.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph134.i, %.preheader.i
  %.093.lcssa.i = phi ptr [ null, %.preheader.i ], [ %559, %.lr.ph134.i ]
  %564 = call ptr @ExecTypeFromTL(ptr noundef %.093.lcssa.i) #11
  %565 = load i32, ptr %495, align 8
  %566 = load ptr, ptr %468, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 128
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %570 = getelementptr inbounds nuw i8, ptr %466, i64 32
  call void @execTuplesHashPrepare(i32 noundef %565, ptr noundef %568, ptr noundef nonnull %569, ptr noundef nonnull %570) #11
  %571 = call ptr @ExecAllocTableSlot(ptr noundef nonnull %455, ptr noundef %564, ptr noundef nonnull @TTSOpsMinimalTuple) #11
  %572 = getelementptr inbounds nuw i8, ptr %466, i64 24
  store ptr %571, ptr %572, align 8
  call void @list_free(ptr noundef %.093.lcssa.i) #11
  call void @bms_free(ptr noundef %.4.lcssa.i) #11
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_hash_columns.exit, label %464, !llvm.loop !20

find_hash_columns.exit:                           ; preds = %._crit_edge.i, %.preheader112.i
  call void @bms_free(ptr noundef %444) #11
  %573 = and i32 %spec.select583, 1
  %.not547 = icmp eq i32 %573, 0
  br i1 %.not547, label %581, label %582

574:                                              ; preds = %.lr.ph703, %574
  %indvars.iv762 = phi i64 [ 0, %.lr.ph703 ], [ %indvars.iv.next763, %574 ]
  %.0506700 = phi i64 [ 0, %.lr.ph703 ], [ %580, %574 ]
  %575 = getelementptr inbounds nuw [88 x i8], ptr %378, i64 %indvars.iv762
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 80
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 144
  %579 = load i64, ptr %578, align 8
  %580 = add i64 %579, %.0506700
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %._crit_edge704.loopexit, label %574, !llvm.loop !21

581:                                              ; preds = %find_hash_columns.exit
  call fastcc void @build_hash_tables(ptr noundef nonnull %14)
  br label %582

582:                                              ; preds = %581, %find_hash_columns.exit
  %583 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store i8 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %14, i64 552
  store i32 1, ptr %584, align 8
  br label %585

585:                                              ; preds = %348, %582
  %586 = load i32, ptr %11, align 8
  %587 = icmp eq i32 %586, 2
  %588 = getelementptr inbounds nuw i8, ptr %14, i64 260
  br i1 %587, label %589, label %598

589:                                              ; preds = %585
  store i32 0, ptr %588, align 4
  %590 = load ptr, ptr %33, align 8
  %.not.i606 = icmp eq ptr %590, null
  br i1 %.not.i606, label %592, label %591

591:                                              ; preds = %589
  call void @tuplesort_end(ptr noundef nonnull %590) #11
  store ptr null, ptr %33, align 8
  br label %592

592:                                              ; preds = %591, %589
  %593 = load ptr, ptr %34, align 8
  %.not31.i = icmp eq ptr %593, null
  br i1 %.not31.i, label %initialize_phase.exit, label %594

594:                                              ; preds = %592
  call void @tuplesort_end(ptr noundef nonnull %593) #11
  store ptr null, ptr %34, align 8
  br label %initialize_phase.exit

initialize_phase.exit:                            ; preds = %592, %594
  store i32 0, ptr %588, align 4
  %595 = load ptr, ptr %126, align 8
  %596 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store ptr %595, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %14, i64 280
  br label %600

598:                                              ; preds = %585
  store i32 1, ptr %588, align 4
  call fastcc void @initialize_phase(ptr noundef nonnull %14, i32 noundef 1)
  %599 = load ptr, ptr %64, align 8
  br label %600

600:                                              ; preds = %598, %initialize_phase.exit
  %.sink.i607.sink.in = phi ptr [ %599, %598 ], [ %597, %initialize_phase.exit ]
  %.sink.i607.sink = load ptr, ptr %.sink.i607.sink.in, align 8
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store ptr %.sink.i607.sink, ptr %601, align 8
  store i32 0, ptr %28, align 8
  %602 = load ptr, ptr %18, align 8
  %.not548 = icmp eq ptr %602, null
  br i1 %.not548, label %list_length.exit609, label %.lr.ph708

.lr.ph708:                                        ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %606 = load i32, ptr %603, align 4
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph862, label %.critedge589

.lr.ph862:                                        ; preds = %.lr.ph708, %830
  %indvars.iv767861 = phi i64 [ %indvars.iv.next768, %830 ], [ 0, %.lr.ph708 ]
  %608 = load ptr, ptr %604, align 8
  %609 = getelementptr inbounds nuw [8 x i8], ptr %608, i64 %indvars.iv767861
  %610 = load ptr, ptr %609, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 84
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [88 x i8], ptr %333, i64 %613
  %615 = load ptr, ptr %614, align 8
  %.not552 = icmp eq ptr %615, null
  br i1 %.not552, label %622, label %830

.critedge589:                                     ; preds = %830, %.lr.ph708
  %.pre775 = load ptr, ptr %18, align 8
  %.not.i608 = icmp eq ptr %.pre775, null
  br i1 %.not.i608, label %list_length.exit609, label %616

616:                                              ; preds = %.critedge589
  %617 = getelementptr inbounds nuw i8, ptr %.pre775, i64 4
  %618 = load i32, ptr %617, align 4
  br label %list_length.exit609

list_length.exit609:                              ; preds = %600, %.critedge589, %616
  %619 = phi i32 [ %618, %616 ], [ 0, %.critedge589 ], [ 0, %600 ]
  %.not550 = icmp eq i32 %122, %619
  br i1 %.not550, label %.preheader, label %834

.preheader:                                       ; preds = %list_length.exit609
  %620 = load i32, ptr %60, align 8
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph711, label %._crit_edge712

622:                                              ; preds = %.lr.ph862
  store ptr %610, ptr %614, align 8
  %623 = getelementptr inbounds nuw i8, ptr %610, i64 88
  %624 = load i32, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store i32 %624, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = zext i32 %627 to i64
  %629 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %628) #11
  %.not553 = icmp eq ptr %629, null
  br i1 %.not553, label %630, label %634

630:                                              ; preds = %622
  %631 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %632 = load i32, ptr %626, align 4
  %633 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %632) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3729, ptr noundef nonnull @__func__.ExecInitAgg) #11
  unreachable

634:                                              ; preds = %622
  %635 = getelementptr i8, ptr %629, i64 16
  %.val590 = load ptr, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %.val590, i64 22
  %637 = load i8, ptr %636, align 2
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %.val590, i64 %638
  %640 = load i32, ptr %626, align 4
  %641 = call i32 @GetUserId() #11
  %642 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %640, i32 noundef %641, i64 noundef 128) #11
  %.not554 = icmp eq i32 %642, 0
  br i1 %.not554, label %646, label %643

643:                                              ; preds = %634
  %644 = load i32, ptr %626, align 4
  %645 = call ptr @get_func_name(i32 noundef %644) #11
  call void @aclcheck_error(i32 noundef %642, i32 noundef 1, ptr noundef %645) #11
  br label %646

646:                                              ; preds = %634, %643
  %647 = load ptr, ptr @object_access_hook, align 8
  %.not555 = icmp eq ptr %647, null
  br i1 %.not555, label %650, label %648

648:                                              ; preds = %646
  %649 = load i32, ptr %626, align 4
  call void @RunFunctionExecuteHook(i32 noundef %649) #11
  br label %650

650:                                              ; preds = %648, %646
  %651 = getelementptr inbounds nuw i8, ptr %610, i64 20
  %652 = load i32, ptr %651, align 4
  %653 = load i32, ptr %25, align 4
  %654 = and i32 %653, 2
  %.not556 = icmp eq i32 %654, 0
  br i1 %.not556, label %655, label %658

655:                                              ; preds = %650
  %656 = getelementptr inbounds nuw i8, ptr %639, i64 12
  %657 = load i32, ptr %656, align 4
  br label %658

658:                                              ; preds = %650, %655
  %.sink = phi i32 [ %657, %655 ], [ 0, %650 ]
  %659 = getelementptr inbounds nuw i8, ptr %614, i64 12
  store i32 %.sink, ptr %659, align 4
  %660 = icmp eq i32 %652, 2281
  br i1 %660, label %661, label %678

661:                                              ; preds = %658
  %662 = load i32, ptr %25, align 4
  %663 = and i32 %662, 4
  %.not557 = icmp eq i32 %663, 0
  br i1 %.not557, label %670, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %639, i64 20
  %666 = load i32, ptr %665, align 4
  %.not558 = icmp eq i32 %666, 0
  br i1 %.not558, label %667, label %670

667:                                              ; preds = %664
  %668 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %669 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3770, ptr noundef nonnull @__func__.ExecInitAgg) #11
  unreachable

670:                                              ; preds = %664, %661
  %.1482 = phi i32 [ 0, %661 ], [ %666, %664 ]
  %671 = and i32 %662, 8
  %.not559 = icmp eq i32 %671, 0
  br i1 %.not559, label %678, label %672

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %674 = load i32, ptr %673, align 4
  %.not560 = icmp eq i32 %674, 0
  br i1 %.not560, label %675, label %678

675:                                              ; preds = %672
  %676 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %677 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3781, ptr noundef nonnull @__func__.ExecInitAgg) #11
  unreachable

678:                                              ; preds = %672, %670, %658
  %.0481 = phi i32 [ 0, %658 ], [ %.1482, %670 ], [ %.1482, %672 ]
  %.0480 = phi i32 [ 0, %658 ], [ 0, %670 ], [ %674, %672 ]
  %679 = load i32, ptr %626, align 4
  %680 = zext i32 %679 to i64
  %681 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %680) #11
  %.not561 = icmp eq ptr %681, null
  br i1 %.not561, label %682, label %686

682:                                              ; preds = %678
  %683 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %684 = load i32, ptr %626, align 4
  %685 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %684) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3794, ptr noundef nonnull @__func__.ExecInitAgg) #11
  unreachable

686:                                              ; preds = %678
  %687 = getelementptr i8, ptr %681, i64 16
  %.val591 = load ptr, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %.val591, i64 22
  %689 = load i8, ptr %688, align 2
  %690 = zext i8 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %.val591, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 72
  %693 = load i32, ptr %692, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %681) #11
  %.not562 = icmp eq i32 %.sink, 0
  br i1 %.not562, label %701, label %694

694:                                              ; preds = %686
  %695 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.sink, i32 noundef %693, i64 noundef 128) #11
  %.not563 = icmp eq i32 %695, 0
  br i1 %.not563, label %698, label %696

696:                                              ; preds = %694
  %697 = call ptr @get_func_name(i32 noundef %.sink) #11
  call void @aclcheck_error(i32 noundef %695, i32 noundef 19, ptr noundef %697) #11
  br label %698

698:                                              ; preds = %694, %696
  %699 = load ptr, ptr @object_access_hook, align 8
  %.not564 = icmp eq ptr %699, null
  br i1 %.not564, label %701, label %700

700:                                              ; preds = %698
  call void @RunFunctionExecuteHook(i32 noundef %.sink) #11
  br label %701

701:                                              ; preds = %698, %700, %686
  %.not565 = icmp eq i32 %.0481, 0
  br i1 %.not565, label %709, label %702

702:                                              ; preds = %701
  %703 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0481, i32 noundef %693, i64 noundef 128) #11
  %.not566 = icmp eq i32 %703, 0
  br i1 %.not566, label %706, label %704

704:                                              ; preds = %702
  %705 = call ptr @get_func_name(i32 noundef %.0481) #11
  call void @aclcheck_error(i32 noundef %703, i32 noundef 19, ptr noundef %705) #11
  br label %706

706:                                              ; preds = %702, %704
  %707 = load ptr, ptr @object_access_hook, align 8
  %.not567 = icmp eq ptr %707, null
  br i1 %.not567, label %709, label %708

708:                                              ; preds = %706
  call void @RunFunctionExecuteHook(i32 noundef %.0481) #11
  br label %709

709:                                              ; preds = %706, %708, %701
  %.not568 = icmp eq i32 %.0480, 0
  br i1 %.not568, label %717, label %710

710:                                              ; preds = %709
  %711 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0480, i32 noundef %693, i64 noundef 128) #11
  %.not569 = icmp eq i32 %711, 0
  br i1 %.not569, label %714, label %712

712:                                              ; preds = %710
  %713 = call ptr @get_func_name(i32 noundef %.0480) #11
  call void @aclcheck_error(i32 noundef %711, i32 noundef 19, ptr noundef %713) #11
  br label %714

714:                                              ; preds = %710, %712
  %715 = load ptr, ptr @object_access_hook, align 8
  %.not570 = icmp eq ptr %715, null
  br i1 %.not570, label %717, label %716

716:                                              ; preds = %714
  call void @RunFunctionExecuteHook(i32 noundef %.0480) #11
  br label %717

717:                                              ; preds = %714, %716, %709
  %718 = call i32 @get_aggregate_argtypes(ptr noundef nonnull %610, ptr noundef nonnull %7) #11
  %719 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %720 = load ptr, ptr %719, align 8
  %.not.i610 = icmp eq ptr %720, null
  br i1 %.not.i610, label %list_length.exit611, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 4
  %723 = load i32, ptr %722, align 4
  br label %list_length.exit611

list_length.exit611:                              ; preds = %717, %721
  %724 = phi i32 [ %723, %721 ], [ 0, %717 ]
  %725 = getelementptr inbounds nuw i8, ptr %639, i64 40
  %726 = load i8, ptr %725, align 4, !range !6, !noundef !7
  %727 = trunc nuw i8 %726 to i1
  %spec.select841 = select i1 %727, i32 %718, i32 %724
  %.sink773 = add i32 %spec.select841, 1
  %728 = getelementptr inbounds nuw i8, ptr %614, i64 64
  store i32 %.sink773, ptr %728, align 8
  %729 = load ptr, ptr %719, align 8
  %730 = call ptr @ExecInitExprList(ptr noundef %729, ptr noundef nonnull %14) #11
  %731 = getelementptr inbounds nuw i8, ptr %614, i64 72
  store ptr %730, ptr %731, align 8
  br i1 %.not562, label %741, label %732

732:                                              ; preds = %list_length.exit611
  %733 = load i32, ptr %728, align 8
  %734 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %737 = load i32, ptr %736, align 8
  call void @build_aggregate_finalfn_expr(ptr noundef nonnull %7, i32 noundef %733, i32 noundef %652, i32 noundef %735, i32 noundef %737, i32 noundef %.sink, ptr noundef nonnull %8) #11
  %738 = getelementptr inbounds nuw i8, ptr %614, i64 16
  call void @fmgr_info(i32 noundef %.sink, ptr noundef nonnull %738) #11
  %739 = load ptr, ptr %8, align 8
  %740 = getelementptr inbounds nuw i8, ptr %614, i64 56
  store ptr %739, ptr %740, align 8
  br label %741

741:                                              ; preds = %732, %list_length.exit611
  %742 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %614, i64 80
  %745 = getelementptr inbounds nuw i8, ptr %614, i64 82
  call void @get_typlenbyval(i32 noundef %743, ptr noundef nonnull %744, ptr noundef nonnull %745) #11
  %746 = load i32, ptr %623, align 8
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [376 x i8], ptr %336, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %827

751:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %752 = load i32, ptr %25, align 4
  %753 = and i32 %752, 1
  %.not571 = icmp eq i32 %753, 0
  br i1 %.not571, label %760, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %756 = load i32, ptr %755, align 4
  %.not572 = icmp eq i32 %756, 0
  br i1 %.not572, label %757, label %763

757:                                              ; preds = %754
  %758 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %759 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3893, ptr noundef nonnull @__func__.ExecInitAgg) #11
  unreachable

760:                                              ; preds = %751
  %761 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %762 = load i32, ptr %761, align 4
  br label %763

763:                                              ; preds = %754, %760
  %.0474 = phi i32 [ %756, %754 ], [ %762, %760 ]
  %764 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0474, i32 noundef %693, i64 noundef 128) #11
  %.not573 = icmp eq i32 %764, 0
  br i1 %.not573, label %767, label %765

765:                                              ; preds = %763
  %766 = call ptr @get_func_name(i32 noundef %.0474) #11
  call void @aclcheck_error(i32 noundef %764, i32 noundef 19, ptr noundef %766) #11
  br label %767

767:                                              ; preds = %763, %765
  %768 = load ptr, ptr @object_access_hook, align 8
  %.not574 = icmp eq ptr %768, null
  br i1 %.not574, label %770, label %769

769:                                              ; preds = %767
  call void @RunFunctionExecuteHook(i32 noundef %.0474) #11
  br label %770

770:                                              ; preds = %769, %767
  %771 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef nonnull %629, i16 noundef signext 21, ptr noundef nonnull %9) #11
  %772 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %773 = trunc nuw i8 %772 to i1
  br i1 %773, label %780, label %774

774:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @getTypeInputInfo(i32 noundef %652, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %775 = inttoptr i64 %771 to ptr
  %776 = call ptr @text_to_cstring(ptr noundef %775) #11
  %777 = load i32, ptr %4, align 4
  %778 = load i32, ptr %5, align 4
  %779 = call i64 @OidInputFunctionCall(i32 noundef %777, ptr noundef %776, i32 noundef %778, i32 noundef -1) #11
  call void @pfree(ptr noundef %776) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %780

780:                                              ; preds = %770, %774
  %.0475 = phi i64 [ %779, %774 ], [ 0, %770 ]
  %781 = load i32, ptr %25, align 4
  %782 = and i32 %781, 1
  %.not575 = icmp eq i32 %782, 0
  br i1 %.not575, label %796, label %783

783:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %652, ptr %10, align 4
  store i32 %652, ptr %605, align 4
  %784 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store i32 1, ptr %784, align 8
  %785 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %786 = trunc nuw i8 %785 to i1
  call fastcc void @build_pertrans_for_aggref(ptr noundef nonnull %748, ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull %610, i32 noundef %.0474, i32 noundef %652, i32 noundef %.0481, i32 noundef %.0480, i64 noundef %.0475, i1 noundef zeroext %786, ptr noundef %10, i32 noundef 2)
  %787 = getelementptr inbounds nuw i8, ptr %748, i64 54
  %788 = load i8, ptr %787, align 2, !range !6, !noundef !7
  %789 = trunc nuw i8 %788 to i1
  %or.cond = and i1 %660, %789
  br i1 %or.cond, label %790, label %795

790:                                              ; preds = %783
  %791 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %792 = call i32 @errcode(i32 noundef 50724996) #11
  %793 = call ptr @format_type_be(i32 noundef 2281) #11
  %794 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %793) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3945, ptr noundef nonnull @__func__.ExecInitAgg) #11
  unreachable

795:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %826

796:                                              ; preds = %780
  %797 = getelementptr inbounds nuw i8, ptr %610, i64 74
  %798 = load i8, ptr %797, align 2
  %.not576 = icmp eq i8 %798, 110
  br i1 %.not576, label %list_length.exit613, label %799

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %610, i64 40
  %801 = load ptr, ptr %800, align 8
  %.not.i612 = icmp eq ptr %801, null
  br i1 %.not.i612, label %list_length.exit613, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %804 = load i32, ptr %803, align 4
  br label %list_length.exit613

list_length.exit613:                              ; preds = %796, %802, %799
  %.sink842 = phi i32 [ 0, %799 ], [ %804, %802 ], [ %718, %796 ]
  %805 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store i32 %.sink842, ptr %805, align 8
  %806 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %807 = trunc nuw i8 %806 to i1
  call fastcc void @build_pertrans_for_aggref(ptr noundef nonnull %748, ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull %610, i32 noundef %.0474, i32 noundef %652, i32 noundef %.0481, i32 noundef %.0480, i64 noundef %.0475, i1 noundef zeroext %807, ptr noundef %7, i32 noundef %718)
  %808 = getelementptr inbounds nuw i8, ptr %748, i64 54
  %809 = load i8, ptr %808, align 2, !range !6, !noundef !7
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %811, label %826

811:                                              ; preds = %list_length.exit613
  %812 = getelementptr inbounds nuw i8, ptr %748, i64 296
  %813 = load i8, ptr %812, align 8, !range !6, !noundef !7
  %814 = trunc nuw i8 %813 to i1
  br i1 %814, label %815, label %826

815:                                              ; preds = %811
  %.not577 = icmp sgt i32 %718, %724
  br i1 %.not577, label %816, label %821

816:                                              ; preds = %815
  %817 = sext i32 %724 to i64
  %818 = getelementptr inbounds [4 x i8], ptr %7, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = call zeroext i1 @IsBinaryCoercible(i32 noundef %819, i32 noundef %652) #11
  br i1 %820, label %826, label %821

821:                                              ; preds = %816, %815
  %822 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %823 = call i32 @errcode(i32 noundef 50724996) #11
  %824 = load i32, ptr %626, align 4
  %825 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %824) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3979, ptr noundef nonnull @__func__.ExecInitAgg) #11
  unreachable

826:                                              ; preds = %list_length.exit613, %811, %816, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %829

827:                                              ; preds = %741
  %828 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i8 1, ptr %828, align 8
  br label %829

829:                                              ; preds = %827, %826
  call void @ReleaseSysCache(ptr noundef nonnull %629) #11
  br label %830

830:                                              ; preds = %.lr.ph862, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767861, 1
  %831 = load i32, ptr %603, align 4
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next768, %832
  br i1 %833, label %.lr.ph862, label %.critedge589

834:                                              ; preds = %list_length.exit609
  %835 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %836 = call i32 @errcode(i32 noundef 50364548) #11
  %837 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4001, ptr noundef nonnull @__func__.ExecInitAgg) #11
  unreachable

.lr.ph711:                                        ; preds = %.preheader, %855
  %838 = phi i32 [ %856, %855 ], [ %620, %.preheader ]
  %indvars.iv770 = phi i64 [ %indvars.iv.next771, %855 ], [ 0, %.preheader ]
  %839 = load ptr, ptr %126, align 8
  %840 = getelementptr inbounds nuw [88 x i8], ptr %839, i64 %indvars.iv770
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 32
  %842 = load ptr, ptr %841, align 8
  %.not551 = icmp eq ptr %842, null
  br i1 %.not551, label %855, label %843

843:                                              ; preds = %.lr.ph711
  %844 = load i32, ptr %22, align 8
  %845 = icmp eq i32 %844, 3
  %846 = icmp eq i64 %indvars.iv770, 1
  %or.cond3 = and i1 %846, %845
  br i1 %or.cond3, label %.fold.split, label %847

847:                                              ; preds = %843
  %848 = icmp eq i64 %indvars.iv770, 0
  %or.cond5 = and i1 %848, %845
  br i1 %or.cond5, label %855, label %849

849:                                              ; preds = %847
  %850 = load i32, ptr %840, align 8
  %851 = icmp ult i32 %850, 3
  br i1 %851, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %849
  %switch.masked = icmp eq i32 %850, 2
  %switch.masked866 = icmp ne i32 %850, 2
  br label %.fold.split

.fold.split:                                      ; preds = %849, %switch.lookup, %843
  %.0472 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %843 ], [ false, %849 ]
  %.0 = phi i1 [ %switch.masked866, %switch.lookup ], [ true, %843 ], [ false, %849 ]
  %852 = call ptr @ExecBuildAggTrans(ptr noundef nonnull %14, ptr noundef nonnull %840, i1 noundef zeroext %.0, i1 noundef zeroext %.0472, i1 noundef zeroext false) #11
  %853 = getelementptr inbounds nuw i8, ptr %840, i64 48
  store ptr %852, ptr %853, align 8
  %854 = getelementptr inbounds nuw i8, ptr %840, i64 56
  store ptr %852, ptr %854, align 8
  %.pre776 = load i32, ptr %60, align 8
  br label %855

855:                                              ; preds = %847, %.lr.ph711, %.fold.split
  %856 = phi i32 [ %838, %847 ], [ %838, %.lr.ph711 ], [ %.pre776, %.fold.split ]
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %857 = sext i32 %856 to i64
  %858 = icmp slt i64 %indvars.iv.next771, %857
  br i1 %858, label %.lr.ph711, label %._crit_edge712, !llvm.loop !22

._crit_edge712:                                   ; preds = %855, %.preheader
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
  br i1 %.not, label %10, label %9, !prof !23

9:                                                ; preds = %1
  tail call void @ProcessInterrupts() #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 %39(ptr noundef %.val.val.i, ptr noundef %.val14.i, ptr noundef nonnull %7) #11
  store ptr %37, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  call void @MemoryContextReset(ptr noundef %43) #11
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
  call void @tuplehash_start_iterate(ptr noundef %52, ptr noundef nonnull %53) #11
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
  %.0130183.i = phi i32 [ %spec.select.i, %.lr.ph185.i ], [ %.1131220.i, %.backedge.i ]
  %.0132182.i = phi ptr [ %68, %.lr.ph185.i ], [ %.1133217.i, %.backedge.i ]
  call void @ReScanExprContext(ptr noundef %58) #11
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8
  call void @ReScanExprContext(ptr noundef %96) #11
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
  %or.cond227.not.i = select i1 %98, i1 %.not.i13, i1 false
  br i1 %or.cond227.not.i, label %100, label %133

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
  call void @tuplesort_end(ptr noundef nonnull %117) #11
  store ptr null, ptr %116, align 8
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %121 = load ptr, ptr %120, align 8
  %.not31.i.i = icmp eq ptr %121, null
  br i1 %.not31.i.i, label %initialize_phase.exit.i, label %122

122:                                              ; preds = %119
  call void @tuplesort_end(ptr noundef nonnull %121) #11
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
  call void @tuplehash_start_iterate(ptr noundef %129, ptr noundef nonnull %130) #11
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
  %141 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %136, %133, %.thread.i
  %145 = phi i32 [ %99, %136 ], [ %99, %133 ], [ %111, %.thread.i ]
  %.1223.i = phi i32 [ %.0127.i, %136 ], [ %.0127.i, %133 ], [ %spec.select155.i, %.thread.i ]
  %.1131220.i = phi i32 [ %.0130183.i, %136 ], [ %.0130183.i, %133 ], [ %spec.select155.i, %.thread.i ]
  %.1133217.i = phi ptr [ %.0132182.i, %136 ], [ %.0132182.i, %133 ], [ %110, %.thread.i ]
  %.0128.i = phi i32 [ %143, %136 ], [ 0, %133 ], [ 0, %.thread.i ]
  %146 = load ptr, ptr %74, align 8
  store ptr %146, ptr %75, align 8
  %147 = load i8, ptr %71, align 8, !range !6, !noundef !7
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %173, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %.1133217.i, i64 104
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
  %162 = getelementptr [8 x i8], ptr %160, i64 %161
  %163 = getelementptr i8, ptr %162, i64 -8
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %ExecQualAndReset.exit.thread.i, label %ExecQualAndReset.exit.i

ExecQualAndReset.exit.thread.i:                   ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = load ptr, ptr %76, align 8
  call void @MemoryContextReset(ptr noundef %166) #11
  br label %176

ExecQualAndReset.exit.i:                          ; preds = %157
  %167 = load ptr, ptr %76, align 8
  %168 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %167, ptr @CurrentMemoryContext, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 %170(ptr noundef nonnull %164, ptr noundef nonnull %60, ptr noundef nonnull %6) #11
  store ptr %168, ptr @CurrentMemoryContext, align 8
  %.not170.i = icmp eq i64 %171, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %172 = load ptr, ptr %76, align 8
  call void @MemoryContextReset(ptr noundef %172) #11
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
  %191 = call ptr %190(ptr noundef nonnull %180) #11
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
  %200 = getelementptr inbounds [4 x i8], ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = add i32 %197, 1
  store i32 %204, ptr %69, align 4
  %.not148.i = icmp slt i32 %204, %.1131220.i
  br i1 %.not148.i, label %196, label %205, !llvm.loop !25

205:                                              ; preds = %203, %196
  %206 = phi i32 [ %204, %203 ], [ %197, %196 ]
  %.not149.i = icmp slt i32 %206, %.1131220.i
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
  %wide.trip.count41.i.i = zext nneg i32 %.1223.i to i64
  br i1 %214, label %.lr.ph.us.preheader.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %211
  %.pre.i.i = load ptr, ptr %70, align 8
  br label %.split.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %211
  %wide.trip.count36.i.i = zext nneg i32 %212 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next39.i.i, %._crit_edge.us.i.i ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv38.i.i
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %70, align 8
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv38.i.i
  %.sink.i.us.i.i = load ptr, ptr %218, align 8
  store ptr %.sink.i.us.i.i, ptr %80, align 8
  %219 = trunc nuw nsw i64 %indvars.iv38.i.i to i32
  store i32 %219, ptr %81, align 8
  br label %220

220:                                              ; preds = %initialize_aggregate.exit.us.i.i, %.lr.ph.us.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next34.i.i, %initialize_aggregate.exit.us.i.i ]
  %221 = getelementptr inbounds nuw [376 x i8], ptr %213, i64 %indvars.iv33.i.i
  %222 = getelementptr inbounds nuw [16 x i8], ptr %216, i64 %indvars.iv33.i.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 9
  %224 = load i8, ptr %223, align 1, !range !6, !noundef !7
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %276

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 344
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %81, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %.not.i.us.i.i = icmp eq ptr %232, null
  br i1 %.not.i.us.i.i, label %234, label %233

233:                                              ; preds = %226
  call void @tuplesort_end(ptr noundef nonnull %232) #11
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
  %252 = call ptr @tuplesort_begin_heap(ptr noundef %239, i32 noundef %242, ptr noundef %244, ptr noundef %246, ptr noundef %248, ptr noundef %250, i32 noundef %251, ptr noundef null, i32 noundef 0) #11
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
  %271 = call ptr @tuplesort_begin_datum(i32 noundef %259, i32 noundef %262, i32 noundef %265, i1 noundef zeroext %269, i32 noundef %270, ptr noundef null, i32 noundef 0) #11
  br label %.sink.split.i.us.i.i

.sink.split.i.us.i.i:                             ; preds = %253, %240
  %.sink.i26.us.i.i = phi ptr [ %271, %253 ], [ %252, %240 ]
  %272 = load ptr, ptr %227, align 8
  %273 = load i32, ptr %81, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %272, i64 %274
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
  %293 = call i64 @datumCopy(i64 noundef %286, i1 noundef zeroext %289, i32 noundef %292) #11
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
  %300 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
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
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %302, ptr noundef %66, i1 noundef zeroext true) #11
  store ptr null, ptr %77, align 8
  store ptr %66, ptr %82, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.1133217.i, i64 112
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %314 = getelementptr inbounds nuw i8, ptr %.val158.i, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %315, ptr @CurrentMemoryContext, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.val.val.i15, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = call i64 %318(ptr noundef %.val.val.i15, ptr noundef %.val158.i, ptr noundef nonnull %5) #11
  store ptr %316, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %320 = load ptr, ptr %76, align 8
  call void @MemoryContextReset(ptr noundef %320) #11
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
  %349 = getelementptr inbounds [8 x i8], ptr %345, i64 %348
  %350 = load ptr, ptr %349, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %351 = icmp eq ptr %350, null
  br i1 %351, label %ExecQual.exit.thread.i, label %ExecQual.exit.i

ExecQual.exit.thread.i:                           ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

ExecQual.exit.i:                                  ; preds = %342
  %352 = load ptr, ptr %76, align 8
  %353 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %352, ptr @CurrentMemoryContext, align 8
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = call i64 %355(ptr noundef nonnull %350, ptr noundef nonnull %60, ptr noundef nonnull %4) #11
  store ptr %353, ptr @CurrentMemoryContext, align 8
  %.not171.i = icmp eq i64 %356, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not171.i, label %357, label %.backedge

.backedge:                                        ; preds = %ExecQual.exit.i, %ExecQual.exit.thread.i, %339, %337
  br label %305

357:                                              ; preds = %ExecQual.exit.i
  %358 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 88
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr %361(ptr noundef nonnull %321) #11
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
  %371 = getelementptr inbounds [8 x i8], ptr %369, i64 %.pre194.i
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %84, align 8
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %374 = load i16, ptr %373, align 4
  %375 = and i16 %374, 2
  %.not22.i.i = icmp eq i16 %375, 0
  br i1 %.not22.i.i, label %378, label %376

376:                                              ; preds = %370
  %377 = call ptr @ExecStoreAllNullTuple(ptr noundef nonnull %365) #11
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %365, i32 noundef %382) #11
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
  br i1 %392, label %.lr.ph29.i.i, label %prepare_projection_slot.exit.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph.i.i, %402
  %indvars.iv.i160.i = phi i64 [ %indvars.iv.next.i161.i, %402 ], [ 0, %.lr.ph.i.i ]
  %393 = load ptr, ptr %389, align 8
  %394 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %indvars.iv.i160.i
  %395 = load i32, ptr %394, align 8
  %396 = call zeroext i1 @bms_is_member(i32 noundef %395, ptr noundef %372) #11
  br i1 %396, label %402, label %397

397:                                              ; preds = %.lr.ph29.i.i
  %398 = load ptr, ptr %390, align 8
  %399 = add i32 %395, -1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  store i8 1, ptr %401, align 1
  br label %402

402:                                              ; preds = %397, %.lr.ph29.i.i
  %indvars.iv.next.i161.i = add nuw nsw i64 %indvars.iv.i160.i, 1
  %403 = load i32, ptr %388, align 4
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next.i161.i, %404
  br i1 %405, label %.lr.ph29.i.i, label %prepare_projection_slot.exit.i

prepare_projection_slot.exit.i:                   ; preds = %402, %.lr.ph.i.i, %slot_getsomeattrs.exit.i.i, %378, %376, %364
  %406 = load ptr, ptr %70, align 8
  %407 = getelementptr inbounds [8 x i8], ptr %406, i64 %.pre194.i
  %.sink.i163.i = load ptr, ptr %407, align 8
  store ptr %.sink.i163.i, ptr %80, align 8
  store i32 %366, ptr %81, align 8
  %408 = getelementptr inbounds [8 x i8], ptr %64, i64 %.pre194.i
  %409 = load ptr, ptr %408, align 8
  call fastcc void @finalize_aggregates(ptr noundef %0, ptr noundef %62, ptr noundef %409)
  %410 = load ptr, ptr %57, align 8
  %411 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %412 = icmp eq ptr %411, null
  br i1 %412, label %ExecQual.exit.thread.i.i, label %ExecQual.exit.i.i

ExecQual.exit.thread.i.i:                         ; preds = %prepare_projection_slot.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

ExecQual.exit.i.i:                                ; preds = %prepare_projection_slot.exit.i
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %414, ptr @CurrentMemoryContext, align 8
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = call i64 %417(ptr noundef nonnull %411, ptr noundef %410, ptr noundef nonnull %3) #11
  store ptr %415, ptr @CurrentMemoryContext, align 8
  %.not9.i.i = icmp eq i64 %418, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not9.i.i, label %444, label %.thread

.thread:                                          ; preds = %ExecQual.exit.i.i, %ExecQual.exit.thread.i.i
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 128
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %425 = load ptr, ptr %424, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef %425) #11
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %431, ptr @CurrentMemoryContext, align 8
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %434 = load ptr, ptr %433, align 8
  %435 = call i64 %434(ptr noundef nonnull %423, ptr noundef %422, ptr noundef nonnull %2) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

agg_retrieve_direct.exit.thread:                  ; preds = %.backedge.i, %209, %132, %14, %agg_retrieve_direct.exit, %452, %10
  br label %455

455:                                              ; preds = %.thread, %452, %agg_retrieve_direct.exit.thread
  %.011 = phi ptr [ null, %agg_retrieve_direct.exit.thread ], [ %450, %452 ], [ %425, %.thread ]
  ret ptr %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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

13:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %14 = phi i32 [ %3, %.lr.ph ], [ %64, %63 ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void @ResetTupleHashTable(ptr noundef nonnull %17) #11
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
  %62 = tail call ptr @BuildTupleHashTable(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %48, i32 noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %58, i64 noundef range(i64 -9223372036854775808, 4611686018427387904) %32, i64 noundef %42, ptr noundef %33, ptr noundef %36, ptr noundef %39, i1 noundef zeroext %61) #11
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
define internal fastcc void @initialize_phase(ptr noundef captures(none) initializes((248, 256), (260, 264)) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @tuplesort_end(ptr noundef nonnull %4) #11
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
  tail call void @tuplesort_end(ptr noundef nonnull %9) #11
  store ptr null, ptr %8, align 8
  br label %12

.thread:                                          ; preds = %6
  store ptr %9, ptr %3, align 8
  store ptr null, ptr %8, align 8
  tail call void @tuplesort_performsort(ptr noundef %9) #11
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
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [88 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ExecGetResultType(ptr noundef %27) #11
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
  %40 = tail call ptr @tuplesort_begin_heap(ptr noundef %28, i32 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38, i32 noundef %39, ptr noundef null, i32 noundef 0) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %19, %14, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [88 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %47, ptr %48, align 8
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %.not.i186 = icmp eq ptr %35, null
  br i1 %.not.i186, label %list_length.exit187, label %36

36:                                               ; preds = %list_length.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  br label %list_length.exit187

list_length.exit187:                              ; preds = %list_length.exit, %36
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
  call void @build_aggregate_transfn_expr(ptr noundef nonnull %10, i32 noundef %11, i32 noundef %33, i1 noundef zeroext %47, i32 noundef %5, i32 noundef %48, i32 noundef %4, i32 noundef 0, ptr noundef nonnull %13, ptr noundef null) #11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @fmgr_info(i32 noundef %4, ptr noundef nonnull %49) #11
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %51, align 8
  %52 = sext i32 %44 to i64
  %53 = shl nsw i64 %52, 4
  %54 = add nsw i64 %53, 32
  %55 = call ptr @palloc(i64 noundef %54) #11
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
  call void @get_typlenbyval(i32 noundef %5, ptr noundef nonnull %69, ptr noundef nonnull %70) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %87, label %71

71:                                               ; preds = %list_length.exit187
  call void @build_aggregate_serialfn_expr(i32 noundef %6, ptr noundef nonnull %14) #11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @fmgr_info(i32 noundef %6, ptr noundef nonnull %72) #11
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %73, ptr %74, align 8
  %75 = call ptr @palloc(i64 noundef 48) #11
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

87:                                               ; preds = %71, %list_length.exit187
  %.not175 = icmp eq i32 %7, 0
  br i1 %.not175, label %104, label %88

88:                                               ; preds = %87
  call void @build_aggregate_deserialfn_expr(i32 noundef %7, ptr noundef nonnull %15) #11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @fmgr_info(i32 noundef %7, ptr noundef nonnull %89) #11
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %90, ptr %91, align 8
  %92 = call ptr @palloc(i64 noundef 64) #11
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
  br i1 %113, label %.thread, label %list_length.exit189

115:                                              ; preds = %107
  br i1 %113, label %120, label %list_length.exit189

list_length.exit189:                              ; preds = %114, %115
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = xor i8 %109, 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %118, ptr %119, align 1
  br label %133

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %122 = load ptr, ptr %121, align 8
  %.not.i190 = icmp eq ptr %122, null
  br i1 %.not.i190, label %list_length.exit191, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4
  br label %list_length.exit191

list_length.exit191:                              ; preds = %120, %123
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

133:                                              ; preds = %list_length.exit191, %list_length.exit189
  %.0167 = phi i32 [ %117, %list_length.exit189 ], [ 0, %list_length.exit191 ]
  %.0166 = phi i32 [ %117, %list_length.exit189 ], [ %126, %list_length.exit191 ]
  %.0165 = phi ptr [ %112, %list_length.exit189 ], [ %122, %list_length.exit191 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.0166, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.0167, ptr %135, align 8
  %136 = icmp sgt i32 %.0166, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %.thread, %133
  %.0165203 = phi ptr [ null, %.thread ], [ %.0165, %133 ]
  %.0166200 = phi i32 [ 0, %.thread ], [ %.0166, %133 ]
  %.0167197 = phi i32 [ 0, %.thread ], [ %.0167, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %139 = load ptr, ptr %138, align 8
  %.not178 = icmp eq ptr %139, null
  br i1 %.not178, label %.critedge, label %140

140:                                              ; preds = %133, %137
  %141 = phi i1 [ false, %137 ], [ true, %133 ]
  %.0165201 = phi ptr [ %.0165203, %137 ], [ %.0165, %133 ]
  %.0166198 = phi i32 [ %.0166200, %137 ], [ %.0166, %133 ]
  %.0167195 = phi i32 [ %.0167197, %137 ], [ %.0167, %133 ]
  %142 = load ptr, ptr %34, align 8
  %143 = call ptr @ExecTypeFromTL(ptr noundef %142) #11
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %143, ptr %144, align 8
  %145 = call ptr @ExecInitExtraTupleSlot(ptr noundef %2, ptr noundef %143, ptr noundef nonnull @TTSOpsMinimalTuple) #11
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %145, ptr %146, align 8
  br i1 %141, label %147, label %.critedge

147:                                              ; preds = %140
  %148 = icmp eq i32 %39, 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  %150 = sext i32 %33 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %10, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 302
  call void @get_typlenbyval(i32 noundef %152, ptr noundef nonnull %153, ptr noundef nonnull %154) #11
  br label %161

155:                                              ; preds = %147
  %156 = icmp sgt i32 %.0167195, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = load ptr, ptr %144, align 8
  %159 = call ptr @ExecInitExtraTupleSlot(ptr noundef %2, ptr noundef %158, ptr noundef nonnull @TTSOpsMinimalTuple) #11
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %155, %157, %149
  %162 = zext nneg i32 %.0166198 to i64
  %163 = shl nuw nsw i64 %162, 1
  %164 = call ptr @palloc(i64 noundef %163) #11
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %164, ptr %165, align 8
  %166 = shl nuw nsw i64 %162, 2
  %167 = call ptr @palloc(i64 noundef %166) #11
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %167, ptr %168, align 8
  %169 = call ptr @palloc(i64 noundef %166) #11
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %169, ptr %170, align 8
  %171 = call ptr @palloc(i64 noundef %162) #11
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0165201, i64 4
  %.not179 = icmp eq ptr %.0165201, null
  br i1 %.not179, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %.0165201, i64 16
  %175 = load i32, ptr %173, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph214, label %.critedge

.lr.ph214:                                        ; preds = %.lr.ph, %.lr.ph214
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph214 ], [ 0, %.lr.ph ]
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %34, align 8
  %181 = call ptr @get_sortgroupclause_tle(ptr noundef %179, ptr noundef %180) #11
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i16, ptr %182, align 8
  %184 = load ptr, ptr %165, align 8
  %185 = getelementptr inbounds nuw [2 x i8], ptr %184, i64 %indvars.iv
  store i16 %183, ptr %185, align 2
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %168, align 8
  %189 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv
  store i32 %187, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @exprCollation(ptr noundef %191) #11
  %193 = load ptr, ptr %170, align 8
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv
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
  br i1 %201, label %.lr.ph214, label %.critedge

.critedge:                                        ; preds = %.lr.ph214, %161, %.lr.ph, %137, %140
  %.0167196208 = phi i32 [ %.0167195, %140 ], [ %.0167197, %137 ], [ %.0167195, %161 ], [ %.0167195, %.lr.ph ], [ %.0167195, %.lr.ph214 ]
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %203 = load ptr, ptr %202, align 8
  %.not181 = icmp eq ptr %203, null
  br i1 %.not181, label %237, label %204

204:                                              ; preds = %.critedge
  %205 = sext i32 %.0167196208 to i64
  %206 = shl nsw i64 %205, 2
  %207 = call ptr @palloc(i64 noundef %206) #11
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %.not182 = icmp eq ptr %208, null
  br i1 %.not182, label %.critedge185, label %.lr.ph217

.lr.ph217:                                        ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = load i32, ptr %209, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph221, label %.critedge185

.lr.ph221:                                        ; preds = %.lr.ph217, %.lr.ph221
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.lr.ph221 ], [ 0, %.lr.ph217 ]
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv225
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 4
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %218 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv225
  store i32 %217, ptr %218, align 4
  %219 = load i32, ptr %209, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next226, %220
  br i1 %221, label %.lr.ph221, label %.critedge185

.critedge185:                                     ; preds = %.lr.ph221, %.lr.ph217, %204
  %222 = icmp eq i32 %.0167196208, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %.critedge185
  %224 = load i32, ptr %207, align 4
  %225 = call i32 @get_opcode(i32 noundef %224) #11
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @fmgr_info(i32 noundef %225, ptr noundef nonnull %226) #11
  br label %236

227:                                              ; preds = %.critedge185
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @execTuplesMatchPrepare(ptr noundef %229, i32 noundef %.0167196208, ptr noundef %231, ptr noundef %207, ptr noundef %233, ptr noundef nonnull %1) #11
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %227, %223
  call void @pfree(ptr noundef %207) #11
  br label %237

237:                                              ; preds = %236, %.critedge
  %238 = icmp sgt i32 %18, 1
  %239 = zext nneg i32 %18 to i64
  %240 = shl nuw nsw i64 %239, 3
  %241 = select i1 %238, i64 %240, i64 8
  %242 = call ptr @palloc0(i64 noundef %241) #11
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %242, ptr %243, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %12 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %11
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
  tail call void @tuplesort_end(ptr noundef nonnull %23) #11
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %27 = load ptr, ptr %26, align 8
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %29, label %28

28:                                               ; preds = %25
  tail call void @tuplesort_end(ptr noundef nonnull %27) #11
  br label %29

29:                                               ; preds = %28, %25
  tail call fastcc void @hashagg_reset_spill_state(ptr noundef nonnull %0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %31 = load ptr, ptr %30, align 8
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %33, label %32

32:                                               ; preds = %29
  tail call void @MemoryContextDelete(ptr noundef nonnull %31) #11
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

.preheader:                                       ; preds = %49, %..preheader_crit_edge
  %wide.trip.count63.pre-phi = phi i64 [ %.pre65, %..preheader_crit_edge ], [ %wide.trip.count, %49 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %53

39:                                               ; preds = %.lr.ph, %49
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %49 ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw [376 x i8], ptr %40, i64 %indvars.iv56
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 344
  br label %43

43:                                               ; preds = %39, %48
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %48 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %.not51 = icmp eq ptr %46, null
  br i1 %.not51, label %48, label %47

47:                                               ; preds = %43
  tail call void @tuplesort_end(ptr noundef nonnull %46) #11
  br label %48

48:                                               ; preds = %43, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %49, label %43, !llvm.loop !30

49:                                               ; preds = %48
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %50 = load i32, ptr %34, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next57, %51
  br i1 %52, label %39, label %.preheader, !llvm.loop !31

53:                                               ; preds = %.preheader, %53
  %indvars.iv59 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next60, %53 ]
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv59
  %56 = load ptr, ptr %55, align 8
  tail call void @ReScanExprContext(ptr noundef %56) #11
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count63.pre-phi
  br i1 %exitcond64.not, label %57, label %53, !llvm.loop !32

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = load ptr, ptr %58, align 8
  %.not50 = icmp eq ptr %59, null
  br i1 %.not50, label %61, label %60

60:                                               ; preds = %57
  tail call void @ReScanExprContext(ptr noundef nonnull %59) #11
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  tail call void @ExecEndNode(ptr noundef %63) #11
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
  %8 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @pfree(ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @pfree(ptr noundef %12) #11
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
  tail call void @pfree(ptr noundef %16) #11
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = load ptr, ptr %18, align 8
  tail call void @list_free_deep(ptr noundef %19) #11
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = load ptr, ptr %20, align 8
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %23, label %22

22:                                               ; preds = %17
  tail call void @LogicalTapeSetClose(ptr noundef nonnull %21) #11
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
  %31 = tail call zeroext i1 @bms_overlap(ptr noundef %28, ptr noundef %30) #11
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @tuplehash_start_iterate(ptr noundef %36, ptr noundef nonnull %37) #11
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
  br i1 %44, label %.preheader132.lr.ph, label %..preheader131_crit_edge

..preheader131_crit_edge:                         ; preds = %41
  %.pre = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %.pre163 = zext nneg i32 %.pre to i64
  br label %.preheader131

.preheader132.lr.ph:                              ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader132

.preheader132:                                    ; preds = %.preheader132.lr.ph, %58
  %indvars.iv146 = phi i64 [ 0, %.preheader132.lr.ph ], [ %indvars.iv.next147, %58 ]
  br label %47

.preheader131:                                    ; preds = %58, %..preheader131_crit_edge
  %wide.trip.count153.pre-phi = phi i64 [ %.pre163, %..preheader131_crit_edge ], [ %wide.trip.count, %58 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %62

47:                                               ; preds = %.preheader132, %57
  %indvars.iv = phi i64 [ 0, %.preheader132 ], [ %indvars.iv.next, %57 ]
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw [376 x i8], ptr %48, i64 %indvars.iv146
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 344
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %.not126 = icmp eq ptr %53, null
  br i1 %.not126, label %57, label %54

54:                                               ; preds = %47
  tail call void @tuplesort_end(ptr noundef nonnull %53) #11
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %58, label %47, !llvm.loop !34

58:                                               ; preds = %57
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %59 = load i32, ptr %42, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next147, %60
  br i1 %61, label %.preheader132, label %.preheader131, !llvm.loop !35

62:                                               ; preds = %.preheader131, %62
  %indvars.iv149 = phi i64 [ 0, %.preheader131 ], [ %indvars.iv.next150, %62 ]
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv149
  %65 = load ptr, ptr %64, align 8
  tail call void @ReScanExprContext(ptr noundef %65) #11
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count153.pre-phi
  br i1 %exitcond154.not, label %66, label %62, !llvm.loop !36

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %70, label %69

69:                                               ; preds = %66
  tail call void @heap_freetuple(ptr noundef nonnull %68) #11
  store ptr null, ptr %67, align 8
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef %72) #11
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  %83 = ptrtoint ptr %78 to i64
  %84 = and i64 %83, 7
  %85 = icmp eq i64 %84, 0
  %86 = icmp ult i64 %82, 1025
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %87, label %94

87:                                               ; preds = %70
  %.not142 = icmp eq i32 %80, 0
  br i1 %.not142, label %.loopexit130, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %87
  %88 = add i64 %82, %83
  %89 = add i64 %83, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %88, i64 %89)
  %90 = xor i64 %83, -1
  %91 = add i64 %umax, %90
  %92 = and i64 %91, -8
  %93 = add i64 %92, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %93, i1 false)
  br label %.loopexit130

94:                                               ; preds = %70
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %82, i1 false)
  br label %.loopexit130

.loopexit130:                                     ; preds = %.lr.ph.preheader, %87, %94
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %79, align 8
  %98 = sext i32 %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = and i64 %99, 7
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %.loopexit130
  %103 = and i32 %97, 7
  %104 = icmp eq i32 %103, 0
  %105 = icmp ult i32 %97, 1025
  %or.cond7 = and i1 %105, %104
  br i1 %or.cond7, label %106, label %113

106:                                              ; preds = %102
  %.not143 = icmp eq i32 %97, 0
  br i1 %.not143, label %.loopexit129, label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %106
  %107 = add i64 %99, %98
  %108 = add i64 %99, 8
  %umax155 = tail call i64 @llvm.umax.i64(i64 %107, i64 %108)
  %109 = xor i64 %99, -1
  %110 = add i64 %umax155, %109
  %111 = and i64 %110, -8
  %112 = add i64 %111, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %112, i1 false)
  br label %.loopexit129

113:                                              ; preds = %102, %.loopexit130
  tail call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 %98, i1 false)
  br label %.loopexit129

.loopexit129:                                     ; preds = %.lr.ph138.preheader, %106, %113
  %114 = load i32, ptr %11, align 8
  %115 = and i32 %114, -2
  %switch = icmp eq i32 %115, 2
  br i1 %switch, label %116, label %.preheader

116:                                              ; preds = %.loopexit129
  tail call fastcc void @hashagg_reset_spill_state(ptr noundef nonnull %0)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %121 = load ptr, ptr %120, align 8
  tail call void @ReScanExprContext(ptr noundef %121) #11
  tail call fastcc void @build_hash_tables(ptr noundef nonnull %0)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %122, align 8
  %123 = load i32, ptr %11, align 8
  %124 = icmp eq i32 %123, 2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %126 = load ptr, ptr %125, align 8
  %.0.idx.i = select i1 %124, i64 0, i64 88
  %.0.i = getelementptr inbounds nuw i8, ptr %126, i64 %.0.idx.i
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %134 = load i8, ptr %133, align 1, !range !6, !noundef !7
  %.not128 = icmp eq i32 %123, 3
  %135 = tail call ptr @ExecBuildAggTrans(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, i1 noundef zeroext %.not128, i1 noundef zeroext true, i1 noundef zeroext false) #11
  store ptr %135, ptr %127, align 8
  store ptr %132, ptr %131, align 8
  store i8 %134, ptr %133, align 1
  %.pre.i = load ptr, ptr %127, align 8
  br label %136

136:                                              ; preds = %130, %116
  %137 = phi ptr [ %.pre.i, %130 ], [ %128, %116 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store ptr %137, ptr %138, align 8
  %.pr = load i32, ptr %11, align 8
  %.not125 = icmp eq i32 %.pr, 2
  br i1 %.not125, label %162, label %.preheader

.preheader:                                       ; preds = %.loopexit129, %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %140

140:                                              ; preds = %.preheader, %.loopexit
  %indvars.iv157 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next158, %.loopexit ]
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv157
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %79, align 8
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 4
  %147 = ptrtoint ptr %143 to i64
  %148 = and i64 %147, 7
  %149 = icmp eq i64 %148, 0
  %150 = icmp ult i64 %146, 1025
  %or.cond127 = select i1 %149, i1 %150, i1 false
  br i1 %or.cond127, label %151, label %158

151:                                              ; preds = %140
  %.not144 = icmp eq i32 %144, 0
  br i1 %.not144, label %.loopexit, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %151
  %152 = add i64 %146, %147
  %153 = add i64 %147, 8
  %umax156 = tail call i64 @llvm.umax.i64(i64 %152, i64 %153)
  %154 = xor i64 %147, -1
  %155 = add i64 %umax156, %154
  %156 = and i64 %155, -8
  %157 = add i64 %156, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %157, i1 false)
  br label %.loopexit

158:                                              ; preds = %140
  tail call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %146, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph140.preheader, %151, %158
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count153.pre-phi
  br i1 %exitcond162.not, label %159, label %140, !llvm.loop !37

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
  tail call void @ExecReScan(ptr noundef nonnull %5) #11
  br label %167

167:                                              ; preds = %162, %166, %14, %32
  ret void
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tuplehash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare void @ExecReScan(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 3) i32 @AggCheckCallContext(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
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
  %.sink = phi ptr [ %12, %8 ], [ %16, %14 ], [ null, %.thread ]
  %.0.ph = phi i32 [ 1, %8 ], [ 2, %14 ], [ 0, %.thread ]
  store ptr %.sink, ptr %1, align 8
  br label %17

17:                                               ; preds = %.sink.split, %.thread, %13, %7
  %.0 = phi i32 [ 2, %13 ], [ 1, %7 ], [ 0, %.thread ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @AggGetAggref(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  %.1 = phi ptr [ null, %1 ], [ null, %10 ], [ null, %4 ], [ %13, %.thread.sink.split ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @AggGetTempMemoryContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @AggStateIsShared(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  br i1 %.not15, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [376 x i8], ptr %12, i64 %15
  br label %.thread.sink.split

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %19 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %17, %10
  %.sink = phi ptr [ %16, %10 ], [ %19, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1, %4, %17
  %.1 = phi i1 [ true, %1 ], [ true, %17 ], [ true, %4 ], [ %22, %.thread.sink.split ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @AggRegisterCallback(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
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
  tail call void @RegisterExprContextCallback(ptr noundef %11, ptr noundef %1, i64 noundef %2) #11
  ret void

12:                                               ; preds = %6, %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4702, ptr noundef nonnull @__func__.AggRegisterCallback) #11
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
  %11 = tail call i64 @mul_size(i64 noundef %10, i64 noundef 24) #11
  %12 = tail call i64 @add_size(i64 noundef %11, i64 noundef 8) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, 31
  %16 = and i64 %15, -32
  %17 = tail call i64 @add_size(i64 noundef %14, i64 noundef %16) #11
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @add_size(i64 noundef %19, i64 noundef 1) #11
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
  %15 = tail call ptr @shm_toc_allocate(ptr noundef %14, i64 noundef %12) #11
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
  tail call void @shm_toc_insert(ptr noundef %19, i64 noundef %24, ptr noundef %25) #11
  br label %26

26:                                               ; preds = %2, %5, %9
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggInitializeWorker(ptr noundef captures(none) initializes((584, 592)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext true) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %10, ptr %11, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggRetrieveInstrumentation(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 24
  %9 = add nsw i64 %8, 8
  %10 = tail call ptr @palloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %9, i1 false)
  store ptr %10, ptr %2, align 8
  br label %12

12:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

40:                                               ; preds = %465, %1
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [88 x i8], ptr %44, i64 %46
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
  call void @ProcessInterrupts() #11
  br label %63

63:                                               ; preds = %62, %select.unfold.i
  %64 = load ptr, ptr %.054.i.ph, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @tuplehash_iterate(ptr noundef %65, ptr noundef nonnull %57) #11
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
  %76 = getelementptr inbounds [88 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @tuplehash_start_iterate(ptr noundef %78, ptr noundef nonnull %79) #11
  br label %select.unfold.i.outer

80:                                               ; preds = %63
  %81 = load ptr, ptr %48, align 8
  call void @MemoryContextReset(ptr noundef %81) #11
  %82 = load ptr, ptr %66, align 8
  %83 = call ptr @ExecStoreMinimalTuple(ptr noundef %82, ptr noundef %60, i1 noundef zeroext false) #11
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %slot_getallattrs.exit.i

91:                                               ; preds = %80
  call void @slot_getsomeattrs_int(ptr noundef nonnull %60, i32 noundef %86) #11
  br label %slot_getallattrs.exit.i

slot_getallattrs.exit.i:                          ; preds = %91, %80
  %92 = load ptr, ptr %49, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef %43) #11
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
  %105 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %indvars.iv.i
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i64
  %108 = add nsw i64 %107, -1
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %52, align 8
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %108
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
  %122 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %43) #11
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
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %20, align 8
  %133 = load i16, ptr %54, align 4
  %134 = and i16 %133, 2
  %.not22.i = icmp eq i16 %134, 0
  br i1 %.not22.i, label %137, label %135

135:                                              ; preds = %128
  %136 = call ptr @ExecStoreAllNullTuple(ptr noundef nonnull %43) #11
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %43, i32 noundef %141) #11
  %.pre.i17 = load ptr, ptr %21, align 8
  %.not24.i = icmp eq ptr %.pre.i17, null
  br i1 %.not24.i, label %prepare_projection_slot.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %139, %slot_getsomeattrs.exit.i
  %145 = phi ptr [ %.pre.i17, %slot_getsomeattrs.exit.i ], [ %138, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i32, ptr %146, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph29.i, label %prepare_projection_slot.exit

.lr.ph29.i:                                       ; preds = %.lr.ph.i14, %159
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %159 ], [ 0, %.lr.ph.i14 ]
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.i15
  %152 = load i32, ptr %151, align 8
  %153 = call zeroext i1 @bms_is_member(i32 noundef %152, ptr noundef %132) #11
  br i1 %153, label %159, label %154

154:                                              ; preds = %.lr.ph29.i
  %155 = load ptr, ptr %50, align 8
  %156 = add i32 %152, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 1, ptr %158, align 1
  br label %159

159:                                              ; preds = %154, %.lr.ph29.i
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %160 = load i32, ptr %146, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i16, %161
  br i1 %162, label %.lr.ph29.i, label %prepare_projection_slot.exit

prepare_projection_slot.exit:                     ; preds = %159, %._crit_edge.i, %135, %137, %slot_getsomeattrs.exit.i, %.lr.ph.i14
  call fastcc void @finalize_aggregates(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %124)
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %ExecQual.exit.thread.i.i, label %ExecQual.exit.i.i

ExecQual.exit.thread.i.i:                         ; preds = %prepare_projection_slot.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.loopexit

ExecQual.exit.i.i:                                ; preds = %prepare_projection_slot.exit
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %167, ptr @CurrentMemoryContext, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 %170(ptr noundef nonnull %164, ptr noundef %163, ptr noundef nonnull %8) #11
  store ptr %168, ptr @CurrentMemoryContext, align 8
  %.not9.i.i = icmp eq i64 %171, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %179 = load ptr, ptr %23, align 8
  %180 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %180, null
  br i1 %.not, label %agg_refill_hash_table.exit.thread, label %182

agg_refill_hash_table.exit.thread:                ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %187 = getelementptr inbounds [8 x i8], ptr %.val108.i, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @list_delete_last(ptr noundef nonnull %180) #11
  store ptr %189, ptr %24, align 8
  %190 = load double, ptr %25, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = call i64 @get_hash_memory_limit() #11
  %196 = fmul double %190, %192
  %197 = uitofp i64 %195 to double
  %198 = fcmp ugt double %196, %197
  br i1 %198, label %202, label %199

199:                                              ; preds = %182
  %200 = fdiv double %197, %190
  %201 = fptoui double %200 to i64
  br label %hash_agg_set_limits.exit.i

202:                                              ; preds = %182
  %203 = call i64 @get_hash_memory_limit() #11
  %204 = uitofp i64 %203 to double
  %205 = call nnan double @llvm.fmuladd.f64(double %204, double 2.500000e-01, double -8.192000e+03)
  %206 = fmul nnan double %205, 0x3F20000000000000
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
  %216 = call i32 @my_log2(i64 noundef %215) #11
  %217 = add i32 %216, %194
  %218 = icmp sgt i32 %217, 31
  %219 = sub i32 32, %194
  %.0.i.i.i = select i1 %218, i32 %219, i32 %216
  %220 = shl i32 8192, %.0.i.i.i
  %221 = add nuw i32 %220, 8192
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 2
  %224 = icmp ugt i64 %195, %223
  %225 = fmul nnan double %197, 7.500000e-01
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
  call void @ReScanExprContext(ptr noundef %247) #11
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
  %254 = getelementptr inbounds nuw [88 x i8], ptr %253, i64 %indvars.iv.i10
  %255 = load ptr, ptr %254, align 8
  call void @ResetTupleHashTable(ptr noundef %255) #11
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
  %267 = getelementptr inbounds [88 x i8], ptr %265, i64 %266
  %268 = load i32, ptr %31, align 8
  %269 = icmp eq i32 %268, 2
  %.0.idx.i.i = select i1 %269, i64 0, i64 88
  %.0.i.i = getelementptr inbounds nuw i8, ptr %263, i64 %.0.idx.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %hashagg_recompile_expressions.exit.i

273:                                              ; preds = %262
  %274 = load ptr, ptr %32, align 8
  %275 = load i8, ptr %33, align 1, !range !6, !noundef !7
  store ptr @TTSOpsMinimalTuple, ptr %32, align 8
  store i8 1, ptr %33, align 1
  %276 = call ptr @ExecBuildAggTrans(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #11
  store ptr %276, ptr %270, align 8
  store ptr %274, ptr %32, align 8
  store i8 %275, ptr %33, align 1
  %.pre.i.i = load ptr, ptr %270, align 8
  br label %hashagg_recompile_expressions.exit.i

hashagg_recompile_expressions.exit.i:             ; preds = %273, %262
  %277 = phi ptr [ %.pre.i.i, %273 ], [ %271, %262 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %287 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %288 = trunc nuw i8 %287 to i1
  %..i = select i1 %288, ptr null, ptr %6
  %289 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i9 = icmp eq i32 %289, 0
  br i1 %.not.i9, label %291, label %290, !prof !23

290:                                              ; preds = %284
  call void @ProcessInterrupts() #11
  br label %291

291:                                              ; preds = %290, %284
  %.val109.i = load ptr, ptr %280, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %292 = call i64 @LogicalTapeRead(ptr noundef %.val109.i, ptr noundef nonnull %4, i64 noundef 4) #11
  switch i64 %292, label %293 [
    i64 0, label %402
    i64 4, label %297
  ]

293:                                              ; preds = %291
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %295 = call i32 @errcode_for_file_access() #11
  %296 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %.val109.i, i64 noundef 4, i64 noundef %292) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3067, ptr noundef nonnull @__func__.hashagg_batch_read) #11
  unreachable

297:                                              ; preds = %291
  %298 = load i32, ptr %4, align 4
  %299 = call i64 @LogicalTapeRead(ptr noundef %.val109.i, ptr noundef nonnull %3, i64 noundef 4) #11
  %.not23.i.i = icmp eq i64 %299, 4
  br i1 %.not23.i.i, label %304, label %300

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %302 = call i32 @errcode_for_file_access() #11
  %303 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %.val109.i, i64 noundef 4, i64 noundef %299) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3076, ptr noundef nonnull @__func__.hashagg_batch_read) #11
  unreachable

304:                                              ; preds = %297
  %305 = load i32, ptr %3, align 4
  %306 = zext i32 %305 to i64
  %307 = call ptr @palloc(i64 noundef %306) #11
  %308 = load i32, ptr %3, align 4
  store i32 %308, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %310 = zext i32 %308 to i64
  %311 = add nsw i64 %310, -4
  %312 = call i64 @LogicalTapeRead(ptr noundef %.val109.i, ptr noundef nonnull %309, i64 noundef %311) #11
  %313 = load i32, ptr %3, align 4
  %314 = zext i32 %313 to i64
  %315 = add nsw i64 %314, -4
  %.not24.i.i = icmp eq i64 %312, %315
  br i1 %.not24.i.i, label %323, label %316

316:                                              ; preds = %304
  %317 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %318 = call i32 @errcode_for_file_access() #11
  %319 = load i32, ptr %3, align 4
  %320 = zext i32 %319 to i64
  %321 = add nsw i64 %320, -4
  %322 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %.val109.i, i64 noundef %321, i64 noundef %312) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3088, ptr noundef nonnull @__func__.hashagg_batch_read) #11
  unreachable

323:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %324 = call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %307, ptr noundef %285, i1 noundef zeroext true) #11
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %329, i32 noundef %330) #11
  br label %slot_getsomeattrs.exit.i.i

slot_getsomeattrs.exit.i.i:                       ; preds = %335, %323
  %336 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef %286) #11
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
  %348 = getelementptr inbounds nuw [2 x i8], ptr %347, i64 %indvars.iv.i.i
  %349 = load i16, ptr %348, align 2
  %350 = sext i16 %349 to i64
  %351 = add nsw i64 %350, -1
  %352 = load ptr, ptr %342, align 8
  %353 = getelementptr inbounds [8 x i8], ptr %352, i64 %351
  %354 = load i64, ptr %353, align 8
  %355 = load ptr, ptr %343, align 8
  %356 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %indvars.iv.i.i
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
  %365 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %286) #11
  %366 = load ptr, ptr %267, align 8
  %367 = call ptr @LookupTupleHashEntryHash(ptr noundef %366, ptr noundef nonnull %286, ptr noundef %..i, i32 noundef %298) #11
  %.not105.i = icmp eq ptr %367, null
  br i1 %.not105.i, label %387, label %368

368:                                              ; preds = %prepare_hash_slot.exit.i
  %369 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load ptr, ptr %267, align 8
  call fastcc void @initialize_hash_entry(ptr noundef nonnull %0, ptr noundef %372, ptr noundef %367)
  br label %373

373:                                              ; preds = %371, %368
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %28, align 8
  %377 = load i32, ptr %188, align 8
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i8], ptr %376, i64 %378
  store ptr %375, ptr %379, align 8
  %.val.i = load ptr, ptr %19, align 8
  %.val106.i = load ptr, ptr %36, align 8
  %380 = getelementptr i8, ptr %.val.i, i64 48
  %.val.val.i = load ptr, ptr %380, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %381 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 40
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %382, ptr @CurrentMemoryContext, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = call i64 %385(ptr noundef %.val.val.i, ptr noundef %.val106.i, ptr noundef nonnull %2) #11
  store ptr %383, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call fastcc void @hashagg_spill_tuple(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %285, i32 noundef %298)
  %394 = load ptr, ptr %28, align 8
  %395 = load i32, ptr %188, align 8
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x i8], ptr %394, i64 %396
  store ptr null, ptr %397, align 8
  br label %398

398:                                              ; preds = %393, %373
  %.2.i = phi i8 [ %.097.i, %373 ], [ 1, %393 ]
  %399 = load ptr, ptr %36, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %401 = load ptr, ptr %400, align 8
  call void @MemoryContextReset(ptr noundef %401) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %284

402:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %403 = load ptr, ptr %280, align 8
  call void @LogicalTapeClose(ptr noundef %403) #11
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
  %413 = call i64 @MemoryContextMemAllocated(ptr noundef %412, i1 noundef zeroext true) #11
  %414 = load ptr, ptr %17, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = call i64 @MemoryContextMemAllocated(ptr noundef %416, i1 noundef zeroext true) #11
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
  %429 = call i64 @LogicalTapeSetBlocks(ptr noundef nonnull %427) #11
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
  %switch.i111.i = icmp eq i32 %438, 2
  br i1 %switch.i111.i, label %439, label %465

439:                                              ; preds = %436
  %440 = load ptr, ptr %37, align 8
  %441 = call i64 @MemoryContextMemAllocated(ptr noundef %440, i1 noundef zeroext true) #11
  %442 = load ptr, ptr %17, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = call i64 @MemoryContextMemAllocated(ptr noundef %444, i1 noundef zeroext true) #11
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
  %.not29.i112.i = icmp eq ptr %452, null
  br i1 %.not29.i112.i, label %459, label %453

453:                                              ; preds = %451
  %454 = call i64 @LogicalTapeSetBlocks(ptr noundef nonnull %452) #11
  %455 = shl i64 %454, 3
  %456 = load i64, ptr %39, align 8
  %457 = icmp ult i64 %456, %455
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  store i64 %455, ptr %39, align 8
  br label %459

459:                                              ; preds = %458, %453, %451
  %460 = load i64, ptr %29, align 8
  %.not30.i113.i = icmp eq i64 %460, 0
  br i1 %.not30.i113.i, label %465, label %hash_agg_update_metrics.exit.sink.split.i

hash_agg_update_metrics.exit.sink.split.i:        ; preds = %459, %434
  %.sink194.i = phi i64 [ %417, %434 ], [ %445, %459 ]
  %.sink193.i = phi i64 [ %435, %434 ], [ %460, %459 ]
  %461 = uitofp i64 %.sink194.i to double
  %462 = uitofp i64 %.sink193.i to double
  %463 = fdiv double %461, %462
  %464 = fadd double %463, 2.400000e+01
  store double %464, ptr %25, align 8
  br label %465

465:                                              ; preds = %hash_agg_update_metrics.exit.sink.split.i, %459, %436, %434, %406
  store i8 0, ptr %35, align 1
  %466 = load i32, ptr %188, align 8
  %.sink.i115.i = load ptr, ptr %17, align 8
  store ptr %.sink.i115.i, ptr %18, align 8
  store i32 %466, ptr %13, align 8
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr %188, align 8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [88 x i8], ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  call void @tuplehash_start_iterate(ptr noundef %472, ptr noundef nonnull %473) #11
  call void @pfree(ptr noundef nonnull %188) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40, !llvm.loop !41

.loopexit.loopexit:                               ; preds = %ExecQual.exit.i.i, %ExecQual.exit.thread.i.i
  %474 = load ptr, ptr %22, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 128
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %479 = load ptr, ptr %478, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef %479) #11
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %485, ptr @CurrentMemoryContext, align 8
  %487 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %488 = load ptr, ptr %487, align 8
  %489 = call i64 %488(ptr noundef nonnull %477, ptr noundef %476, ptr noundef nonnull %7) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %agg_refill_hash_table.exit.thread
  %.1 = phi ptr [ null, %agg_refill_hash_table.exit.thread ], [ %479, %.loopexit.loopexit ]
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
  br i1 %.not14, label %7, label %6, !prof !23

6:                                                ; preds = %4
  tail call void @ProcessInterrupts() #11
  %.pre = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi ptr [ %.pre, %6 ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %10, ptr noundef null) #11
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
  tail call void @ExecReScan(ptr noundef nonnull %16) #11
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %14, %19
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %16) #11
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
  tail call void @tuplesort_puttupleslot(ptr noundef nonnull %31, ptr noundef nonnull %.0) #11
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

24:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw [88 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %9, i32 noundef %34) #11
  br label %slot_getsomeattrs.exit.i

slot_getsomeattrs.exit.i:                         ; preds = %38, %24
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef %29) #11
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
  %51 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv.i
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %54
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
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
  %68 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %29) #11
  %69 = call ptr @LookupTupleHashEntry(ptr noundef %27, ptr noundef nonnull %29, ptr noundef %., ptr noundef nonnull %2) #11
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %77, label %70

70:                                               ; preds = %prepare_hash_slot.exit
  %71 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call fastcc void @initialize_hash_entry(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %69)
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %96

77:                                               ; preds = %prepare_hash_slot.exit
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw [40 x i8], ptr %78, i64 %indvars.iv
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %.sink, ptr %97, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %24, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %96, %1
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
  %8 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv
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
  tail call void @pfree(ptr noundef %17) #11
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
  %25 = tail call i64 @MemoryContextMemAllocated(ptr noundef %24, i1 noundef zeroext true) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @MemoryContextMemAllocated(ptr noundef %29, i1 noundef zeroext true) #11
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
  %41 = tail call i64 @LogicalTapeSetBlocks(ptr noundef nonnull %39) #11
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
  %9 = tail call i64 @MemoryContextMemAllocated(ptr noundef %8, i1 noundef zeroext true) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @MemoryContextMemAllocated(ptr noundef %13, i1 noundef zeroext true) #11
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
  %.0.idx.i.i.i = select i1 %30, i64 0, i64 88
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.0.idx.i.i.i
  %33 = zext nneg i8 %27 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %hashagg_recompile_expressions.exit.i.i

38:                                               ; preds = %.critedge.i
  %39 = trunc nuw i8 %27 to i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !7
  %44 = icmp ne i32 %29, 3
  %or.cond.i.i.i = or i1 %44, %39
  %not.or.cond.i.i.i = xor i1 %or.cond.i.i.i, true
  br i1 %39, label %45, label %46

45:                                               ; preds = %38
  store ptr @TTSOpsMinimalTuple, ptr %40, align 8
  store i8 1, ptr %42, align 1
  br label %46

46:                                               ; preds = %45, %38
  %47 = tail call ptr @ExecBuildAggTrans(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext %not.or.cond.i.i.i, i1 noundef zeroext true, i1 noundef zeroext true) #11
  store ptr %47, ptr %35, align 8
  store ptr %41, ptr %40, align 8
  store i8 %43, ptr %42, align 1
  %.pre.i.i.i = load ptr, ptr %35, align 8
  br label %hashagg_recompile_expressions.exit.i.i

hashagg_recompile_expressions.exit.i.i:           ; preds = %46, %.critedge.i
  %48 = phi ptr [ %.pre.i.i.i, %46 ], [ %36, %.critedge.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %51 = load i8, ptr %50, align 8, !range !6, !noundef !7
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %hash_agg_check_limits.exit, label %53

53:                                               ; preds = %hashagg_recompile_expressions.exit.i.i
  store i8 1, ptr %50, align 8
  %54 = tail call ptr @LogicalTapeSetCreate(i1 noundef zeroext true, ptr noundef null, i32 noundef -1) #11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 40
  %60 = tail call ptr @palloc(i64 noundef %59) #11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %56, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i.i, label %hash_agg_check_limits.exit

.lr.ph.i.i:                                       ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw [88 x i8], ptr %67, i64 %indvars.iv.i.i
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw [40 x i8], ptr %69, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %75 = load i64, ptr %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = load double, ptr %65, align 8
  tail call fastcc void @hashagg_spill_init(ptr noundef %70, ptr noundef %71, i32 noundef 0, double noundef %76, double noundef %77)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %78 = load i32, ptr %56, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i.i, %79
  br i1 %80, label %66, label %hash_agg_check_limits.exit, !llvm.loop !44

hash_agg_check_limits.exit:                       ; preds = %66, %3, %21, %hashagg_recompile_expressions.exit.i.i, %53
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %hash_agg_check_limits.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %82 to i64
  %88 = shl nsw i64 %87, 4
  %89 = tail call ptr @MemoryContextAlloc(ptr noundef %86, i64 noundef %88) #11
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
  %96 = getelementptr inbounds nuw [376 x i8], ptr %95, i64 %indvars.iv
  %97 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv
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
define internal fastcc void @hashagg_spill_init(ptr noundef captures(none) initializes((8, 24), (32, 40)) %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) unnamed_addr #1 {
  %6 = tail call i64 @get_hash_memory_limit() #11
  %7 = uitofp i64 %6 to double
  %8 = tail call nnan double @llvm.fmuladd.f64(double %7, double 2.500000e-01, double -8.192000e+03)
  %9 = fmul nnan double %8, 0x3F20000000000000
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
  %19 = tail call i32 @my_log2(i64 noundef %18) #11
  %20 = add i32 %19, %2
  %21 = icmp sgt i32 %20, 31
  %22 = sub i32 32, %2
  %.0.i = select i1 %21, i32 %22, i32 %19
  %23 = shl nuw i32 1, %.0.i
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr @palloc0(i64 noundef %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @palloc0(i64 noundef %25) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8
  %30 = mul nsw i64 %24, 40
  %31 = tail call ptr @palloc0(i64 noundef %30) #11
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
  %40 = tail call ptr @LogicalTapeCreate(ptr noundef %1) #11
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw [40 x i8], ptr %43, i64 %indvars.iv39
  tail call void @initHyperLogLog(ptr noundef %44, i8 noundef zeroext 5) #11
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !47
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hashagg_spill_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %3, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %2, i32 noundef %14) #11
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %10, %19
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %12) #11
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
  %33 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %12) #11
  br label %54

34:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %28, align 8
  %36 = trunc nuw nsw i64 %indvars.iv.next to i32
  %37 = tail call zeroext i1 @bms_is_member(i32 noundef %36, ptr noundef %35) #11
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
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
  %55 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %.040, ptr noundef nonnull %6) #11
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
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %.041
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [40 x i8], ptr %72, i64 %.041
  %74 = call i32 @hash_bytes_uint32(i32 noundef %3) #11
  call void @addHyperLogLog(ptr noundef %73, i32 noundef %74) #11
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %.041
  %78 = load ptr, ptr %77, align 8
  call void @LogicalTapeWrite(ptr noundef %78, ptr noundef nonnull %5, i64 noundef 4) #11
  %79 = load i32, ptr %55, align 4
  %80 = zext i32 %79 to i64
  call void @LogicalTapeWrite(ptr noundef %78, ptr noundef nonnull %55, i64 noundef %80) #11
  %81 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %65
  call void @pfree(ptr noundef nonnull %55) #11
  br label %84

84:                                               ; preds = %83, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #2

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @initialize_aggregate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 10)) %2) unnamed_addr #1 {
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
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %7
  tail call void @tuplesort_end(ptr noundef nonnull %14) #11
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
  %40 = tail call ptr @tuplesort_begin_datum(i32 noundef %28, i32 noundef %31, i32 noundef %34, i1 noundef zeroext %38, i32 noundef %39, ptr noundef null, i32 noundef 0) #11
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
  %53 = tail call ptr @tuplesort_begin_heap(ptr noundef %21, i32 noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, i32 noundef %52, ptr noundef null, i32 noundef 0) #11
  br label %.sink.split

.sink.split:                                      ; preds = %41, %22
  %.sink = phi ptr [ %40, %22 ], [ %53, %41 ]
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %54, i64 %56
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
  %79 = tail call i64 @datumCopy(i64 noundef %72, i1 noundef zeroext %75, i32 noundef %78) #11
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %indvars.iv
  %27 = tail call double @estimateHyperLogLog(ptr noundef %26) #11
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %indvars.iv
  tail call void @freeHyperLogLog(ptr noundef %29) #11
  tail call void @LogicalTapeRewindForRead(ptr noundef %24, i64 noundef 8192) #11
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = tail call ptr @palloc0(i64 noundef 32) #11
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
  %39 = tail call ptr @lappend(ptr noundef %38, ptr noundef nonnull %33) #11
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
  tail call void @pfree(ptr noundef %47) #11
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  tail call void @pfree(ptr noundef %49) #11
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @pfree(ptr noundef %51) #11
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

.preheader:                                       ; preds = %331, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %.preheader
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
  br label %335

35:                                               ; preds = %.lr.ph, %331
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %331 ]
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw [376 x i8], ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %40 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %299

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = load ptr, ptr %18, align 8
  br i1 %45, label %47, label %140

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 352
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %19, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void @tuplesort_performsort(ptr noundef %60) #11
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %63 = load ptr, ptr %55, align 8
  %64 = load i32, ptr %19, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call zeroext i1 @tuplesort_getdatum(ptr noundef %67, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %7) #11
  br i1 %68, label %.lr.ph.lr.ph.i, label %process_ordered_aggregate_single.exit

.lr.ph.lr.ph.i:                                   ; preds = %47
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 302
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 298
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph62.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %.1.i, %.outer.i ]
  %.045.ph60.i = phi i8 [ 1, %.lr.ph.lr.ph.i ], [ %119, %.outer.i ]
  %.046.ph59.i = phi i1 [ false, %.lr.ph.lr.ph.i ], [ %52, %.outer.i ]
  %.047.ph58.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %118, %.outer.i ]
  %73 = trunc nuw i8 %.045.ph60.i to i1
  br i1 %73, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %78
  %.04651.us.i = phi i1 [ %52, %78 ], [ %.046.ph59.i, %.lr.ph.i ]
  call void @MemoryContextReset(ptr noundef %49) #11
  %74 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  br i1 %.04651.us.i, label %75, label %.split.us.i

75:                                               ; preds = %.lr.ph.split.us.i
  %76 = load i8, ptr %62, align 1, !range !6, !noundef !7
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %.split.us.i

78:                                               ; preds = %75
  store ptr %74, ptr @CurrentMemoryContext, align 8
  %79 = load ptr, ptr %55, align 8
  %80 = load i32, ptr %19, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 @tuplesort_getdatum(ptr noundef %83, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %7) #11
  br i1 %84, label %.lr.ph.split.us.i, label %process_ordered_aggregate_single.exit, !llvm.loop !50

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %94
  %.04651.i = phi i1 [ %52, %94 ], [ %.046.ph59.i, %.lr.ph.i ]
  call void @MemoryContextReset(ptr noundef %49) #11
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  br i1 %.04651.i, label %.critedge.i, label %.split.us.i

.critedge.i:                                      ; preds = %.lr.ph.split.i
  %86 = load i8, ptr %62, align 1, !range !6, !noundef !7
  %87 = trunc nuw i8 %86 to i1
  %88 = load i64, ptr %7, align 8
  %89 = icmp ne i64 %.047.ph58.i, %88
  %or.cond49.not.i = select i1 %87, i1 true, i1 %89
  br i1 %or.cond49.not.i, label %.split.us.i, label %90

90:                                               ; preds = %.critedge.i
  %91 = load i32, ptr %70, align 8
  %92 = load i64, ptr %61, align 8
  %93 = call i64 @FunctionCall2Coll(ptr noundef nonnull %69, i32 noundef %91, i64 noundef %.0.ph62.i, i64 noundef %92) #11
  %.not.i = icmp eq i64 %93, 0
  br i1 %.not.i, label %.split.us.i, label %94

94:                                               ; preds = %90
  store ptr %85, ptr @CurrentMemoryContext, align 8
  %95 = load ptr, ptr %55, align 8
  %96 = load i32, ptr %19, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @tuplesort_getdatum(ptr noundef %99, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %7) #11
  br i1 %100, label %.lr.ph.split.i, label %.outer._crit_edge.thread79.i, !llvm.loop !50

.split.us.i:                                      ; preds = %90, %.critedge.i, %.lr.ph.split.i, %75, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %74, %75 ], [ %74, %.lr.ph.split.us.i ], [ %85, %.lr.ph.split.i ], [ %85, %.critedge.i ], [ %85, %90 ]
  call fastcc void @advance_transition_function(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef %38)
  store ptr %.us-phi.i, ptr @CurrentMemoryContext, align 8
  %101 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %116, label %103

103:                                              ; preds = %.split.us.i
  br i1 %73, label %106, label %104

104:                                              ; preds = %103
  %105 = inttoptr i64 %.0.ph62.i to ptr
  call void @pfree(ptr noundef %105) #11
  br label %106

106:                                              ; preds = %104, %103
  %107 = load i8, ptr %62, align 1, !range !6, !noundef !7
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %.outer.i, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %61, align 8
  %111 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %112 = trunc nuw i8 %111 to i1
  %113 = load i16, ptr %72, align 2
  %114 = sext i16 %113 to i32
  %115 = call i64 @datumCopy(i64 noundef %110, i1 noundef zeroext %112, i32 noundef %114) #11
  br label %.outer.i

116:                                              ; preds = %.split.us.i
  %117 = load i64, ptr %61, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %116, %109, %106
  %.1.i = phi i64 [ %117, %116 ], [ %.0.ph62.i, %106 ], [ %115, %109 ]
  %118 = load i64, ptr %7, align 8
  %119 = load i8, ptr %62, align 1, !range !6, !noundef !7
  %120 = load ptr, ptr %55, align 8
  %121 = load i32, ptr %19, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @tuplesort_getdatum(ptr noundef %124, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %7) #11
  br i1 %125, label %.lr.ph.i, label %.outer._crit_edge.i, !llvm.loop !50

.outer._crit_edge.i:                              ; preds = %.outer.i
  %126 = trunc nuw i8 %119 to i1
  br i1 %126, label %process_ordered_aggregate_single.exit, label %.outer._crit_edge.thread79.i

.outer._crit_edge.thread79.i:                     ; preds = %94, %.outer._crit_edge.i
  %.0.ph.lcssa82.i = phi i64 [ %.1.i, %.outer._crit_edge.i ], [ %.0.ph62.i, %94 ]
  %127 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %process_ordered_aggregate_single.exit, label %129

129:                                              ; preds = %.outer._crit_edge.thread79.i
  %130 = inttoptr i64 %.0.ph.lcssa82.i to ptr
  call void @pfree(ptr noundef %130) #11
  br label %process_ordered_aggregate_single.exit

process_ordered_aggregate_single.exit:            ; preds = %78, %47, %.outer._crit_edge.i, %.outer._crit_edge.thread79.i, %129
  %131 = load ptr, ptr %55, align 8
  %132 = load i32, ptr %19, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @tuplesort_end(ptr noundef %135) #11
  %136 = load ptr, ptr %55, align 8
  %137 = load i32, ptr %19, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %136, i64 %138
  store ptr null, ptr %139, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %331

140:                                              ; preds = %42
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 352
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 304
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %150 = load i32, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %151 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %19, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  call void @tuplesort_performsort(ptr noundef %158) #11
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef %144) #11
  %.not.i52 = icmp eq ptr %146, null
  br i1 %.not.i52, label %168, label %163

163:                                              ; preds = %140
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull %146) #11
  br label %168

168:                                              ; preds = %163, %140
  %169 = load ptr, ptr %153, align 8
  %170 = load i32, ptr %19, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %173, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %144, ptr noundef nonnull %6) #11
  br i1 %174, label %.lr.ph74.i, label %._crit_edge75.i

.lr.ph74.i:                                       ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %176 = icmp ne i32 %150, 0
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %178 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %179 = icmp sgt i32 %148, 0
  %180 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %181 = icmp sgt i32 %150, 0
  %wide.trip.count.i = zext nneg i32 %148 to i64
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 54
  %183 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %184 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 303
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 300
  br label %187

187:                                              ; preds = %273, %.lr.ph74.i
  %.072.i = phi ptr [ %144, %.lr.ph74.i ], [ %.1.i53, %273 ]
  %.05571.i = phi ptr [ %146, %.lr.ph74.i ], [ %.156.i, %273 ]
  %.05770.i = phi i1 [ false, %.lr.ph74.i ], [ %.158.i, %273 ]
  %.05969.i = phi i64 [ 0, %.lr.ph74.i ], [ %.160.i, %273 ]
  %188 = load volatile i32, ptr @InterruptPending, align 4
  %.not63.i = icmp eq i32 %188, 0
  br i1 %.not63.i, label %190, label %189, !prof !23

189:                                              ; preds = %187
  call void @ProcessInterrupts() #11
  br label %190

190:                                              ; preds = %189, %187
  store ptr %.072.i, ptr %151, align 8
  store ptr %.05571.i, ptr %175, align 8
  %or.cond.i = select i1 %176, i1 %.05770.i, i1 false
  %191 = load i64, ptr %6, align 8
  %.not64.i = icmp eq i64 %191, %.05969.i
  %or.cond65.i = select i1 %or.cond.i, i1 %.not64.i, i1 false
  br i1 %or.cond65.i, label %192, label %200

192:                                              ; preds = %190
  %193 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %ExecQual.exit.thread.i, label %ExecQual.exit.i

ExecQual.exit.thread.i:                           ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %273

ExecQual.exit.i:                                  ; preds = %192
  %195 = load ptr, ptr %178, align 8
  %196 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %195, ptr @CurrentMemoryContext, align 8
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = call i64 %198(ptr noundef nonnull %193, ptr noundef nonnull %46, ptr noundef nonnull %5) #11
  store ptr %196, ptr @CurrentMemoryContext, align 8
  %.not67.i = icmp eq i64 %199, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not67.i, label %200, label %273

200:                                              ; preds = %ExecQual.exit.i, %190
  %201 = getelementptr inbounds nuw i8, ptr %.072.i, i64 6
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  %204 = icmp sgt i32 %148, %203
  br i1 %204, label %205, label %slot_getsomeattrs.exit.i

205:                                              ; preds = %200
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.072.i, i32 noundef %148) #11
  br label %slot_getsomeattrs.exit.i

slot_getsomeattrs.exit.i:                         ; preds = %205, %200
  br i1 %179, label %.lr.ph.i54, label %._crit_edge.i

.lr.ph.i54:                                       ; preds = %slot_getsomeattrs.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %.072.i, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %.072.i, i64 32
  br label %208

208:                                              ; preds = %208, %.lr.ph.i54
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i, %208 ]
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv.i
  %211 = load i64, ptr %210, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %212 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %indvars.iv.next.i
  store i64 %211, ptr %212, align 8
  %213 = load ptr, ptr %207, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv.i
  %215 = load i8, ptr %214, align 1, !range !6, !noundef !7
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i8 %215, ptr %216, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %208, !llvm.loop !51

._crit_edge.i:                                    ; preds = %208, %slot_getsomeattrs.exit.i
  %217 = load ptr, ptr %141, align 8
  %218 = load i8, ptr %182, align 2, !range !6, !noundef !7
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %246

220:                                              ; preds = %._crit_edge.i
  %221 = load i32, ptr %147, align 8
  %.not46.i = icmp slt i32 %221, 1
  br i1 %.not46.i, label %._crit_edge.i68, label %.lr.ph.i66

222:                                              ; preds = %.lr.ph.i66
  %223 = add i32 %.04347.i, 1
  %.not.i67 = icmp sgt i32 %223, %221
  br i1 %.not.i67, label %._crit_edge.i68, label %.lr.ph.i66, !llvm.loop !52

.lr.ph.i66:                                       ; preds = %220, %222
  %.04347.i = phi i32 [ %223, %222 ], [ 1, %220 ]
  %224 = sext i32 %.04347.i to i64
  %225 = getelementptr [16 x i8], ptr %217, i64 %224
  %226 = getelementptr i8, ptr %225, i64 40
  %227 = load i8, ptr %226, align 8, !range !6, !noundef !7
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %advance_transition_function.exit, label %222

._crit_edge.i68:                                  ; preds = %222, %220
  %229 = load i8, ptr %183, align 1, !range !6, !noundef !7
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %243

231:                                              ; preds = %._crit_edge.i68
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %234, ptr @CurrentMemoryContext, align 8
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %237 = load i64, ptr %236, align 8
  %238 = load i8, ptr %185, align 1, !range !6, !noundef !7
  %239 = trunc nuw i8 %238 to i1
  %240 = load i16, ptr %186, align 4
  %241 = sext i16 %240 to i32
  %242 = call i64 @datumCopy(i64 noundef %237, i1 noundef zeroext %239, i32 noundef %241) #11
  store i64 %242, ptr %38, align 8
  store i8 0, ptr %184, align 8
  store i8 0, ptr %183, align 1
  br label %.critedge.sink.split.i

243:                                              ; preds = %._crit_edge.i68
  %244 = load i8, ptr %184, align 8, !range !6, !noundef !7
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %advance_transition_function.exit, label %246

246:                                              ; preds = %243, %._crit_edge.i
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %249, ptr @CurrentMemoryContext, align 8
  store ptr %37, ptr %20, align 8
  %251 = load i64, ptr %38, align 8
  %252 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i64 %251, ptr %252, align 8
  %253 = load i8, ptr %184, align 8, !range !6, !noundef !7
  %254 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i8 %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %217, i64 28
  store i8 0, ptr %255, align 4
  %256 = load ptr, ptr %217, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = call i64 %257(ptr noundef nonnull %217) #11
  store ptr null, ptr %20, align 8
  %259 = load i8, ptr %185, align 1, !range !6, !noundef !7
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %269, label %261

261:                                              ; preds = %246
  %262 = load i64, ptr %38, align 8
  %.not45.i = icmp eq i64 %258, %262
  br i1 %.not45.i, label %269, label %263

263:                                              ; preds = %261
  %264 = load i8, ptr %255, align 4, !range !6, !noundef !7
  %265 = trunc nuw i8 %264 to i1
  %266 = load i8, ptr %184, align 8, !range !6, !noundef !7
  %267 = trunc nuw i8 %266 to i1
  %268 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %0, ptr noundef nonnull %37, i64 noundef %258, i1 noundef zeroext %265, i64 noundef %262, i1 noundef zeroext %267) #11
  br label %269

269:                                              ; preds = %263, %261, %246
  %.044.i = phi i64 [ %258, %246 ], [ %268, %263 ], [ %258, %261 ]
  store i64 %.044.i, ptr %38, align 8
  %270 = load i8, ptr %255, align 4, !range !6, !noundef !7
  store i8 %270, ptr %184, align 8
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %269, %231
  %.sink.i = phi ptr [ %235, %231 ], [ %250, %269 ]
  store ptr %.sink.i, ptr @CurrentMemoryContext, align 8
  br label %advance_transition_function.exit

advance_transition_function.exit:                 ; preds = %.lr.ph.i66, %243, %.critedge.sink.split.i
  br i1 %181, label %271, label %273

271:                                              ; preds = %advance_transition_function.exit
  %272 = load i64, ptr %6, align 8
  br label %273

273:                                              ; preds = %271, %advance_transition_function.exit, %ExecQual.exit.i, %ExecQual.exit.thread.i
  %.160.i = phi i64 [ %272, %271 ], [ %.05969.i, %advance_transition_function.exit ], [ %.05969.i, %ExecQual.exit.i ], [ %.05969.i, %ExecQual.exit.thread.i ]
  %.158.i = phi i1 [ true, %271 ], [ %.05770.i, %advance_transition_function.exit ], [ true, %ExecQual.exit.i ], [ true, %ExecQual.exit.thread.i ]
  %.156.i = phi ptr [ %.072.i, %271 ], [ %.05571.i, %advance_transition_function.exit ], [ %.05571.i, %ExecQual.exit.i ], [ %.05571.i, %ExecQual.exit.thread.i ]
  %.1.i53 = phi ptr [ %.05571.i, %271 ], [ %.072.i, %advance_transition_function.exit ], [ %.072.i, %ExecQual.exit.i ], [ %.072.i, %ExecQual.exit.thread.i ]
  %274 = load ptr, ptr %178, align 8
  call void @MemoryContextReset(ptr noundef %274) #11
  %275 = getelementptr inbounds nuw i8, ptr %.1.i53, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef %.1.i53) #11
  %279 = load ptr, ptr %153, align 8
  %280 = load i32, ptr %19, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %283, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %.1.i53, ptr noundef nonnull %6) #11
  br i1 %284, label %187, label %._crit_edge75.i, !llvm.loop !53

._crit_edge75.i:                                  ; preds = %273, %168
  %.055.lcssa.i = phi ptr [ %146, %168 ], [ %.156.i, %273 ]
  %.not62.i = icmp eq ptr %.055.lcssa.i, null
  br i1 %.not62.i, label %process_ordered_aggregate_multi.exit, label %285

285:                                              ; preds = %._crit_edge75.i
  %286 = getelementptr inbounds nuw i8, ptr %.055.lcssa.i, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull %.055.lcssa.i) #11
  br label %process_ordered_aggregate_multi.exit

process_ordered_aggregate_multi.exit:             ; preds = %._crit_edge75.i, %285
  %290 = load ptr, ptr %153, align 8
  %291 = load i32, ptr %19, align 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x i8], ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8
  call void @tuplesort_end(ptr noundef %294) #11
  %295 = load ptr, ptr %153, align 8
  %296 = load i32, ptr %19, align 8
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i8], ptr %295, i64 %297
  store ptr null, ptr %298, align 8
  store ptr %152, ptr %151, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %331

299:                                              ; preds = %35
  %300 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %301 = load i32, ptr %300, align 8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %331

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %37, i64 337
  %305 = load i8, ptr %304, align 1, !range !6, !noundef !7
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %331

307:                                              ; preds = %303
  store i8 0, ptr %304, align 1
  %308 = icmp eq i32 %301, 1
  br i1 %308, label %309, label %324

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %37, i64 302
  %311 = load i8, ptr %310, align 2, !range !6, !noundef !7
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %321, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %37, i64 336
  %315 = load i8, ptr %314, align 8, !range !6, !noundef !7
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %321, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %37, i64 328
  %319 = load i64, ptr %318, align 8
  %320 = inttoptr i64 %319 to ptr
  call void @pfree(ptr noundef %320) #11
  br label %321

321:                                              ; preds = %317, %313, %309
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 336
  store i8 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %37, i64 328
  store i64 0, ptr %323, align 8
  br label %331

324:                                              ; preds = %307
  %325 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef %326) #11
  br label %331

331:                                              ; preds = %299, %303, %324, %321, %process_ordered_aggregate_single.exit, %process_ordered_aggregate_multi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %332 = load i32, ptr %14, align 4
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next, %333
  br i1 %334, label %35, label %.preheader, !llvm.loop !54

335:                                              ; preds = %.lr.ph79, %500
  %indvars.iv89 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next90, %500 ]
  %336 = getelementptr inbounds nuw [88 x i8], ptr %1, i64 %indvars.iv89
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [16 x i8], ptr %2, i64 %339
  %341 = load i32, ptr %25, align 4
  %342 = and i32 %341, 2
  %.not = icmp eq i32 %342, 0
  %343 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv89
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv89
  br i1 %.not, label %409, label %345

345:                                              ; preds = %335
  %.val = load ptr, ptr %8, align 8
  %.val51 = load ptr, ptr %26, align 8
  %346 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %346, align 8
  %347 = getelementptr inbounds [376 x i8], ptr %.val51, i64 %339
  %348 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val, ptr @CurrentMemoryContext, align 8
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %350 = load i32, ptr %349, align 8
  %.not.i55 = icmp eq i32 %350, 0
  br i1 %.not.i55, label %394, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 102
  %353 = load i8, ptr %352, align 2, !range !6, !noundef !7
  %354 = trunc nuw i8 %353 to i1
  %355 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %356 = load i8, ptr %355, align 8, !range !6
  %357 = trunc nuw i8 %356 to i1
  br i1 %354, label %358, label %362

358:                                              ; preds = %351
  br i1 %357, label %361, label %.thread.i

.thread.i:                                        ; preds = %358
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 360
  %360 = load ptr, ptr %359, align 8
  br label %365

361:                                              ; preds = %358
  store i64 0, ptr %343, align 8
  store i8 1, ptr %344, align 1
  br label %finalize_partialaggregate.exit

362:                                              ; preds = %351
  %363 = getelementptr inbounds nuw i8, ptr %347, i64 360
  %364 = load ptr, ptr %363, align 8
  br i1 %357, label %369, label %365

365:                                              ; preds = %362, %.thread.i
  %366 = phi ptr [ %360, %.thread.i ], [ %364, %362 ]
  %367 = getelementptr inbounds nuw i8, ptr %347, i64 300
  %368 = load i16, ptr %367, align 4
  %.not34.i = icmp eq i16 %368, -1
  br i1 %.not34.i, label %372, label %369

369:                                              ; preds = %365, %362
  %370 = phi ptr [ %366, %365 ], [ %364, %362 ]
  %371 = load i64, ptr %340, align 8
  br label %375

372:                                              ; preds = %365
  %373 = load i64, ptr %340, align 8
  %374 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %373) #11
  br label %375

375:                                              ; preds = %372, %369
  %376 = phi ptr [ %370, %369 ], [ %366, %372 ]
  %377 = phi i64 [ %371, %369 ], [ %374, %372 ]
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 32
  store i64 %377, ptr %378, align 8
  %379 = load i8, ptr %355, align 8, !range !6, !noundef !7
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 40
  store i8 %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 28
  store i8 0, ptr %381, align 4
  %382 = load ptr, ptr %376, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = call i64 %383(ptr noundef nonnull %376) #11
  %385 = load i8, ptr %381, align 4, !range !6, !noundef !7
  store i8 %385, ptr %344, align 1
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %392, label %387

387:                                              ; preds = %375
  %388 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %389 = load i16, ptr %388, align 8
  %.not35.i = icmp eq i16 %389, -1
  br i1 %.not35.i, label %390, label %392

390:                                              ; preds = %387
  %391 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %384) #11
  br label %392

392:                                              ; preds = %390, %387, %375
  %393 = phi i64 [ %391, %390 ], [ %384, %387 ], [ %384, %375 ]
  store i64 %393, ptr %343, align 8
  br label %finalize_partialaggregate.exit

394:                                              ; preds = %345
  %395 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %396 = load i8, ptr %395, align 8, !range !6, !noundef !7
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %347, i64 300
  %400 = load i16, ptr %399, align 4
  %.not33.i = icmp eq i16 %400, -1
  br i1 %.not33.i, label %403, label %401

401:                                              ; preds = %398, %394
  %402 = load i64, ptr %340, align 8
  br label %406

403:                                              ; preds = %398
  %404 = load i64, ptr %340, align 8
  %405 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %404) #11
  br label %406

406:                                              ; preds = %403, %401
  %407 = phi i64 [ %402, %401 ], [ %405, %403 ]
  store i64 %407, ptr %343, align 8
  %408 = load i8, ptr %395, align 8, !range !6, !noundef !7
  store i8 %408, ptr %344, align 1
  br label %finalize_partialaggregate.exit

finalize_partialaggregate.exit:                   ; preds = %361, %392, %406
  store ptr %348, ptr @CurrentMemoryContext, align 8
  br label %500

409:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %410 = load ptr, ptr %26, align 8
  %411 = getelementptr inbounds [376 x i8], ptr %410, i64 %339
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %414, ptr @CurrentMemoryContext, align 8
  %416 = getelementptr inbounds nuw i8, ptr %336, i64 72
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %.not.i56 = icmp eq ptr %417, null
  br i1 %.not.i56, label %.critedge.i58, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %409
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %420 = load i32, ptr %418, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph93.i, label %.critedge.i58

.lr.ph93.i:                                       ; preds = %.lr.ph.i57, %.lr.ph93.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %.lr.ph93.i ], [ 1, %.lr.ph.i57 ]
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i64, %.lr.ph93.i ], [ 0, %.lr.ph.i57 ]
  %.08290.i = phi i1 [ %434, %.lr.ph93.i ], [ false, %.lr.ph.i57 ]
  %422 = load ptr, ptr %419, align 8
  %423 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %indvars.iv.i63
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv99.i
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = call i64 %429(ptr noundef %424, ptr noundef %425, ptr noundef nonnull %427) #11
  store i64 %430, ptr %426, align 8
  %431 = load i8, ptr %427, align 8, !range !6, !noundef !7
  %432 = zext i1 %.08290.i to i8
  %433 = or i8 %431, %432
  %434 = icmp ne i8 %433, 0
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %435 = load i32, ptr %418, align 4
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next.i64, %436
  br i1 %437, label %.lr.ph93.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %.lr.ph93.i
  %438 = trunc nuw i64 %indvars.iv.next100.i to i32
  br label %.critedge.i58

.critedge.i58:                                    ; preds = %.critedge.loopexit.i, %.lr.ph.i57, %409
  %.071.lcssa.i = phi i32 [ 1, %409 ], [ 1, %.lr.ph.i57 ], [ %438, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i1 [ false, %409 ], [ false, %.lr.ph.i57 ], [ %434, %.critedge.loopexit.i ]
  %439 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %440 = load i32, ptr %439, align 4
  %.not76.i = icmp eq i32 %440, 0
  br i1 %.not76.i, label %485, label %441

441:                                              ; preds = %.critedge.i58
  %442 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %443 = load i32, ptr %442, align 8
  store ptr %336, ptr %28, align 8
  %444 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %444, ptr %4, align 8
  store ptr %0, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %445 = getelementptr inbounds nuw i8, ptr %411, i64 184
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %31, align 8
  store i8 0, ptr %32, align 4
  %447 = trunc i32 %443 to i16
  store i16 %447, ptr %33, align 2
  %448 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %449 = load i8, ptr %448, align 8, !range !6, !noundef !7
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %454, label %451

451:                                              ; preds = %441
  %452 = getelementptr inbounds nuw i8, ptr %411, i64 300
  %453 = load i16, ptr %452, align 4
  %.not78.i = icmp eq i16 %453, -1
  br i1 %.not78.i, label %456, label %454

454:                                              ; preds = %451, %441
  %455 = load i64, ptr %340, align 8
  br label %459

456:                                              ; preds = %451
  %457 = load i64, ptr %340, align 8
  %458 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %457) #11
  %.pre.i = load i8, ptr %448, align 8, !range !6
  %.pre104.i = trunc nuw i8 %.pre.i to i1
  br label %459

459:                                              ; preds = %456, %454
  %.pre-phi.i = phi i1 [ %.pre104.i, %456 ], [ %450, %454 ]
  %460 = phi i8 [ %.pre.i, %456 ], [ %449, %454 ]
  %461 = phi i64 [ %458, %456 ], [ %455, %454 ]
  store i64 %461, ptr %27, align 8
  store i8 %460, ptr %34, align 8
  %462 = or i1 %.0.lcssa.i, %.pre-phi.i
  %463 = icmp slt i32 %.071.lcssa.i, %443
  br i1 %463, label %.lr.ph96.preheader.i, label %._crit_edge.i59

.lr.ph96.preheader.i:                             ; preds = %459
  %464 = sext i32 %.071.lcssa.i to i64
  %wide.trip.count.i61 = sext i32 %443 to i64
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %.lr.ph96.preheader.i
  %indvars.iv101.i = phi i64 [ %464, %.lr.ph96.preheader.i ], [ %indvars.iv.next102.i, %.lr.ph96.i ]
  %465 = getelementptr inbounds [16 x i8], ptr %27, i64 %indvars.iv101.i
  store i64 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store i8 1, ptr %466, align 8
  %indvars.iv.next102.i = add nsw i64 %indvars.iv101.i, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i61
  br i1 %exitcond.not.i62, label %._crit_edge.i59, label %.lr.ph96.i, !llvm.loop !55

._crit_edge.i59:                                  ; preds = %.lr.ph96.i, %459
  %.1.lcssa.i = phi i1 [ %462, %459 ], [ true, %.lr.ph96.i ]
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 14
  %469 = load i8, ptr %468, align 2, !range !6, !noundef !7
  %470 = trunc nuw i8 %469 to i1
  %or.cond.i60 = select i1 %470, i1 %.1.lcssa.i, i1 false
  br i1 %or.cond.i60, label %471, label %472

471:                                              ; preds = %._crit_edge.i59
  store i64 0, ptr %343, align 8
  store i8 1, ptr %344, align 1
  br label %484

472:                                              ; preds = %._crit_edge.i59
  %473 = load ptr, ptr %467, align 8
  %474 = call i64 %473(ptr noundef nonnull %4) #11
  %475 = load i8, ptr %32, align 4, !range !6, !noundef !7
  store i8 %475, ptr %344, align 1
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %482, label %477

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %479 = load i16, ptr %478, align 8
  %.not79.i = icmp eq i16 %479, -1
  br i1 %.not79.i, label %480, label %482

480:                                              ; preds = %477
  %481 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %474) #11
  br label %482

482:                                              ; preds = %480, %477, %472
  %483 = phi i64 [ %481, %480 ], [ %474, %477 ], [ %474, %472 ]
  store i64 %483, ptr %343, align 8
  br label %484

484:                                              ; preds = %482, %471
  store ptr null, ptr %28, align 8
  br label %finalize_aggregate.exit

485:                                              ; preds = %.critedge.i58
  %486 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %487 = load i8, ptr %486, align 8, !range !6, !noundef !7
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %411, i64 300
  %491 = load i16, ptr %490, align 4
  %.not77.i = icmp eq i16 %491, -1
  br i1 %.not77.i, label %494, label %492

492:                                              ; preds = %489, %485
  %493 = load i64, ptr %340, align 8
  br label %497

494:                                              ; preds = %489
  %495 = load i64, ptr %340, align 8
  %496 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %495) #11
  br label %497

497:                                              ; preds = %494, %492
  %498 = phi i64 [ %493, %492 ], [ %496, %494 ]
  store i64 %498, ptr %343, align 8
  %499 = load i8, ptr %486, align 8, !range !6, !noundef !7
  store i8 %499, ptr %344, align 1
  br label %finalize_aggregate.exit

finalize_aggregate.exit:                          ; preds = %484, %497
  store ptr %415, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %500

500:                                              ; preds = %finalize_aggregate.exit, %finalize_partialaggregate.exit
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %501 = load i32, ptr %22, align 8
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next90, %502
  br i1 %503, label %335, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %500, %.preheader
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
  %7 = load i8, ptr %6, align 2, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %.not46 = icmp slt i32 %11, 1
  br i1 %.not46, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add i32 %.04347, 1
  %.not = icmp sgt i32 %13, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

.lr.ph:                                           ; preds = %9, %12
  %.04347 = phi i32 [ %13, %12 ], [ 1, %9 ]
  %14 = sext i32 %.04347 to i64
  %15 = getelementptr [16 x i8], ptr %5, i64 %14
  %16 = getelementptr i8, ptr %15, i64 40
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.critedge, label %12

._crit_edge:                                      ; preds = %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %38

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 303
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = tail call i64 @datumCopy(i64 noundef %29, i1 noundef zeroext %32, i32 noundef %35) #11
  store i64 %36, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %37, align 8
  store i8 0, ptr %19, align 1
  br label %.critedge.sink.split

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %46, ptr @CurrentMemoryContext, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %48, align 8
  %49 = load i64, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 %56(ptr noundef nonnull %5) #11
  store ptr null, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 303
  %59 = load i8, ptr %58, align 1, !range !6, !noundef !7
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %69, label %61

61:                                               ; preds = %42
  %62 = load i64, ptr %2, align 8
  %.not45 = icmp eq i64 %57, %62
  br i1 %.not45, label %69, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr %54, align 4, !range !6, !noundef !7
  %65 = trunc nuw i8 %64 to i1
  %66 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %67 = trunc nuw i8 %66 to i1
  %68 = tail call i64 @ExecAggCopyTransValue(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %57, i1 noundef zeroext %65, i64 noundef %62, i1 noundef zeroext %67) #11
  br label %69

69:                                               ; preds = %63, %61, %42
  %.044 = phi i64 [ %57, %42 ], [ %68, %63 ], [ %57, %61 ]
  store i64 %.044, ptr %2, align 8
  %70 = load i8, ptr %54, align 4, !range !6, !noundef !7
  store i8 %70, ptr %51, align 8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %69, %22
  %.sink = phi ptr [ %27, %22 ], [ %47, %69 ]
  store ptr %.sink, ptr @CurrentMemoryContext, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.sink.split, %38
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
  %7 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = sext i16 %10 to i32
  br i1 %8, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @bms_add_member(ptr noundef %14, i32 noundef %11) #11
  store ptr %15, ptr %13, align 8
  br label %24

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @bms_add_member(ptr noundef %18, i32 noundef %11) #11
  store ptr %19, ptr %17, align 8
  br label %24

20:                                               ; preds = %4
  store i8 1, ptr %1, align 8
  %21 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @find_cols_walker, ptr noundef nonnull %1) #11
  store i8 0, ptr %1, align 8
  br label %24

22:                                               ; preds = %4
  %23 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @find_cols_walker, ptr noundef %1) #11
  br label %24

24:                                               ; preds = %12, %16, %2, %22, %20
  %.0 = phi i1 [ %23, %22 ], [ false, %2 ], [ false, %20 ], [ false, %16 ], [ false, %12 ]
  ret i1 %.0
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BuildTupleHashTable(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
