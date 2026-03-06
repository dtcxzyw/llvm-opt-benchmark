; ModuleID = 'bench/postgres/original/nodeHashjoin.ll'
source_filename = "bench/postgres/original/nodeHashjoin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  %4 = tail call noundef ptr @palloc0(i64 noundef 312) #5
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
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %4) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ExecInitNode(ptr noundef %12, ptr noundef %1, i32 noundef %2) #5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @ExecGetResultType(ptr noundef %15) #5
  %18 = tail call ptr @ExecInitNode(ptr noundef %14, ptr noundef %1, i32 noundef %2) #5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @ExecGetResultType(ptr noundef %18) #5
  tail call void @ExecInitResultTupleSlotTL(ptr noundef %4, ptr noundef nonnull @TTSOpsVirtual) #5
  tail call void @ExecAssignProjectionInfo(ptr noundef %4, ptr noundef null) #5
  %21 = load ptr, ptr %16, align 8
  %22 = tail call ptr @ExecGetResultSlotOps(ptr noundef %21, ptr noundef null) #5
  %23 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %17, ptr noundef %22) #5
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
  %38 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @TTSOpsVirtual) #5
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %38, ptr %39, align 8
  br label %.sink.split

40:                                               ; preds = %32
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %42 = load i32, ptr %8, align 8
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %42) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 809, ptr noundef nonnull @__func__.ExecInitHashJoin) #5
  unreachable

.sink.split:                                      ; preds = %32, %32, %36, %37
  %.sink128 = phi ptr [ %20, %37 ], [ %17, %36 ], [ %20, %32 ], [ %20, %32 ]
  %.sink127 = phi i64 [ 288, %37 ], [ 280, %36 ], [ 288, %32 ], [ 288, %32 ]
  %44 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %.sink128, ptr noundef nonnull @TTSOpsVirtual) #5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink127
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
  %61 = tail call ptr @palloc(i64 noundef %60) #5
  %62 = tail call ptr @palloc(i64 noundef %60) #5
  %63 = tail call ptr @palloc(i64 noundef %59) #5
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %73 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %74 = tail call zeroext i1 @get_op_hash_functions(i32 noundef %71, ptr noundef %72, ptr noundef %73) #5
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
  %86 = tail call ptr @ExecBuildHash32Expr(ptr noundef %76, ptr noundef %78, ptr noundef %61, ptr noundef %80, ptr noundef %82, ptr noundef %63, ptr noundef %4, i32 noundef 0, i1 noundef zeroext %85) #5
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
  %98 = tail call ptr @ExecBuildHash32Expr(ptr noundef %89, ptr noundef %91, ptr noundef %62, ptr noundef %92, ptr noundef %94, ptr noundef %63, ptr noundef %47, i32 noundef 0, i1 noundef zeroext %97) #5
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 208
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %101 = load i32, ptr %100, align 8
  %.not117 = icmp eq i32 %101, 0
  br i1 %.not117, label %119, label %111

.split:                                           ; preds = %.lr.ph121
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %103 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %71) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 861, ptr noundef nonnull @__func__.ExecInitHashJoin) #5
  unreachable

104:                                              ; preds = %.lr.ph121
  %105 = tail call zeroext i1 @op_strict(i32 noundef %71) #5
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %65, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph121, label %.critedge

111:                                              ; preds = %.critedge
  %112 = tail call ptr @palloc0(i64 noundef 48) #5
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 216
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %79, align 8
  %115 = getelementptr i8, ptr %114, i64 16
  %.val = load ptr, ptr %115, align 8
  %116 = load i32, ptr %.val, align 8
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 224
  store i32 %116, ptr %117, align 8
  %118 = load i32, ptr %61, align 4
  tail call void @fmgr_info(i32 noundef %118, ptr noundef %112) #5
  br label %119

119:                                              ; preds = %111, %.critedge
  tail call void @pfree(ptr noundef %61) #5
  tail call void @pfree(ptr noundef %62) #5
  tail call void @pfree(ptr noundef %63) #5
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @ExecInitQual(ptr noundef %121, ptr noundef nonnull %4) #5
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @ExecInitQual(ptr noundef %125, ptr noundef nonnull %4) #5
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @ExecInitQual(ptr noundef %129, ptr noundef nonnull %4) #5
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
  tail call void @MemoryContextReset(ptr noundef %28) #5
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
  call void @ProcessInterrupts() #5
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
  call void @ExecReScan(ptr noundef nonnull %22) #5
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %78, %80
  %81 = load ptr, ptr %45, align 8
  %82 = call ptr %81(ptr noundef nonnull %22) #5
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
  %92 = call ptr @ExecHashTableCreate(ptr noundef %20) #5
  store ptr %92, ptr %23, align 8
  store ptr %92, ptr %46, align 8
  %93 = call ptr @MultiExecProcNode(ptr noundef %20) #5
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
  br i1 %.not44.i, label %.thread62.i, label %115

.thread62.i:                                      ; preds = %111
  store ptr null, ptr %40, align 8
  br label %.lr.ph.i.preheader

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %118, label %117

117:                                              ; preds = %115
  call void @ExecReScan(ptr noundef nonnull %22) #5
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %45, align 8
  %120 = call ptr %119(ptr noundef nonnull %22) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %ExecHashJoinOuterGetTuple.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %118, %.thread62.i
  %.13855.i.ph = phi ptr [ %120, %118 ], [ %109, %.thread62.i ]
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
  call void @MemoryContextReset(ptr noundef %130) #5
  %131 = load ptr, ptr %49, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %132, ptr @CurrentMemoryContext, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 %135(ptr noundef %131, ptr noundef %127, ptr noundef nonnull %12) #5
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
  call void @ExecReScan(ptr noundef nonnull %22) #5
  br label %144

144:                                              ; preds = %143, %141
  %145 = load ptr, ptr %45, align 8
  %146 = call ptr %145(ptr noundef nonnull %22) #5
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
  %156 = getelementptr inbounds [8 x i8], ptr %154, i64 %155
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
  call void @ProcessInterrupts() #5
  br label %163

163:                                              ; preds = %162, %159
  %164 = call i64 @BufFileReadMaybeEOF(ptr noundef nonnull %157, ptr noundef nonnull %11, i64 noundef 8, i1 noundef zeroext true) #5
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %ExecHashJoinGetSavedTuple.exit.thread.i, label %ExecHashJoinGetSavedTuple.exit.i

