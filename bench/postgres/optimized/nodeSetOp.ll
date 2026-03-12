; ModuleID = 'bench/postgres/original/nodeSetOp.ll'
source_filename = "bench/postgres/original/nodeSetOp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"SetOp hash table\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@.str.1 = private unnamed_addr constant [24 x i8] c"unrecognized set op: %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"nodeSetOp.c\00", align 1
@__func__.set_output_count = private unnamed_addr constant [17 x i8] c"set_output_count\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitSetOp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 352) #5
  store i32 434, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecSetOp, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i8 1, ptr %13, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %4) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %3
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %19, ptr %20, align 8
  %.pre = load i32, ptr %14, align 4
  %.pre.fr = freeze i32 %.pre
  %21 = icmp eq i32 %.pre.fr, 1
  %22 = and i32 %2, -5
  %spec.select = select i1 %21, i32 %22, i32 %2
  br label %.thread

.thread:                                          ; preds = %17, %3
  %23 = phi i32 [ %2, %3 ], [ %spec.select, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @ExecInitNode(ptr noundef %25, ptr noundef %1, i32 noundef %23) #5
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @ExecInitNode(ptr noundef %29, ptr noundef %1, i32 noundef %23) #5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %30, ptr %31, align 8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsMinimalTuple) #5
  %32 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %32, 1
  br i1 %.not, label %41, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @TTSOpsMinimalTuple) #5
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %.thread
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %42, align 8
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %43, 1
  %45 = load i32, ptr %10, align 8
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 312
  tail call void @execTuplesHashPrepare(i32 noundef %45, ptr noundef %48, ptr noundef nonnull %49, ptr noundef nonnull %50) #5
  br label %.loopexit

