; ModuleID = 'bench/postgres/original/nodeSamplescan.ll'
source_filename = "bench/postgres/original/nodeSamplescan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%union.ListCell = type { ptr }

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
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @palloc0(i64 noundef 280) #6
  store i32 388, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @ExecSampleScan, ptr %9, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %6) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %11, i32 noundef %2) #6
  %13 = getelementptr inbounds i8, ptr %6, i64 200
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 208
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @table_slot_callbacks(ptr noundef %12) #6
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef %6, ptr noundef %16, ptr noundef %17) #6
  tail call void @ExecInitResultTypeTL(ptr noundef %6) #6
  tail call void @ExecAssignScanProjectionInfo(ptr noundef %6) #6
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @ExecInitQual(ptr noundef %19, ptr noundef %6) #6
  %21 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @ExecInitExprList(ptr noundef %23, ptr noundef %6) #6
  %25 = getelementptr inbounds i8, ptr %6, i64 224
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ExecInitExpr(ptr noundef %27, ptr noundef %6) #6
  %29 = getelementptr inbounds i8, ptr %6, i64 232
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = tail call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #6
  %34 = getelementptr inbounds i8, ptr %6, i64 260
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %3
  %36 = getelementptr inbounds i8, ptr %5, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = tail call ptr @GetTsmRoutine(i32 noundef %37) #6
  %39 = getelementptr inbounds i8, ptr %6, i64 240
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 248
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %35
  tail call void %42(ptr noundef nonnull %6, i32 noundef %2) #6
  br label %44

44:                                               ; preds = %43, %35
  %45 = getelementptr inbounds i8, ptr %6, i64 258
  store i8 0, ptr %45, align 2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecSampleScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @SampleNext, ptr noundef nonnull @SampleRecheck) #6
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
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void %5(ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %16, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %9) #6
  br label %16

16:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSampleScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 258
  store i8 0, ptr %2, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 273
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %5, align 8
  tail call void @ExecScanReScan(ptr noundef %0) #6
  ret void
}

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @SampleNext(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 258
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %111

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %list_length.exit.i, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %14, %6
  %19 = phi i64 [ %18, %14 ], [ 0, %6 ]
  %20 = tail call ptr @palloc(i64 noundef %19) #6
  %21 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = getelementptr inbounds i8, ptr %10, i64 40
  %25 = load i32, ptr %22, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph60.i, label %._crit_edge.i

.lr.ph60.i:                                       ; preds = %.lr.ph.i, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.lr.ph.i ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 %33(ptr noundef %29, ptr noundef %10, ptr noundef nonnull %2) #6
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %35 = getelementptr i64, ptr %20, i64 %indvars.iv.i
  store i64 %34, ptr %35, align 8
  %36 = load i8, ptr %2, align 1
  %37 = and i8 %36, 1
  %.not48.i = icmp eq i8 %37, 0
  br i1 %.not48.i, label %41, label %.split.i

.split.i:                                         ; preds = %.lr.ph60.i
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 403177602) #6
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__func__.tablesample_init) #6
  unreachable

41:                                               ; preds = %.lr.ph60.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %22, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph60.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %41, %.lr.ph.i, %list_length.exit.i
  %45 = getelementptr inbounds i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8
  %.not46.i = icmp eq ptr %46, null
  br i1 %.not46.i, label %63, label %47

47:                                               ; preds = %._crit_edge.i
  %48 = getelementptr inbounds i8, ptr %10, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 %52(ptr noundef nonnull %46, ptr noundef %10, ptr noundef nonnull %2) #6
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %54 = load i8, ptr %2, align 1
  %55 = and i8 %54, 1
  %.not47.i = icmp eq i8 %55, 0
  br i1 %.not47.i, label %60, label %56

56:                                               ; preds = %47
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %57)
  %58 = call i32 @errcode(i32 noundef 386400386) #6
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @__func__.tablesample_init) #6
  unreachable

60:                                               ; preds = %47
  %61 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @hashfloat8, i32 noundef 0, i64 noundef %53) #6
  %62 = trunc i64 %61 to i32
  br label %66