ExecHashJoinGetSavedTuple.exit.thread.i:          ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef %160) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ExecHashJoinOuterGetTuple.exit.thread

ExecHashJoinGetSavedTuple.exit.i:                 ; preds = %163
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %48, align 4
  %172 = zext i32 %171 to i64
  %173 = call ptr @palloc(i64 noundef %172) #5
  %174 = load i32, ptr %48, align 4
  store i32 %174, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = zext i32 %174 to i64
  %177 = add nsw i64 %176, -4
  call void @BufFileReadExact(ptr noundef nonnull %157, ptr noundef nonnull %175, i64 noundef %177) #5
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %173, ptr noundef %160, i1 noundef zeroext true) #5
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

ExecHashJoinOuterGetTuple.exit.thread:            ; preds = %144, %.lr.ph.i, %118, %152, %ExecHashJoinGetSavedTuple.exit.i, %179, %ExecHashJoinGetSavedTuple.exit.thread.i, %148, %ExecHashJoinOuterGetTuple.exit
  %185 = load ptr, ptr %31, align 8
  %.not167.i = icmp eq ptr %185, null
  br i1 %.not167.i, label %187, label %186

186:                                              ; preds = %ExecHashJoinOuterGetTuple.exit.thread
  call void @ExecPrepHashTableForUnmatched(ptr noundef nonnull %0) #5
  br label %187

187:                                              ; preds = %ExecHashJoinOuterGetTuple.exit.thread, %186
  %storemerge = phi i32 [ 5, %186 ], [ 6, %ExecHashJoinOuterGetTuple.exit.thread ]
  store i32 %storemerge, ptr %29, align 8
  br label %.backedge.backedge

188:                                              ; preds = %ExecHashJoinOuterGetTuple.exit
  store ptr %.2.i, ptr %34, align 8
  store i8 0, ptr %38, align 4
  store i32 %.4, ptr %50, align 8
  call void @ExecHashGetBucketAndBatch(ptr noundef %.1142.i, i32 noundef %.4, ptr noundef nonnull %51, ptr noundef nonnull %13) #5
  %189 = call i32 @ExecHashGetSkewBucket(ptr noundef %.1142.i, i32 noundef %.4) #5
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
  %195 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef nonnull %.2.i, ptr noundef nonnull %14) #5
  %196 = getelementptr inbounds nuw i8, ptr %.1142.i, i64 120
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %197, i64 %199
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
  %207 = call ptr @BufFileCreateTemp(i1 noundef zeroext false) #5
  store ptr %207, ptr %200, align 8
  store ptr %206, ptr @CurrentMemoryContext, align 8
  br label %ExecHashJoinSaveTuple.exit

ExecHashJoinSaveTuple.exit:                       ; preds = %194, %203
  %.0.i = phi ptr [ %207, %203 ], [ %201, %194 ]
  call void @BufFileWrite(ptr noundef %.0.i, ptr noundef nonnull %10, i64 noundef 4) #5
  %208 = load i32, ptr %195, align 4
  %209 = zext i32 %208 to i64
  call void @BufFileWrite(ptr noundef %.0.i, ptr noundef nonnull %195, i64 noundef %209) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %210 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %213

212:                                              ; preds = %ExecHashJoinSaveTuple.exit
  call void @heap_free_minimal_tuple(ptr noundef nonnull %195) #5
  br label %213

213:                                              ; preds = %212, %ExecHashJoinSaveTuple.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge.backedge

214:                                              ; preds = %188
  store i32 3, ptr %29, align 8
  br label %215

215:                                              ; preds = %214, %60
  %.2143.i = phi ptr [ %.1142.i, %214 ], [ %.0141.i, %60 ]
  %216 = call zeroext i1 @ExecScanHashBucket(ptr noundef nonnull %0, ptr noundef %26) #5
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
  %230 = call i64 %229(ptr noundef nonnull %16, ptr noundef %26, ptr noundef nonnull %9) #5
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
  %252 = call i64 %251(ptr noundef nonnull %18, ptr noundef %26, ptr noundef nonnull %8) #5
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
  call void %264(ptr noundef %260) #5
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %266, ptr @CurrentMemoryContext, align 8
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = call i64 %269(ptr noundef nonnull %258, ptr noundef %257, ptr noundef nonnull %7) #5
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
  %.0141.i.be = phi ptr [ %.2143.i, %217 ], [ %.1142.i, %187 ], [ %.1142.i, %213 ], [ %.2143.i, %221 ], [ %.2143.i, %240 ], [ %.2143.i, %245 ], [ %.0141.i, %336 ], [ %.2143.i, %281 ], [ %.2143.i, %279 ], [ %.2143.i, %287 ], [ %.2143.i, %285 ], [ %.0141.i, %291 ], [ %.0141.i, %330 ], [ %.0141.i, %328 ], [ %.0141.i, %294 ], [ %.0141.i, %372 ], [ %.0141.i, %370 ], [ %.0141.i, %471 ]
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
  %301 = call i64 %300(ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %6) #5
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
  call void %313(ptr noundef %309) #5
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %315, ptr @CurrentMemoryContext, align 8
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %318 = load ptr, ptr %317, align 8
  %319 = call i64 %318(ptr noundef nonnull %307, ptr noundef %306, ptr noundef nonnull %5) #5
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
  %335 = call zeroext i1 @ExecScanHashTableForUnmatched(ptr noundef nonnull %0, ptr noundef %26) #5
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
  %343 = call i64 %342(ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %4) #5
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
  call void %355(ptr noundef %351) #5
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %357, ptr @CurrentMemoryContext, align 8
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = call i64 %360(ptr noundef nonnull %349, ptr noundef %348, ptr noundef nonnull %3) #5
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
  %387 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %386
  %388 = load ptr, ptr %387, align 8
  %.not.i9 = icmp eq ptr %388, null
  br i1 %.not.i9, label %390, label %389

389:                                              ; preds = %383
  call void @BufFileClose(ptr noundef nonnull %388) #5
  %.pre.i = load ptr, ptr %384, align 8
  br label %390