51:                                               ; preds = %41
  %52 = sext i32 %45 to i64
  %53 = shl nsw i64 %52, 6
  %54 = tail call ptr @palloc0(i64 noundef %53) #5
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %54, ptr %55, align 8
  %56 = icmp sgt i32 %45, 0
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw [64 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %64, ptr %63, align 8
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %58, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 13
  store i8 %71, ptr %72, align 1
  %73 = load ptr, ptr %59, align 8
  %74 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 14
  store i16 %75, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 0, ptr %77, align 8
  %78 = load ptr, ptr %60, align 8
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  tail call void @PrepareSortSupportFromOrderingOp(i32 noundef %80, ptr noundef nonnull %63) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %61, !llvm.loop !6

.loopexit:                                        ; preds = %61, %51, %46
  %81 = load i32, ptr %14, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %112

83:                                               ; preds = %.loopexit
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = tail call ptr @ExecGetResultType(ptr noundef %87) #5
  %89 = tail call ptr @ExecGetCommonChildSlotOps(ptr noundef nonnull %4) #5
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @BuildTupleHashTable(ptr noundef nonnull %4, ptr noundef %88, ptr noundef %89, i32 noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, i64 noundef %101, i64 noundef 16, ptr noundef %104, ptr noundef %106, ptr noundef %108, i1 noundef zeroext false) #5
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store i8 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %83, %.loopexit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecSetOp(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !8

8:                                                ; preds = %1
  tail call void @ProcessInterrupts() #5
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = add nsw i64 %11, -1
  store i64 %14, ptr %10, align 8
  br label %setop_retrieve_hash_table.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %setop_retrieve_hash_table.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %151

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %91, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  br label %38

38:                                               ; preds = %59, %27
  %.0.i = phi i1 [ false, %27 ], [ true, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %ExecProcNode.exit.i, label %40

40:                                               ; preds = %38
  call void @ExecReScan(ptr noundef nonnull %31) #5
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %40, %38
  %41 = load ptr, ptr %35, align 8
  %42 = call ptr %41(ptr noundef nonnull %31) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %64, label %44

44:                                               ; preds = %ExecProcNode.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, 2
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %48, label %64

48:                                               ; preds = %44
  %49 = load ptr, ptr %36, align 8
  %50 = call ptr @LookupTupleHashEntry(ptr noundef %49, ptr noundef nonnull %42, ptr noundef nonnull %2, ptr noundef null) #5
  %51 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @MemoryContextAllocZero(ptr noundef %56, i64 noundef 16) #5
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %._crit_edge.i
  %60 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %57, %53 ]
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %37, align 8
  call void @MemoryContextReset(ptr noundef %63) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

64:                                               ; preds = %44, %ExecProcNode.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %.preheader.i, label %setop_fill_hash_table.exit

.preheader.i:                                     ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %67

67:                                               ; preds = %86, %.preheader.i
  %68 = load ptr, ptr %65, align 8
  %.not.i33.i = icmp eq ptr %68, null
  br i1 %.not.i33.i, label %ExecProcNode.exit34.i, label %69

69:                                               ; preds = %67
  call void @ExecReScan(ptr noundef nonnull %33) #5
  br label %ExecProcNode.exit34.i

ExecProcNode.exit34.i:                            ; preds = %69, %67
  %70 = load ptr, ptr %66, align 8
  %71 = call ptr %70(ptr noundef nonnull %33) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %setop_fill_hash_table.exit, label %73

73:                                               ; preds = %ExecProcNode.exit34.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, 2
  %.not30.i = icmp eq i16 %76, 0
  br i1 %.not30.i, label %77, label %setop_fill_hash_table.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %36, align 8
  %79 = call ptr @LookupTupleHashEntry(ptr noundef %78, ptr noundef nonnull %71, ptr noundef null, ptr noundef null) #5
  %.not31.i = icmp eq ptr %79, null
  br i1 %.not31.i, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %37, align 8
  call void @MemoryContextReset(ptr noundef %87) #5
  br label %67

setop_fill_hash_table.exit:                       ; preds = %ExecProcNode.exit34.i, %73, %64
  store i8 1, ptr %24, align 8
  %88 = load ptr, ptr %36, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 340
  call void @tuplehash_start_iterate(ptr noundef %89, ptr noundef nonnull %90) #5
  br label %91

91:                                               ; preds = %setop_fill_hash_table.exit, %23
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 340
  br label %95

95:                                               ; preds = %set_output_count.exit, %91
  %96 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %146, label %98

98:                                               ; preds = %95
  %99 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i14 = icmp eq i32 %99, 0
  br i1 %.not.i14, label %101, label %100, !prof !8

100:                                              ; preds = %98
  call void @ProcessInterrupts() #5
  br label %101

101:                                              ; preds = %100, %98
  %102 = load ptr, ptr %93, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @tuplehash_iterate(ptr noundef %103, ptr noundef nonnull %94) #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i8 1, ptr %16, align 8
  br label %setop_retrieve_hash_table.exit

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %137 [
    i32 0, label %113
    i32 1, label %120
    i32 2, label %124
    i32 3, label %131
  ]

113:                                              ; preds = %107
  %114 = load i64, ptr %109, align 8
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %set_output_count.exit

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.loopexit, label %set_output_count.exit

120:                                              ; preds = %107
  %121 = load i64, ptr %109, align 8
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %123 = load i64, ptr %122, align 8
  %..i = call i64 @llvm.smin.i64(i64 %121, i64 %123)
  br label %set_output_count.exit

124:                                              ; preds = %107
  %125 = load i64, ptr %109, align 8
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %set_output_count.exit

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.loopexit, label %set_output_count.exit

131:                                              ; preds = %107
  %132 = load i64, ptr %109, align 8
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = icmp slt i64 %132, %134
  %136 = sub i64 %132, %134
  %spec.select = select i1 %135, i64 0, i64 %136
  br label %set_output_count.exit

137:                                              ; preds = %107
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %140 = load i32, ptr %138, align 8
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %140) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef nonnull @__func__.set_output_count) #5
  unreachable

set_output_count.exit:                            ; preds = %131, %113, %116, %124, %127, %120
  %.sink.i = phi i64 [ %spec.select, %131 ], [ 0, %113 ], [ %..i, %120 ], [ 0, %127 ], [ 0, %124 ], [ 0, %116 ]
  store i64 %.sink.i, ptr %10, align 8
  %142 = icmp sgt i64 %.sink.i, 0
  br i1 %142, label %.loopexit.loopexit, label %95, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %set_output_count.exit
  %143 = add nsw i64 %.sink.i, -1
  br label %.loopexit

