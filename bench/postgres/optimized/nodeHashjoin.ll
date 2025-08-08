; ModuleID = 'bench/postgres/original/nodeHashjoin.ll'
source_filename = "bench/postgres/original/nodeHashjoin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ParallelHashJoinBatchAccessor = type { ptr, i64, i64, i64, i64, i64, i8, i8, i8, ptr, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"nodeHashjoin.c\00", align 1
@__func__.ExecInitHashJoin = private unnamed_addr constant [17 x i8] c"ExecInitHashJoin\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"could not find hash function for hash operator %u\00", align 1
@InterruptPending = external global i32, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"unrecognized hashjoin state: %d\00", align 1
@__func__.ExecHashJoinImpl = private unnamed_addr constant [17 x i8] c"ExecHashJoinImpl\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"unexpected batch phase %d\00", align 1
@__func__.ExecParallelHashJoinNewBatch = private unnamed_addr constant [29 x i8] c"ExecParallelHashJoinNewBatch\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"could not rewind hash-join temporary file\00", align 1
@__func__.ExecHashJoinNewBatch = private unnamed_addr constant [21 x i8] c"ExecHashJoinNewBatch\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitHashJoin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 312) #6
  store i32 422, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecHashJoin, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 %9, ptr %10, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %4) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ExecInitNode(ptr noundef %12, ptr noundef %1, i32 noundef %2) #6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @ExecGetResultType(ptr noundef %15) #6
  %18 = tail call ptr @ExecInitNode(ptr noundef %14, ptr noundef %1, i32 noundef %2) #6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @ExecGetResultType(ptr noundef %18) #6
  tail call void @ExecInitResultTupleSlotTL(ptr noundef %4, ptr noundef nonnull @TTSOpsVirtual) #6
  tail call void @ExecAssignProjectionInfo(ptr noundef %4, ptr noundef null) #6
  %21 = load ptr, ptr %16, align 8
  %22 = tail call ptr @ExecGetResultSlotOps(ptr noundef %21, ptr noundef null) #6
  %23 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %17, ptr noundef %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 8
  %30 = icmp eq i32 %29, 4
  %31 = zext i1 %30 to i8
  br label %32

32:                                               ; preds = %28, %3
  %33 = phi i8 [ 1, %3 ], [ %31, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i8 %33, ptr %34, align 4
  %35 = load i32, ptr %8, align 8
  switch i32 %35, label %40 [
    i32 0, label %46
    i32 4, label %46
    i32 6, label %46
    i32 1, label %.sink.split
    i32 5, label %.sink.split
    i32 3, label %36
    i32 7, label %36
    i32 2, label %37
  ]

36:                                               ; preds = %32, %32
  br label %.sink.split

37:                                               ; preds = %32
  %38 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @TTSOpsVirtual) #6
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %38, ptr %39, align 8
  br label %.sink.split

40:                                               ; preds = %32
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %41)
  %42 = load i32, ptr %8, align 8
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %42) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 809, ptr noundef nonnull @__func__.ExecInitHashJoin) #6
  unreachable

.sink.split:                                      ; preds = %32, %32, %36, %37
  %.sink127 = phi ptr [ %20, %37 ], [ %17, %36 ], [ %20, %32 ], [ %20, %32 ]
  %.sink126 = phi i64 [ 288, %37 ], [ 280, %36 ], [ 288, %32 ], [ 288, %32 ]
  %44 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %.sink127, ptr noundef nonnull @TTSOpsVirtual) #6
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink126
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %.sink.split, %32, %32, %32
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %list_length.exit, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %46, %55
  %59 = phi i64 [ %58, %55 ], [ 0, %46 ]
  %60 = shl nsw i64 %59, 2
  %61 = tail call ptr @palloc(i64 noundef %60) #6
  %62 = tail call ptr @palloc(i64 noundef %60) #6
  %63 = tail call ptr @palloc(i64 noundef %59) #6
  %64 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i32, ptr %65, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph121, label %.critedge

.lr.ph121:                                        ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %.lr.ph ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw %union.ListCell, ptr %69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  %74 = tail call zeroext i1 @get_op_hash_functions(i32 noundef %71, ptr noundef %72, ptr noundef %73) #6
  br i1 %74, label %104, label %.split

.critedge:                                        ; preds = %104, %.lr.ph, %list_length.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  %86 = tail call ptr @ExecBuildHash32Expr(ptr noundef %76, ptr noundef %78, ptr noundef %61, ptr noundef %80, ptr noundef %82, ptr noundef %63, ptr noundef %4, i32 noundef 0, i1 noundef zeroext %85) #6
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %79, align 8
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  %98 = tail call ptr @ExecBuildHash32Expr(ptr noundef %89, ptr noundef %91, ptr noundef %62, ptr noundef %92, ptr noundef %94, ptr noundef %63, ptr noundef %47, i32 noundef 0, i1 noundef zeroext %97) #6
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 208
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %101 = load i32, ptr %100, align 8
  %.not117 = icmp eq i32 %101, 0
  br i1 %.not117, label %119, label %111

.split:                                           ; preds = %.lr.ph121
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %102)
  %103 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %71) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 861, ptr noundef nonnull @__func__.ExecInitHashJoin) #6
  unreachable

104:                                              ; preds = %.lr.ph121
  %105 = tail call zeroext i1 @op_strict(i32 noundef %71) #6
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %65, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph121, label %.critedge

111:                                              ; preds = %.critedge
  %112 = tail call ptr @palloc0(i64 noundef 48) #6
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 216
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %79, align 8
  %115 = getelementptr i8, ptr %114, i64 16
  %.val = load ptr, ptr %115, align 8
  %116 = load i32, ptr %.val, align 8
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 224
  store i32 %116, ptr %117, align 8
  %118 = load i32, ptr %61, align 4
  tail call void @fmgr_info(i32 noundef %118, ptr noundef %112) #6
  br label %119

119:                                              ; preds = %111, %.critedge
  tail call void @pfree(ptr noundef %61) #6
  tail call void @pfree(ptr noundef %62) #6
  tail call void @pfree(ptr noundef %63) #6
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @ExecInitQual(ptr noundef %121, ptr noundef nonnull %4) #6
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @ExecInitQual(ptr noundef %125, ptr noundef nonnull %4) #6
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @ExecInitQual(ptr noundef %129, ptr noundef nonnull %4) #6
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i32 -1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 308
  store i8 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 309
  store i8 0, ptr %138, align 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecHashJoin(ptr noundef %0) #0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void @MemoryContextReset(ptr noundef %28) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = icmp eq ptr %18, null
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = icmp eq ptr %16, null
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 204
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.0141.i = phi ptr [ %24, %1 ], [ %.0141.i.be, %.backedge.backedge ]
  %58 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %60, label %59, !prof !6

59:                                               ; preds = %.backedge
  call void @ProcessInterrupts() #6
  br label %60