390:                                              ; preds = %389, %383
  %391 = phi ptr [ %.pre.i, %389 ], [ %385, %383 ]
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %386
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
  %408 = getelementptr inbounds [8 x i8], ptr %407, i64 %indvars.iv.i
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  %.pre109.i = load ptr, ptr %402, align 8
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre109.i, i64 %indvars.iv.i
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
  br i1 %.not83.i, label %.thread126.i, label %413

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
  br i1 %.not88.i, label %.thread126.i, label %428

418:                                              ; preds = %415
  call void @BufFileClose(ptr noundef nonnull %.pre110.i) #5
  %.pre111.i = load ptr, ptr %402, align 8
  br label %.thread126.i

.thread126.i:                                     ; preds = %418, %.thread.i8, %.critedge2.thread.i
  %419 = phi ptr [ %.pre111.i, %418 ], [ %.pre109.i, %.critedge2.thread.i ], [ %.pre109.i, %.thread.i8 ]
  %420 = getelementptr inbounds [8 x i8], ptr %419, i64 %indvars.iv.i
  store ptr null, ptr %420, align 8
  %421 = load ptr, ptr %401, align 8
  %422 = getelementptr inbounds [8 x i8], ptr %421, i64 %indvars.iv.i
  %423 = load ptr, ptr %422, align 8
  %.not90.i = icmp eq ptr %423, null
  br i1 %.not90.i, label %425, label %424

424:                                              ; preds = %.thread126.i
  call void @BufFileClose(ptr noundef nonnull %423) #5
  %.pre112.i = load ptr, ptr %401, align 8
  br label %425

425:                                              ; preds = %424, %.thread126.i
  %426 = phi ptr [ %.pre112.i, %424 ], [ %421, %.thread126.i ]
  %427 = getelementptr inbounds [8 x i8], ptr %426, i64 %indvars.iv.i
  store ptr null, ptr %427, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %379, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %ExecHashJoinImpl.exit, label %406, !llvm.loop !7

428:                                              ; preds = %.thread.i8, %415, %413, %.critedge2.i, %411
  %429 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %429, ptr %380, align 4
  call void @ExecHashTableReset(ptr noundef nonnull %377) #5
  %430 = load ptr, ptr %402, align 8
  %sext.i = shl i64 %indvars.iv.i, 32
  %431 = ashr exact i64 %sext.i, 32
  %432 = getelementptr inbounds [8 x i8], ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8
  %.not92.i = icmp eq ptr %433, null
  br i1 %.not92.i, label %461, label %434

434:                                              ; preds = %428
  %435 = call i32 @BufFileSeek(ptr noundef nonnull %433, i32 noundef 0, i64 noundef 0, i32 noundef 0) #5
  %.not93.i = icmp eq i32 %435, 0
  br i1 %.not93.i, label %.preheader.i, label %436

436:                                              ; preds = %434
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %438 = call i32 @errcode_for_file_access() #5
  %439 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1230, ptr noundef nonnull @__func__.ExecHashJoinNewBatch) #5
  unreachable

.preheader.i:                                     ; preds = %434, %458
  %440 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %441 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i5 = icmp eq i32 %441, 0
  br i1 %.not.i.i5, label %443, label %442, !prof !6

442:                                              ; preds = %.preheader.i
  call void @ProcessInterrupts() #5
  br label %443

443:                                              ; preds = %442, %.preheader.i
  %444 = call i64 @BufFileReadMaybeEOF(ptr noundef nonnull %433, ptr noundef nonnull %2, i64 noundef 8, i1 noundef zeroext true) #5
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %ExecHashJoinGetSavedTuple.exit.thread.i7, label %ExecHashJoinGetSavedTuple.exit.i6

ExecHashJoinGetSavedTuple.exit.thread.i7:         ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef %440) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.i

ExecHashJoinGetSavedTuple.exit.i6:                ; preds = %443
  %450 = load i32, ptr %2, align 4
  %451 = load i32, ptr %33, align 4
  %452 = zext i32 %451 to i64
  %453 = call ptr @palloc(i64 noundef %452) #5
  %454 = load i32, ptr %33, align 4
  store i32 %454, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %456 = zext i32 %454 to i64
  %457 = add nsw i64 %456, -4
  call void @BufFileReadExact(ptr noundef nonnull %433, ptr noundef nonnull %455, i64 noundef %457) #5
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %453, ptr noundef %440, i1 noundef zeroext true) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not94.i = icmp eq ptr %440, null
  br i1 %.not94.i, label %.loopexit.i, label %458

458:                                              ; preds = %ExecHashJoinGetSavedTuple.exit.i6
  call void @ExecHashTableInsert(ptr noundef nonnull %377, ptr noundef nonnull %440, i32 noundef %450) #5
  br label %.preheader.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %ExecHashJoinGetSavedTuple.exit.i6, %ExecHashJoinGetSavedTuple.exit.thread.i7
  call void @BufFileClose(ptr noundef nonnull %433) #5
  %459 = load ptr, ptr %402, align 8
  %460 = getelementptr inbounds [8 x i8], ptr %459, i64 %431
  store ptr null, ptr %460, align 8
  br label %461

461:                                              ; preds = %.loopexit.i, %428
  %462 = load ptr, ptr %401, align 8
  %463 = getelementptr inbounds [8 x i8], ptr %462, i64 %431
  %464 = load ptr, ptr %463, align 8
  %.not95.i = icmp eq ptr %464, null
  br i1 %.not95.i, label %471, label %465

465:                                              ; preds = %461
  %466 = call i32 @BufFileSeek(ptr noundef nonnull %464, i32 noundef 0, i64 noundef 0, i32 noundef 0) #5
  %.not96.i = icmp eq i32 %466, 0
  br i1 %.not96.i, label %471, label %467

467:                                              ; preds = %465
  %468 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %469 = call i32 @errcode_for_file_access() #5
  %470 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1260, ptr noundef nonnull @__func__.ExecHashJoinNewBatch) #5
  unreachable

471:                                              ; preds = %465, %461
  store i32 2, ptr %29, align 8
  br label %.backedge.backedge

472:                                              ; preds = %60
  %473 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %474 = load i32, ptr %29, align 8
  %475 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %474) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 672, ptr noundef nonnull @__func__.ExecHashJoinImpl) #5
  unreachable

