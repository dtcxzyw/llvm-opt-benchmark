; ModuleID = 'bench/postgres/original/spgutils.ll'
source_filename = "bench/postgres/original/spgutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.spgConfigIn = type { i32 }
%union.ListCell = type { ptr }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.SpGistLastUsedPage = type { i32, i32 }
%struct.ItemIdData = type { i32 }

@.str = private unnamed_addr constant [76 x i8] c"compress method must be defined when leaf type is different from input type\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"spgutils.c\00", align 1
@__func__.spgGetCache = private unnamed_addr constant [12 x i8] c"spgGetCache\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"index \22%s\22 is not an SP-GiST index\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"desired SPGiST tuple size is too big\00", align 1
@__func__.SpGistGetBuffer = private unnamed_addr constant [16 x i8] c"SpGistGetBuffer\00", align 1
@spgoptions.tab = internal constant [1 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.4, i32 1, i32 4 }], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"fillfactor\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"index row requires %zu bytes, maximum size is %zu\00", align 1
@__func__.spgFormNodeTuple = private unnamed_addr constant [17 x i8] c"spgFormNodeTuple\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"SP-GiST inner tuple size %zu exceeds maximum %zu\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Values larger than a buffer page cannot be indexed.\00", align 1
@__func__.spgFormInnerTuple = private unnamed_addr constant [18 x i8] c"spgFormInnerTuple\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"SPGiST inner tuple header field is too small\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"some but not all node labels are null in SPGiST inner tuple\00", align 1
@__func__.spgExtractNodeLabels = private unnamed_addr constant [21 x i8] c"spgExtractNodeLabels\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"failed to add item of size %zu to SPGiST index page\00", align 1
@__func__.SpGistPageAddNewItem = private unnamed_addr constant [21 x i8] c"SpGistPageAddNewItem\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"wrong number of index expressions\00", align 1
@__func__.GetIndexInputType = private unnamed_addr constant [18 x i8] c"GetIndexInputType\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.fillTypeDesc = private unnamed_addr constant [13 x i8] c"fillTypeDesc\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spghandler(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 216) #9
  store i32 422, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 7, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 7, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i32 0, ptr %15, align 1
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @spgbuild, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @spgbuildempty, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @spginsert, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @spgbulkdelete, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @spgvacuumcleanup, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @spgcanreturn, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @spgcostestimate, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr @spgoptions, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @spgproperty, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @spgvalidate, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @spgadjustmembers, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @spgbeginscan, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @spgrescan, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @spggettuple, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @spggetbitmap, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @spgendscan, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %40 = ptrtoint ptr %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  ret i64 %40
}

declare ptr @spgbuild(ptr noundef, ptr noundef, ptr noundef) #1

declare void @spgbuildempty(ptr noundef) #1

declare zeroext i1 @spginsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @spgbulkdelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @spgvacuumcleanup(ptr noundef, ptr noundef) #1

declare zeroext i1 @spgcanreturn(ptr noundef, i32 noundef) #1

declare void @spgcostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = tail call ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef 256, i64 noundef 8, ptr noundef nonnull @spgoptions.tab, i32 noundef 1) #9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @spgproperty(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp ne i32 %1, 0
  %cond = icmp eq i32 %2, 6
  %or.cond = and i1 %9, %cond
  br i1 %or.cond, label %10, label %56

10:                                               ; preds = %6
  %11 = tail call i32 @get_index_column_opclass(i32 noundef %0, i32 noundef %1) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %12
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %16, i64 noundef 0, i64 noundef 0) #9
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 80
  br label %22

22:                                               ; preds = %.lr.ph, %52
  %23 = phi i32 [ %19, %.lr.ph ], [ %53, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %24 = getelementptr [0 x ptr], ptr %21, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 18
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 111
  br i1 %34, label %35, label %52

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %38
  br i1 %43, label %44, label %52

44:                                               ; preds = %40, %35
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @get_op_rettype(i32 noundef %48) #9
  %50 = call zeroext i1 @opfamily_can_sort_type(i32 noundef %46, i32 noundef %49) #9
  br i1 %50, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.pre = load i32, ptr %18, align 8
  br label %52

51:                                               ; preds = %44
  store i8 1, ptr %4, align 1
  br label %.loopexit

52:                                               ; preds = %._crit_edge, %22, %40
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %23, %22 ], [ %23, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %22, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %52, %14, %51
  call void @ReleaseCatCacheList(ptr noundef nonnull %17) #9
  br label %.sink.split

.sink.split:                                      ; preds = %12, %10, %.loopexit
  %.sink = phi i8 [ 0, %.loopexit ], [ 1, %10 ], [ 1, %12 ]
  store i8 %.sink, ptr %5, align 1
  br label %56

56:                                               ; preds = %.sink.split, %6
  ret i1 %or.cond
}

declare zeroext i1 @spgvalidate(i32 noundef) #1

declare void @spgadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @spgbeginscan(ptr noundef, i32 noundef, i32 noundef) #1

declare void @spgrescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @spggettuple(ptr noundef, i32 noundef) #1

declare i64 @spggetbitmap(ptr noundef, ptr noundef) #1

declare void @spgendscan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgGetCache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.spgConfigIn, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %223

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @MemoryContextAllocZero(ptr noundef %8, i64 noundef 128) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %GetIndexInputType.exit [
    i32 5080, label %13
    i32 5079, label %13
    i32 5078, label %13
    i32 5077, label %13
    i32 4538, label %13
    i32 4537, label %13
    i32 3831, label %13
    i32 3500, label %13
    i32 2776, label %13
    i32 2283, label %13
    i32 2277, label %13
  ]

13:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i16, ptr %16, align 2
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @get_atttype(i32 noundef %20, i16 noundef signext %17) #9
  br label %.sink.split.i

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = load ptr, ptr %23, align 8
  %.not57.i = icmp eq ptr %24, null
  br i1 %.not57.i, label %25, label %.thread.i

25:                                               ; preds = %22
  %26 = tail call ptr @RelationGetIndexExpressions(ptr noundef nonnull %0) #9
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %list_head.exit.i, label %.thread.i

.thread.i:                                        ; preds = %25, %22
  %.05462.i = phi ptr [ %26, %25 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %.thread.i, %25
  %.05463.i = phi ptr [ %.05462.i, %.thread.i ], [ null, %25 ]
  %29 = phi ptr [ %28, %.thread.i ], [ null, %25 ]
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %32 = load i16, ptr %31, align 2
  %.not5866.i = icmp slt i16 %32, 1
  br i1 %.not5866.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %34 = getelementptr i8, ptr %.05463.i, i64 4
  %35 = getelementptr i8, ptr %.05463.i, i64 16
  %narrow.i = add nuw i16 %32, 1
  %wide.trip.count.i = zext i16 %narrow.i to i64
  br label %36

36:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.05367.i = phi ptr [ %29, %.lr.ph.i ], [ %.1.i, %56 ]
  %37 = add nsw i64 %indvars.iv.i, -1
  %38 = getelementptr [0 x i16], ptr %33, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = icmp eq ptr %.05367.i, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.GetIndexInputType) #9
  unreachable