60:                                               ; preds = %59, %.backedge
  %61 = load i32, ptr %29, align 8
  switch i32 %61, label %472 [
    i32 1, label %62
    i32 2, label %103
    i32 3, label %215
    i32 4, label %291
    i32 5, label %334
    i32 6, label %376
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %31, align 8
  %.not159.i = icmp eq ptr %63, null
  br i1 %.not159.i, label %65, label %64

64:                                               ; preds = %62
  store ptr null, ptr %40, align 8
  br label %91

65:                                               ; preds = %62
  %66 = load ptr, ptr %30, align 8
  %.not160.i = icmp eq ptr %66, null
  br i1 %.not160.i, label %67, label %78

67:                                               ; preds = %65
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %42, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load double, ptr %72, align 8
  %74 = fcmp olt double %70, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  %76 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %75, %65
  %79 = load ptr, ptr %44, align 8
  %.not.i2 = icmp eq ptr %79, null
  br i1 %.not.i2, label %ExecProcNode.exit, label %80

80:                                               ; preds = %78
  call void @ExecReScan(ptr noundef nonnull %22) #6
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %78, %80
  %81 = load ptr, ptr %45, align 8
  %82 = call ptr %81(ptr noundef nonnull %22) #6
  store ptr %82, ptr %40, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %ExecProcNode.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = and i16 %86, 2
  %.not161.i = icmp eq i16 %87, 0
  br i1 %.not161.i, label %89, label %88

88:                                               ; preds = %84, %ExecProcNode.exit
  store i8 0, ptr %43, align 1
  br label %ExecHashJoinImpl.exit

89:                                               ; preds = %84
  store i8 1, ptr %43, align 1
  br label %91

90:                                               ; preds = %75, %67
  store ptr null, ptr %40, align 8
  br label %91

91:                                               ; preds = %90, %89, %64
  %92 = call ptr @ExecHashTableCreate(ptr noundef %20) #6
  store ptr %92, ptr %23, align 8
  store ptr %92, ptr %46, align 8
  %93 = call ptr @MultiExecProcNode(ptr noundef %20) #6
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %95 = load double, ptr %94, align 8
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %30, align 8
  %.not162.i = icmp eq ptr %98, null
  br i1 %.not162.i, label %ExecHashJoinImpl.exit, label %99

99:                                               ; preds = %97, %91
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 76
  store i32 %101, ptr %102, align 4
  store i8 0, ptr %43, align 1
  store i32 2, ptr %29, align 8
  br label %103

103:                                              ; preds = %99, %60
  %.1142.i = phi ptr [ %92, %99 ], [ %.0141.i, %60 ]
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 68
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %148

108:                                              ; preds = %103
  %109 = load ptr, ptr %40, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i16, ptr %112, align 4
  %114 = and i16 %113, 2
  %.not44.i = icmp eq i16 %114, 0
  br i1 %.not44.i, label %.thread58.i, label %115

.thread58.i:                                      ; preds = %111
  store ptr null, ptr %40, align 8
  br label %.lr.ph.i.preheader

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %118, label %117

117:                                              ; preds = %115
  call void @ExecReScan(ptr noundef nonnull %22) #6
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %45, align 8
  %120 = call ptr %119(ptr noundef nonnull %22) #6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %ExecHashJoinOuterGetTuple.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %118, %.thread58.i
  %.13855.i.ph = phi ptr [ %120, %118 ], [ %109, %.thread58.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %144
  %.13855.i = phi ptr [ %146, %144 ], [ %.13855.i.ph, %.lr.ph.i.preheader ]
  %122 = getelementptr inbounds nuw i8, ptr %.13855.i, i64 4
  %123 = load i16, ptr %122, align 4
  %124 = and i16 %123, 2
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %126, label %ExecHashJoinOuterGetTuple.exit.thread

126:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %.13855.i, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %130 = load ptr, ptr %129, align 8
  call void @MemoryContextReset(ptr noundef %130) #6
  %131 = load ptr, ptr %49, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %132, ptr @CurrentMemoryContext, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 %135(ptr noundef %131, ptr noundef %127, ptr noundef nonnull %12) #6
  store ptr %133, ptr @CurrentMemoryContext, align 8
  %137 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %141, label %.thread.i

.thread.i:                                        ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %.13855.i, i64 4
  %140 = trunc i64 %136 to i32
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load i16, ptr %139, align 4
  br label %ExecHashJoinOuterGetTuple.exit

141:                                              ; preds = %126
  %142 = load ptr, ptr %44, align 8
  %.not.i45.i = icmp eq ptr %142, null
  br i1 %.not.i45.i, label %144, label %143

143:                                              ; preds = %141
  call void @ExecReScan(ptr noundef nonnull %22) #6
  br label %144

144:                                              ; preds = %143, %141
  %145 = load ptr, ptr %45, align 8
  %146 = call ptr %145(ptr noundef nonnull %22) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %ExecHashJoinOuterGetTuple.exit.thread, label %.lr.ph.i

148:                                              ; preds = %103
  %149 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %106, %150
  br i1 %151, label %152, label %ExecHashJoinOuterGetTuple.exit.thread

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %154 = load ptr, ptr %153, align 8
  %155 = sext i32 %106 to i64
  %156 = getelementptr inbounds ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %ExecHashJoinOuterGetTuple.exit.thread, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %161 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i47.i = icmp eq i32 %161, 0
  br i1 %.not.i47.i, label %163, label %162, !prof !6

162:                                              ; preds = %159
  call void @ProcessInterrupts() #6
  br label %163

163:                                              ; preds = %162, %159
  %164 = call i64 @BufFileReadMaybeEOF(ptr noundef nonnull %157, ptr noundef nonnull %11, i64 noundef 8, i1 noundef zeroext true) #6
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %ExecHashJoinGetSavedTuple.exit.thread.i, label %ExecHashJoinGetSavedTuple.exit.i

ExecHashJoinGetSavedTuple.exit.thread.i:          ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef %160) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ExecHashJoinOuterGetTuple.exit.thread

ExecHashJoinGetSavedTuple.exit.i:                 ; preds = %163
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %48, align 4
  %172 = zext i32 %171 to i64
  %173 = call ptr @palloc(i64 noundef %172) #6
  %174 = load i32, ptr %48, align 4
  store i32 %174, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = zext i32 %174 to i64
  %177 = add nsw i64 %176, -4
  call void @BufFileReadExact(ptr noundef nonnull %157, ptr noundef nonnull %175, i64 noundef %177) #6
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %173, ptr noundef %160, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %178 = icmp eq ptr %160, null
  br i1 %178, label %ExecHashJoinOuterGetTuple.exit.thread, label %179

179:                                              ; preds = %ExecHashJoinGetSavedTuple.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %181 = load i16, ptr %180, align 4
  %182 = and i16 %181, 2
  %.not.i3 = icmp eq i16 %182, 0
  br i1 %.not.i3, label %ExecHashJoinOuterGetTuple.exit, label %ExecHashJoinOuterGetTuple.exit.thread

ExecHashJoinOuterGetTuple.exit:                   ; preds = %179, %.thread.i
  %183 = phi i16 [ %.pre, %.thread.i ], [ %181, %179 ]
  %.4 = phi i32 [ %140, %.thread.i ], [ %170, %179 ]
  %.2.i = phi ptr [ %.13855.i, %.thread.i ], [ %160, %179 ]
  %184 = and i16 %183, 2
  %.not163.i = icmp eq i16 %184, 0
  br i1 %.not163.i, label %188, label %ExecHashJoinOuterGetTuple.exit.thread

ExecHashJoinOuterGetTuple.exit.thread:            ; preds = %144, %.lr.ph.i, %118, %179, %152, %148, %ExecHashJoinGetSavedTuple.exit.i, %ExecHashJoinGetSavedTuple.exit.thread.i, %ExecHashJoinOuterGetTuple.exit
  %185 = load ptr, ptr %31, align 8
  %.not167.i = icmp eq ptr %185, null
  br i1 %.not167.i, label %187, label %186

186:                                              ; preds = %ExecHashJoinOuterGetTuple.exit.thread
  call void @ExecPrepHashTableForUnmatched(ptr noundef nonnull %0) #6
  br label %187

187:                                              ; preds = %ExecHashJoinOuterGetTuple.exit.thread, %186
  %storemerge = phi i32 [ 5, %186 ], [ 6, %ExecHashJoinOuterGetTuple.exit.thread ]
  store i32 %storemerge, ptr %29, align 8
  br label %.backedge.backedge

188:                                              ; preds = %ExecHashJoinOuterGetTuple.exit
  store ptr %.2.i, ptr %34, align 8
  store i8 0, ptr %38, align 4
  store i32 %.4, ptr %50, align 8
  call void @ExecHashGetBucketAndBatch(ptr noundef %.1142.i, i32 noundef %.4, ptr noundef nonnull %51, ptr noundef nonnull %13) #6
  %189 = call i32 @ExecHashGetSkewBucket(ptr noundef %.1142.i, i32 noundef %.4) #6
  store i32 %189, ptr %52, align 8
  store ptr null, ptr %53, align 8
  %190 = load i32, ptr %13, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.1142.i, i64 68
  %192 = load i32, ptr %191, align 4
  %.not164.i = icmp ne i32 %190, %192
  %193 = icmp eq i32 %189, -1
  %or.cond = select i1 %.not164.i, i1 %193, i1 false
  br i1 %or.cond, label %194, label %214

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %195 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef nonnull %.2.i, ptr noundef nonnull %14) #6
  %196 = getelementptr inbounds nuw i8, ptr %.1142.i, i64 120
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.4, ptr %10, align 4
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %ExecHashJoinSaveTuple.exit

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw i8, ptr %.1142.i, i64 184
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %205, ptr @CurrentMemoryContext, align 8
  %207 = call ptr @BufFileCreateTemp(i1 noundef zeroext false) #6
  store ptr %207, ptr %200, align 8
  store ptr %206, ptr @CurrentMemoryContext, align 8
  br label %ExecHashJoinSaveTuple.exit

ExecHashJoinSaveTuple.exit:                       ; preds = %194, %203
  %.0.i = phi ptr [ %207, %203 ], [ %201, %194 ]
  call void @BufFileWrite(ptr noundef %.0.i, ptr noundef nonnull %10, i64 noundef 4) #6
  %208 = load i32, ptr %195, align 4
  %209 = zext i32 %208 to i64
  call void @BufFileWrite(ptr noundef %.0.i, ptr noundef nonnull %195, i64 noundef %209) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %210 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %213

212:                                              ; preds = %ExecHashJoinSaveTuple.exit
  call void @heap_free_minimal_tuple(ptr noundef nonnull %195) #6
  br label %213

213:                                              ; preds = %212, %ExecHashJoinSaveTuple.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge.backedge