ExecHashJoinImpl.exit:                            ; preds = %399, %97, %425, %88, %253, %302, %344
  %.1.i = phi ptr [ %351, %344 ], [ %260, %253 ], [ null, %425 ], [ null, %88 ], [ %309, %302 ], [ null, %97 ], [ null, %399 ]
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
  tail call void @ExecHashTableDestroy(ptr noundef nonnull %3) #5
  store ptr null, ptr %2, align 8
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
  %12 = tail call ptr @BufFileCreateTemp(i1 noundef zeroext false) #5
  store ptr %12, ptr %2, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %13

13:                                               ; preds = %8, %4
  %.0 = phi ptr [ %12, %8 ], [ %6, %4 ]
  call void @BufFileWrite(ptr noundef %.0, ptr noundef nonnull %5, i64 noundef 4) #5
  %14 = load i32, ptr %0, align 4
  %15 = zext i32 %14 to i64
  call void @BufFileWrite(ptr noundef %.0, ptr noundef nonnull %0, i64 noundef %15) #5
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
  tail call void @ExecHashTableResetMatchFlags(ptr noundef nonnull %7) #5
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
  %32 = tail call ptr @palloc0(i64 noundef 24) #5
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
  tail call void @ExecHashAccumInstrumentation(ptr noundef nonnull %34, ptr noundef %36) #5
  br label %37

37:                                               ; preds = %.thread, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  tail call void @ExecHashTableDestroy(ptr noundef %39) #5
  store ptr null, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @ExecReScan(ptr noundef nonnull %5) #5
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
  tail call void @ExecReScan(ptr noundef nonnull %3) #5
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
  tail call void @ExecHashTableDetachBatch(ptr noundef nonnull %3) #5
  %5 = load ptr, ptr %2, align 8
  tail call void @ExecHashTableDetach(ptr noundef %5) #5
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
  %5 = tail call i64 @add_size(i64 noundef %4, i64 noundef 256) #5
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @add_size(i64 noundef %7, i64 noundef 1) #5
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
  tail call void @ExecSetExecProcNode(ptr noundef %0, ptr noundef nonnull @ExecParallelHashJoin) #5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @shm_toc_allocate(ptr noundef %12, i64 noundef 248) #5
  %14 = load ptr, ptr %11, align 8
  %15 = sext i32 %10 to i64
  tail call void @shm_toc_insert(ptr noundef %14, i64 noundef %15, ptr noundef %13) #5
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
  tail call void @LWLockInitialize(ptr noundef nonnull %24, i32 noundef 68) #5
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 80
  tail call void @BarrierInit(ptr noundef nonnull %25, i32 noundef 0) #5
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 116
  tail call void @BarrierInit(ptr noundef nonnull %26, i32 noundef 0) #5
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 152
  tail call void @BarrierInit(ptr noundef nonnull %27, i32 noundef 0) #5
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %29 = load ptr, ptr %3, align 8
  tail call void @SharedFileSetInit(ptr noundef nonnull %28, ptr noundef %29) #5
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
  tail call void @MemoryContextReset(ptr noundef %35) #5
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
  call void @ProcessInterrupts() #5
  br label %64

64:                                               ; preds = %63, %.backedge
  %65 = load i32, ptr %36, align 8
  switch i32 %65, label %481 [
    i32 1, label %66
    i32 2, label %152
    i32 3, label %253
    i32 4, label %329
    i32 5, label %372
    i32 6, label %414
  ]

66:                                               ; preds = %64
  store ptr null, ptr %58, align 8
  %67 = call ptr @ExecHashTableCreate(ptr noundef %25) #5
  store ptr %67, ptr %28, align 8
  store ptr %67, ptr %59, align 8
  %68 = call ptr @MultiExecProcNode(ptr noundef %25) #5
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %70 = load double, ptr %69, align 8
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %44, align 8
  %.not162.i = icmp eq ptr %73, null
  br i1 %.not162.i, label %74, label %80

74:                                               ; preds = %72
  %75 = call i32 @BarrierPhase(ptr noundef nonnull %61) #5
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %.lr.ph, label %ExecHashJoinImpl.exit

.lr.ph:                                           ; preds = %74, %.lr.ph
  %77 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %61, i32 noundef 0) #5
  %78 = call i32 @BarrierPhase(ptr noundef nonnull %61) #5
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %.lr.ph, label %ExecHashJoinImpl.exit, !llvm.loop !10

80:                                               ; preds = %72, %66
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 76
  store i32 %82, ptr %83, align 4
  store i8 0, ptr %60, align 1
  %84 = call i32 @BarrierPhase(ptr noundef nonnull %61) #5
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %148

86:                                               ; preds = %80
  %87 = load i32, ptr %81, align 8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %146

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

98:                                               ; preds = %135, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %99 = load ptr, ptr %93, align 8
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %ExecProcNode.exit.i, label %100

100:                                              ; preds = %98
  call void @ExecReScan(ptr noundef nonnull %90) #5
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %100, %98
  %101 = load ptr, ptr %94, align 8
  %102 = call ptr %101(ptr noundef nonnull %90) #5
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
  call void @MemoryContextReset(ptr noundef %109) #5
  %110 = load ptr, ptr %49, align 8
  %111 = load ptr, ptr %96, align 8
  %112 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 %114(ptr noundef %110, ptr noundef %91, ptr noundef nonnull %13) #5
  store ptr %112, ptr @CurrentMemoryContext, align 8
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %12, align 4
  %117 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %132, label %119

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %120 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef nonnull %102, ptr noundef nonnull %16) #5
  %121 = load i32, ptr %12, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %92, i32 noundef %121, ptr noundef nonnull %15, ptr noundef nonnull %14) #5
  %122 = load ptr, ptr %97, align 8
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [72 x i8], ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load ptr, ptr %126, align 8
  call void @sts_puttuple(ptr noundef %127, ptr noundef nonnull %12, ptr noundef %120) #5
  %128 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  call void @heap_free_minimal_tuple(ptr noundef %120) #5
  br label %131

131:                                              ; preds = %130, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %132

132:                                              ; preds = %131, %108
  %133 = load volatile i32, ptr @InterruptPending, align 4
  %.not23.i = icmp eq i32 %133, 0
  br i1 %.not23.i, label %135, label %134, !prof !6

134:                                              ; preds = %132
  call void @ProcessInterrupts() #5
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %98

.critedge.i3:                                     ; preds = %104, %ExecProcNode.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %136 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i, label %ExecParallelHashJoinPartitionOuter.exit