46:                                               ; preds = %41
  %47 = icmp eq i64 %indvars.iv.i, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %.05367.i, align 8
  %50 = tail call i32 @exprType(ptr noundef %49) #9
  br label %.sink.split.i

51:                                               ; preds = %46
  %.054.val.i = load i32, ptr %34, align 4
  %.054.val59.i = load ptr, ptr %35, align 8
  %52 = getelementptr i8, ptr %.05367.i, i64 8
  %53 = sext i32 %.054.val.i to i64
  %54 = getelementptr %union.ListCell, ptr %.054.val59.i, i64 %53
  %55 = icmp ult ptr %52, %54
  %..i.i = select i1 %55, ptr %52, ptr null
  br label %56

56:                                               ; preds = %51, %36
  %.1.i = phi ptr [ %..i.i, %51 ], [ %.05367.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !7

._crit_edge.i:                                    ; preds = %56, %list_head.exit.i
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.GetIndexInputType) #9
  unreachable

.sink.split.i:                                    ; preds = %48, %18
  %.sink.i = phi i32 [ %50, %48 ], [ %21, %18 ]
  %59 = tail call i32 @getBaseType(i32 noundef %.sink.i) #9
  br label %GetIndexInputType.exit

GetIndexInputType.exit:                           ; preds = %6, %.sink.split.i
  %.055.i = phi i32 [ %12, %6 ], [ %59, %.sink.split.i ]
  store i32 %.055.i, ptr %2, align 4
  %60 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 1) #9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = ptrtoint ptr %2 to i64
  %65 = ptrtoint ptr %9 to i64
  %66 = call i64 @FunctionCall2Coll(ptr noundef %60, i32 noundef %63, i64 noundef %64, i64 noundef %65) #9
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i32, ptr %67, align 4
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %77

69:                                               ; preds = %GetIndexInputType.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 92
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %67, align 4
  %.not45 = icmp eq i32 %73, %.055.i
  br i1 %.not45, label %77, label %74

74:                                               ; preds = %69
  %75 = call zeroext i1 @IsBinaryCoercible(i32 noundef %73, i32 noundef %.055.i) #9
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store i32 %.055.i, ptr %67, align 4
  br label %77

77:                                               ; preds = %69, %74, %76, %GetIndexInputType.exit
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.055.i, ptr %78, align 4
  %79 = zext i32 %.055.i to i64
  %80 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %79) #9
  %.not.i50 = icmp eq ptr %80, null
  br i1 %.not.i50, label %81, label %fillTypeDesc.exit

81:                                               ; preds = %77
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %82)
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %.055.i) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @__func__.fillTypeDesc) #9
  unreachable

fillTypeDesc.exit:                                ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 22
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i64
  %89 = getelementptr i8, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 76
  %91 = load i16, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i16 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 78
  %94 = load i8, ptr %93, align 2
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %96 = and i8 %94, 1
  store i8 %96, ptr %95, align 2
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %98 = load i8, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 129
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %101, ptr %102, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %80) #9
  %103 = load i32, ptr %67, align 4
  %.not46 = icmp eq i32 %103, %.055.i
  br i1 %.not46, label %137, label %104

104:                                              ; preds = %fillTypeDesc.exit
  %105 = call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext 1, i16 noundef zeroext 6) #9
  %.not47 = icmp eq i32 %105, 0
  br i1 %.not47, label %106, label %110

106:                                              ; preds = %104
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %107)
  %108 = call i32 @errcode(i32 noundef 50856066) #9
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @__func__.spgGetCache) #9
  unreachable

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %112 = load i32, ptr %67, align 4
  store i32 %112, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %113) #9
  %.not.i51 = icmp eq ptr %114, null
  br i1 %.not.i51, label %115, label %fillTypeDesc.exit52

115:                                              ; preds = %110
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %116)
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %112) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @__func__.fillTypeDesc) #9
  unreachable

fillTypeDesc.exit52:                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 22
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i64
  %123 = getelementptr i8, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 76
  %125 = load i16, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 78
  %128 = load i8, ptr %127, align 2
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %130 = and i8 %128, 1
  store i8 %130, ptr %129, align 2
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %132 = load i8, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 %132, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 129
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 %135, ptr %136, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %114) #9
  br label %139

137:                                              ; preds = %fillTypeDesc.exit
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %138, ptr noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false)
  br label %139

139:                                              ; preds = %137, %fillTypeDesc.exit52
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %141 = load i32, ptr %9, align 4
  store i32 %141, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %142) #9
  %.not.i53 = icmp eq ptr %143, null
  br i1 %.not.i53, label %144, label %fillTypeDesc.exit54

144:                                              ; preds = %139
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %145)
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %141) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @__func__.fillTypeDesc) #9
  unreachable

fillTypeDesc.exit54:                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 22
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 76
  %154 = load i16, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i16 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 78
  %157 = load i8, ptr %156, align 2
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 46
  %159 = and i8 %157, 1
  store i8 %159, ptr %158, align 2
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %161 = load i8, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 47
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 129
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 %164, ptr %165, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %143) #9
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %166, align 4
  %169 = zext i32 %168 to i64
  %170 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %169) #9
  %.not.i55 = icmp eq ptr %170, null
  br i1 %.not.i55, label %171, label %fillTypeDesc.exit56

171:                                              ; preds = %fillTypeDesc.exit54
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %172)
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %168) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @__func__.fillTypeDesc) #9
  unreachable

fillTypeDesc.exit56:                              ; preds = %fillTypeDesc.exit54
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 22
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 76
  %181 = load i16, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i16 %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 78
  %184 = load i8, ptr %183, align 2
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %186 = and i8 %184, 1
  store i8 %186, ptr %185, align 2
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %188 = load i8, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 59
  store i8 %188, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 129
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 %191, ptr %192, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %170) #9
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 115
  %196 = load i8, ptr %195, align 1
  %.not48 = icmp eq i8 %196, 73
  br i1 %.not48, label %222, label %197

197:                                              ; preds = %fillTypeDesc.exit56
  %198 = call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  call void @LockBuffer(i32 noundef %198, i32 noundef 1) #9
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %202 = xor i32 %198, -1
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  br label %BufferGetPage.exit