.loopexit:                                        ; preds = %127, %116, %.loopexit.loopexit
  %.sink.i20 = phi i64 [ %143, %.loopexit.loopexit ], [ 0, %116 ], [ 0, %127 ]
  store i64 %.sink.i20, ptr %10, align 8
  %144 = load ptr, ptr %104, align 8
  %145 = call ptr @ExecStoreMinimalTuple(ptr noundef %144, ptr noundef %92, i1 noundef zeroext false) #5
  br label %setop_retrieve_hash_table.exit

146:                                              ; preds = %95
  %147 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef %92) #5
  br label %setop_retrieve_hash_table.exit

151:                                              ; preds = %19
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %158 = load i8, ptr %157, align 8, !range !4, !noundef !5
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %.lr.ph.i

160:                                              ; preds = %151
  store i8 0, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 104
  %162 = load ptr, ptr %161, align 8
  %.not.i.i16 = icmp eq ptr %162, null
  br i1 %.not.i.i16, label %ExecProcNode.exit.i17, label %163

163:                                              ; preds = %160
  tail call void @ExecReScan(ptr noundef nonnull %153) #5
  br label %ExecProcNode.exit.i17

ExecProcNode.exit.i17:                            ; preds = %163, %160
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = tail call ptr %165(ptr noundef nonnull %153) #5
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %166, ptr %167, align 8
  %168 = icmp eq ptr %166, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %ExecProcNode.exit.i17
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %171 = load i16, ptr %170, align 4
  %172 = and i16 %171, 2
  %.not.i18 = icmp eq i16 %172, 0
  br i1 %.not.i18, label %174, label %173

173:                                              ; preds = %169, %ExecProcNode.exit.i17
  store i8 1, ptr %16, align 8
  br label %setop_retrieve_hash_table.exit

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %176 = load ptr, ptr %175, align 8
  %.not.i48.i = icmp eq ptr %176, null
  br i1 %.not.i48.i, label %178, label %177

177:                                              ; preds = %174
  tail call void @ExecReScan(ptr noundef nonnull %155) #5
  br label %178

178:                                              ; preds = %174, %177
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr %180(ptr noundef nonnull %155) #5
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %184, align 8
  %.pre = load i8, ptr %16, align 8, !range !4
  %185 = trunc nuw i8 %.pre to i1
  br i1 %185, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151, %178
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %192

192:                                              ; preds = %239, %.lr.ph.i
  %193 = load i8, ptr %187, align 8, !range !4, !noundef !5
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  tail call fastcc void @setop_load_group(ptr noundef nonnull %186, ptr noundef %153, ptr noundef nonnull %0)
  br label %196

196:                                              ; preds = %195, %192
  %197 = load i64, ptr %188, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %.thread62.i, label %199

.thread62.i:                                      ; preds = %196
  store i8 1, ptr %16, align 8
  br label %.loopexit.i

199:                                              ; preds = %196
  %200 = load i8, ptr %190, align 8, !range !4, !noundef !5
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  tail call fastcc void @setop_load_group(ptr noundef nonnull %189, ptr noundef %155, ptr noundef nonnull %0)
  br label %203

203:                                              ; preds = %202, %199
  %204 = load i64, ptr %191, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.thread.i, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %186, align 8
  %208 = load ptr, ptr %189, align 8
  %209 = tail call fastcc i32 @setop_compare_slots(ptr noundef %207, ptr noundef %208, ptr noundef nonnull %0)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.thread.i, label %212

.thread.i:                                        ; preds = %206, %203
  %211 = load i64, ptr %188, align 8
  store i8 1, ptr %187, align 8
  br label %218

212:                                              ; preds = %206
  %213 = icmp eq i32 %209, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = load i64, ptr %188, align 8
  %216 = load i64, ptr %191, align 8
  store i8 1, ptr %187, align 8
  store i8 1, ptr %190, align 8
  br label %218

217:                                              ; preds = %212
  store i8 1, ptr %190, align 8
  br label %239, !llvm.loop !10

218:                                              ; preds = %214, %.thread.i
  %.sroa.8.0.i = phi i64 [ 0, %.thread.i ], [ %216, %214 ]
  %.sroa.0.0.i = phi i64 [ %211, %.thread.i ], [ %215, %214 ]
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 104
  %221 = load i32, ptr %220, align 8
  switch i32 %221, label %232 [
    i32 0, label %222
    i32 1, label %225
    i32 2, label %226
    i32 3, label %229
  ]