.lr.ph.i:                                         ; preds = %.critedge.i3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.critedge.i3 ]
  %139 = load ptr, ptr %97, align 8
  %140 = getelementptr inbounds nuw [72 x i8], ptr %139, i64 %indvars.iv.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  call void @sts_end_write(ptr noundef %142) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = load i32, ptr %136, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i, %144
  br i1 %145, label %.lr.ph.i, label %ExecParallelHashJoinPartitionOuter.exit, !llvm.loop !11

ExecParallelHashJoinPartitionOuter.exit:          ; preds = %.lr.ph.i, %.critedge.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %146

146:                                              ; preds = %ExecParallelHashJoinPartitionOuter.exit, %86
  %147 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %61, i32 noundef 134217748) #5
  br label %.critedge.i

148:                                              ; preds = %80
  %149 = call i32 @BarrierPhase(ptr noundef nonnull %61) #5
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %ExecHashJoinImpl.exit, label %.critedge.i

.critedge.i:                                      ; preds = %148, %146
  %151 = getelementptr inbounds nuw i8, ptr %67, i64 68
  store i32 -1, ptr %151, align 4
  store i32 6, ptr %36, align 8
  br label %.backedge.backedge

152:                                              ; preds = %64
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 68
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 1
  %or.cond.i = select i1 %156, i1 %159, i1 false
  br i1 %or.cond.i, label %160, label %._crit_edge.i

160:                                              ; preds = %152
  %161 = load ptr, ptr %47, align 8
  %.not.i.i6 = icmp eq ptr %161, null
  br i1 %.not.i.i6, label %ExecProcNode.exit.i7, label %162

162:                                              ; preds = %160
  call void @ExecReScan(ptr noundef nonnull %27) #5
  br label %ExecProcNode.exit.i7

ExecProcNode.exit.i7:                             ; preds = %162, %160
  %163 = load ptr, ptr %48, align 8
  %164 = call ptr %163(ptr noundef nonnull %27) #5
  %165 = icmp eq ptr %164, null
  br i1 %165, label %ExecParallelHashJoinOuterGetTuple.exit.thread, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %ExecProcNode.exit.i7, %187
  %.03445.i = phi ptr [ %189, %187 ], [ %164, %ExecProcNode.exit.i7 ]
  %166 = getelementptr inbounds nuw i8, ptr %.03445.i, i64 4
  %167 = load i16, ptr %166, align 4
  %168 = and i16 %167, 2
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %170, label %ExecParallelHashJoinOuterGetTuple.exit.thread

170:                                              ; preds = %.lr.ph.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %171 = load ptr, ptr %30, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %.03445.i, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %174 = load ptr, ptr %173, align 8
  call void @MemoryContextReset(ptr noundef %174) #5
  %175 = load ptr, ptr %49, align 8
  %176 = load ptr, ptr %173, align 8
  %177 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %176, ptr @CurrentMemoryContext, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = call i64 %179(ptr noundef %175, ptr noundef %171, ptr noundef nonnull %11) #5
  store ptr %177, ptr @CurrentMemoryContext, align 8
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %17, align 4
  %182 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %ExecParallelHashJoinOuterGetTuple.exit.thread14

ExecParallelHashJoinOuterGetTuple.exit.thread14:  ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

184:                                              ; preds = %170
  %185 = load ptr, ptr %47, align 8
  %.not.i38.i = icmp eq ptr %185, null
  br i1 %.not.i38.i, label %187, label %186

186:                                              ; preds = %184
  call void @ExecReScan(ptr noundef nonnull %27) #5
  br label %187

187:                                              ; preds = %186, %184
  %188 = load ptr, ptr %48, align 8
  %189 = call ptr %188(ptr noundef nonnull %27) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %190 = icmp eq ptr %189, null
  br i1 %190, label %ExecParallelHashJoinOuterGetTuple.exit.thread, label %.lr.ph.i8

._crit_edge.i:                                    ; preds = %152
  %191 = icmp slt i32 %155, %158
  br i1 %191, label %192, label %ExecParallelHashJoinOuterGetTuple.exit.thread

192:                                              ; preds = %._crit_edge.i
  %193 = getelementptr inbounds nuw i8, ptr %153, i64 224
  %194 = load ptr, ptr %193, align 8
  %195 = sext i32 %155 to i64
  %196 = getelementptr inbounds [72 x i8], ptr %194, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @sts_parallel_scan_next(ptr noundef %198, ptr noundef nonnull %17) #5
  %.not.i5 = icmp eq ptr %199, null
  %200 = load ptr, ptr %46, align 8
  br i1 %.not.i5, label %.thread42.i, label %ExecParallelHashJoinOuterGetTuple.exit

.thread42.i:                                      ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef %200) #5
  br label %ExecParallelHashJoinOuterGetTuple.exit.thread

ExecParallelHashJoinOuterGetTuple.exit.thread:    ; preds = %.lr.ph.i8, %187, %ExecProcNode.exit.i7, %._crit_edge.i, %.thread42.i
  %205 = getelementptr inbounds nuw i8, ptr %153, i64 224
  %206 = load ptr, ptr %205, align 8
  %207 = sext i32 %155 to i64
  %208 = getelementptr inbounds [72 x i8], ptr %206, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 49
  store i8 1, ptr %209, align 1
  br label %216

ExecParallelHashJoinOuterGetTuple.exit:           ; preds = %192
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %199, ptr noundef %200, i1 noundef zeroext false) #5
  %210 = load ptr, ptr %46, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %ExecParallelHashJoinOuterGetTuple.exit.thread14, %ExecParallelHashJoinOuterGetTuple.exit
  %.2.i16 = phi ptr [ %.03445.i, %ExecParallelHashJoinOuterGetTuple.exit.thread14 ], [ %210, %ExecParallelHashJoinOuterGetTuple.exit ]
  %213 = getelementptr inbounds nuw i8, ptr %.2.i16, i64 4
  %214 = load i16, ptr %213, align 4
  %215 = and i16 %214, 2
  %.not163.i = icmp eq i16 %215, 0
  br i1 %.not163.i, label %223, label %216

216:                                              ; preds = %ExecParallelHashJoinOuterGetTuple.exit.thread, %212, %ExecParallelHashJoinOuterGetTuple.exit
  %217 = load ptr, ptr %38, align 8
  %.not167.i = icmp eq ptr %217, null
  br i1 %.not167.i, label %222, label %218