206:                                              ; preds = %197
  %207 = load ptr, ptr @BufferBlocks, align 8
  %208 = add nsw i32 %198, -1
  %209 = sext i32 %208 to i64
  %210 = shl nsw i64 %209, 13
  %211 = getelementptr i8, ptr %207, i64 %210
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %200, %206
  %.0.i.i = phi ptr [ %205, %200 ], [ %211, %206 ]
  %212 = getelementptr i8, ptr %.0.i.i, i64 24
  %213 = load i32, ptr %212, align 4
  %.not49 = icmp eq i32 %213, -1173640210
  br i1 %.not49, label %219, label %214

214:                                              ; preds = %BufferGetPage.exit
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %215)
  %216 = load ptr, ptr %193, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %217) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__func__.spgGetCache) #9
  unreachable

219:                                              ; preds = %BufferGetPage.exit
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %221 = getelementptr i8, ptr %.0.i.i, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %220, ptr noundef nonnull align 4 dereferenceable(64) %221, i64 64, i1 false)
  call void @UnlockReleaseBuffer(i32 noundef %198) #9
  br label %222

222:                                              ; preds = %219, %fillTypeDesc.exit56
  store ptr %9, ptr %3, align 8
  br label %223

223:                                              ; preds = %1, %222
  %.0 = phi ptr [ %9, %222 ], [ %4, %1 ]
  ret ptr %.0
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getSpGistTupleDesc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %3, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %5) #9
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i8, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 110
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 111
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 113
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %10, align 8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %31 = getelementptr i8, ptr %10, i64 100
  %32 = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %34 = getelementptr i8, ptr %31, i64 %.idx
  store i32 -1, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %35, label %33, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %33, %9, %2
  %.023 = phi ptr [ %5, %2 ], [ %10, %9 ], [ %10, %33 ]
  ret ptr %.023
}

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initSpGistState(ptr noundef captures(none) initializes((0, 72)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = tail call ptr @spgGetCache(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %getSpGistTupleDesc.exit, label %20

20:                                               ; preds = %2
  %21 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %16) #9
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 92
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i16 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %29 = load i8, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 110
  %31 = and i8 %29, 1
  store i8 %31, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 111
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store i8 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 113
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 124
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr %21, align 8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %.lr.ph.i, label %getSpGistTupleDesc.exit

.lr.ph.i:                                         ; preds = %20
  %42 = getelementptr i8, ptr %21, i64 100
  %43 = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 104
  %45 = getelementptr i8, ptr %42, i64 %.idx.i
  store i32 -1, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %43
  br i1 %exitcond.not, label %getSpGistTupleDesc.exit, label %44, !llvm.loop !8

getSpGistTupleDesc.exit:                          ; preds = %44, %2, %20
  %.023.i = phi ptr [ %16, %2 ], [ %21, %20 ], [ %21, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.023.i, ptr %46, align 8
  %47 = tail call ptr @palloc0(i64 noundef 16) #9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %47, ptr %48, align 8
  %49 = tail call i32 @GetTopTransactionIdIfAny() #9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %51, align 4
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SpGistNewBuffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BufferManagerRelation, align 8
  %3 = tail call i32 @GetFreeIndexPage(ptr noundef %0) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %5 = phi i32 [ %38, %.backedge ], [ %3, %1 ]
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %.backedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %5) #9
  %9 = tail call zeroext i1 @ConditionalLockBuffer(i32 noundef %8) #9
  br i1 %9, label %10, label %37

10:                                               ; preds = %7
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %14 = xor i32 %8, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %BufferGetPage.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr @BufferBlocks, align 8
  %20 = add nsw i32 %8, -1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 13
  %23 = getelementptr i8, ptr %19, i64 %22
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %12, %18
  %.0.i.i = phi ptr [ %17, %12 ], [ %23, %18 ]
  %24 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %24, align 2
  %25 = icmp eq i16 %.val, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %BufferGetPage.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %.0.i.i, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 2
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %33, label %.loopexit

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val17 = load i16, ptr %34, align 4
  %35 = icmp ult i16 %.val17, 25
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  tail call void @LockBuffer(i32 noundef %8, i32 noundef 0) #9
  br label %37

37:                                               ; preds = %36, %7
  tail call void @ReleaseBuffer(i32 noundef %8) #9
  br label %.backedge

.backedge:                                        ; preds = %37, %.lr.ph
  %38 = tail call i32 @GetFreeIndexPage(ptr noundef %0) #9
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %1
  store ptr %0, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %41, align 8
  %42 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %2, i32 noundef 0, ptr noundef null, i32 noundef 8) #9
  br label %.loopexit

.loopexit:                                        ; preds = %26, %33, %BufferGetPage.exit, %._crit_edge
  %.0 = phi i32 [ %42, %._crit_edge ], [ %8, %BufferGetPage.exit ], [ %8, %33 ], [ %8, %26 ]
  ret i32 %.0
}

declare i32 @GetFreeIndexPage(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SpGistUpdateMetaPage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  %6 = tail call zeroext i1 @ConditionalLockBuffer(i32 noundef %5) #9
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %11 = xor i32 %5, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %5, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  %21 = getelementptr i8, ptr %.0.i.i, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %22, i64 64, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i16 92, ptr %23, align 4
  tail call void @MarkBufferDirty(i32 noundef %5) #9
  tail call void @UnlockReleaseBuffer(i32 noundef %5) #9
  br label %25

24:                                               ; preds = %4
  tail call void @ReleaseBuffer(i32 noundef %5) #9
  br label %25

25:                                               ; preds = %BufferGetPage.exit, %24, %1
  ret void
}

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @spgGetCache(ptr noundef %0)
  %6 = icmp ugt i32 %2, 8160
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @__func__.SpGistGetBuffer) #9
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 13
  %17 = sub i32 819200, %16
  %18 = sdiv i32 %17, 100
  br label %19

19:                                               ; preds = %10, %13
  %20 = phi i32 [ %18, %13 ], [ 1638, %10 ]
  %21 = add nsw i32 %20, %2
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 8160)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = and i32 %1, 7
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [8 x %struct.SpGistLastUsedPage], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  store i8 1, ptr %3, align 1
  %30 = tail call fastcc i32 @allocNewBuffer(ptr noundef nonnull %0, i32 noundef %1)
  br label %108

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = load i32, ptr %32, align 4
  %.not60 = icmp slt i32 %33, %22
  br i1 %.not60, label %106, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef %27) #9
  %36 = tail call zeroext i1 @ConditionalLockBuffer(i32 noundef %35) #9
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  tail call void @ReleaseBuffer(i32 noundef %35) #9
  store i8 1, ptr %3, align 1
  %38 = tail call fastcc i32 @allocNewBuffer(ptr noundef nonnull %0, i32 noundef %1)
  br label %108

39:                                               ; preds = %34
  %40 = icmp slt i32 %35, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %43 = xor i32 %35, -1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  br label %BufferGetPage.exit