222:                                              ; preds = %218
  %223 = icmp sgt i64 %.sroa.0.0.i, 0
  %224 = icmp sgt i64 %.sroa.8.0.i, 0
  %or.cond.i = select i1 %223, i1 %224, i1 false
  br i1 %or.cond.i, label %.thread65.i, label %set_output_count.exit.thread60.i

225:                                              ; preds = %218
  %..i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.0.0.i, i64 %.sroa.8.0.i)
  br label %set_output_count.exit.i

226:                                              ; preds = %218
  %227 = icmp sgt i64 %.sroa.0.0.i, 0
  %228 = icmp eq i64 %.sroa.8.0.i, 0
  %or.cond68.i = select i1 %227, i1 %228, i1 false
  br i1 %or.cond68.i, label %.thread65.i, label %set_output_count.exit.thread60.i

229:                                              ; preds = %218
  %230 = icmp slt i64 %.sroa.0.0.i, %.sroa.8.0.i
  %231 = sub i64 %.sroa.0.0.i, %.sroa.8.0.i
  br i1 %230, label %set_output_count.exit.thread60.i, label %set_output_count.exit.i

232:                                              ; preds = %218
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 104
  %234 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %235 = load i32, ptr %233, align 8
  %236 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %235) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef nonnull @__func__.set_output_count) #5
  unreachable

set_output_count.exit.thread60.i:                 ; preds = %229, %226, %222
  store i64 0, ptr %10, align 8
  br label %239

set_output_count.exit.i:                          ; preds = %229, %225
  %.sink.i.i = phi i64 [ %231, %229 ], [ %..i.i, %225 ]
  store i64 %.sink.i.i, ptr %10, align 8
  %237 = icmp sgt i64 %.sink.i.i, 0
  br i1 %237, label %.thread65.loopexit.i, label %239

.thread65.loopexit.i:                             ; preds = %set_output_count.exit.i
  %238 = add nsw i64 %.sink.i.i, -1
  br label %.thread65.i

.thread65.i:                                      ; preds = %226, %222, %.thread65.loopexit.i
  %.sink.i58.i = phi i64 [ %238, %.thread65.loopexit.i ], [ 0, %222 ], [ 0, %226 ]
  store i64 %.sink.i58.i, ptr %10, align 8
  br label %setop_retrieve_hash_table.exit

239:                                              ; preds = %set_output_count.exit.i, %set_output_count.exit.thread60.i, %217
  %240 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %.loopexit.i, label %192

.loopexit.i:                                      ; preds = %239, %.thread62.i, %178
  %242 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef %156) #5
  br label %setop_retrieve_hash_table.exit