218:                                              ; preds = %216
  %219 = call zeroext i1 @ExecParallelPrepHashTableForUnmatched(ptr noundef nonnull %0) #5
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  store i32 5, ptr %36, align 8
  br label %.backedge.backedge

221:                                              ; preds = %218
  store i32 6, ptr %36, align 8
  br label %.backedge.backedge

222:                                              ; preds = %216
  store i32 6, ptr %36, align 8
  br label %.backedge.backedge

223:                                              ; preds = %212
  store ptr %.2.i16, ptr %39, align 8
  store i8 0, ptr %43, align 4
  %224 = load i32, ptr %17, align 4
  store i32 %224, ptr %50, align 8
  call void @ExecHashGetBucketAndBatch(ptr noundef %.0141.i, i32 noundef %224, ptr noundef nonnull %51, ptr noundef nonnull %18) #5
  %225 = load i32, ptr %17, align 4
  %226 = call i32 @ExecHashGetSkewBucket(ptr noundef %.0141.i, i32 noundef %225) #5
  store i32 %226, ptr %52, align 8
  store ptr null, ptr %53, align 8
  %227 = load i32, ptr %18, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 68
  %229 = load i32, ptr %228, align 4
  %.not164.i = icmp ne i32 %227, %229
  %230 = icmp eq i32 %226, -1
  %or.cond = select i1 %.not164.i, i1 %230, i1 false
  br i1 %or.cond, label %231, label %252

231:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %232 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef nonnull %.2.i16, ptr noundef nonnull %19) #5
  %233 = load i32, ptr %17, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 120
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %235, i64 %237
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %233, ptr %10, align 4
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %ExecHashJoinSaveTuple.exit

241:                                              ; preds = %231
  %242 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 184
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %243, ptr @CurrentMemoryContext, align 8
  %245 = call ptr @BufFileCreateTemp(i1 noundef zeroext false) #5
  store ptr %245, ptr %238, align 8
  store ptr %244, ptr @CurrentMemoryContext, align 8
  br label %ExecHashJoinSaveTuple.exit

ExecHashJoinSaveTuple.exit:                       ; preds = %231, %241
  %.0.i = phi ptr [ %245, %241 ], [ %239, %231 ]
  call void @BufFileWrite(ptr noundef %.0.i, ptr noundef nonnull %10, i64 noundef 4) #5
  %246 = load i32, ptr %232, align 4
  %247 = zext i32 %246 to i64
  call void @BufFileWrite(ptr noundef %.0.i, ptr noundef nonnull %232, i64 noundef %247) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %248 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %251

250:                                              ; preds = %ExecHashJoinSaveTuple.exit
  call void @heap_free_minimal_tuple(ptr noundef nonnull %232) #5
  br label %251

251:                                              ; preds = %250, %ExecHashJoinSaveTuple.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.backedge.backedge

252:                                              ; preds = %223
  store i32 3, ptr %36, align 8
  br label %253

253:                                              ; preds = %252, %64
  %254 = call zeroext i1 @ExecParallelScanHashBucket(ptr noundef nonnull %0, ptr noundef %31) #5
  br i1 %254, label %256, label %255

255:                                              ; preds = %253
  store i32 4, ptr %36, align 8
  br label %.backedge.backedge

256:                                              ; preds = %253
  %257 = load i32, ptr %54, align 8
  %258 = icmp eq i32 %257, 6
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %53, align 8
  %261 = getelementptr i8, ptr %260, i64 26
  %.val = load i16, ptr %261, align 2
  %262 = icmp slt i16 %.val, 0
  br i1 %262, label %.backedge.backedge, label %263

263:                                              ; preds = %259, %256
  br i1 %55, label %269, label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %265 = load ptr, ptr %34, align 8
  %266 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %265, ptr @CurrentMemoryContext, align 8
  %267 = load ptr, ptr %56, align 8
  %268 = call i64 %267(ptr noundef nonnull %21, ptr noundef %31, ptr noundef nonnull %9) #5
  store ptr %266, ptr @CurrentMemoryContext, align 8
  %.not19 = icmp eq i64 %268, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not19, label %323, label %269

269:                                              ; preds = %264, %263
  store i8 1, ptr %43, align 4
  %270 = load ptr, ptr %53, align 8
  %271 = getelementptr i8, ptr %270, i64 26
  %.val1 = load i16, ptr %271, align 2
  %272 = icmp slt i16 %.val1, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = or disjoint i16 %.val1, -32768
  store i16 %274, ptr %271, align 2
  br label %275

275:                                              ; preds = %273, %269
  %276 = load i32, ptr %54, align 8
  %277 = icmp eq i32 %276, 5
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 2, ptr %36, align 8
  br label %.backedge.backedge

279:                                              ; preds = %275
  %280 = load i8, ptr %57, align 4, !range !4, !noundef !5
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i32 2, ptr %36, align 8
  br label %283

283:                                              ; preds = %282, %279
  %284 = icmp eq i32 %276, 7
  br i1 %284, label %.backedge.backedge, label %285

285:                                              ; preds = %283
  br i1 %40, label %291, label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %287 = load ptr, ptr %34, align 8
  %288 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %287, ptr @CurrentMemoryContext, align 8
  %289 = load ptr, ptr %41, align 8
  %290 = call i64 %289(ptr noundef nonnull %23, ptr noundef %31, ptr noundef nonnull %8) #5
  store ptr %288, ptr @CurrentMemoryContext, align 8
  %.not20 = icmp eq i64 %290, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not20, label %317, label %291

291:                                              ; preds = %286, %285
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 128
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %298 = load ptr, ptr %297, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef %298) #5
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %304, ptr @CurrentMemoryContext, align 8
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = call i64 %307(ptr noundef nonnull %296, ptr noundef %295, ptr noundef nonnull %7) #5
  store ptr %305, ptr @CurrentMemoryContext, align 8
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %310 = load i16, ptr %309, align 4
  %311 = and i16 %310, -3
  store i16 %311, ptr %309, align 4
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %313, align 8
  %315 = trunc i32 %314 to i16
  %316 = getelementptr inbounds nuw i8, ptr %298, i64 6
  store i16 %315, ptr %316, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ExecHashJoinImpl.exit