47:                                               ; preds = %39
  %48 = load ptr, ptr @BufferBlocks, align 8
  %49 = add nsw i32 %35, -1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 13
  %52 = getelementptr i8, ptr %48, i64 %51
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %41, %47
  %.0.i.i = phi ptr [ %46, %41 ], [ %52, %47 ]
  %53 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %53, align 2
  %54 = icmp eq i16 %.val, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %BufferGetPage.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i64
  %59 = getelementptr i8, ptr %.0.i.i, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 2
  %.not61 = icmp eq i16 %61, 0
  br i1 %.not61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val69 = load i16, ptr %63, align 4
  %64 = icmp ult i16 %.val69, 25
  br i1 %64, label %65, label %91

65:                                               ; preds = %62, %55, %BufferGetPage.exit
  %66 = and i32 %1, 3
  %67 = icmp eq i32 %66, 3
  %spec.select = select i1 %67, i16 4, i16 0
  %68 = trunc i32 %1 to i16
  %69 = shl i16 %68, 1
  %70 = and i16 %69, 8
  %.1 = or disjoint i16 %spec.select, %70
  br i1 %40, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %73 = xor i32 %35, -1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  br label %SpGistInitBuffer.exit

77:                                               ; preds = %65
  %78 = load ptr, ptr @BufferBlocks, align 8
  %79 = add nsw i32 %35, -1
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 13
  %82 = getelementptr i8, ptr %78, i64 %81
  br label %SpGistInitBuffer.exit

SpGistInitBuffer.exit:                            ; preds = %71, %77
  %.0.i.i.i = phi ptr [ %76, %71 ], [ %82, %77 ]
  tail call void @PageInit(ptr noundef %.0.i.i.i, i64 noundef 8192, i64 noundef 8) #9
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i64
  %86 = getelementptr i8, ptr %.0.i.i.i, i64 %85
  store i16 %.1, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 6
  store i16 -126, ptr %87, align 2
  %88 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i) #9
  %89 = trunc i64 %88 to i32
  %90 = sub i32 %89, %22
  store i32 %90, ptr %32, align 4
  store i8 1, ptr %3, align 1
  br label %108

91:                                               ; preds = %62
  %92 = and i32 %1, 3
  %93 = icmp eq i32 %92, 3
  %94 = and i16 %60, 4
  %.not63 = icmp eq i16 %94, 0
  %95 = xor i1 %93, %.not63
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = and i32 %1, 4
  %.not64 = icmp eq i32 %97, 0
  %98 = and i16 %60, 8
  %.not65 = icmp eq i16 %98, 0
  %99 = xor i1 %.not64, %.not65
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i) #9
  %102 = trunc i64 %101 to i32
  %.not67 = icmp sgt i32 %22, %102
  br i1 %.not67, label %105, label %103

103:                                              ; preds = %100
  %104 = sub nsw i32 %102, %22
  store i32 %104, ptr %32, align 4
  store i8 0, ptr %3, align 1
  br label %108

105:                                              ; preds = %96, %91, %100
  tail call void @UnlockReleaseBuffer(i32 noundef %35) #9
  br label %106

106:                                              ; preds = %105, %31
  store i8 1, ptr %3, align 1
  %107 = tail call fastcc i32 @allocNewBuffer(ptr noundef nonnull %0, i32 noundef %1)
  br label %108

108:                                              ; preds = %106, %103, %SpGistInitBuffer.exit, %37, %29
  %.0 = phi i32 [ %30, %29 ], [ %35, %SpGistInitBuffer.exit ], [ %35, %103 ], [ %107, %106 ], [ %38, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @allocNewBuffer(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @spgGetCache(ptr noundef %0)
  %4 = and i32 %1, 3
  %.not = icmp eq i32 %4, 3
  %spec.select = select i1 %.not, i16 4, i16 0
  %5 = trunc i32 %1 to i16
  %6 = shl i16 %5, 1
  %7 = and i16 %6, 8
  %.1 = or disjoint i16 %spec.select, %7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %9 = tail call i32 @SpGistNewBuffer(ptr noundef %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %.split.us
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %9, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr i8, ptr %12, i64 %15
  br label %SpGistInitBuffer.exit.us

17:                                               ; preds = %.split.us
  %18 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %19 = xor i32 %9, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %SpGistInitBuffer.exit.us

SpGistInitBuffer.exit.us:                         ; preds = %17, %11
  %.0.i.i.i.us = phi ptr [ %22, %17 ], [ %16, %11 ]
  tail call void @PageInit(ptr noundef %.0.i.i.i.us, i64 noundef 8192, i64 noundef 8) #9
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us, i64 16
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %.0.i.i.i.us, i64 %25
  store i16 %.1, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  store i16 -126, ptr %27, align 2
  br label %.split31

.split:                                           ; preds = %2
  %.not28 = icmp eq i16 %.1, 0
  br i1 %.not28, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %BufferGetPage.exit.us
  %28 = tail call i32 @SpGistNewBuffer(ptr noundef %0)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %.split.split.us
  %31 = load ptr, ptr @BufferBlocks, align 8
  %32 = add nsw i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 13
  %35 = getelementptr i8, ptr %31, i64 %34
  br label %SpGistInitBuffer.exit.us32

36:                                               ; preds = %.split.split.us
  %37 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %38 = xor i32 %28, -1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %SpGistInitBuffer.exit.us32

SpGistInitBuffer.exit.us32:                       ; preds = %36, %30
  %.0.i.i.i.us33 = phi ptr [ %41, %36 ], [ %35, %30 ]
  tail call void @PageInit(ptr noundef %.0.i.i.i.us33, i64 noundef 8192, i64 noundef 8) #9
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us33, i64 16
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr i8, ptr %.0.i.i.i.us33, i64 %44
  store i16 0, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  store i16 -126, ptr %46, align 2
  %47 = tail call i32 @BufferGetBlockNumber(i32 noundef %28) #9
  %48 = urem i32 %47, 3
  %49 = icmp eq i32 %4, %48
  br i1 %49, label %.split31, label %50

50:                                               ; preds = %SpGistInitBuffer.exit.us32
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr [8 x %struct.SpGistLastUsedPage], ptr %8, i64 0, i64 %51
  store i32 %47, ptr %52, align 4
  br i1 %29, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @BufferBlocks, align 8
  %55 = add nsw i32 %28, -1
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 13
  %58 = getelementptr i8, ptr %54, i64 %57
  br label %BufferGetPage.exit.us

59:                                               ; preds = %50
  %60 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %61 = xor i32 %28, -1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %BufferGetPage.exit.us

BufferGetPage.exit.us:                            ; preds = %59, %53
  %.0.i.i.us = phi ptr [ %64, %59 ], [ %58, %53 ]
  %65 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i.us) #9
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %66, ptr %67, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %28) #9
  br label %.split.split.us

.split.split:                                     ; preds = %.split, %BufferGetPage.exit
  %68 = tail call i32 @SpGistNewBuffer(ptr noundef %0)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %.split.split
  %71 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %72 = xor i32 %68, -1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  br label %SpGistInitBuffer.exit

76:                                               ; preds = %.split.split
  %77 = load ptr, ptr @BufferBlocks, align 8
  %78 = add nsw i32 %68, -1
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 13
  %81 = getelementptr i8, ptr %77, i64 %80
  br label %SpGistInitBuffer.exit

SpGistInitBuffer.exit:                            ; preds = %70, %76
  %.0.i.i.i = phi ptr [ %75, %70 ], [ %81, %76 ]
  tail call void @PageInit(ptr noundef %.0.i.i.i, i64 noundef 8192, i64 noundef 8) #9
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i64
  %85 = getelementptr i8, ptr %.0.i.i.i, i64 %84
  store i16 %.1, ptr %85, align 2
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 6
  store i16 -126, ptr %86, align 2
  %87 = tail call i32 @BufferGetBlockNumber(i32 noundef %68) #9
  %88 = urem i32 %87, 3
  %89 = icmp eq i32 %4, %88
  br i1 %89, label %.split31, label %90

90:                                               ; preds = %SpGistInitBuffer.exit
  %91 = or disjoint i32 %88, 4
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr [8 x %struct.SpGistLastUsedPage], ptr %8, i64 0, i64 %92
  store i32 %87, ptr %93, align 4
  br i1 %69, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %96 = xor i32 %68, -1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  br label %BufferGetPage.exit

100:                                              ; preds = %90
  %101 = load ptr, ptr @BufferBlocks, align 8
  %102 = add nsw i32 %68, -1
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 13
  %105 = getelementptr i8, ptr %101, i64 %104
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %94, %100
  %.0.i.i = phi ptr [ %99, %94 ], [ %105, %100 ]
  %106 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i) #9
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %107, ptr %108, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %68) #9
  br label %.split.split