214:                                              ; preds = %188
  store i32 3, ptr %29, align 8
  br label %215

215:                                              ; preds = %214, %60
  %.2143.i = phi ptr [ %.1142.i, %214 ], [ %.0141.i, %60 ]
  %216 = call zeroext i1 @ExecScanHashBucket(ptr noundef nonnull %0, ptr noundef %26) #6
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  store i32 4, ptr %29, align 8
  br label %.backedge.backedge

218:                                              ; preds = %215
  %219 = load i32, ptr %54, align 8
  %220 = icmp eq i32 %219, 6
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %53, align 8
  %223 = getelementptr i8, ptr %222, i64 26
  %.val = load i16, ptr %223, align 2
  %224 = icmp slt i16 %.val, 0
  br i1 %224, label %.backedge.backedge, label %225

225:                                              ; preds = %221, %218
  br i1 %55, label %231, label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %227 = load ptr, ptr %27, align 8
  %228 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %227, ptr @CurrentMemoryContext, align 8
  %229 = load ptr, ptr %56, align 8
  %230 = call i64 %229(ptr noundef nonnull %16, ptr noundef %26, ptr noundef nonnull %9) #6
  store ptr %228, ptr @CurrentMemoryContext, align 8
  %.not16 = icmp eq i64 %230, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not16, label %285, label %231

231:                                              ; preds = %226, %225
  store i8 1, ptr %38, align 4
  %232 = load ptr, ptr %53, align 8
  %233 = getelementptr i8, ptr %232, i64 26
  %.val1 = load i16, ptr %233, align 2
  %234 = icmp slt i16 %.val1, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = or disjoint i16 %.val1, -32768
  store i16 %236, ptr %233, align 2
  br label %237

237:                                              ; preds = %235, %231
  %238 = load i32, ptr %54, align 8
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 2, ptr %29, align 8
  br label %.backedge.backedge

241:                                              ; preds = %237
  %242 = load i8, ptr %57, align 4, !range !4, !noundef !5
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 2, ptr %29, align 8
  br label %245

245:                                              ; preds = %244, %241
  %246 = icmp eq i32 %238, 7
  br i1 %246, label %.backedge.backedge, label %247

247:                                              ; preds = %245
  br i1 %35, label %253, label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %249 = load ptr, ptr %27, align 8
  %250 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %249, ptr @CurrentMemoryContext, align 8
  %251 = load ptr, ptr %36, align 8
  %252 = call i64 %251(ptr noundef nonnull %18, ptr noundef %26, ptr noundef nonnull %8) #6
  store ptr %250, ptr @CurrentMemoryContext, align 8
  %.not17 = icmp eq i64 %252, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not17, label %279, label %253

253:                                              ; preds = %248, %247
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 128
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %260 = load ptr, ptr %259, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef %260) #6
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %266, ptr @CurrentMemoryContext, align 8
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = call i64 %269(ptr noundef nonnull %258, ptr noundef %257, ptr noundef nonnull %7) #6
  store ptr %267, ptr @CurrentMemoryContext, align 8
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %272 = load i16, ptr %271, align 4
  %273 = and i16 %272, -3
  store i16 %273, ptr %271, align 4
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %275, align 8
  %277 = trunc i32 %276 to i16
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 6
  store i16 %277, ptr %278, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ExecHashJoinImpl.exit

279:                                              ; preds = %248
  %280 = load ptr, ptr %37, align 8
  %.not166.i = icmp eq ptr %280, null
  br i1 %.not166.i, label %.backedge.backedge, label %281

.backedge.backedge:                               ; preds = %279, %281, %285, %287, %291, %294, %328, %330, %370, %372, %471, %187, %213, %217, %221, %240, %245, %336
  %.0141.i.be = phi ptr [ %.1142.i, %187 ], [ %.1142.i, %213 ], [ %.2143.i, %221 ], [ %.2143.i, %240 ], [ %.2143.i, %245 ], [ %.2143.i, %217 ], [ %.0141.i, %336 ], [ %.2143.i, %281 ], [ %.2143.i, %279 ], [ %.2143.i, %287 ], [ %.2143.i, %285 ], [ %.0141.i, %291 ], [ %.0141.i, %330 ], [ %.0141.i, %328 ], [ %.0141.i, %294 ], [ %.0141.i, %372 ], [ %.0141.i, %370 ], [ %.0141.i, %471 ]
  br label %.backedge

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 248
  %283 = load double, ptr %282, align 8
  %284 = fadd double %283, 1.000000e+00
  store double %284, ptr %282, align 8
  br label %.backedge.backedge

285:                                              ; preds = %226
  %286 = load ptr, ptr %37, align 8
  %.not165.i = icmp eq ptr %286, null
  br i1 %.not165.i, label %.backedge.backedge, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 240
  %289 = load double, ptr %288, align 8
  %290 = fadd double %289, 1.000000e+00
  store double %290, ptr %288, align 8
  br label %.backedge.backedge

291:                                              ; preds = %60
  store i32 2, ptr %29, align 8
  %292 = load i8, ptr %38, align 4, !range !4, !noundef !5
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %.backedge.backedge, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %30, align 8
  %.not157.i = icmp eq ptr %295, null
  br i1 %.not157.i, label %.backedge.backedge, label %296

296:                                              ; preds = %294
  store ptr %295, ptr %39, align 8
  br i1 %35, label %302, label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %298 = load ptr, ptr %27, align 8
  %299 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %298, ptr @CurrentMemoryContext, align 8
  %300 = load ptr, ptr %36, align 8
  %301 = call i64 %300(ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %6) #6
  store ptr %299, ptr @CurrentMemoryContext, align 8
  %.not15 = icmp eq i64 %301, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not15, label %328, label %302

302:                                              ; preds = %297, %296
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 128
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %309 = load ptr, ptr %308, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef %309) #6
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %315, ptr @CurrentMemoryContext, align 8
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %318 = load ptr, ptr %317, align 8
  %319 = call i64 %318(ptr noundef nonnull %307, ptr noundef %306, ptr noundef nonnull %5) #6
  store ptr %316, ptr @CurrentMemoryContext, align 8
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %321 = load i16, ptr %320, align 4
  %322 = and i16 %321, -3
  store i16 %322, ptr %320, align 4
  %323 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %324, align 8
  %326 = trunc i32 %325 to i16
  %327 = getelementptr inbounds nuw i8, ptr %309, i64 6
  store i16 %326, ptr %327, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ExecHashJoinImpl.exit

328:                                              ; preds = %297
  %329 = load ptr, ptr %37, align 8
  %.not158.i = icmp eq ptr %329, null
  br i1 %.not158.i, label %.backedge.backedge, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 248
  %332 = load double, ptr %331, align 8
  %333 = fadd double %332, 1.000000e+00
  store double %333, ptr %331, align 8
  br label %.backedge.backedge

334:                                              ; preds = %60
  %335 = call zeroext i1 @ExecScanHashTableForUnmatched(ptr noundef nonnull %0, ptr noundef %26) #6
  br i1 %335, label %337, label %336

336:                                              ; preds = %334
  store i32 6, ptr %29, align 8
  br label %.backedge.backedge

337:                                              ; preds = %334
  %338 = load ptr, ptr %31, align 8
  store ptr %338, ptr %34, align 8
  br i1 %35, label %344, label %339

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %340 = load ptr, ptr %27, align 8
  %341 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %340, ptr @CurrentMemoryContext, align 8
  %342 = load ptr, ptr %36, align 8
  %343 = call i64 %342(ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %4) #6
  store ptr %341, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq i64 %343, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %370, label %344

344:                                              ; preds = %339, %337
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 128
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %351 = load ptr, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef %351) #6
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %357, ptr @CurrentMemoryContext, align 8
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = call i64 %360(ptr noundef nonnull %349, ptr noundef %348, ptr noundef nonnull %3) #6
  store ptr %358, ptr @CurrentMemoryContext, align 8
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %363 = load i16, ptr %362, align 4
  %364 = and i16 %363, -3
  store i16 %364, ptr %362, align 4
  %365 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %366, align 8
  %368 = trunc i32 %367 to i16
  %369 = getelementptr inbounds nuw i8, ptr %351, i64 6
  store i16 %368, ptr %369, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ExecHashJoinImpl.exit

370:                                              ; preds = %339
  %371 = load ptr, ptr %37, align 8
  %.not156.i = icmp eq ptr %371, null
  br i1 %.not156.i, label %.backedge.backedge, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 248
  %374 = load double, ptr %373, align 8
  %375 = fadd double %374, 1.000000e+00
  store double %375, ptr %373, align 8
  br label %.backedge.backedge

