; ModuleID = 'bench/postgres/original/nodeSamplescan.ll'
source_filename = "bench/postgres/original/nodeSamplescan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }

@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@.str = private unnamed_addr constant [37 x i8] c"TABLESAMPLE parameter cannot be null\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"nodeSamplescan.c\00", align 1
@__func__.tablesample_init = private unnamed_addr constant [17 x i8] c"tablesample_init\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"TABLESAMPLE REPEATABLE parameter cannot be null\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"unexpected table_scan_sample_next_block call during logical decoding\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_sample_next_block = private unnamed_addr constant [29 x i8] c"table_scan_sample_next_block\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"unexpected table_scan_sample_next_tuple call during logical decoding\00", align 1
@__func__.table_scan_sample_next_tuple = private unnamed_addr constant [29 x i8] c"table_scan_sample_next_tuple\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitSampleScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @palloc0(i64 noundef 280) #5
  store i32 403, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @ExecSampleScan, ptr %9, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %6) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %11, i32 noundef %2) #5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @table_slot_callbacks(ptr noundef %12) #5
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef %6, ptr noundef %16, ptr noundef %17) #5
  tail call void @ExecInitResultTypeTL(ptr noundef %6) #5
  tail call void @ExecAssignScanProjectionInfo(ptr noundef %6) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @ExecInitQual(ptr noundef %19, ptr noundef %6) #5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @ExecInitExprList(ptr noundef %23, ptr noundef %6) #5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ExecInitExpr(ptr noundef %27, ptr noundef %6) #5
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = tail call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #5
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 260
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = tail call ptr @GetTsmRoutine(i32 noundef %37) #5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %35
  tail call void %42(ptr noundef nonnull %6, i32 noundef %2) #5
  br label %44

44:                                               ; preds = %43, %35
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 258
  store i8 0, ptr %45, align 2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecSampleScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @SampleNext, ptr noundef nonnull @SampleRecheck) #5
  ret ptr %2
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_slot_callbacks(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_prng_uint32(ptr noundef) local_unnamed_addr #1

declare ptr @GetTsmRoutine(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndSampleScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void %5(ptr noundef nonnull %0) #5
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %16, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %9) #5
  br label %16

16:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSampleScan(ptr noundef initializes((258, 259), (264, 274)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i8 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %5, align 8
  tail call void @ExecScanReScan(ptr noundef %0) #5
  ret void
}

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @SampleNext(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %4 = load i8, ptr %3, align 2, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %110, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %list_length.exit.i, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %14, %6
  %19 = phi i64 [ %18, %14 ], [ 0, %6 ]
  %20 = tail call ptr @palloc(i64 noundef %19) #5
  %21 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %25 = load i32, ptr %22, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph54.i, label %.critedge.i

.lr.ph54.i:                                       ; preds = %.lr.ph.i, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %.lr.ph.i ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 %33(ptr noundef %29, ptr noundef %10, ptr noundef nonnull %2) #5
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  store i64 %34, ptr %35, align 8
  %36 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.split.i, label %43

.critedge.i:                                      ; preds = %43, %.lr.ph.i, %list_length.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8
  %.not46.i = icmp eq ptr %39, null
  br i1 %.not46.i, label %63, label %47

.split.i:                                         ; preds = %.lr.ph54.i
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %41 = call i32 @errcode(i32 noundef 403177602) #5
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @__func__.tablesample_init) #5
  unreachable

43:                                               ; preds = %.lr.ph54.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %22, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph54.i, label %.critedge.i

47:                                               ; preds = %.critedge.i
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 %52(ptr noundef nonnull %39, ptr noundef %10, ptr noundef nonnull %2) #5
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %54 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %58 = call i32 @errcode(i32 noundef 386400386) #5
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @__func__.tablesample_init) #5
  unreachable

60:                                               ; preds = %47
  %61 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @hashfloat8, i32 noundef 0, i64 noundef %53) #5
  %62 = trunc i64 %61 to i32
  br label %66