.split31:                                         ; preds = %SpGistInitBuffer.exit, %SpGistInitBuffer.exit.us32, %SpGistInitBuffer.exit.us
  %.us-phi = phi i32 [ %9, %SpGistInitBuffer.exit.us ], [ %28, %SpGistInitBuffer.exit.us32 ], [ %68, %SpGistInitBuffer.exit ]
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define dso_local void @SpGistInitBuffer(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %6 = xor i32 %0, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %0, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 8) #9
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %.0.i.i, i64 %18
  store i16 %1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 -126, ptr %20, align 2
  ret void
}

declare i64 @PageGetExactFreeSpace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @spgGetCache(ptr noundef %0)
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %1, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %44, label %19

19:                                               ; preds = %BufferGetPage.exit
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %.0.i.i, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 4
  %.not = icmp eq i16 %25, 0
  %26 = urem i32 %17, 3
  %.0 = select i1 %.not, i32 %26, i32 3
  %27 = lshr i16 %24, 1
  %28 = and i16 %27, 4
  %29 = zext nneg i16 %28 to i32
  %.1 = or disjoint i32 %.0, %29
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = zext nneg i32 %.1 to i64
  %32 = getelementptr [8 x %struct.SpGistLastUsedPage], ptr %30, i64 0, i64 %31
  %33 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i) #9
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %32, align 4
  %36 = icmp eq i32 %35, -1
  %37 = icmp eq i32 %35, %17
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %42, label %38

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %34
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %19
  store i32 %17, ptr %32, align 4
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %34, ptr %43, align 4
  br label %44

44:                                               ; preds = %BufferGetPage.exit, %42, %38
  ret void
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SpGistInitPage(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @PageInit(ptr noundef %0, i64 noundef 8192, i64 noundef 8) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  store i16 %1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 -126, ptr %7, align 2
  ret void
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SpGistInitMetapage(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @PageInit(ptr noundef %0, i64 noundef 8192, i64 noundef 8) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  store i16 1, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 -126, ptr %6, align 2
  %7 = getelementptr i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %8, i8 0, i64 64, i1 false)
  store i32 -1173640210, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 28
  br label %10

10:                                               ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr [8 x %struct.SpGistLastUsedPage], ptr %9, i64 0, i64 %indvars.iv
  store i32 -1, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %10, !llvm.loop !9

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 92, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 1073741831) i32 @SpGistGetInnerTypeSize(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = icmp sgt i16 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = zext nneg i16 %8 to i32
  br label %33

12:                                               ; preds = %6
  %13 = inttoptr i64 %1 to ptr
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %14, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 1
  %21 = and i8 %19, -2
  %22 = icmp eq i8 %21, 2
  %or.cond = or i1 %20, %22
  %23 = icmp eq i8 %19, 18
  %24 = select i1 %23, i32 18, i32 2
  %25 = select i1 %or.cond, i32 10, i32 %24
  br label %33

26:                                               ; preds = %12
  %27 = and i32 %15, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %26
  %29 = lshr i32 %15, 1
  br label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = lshr i32 %31, 2
  br label %33

33:                                               ; preds = %17, %30, %28, %2, %10
  %.0 = phi i32 [ %11, %10 ], [ 8, %2 ], [ %25, %17 ], [ %29, %28 ], [ %32, %30 ]
  %34 = add nuw nsw i32 %.0, 7
  %35 = and i32 %34, -8
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 16, -7) i64 @SpGistGetLeafTupleSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
.loopexit:
  %3 = tail call i64 @heap_compute_data_size(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #9
  %4 = add i64 %3, 23
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 16)
  %spec.store.select = and i64 %5, -8
  ret i64 %spec.store.select
}

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @spgFormLeafTuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  store i16 0, ptr %5, align 2
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %4
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader, %.preheader.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %10 = getelementptr i8, ptr %3, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %12, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ %12, %.preheader ]
  %13 = tail call i64 @heap_compute_data_size(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #9
  %14 = add i64 %13, 23
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 16)
  %spec.store.select = and i64 %15, -8
  %16 = tail call ptr @palloc0(i64 noundef %spec.store.select) #9
  %17 = trunc i64 %15 to i32
  %18 = load i32, ptr %16, align 4
  %19 = shl i32 %17, 2
  %20 = and i32 %19, -32
  %21 = and i32 %18, 3
  %22 = or disjoint i32 %20, %21
  store i32 %22, ptr %16, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, -16384
  store i16 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %26, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %27 = getelementptr i8, ptr %16, i64 16
  br i1 %.0, label %28, label %31

28:                                               ; preds = %.loopexit
  %29 = or i16 %25, -32768
  store i16 %29, ptr %23, align 4
  %30 = getelementptr i8, ptr %16, i64 12
  br label %.sink.split