376:                                              ; preds = %60
  %377 = load ptr, ptr %23, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 64
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 68
  %381 = load i32, ptr %380, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %393

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 120
  %385 = load ptr, ptr %384, align 8
  %386 = zext nneg i32 %381 to i64
  %387 = getelementptr inbounds nuw ptr, ptr %385, i64 %386
  %388 = load ptr, ptr %387, align 8
  %.not.i9 = icmp eq ptr %388, null
  br i1 %.not.i9, label %390, label %389

389:                                              ; preds = %383
  call void @BufFileClose(ptr noundef nonnull %388) #6
  %.pre.i = load ptr, ptr %384, align 8
  br label %390

390:                                              ; preds = %389, %383
  %391 = phi ptr [ %.pre.i, %389 ], [ %385, %383 ]
  %392 = getelementptr inbounds nuw ptr, ptr %391, i64 %386
  store ptr null, ptr %392, align 8
  br label %399

393:                                              ; preds = %376
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 32
  store i8 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 40
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %377, i64 56
  store ptr null, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %377, i64 52
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %377, i64 152
  store i64 0, ptr %398, align 8
  br label %399

399:                                              ; preds = %393, %390
  %.072104.i = add i32 %381, 1
  %400 = icmp slt i32 %.072104.i, %379
  br i1 %400, label %.lr.ph.i4, label %ExecHashJoinImpl.exit

.lr.ph.i4:                                        ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %377, i64 120
  %402 = getelementptr inbounds nuw i8, ptr %377, i64 112
  %403 = getelementptr inbounds nuw i8, ptr %377, i64 72
  %404 = getelementptr inbounds nuw i8, ptr %377, i64 76
  %405 = sext i32 %.072104.i to i64
  br label %406

406:                                              ; preds = %425, %.lr.ph.i4
  %indvars.iv.i = phi i64 [ %405, %.lr.ph.i4 ], [ %indvars.iv.next.i, %425 ]
  %407 = load ptr, ptr %401, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 %indvars.iv.i
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  %.pre109.i = load ptr, ptr %402, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre109.i, i64 %indvars.iv.i
  %.pre110.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not83.i = icmp eq ptr %.pre110.i, null
  br i1 %410, label %.critedge2.thread.i, label %411

411:                                              ; preds = %406
  br i1 %.not83.i, label %.critedge2.i, label %428

.critedge2.i:                                     ; preds = %411
  %412 = load ptr, ptr %30, align 8
  %.not82.i = icmp eq ptr %412, null
  br i1 %.not82.i, label %.thread.i8, label %428

.critedge2.thread.i:                              ; preds = %406
  br i1 %.not83.i, label %.thread119.i, label %413

413:                                              ; preds = %.critedge2.thread.i
  %414 = load ptr, ptr %31, align 8
  %.not84.i = icmp eq ptr %414, null
  br i1 %.not84.i, label %415, label %428

415:                                              ; preds = %413
  %416 = load i32, ptr %403, align 8
  %.not86.i = icmp eq i32 %379, %416
  br i1 %.not86.i, label %418, label %428

.thread.i8:                                       ; preds = %.critedge2.i
  %417 = load i32, ptr %404, align 4
  %.not88.i = icmp eq i32 %379, %417
  br i1 %.not88.i, label %.thread119.i, label %428

418:                                              ; preds = %415
  call void @BufFileClose(ptr noundef nonnull %.pre110.i) #6
  %.pre111.i = load ptr, ptr %402, align 8
  br label %.thread119.i

.thread119.i:                                     ; preds = %418, %.thread.i8, %.critedge2.thread.i
  %419 = phi ptr [ %.pre111.i, %418 ], [ %.pre109.i, %.critedge2.thread.i ], [ %.pre109.i, %.thread.i8 ]
  %420 = getelementptr inbounds ptr, ptr %419, i64 %indvars.iv.i
  store ptr null, ptr %420, align 8
  %421 = load ptr, ptr %401, align 8
  %422 = getelementptr inbounds ptr, ptr %421, i64 %indvars.iv.i
  %423 = load ptr, ptr %422, align 8
  %.not90.i = icmp eq ptr %423, null
  br i1 %.not90.i, label %425, label %424

424:                                              ; preds = %.thread119.i
  call void @BufFileClose(ptr noundef nonnull %423) #6
  %.pre112.i = load ptr, ptr %401, align 8
  br label %425

425:                                              ; preds = %424, %.thread119.i
  %426 = phi ptr [ %.pre112.i, %424 ], [ %421, %.thread119.i ]
  %427 = getelementptr inbounds ptr, ptr %426, i64 %indvars.iv.i
  store ptr null, ptr %427, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %379, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %ExecHashJoinImpl.exit, label %406, !llvm.loop !7

428:                                              ; preds = %.thread.i8, %415, %413, %.critedge2.i, %411
  %429 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %429, ptr %380, align 4
  call void @ExecHashTableReset(ptr noundef nonnull %377) #6
  %430 = load ptr, ptr %402, align 8
  %sext.i = shl i64 %indvars.iv.i, 32
  %431 = ashr exact i64 %sext.i, 32
  %432 = getelementptr inbounds ptr, ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8
  %.not92.i = icmp eq ptr %433, null
  br i1 %.not92.i, label %461, label %434

434:                                              ; preds = %428
  %435 = call i32 @BufFileSeek(ptr noundef nonnull %433, i32 noundef 0, i64 noundef 0, i32 noundef 0) #6
  %.not93.i = icmp eq i32 %435, 0
  br i1 %.not93.i, label %.preheader.i, label %436

436:                                              ; preds = %434
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %437)
  %438 = call i32 @errcode_for_file_access() #6
  %439 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1230, ptr noundef nonnull @__func__.ExecHashJoinNewBatch) #6
  unreachable

.preheader.i:                                     ; preds = %434, %458
  %440 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %441 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i5 = icmp eq i32 %441, 0
  br i1 %.not.i.i5, label %443, label %442, !prof !6

442:                                              ; preds = %.preheader.i
  call void @ProcessInterrupts() #6
  br label %443

443:                                              ; preds = %442, %.preheader.i
  %444 = call i64 @BufFileReadMaybeEOF(ptr noundef nonnull %433, ptr noundef nonnull %2, i64 noundef 8, i1 noundef zeroext true) #6
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %ExecHashJoinGetSavedTuple.exit.thread.i7, label %ExecHashJoinGetSavedTuple.exit.i6

ExecHashJoinGetSavedTuple.exit.thread.i7:         ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef %440) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.i

ExecHashJoinGetSavedTuple.exit.i6:                ; preds = %443
  %450 = load i32, ptr %2, align 4
  %451 = load i32, ptr %33, align 4
  %452 = zext i32 %451 to i64
  %453 = call ptr @palloc(i64 noundef %452) #6
  %454 = load i32, ptr %33, align 4
  store i32 %454, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %456 = zext i32 %454 to i64
  %457 = add nsw i64 %456, -4
  call void @BufFileReadExact(ptr noundef nonnull %433, ptr noundef nonnull %455, i64 noundef %457) #6
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %453, ptr noundef %440, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not94.i = icmp eq ptr %440, null
  br i1 %.not94.i, label %.loopexit.i, label %458

458:                                              ; preds = %ExecHashJoinGetSavedTuple.exit.i6
  call void @ExecHashTableInsert(ptr noundef nonnull %377, ptr noundef nonnull %440, i32 noundef %450) #6
  br label %.preheader.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %ExecHashJoinGetSavedTuple.exit.i6, %ExecHashJoinGetSavedTuple.exit.thread.i7
  call void @BufFileClose(ptr noundef nonnull %433) #6
  %459 = load ptr, ptr %402, align 8
  %460 = getelementptr inbounds ptr, ptr %459, i64 %431
  store ptr null, ptr %460, align 8
  br label %461

461:                                              ; preds = %.loopexit.i, %428
  %462 = load ptr, ptr %401, align 8
  %463 = getelementptr inbounds ptr, ptr %462, i64 %431
  %464 = load ptr, ptr %463, align 8
  %.not95.i = icmp eq ptr %464, null
  br i1 %.not95.i, label %471, label %465

465:                                              ; preds = %461
  %466 = call i32 @BufFileSeek(ptr noundef nonnull %464, i32 noundef 0, i64 noundef 0, i32 noundef 0) #6
  %.not96.i = icmp eq i32 %466, 0
  br i1 %.not96.i, label %471, label %467

467:                                              ; preds = %465
  %468 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %468)
  %469 = call i32 @errcode_for_file_access() #6
  %470 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1260, ptr noundef nonnull @__func__.ExecHashJoinNewBatch) #6
  unreachable

471:                                              ; preds = %461, %465
  store i32 2, ptr %29, align 8
  br label %.backedge.backedge

472:                                              ; preds = %60
  %473 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %473)
  %474 = load i32, ptr %29, align 8
  %475 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %474) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 672, ptr noundef nonnull @__func__.ExecHashJoinImpl) #6
  unreachable