317:                                              ; preds = %286
  %318 = load ptr, ptr %42, align 8
  %.not166.i = icmp eq ptr %318, null
  br i1 %.not166.i, label %.backedge.backedge, label %319

.backedge.backedge:                               ; preds = %317, %319, %323, %325, %329, %332, %366, %368, %408, %410, %.loopexit, %220, %221, %222, %.critedge.i, %251, %255, %259, %278, %283, %374
  %.0141.i.be = phi ptr [ %67, %.critedge.i ], [ %.0141.i, %374 ], [ %.0141.i, %251 ], [ %.0141.i, %259 ], [ %.0141.i, %278 ], [ %.0141.i, %283 ], [ %.0141.i, %220 ], [ %.0141.i, %255 ], [ %.0141.i, %222 ], [ %.0141.i, %221 ], [ %.0141.i, %.loopexit ], [ %.0141.i, %410 ], [ %.0141.i, %408 ], [ %.0141.i, %368 ], [ %.0141.i, %366 ], [ %.0141.i, %332 ], [ %.0141.i, %329 ], [ %.0141.i, %325 ], [ %.0141.i, %323 ], [ %.0141.i, %319 ], [ %.0141.i, %317 ]
  br label %.backedge

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 248
  %321 = load double, ptr %320, align 8
  %322 = fadd double %321, 1.000000e+00
  store double %322, ptr %320, align 8
  br label %.backedge.backedge

323:                                              ; preds = %264
  %324 = load ptr, ptr %42, align 8
  %.not165.i = icmp eq ptr %324, null
  br i1 %.not165.i, label %.backedge.backedge, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 240
  %327 = load double, ptr %326, align 8
  %328 = fadd double %327, 1.000000e+00
  store double %328, ptr %326, align 8
  br label %.backedge.backedge

329:                                              ; preds = %64
  store i32 2, ptr %36, align 8
  %330 = load i8, ptr %43, align 4, !range !4, !noundef !5
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %.backedge.backedge, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %44, align 8
  %.not157.i = icmp eq ptr %333, null
  br i1 %.not157.i, label %.backedge.backedge, label %334

334:                                              ; preds = %332
  store ptr %333, ptr %45, align 8
  br i1 %40, label %340, label %335

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %336 = load ptr, ptr %34, align 8
  %337 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %336, ptr @CurrentMemoryContext, align 8
  %338 = load ptr, ptr %41, align 8
  %339 = call i64 %338(ptr noundef nonnull %23, ptr noundef nonnull %31, ptr noundef nonnull %6) #5
  store ptr %337, ptr @CurrentMemoryContext, align 8
  %.not18 = icmp eq i64 %339, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not18, label %366, label %340

340:                                              ; preds = %335, %334
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 128
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %347 = load ptr, ptr %346, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef %347) #5
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %353, ptr @CurrentMemoryContext, align 8
  %355 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %356 = load ptr, ptr %355, align 8
  %357 = call i64 %356(ptr noundef nonnull %345, ptr noundef %344, ptr noundef nonnull %5) #5
  store ptr %354, ptr @CurrentMemoryContext, align 8
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %359 = load i16, ptr %358, align 4
  %360 = and i16 %359, -3
  store i16 %360, ptr %358, align 4
  %361 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %362, align 8
  %364 = trunc i32 %363 to i16
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 6
  store i16 %364, ptr %365, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ExecHashJoinImpl.exit

366:                                              ; preds = %335
  %367 = load ptr, ptr %42, align 8
  %.not158.i = icmp eq ptr %367, null
  br i1 %.not158.i, label %.backedge.backedge, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 248
  %370 = load double, ptr %369, align 8
  %371 = fadd double %370, 1.000000e+00
  store double %371, ptr %369, align 8
  br label %.backedge.backedge

372:                                              ; preds = %64
  %373 = call zeroext i1 @ExecParallelScanHashTableForUnmatched(ptr noundef nonnull %0, ptr noundef %31) #5
  br i1 %373, label %375, label %374

374:                                              ; preds = %372
  store i32 6, ptr %36, align 8
  br label %.backedge.backedge

375:                                              ; preds = %372
  %376 = load ptr, ptr %38, align 8
  store ptr %376, ptr %39, align 8
  br i1 %40, label %382, label %377

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %378 = load ptr, ptr %34, align 8
  %379 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %378, ptr @CurrentMemoryContext, align 8
  %380 = load ptr, ptr %41, align 8
  %381 = call i64 %380(ptr noundef nonnull %23, ptr noundef nonnull %31, ptr noundef nonnull %4) #5
  store ptr %379, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq i64 %381, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %408, label %382

382:                                              ; preds = %377, %375
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 128
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %389 = load ptr, ptr %388, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef %389) #5
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %395, ptr @CurrentMemoryContext, align 8
  %397 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = call i64 %398(ptr noundef nonnull %387, ptr noundef %386, ptr noundef nonnull %3) #5
  store ptr %396, ptr @CurrentMemoryContext, align 8
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %401 = load i16, ptr %400, align 4
  %402 = and i16 %401, -3
  store i16 %402, ptr %400, align 4
  %403 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %404, align 8
  %406 = trunc i32 %405 to i16
  %407 = getelementptr inbounds nuw i8, ptr %389, i64 6
  store i16 %406, ptr %407, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ExecHashJoinImpl.exit

408:                                              ; preds = %377
  %409 = load ptr, ptr %42, align 8
  %.not156.i = icmp eq ptr %409, null
  br i1 %.not156.i, label %.backedge.backedge, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 248
  %412 = load double, ptr %411, align 8
  %413 = fadd double %412, 1.000000e+00
  store double %413, ptr %411, align 8
  br label %.backedge.backedge

414:                                              ; preds = %64
  %415 = load ptr, ptr %28, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 68
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %419, label %425

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 224
  %421 = load ptr, ptr %420, align 8
  %422 = zext nneg i32 %417 to i64
  %423 = getelementptr inbounds nuw [72 x i8], ptr %421, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 50
  store i8 1, ptr %424, align 2
  call void @ExecHashTableDetachBatch(ptr noundef nonnull %415) #5
  br label %425

425:                                              ; preds = %419, %414
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 216
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 188
  %429 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %428, i32 1, ptr nonnull elementtype(i32) %428) #5, !srcloc !12
  %430 = getelementptr inbounds nuw i8, ptr %415, i64 64
  %431 = load i32, ptr %430, align 8
  %432 = urem i32 %429, %431
  %433 = getelementptr inbounds nuw i8, ptr %415, i64 224
  br label %434