31:                                               ; preds = %.loopexit
  br i1 %9, label %.sink.split, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %3, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %.sink.split

.sink.split:                                      ; preds = %31, %32, %28
  %.sink = phi ptr [ %30, %28 ], [ null, %32 ], [ null, %31 ]
  call void @heap_fill_tuple(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, ptr noundef %27, i64 noundef %13, ptr noundef nonnull %5, ptr noundef %.sink) #9
  br label %35

35:                                               ; preds = %.sink.split, %32
  ret ptr %16
}

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @spgFormNodeTuple(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i16, ptr %9, align 4
  %11 = icmp sgt i16 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = zext nneg i16 %10 to i32
  br label %38

14:                                               ; preds = %8
  %15 = inttoptr i64 %1 to ptr
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 1
  %23 = and i8 %21, -2
  %24 = icmp eq i8 %23, 2
  %or.cond.i = or i1 %22, %24
  %25 = icmp eq i8 %21, 18
  %26 = select i1 %25, i32 18, i32 2
  %27 = select i1 %or.cond.i, i32 10, i32 %26
  br label %.thread28

28:                                               ; preds = %14
  %29 = and i32 %17, 1
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %28
  %31 = lshr i32 %17, 1
  br label %.thread28

32:                                               ; preds = %28
  %33 = load i32, ptr %15, align 4
  %34 = lshr i32 %33, 2
  br label %38

.thread28:                                        ; preds = %19, %30
  %.0.i.ph = phi i32 [ %31, %30 ], [ %27, %19 ]
  %35 = add nuw nsw i32 %.0.i.ph, 7
  %36 = and i32 %35, -8
  %37 = add nuw nsw i32 %36, 8
  br label %.thread

38:                                               ; preds = %32, %12
  %.0.i = phi i32 [ %13, %12 ], [ %34, %32 ]
  %39 = add nuw nsw i32 %.0.i, 7
  %40 = and i32 %39, 2147483640
  %41 = add nuw nsw i32 %40, 8
  %.not = icmp samesign ult i32 %.0.i, 8177
  br i1 %.not, label %.thread, label %42

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 261) #9
  %45 = zext nneg i32 %41 to i64
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i64 noundef %45, i64 noundef 8191) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__func__.spgFormNodeTuple) #9
  unreachable

.thread:                                          ; preds = %.thread28, %4, %3, %38
  %spec.select = phi i32 [ 0, %38 ], [ 32768, %3 ], [ 0, %4 ], [ 0, %.thread28 ]
  %.01924 = phi i32 [ %41, %38 ], [ 8, %3 ], [ 16, %4 ], [ %37, %.thread28 ]
  %47 = zext nneg i32 %.01924 to i64
  %48 = tail call ptr @palloc0(i64 noundef %47) #9
  %49 = or disjoint i32 %.01924, %spec.select
  %50 = trunc nuw i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 6
  store i16 %50, ptr %51, align 2
  store i16 -1, ptr %48, align 2
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 -1, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i16 0, ptr %53, align 2
  br i1 %2, label %memcpyInnerDatum.exit, label %54

54:                                               ; preds = %.thread
  %55 = getelementptr i8, ptr %48, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i64 %1, ptr %55, align 1
  br label %memcpyInnerDatum.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i16, ptr %61, align 4
  %63 = icmp sgt i16 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = zext nneg i16 %62 to i32
  %.pre.i = inttoptr i64 %1 to ptr
  br label %87

66:                                               ; preds = %60
  %67 = inttoptr i64 %1 to ptr
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i8 %68, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 1
  %75 = and i8 %73, -2
  %76 = icmp eq i8 %75, 2
  %or.cond.i21 = or i1 %74, %76
  %77 = icmp eq i8 %73, 18
  %78 = select i1 %77, i32 18, i32 2
  %79 = select i1 %or.cond.i21, i32 10, i32 %78
  br label %87

80:                                               ; preds = %66
  %81 = and i32 %69, 1
  %.not.i20 = icmp eq i32 %81, 0
  br i1 %.not.i20, label %84, label %82

82:                                               ; preds = %80
  %83 = lshr i32 %69, 1
  br label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %67, align 4
  %86 = lshr i32 %85, 2
  br label %87

87:                                               ; preds = %84, %82, %71, %64
  %.pre-phi.i = phi ptr [ %67, %82 ], [ %67, %84 ], [ %67, %71 ], [ %.pre.i, %64 ]
  %88 = phi i32 [ %83, %82 ], [ %86, %84 ], [ %79, %71 ], [ %65, %64 ]
  %89 = zext nneg i32 %88 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %.pre-phi.i, i64 %89, i1 false)
  br label %memcpyInnerDatum.exit

memcpyInnerDatum.exit:                            ; preds = %87, %59, %.thread
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @spgFormInnerTuple(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  br i1 %1, label %6, label %39

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %SpGistGetInnerTypeSize.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i16, ptr %11, align 4
  %13 = icmp sgt i16 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = zext nneg i16 %12 to i32
  br label %SpGistGetInnerTypeSize.exit

16:                                               ; preds = %10
  %17 = inttoptr i64 %2 to ptr
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i8 %18, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 1
  %25 = and i8 %23, -2
  %26 = icmp eq i8 %25, 2
  %or.cond.i = or i1 %24, %26
  %27 = icmp eq i8 %23, 18
  %28 = select i1 %27, i32 18, i32 2
  %29 = select i1 %or.cond.i, i32 10, i32 %28
  br label %SpGistGetInnerTypeSize.exit

30:                                               ; preds = %16
  %31 = and i32 %19, 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %30
  %33 = lshr i32 %19, 1
  br label %SpGistGetInnerTypeSize.exit

34:                                               ; preds = %30
  %35 = load i32, ptr %17, align 4
  %36 = lshr i32 %35, 2
  br label %SpGistGetInnerTypeSize.exit

SpGistGetInnerTypeSize.exit:                      ; preds = %6, %14, %21, %32, %34
  %.0.i = phi i32 [ %15, %14 ], [ 8, %6 ], [ %29, %21 ], [ %33, %32 ], [ %36, %34 ]
  %37 = add nuw nsw i32 %.0.i, 7
  %38 = and i32 %37, -8
  br label %39

39:                                               ; preds = %5, %SpGistGetInnerTypeSize.exit
  %.045 = phi i32 [ %38, %SpGistGetInnerTypeSize.exit ], [ 0, %5 ]
  %narrow = add nuw nsw i32 %.045, 8
  %40 = icmp sgt i32 %3, 0
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %39
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.052 = phi i32 [ %narrow, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %41 = getelementptr ptr, ptr %4, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8191
  %46 = zext nneg i16 %45 to i32
  %47 = add i32 %.052, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %39
  %.0.lcssa = phi i32 [ %narrow, %39 ], [ %47, %.lr.ph ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.0.lcssa, i32 16)
  %48 = zext i32 %spec.store.select to i64
  %49 = icmp ugt i32 %.0.lcssa, 8156
  br i1 %49, label %50, label %55

50:                                               ; preds = %._crit_edge
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 261) #9
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i64 noundef %48, i64 noundef 8156) #9
  %54 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.spgFormInnerTuple) #9
  unreachable