ExecHashJoinImpl.exit:                            ; preds = %399, %97, %425, %88, %253, %302, %344
  %.1.i = phi ptr [ %260, %253 ], [ null, %88 ], [ %309, %302 ], [ %351, %344 ], [ null, %425 ], [ null, %97 ], [ null, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.1.i
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNullTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @op_strict(i32 noundef) local_unnamed_addr #1

declare ptr @ExecBuildHash32Expr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndHashJoin(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ExecHashTableDestroy(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @ExecEndNode(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @ExecEndNode(ptr noundef %9) #6
  ret void
}

declare void @ExecHashTableDestroy(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinSaveTuple(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @BufFileCreateTemp(i1 noundef zeroext false) #6
  store ptr %12, ptr %2, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %13

13:                                               ; preds = %8, %4
  %.0 = phi ptr [ %12, %8 ], [ %6, %4 ]
  call void @BufFileWrite(ptr noundef %.0, ptr noundef nonnull %5, i64 noundef 4) #6
  %14 = load i32, ptr %0, align 4
  %15 = zext i32 %14 to i64
  call void @BufFileWrite(ptr noundef %.0, ptr noundef nonnull %0, i64 noundef %15) #6
  ret void
}

declare ptr @BufFileCreateTemp(i1 noundef zeroext) local_unnamed_addr #1

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanHashJoin(ptr noundef captures(none) initializes((240, 252), (256, 264), (296, 304), (308, 309)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %45, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16
  tail call void @ExecHashTableResetMatchFlags(ptr noundef nonnull %7) #6
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 309
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 2, ptr %26, align 8
  br label %45

27:                                               ; preds = %12, %8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not32 = icmp eq ptr %29, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 240
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not32, label %._crit_edge, label %30

30:                                               ; preds = %27
  %.not33 = icmp eq ptr %.pre, null
  br i1 %.not33, label %31, label %.thread

31:                                               ; preds = %30
  %32 = tail call ptr @palloc0(i64 noundef 24) #6
  store ptr %32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %31
  %33 = phi ptr [ %32, %31 ], [ %.pre, %27 ]
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %37, label %.thread

.thread:                                          ; preds = %30, %._crit_edge
  %34 = phi ptr [ %33, %._crit_edge ], [ %.pre, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %36 = load ptr, ptr %35, align 8
  tail call void @ExecHashAccumInstrumentation(ptr noundef nonnull %34, ptr noundef %36) #6
  br label %37

37:                                               ; preds = %.thread, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  tail call void @ExecHashTableDestroy(ptr noundef %39) #6
  store ptr null, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @ExecReScan(ptr noundef nonnull %5) #6
  br label %45

45:                                               ; preds = %37, %44, %24, %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  tail call void @ExecReScan(ptr noundef nonnull %3) #6
  br label %56

56:                                               ; preds = %55, %45
  ret void
}

declare void @ExecHashTableResetMatchFlags(ptr noundef) local_unnamed_addr #1

declare void @ExecHashAccumInstrumentation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownHashJoin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @ExecHashTableDetachBatch(ptr noundef nonnull %3) #6
  %5 = load ptr, ptr %2, align 8
  tail call void @ExecHashTableDetach(ptr noundef %5) #6
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @ExecHashTableDetachBatch(ptr noundef) local_unnamed_addr #1

declare void @ExecHashTableDetach(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinEstimate(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @add_size(i64 noundef %4, i64 noundef 256) #6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @add_size(i64 noundef %7, i64 noundef 1) #6
  store i64 %8, ptr %6, align 8
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinInitializeDSM(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  tail call void @ExecSetExecProcNode(ptr noundef %0, ptr noundef nonnull @ExecParallelHashJoin) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @shm_toc_allocate(ptr noundef %12, i64 noundef 248) #6
  %14 = load ptr, ptr %11, align 8
  %15 = sext i32 %10 to i64
  tail call void @shm_toc_insert(ptr noundef %14, i64 noundef %15, ptr noundef %13) #6
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store volatile i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  tail call void @LWLockInitialize(ptr noundef nonnull %24, i32 noundef 68) #6
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 80
  tail call void @BarrierInit(ptr noundef nonnull %25, i32 noundef 0) #6
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 116
  tail call void @BarrierInit(ptr noundef nonnull %26, i32 noundef 0) #6
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 152
  tail call void @BarrierInit(ptr noundef nonnull %27, i32 noundef 0) #6
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %29 = load ptr, ptr %3, align 8
  tail call void @SharedFileSetInit(ptr noundef nonnull %28, ptr noundef %29) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  store ptr %13, ptr %32, align 8
  br label %33

33:                                               ; preds = %2, %6
  ret void
}

declare void @ExecSetExecProcNode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecParallelHashJoin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void @MemoryContextReset(ptr noundef %35) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %40 = icmp eq ptr %23, null
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = icmp eq ptr %21, null
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 80
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.0141.i = phi ptr [ %29, %1 ], [ %.0141.i.be, %.backedge.backedge ]
  %62 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %64, label %63, !prof !6

63:                                               ; preds = %.backedge
  call void @ProcessInterrupts() #6
  br label %64

64:                                               ; preds = %63, %.backedge
  %65 = load i32, ptr %36, align 8
  switch i32 %65, label %472 [
    i32 1, label %66
    i32 2, label %150
    i32 3, label %249
    i32 4, label %325
    i32 5, label %368
    i32 6, label %410
  ]

66:                                               ; preds = %64
  store ptr null, ptr %58, align 8
  %67 = call ptr @ExecHashTableCreate(ptr noundef %25) #6
  store ptr %67, ptr %28, align 8
  store ptr %67, ptr %59, align 8
  %68 = call ptr @MultiExecProcNode(ptr noundef %25) #6
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %70 = load double, ptr %69, align 8
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %44, align 8
  %.not162.i = icmp eq ptr %73, null
  br i1 %.not162.i, label %74, label %80

74:                                               ; preds = %72
  %75 = call i32 @BarrierPhase(ptr noundef nonnull %61) #6
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %.lr.ph, label %ExecHashJoinImpl.exit

.lr.ph:                                           ; preds = %74, %.lr.ph
  %77 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %61, i32 noundef 0) #6
  %78 = call i32 @BarrierPhase(ptr noundef nonnull %61) #6
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %.lr.ph, label %ExecHashJoinImpl.exit, !llvm.loop !10

80:                                               ; preds = %72, %66
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 76
  store i32 %82, ptr %83, align 4
  store i8 0, ptr %60, align 1
  %84 = call i32 @BarrierPhase(ptr noundef nonnull %61) #6
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %146

86:                                               ; preds = %80
  %87 = load i32, ptr %81, align 8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %144

89:                                               ; preds = %86
  %90 = load ptr, ptr %26, align 8
  %91 = load ptr, ptr %30, align 8
  %92 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 224
  br label %98

98:                                               ; preds = %134, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %99 = load ptr, ptr %93, align 8
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %ExecProcNode.exit.i, label %100

100:                                              ; preds = %98
  call void @ExecReScan(ptr noundef nonnull %90) #6
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %100, %98
  %101 = load ptr, ptr %94, align 8
  %102 = call ptr %101(ptr noundef nonnull %90) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge.i3, label %104

104:                                              ; preds = %ExecProcNode.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i16, ptr %105, align 4
  %107 = and i16 %106, 2
  %.not.i2 = icmp eq i16 %107, 0
  br i1 %.not.i2, label %108, label %.critedge.i3

108:                                              ; preds = %104
  store ptr %102, ptr %95, align 8
  %109 = load ptr, ptr %96, align 8
  call void @MemoryContextReset(ptr noundef %109) #6
  %110 = load ptr, ptr %49, align 8
  %111 = load ptr, ptr %96, align 8
  %112 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 %114(ptr noundef %110, ptr noundef %91, ptr noundef nonnull %13) #6
  store ptr %112, ptr @CurrentMemoryContext, align 8
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %12, align 4
  %117 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %131, label %119

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %120 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef nonnull %102, ptr noundef nonnull %16) #6
  %121 = load i32, ptr %12, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %92, i32 noundef %121, ptr noundef nonnull %15, ptr noundef nonnull %14) #6
  %122 = load ptr, ptr %97, align 8
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %122, i64 %124, i32 10
  %126 = load ptr, ptr %125, align 8
  call void @sts_puttuple(ptr noundef %126, ptr noundef nonnull %12, ptr noundef %120) #6
  %127 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  call void @heap_free_minimal_tuple(ptr noundef %120) #6
  br label %130

130:                                              ; preds = %129, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %131

131:                                              ; preds = %130, %108
  %132 = load volatile i32, ptr @InterruptPending, align 4
  %.not23.i = icmp eq i32 %132, 0
  br i1 %.not23.i, label %134, label %133, !prof !6

133:                                              ; preds = %131
  call void @ProcessInterrupts() #6
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %98

.critedge.i3:                                     ; preds = %104, %ExecProcNode.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %135 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i, label %ExecParallelHashJoinPartitionOuter.exit

.lr.ph.i:                                         ; preds = %.critedge.i3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.critedge.i3 ]
  %138 = load ptr, ptr %97, align 8
  %139 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %138, i64 %indvars.iv.i, i32 10
  %140 = load ptr, ptr %139, align 8
  call void @sts_end_write(ptr noundef %140) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %141 = load i32, ptr %135, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %.lr.ph.i, label %ExecParallelHashJoinPartitionOuter.exit, !llvm.loop !11

ExecParallelHashJoinPartitionOuter.exit:          ; preds = %.lr.ph.i, %.critedge.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %144

144:                                              ; preds = %ExecParallelHashJoinPartitionOuter.exit, %86
  %145 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %61, i32 noundef 134217748) #6
  br label %.critedge.i

146:                                              ; preds = %80
  %147 = call i32 @BarrierPhase(ptr noundef nonnull %61) #6
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %ExecHashJoinImpl.exit, label %.critedge.i

.critedge.i:                                      ; preds = %146, %144
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 68
  store i32 -1, ptr %149, align 4
  store i32 6, ptr %36, align 8
  br label %.backedge.backedge

150:                                              ; preds = %64
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 68
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 1
  %or.cond.i = select i1 %154, i1 %157, i1 false
  br i1 %or.cond.i, label %158, label %._crit_edge.i

158:                                              ; preds = %150
  %159 = load ptr, ptr %47, align 8
  %.not.i.i6 = icmp eq ptr %159, null
  br i1 %.not.i.i6, label %ExecProcNode.exit.i7, label %160

160:                                              ; preds = %158
  call void @ExecReScan(ptr noundef nonnull %27) #6
  br label %ExecProcNode.exit.i7

ExecProcNode.exit.i7:                             ; preds = %160, %158
  %161 = load ptr, ptr %48, align 8
  %162 = call ptr %161(ptr noundef nonnull %27) #6
  %163 = icmp eq ptr %162, null
  br i1 %163, label %ExecParallelHashJoinOuterGetTuple.exit.thread, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %ExecProcNode.exit.i7, %185
  %.03445.i = phi ptr [ %187, %185 ], [ %162, %ExecProcNode.exit.i7 ]
  %164 = getelementptr inbounds nuw i8, ptr %.03445.i, i64 4
  %165 = load i16, ptr %164, align 4
  %166 = and i16 %165, 2
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %168, label %ExecParallelHashJoinOuterGetTuple.exit.thread

168:                                              ; preds = %.lr.ph.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %169 = load ptr, ptr %30, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %.03445.i, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %172 = load ptr, ptr %171, align 8
  call void @MemoryContextReset(ptr noundef %172) #6
  %173 = load ptr, ptr %49, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %174, ptr @CurrentMemoryContext, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call i64 %177(ptr noundef %173, ptr noundef %169, ptr noundef nonnull %11) #6
  store ptr %175, ptr @CurrentMemoryContext, align 8
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %17, align 4
  %180 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %ExecParallelHashJoinOuterGetTuple.exit.thread14

ExecParallelHashJoinOuterGetTuple.exit.thread14:  ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %208

182:                                              ; preds = %168
  %183 = load ptr, ptr %47, align 8
  %.not.i38.i = icmp eq ptr %183, null
  br i1 %.not.i38.i, label %185, label %184

184:                                              ; preds = %182
  call void @ExecReScan(ptr noundef nonnull %27) #6
  br label %185

185:                                              ; preds = %184, %182
  %186 = load ptr, ptr %48, align 8
  %187 = call ptr %186(ptr noundef nonnull %27) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %ExecParallelHashJoinOuterGetTuple.exit.thread, label %.lr.ph.i8

._crit_edge.i:                                    ; preds = %150
  %189 = icmp slt i32 %153, %156
  br i1 %189, label %190, label %ExecParallelHashJoinOuterGetTuple.exit.thread

190:                                              ; preds = %._crit_edge.i
  %191 = getelementptr inbounds nuw i8, ptr %151, i64 224
  %192 = load ptr, ptr %191, align 8
  %193 = sext i32 %153 to i64
  %194 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %192, i64 %193, i32 10
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @sts_parallel_scan_next(ptr noundef %195, ptr noundef nonnull %17) #6
  %.not.i5 = icmp eq ptr %196, null
  %197 = load ptr, ptr %46, align 8
  br i1 %.not.i5, label %.thread42.i, label %ExecParallelHashJoinOuterGetTuple.exit

.thread42.i:                                      ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef %197) #6
  br label %ExecParallelHashJoinOuterGetTuple.exit.thread

ExecParallelHashJoinOuterGetTuple.exit.thread:    ; preds = %.lr.ph.i8, %185, %ExecProcNode.exit.i7, %._crit_edge.i, %.thread42.i
  %202 = getelementptr inbounds nuw i8, ptr %151, i64 224
  %203 = load ptr, ptr %202, align 8
  %204 = sext i32 %153 to i64
  %205 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %203, i64 %204, i32 7
  store i8 1, ptr %205, align 1
  br label %212

ExecParallelHashJoinOuterGetTuple.exit:           ; preds = %190
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %196, ptr noundef %197, i1 noundef zeroext false) #6
  %206 = load ptr, ptr %46, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %ExecParallelHashJoinOuterGetTuple.exit.thread14, %ExecParallelHashJoinOuterGetTuple.exit
  %.2.i16 = phi ptr [ %.03445.i, %ExecParallelHashJoinOuterGetTuple.exit.thread14 ], [ %206, %ExecParallelHashJoinOuterGetTuple.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %.2.i16, i64 4
  %210 = load i16, ptr %209, align 4
  %211 = and i16 %210, 2
  %.not163.i = icmp eq i16 %211, 0
  br i1 %.not163.i, label %219, label %212

212:                                              ; preds = %ExecParallelHashJoinOuterGetTuple.exit.thread, %208, %ExecParallelHashJoinOuterGetTuple.exit
  %213 = load ptr, ptr %38, align 8
  %.not167.i = icmp eq ptr %213, null
  br i1 %.not167.i, label %218, label %214

214:                                              ; preds = %212
  %215 = call zeroext i1 @ExecParallelPrepHashTableForUnmatched(ptr noundef nonnull %0) #6
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  store i32 5, ptr %36, align 8
  br label %.backedge.backedge

217:                                              ; preds = %214
  store i32 6, ptr %36, align 8
  br label %.backedge.backedge

218:                                              ; preds = %212
  store i32 6, ptr %36, align 8
  br label %.backedge.backedge

219:                                              ; preds = %208
  store ptr %.2.i16, ptr %39, align 8
  store i8 0, ptr %43, align 4
  %220 = load i32, ptr %17, align 4
  store i32 %220, ptr %50, align 8
  call void @ExecHashGetBucketAndBatch(ptr noundef %.0141.i, i32 noundef %220, ptr noundef nonnull %51, ptr noundef nonnull %18) #6
  %221 = load i32, ptr %17, align 4
  %222 = call i32 @ExecHashGetSkewBucket(ptr noundef %.0141.i, i32 noundef %221) #6
  store i32 %222, ptr %52, align 8
  store ptr null, ptr %53, align 8
  %223 = load i32, ptr %18, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 68
  %225 = load i32, ptr %224, align 4
  %.not164.i = icmp ne i32 %223, %225
  %226 = icmp eq i32 %222, -1
  %or.cond = select i1 %.not164.i, i1 %226, i1 false
  br i1 %or.cond, label %227, label %248

227:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %228 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef nonnull %.2.i16, ptr noundef nonnull %19) #6
  %229 = load i32, ptr %17, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 120
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %229, ptr %10, align 4
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %ExecHashJoinSaveTuple.exit

237:                                              ; preds = %227
  %238 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 184
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %239, ptr @CurrentMemoryContext, align 8
  %241 = call ptr @BufFileCreateTemp(i1 noundef zeroext false) #6
  store ptr %241, ptr %234, align 8
  store ptr %240, ptr @CurrentMemoryContext, align 8
  br label %ExecHashJoinSaveTuple.exit

ExecHashJoinSaveTuple.exit:                       ; preds = %227, %237
  %.0.i = phi ptr [ %241, %237 ], [ %235, %227 ]
  call void @BufFileWrite(ptr noundef %.0.i, ptr noundef nonnull %10, i64 noundef 4) #6
  %242 = load i32, ptr %228, align 4
  %243 = zext i32 %242 to i64
  call void @BufFileWrite(ptr noundef %.0.i, ptr noundef nonnull %228, i64 noundef %243) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %244 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %ExecHashJoinSaveTuple.exit
  call void @heap_free_minimal_tuple(ptr noundef nonnull %228) #6
  br label %247

247:                                              ; preds = %246, %ExecHashJoinSaveTuple.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.backedge.backedge

248:                                              ; preds = %219
  store i32 3, ptr %36, align 8
  br label %249

249:                                              ; preds = %248, %64
  %250 = call zeroext i1 @ExecParallelScanHashBucket(ptr noundef nonnull %0, ptr noundef %31) #6
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  store i32 4, ptr %36, align 8
  br label %.backedge.backedge

252:                                              ; preds = %249
  %253 = load i32, ptr %54, align 8
  %254 = icmp eq i32 %253, 6
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load ptr, ptr %53, align 8
  %257 = getelementptr i8, ptr %256, i64 26
  %.val = load i16, ptr %257, align 2
  %258 = icmp slt i16 %.val, 0
  br i1 %258, label %.backedge.backedge, label %259

259:                                              ; preds = %255, %252
  br i1 %55, label %265, label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %261 = load ptr, ptr %34, align 8
  %262 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %261, ptr @CurrentMemoryContext, align 8
  %263 = load ptr, ptr %56, align 8
  %264 = call i64 %263(ptr noundef nonnull %21, ptr noundef %31, ptr noundef nonnull %9) #6
  store ptr %262, ptr @CurrentMemoryContext, align 8
  %.not19 = icmp eq i64 %264, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not19, label %319, label %265

265:                                              ; preds = %260, %259
  store i8 1, ptr %43, align 4
  %266 = load ptr, ptr %53, align 8
  %267 = getelementptr i8, ptr %266, i64 26
  %.val1 = load i16, ptr %267, align 2
  %268 = icmp slt i16 %.val1, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = or disjoint i16 %.val1, -32768
  store i16 %270, ptr %267, align 2
  br label %271

271:                                              ; preds = %269, %265
  %272 = load i32, ptr %54, align 8
  %273 = icmp eq i32 %272, 5
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 2, ptr %36, align 8
  br label %.backedge.backedge

275:                                              ; preds = %271
  %276 = load i8, ptr %57, align 4, !range !4, !noundef !5
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 2, ptr %36, align 8
  br label %279

279:                                              ; preds = %278, %275
  %280 = icmp eq i32 %272, 7
  br i1 %280, label %.backedge.backedge, label %281

281:                                              ; preds = %279
  br i1 %40, label %287, label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %283 = load ptr, ptr %34, align 8
  %284 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %283, ptr @CurrentMemoryContext, align 8
  %285 = load ptr, ptr %41, align 8
  %286 = call i64 %285(ptr noundef nonnull %23, ptr noundef %31, ptr noundef nonnull %8) #6
  store ptr %284, ptr @CurrentMemoryContext, align 8
  %.not20 = icmp eq i64 %286, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not20, label %313, label %287

287:                                              ; preds = %282, %281
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 128
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %294 = load ptr, ptr %293, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef %294) #6
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %300, ptr @CurrentMemoryContext, align 8
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = call i64 %303(ptr noundef nonnull %292, ptr noundef %291, ptr noundef nonnull %7) #6
  store ptr %301, ptr @CurrentMemoryContext, align 8
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %306 = load i16, ptr %305, align 4
  %307 = and i16 %306, -3
  store i16 %307, ptr %305, align 4
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %309, align 8
  %311 = trunc i32 %310 to i16
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 6
  store i16 %311, ptr %312, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ExecHashJoinImpl.exit