63:                                               ; preds = %._crit_edge.i
  %64 = getelementptr inbounds i8, ptr %0, i64 260
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %63, %60
  %.0.i = phi i32 [ %62, %60 ], [ %65, %63 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 1, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %8, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %.not.i49.i = icmp eq ptr %71, null
  br i1 %.not.i49.i, label %list_length.exit50.i, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  br label %list_length.exit50.i

list_length.exit50.i:                             ; preds = %72, %66
  %75 = phi i32 [ %74, %72 ], [ 0, %66 ]
  call void %70(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %75, i32 noundef %.0.i) #6
  %76 = getelementptr inbounds i8, ptr %8, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds i8, ptr %0, i64 208
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %list_length.exit50.i
  %83 = getelementptr inbounds i8, ptr %0, i64 200
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %67, align 8
  %90 = and i8 %89, 1
  %.not53.i = icmp eq i8 %90, 0
  %91 = load i8, ptr %68, align 1
  %92 = and i8 %91, 1
  %spec.select.i.i = select i1 %.not53.i, i32 4, i32 68
  %93 = select i1 %.not53.i, i32 132, i32 196
  %.1.i.i = select i1 %78, i32 %93, i32 %spec.select.i.i
  %94 = zext nneg i8 %92 to i32
  %95 = shl nuw nsw i32 %94, 8
  %.2.i.i = or disjoint i32 %.1.i.i, %95
  %96 = getelementptr inbounds i8, ptr %84, i64 312
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99(ptr noundef %84, ptr noundef %88, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %.2.i.i) #6
  store ptr %100, ptr %79, align 8
  br label %tablesample_init.exit

101:                                              ; preds = %list_length.exit50.i
  %102 = load <2 x i8>, ptr %67, align 8
  %103 = trunc <2 x i8> %102 to <2 x i1>
  %104 = load ptr, ptr %80, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 312
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = extractelement <2 x i1> %103, i64 0
  %110 = extractelement <2 x i1> %103, i64 1
  call void %108(ptr noundef nonnull %80, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %109, i1 noundef zeroext %78, i1 noundef zeroext %110) #6
  br label %tablesample_init.exit

tablesample_init.exit:                            ; preds = %82, %101
  call void @pfree(ptr noundef %20) #6
  store i8 1, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %111

111:                                              ; preds = %tablesample_init.exit, %1
  %112 = getelementptr inbounds i8, ptr %0, i64 208
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 216
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef %115) #6
  %120 = getelementptr inbounds i8, ptr %0, i64 273
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 1
  %.not.i3 = icmp eq i8 %122, 0
  br i1 %.not.i3, label %.preheader.i, label %tablesample_getnext.exit

.preheader.i:                                     ; preds = %111
  %123 = getelementptr inbounds i8, ptr %0, i64 272
  %.pre.i = load i8, ptr %123, align 8
  %124 = and i8 %.pre.i, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %.critedge.i, %.preheader.i
  %127 = load i32, ptr @CheckXidAlive, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load i8, ptr @bsysscan, align 1
  %130 = and i8 %129, 1
  %.not.i.i5 = icmp eq i8 %130, 0
  %131 = select i1 %128, i1 %.not.i.i5, i1 false
  br i1 %131, label %132, label %table_scan_sample_next_block.exit.i

132:                                              ; preds = %126
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %133)
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2018, ptr noundef nonnull @__func__.table_scan_sample_next_block) #6
  unreachable

table_scan_sample_next_block.exit.i:              ; preds = %126
  %135 = load ptr, ptr %113, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 312
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 352
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i1 %139(ptr noundef nonnull %113, ptr noundef nonnull %0) #6
  br i1 %140, label %142, label %141

141:                                              ; preds = %table_scan_sample_next_block.exit.i
  store i8 0, ptr %123, align 8
  store i8 1, ptr %120, align 1
  br label %tablesample_getnext.exit

142:                                              ; preds = %table_scan_sample_next_block.exit.i
  store i8 1, ptr %123, align 8
  br label %143

143:                                              ; preds = %142, %.preheader.i
  %144 = load i32, ptr @CheckXidAlive, align 4
  %145 = icmp ne i32 %144, 0
  %146 = load i8, ptr @bsysscan, align 1
  %147 = and i8 %146, 1
  %.not.i18.i = icmp eq i8 %147, 0
  %148 = select i1 %145, i1 %.not.i18.i, i1 false
  br i1 %148, label %149, label %table_scan_sample_next_tuple.exit.i

149:                                              ; preds = %143
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %150)
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2041, ptr noundef nonnull @__func__.table_scan_sample_next_tuple) #6
  unreachable

table_scan_sample_next_tuple.exit.i:              ; preds = %143
  %152 = load ptr, ptr %113, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 312
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 360
  %156 = load ptr, ptr %155, align 8
  %157 = call zeroext i1 %156(ptr noundef nonnull %113, ptr noundef nonnull %0, ptr noundef %115) #6
  br i1 %157, label %158, label %.critedge.i

.critedge.i:                                      ; preds = %table_scan_sample_next_tuple.exit.i
  store i8 0, ptr %123, align 8
  br label %126

158:                                              ; preds = %table_scan_sample_next_tuple.exit.i
  %159 = getelementptr inbounds i8, ptr %0, i64 264
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8
  br label %tablesample_getnext.exit

tablesample_getnext.exit:                         ; preds = %111, %141, %158
  %.0.i4 = phi ptr [ %115, %158 ], [ null, %141 ], [ null, %111 ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @SampleRecheck(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