55:                                               ; preds = %._crit_edge
  %56 = icmp samesign ugt i32 %.045, 65535
  %57 = icmp sgt i32 %3, 8191
  %or.cond3 = or i1 %57, %56
  br i1 %or.cond3, label %58, label %61

58:                                               ; preds = %55
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1029, ptr noundef nonnull @__func__.spgFormInnerTuple) #9
  unreachable

61:                                               ; preds = %55
  %62 = tail call ptr @palloc0(i64 noundef %48) #9
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 %3, 3
  %65 = and i32 %63, 7
  %66 = shl nuw i32 %.045, 16
  %.masked = and i32 %64, 65528
  %67 = or disjoint i32 %.masked, %65
  %68 = or disjoint i32 %67, %66
  store i32 %68, ptr %62, align 4
  %69 = trunc nuw i32 %spec.store.select to i16
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i16 %69, ptr %70, align 4
  br i1 %1, label %71, label %memcpyInnerDatum.exit

71:                                               ; preds = %61
  %.not = icmp eq i32 %.045, 0
  %72 = getelementptr i8, ptr %62, i64 8
  %73 = select i1 %.not, ptr null, ptr %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i64 %2, ptr %73, align 1
  br label %memcpyInnerDatum.exit

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %80 = load i16, ptr %79, align 4
  %81 = icmp sgt i16 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = zext nneg i16 %80 to i32
  %.pre.i = inttoptr i64 %2 to ptr
  br label %105

84:                                               ; preds = %78
  %85 = inttoptr i64 %2 to ptr
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i8 %86, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 1
  %93 = and i8 %91, -2
  %94 = icmp eq i8 %93, 2
  %or.cond.i50 = or i1 %92, %94
  %95 = icmp eq i8 %91, 18
  %96 = select i1 %95, i32 18, i32 2
  %97 = select i1 %or.cond.i50, i32 10, i32 %96
  br label %105

98:                                               ; preds = %84
  %99 = and i32 %87, 1
  %.not.i49 = icmp eq i32 %99, 0
  br i1 %.not.i49, label %102, label %100

100:                                              ; preds = %98
  %101 = lshr i32 %87, 1
  br label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %85, align 4
  %104 = lshr i32 %103, 2
  br label %105

105:                                              ; preds = %102, %100, %89, %82
  %.pre-phi.i = phi ptr [ %85, %100 ], [ %85, %102 ], [ %85, %89 ], [ %.pre.i, %82 ]
  %106 = phi i32 [ %101, %100 ], [ %104, %102 ], [ %97, %89 ], [ %83, %82 ]
  %107 = zext nneg i32 %106 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %.pre-phi.i, i64 %107, i1 false)
  br label %memcpyInnerDatum.exit

memcpyInnerDatum.exit:                            ; preds = %105, %77, %61
  br i1 %40, label %.lr.ph55.preheader, label %._crit_edge56

.lr.ph55.preheader:                               ; preds = %memcpyInnerDatum.exit
  %108 = getelementptr i8, ptr %62, i64 8
  %109 = zext nneg i32 %.045 to i64
  %110 = getelementptr i8, ptr %108, i64 %109
  %wide.trip.count61 = zext nneg i32 %3 to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv58 = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next59, %.lr.ph55 ]
  %.04354 = phi ptr [ %110, %.lr.ph55.preheader ], [ %120, %.lr.ph55 ]
  %111 = getelementptr ptr, ptr %4, i64 %indvars.iv58
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 6
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 8191
  %116 = zext nneg i16 %115 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04354, ptr align 2 %112, i64 %116, i1 false)
  %117 = load i16, ptr %113, align 2
  %118 = and i16 %117, 8191
  %119 = zext nneg i16 %118 to i64
  %120 = getelementptr i8, ptr %.04354, i64 %119
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge56, label %.lr.ph55, !llvm.loop !12