313:                                              ; preds = %282
  %314 = load ptr, ptr %42, align 8
  %.not166.i = icmp eq ptr %314, null
  br i1 %.not166.i, label %.backedge.backedge, label %315

.backedge.backedge:                               ; preds = %313, %315, %319, %321, %325, %328, %362, %364, %404, %406, %.loopexit, %216, %217, %218, %.critedge.i, %247, %251, %255, %274, %279, %370
  %.0141.i.be = phi ptr [ %.0141.i, %247 ], [ %.0141.i, %255 ], [ %.0141.i, %274 ], [ %.0141.i, %279 ], [ %.0141.i, %251 ], [ %.0141.i, %370 ], [ %67, %.critedge.i ], [ %.0141.i, %218 ], [ %.0141.i, %217 ], [ %.0141.i, %216 ], [ %.0141.i, %.loopexit ], [ %.0141.i, %406 ], [ %.0141.i, %404 ], [ %.0141.i, %364 ], [ %.0141.i, %362 ], [ %.0141.i, %328 ], [ %.0141.i, %325 ], [ %.0141.i, %321 ], [ %.0141.i, %319 ], [ %.0141.i, %315 ], [ %.0141.i, %313 ]
  br label %.backedge

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 248
  %317 = load double, ptr %316, align 8
  %318 = fadd double %317, 1.000000e+00
  store double %318, ptr %316, align 8
  br label %.backedge.backedge