434:                                              ; preds = %473, %425
  %.052.i = phi i32 [ %432, %425 ], [ %476, %473 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %435 = load ptr, ptr %433, align 8
  %436 = sext i32 %.052.i to i64
  %437 = getelementptr inbounds [72 x i8], ptr %435, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 50
  %439 = load i8, ptr %438, align 2, !range !4, !noundef !5
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %473, label %441

441:                                              ; preds = %434
  %442 = load ptr, ptr %437, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = call i32 @BarrierAttach(ptr noundef nonnull %443) #5
  switch i32 %444, label %469 [
    i32 0, label %445
    i32 1, label %.loopexit.i
    i32 2, label %.loopexit63.i
    i32 3, label %.loopexit
    i32 4, label %460
    i32 5, label %464
  ]

445:                                              ; preds = %441
  %446 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %443, i32 noundef 134217743) #5
  br i1 %446, label %447, label %.loopexit.i

447:                                              ; preds = %445
  call void @ExecParallelHashTableAlloc(ptr noundef nonnull %415, i32 noundef %.052.i) #5
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %441, %447, %445
  %448 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %443, i32 noundef 134217742) #5
  br label %.loopexit63.i

.loopexit63.i:                                    ; preds = %441, %.loopexit.i
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef nonnull %415, i32 noundef %.052.i) #5
  %449 = load ptr, ptr %433, align 8
  %450 = getelementptr inbounds [72 x i8], ptr %449, i64 %436
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 56
  %452 = load ptr, ptr %451, align 8
  call void @sts_begin_parallel_scan(ptr noundef %452) #5
  %453 = call ptr @sts_parallel_scan_next(ptr noundef %452, ptr noundef nonnull %2) #5
  %.not89.i = icmp eq ptr %453, null
  br i1 %.not89.i, label %._crit_edge.i12, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.loopexit63.i, %.lr.ph.i10
  %454 = phi ptr [ %458, %.lr.ph.i10 ], [ %453, %.loopexit63.i ]
  %455 = load ptr, ptr %37, align 8
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %454, ptr noundef %455, i1 noundef zeroext false) #5
  %456 = load ptr, ptr %37, align 8
  %457 = load i32, ptr %2, align 4
  call void @ExecParallelHashTableInsertCurrentBatch(ptr noundef nonnull %415, ptr noundef %456, i32 noundef %457) #5
  %458 = call ptr @sts_parallel_scan_next(ptr noundef %452, ptr noundef nonnull %2) #5
  %.not.i11 = icmp eq ptr %458, null
  br i1 %.not.i11, label %._crit_edge.i12, label %.lr.ph.i10, !llvm.loop !13

._crit_edge.i12:                                  ; preds = %.lr.ph.i10, %.loopexit63.i
  call void @sts_end_parallel_scan(ptr noundef %452) #5
  %459 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %443, i32 noundef 134217744) #5
  br label %.loopexit

460:                                              ; preds = %441
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef nonnull %415, i32 noundef %.052.i) #5
  %461 = load ptr, ptr %433, align 8
  %462 = getelementptr inbounds [72 x i8], ptr %461, i64 %436
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 50
  store i8 1, ptr %463, align 2
  call void @ExecHashTableDetachBatch(ptr noundef nonnull %415) #5
  br label %473

464:                                              ; preds = %441
  %465 = call zeroext i1 @BarrierDetach(ptr noundef nonnull %443) #5
  %466 = load ptr, ptr %433, align 8
  %467 = getelementptr inbounds [72 x i8], ptr %466, i64 %436
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 50
  store i8 1, ptr %468, align 2
  store i32 -1, ptr %416, align 4
  br label %473

469:                                              ; preds = %441
  %470 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %471 = call i32 @BarrierPhase(ptr noundef nonnull %443) #5
  %472 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %471) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1392, ptr noundef nonnull @__func__.ExecParallelHashJoinNewBatch) #5
  unreachable

473:                                              ; preds = %464, %460, %434
  %474 = add i32 %.052.i, 1
  %475 = load i32, ptr %430, align 8
  %476 = srem i32 %474, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not56.i = icmp eq i32 %476, %432
  br i1 %.not56.i, label %ExecHashJoinImpl.exit, label %434, !llvm.loop !14

.loopexit:                                        ; preds = %441, %._crit_edge.i12
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef nonnull %415, i32 noundef %.052.i) #5
  %477 = load ptr, ptr %433, align 8
  %478 = getelementptr inbounds [72 x i8], ptr %477, i64 %436
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 64
  %480 = load ptr, ptr %479, align 8
  call void @sts_begin_parallel_scan(ptr noundef %480) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr %36, align 8
  br label %.backedge.backedge

481:                                              ; preds = %64
  %482 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %483 = load i32, ptr %36, align 8
  %484 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %483) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 672, ptr noundef nonnull @__func__.ExecHashJoinImpl) #5
  unreachable

ExecHashJoinImpl.exit:                            ; preds = %148, %473, %.lr.ph, %74, %291, %340, %382
  %.1.i = phi ptr [ null, %74 ], [ %298, %291 ], [ %389, %382 ], [ null, %473 ], [ %347, %340 ], [ null, %.lr.ph ], [ null, %148 ]
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
  %14 = tail call ptr @shm_toc_lookup(ptr noundef %12, i64 noundef %13, i1 noundef zeroext false) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %6
  tail call void @ExecHashTableDetachBatch(ptr noundef nonnull %16) #5
  %18 = load ptr, ptr %15, align 8
  tail call void @ExecHashTableDetach(ptr noundef %18) #5
  br label %19

19:                                               ; preds = %17, %6
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 192
  tail call void @SharedFileSetDeleteAll(ptr noundef nonnull %20) #5
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 80
  tail call void @BarrierInit(ptr noundef nonnull %21, i32 noundef 0) #5
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
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %1, align 8
  tail call void @SharedFileSetAttach(ptr noundef nonnull %11, ptr noundef %12) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store ptr %10, ptr %15, align 8
  tail call void @ExecSetExecProcNode(ptr noundef %0, ptr noundef nonnull @ExecParallelHashJoin) #5
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