._crit_edge56:                                    ; preds = %.lr.ph55, %memcpyInnerDatum.exit
  ret ptr %62
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @spgFormDeadTuple(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, 3
  %8 = or disjoint i32 %7, 64
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, -16384
  store i16 %11, ptr %9, align 4
  %12 = icmp eq i32 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br i1 %12, label %14, label %22

14:                                               ; preds = %4
  %15 = lshr i32 %2, 16
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %13, align 2
  %17 = trunc i32 %2 to i16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %17, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  br label %25

22:                                               ; preds = %4
  store i16 -1, ptr %13, align 2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 -1, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 0, ptr %24, align 2
  br label %25

25:                                               ; preds = %22, %14
  %.sink = phi i32 [ %21, %14 ], [ 0, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink, ptr %26, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @spgDeformLeafTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4
  br i1 %4, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  br label %16

12:                                               ; preds = %8, %5
  %13 = getelementptr i8, ptr %0, i64 16
  %14 = getelementptr i8, ptr %0, i64 12
  %.lobit = lshr i16 %7, 15
  %15 = zext nneg i16 %.lobit to i32
  tail call void @index_deform_tuple_internal(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %13, ptr noundef %14, i32 noundef %15) #9
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

declare void @index_deform_tuple_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgExtractNodeLabels(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 16
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %9 = load i16, ptr %8, align 2
  %.not = icmp sgt i16 %9, -1
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %10 = lshr i32 %4, 3
  %11 = and i32 %10, 8191
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %.033 = phi ptr [ %21, %17 ], [ %7, %.preheader ]
  %.02632 = phi i32 [ %18, %17 ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.033, i64 6
  %13 = load i16, ptr %12, align 2
  %.not30 = icmp sgt i16 %13, -1
  br i1 %.not30, label %14, label %17

14:                                               ; preds = %.lr.ph
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1155, ptr noundef nonnull @__func__.spgExtractNodeLabels) #9
  unreachable

17:                                               ; preds = %.lr.ph
  %18 = add nuw nsw i32 %.02632, 1
  %19 = and i16 %13, 8191
  %20 = zext nneg i16 %19 to i64
  %21 = getelementptr i8, ptr %.033, i64 %20
  %exitcond.not = icmp eq i32 %18, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

22:                                               ; preds = %2
  %23 = and i32 %4, 65528
  %24 = zext nneg i32 %23 to i64
  %25 = tail call ptr @palloc(i64 noundef %24) #9
  %26 = load i32, ptr %1, align 4
  %27 = and i32 %26, 65528
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %22
  %28 = lshr i32 %26, 16
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr i8, ptr %3, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 66
  br label %32

32:                                               ; preds = %.lr.ph36, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next, %46 ]
  %.135 = phi ptr [ %30, %.lr.ph36 ], [ %52, %46 ]
  %33 = getelementptr inbounds nuw i8, ptr %.135, i64 6
  %34 = load i16, ptr %33, align 2
  %.not29 = icmp sgt i16 %34, -1
  br i1 %.not29, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1166, ptr noundef nonnull @__func__.spgExtractNodeLabels) #9
  unreachable

38:                                               ; preds = %32
  %39 = load i8, ptr %31, align 2
  %40 = trunc i8 %39 to i1
  %41 = getelementptr i8, ptr %.135, i64 8
  br i1 %40, label %42, label %44

42:                                               ; preds = %38
  %43 = load i64, ptr %41, align 8
  br label %46

44:                                               ; preds = %38
  %45 = ptrtoint ptr %41 to i64
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  %48 = getelementptr i64, ptr %25, i64 %indvars.iv
  store i64 %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i16, ptr %33, align 2
  %50 = and i16 %49, 8191
  %51 = zext nneg i16 %50 to i64
  %52 = getelementptr i8, ptr %.135, i64 %51
  %53 = load i32, ptr %1, align 4
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 8191
  %56 = zext nneg i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %32, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %17, %46, %.preheader, %22
  %.028 = phi ptr [ %25, %22 ], [ null, %.preheader ], [ %25, %46 ], [ null, %17 ]
  ret ptr %.028
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @SpGistPageAddNewItem(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 2
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %60, label %13

13:                                               ; preds = %6
  %14 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %1) #9
  %15 = add i64 %14, 16
  %16 = add i64 %3, 7
  %17 = and i64 %16, -8
  %.not48 = icmp ult i64 %15, %17
  br i1 %.not48, label %60, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 12
  %.val = load i16, ptr %19, align 4
  %20 = icmp ult i16 %.val, 25
  %21 = zext i16 %.val to i32
  %22 = add nuw nsw i32 %21, 262120
  %23 = lshr i32 %22, 2
  %24 = trunc i32 %23 to i16
  %.0.i = select i1 %20, i16 0, i16 %24
  %.not49 = icmp eq ptr %4, null
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not49, label %.split.us, label %.split

.split.us:                                        ; preds = %18
  %.not5159.us = icmp eq i16 %.0.i, 0
  br i1 %.not5159.us, label %.split65.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.us, %35
  %.14460.us = phi i16 [ %36, %35 ], [ 1, %.split.us ]
  %26 = zext i16 %.14460.us to i64
  %27 = add nsw i64 %26, -1
  %28 = getelementptr [0 x %struct.ItemIdData], ptr %25, i64 0, i64 %27
  %.val56.us = load i32, ptr %28, align 4
  %29 = and i32 %.val56.us, 32767
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr i8, ptr %1, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %._crit_edge.us, label %35

35:                                               ; preds = %.lr.ph.us
  %36 = add i16 %.14460.us, 1
  %.not51.us = icmp ugt i16 %36, %.0.i
  br i1 %.not51.us, label %.split65.us, label %.lr.ph.us, !llvm.loop !15

._crit_edge.us:                                   ; preds = %.lr.ph.us
  %.not52.us = icmp eq i16 %.14460.us, 0
  br i1 %.not52.us, label %.split65.us, label %.critedge

.split:                                           ; preds = %18
  %.promoted = load i16, ptr %4, align 2
  br label %37

37:                                               ; preds = %50, %.split
  %38 = phi i16 [ 0, %50 ], [ %.promoted, %.split ]
  %spec.select = tail call i16 @llvm.umax.i16(i16 %38, i16 1)
  %.not5159 = icmp ugt i16 %spec.select, %.0.i
  br i1 %.not5159, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %37, %48
  %.14460 = phi i16 [ %49, %48 ], [ %spec.select, %37 ]
  %39 = zext i16 %.14460 to i64
  %40 = add nsw i64 %39, -1
  %41 = getelementptr [0 x %struct.ItemIdData], ptr %25, i64 0, i64 %40
  %.val56 = load i32, ptr %41, align 4
  %42 = and i32 %.val56, 32767
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i8, ptr %1, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %._crit_edge, label %48

48:                                               ; preds = %.lr.ph
  %49 = add i16 %.14460, 1
  %.not51 = icmp ugt i16 %49, %.0.i
  br i1 %.not51, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %.not52 = icmp eq i16 %.14460, 0
  br i1 %.not52, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %48, %37, %._crit_edge
  %.not53 = icmp eq i16 %38, 0
  br i1 %.not53, label %.split65.us, label %50

50:                                               ; preds = %._crit_edge.thread
  store i16 0, ptr %4, align 2
  br label %37

.split65.us:                                      ; preds = %._crit_edge.thread, %35, %.split.us, %._crit_edge.us
  store i16 0, ptr %11, align 2
  br label %60

.critedge:                                        ; preds = %._crit_edge, %._crit_edge.us
  %.us-phi = phi i16 [ %.14460.us, %._crit_edge.us ], [ %.14460, %._crit_edge ]
  tail call void @PageIndexTupleDelete(ptr noundef nonnull %1, i16 noundef zeroext %.us-phi) #9
  %51 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %.us-phi, i32 noundef 0) #9
  %.not54 = icmp eq i16 %51, 0
  br i1 %.not54, label %57, label %52

52:                                               ; preds = %.critedge
  %53 = load i16, ptr %11, align 2
  %54 = add i16 %53, -1
  store i16 %54, ptr %11, align 2
  br i1 %.not49, label %66, label %55

55:                                               ; preds = %52
  %56 = add i16 %51, 1
  store i16 %56, ptr %4, align 2
  br label %66

57:                                               ; preds = %.critedge
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  tail call void @llvm.assume(i1 %58)
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i64 noundef %3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.SpGistPageAddNewItem) #9
  unreachable

60:                                               ; preds = %.split65.us, %13, %6
  %61 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext 0, i32 noundef 0) #9
  %62 = icmp ne i16 %61, 0
  %brmerge = or i1 %5, %62
  br i1 %brmerge, label %66, label %63

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i64 noundef %3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1268, ptr noundef nonnull @__func__.SpGistPageAddNewItem) #9
  unreachable

66:                                               ; preds = %60, %55, %52
  %.0 = phi i16 [ %51, %52 ], [ %51, %55 ], [ %61, %60 ]
  ret i16 %.0
}

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @get_index_column_opclass(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @opfamily_can_sort_type(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_op_rettype(i32 noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #1

declare i32 @get_atttype(i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @RelationGetIndexExpressions(ptr noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