319:                                              ; preds = %260
  %320 = load ptr, ptr %42, align 8
  %.not165.i = icmp eq ptr %320, null
  br i1 %.not165.i, label %.backedge.backedge, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 240
  %323 = load double, ptr %322, align 8
  %324 = fadd double %323, 1.000000e+00
  store double %324, ptr %322, align 8
  br label %.backedge.backedge

325:                                              ; preds = %64
  store i32 2, ptr %36, align 8
  %326 = load i8, ptr %43, align 4, !range !4, !noundef !5
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %.backedge.backedge, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %44, align 8
  %.not157.i = icmp eq ptr %329, null
  br i1 %.not157.i, label %.backedge.backedge, label %330

330:                                              ; preds = %328
  store ptr %329, ptr %45, align 8
  br i1 %40, label %336, label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %332 = load ptr, ptr %34, align 8
  %333 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %332, ptr @CurrentMemoryContext, align 8
  %334 = load ptr, ptr %41, align 8
  %335 = call i64 %334(ptr noundef nonnull %23, ptr noundef nonnull %31, ptr noundef nonnull %6) #6
  store ptr %333, ptr @CurrentMemoryContext, align 8
  %.not18 = icmp eq i64 %335, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not18, label %362, label %336

336:                                              ; preds = %331, %330
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 128
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %343 = load ptr, ptr %342, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef %343) #6
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %349, ptr @CurrentMemoryContext, align 8
  %351 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %352 = load ptr, ptr %351, align 8
  %353 = call i64 %352(ptr noundef nonnull %341, ptr noundef %340, ptr noundef nonnull %5) #6
  store ptr %350, ptr @CurrentMemoryContext, align 8
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %355 = load i16, ptr %354, align 4
  %356 = and i16 %355, -3
  store i16 %356, ptr %354, align 4
  %357 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %358, align 8
  %360 = trunc i32 %359 to i16
  %361 = getelementptr inbounds nuw i8, ptr %343, i64 6
  store i16 %360, ptr %361, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ExecHashJoinImpl.exit

362:                                              ; preds = %331
  %363 = load ptr, ptr %42, align 8
  %.not158.i = icmp eq ptr %363, null
  br i1 %.not158.i, label %.backedge.backedge, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 248
  %366 = load double, ptr %365, align 8
  %367 = fadd double %366, 1.000000e+00
  store double %367, ptr %365, align 8
  br label %.backedge.backedge

368:                                              ; preds = %64
  %369 = call zeroext i1 @ExecParallelScanHashTableForUnmatched(ptr noundef nonnull %0, ptr noundef %31) #6
  br i1 %369, label %371, label %370

370:                                              ; preds = %368
  store i32 6, ptr %36, align 8
  br label %.backedge.backedge

371:                                              ; preds = %368
  %372 = load ptr, ptr %38, align 8
  store ptr %372, ptr %39, align 8
  br i1 %40, label %378, label %373

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %374 = load ptr, ptr %34, align 8
  %375 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %374, ptr @CurrentMemoryContext, align 8
  %376 = load ptr, ptr %41, align 8
  %377 = call i64 %376(ptr noundef nonnull %23, ptr noundef nonnull %31, ptr noundef nonnull %4) #6
  store ptr %375, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq i64 %377, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %404, label %378

378:                                              ; preds = %373, %371
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 128
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %385 = load ptr, ptr %384, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef %385) #6
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %391, ptr @CurrentMemoryContext, align 8
  %393 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %394 = load ptr, ptr %393, align 8
  %395 = call i64 %394(ptr noundef nonnull %383, ptr noundef %382, ptr noundef nonnull %3) #6
  store ptr %392, ptr @CurrentMemoryContext, align 8
  %396 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %397 = load i16, ptr %396, align 4
  %398 = and i16 %397, -3
  store i16 %398, ptr %396, align 4
  %399 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %400, align 8
  %402 = trunc i32 %401 to i16
  %403 = getelementptr inbounds nuw i8, ptr %385, i64 6
  store i16 %402, ptr %403, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ExecHashJoinImpl.exit