setop_retrieve_hash_table.exit:                   ; preds = %.loopexit.i, %.thread65.i, %173, %146, %.loopexit, %106, %15, %13
  %.0 = phi ptr [ %6, %13 ], [ null, %146 ], [ null, %15 ], [ null, %106 ], [ %145, %.loopexit ], [ null, %173 ], [ %156, %.thread65.i ], [ null, %.loopexit.i ]
  ret ptr %.0
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @execTuplesHashPrepare(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndSetOp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @MemoryContextDelete(ptr noundef nonnull %3) #5
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @ExecEndNode(ptr noundef %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @ExecEndNode(ptr noundef %9) #5
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSetOp(ptr noundef initializes((200, 201), (208, 216)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %7) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %43

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 340
  tail call void @tuplehash_start_iterate(ptr noundef %34, ptr noundef nonnull %35) #5
  br label %55

36:                                               ; preds = %27, %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %36
  tail call void @MemoryContextReset(ptr noundef nonnull %38) #5
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load ptr, ptr %41, align 8
  tail call void @ResetTupleHashTable(ptr noundef %42) #5
  store i8 0, ptr %20, align 8
  br label %45

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 1, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @ExecReScan(ptr noundef nonnull %3) #5
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @ExecReScan(ptr noundef nonnull %5) #5
  br label %55

55:                                               ; preds = %50, %54, %19, %31
  ret void
}

declare void @tuplehash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @ResetTupleHashTable(ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @LookupTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tuplehash_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setop_load_group(ptr noundef captures(none) initializes((8, 16), (24, 25)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 2
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %13) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8
  br label %.thread

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %6) #5
  %25 = load ptr, ptr %0, align 8
  %26 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %24, ptr noundef %25, i1 noundef zeroext true) #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %30

30:                                               ; preds = %43, %19
  %storemerge = phi i64 [ 1, %19 ], [ %45, %43 ]
  store i64 %storemerge, ptr %27, align 8
  %31 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %ExecProcNode.exit, label %32

32:                                               ; preds = %30
  tail call void @ExecReScan(ptr noundef nonnull %1) #5
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %30, %32
  %33 = load ptr, ptr %29, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %1) #5
  store ptr %34, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %ExecProcNode.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 2
  %.not19 = icmp eq i16 %39, 0
  br i1 %.not19, label %40, label %.thread

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8
  %42 = tail call fastcc i32 @setop_compare_slots(ptr noundef %41, ptr noundef nonnull %34, ptr noundef %2)
  %.not20 = icmp eq i32 %42, 0
  br i1 %.not20, label %43, label %.thread

43:                                               ; preds = %40
  %44 = load i64, ptr %27, align 8
  %45 = add i64 %44, 1
  br label %30

.thread:                                          ; preds = %40, %36, %ExecProcNode.exit, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setop_compare_slots(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %slot_getallattrs.exit

11:                                               ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %0, i32 noundef %6) #5
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %3, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %slot_getallattrs.exit29

19:                                               ; preds = %slot_getallattrs.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %14) #5
  br label %slot_getallattrs.exit29

slot_getallattrs.exit29:                          ; preds = %slot_getallattrs.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %slot_getallattrs.exit29
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %28

28:                                               ; preds = %.lr.ph, %ApplySortComparator.exit.thread33
  %29 = phi i32 [ %21, %.lr.ph ], [ %70, %ApplySortComparator.exit.thread33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ApplySortComparator.exit.thread33 ]
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %33 = load i16, ptr %32, align 2
  %34 = load ptr, ptr %24, align 8
  %35 = sext i16 %33 to i64
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [8 x i8], ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %36
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %36
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %36
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  br i1 %45, label %50, label %55

50:                                               ; preds = %28
  br i1 %49, label %ApplySortComparator.exit.thread33, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 13
  %53 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  %..i = select i1 %54, i32 -1, i32 1
  br label %.thread

55:                                               ; preds = %28
  br i1 %49, label %56, label %60

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 13
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  %.12.i = select i1 %59, i32 1, i32 -1
  br label %.thread

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(i64 noundef %38, i64 noundef %41, ptr noundef nonnull %31) #5
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %65 = load i8, ptr %64, align 4, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %ApplySortComparator.exit

67:                                               ; preds = %60
  %68 = icmp slt i32 %63, 0
  %69 = sub nsw i32 0, %63
  br i1 %68, label %.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %67, %60
  %.0.i = phi i32 [ %63, %60 ], [ %69, %67 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %ApplySortComparator.exit.ApplySortComparator.exit.thread33_crit_edge, label %.thread

ApplySortComparator.exit.ApplySortComparator.exit.thread33_crit_edge: ; preds = %ApplySortComparator.exit
  %.pre = load i32, ptr %20, align 8
  br label %ApplySortComparator.exit.thread33

ApplySortComparator.exit.thread33:                ; preds = %ApplySortComparator.exit.ApplySortComparator.exit.thread33_crit_edge, %50
  %70 = phi i32 [ %.pre, %ApplySortComparator.exit.ApplySortComparator.exit.thread33_crit_edge ], [ %29, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %28, label %.thread, !llvm.loop !11

.thread:                                          ; preds = %ApplySortComparator.exit.thread33, %ApplySortComparator.exit, %67, %slot_getallattrs.exit29, %56, %51
  %73 = phi i32 [ %..i, %51 ], [ %.12.i, %56 ], [ 0, %slot_getallattrs.exit29 ], [ %.0.i, %ApplySortComparator.exit ], [ 0, %ApplySortComparator.exit.thread33 ], [ 1, %67 ]
  ret i32 %73
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

declare ptr @BuildTupleHashTable(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ExecGetCommonChildSlotOps(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