63:                                               ; preds = %.critedge.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %63, %60
  %.0.i = phi i32 [ %62, %60 ], [ %65, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 1, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %.not.i47.i = icmp eq ptr %71, null
  br i1 %.not.i47.i, label %list_length.exit48.i, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  br label %list_length.exit48.i

list_length.exit48.i:                             ; preds = %72, %66
  %75 = phi i32 [ %74, %72 ], [ 0, %66 ]
  call void %70(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %75, i32 noundef %.0.i) #5
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %100

82:                                               ; preds = %list_length.exit48.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %67, align 8, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  %91 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %spec.select.i.i = select i1 %90, i32 68, i32 4
  %92 = or disjoint i32 %spec.select.i.i, 128
  %.1.i.i = select i1 %78, i32 %92, i32 %spec.select.i.i
  %93 = zext nneg i8 %91 to i32
  %94 = shl nuw nsw i32 %93, 8
  %.2.i.i = or disjoint i32 %.1.i.i, %94
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 320
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr %98(ptr noundef %84, ptr noundef %88, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %.2.i.i) #5
  store ptr %99, ptr %79, align 8
  br label %tablesample_init.exit

100:                                              ; preds = %list_length.exit48.i
  %101 = load i8, ptr %67, align 8, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  %103 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  %105 = load ptr, ptr %80, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 320
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull %80, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %102, i1 noundef zeroext %78, i1 noundef zeroext %104) #5
  br label %tablesample_init.exit

tablesample_init.exit:                            ; preds = %82, %100
  call void @pfree(ptr noundef %20) #5
  store i8 1, ptr %3, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %110

110:                                              ; preds = %tablesample_init.exit, %1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef %114) #5
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %120 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %tablesample_getnext.exit, label %.preheader.i

.preheader.i:                                     ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i = load i8, ptr %122, align 8, !range !4
  %123 = trunc nuw i8 %.pre.i to i1
  br i1 %123, label %140, label %124

124:                                              ; preds = %.critedge, %.preheader.i
  %125 = load i32, ptr @CheckXidAlive, align 4
  %126 = icmp eq i32 %125, 0
  %127 = load i8, ptr @bsysscan, align 1, !range !4
  %128 = trunc nuw i8 %127 to i1
  %.not3.i.i = select i1 %126, i1 true, i1 %128
  br i1 %.not3.i.i, label %table_scan_sample_next_block.exit.i, label %129, !prof !6

129:                                              ; preds = %124
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2040, ptr noundef nonnull @__func__.table_scan_sample_next_block) #5
  unreachable

table_scan_sample_next_block.exit.i:              ; preds = %124
  %132 = load ptr, ptr %112, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 320
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 352
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i1 %136(ptr noundef nonnull %112, ptr noundef nonnull %0) #5
  br i1 %137, label %139, label %138

138:                                              ; preds = %table_scan_sample_next_block.exit.i
  store i8 0, ptr %122, align 8
  store i8 1, ptr %119, align 1
  br label %tablesample_getnext.exit

139:                                              ; preds = %table_scan_sample_next_block.exit.i
  store i8 1, ptr %122, align 8
  br label %140

140:                                              ; preds = %139, %.preheader.i
  %141 = load i32, ptr @CheckXidAlive, align 4
  %142 = icmp eq i32 %141, 0
  %143 = load i8, ptr @bsysscan, align 1, !range !4
  %144 = trunc nuw i8 %143 to i1
  %.not4.i.i = select i1 %142, i1 true, i1 %144
  br i1 %.not4.i.i, label %table_scan_sample_next_tuple.exit.i, label %145, !prof !6

145:                                              ; preds = %140
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #5
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2063, ptr noundef nonnull @__func__.table_scan_sample_next_tuple) #5
  unreachable

table_scan_sample_next_tuple.exit.i:              ; preds = %140
  %148 = load ptr, ptr %112, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 320
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 360
  %152 = load ptr, ptr %151, align 8
  %153 = call zeroext i1 %152(ptr noundef nonnull %112, ptr noundef nonnull %0, ptr noundef %114) #5
  br i1 %153, label %154, label %.critedge

.critedge:                                        ; preds = %table_scan_sample_next_tuple.exit.i
  store i8 0, ptr %122, align 8
  br label %124

154:                                              ; preds = %table_scan_sample_next_tuple.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8
  br label %tablesample_getnext.exit

tablesample_getnext.exit:                         ; preds = %110, %138, %154
  %.0.i3 = phi ptr [ null, %138 ], [ %114, %154 ], [ null, %110 ]
  ret ptr %.0.i3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @SampleRecheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i1 true
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @hashfloat8(ptr noundef) #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