404:                                              ; preds = %373
  %405 = load ptr, ptr %42, align 8
  %.not156.i = icmp eq ptr %405, null
  br i1 %.not156.i, label %.backedge.backedge, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 248
  %408 = load double, ptr %407, align 8
  %409 = fadd double %408, 1.000000e+00
  store double %409, ptr %407, align 8
  br label %.backedge.backedge

410:                                              ; preds = %64
  %411 = load ptr, ptr %28, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 68
  %413 = load i32, ptr %412, align 4
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %415, label %420

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 224
  %417 = load ptr, ptr %416, align 8
  %418 = zext nneg i32 %413 to i64
  %419 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %417, i64 %418, i32 8
  store i8 1, ptr %419, align 2
  call void @ExecHashTableDetachBatch(ptr noundef nonnull %411) #6
  br label %420

420:                                              ; preds = %415, %410
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 216
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 188
  %424 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %423, i32 1, ptr nonnull elementtype(i32) %423) #6, !srcloc !12
  %425 = getelementptr inbounds nuw i8, ptr %411, i64 64
  %426 = load i32, ptr %425, align 8
  %427 = urem i32 %424, %426
  %428 = getelementptr inbounds nuw i8, ptr %411, i64 224
  br label %429

429:                                              ; preds = %465, %420
  %.052.i = phi i32 [ %427, %420 ], [ %468, %465 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %430 = load ptr, ptr %428, align 8
  %431 = sext i32 %.052.i to i64
  %432 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %430, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 50
  %434 = load i8, ptr %433, align 2, !range !4, !noundef !5
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %465, label %436

436:                                              ; preds = %429
  %437 = load ptr, ptr %432, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = call i32 @BarrierAttach(ptr noundef nonnull %438) #6
  switch i32 %439, label %461 [
    i32 0, label %440
    i32 1, label %.loopexit.i
    i32 2, label %.loopexit63.i
    i32 3, label %.loopexit
    i32 4, label %454
    i32 5, label %457
  ]

440:                                              ; preds = %436
  %441 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %438, i32 noundef 134217743) #6
  br i1 %441, label %442, label %.loopexit.i

442:                                              ; preds = %440
  call void @ExecParallelHashTableAlloc(ptr noundef nonnull %411, i32 noundef %.052.i) #6
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %436, %442, %440
  %443 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %438, i32 noundef 134217742) #6
  br label %.loopexit63.i

.loopexit63.i:                                    ; preds = %436, %.loopexit.i
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef nonnull %411, i32 noundef %.052.i) #6
  %444 = load ptr, ptr %428, align 8
  %445 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %444, i64 %431, i32 9
  %446 = load ptr, ptr %445, align 8
  call void @sts_begin_parallel_scan(ptr noundef %446) #6
  %447 = call ptr @sts_parallel_scan_next(ptr noundef %446, ptr noundef nonnull %2) #6
  %.not89.i = icmp eq ptr %447, null
  br i1 %.not89.i, label %._crit_edge.i12, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.loopexit63.i, %.lr.ph.i10
  %448 = phi ptr [ %452, %.lr.ph.i10 ], [ %447, %.loopexit63.i ]
  %449 = load ptr, ptr %37, align 8
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %448, ptr noundef %449, i1 noundef zeroext false) #6
  %450 = load ptr, ptr %37, align 8
  %451 = load i32, ptr %2, align 4
  call void @ExecParallelHashTableInsertCurrentBatch(ptr noundef nonnull %411, ptr noundef %450, i32 noundef %451) #6
  %452 = call ptr @sts_parallel_scan_next(ptr noundef %446, ptr noundef nonnull %2) #6
  %.not.i11 = icmp eq ptr %452, null
  br i1 %.not.i11, label %._crit_edge.i12, label %.lr.ph.i10, !llvm.loop !13

._crit_edge.i12:                                  ; preds = %.lr.ph.i10, %.loopexit63.i
  call void @sts_end_parallel_scan(ptr noundef %446) #6
  %453 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %438, i32 noundef 134217744) #6
  br label %.loopexit

454:                                              ; preds = %436
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef nonnull %411, i32 noundef %.052.i) #6
  %455 = load ptr, ptr %428, align 8
  %456 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %455, i64 %431, i32 8
  store i8 1, ptr %456, align 2
  call void @ExecHashTableDetachBatch(ptr noundef nonnull %411) #6
  br label %465

457:                                              ; preds = %436
  %458 = call zeroext i1 @BarrierDetach(ptr noundef nonnull %438) #6
  %459 = load ptr, ptr %428, align 8
  %460 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %459, i64 %431, i32 8
  store i8 1, ptr %460, align 2
  store i32 -1, ptr %412, align 4
  br label %465

461:                                              ; preds = %436
  %462 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %462)
  %463 = call i32 @BarrierPhase(ptr noundef nonnull %438) #6
  %464 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %463) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1392, ptr noundef nonnull @__func__.ExecParallelHashJoinNewBatch) #6
  unreachable

465:                                              ; preds = %457, %454, %429
  %466 = add i32 %.052.i, 1
  %467 = load i32, ptr %425, align 8
  %468 = srem i32 %466, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not56.i = icmp eq i32 %468, %427
  br i1 %.not56.i, label %ExecHashJoinImpl.exit, label %429, !llvm.loop !14

.loopexit:                                        ; preds = %436, %._crit_edge.i12
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef nonnull %411, i32 noundef %.052.i) #6
  %469 = load ptr, ptr %428, align 8
  %470 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %469, i64 %431, i32 10
  %471 = load ptr, ptr %470, align 8
  call void @sts_begin_parallel_scan(ptr noundef %471) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr %36, align 8
  br label %.backedge.backedge

472:                                              ; preds = %64
  %473 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %473)
  %474 = load i32, ptr %36, align 8
  %475 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %474) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 672, ptr noundef nonnull @__func__.ExecHashJoinImpl) #6
  unreachable

ExecHashJoinImpl.exit:                            ; preds = %146, %465, %.lr.ph, %74, %287, %336, %378
  %.1.i = phi ptr [ %294, %287 ], [ %343, %336 ], [ %385, %378 ], [ null, %74 ], [ null, %.lr.ph ], [ null, %465 ], [ null, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret ptr %.1.i
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BarrierInit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SharedFileSetInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinReInitializeDSM(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = tail call ptr @shm_toc_lookup(ptr noundef %12, i64 noundef %13, i1 noundef zeroext false) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %6
  tail call void @ExecHashTableDetachBatch(ptr noundef nonnull %16) #6
  %18 = load ptr, ptr %15, align 8
  tail call void @ExecHashTableDetach(ptr noundef %18) #6
  br label %19

19:                                               ; preds = %17, %6
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 192
  tail call void @SharedFileSetDeleteAll(ptr noundef nonnull %20) #6
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 80
  tail call void @BarrierInit(ptr noundef nonnull %21, i32 noundef 0) #6
  br label %22

22:                                               ; preds = %2, %19
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SharedFileSetDeleteAll(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinInitializeWorker(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %1, align 8
  tail call void @SharedFileSetAttach(ptr noundef nonnull %11, ptr noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store ptr %10, ptr %15, align 8
  tail call void @ExecSetExecProcNode(ptr noundef %0, ptr noundef nonnull @ExecParallelHashJoin) #6
  ret void
}

declare void @SharedFileSetAttach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @ExecHashTableCreate(ptr noundef) local_unnamed_addr #1

declare ptr @MultiExecProcNode(ptr noundef) local_unnamed_addr #1

declare i32 @BarrierPhase(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @BarrierArriveAndWait(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ExecParallelPrepHashTableForUnmatched(ptr noundef) local_unnamed_addr #1

declare void @ExecPrepHashTableForUnmatched(ptr noundef) local_unnamed_addr #1

declare void @ExecHashGetBucketAndBatch(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ExecHashGetSkewBucket(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecFetchSlotMinimalTuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_free_minimal_tuple(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecParallelScanHashBucket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecScanHashBucket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecParallelScanHashTableForUnmatched(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecScanHashTableForUnmatched(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sts_puttuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sts_end_write(ptr noundef) local_unnamed_addr #1

declare ptr @sts_parallel_scan_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecForceStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @BufFileReadMaybeEOF(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BarrierAttach(ptr noundef) local_unnamed_addr #1

declare void @ExecParallelHashTableAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecParallelHashTableSetCurrentBatch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sts_begin_parallel_scan(ptr noundef) local_unnamed_addr #1

declare void @ExecParallelHashTableInsertCurrentBatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sts_end_parallel_scan(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @BarrierDetach(ptr noundef) local_unnamed_addr #1

declare void @BufFileClose(ptr noundef) local_unnamed_addr #1

declare void @ExecHashTableReset(ptr noundef) local_unnamed_addr #1

declare i32 @BufFileSeek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @ExecHashTableInsert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{i64 2167860, i64 2167877}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
