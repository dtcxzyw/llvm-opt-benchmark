; ModuleID = 'bench/postgres/original/spgdoinsert.ll'
source_filename = "bench/postgres/original/spgdoinsert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.spgxlogSplitTuple = type { i16, i16, i8, i8 }
%struct.spgxlogAddNode = type { i16, i16, i8, i8, i16, i16, %struct.spgxlogState }
%struct.spgxlogState = type { i32, i8 }
%struct.spgPickSplitIn = type { i32, ptr, i32 }
%struct.spgPickSplitOut = type { i8, i64, i32, ptr, ptr, ptr }
%struct.spgxlogPickSplit = type { i8, i16, i16, i8, i8, i16, i8, i8, i8, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogAddLeaf = type { i8, i8, i16, i16, i16, i16 }
%struct.SPPageDesc = type { i32, i32, ptr, i16, i32 }
%struct.spgChooseIn = type { i64, i64, i32, i8, i8, i64, i32, ptr }
%struct.spgChooseOut = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i8, i64, i32, ptr, i32, i8, i64 }
%struct.ItemIdData = type { i32 }
%struct.spgxlogMoveLeafs = type { i16, i8, i8, i8, i16, i16, %struct.spgxlogState, [0 x i16] }

@.str = private unnamed_addr constant [55 x i8] c"failed to find requested node %d in SPGiST inner tuple\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"spgdoinsert.c\00", align 1
@__func__.spgUpdateNodeLink = private unnamed_addr constant [18 x i8] c"spgUpdateNodeLink\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"failed to add item of size %u to SPGiST index page\00", align 1
@__func__.spgPageIndexMultiDelete = private unnamed_addr constant [24 x i8] c"spgPageIndexMultiDelete\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"index row size %zu exceeds maximum %zu for index \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Values larger than a buffer page cannot be indexed.\00", align 1
@__func__.spgdoinsert = private unnamed_addr constant [12 x i8] c"spgdoinsert\00", align 1
@InterruptPending = external global i32, align 4
@.str.5 = private unnamed_addr constant [42 x i8] c"SPGiST index page %u has wrong nulls flag\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"cannot add a node to an allTheSame inner tuple\00", align 1
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@.str.7 = private unnamed_addr constant [56 x i8] c"cannot add a node to an inner tuple without node labels\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"unrecognized SPGiST choose result: %d\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@CritSectionCount = external global i32, align 4
@__func__.addLeafTuple = private unnamed_addr constant [13 x i8] c"addLeafTuple\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unexpected SPGiST tuple state: %d\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@__func__.checkSplitConditions = private unnamed_addr constant [21 x i8] c"checkSplitConditions\00", align 1
@__func__.moveLeafs = private unnamed_addr constant [10 x i8] c"moveLeafs\00", align 1
@__func__.doPickSplit = private unnamed_addr constant [12 x i8] c"doPickSplit\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"inconsistent result of SPGiST picksplit function\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"failed to divide leaf tuple groups across pages\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.spgMatchNodeAction = private unnamed_addr constant [19 x i8] c"spgMatchNodeAction\00", align 1
@__func__.spgAddNodeAction = private unnamed_addr constant [17 x i8] c"spgAddNodeAction\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"cannot enlarge root tuple any more\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"SPGiST new buffer shouldn't be same as old buffer\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"invalid offset for adding node to SPGiST inner tuple\00", align 1
@__func__.addNode = private unnamed_addr constant [8 x i8] c"addNode\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"invalid number of prefix nodes: %d\00", align 1
@__func__.spgSplitNodeAction = private unnamed_addr constant [19 x i8] c"spgSplitNodeAction\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"invalid child node number: %d\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"SPGiST inner-tuple split must not produce longer prefix\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @spgUpdateNodeLink(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 8191
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = lshr i32 %5, 16
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.015 = phi ptr [ %25, %19 ], [ %11, %.lr.ph.preheader ]
  %.01214 = phi i32 [ %20, %19 ], [ 0, %.lr.ph.preheader ]
  %12 = icmp eq i32 %.01214, %1
  br i1 %12, label %13, label %19

13:                                               ; preds = %.lr.ph
  %14 = lshr i32 %2, 16
  %15 = trunc nuw i32 %14 to i16
  store i16 %15, ptr %.015, align 2
  %16 = trunc i32 %2 to i16
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  store i16 %3, ptr %18, align 2
  ret void

19:                                               ; preds = %.lr.ph
  %20 = add nuw nsw i32 %.01214, 1
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8191
  %24 = zext nneg i16 %23 to i64
  %25 = getelementptr i8, ptr %.015, i64 %24
  %exitcond.not = icmp eq i32 %20, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %19, %4
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @spgPageIndexMultiDelete(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [408 x i16], align 16
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 2 %2, i64 %13, i1 false)
  %14 = icmp sgt i32 %3, 1
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %11
  call void @pg_qsort(ptr noundef nonnull %9, i64 noundef %12, i64 noundef 2, ptr noundef nonnull @cmpOffsetNumbers) #10
  call void @PageIndexMultiDelete(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %3) #10
  br label %.lr.ph

15:                                               ; preds = %11
  call void @PageIndexMultiDelete(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %3) #10
  %16 = icmp eq i32 %3, 1
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread, %15
  %17 = load i16, ptr %2, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.039 = phi ptr [ null, %.lr.ph ], [ %.1, %48 ]
  %20 = getelementptr [408 x i16], ptr %9, i64 0, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, %17
  %23 = select i1 %22, i32 %4, i32 %5
  %24 = icmp eq ptr %.039, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %.039, align 4
  %27 = and i32 %26, 3
  %.not = icmp eq i32 %27, %23
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25, %19
  %29 = call ptr @spgFormDeadTuple(ptr noundef %0, i32 noundef %23, i32 noundef %6, i16 noundef zeroext %7) #10
  %.pre = load i32, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %.pre, %28 ], [ %26, %25 ]
  %.1 = phi ptr [ %29, %28 ], [ %.039, %25 ]
  %32 = lshr i32 %31, 2
  %33 = zext nneg i32 %32 to i64
  %34 = call zeroext i16 @PageAddItemExtended(ptr noundef %1, ptr noundef nonnull %.1, i64 noundef %33, i16 noundef zeroext %21, i32 noundef 0) #10
  %.not35 = icmp eq i16 %34, %21
  br i1 %.not35, label %40, label %35

35:                                               ; preds = %30
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %36)
  %37 = load i32, ptr %.1, align 4
  %38 = lshr i32 %37, 2
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %38) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.spgPageIndexMultiDelete) #10
  unreachable

40:                                               ; preds = %30
  switch i32 %23, label %48 [
    i32 1, label %.sink.split
    i32 3, label %41
  ]

41:                                               ; preds = %40
  br label %.sink.split

.sink.split:                                      ; preds = %40, %41
  %42 = phi i64 [ 4, %41 ], [ 2, %40 ]
  %43 = getelementptr i8, ptr %1, i64 %42
  %44 = load i16, ptr %18, align 4
  %45 = zext i16 %44 to i64
  %gep37 = getelementptr i8, ptr %43, i64 %45
  %46 = load i16, ptr %gep37, align 2
  %47 = add i16 %46, 1
  store i16 %47, ptr %gep37, align 2
  br label %48

48:                                               ; preds = %.sink.split, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !7

.loopexit:                                        ; preds = %48, %15, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @cmpOffsetNumbers(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = zext i16 %3 to i32
  %6 = zext i16 %4 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @spgFormDeadTuple(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @spgdoinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.spgxlogSplitTuple, align 2
  %7 = alloca %struct.spgxlogAddNode, align 4
  %8 = alloca %struct.spgPickSplitIn, align 8
  %9 = alloca %struct.spgPickSplitOut, align 8
  %10 = alloca [2 x i16], align 2
  %11 = alloca [32 x i64], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca %struct.spgxlogPickSplit, align 4
  %14 = alloca %struct.spgxlogAddLeaf, align 2
  %15 = alloca [32 x i64], align 16
  %16 = alloca %struct.SPPageDesc, align 8
  %17 = alloca %struct.SPPageDesc, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.spgChooseIn, align 8
  %20 = alloca %struct.spgChooseOut, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %44, label %25

25:                                               ; preds = %5
  %26 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 2) #10
  %27 = tail call i32 @index_getprocid(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 6) #10
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %35, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 6) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i64, ptr %3, align 8
  %34 = tail call i64 @FunctionCall1Coll(ptr noundef %29, i32 noundef %32, i64 noundef %33) #10
  br label %44

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, -1
  %39 = load i64, ptr %3, align 8
  br i1 %38, label %40, label %44

40:                                               ; preds = %35
  %41 = inttoptr i64 %39 to ptr
  %42 = tail call ptr @pg_detoast_datum(ptr noundef %41) #10
  %43 = ptrtoint ptr %42 to i64
  br label %44

44:                                               ; preds = %5, %35, %28, %40
  %.sink = phi i64 [ %34, %28 ], [ %43, %40 ], [ %39, %35 ], [ 0, %5 ]
  %.0115222 = phi ptr [ %26, %28 ], [ %26, %40 ], [ %26, %35 ], [ null, %5 ]
  store i64 %.sink, ptr %15, align 16
  %45 = load i32, ptr %22, align 8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %47 = getelementptr i8, ptr %22, i64 96
  br label %48

48:                                               ; preds = %.lr.ph, %68
  %49 = phi i32 [ %45, %.lr.ph ], [ %69, %68 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %50 = getelementptr i8, ptr %4, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %66, label %53

53:                                               ; preds = %48
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %54 = getelementptr i8, ptr %47, i64 %.idx
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, -1
  %57 = getelementptr i64, ptr %3, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8
  br i1 %56, label %59, label %64

59:                                               ; preds = %53
  %60 = inttoptr i64 %58 to ptr
  %61 = tail call ptr @pg_detoast_datum(ptr noundef %60) #10
  %62 = ptrtoint ptr %61 to i64
  %63 = getelementptr [32 x i64], ptr %15, i64 0, i64 %indvars.iv
  store i64 %62, ptr %63, align 8
  %.pre = load i32, ptr %22, align 8
  br label %68

64:                                               ; preds = %53
  %65 = getelementptr [32 x i64], ptr %15, i64 0, i64 %indvars.iv
  store i64 %58, ptr %65, align 8
  br label %68

66:                                               ; preds = %48
  %67 = getelementptr [32 x i64], ptr %15, i64 0, i64 %indvars.iv
  store i64 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %64, %59
  %69 = phi i32 [ %49, %66 ], [ %49, %64 ], [ %.pre, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %48, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %68, %44
  %72 = call i64 @SpGistGetLeafTupleSize(ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %4) #10
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 4
  %75 = icmp ugt i32 %74, 8160
  br i1 %75, label %76, label %91

76:                                               ; preds = %._crit_edge
  br i1 %24, label %81, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %91, label %81

81:                                               ; preds = %77, %76
  %82 = sext i32 %74 to i64
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %83)
  %84 = call i32 @errcode(i32 noundef 261) #10
  %85 = add nsw i64 %82, -4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i64 noundef %85, i64 noundef 8156, ptr noundef nonnull %88) #10
  %90 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2005, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

91:                                               ; preds = %77, %._crit_edge
  %92 = select i1 %24, i32 2, i32 1
  store i32 %92, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 -1, ptr %96, align 4
  store i32 -1, ptr %17, align 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 -1, ptr %100, align 4
  %101 = load volatile i32, ptr @InterruptPending, align 4
  %.not131 = icmp eq i32 %101, 0
  br i1 %.not131, label %103, label %102

102:                                              ; preds = %91
  call void @ProcessInterrupts() #10
  br label %103

103:                                              ; preds = %91, %102
  store i8 0, ptr %18, align 1
  %104 = load volatile i32, ptr @InterruptPending, align 4
  %.not132781 = icmp eq i32 %104, 0
  br i1 %.not132781, label %.lr.ph787, label %.thread235.thread

.lr.ph787:                                        ; preds = %103
  %105 = select i1 %24, i32 7, i32 3
  %106 = and i8 %23, 1
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %116 = ptrtoint ptr %8 to i64
  %117 = ptrtoint ptr %9 to i64
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %124 = select i1 %24, i32 4, i32 0
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %129 = select i1 %24, i16 12, i16 4
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %135 = select i1 %24, i16 8, i16 0
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %148 = ptrtoint ptr %19 to i64
  %149 = ptrtoint ptr %20 to i64
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 21
  br label %169

169:                                              ; preds = %.lr.ph787, %.thread227
  %.0112785 = phi i32 [ 0, %.lr.ph787 ], [ %1281, %.thread227 ]
  %.0114784 = phi i32 [ %74, %.lr.ph787 ], [ %.1, %.thread227 ]
  %.0116783 = phi i32 [ 0, %.lr.ph787 ], [ %.2, %.thread227 ]
  %.0118782 = phi i32 [ %74, %.lr.ph787 ], [ %.2120, %.thread227 ]
  %170 = phi i32 [ -1, %.lr.ph787 ], [ %.ph254774, %.thread227 ]
  %171 = phi i32 [ 0, %.lr.ph787 ], [ %.ph253773, %.thread227 ]
  %172 = phi ptr [ null, %.lr.ph787 ], [ %.ph252772, %.thread227 ]
  %173 = phi i16 [ 0, %.lr.ph787 ], [ %.ph251771, %.thread227 ]
  %174 = phi i32 [ -1, %.lr.ph787 ], [ %1245, %.thread227 ]
  %175 = phi i32 [ %92, %.lr.ph787 ], [ %1279, %.thread227 ]
  %176 = phi i16 [ 1, %.lr.ph787 ], [ %storemerge.i174, %.thread227 ]
  %177 = icmp eq i32 %175, -1
  br i1 %177, label %178, label %182

178:                                              ; preds = %169
  %179 = call i32 @llvm.umin.i32(i32 %.0114784, i32 8160)
  %180 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %105, i32 noundef %179, ptr noundef nonnull %18) #10
  store i32 %180, ptr %93, align 4
  %181 = call i32 @BufferGetBlockNumber(i32 noundef %180) #10
  store i32 %181, ptr %16, align 8
  br label %192

182:                                              ; preds = %169
  %183 = icmp eq i32 %171, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %175) #10
  store i32 %185, ptr %93, align 4
  call void @LockBuffer(i32 noundef %185, i32 noundef 2) #10
  br label %192

186:                                              ; preds = %182
  %.not133 = icmp eq i32 %175, %170
  br i1 %.not133, label %191, label %187

187:                                              ; preds = %186
  %188 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %175) #10
  store i32 %188, ptr %93, align 4
  %189 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %188) #10
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  call void @ReleaseBuffer(i32 noundef %188) #10
  call void @UnlockReleaseBuffer(i32 noundef %171) #10
  br label %1784

191:                                              ; preds = %186
  store i32 %171, ptr %93, align 4
  br label %192

192:                                              ; preds = %184, %187, %191, %178
  %193 = phi i32 [ %185, %184 ], [ %188, %187 ], [ %171, %191 ], [ %180, %178 ]
  %194 = phi i32 [ %175, %184 ], [ %175, %187 ], [ %170, %191 ], [ %181, %178 ]
  %195 = icmp slt i32 %193, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %198 = xor i32 %193, -1
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  br label %BufferGetPage.exit

202:                                              ; preds = %192
  %203 = load ptr, ptr @BufferBlocks, align 8
  %204 = add nsw i32 %193, -1
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 13
  %207 = getelementptr i8, ptr %203, i64 %206
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %196, %202
  %.0.i.i = phi ptr [ %201, %196 ], [ %207, %202 ]
  store ptr %.0.i.i, ptr %94, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i64
  %211 = getelementptr i8, ptr %.0.i.i, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = and i16 %212, 8
  %.not135 = icmp eq i16 %213, 0
  %214 = xor i1 %.not135, %24
  br i1 %214, label %218, label %215

215:                                              ; preds = %BufferGetPage.exit
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %216)
  %217 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %194) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2105, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

218:                                              ; preds = %BufferGetPage.exit
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %220 = and i16 %212, 4
  %.not136 = icmp eq i16 %220, 0
  br i1 %.not136, label %.preheader, label %221

221:                                              ; preds = %218
  %222 = call ptr @spgFormLeafTuple(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %4) #10
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 2
  %narrow = add nuw nsw i32 %224, 4
  %225 = zext nneg i32 %narrow to i64
  %226 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i) #10
  %227 = load i16, ptr %219, align 4
  %228 = zext i16 %227 to i64
  %229 = getelementptr i8, ptr %.0.i.i, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i16, ptr %230, align 2
  %232 = icmp eq i16 %231, 0
  %spec.select = select i1 %232, i64 0, i64 20
  %233 = add i64 %spec.select, %226
  %.not137 = icmp ult i64 %233, %225
  br i1 %.not137, label %368, label %234

234:                                              ; preds = %221
  %235 = load i8, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %14)
  %236 = and i8 %235, 1
  store i8 %236, ptr %14, align 2
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %106, ptr %237, align 1
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %238, align 2
  %242 = load volatile i32, ptr @CritSectionCount, align 4
  %243 = add i32 %242, 1
  store volatile i32 %243, ptr @CritSectionCount, align 4
  %244 = icmp eq i16 %176, 0
  %.off.i = add i32 %194, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond239 = select i1 %244, i1 true, i1 %switch.i
  br i1 %or.cond239, label %245, label %284

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %247 = load i16, ptr %246, align 4
  %248 = and i16 %247, -16384
  store i16 %248, ptr %246, align 4
  %249 = load i32, ptr %222, align 4
  %250 = lshr i32 %249, 2
  %251 = zext nneg i32 %250 to i64
  %252 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %222, i64 noundef %251, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %252, ptr %95, align 8
  store i16 %252, ptr %238, align 2
  %.not69.i = icmp eq i32 %171, 0
  br i1 %.not69.i, label %333, label %253

253:                                              ; preds = %245
  store i16 %173, ptr %240, align 2
  %254 = trunc i32 %174 to i16
  store i16 %254, ptr %241, align 2
  %255 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %256 = zext i16 %173 to i64
  %257 = add nsw i64 %256, -1
  %258 = getelementptr [0 x %struct.ItemIdData], ptr %255, i64 0, i64 %257
  %.val.i.i = load i32, ptr %258, align 4
  %259 = and i32 %.val.i.i, 32767
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr i8, ptr %172, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = lshr i32 %262, 3
  %264 = and i32 %263, 8191
  %.not.i.i.i = icmp eq i32 %264, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %253
  %265 = getelementptr i8, ptr %261, i64 8
  %266 = lshr i32 %262, 16
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr i8, ptr %265, i64 %267
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %270, %.lr.ph.preheader.i.i.i
  %.015.i.i.i = phi ptr [ %276, %270 ], [ %268, %.lr.ph.preheader.i.i.i ]
  %.01214.i.i.i = phi i32 [ %271, %270 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %269 = icmp eq i32 %.01214.i.i.i, %174
  br i1 %269, label %saveNodeLink.exit.i, label %270

270:                                              ; preds = %.lr.ph.i.i.i
  %271 = add nuw nsw i32 %.01214.i.i.i, 1
  %272 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 6
  %273 = load i16, ptr %272, align 2
  %274 = and i16 %273, 8191
  %275 = zext nneg i16 %274 to i64
  %276 = getelementptr i8, ptr %.015.i.i.i, i64 %275
  %exitcond.not.i.i.i = icmp eq i32 %271, %264
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %270, %253
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %277)
  %278 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %174) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i:                              ; preds = %.lr.ph.i.i.i
  %279 = lshr i32 %194, 16
  %280 = trunc nuw i32 %279 to i16
  store i16 %280, ptr %.015.i.i.i, align 2
  %281 = trunc i32 %194 to i16
  %282 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 2
  store i16 %281, ptr %282, align 2
  %283 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  store i16 %252, ptr %283, align 2
  call void @MarkBufferDirty(i32 noundef %171) #10
  br label %333

284:                                              ; preds = %234
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %286 = zext i16 %176 to i64
  %287 = add nsw i64 %286, -1
  %288 = getelementptr [0 x %struct.ItemIdData], ptr %285, i64 0, i64 %287
  %.val.i = load i32, ptr %288, align 4
  %289 = and i32 %.val.i, 32767
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr i8, ptr %.0.i.i, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 3
  switch i32 %293, label %328 [
    i32 0, label %294
    i32 2, label %314
  ]

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %296 = load i16, ptr %295, align 4
  %297 = and i16 %296, -16384
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %299 = load i16, ptr %298, align 4
  %300 = and i16 %299, 16383
  %301 = or disjoint i16 %300, %297
  store i16 %301, ptr %295, align 4
  %302 = load i32, ptr %222, align 4
  %303 = lshr i32 %302, 2
  %304 = zext nneg i32 %303 to i64
  %305 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %222, i64 noundef %304, ptr noundef null, i1 noundef zeroext false) #10
  %.val72.i = load i32, ptr %288, align 4
  %306 = and i32 %.val72.i, 32767
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr i8, ptr %.0.i.i, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load i16, ptr %309, align 4
  %311 = and i16 %310, -16384
  %312 = and i16 %305, 16383
  %313 = or disjoint i16 %311, %312
  store i16 %313, ptr %309, align 4
  store i16 %305, ptr %238, align 2
  store i16 %176, ptr %239, align 2
  br label %333

314:                                              ; preds = %284
  %315 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %316 = load i16, ptr %315, align 4
  %317 = and i16 %316, -16384
  store i16 %317, ptr %315, align 4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %176) #10
  %318 = load i32, ptr %222, align 4
  %319 = lshr i32 %318, 2
  %320 = zext nneg i32 %319 to i64
  %321 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %222, i64 noundef %320, i16 noundef zeroext %176, i32 noundef 0) #10
  %.not.i = icmp eq i16 %321, %176
  br i1 %.not.i, label %327, label %322

322:                                              ; preds = %314
  %323 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %323)
  %324 = load i32, ptr %222, align 4
  %325 = lshr i32 %324, 2
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %325) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

327:                                              ; preds = %314
  store i16 %176, ptr %238, align 2
  store i16 %176, ptr %239, align 2
  br label %333

328:                                              ; preds = %284
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %329)
  %330 = load i32, ptr %291, align 4
  %331 = and i32 %330, 3
  %332 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %331) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

333:                                              ; preds = %327, %294, %saveNodeLink.exit.i, %245
  call void @MarkBufferDirty(i32 noundef %193) #10
  %334 = load ptr, ptr %136, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 114
  %336 = load i8, ptr %335, align 2
  %337 = icmp eq i8 %336, 112
  br i1 %337, label %338, label %addLeafTuple.exit

338:                                              ; preds = %333
  %339 = load i32, ptr @wal_level, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %347, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %137, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %addLeafTuple.exit

344:                                              ; preds = %341
  %345 = load i32, ptr %138, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %addLeafTuple.exit

347:                                              ; preds = %344, %338
  %348 = load i8, ptr %111, align 4
  %349 = trunc i8 %348 to i1
  br i1 %349, label %addLeafTuple.exit, label %350

350:                                              ; preds = %347
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 10) #10
  %351 = load i32, ptr %222, align 4
  %352 = lshr i32 %351, 2
  call void @XLogRegisterData(ptr noundef nonnull %222, i32 noundef %352) #10
  %353 = load i8, ptr %14, align 2
  %354 = trunc i8 %353 to i1
  %spec.select.i = select i1 %354, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %193, i8 noundef zeroext %spec.select.i) #10
  %355 = load i16, ptr %240, align 2
  %.not70.i = icmp eq i16 %355, 0
  br i1 %.not70.i, label %357, label %356

356:                                              ; preds = %350
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %171, i8 noundef zeroext 8) #10
  br label %357

357:                                              ; preds = %356, %350
  %358 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 16) #10
  %359 = lshr i64 %358, 32
  %360 = trunc nuw i64 %359 to i32
  store i32 %360, ptr %.0.i.i, align 4
  %361 = trunc i64 %358 to i32
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %361, ptr %362, align 4
  %363 = load i16, ptr %240, align 2
  %.not71.i = icmp eq i16 %363, 0
  br i1 %.not71.i, label %addLeafTuple.exit, label %364

364:                                              ; preds = %357
  store i32 %360, ptr %172, align 4
  %365 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %361, ptr %365, align 4
  br label %addLeafTuple.exit

addLeafTuple.exit:                                ; preds = %333, %341, %344, %347, %357, %364
  %366 = load volatile i32, ptr @CritSectionCount, align 4
  %367 = add i32 %366, -1
  store volatile i32 %367, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %14)
  br label %.loopexit

368:                                              ; preds = %221
  %.off.i148 = add i32 %194, -1
  %switch.i149 = icmp ult i32 %.off.i148, 2
  br i1 %switch.i149, label %checkSplitConditions.exit.thread, label %369

369:                                              ; preds = %368
  %.not3.i = icmp eq i16 %176, 0
  br i1 %.not3.i, label %checkSplitConditions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %369
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %371

371:                                              ; preds = %389, %.lr.ph.i
  %.0186.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %389 ]
  %.0195.i = phi i32 [ 0, %.lr.ph.i ], [ %.120.i, %389 ]
  %.021.in4.i = phi i16 [ %176, %.lr.ph.i ], [ %392, %389 ]
  %372 = zext i16 %.021.in4.i to i64
  %373 = add nsw i64 %372, -1
  %374 = getelementptr [0 x %struct.ItemIdData], ptr %370, i64 0, i64 %373
  %.val.i150 = load i32, ptr %374, align 4
  %375 = and i32 %.val.i150, 32767
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr i8, ptr %.0.i.i, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 3
  switch i32 %379, label %384 [
    i32 0, label %380
    i32 2, label %389
  ]

380:                                              ; preds = %371
  %381 = add i32 %.0195.i, 1
  %382 = lshr exact i32 %378, 2
  %narrow.i = add i32 %.0186.i, 4
  %383 = add i32 %narrow.i, %382
  br label %389

384:                                              ; preds = %371
  %385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %385)
  %386 = load i32, ptr %377, align 4
  %387 = and i32 %386, 3
  %388 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %387) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__func__.checkSplitConditions) #10
  unreachable

389:                                              ; preds = %380, %371
  %.120.i = phi i32 [ %381, %380 ], [ %.0195.i, %371 ]
  %.1.i = phi i32 [ %383, %380 ], [ %.0186.i, %371 ]
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %391 = load i16, ptr %390, align 4
  %392 = and i16 %391, 16383
  %.not.i151 = icmp eq i16 %392, 0
  br i1 %.not.i151, label %checkSplitConditions.exit.loopexit, label %371, !llvm.loop !9

checkSplitConditions.exit.loopexit:               ; preds = %389
  %393 = icmp slt i32 %.120.i, 64
  br label %checkSplitConditions.exit

checkSplitConditions.exit:                        ; preds = %checkSplitConditions.exit.loopexit, %369
  %storemerge.i = phi i1 [ true, %369 ], [ %393, %checkSplitConditions.exit.loopexit ]
  %.0.i = phi i32 [ 0, %369 ], [ %.1.i, %checkSplitConditions.exit.loopexit ]
  %394 = icmp ult i32 %.0.i, 4080
  %or.cond = select i1 %394, i1 %storemerge.i, i1 false
  br i1 %or.cond, label %395, label %checkSplitConditions.exit.thread

395:                                              ; preds = %checkSplitConditions.exit
  %396 = load i32, ptr %222, align 4
  %397 = lshr i32 %396, 2
  %narrow138 = add nuw nsw i32 %.0.i, 4
  %narrow243 = add nuw nsw i32 %narrow138, %397
  %398 = icmp samesign ult i32 %narrow243, 8161
  br i1 %398, label %399, label %checkSplitConditions.exit.thread

399:                                              ; preds = %395
  call fastcc void @moveLeafs(ptr noundef %0, ptr noundef %1, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %222, i1 noundef zeroext %24)
  br label %.loopexit

checkSplitConditions.exit.thread:                 ; preds = %368, %395, %checkSplitConditions.exit
  %400 = load i8, ptr %18, align 1
  %401 = trunc i8 %400 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13)
  %402 = and i8 %400, 1
  store i32 %.0112785, ptr %107, align 8
  %403 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val495.i = load i16, ptr %403, align 4
  %404 = icmp ult i16 %.val495.i, 25
  %405 = zext i16 %.val495.i to i32
  %406 = add nuw nsw i32 %405, 262120
  %407 = lshr i32 %406, 2
  %408 = and i32 %407, 65535
  %409 = select i1 %404, i32 0, i32 %408
  %410 = add nuw nsw i32 %409, 1
  %411 = zext nneg i32 %410 to i64
  %412 = shl nuw nsw i64 %411, 3
  %413 = call ptr @palloc(i64 noundef %412) #10
  store ptr %413, ptr %108, align 8
  %414 = shl nuw nsw i64 %411, 1
  %415 = call ptr @palloc(i64 noundef %414) #10
  %416 = call ptr @palloc(i64 noundef %414) #10
  %417 = call ptr @palloc(i64 noundef %412) #10
  %418 = call ptr @palloc(i64 noundef %412) #10
  %419 = call ptr @palloc(i64 noundef %411) #10
  %420 = load i32, ptr %109, align 8
  store i32 %420, ptr %110, align 4
  %421 = load i8, ptr %111, align 4
  %422 = and i8 %421, 1
  store i8 %422, ptr %112, align 4
  br i1 %switch.i149, label %.preheader556.i, label %473

.preheader556.i:                                  ; preds = %checkSplitConditions.exit.thread
  %.not458588.i = icmp eq i32 %409, 0
  br i1 %.not458588.i, label %.loopexit557.i, label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %.preheader556.i
  %wide.trip.count.i = zext nneg i32 %409 to i64
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %424

424:                                              ; preds = %fetch_att.exit.i, %.lr.ph593.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph593.i ], [ %indvars.iv.next.i, %fetch_att.exit.i ]
  %.0402592.i = phi i32 [ 1, %.lr.ph593.i ], [ %467, %fetch_att.exit.i ]
  %.0413591.i = phi i32 [ 0, %.lr.ph593.i ], [ %466, %fetch_att.exit.i ]
  %425 = trunc i32 %.0402592.i to i16
  %.mask.i = and i32 %.0402592.i, 65535
  %426 = zext nneg i32 %.mask.i to i64
  %427 = add nsw i64 %426, -1
  %428 = getelementptr [0 x %struct.ItemIdData], ptr %423, i64 0, i64 %427
  %.val.i169 = load i32, ptr %428, align 4
  %429 = and i32 %.val.i169, 32767
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr i8, ptr %.0.i.i, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 3
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %468

435:                                              ; preds = %424
  br i1 %24, label %fetch_att.exit.i, label %436

436:                                              ; preds = %435
  %437 = getelementptr i8, ptr %431, i64 16
  %438 = load i8, ptr %113, align 2
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %457

440:                                              ; preds = %436
  %441 = load i16, ptr %114, align 4
  switch i16 %441, label %453 [
    i16 1, label %442
    i16 2, label %445
    i16 4, label %448
    i16 8, label %451
  ]

442:                                              ; preds = %440
  %443 = load i8, ptr %437, align 1
  %444 = sext i8 %443 to i64
  br label %fetch_att.exit.i

445:                                              ; preds = %440
  %446 = load i16, ptr %437, align 2
  %447 = sext i16 %446 to i64
  br label %fetch_att.exit.i

448:                                              ; preds = %440
  %449 = load i32, ptr %437, align 4
  %450 = sext i32 %449 to i64
  br label %fetch_att.exit.i

451:                                              ; preds = %440
  %452 = load i64, ptr %437, align 8
  br label %fetch_att.exit.i

453:                                              ; preds = %440
  %454 = sext i16 %441 to i32
  %455 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %455)
  %456 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %454) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

457:                                              ; preds = %436
  %458 = ptrtoint ptr %437 to i64
  br label %fetch_att.exit.i

fetch_att.exit.i:                                 ; preds = %457, %451, %448, %445, %442, %435
  %459 = phi i64 [ 0, %435 ], [ %452, %451 ], [ %450, %448 ], [ %447, %445 ], [ %444, %442 ], [ %458, %457 ]
  %460 = load ptr, ptr %108, align 8
  %461 = getelementptr i64, ptr %460, i64 %indvars.iv.i
  store i64 %459, ptr %461, align 8
  %462 = getelementptr ptr, ptr %417, i64 %indvars.iv.i
  store ptr %431, ptr %462, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %463 = getelementptr i16, ptr %415, i64 %indvars.iv.i
  store i16 %425, ptr %463, align 2
  %464 = load i32, ptr %431, align 4
  %465 = lshr i32 %464, 2
  %narrow481.i = add i32 %.0413591.i, 4
  %466 = add i32 %narrow481.i, %465
  %467 = add nuw nsw i32 %.0402592.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit557.i, label %424, !llvm.loop !10

468:                                              ; preds = %424
  %469 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %469)
  %470 = load i32, ptr %431, align 4
  %471 = and i32 %470, 3
  %472 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %471) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

473:                                              ; preds = %checkSplitConditions.exit.thread
  %.not581.i = icmp eq i16 %176, 0
  br i1 %.not581.i, label %.loopexit557.i, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %473
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %475

475:                                              ; preds = %528, %.lr.ph.i154
  %.1403.in585.i = phi i16 [ %176, %.lr.ph.i154 ], [ %531, %528 ]
  %.2415584.i = phi i32 [ 0, %.lr.ph.i154 ], [ %.3416.i, %528 ]
  %.2434583.i = phi i32 [ 0, %.lr.ph.i154 ], [ %.3435.i, %528 ]
  %.2439582.i = phi i32 [ 0, %.lr.ph.i154 ], [ %.3440.i, %528 ]
  %476 = zext i16 %.1403.in585.i to i64
  %477 = add nsw i64 %476, -1
  %478 = getelementptr [0 x %struct.ItemIdData], ptr %474, i64 0, i64 %477
  %.val494.i = load i32, ptr %478, align 4
  %479 = and i32 %.val494.i, 32767
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr i8, ptr %.0.i.i, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, 3
  switch i32 %483, label %523 [
    i32 0, label %484
    i32 2, label %520
  ]

484:                                              ; preds = %475
  br i1 %24, label %fetch_att.exit502.i, label %485

485:                                              ; preds = %484
  %486 = getelementptr i8, ptr %481, i64 16
  %487 = load i8, ptr %113, align 2
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %506

489:                                              ; preds = %485
  %490 = load i16, ptr %114, align 4
  switch i16 %490, label %502 [
    i16 1, label %491
    i16 2, label %494
    i16 4, label %497
    i16 8, label %500
  ]

491:                                              ; preds = %489
  %492 = load i8, ptr %486, align 1
  %493 = sext i8 %492 to i64
  br label %fetch_att.exit502.i

494:                                              ; preds = %489
  %495 = load i16, ptr %486, align 2
  %496 = sext i16 %495 to i64
  br label %fetch_att.exit502.i

497:                                              ; preds = %489
  %498 = load i32, ptr %486, align 4
  %499 = sext i32 %498 to i64
  br label %fetch_att.exit502.i

500:                                              ; preds = %489
  %501 = load i64, ptr %486, align 8
  br label %fetch_att.exit502.i

502:                                              ; preds = %489
  %503 = sext i16 %490 to i32
  %504 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %504)
  %505 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %503) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

506:                                              ; preds = %485
  %507 = ptrtoint ptr %486 to i64
  br label %fetch_att.exit502.i

fetch_att.exit502.i:                              ; preds = %506, %500, %497, %494, %491, %484
  %508 = phi i64 [ 0, %484 ], [ %501, %500 ], [ %499, %497 ], [ %496, %494 ], [ %493, %491 ], [ %507, %506 ]
  %509 = load ptr, ptr %108, align 8
  %510 = sext i32 %.2439582.i to i64
  %511 = getelementptr i64, ptr %509, i64 %510
  store i64 %508, ptr %511, align 8
  %512 = getelementptr ptr, ptr %417, i64 %510
  store ptr %481, ptr %512, align 8
  %513 = add i32 %.2439582.i, 1
  %514 = sext i32 %.2434583.i to i64
  %515 = getelementptr i16, ptr %415, i64 %514
  store i16 %.1403.in585.i, ptr %515, align 2
  %516 = load i32, ptr %481, align 4
  %517 = lshr i32 %516, 2
  %518 = add i32 %.2415584.i, -16
  %519 = add i32 %518, %517
  br label %528

520:                                              ; preds = %475
  %521 = sext i32 %.2434583.i to i64
  %522 = getelementptr i16, ptr %415, i64 %521
  store i16 %.1403.in585.i, ptr %522, align 2
  br label %528

523:                                              ; preds = %475
  %524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %524)
  %525 = load i32, ptr %481, align 4
  %526 = and i32 %525, 3
  %527 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %526) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

528:                                              ; preds = %520, %fetch_att.exit502.i
  %.3440.i = phi i32 [ %513, %fetch_att.exit502.i ], [ %.2439582.i, %520 ]
  %.3416.i = phi i32 [ %519, %fetch_att.exit502.i ], [ %.2415584.i, %520 ]
  %.3435.i = add i32 %.2434583.i, 1
  %529 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %530 = load i16, ptr %529, align 4
  %531 = and i16 %530, 16383
  %.not.i155 = icmp eq i16 %531, 0
  br i1 %.not.i155, label %.loopexit557.i, label %475, !llvm.loop !11

.loopexit557.i:                                   ; preds = %528, %fetch_att.exit.i, %473, %.preheader556.i
  %.1438.i = phi i32 [ 0, %.preheader556.i ], [ 0, %473 ], [ %409, %fetch_att.exit.i ], [ %.3440.i, %528 ]
  %.1433.i = phi i32 [ 0, %.preheader556.i ], [ 0, %473 ], [ %409, %fetch_att.exit.i ], [ %.3435.i, %528 ]
  %.1414.i = phi i32 [ 0, %.preheader556.i ], [ 0, %473 ], [ %466, %fetch_att.exit.i ], [ %.3416.i, %528 ]
  store i32 %.1438.i, ptr %8, align 8
  br i1 %24, label %fetch_att.exit504.i, label %532

532:                                              ; preds = %.loopexit557.i
  %533 = getelementptr i8, ptr %222, i64 16
  %534 = load i8, ptr %113, align 2
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %553

536:                                              ; preds = %532
  %537 = load i16, ptr %114, align 4
  switch i16 %537, label %549 [
    i16 1, label %538
    i16 2, label %541
    i16 4, label %544
    i16 8, label %547
  ]

538:                                              ; preds = %536
  %539 = load i8, ptr %533, align 1
  %540 = sext i8 %539 to i64
  br label %fetch_att.exit504.i

541:                                              ; preds = %536
  %542 = load i16, ptr %533, align 2
  %543 = sext i16 %542 to i64
  br label %fetch_att.exit504.i

544:                                              ; preds = %536
  %545 = load i32, ptr %533, align 4
  %546 = sext i32 %545 to i64
  br label %fetch_att.exit504.i

547:                                              ; preds = %536
  %548 = load i64, ptr %533, align 8
  br label %fetch_att.exit504.i

549:                                              ; preds = %536
  %550 = sext i16 %537 to i32
  %551 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %551)
  %552 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %550) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

553:                                              ; preds = %532
  %554 = ptrtoint ptr %533 to i64
  br label %fetch_att.exit504.i

fetch_att.exit504.i:                              ; preds = %553, %547, %544, %541, %538, %.loopexit557.i
  %555 = phi i64 [ 0, %.loopexit557.i ], [ %548, %547 ], [ %546, %544 ], [ %543, %541 ], [ %540, %538 ], [ %554, %553 ]
  %556 = load ptr, ptr %108, align 8
  %557 = sext i32 %.1438.i to i64
  %558 = getelementptr i64, ptr %556, i64 %557
  store i64 %555, ptr %558, align 8
  %559 = load i32, ptr %8, align 8
  %560 = sext i32 %559 to i64
  %561 = getelementptr ptr, ptr %417, i64 %560
  store ptr %222, ptr %561, align 8
  %562 = add i32 %559, 1
  store i32 %562, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br i1 %24, label %591, label %563

563:                                              ; preds = %fetch_att.exit504.i
  %564 = call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 3) #10
  %565 = load ptr, ptr %115, align 8
  %566 = load i32, ptr %565, align 4
  %567 = call i64 @FunctionCall2Coll(ptr noundef %564, i32 noundef %566, i64 noundef %116, i64 noundef %117) #10
  %568 = load i32, ptr %8, align 8
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.lr.ph599.i, label %checkAllTheSame.exit.thread.i

.lr.ph599.i:                                      ; preds = %563, %576
  %indvars.iv669.i = phi i64 [ %indvars.iv.next670.i, %576 ], [ 0, %563 ]
  %.0426597.i = phi i32 [ %587, %576 ], [ 0, %563 ]
  %570 = load ptr, ptr %21, align 8
  %571 = load i32, ptr %570, align 8
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %576

573:                                              ; preds = %.lr.ph599.i
  %574 = getelementptr ptr, ptr %417, i64 %indvars.iv669.i
  %575 = load ptr, ptr %574, align 8
  call void @spgDeformLeafTuple(ptr noundef %575, ptr noundef nonnull %570, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false) #10
  br label %576

576:                                              ; preds = %573, %.lr.ph599.i
  %577 = load ptr, ptr %118, align 8
  %578 = getelementptr i64, ptr %577, i64 %indvars.iv669.i
  %579 = load i64, ptr %578, align 8
  store i64 %579, ptr %11, align 16
  store i8 0, ptr %12, align 16
  %580 = getelementptr ptr, ptr %417, i64 %indvars.iv669.i
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 6
  %583 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %582, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %584 = getelementptr ptr, ptr %418, i64 %indvars.iv669.i
  store ptr %583, ptr %584, align 8
  %585 = load i32, ptr %583, align 4
  %586 = lshr i32 %585, 2
  %narrow.i167 = add i32 %.0426597.i, 4
  %587 = add i32 %narrow.i167, %586
  %indvars.iv.next670.i = add nuw nsw i64 %indvars.iv669.i, 1
  %588 = load i32, ptr %8, align 8
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %indvars.iv.next670.i, %589
  br i1 %590, label %.lr.ph599.i, label %.loopexit554.i, !llvm.loop !12

591:                                              ; preds = %fetch_att.exit504.i
  store i32 1, ptr %119, align 8
  %592 = sext i32 %562 to i64
  %593 = shl nsw i64 %592, 2
  %594 = call ptr @palloc0(i64 noundef %593) #10
  store ptr %594, ptr %120, align 8
  %595 = icmp ult i32 %559, 2147483647
  br i1 %595, label %.lr.ph604.i, label %checkAllTheSame.exit.thread.i

.lr.ph604.i:                                      ; preds = %591, %602
  %indvars.iv672.i = phi i64 [ %indvars.iv.next673.i, %602 ], [ 0, %591 ]
  %.2428602.i = phi i32 [ %610, %602 ], [ 0, %591 ]
  %596 = load ptr, ptr %21, align 8
  %597 = load i32, ptr %596, align 8
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %602

599:                                              ; preds = %.lr.ph604.i
  %600 = getelementptr ptr, ptr %417, i64 %indvars.iv672.i
  %601 = load ptr, ptr %600, align 8
  call void @spgDeformLeafTuple(ptr noundef %601, ptr noundef nonnull %596, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext true) #10
  br label %602

602:                                              ; preds = %599, %.lr.ph604.i
  store i64 0, ptr %11, align 16
  store i8 1, ptr %12, align 16
  %603 = getelementptr ptr, ptr %417, i64 %indvars.iv672.i
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 6
  %606 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %605, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %607 = getelementptr ptr, ptr %418, i64 %indvars.iv672.i
  store ptr %606, ptr %607, align 8
  %608 = load i32, ptr %606, align 4
  %609 = lshr i32 %608, 2
  %narrow480.i = add i32 %.2428602.i, 4
  %610 = add i32 %narrow480.i, %609
  %indvars.iv.next673.i = add nuw nsw i64 %indvars.iv672.i, 1
  %611 = load i32, ptr %8, align 8
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next673.i, %612
  br i1 %613, label %.lr.ph604.i, label %.loopexit554.i, !llvm.loop !13

.loopexit554.i:                                   ; preds = %576, %602
  %614 = phi i32 [ %611, %602 ], [ %588, %576 ]
  %.1427.i = phi i32 [ %610, %602 ], [ %587, %576 ]
  %615 = icmp ugt i32 %.1427.i, 8160
  %616 = icmp slt i32 %614, 2
  br i1 %616, label %checkAllTheSame.exit.thread.i, label %617

617:                                              ; preds = %.loopexit554.i
  %618 = add nsw i32 %614, -1
  %619 = select i1 %615, i32 %618, i32 %614
  %620 = load ptr, ptr %120, align 8
  %621 = load i32, ptr %620, align 4
  %622 = icmp samesign ugt i32 %619, 1
  br i1 %622, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %617
  %wide.trip.count.i.i = zext nneg i32 %619 to i64
  br label %.lr.ph.i.i

623:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %623, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %623 ]
  %624 = getelementptr i32, ptr %620, i64 %indvars.iv.i.i
  %625 = load i32, ptr %624, align 4
  %.not40.i.i = icmp eq i32 %625, %621
  br i1 %.not40.i.i, label %623, label %checkAllTheSame.exit.thread.i

._crit_edge.i.i:                                  ; preds = %623, %617
  br i1 %615, label %626, label %630

626:                                              ; preds = %._crit_edge.i.i
  %627 = sext i32 %618 to i64
  %628 = getelementptr i32, ptr %620, i64 %627
  %629 = load i32, ptr %628, align 4
  %.not.i.i = icmp eq i32 %629, %621
  br label %630

630:                                              ; preds = %626, %._crit_edge.i.i
  %.0.i168 = phi i1 [ true, %._crit_edge.i.i ], [ %.not.i.i, %626 ]
  store i32 8, ptr %119, align 8
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %630
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.lr.ph45.i.i ], [ 0, %630 ]
  %631 = load i32, ptr %119, align 8
  %632 = trunc nuw nsw i64 %indvars.iv52.i.i to i32
  %633 = srem i32 %632, %631
  %634 = load ptr, ptr %120, align 8
  %635 = getelementptr i32, ptr %634, i64 %indvars.iv52.i.i
  store i32 %633, ptr %635, align 4
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %636 = load i32, ptr %8, align 8
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %indvars.iv.next53.i.i, %637
  br i1 %638, label %.lr.ph45.i.i, label %._crit_edge46.i.i, !llvm.loop !15

._crit_edge46.i.i:                                ; preds = %.lr.ph45.i.i
  %639 = load ptr, ptr %121, align 8
  %.not39.i.i = icmp eq ptr %639, null
  br i1 %.not39.i.i, label %checkAllTheSame.exit.i, label %640

640:                                              ; preds = %._crit_edge46.i.i
  %641 = sext i32 %621 to i64
  %642 = getelementptr i64, ptr %639, i64 %641
  %643 = load i64, ptr %642, align 8
  %644 = load i32, ptr %119, align 8
  %645 = sext i32 %644 to i64
  %646 = shl nsw i64 %645, 3
  %647 = call ptr @palloc(i64 noundef %646) #10
  store ptr %647, ptr %121, align 8
  %648 = load i32, ptr %119, align 8
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i

.lr.ph49.i.i:                                     ; preds = %640, %.lr.ph49.i.i
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %.lr.ph49.i.i ], [ 0, %640 ]
  %650 = load ptr, ptr %121, align 8
  %651 = getelementptr i64, ptr %650, i64 %indvars.iv55.i.i
  store i64 %643, ptr %651, align 8
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %652 = load i32, ptr %119, align 8
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %indvars.iv.next56.i.i, %653
  br i1 %654, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i, !llvm.loop !16

checkAllTheSame.exit.i:                           ; preds = %.lr.ph49.i.i, %640, %._crit_edge46.i.i
  %.pre.i = load i32, ptr %8, align 8
  br i1 %.0.i168, label %checkAllTheSame.exit.thread.i, label %655

655:                                              ; preds = %checkAllTheSame.exit.i
  %656 = add i32 %.pre.i, -1
  %657 = sext i32 %656 to i64
  %658 = getelementptr ptr, ptr %418, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = load i32, ptr %659, align 4
  %661 = lshr i32 %660, 2
  %narrow459.neg.i = add i32 %.1427.i, -4
  %662 = sub i32 %narrow459.neg.i, %661
  br label %checkAllTheSame.exit.thread.i

checkAllTheSame.exit.thread.i:                    ; preds = %.lr.ph.i.i, %655, %checkAllTheSame.exit.i, %.loopexit554.i, %591, %563
  %663 = phi i1 [ false, %655 ], [ true, %.loopexit554.i ], [ true, %checkAllTheSame.exit.i ], [ true, %591 ], [ true, %563 ], [ true, %.lr.ph.i.i ]
  %.0.i505541.i = phi i32 [ 4, %655 ], [ 0, %.loopexit554.i ], [ 4, %checkAllTheSame.exit.i ], [ 0, %591 ], [ 0, %563 ], [ 0, %.lr.ph.i.i ]
  %.0436.i = phi i32 [ %656, %655 ], [ %614, %.loopexit554.i ], [ %.pre.i, %checkAllTheSame.exit.i ], [ %562, %591 ], [ %568, %563 ], [ %614, %.lr.ph.i.i ]
  %.3429.i = phi i32 [ %662, %655 ], [ %.1427.i, %.loopexit554.i ], [ %.1427.i, %checkAllTheSame.exit.i ], [ 0, %591 ], [ 0, %563 ], [ %.1427.i, %.lr.ph.i.i ]
  %664 = load i32, ptr %119, align 8
  %665 = sext i32 %664 to i64
  %666 = shl nsw i64 %665, 3
  %667 = call ptr @palloc(i64 noundef %666) #10
  %668 = load i32, ptr %119, align 8
  %669 = sext i32 %668 to i64
  %670 = shl nsw i64 %669, 2
  %671 = call ptr @palloc0(i64 noundef %670) #10
  %672 = load i32, ptr %119, align 8
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph608.i, label %._crit_edge.i

.lr.ph608.i:                                      ; preds = %checkAllTheSame.exit.thread.i, %679
  %indvars.iv675.i = phi i64 [ %indvars.iv.next676.i, %679 ], [ 0, %checkAllTheSame.exit.thread.i ]
  %674 = load ptr, ptr %121, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %679, label %676

676:                                              ; preds = %.lr.ph608.i
  %677 = getelementptr i64, ptr %674, i64 %indvars.iv675.i
  %678 = load i64, ptr %677, align 8
  br label %679

679:                                              ; preds = %676, %.lr.ph608.i
  %.0430.i = phi i64 [ 0, %.lr.ph608.i ], [ %678, %676 ]
  %680 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0430.i, i1 noundef zeroext %675) #10
  %681 = getelementptr ptr, ptr %667, i64 %indvars.iv675.i
  store ptr %680, ptr %681, align 8
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %682 = load i32, ptr %119, align 8
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %indvars.iv.next676.i, %683
  br i1 %684, label %.lr.ph608.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %679, %checkAllTheSame.exit.thread.i
  %.lcssa.i = phi i32 [ %672, %checkAllTheSame.exit.thread.i ], [ %682, %679 ]
  %685 = load i8, ptr %9, align 8
  %686 = trunc i8 %685 to i1
  %687 = load i64, ptr %122, align 8
  %688 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %686, i64 noundef %687, i32 noundef %.lcssa.i, ptr noundef %667) #10
  %689 = load i32, ptr %688, align 4
  %690 = and i32 %689, -5
  %691 = or disjoint i32 %690, %.0.i505541.i
  store i32 %691, ptr %688, align 4
  %692 = and i32 %689, 65528
  %.not643.i = icmp eq i32 %692, 0
  br i1 %.not643.i, label %.preheader.i, label %.lr.ph613.preheader.i

.lr.ph613.preheader.i:                            ; preds = %._crit_edge.i
  %693 = getelementptr i8, ptr %688, i64 8
  %694 = lshr i32 %689, 16
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr i8, ptr %693, i64 %695
  br label %.lr.ph613.i

.preheader.i:                                     ; preds = %.lr.ph613.i, %._crit_edge.i
  %697 = icmp sgt i32 %.0436.i, 0
  br i1 %697, label %.lr.ph615.i, label %._crit_edge616.i

.lr.ph615.i:                                      ; preds = %.preheader.i
  %wide.trip.count684.i = zext nneg i32 %.0436.i to i64
  br label %709

.lr.ph613.i:                                      ; preds = %.lr.ph613.i, %.lr.ph613.preheader.i
  %indvars.iv678.i = phi i64 [ 0, %.lr.ph613.preheader.i ], [ %indvars.iv.next679.i, %.lr.ph613.i ]
  %.0408610.i = phi ptr [ %696, %.lr.ph613.preheader.i ], [ %703, %.lr.ph613.i ]
  %698 = getelementptr ptr, ptr %667, i64 %indvars.iv678.i
  store ptr %.0408610.i, ptr %698, align 8
  %indvars.iv.next679.i = add nuw nsw i64 %indvars.iv678.i, 1
  %699 = getelementptr inbounds nuw i8, ptr %.0408610.i, i64 6
  %700 = load i16, ptr %699, align 2
  %701 = and i16 %700, 8191
  %702 = zext nneg i16 %701 to i64
  %703 = getelementptr i8, ptr %.0408610.i, i64 %702
  %704 = load i32, ptr %688, align 4
  %705 = lshr i32 %704, 3
  %706 = and i32 %705, 8191
  %707 = zext nneg i32 %706 to i64
  %708 = icmp samesign ult i64 %indvars.iv.next679.i, %707
  br i1 %708, label %.lr.ph613.i, label %.preheader.i, !llvm.loop !18

709:                                              ; preds = %718, %.lr.ph615.i
  %indvars.iv681.i = phi i64 [ 0, %.lr.ph615.i ], [ %indvars.iv.next682.i, %718 ]
  %710 = load ptr, ptr %120, align 8
  %711 = getelementptr i32, ptr %710, i64 %indvars.iv681.i
  %712 = load i32, ptr %711, align 4
  %713 = icmp sgt i32 %712, -1
  %714 = load i32, ptr %119, align 8
  %.not478.i = icmp slt i32 %712, %714
  %or.cond482.i = select i1 %713, i1 %.not478.i, i1 false
  br i1 %or.cond482.i, label %718, label %715

715:                                              ; preds = %709
  %716 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %716)
  %717 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 957, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

718:                                              ; preds = %709
  %719 = getelementptr ptr, ptr %418, i64 %indvars.iv681.i
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %720, align 4
  %722 = lshr i32 %721, 2
  %narrow479.i = add nuw nsw i32 %722, 4
  %723 = zext nneg i32 %712 to i64
  %724 = getelementptr i32, ptr %671, i64 %723
  %725 = load i32, ptr %724, align 4
  %726 = add i32 %narrow479.i, %725
  store i32 %726, ptr %724, align 4
  %indvars.iv.next682.i = add nuw nsw i64 %indvars.iv681.i, 1
  %exitcond685.not.i = icmp eq i64 %indvars.iv.next682.i, %wide.trip.count684.i
  br i1 %exitcond685.not.i, label %._crit_edge616.i, label %709, !llvm.loop !19

._crit_edge616.i:                                 ; preds = %718, %.preheader.i
  store i8 0, ptr %123, align 2
  %.not460.i = icmp eq i32 %171, 0
  br i1 %.not460.i, label %.thread.i, label %727

727:                                              ; preds = %._crit_edge616.i
  %.off488.i = add i32 %170, -1
  %switch489.i = icmp ult i32 %.off488.i, 2
  br i1 %switch489.i, label %..thread715.i_crit_edge, label %728

..thread715.i_crit_edge:                          ; preds = %727
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %688, i64 4
  %.pre1306 = load i16, ptr %.phi.trans.insert, align 4
  br label %.thread715.i

728:                                              ; preds = %727
  %729 = call i64 @PageGetExactFreeSpace(ptr noundef %172) #10
  %730 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %731 = load i16, ptr %730, align 4
  %732 = zext i16 %731 to i64
  %733 = getelementptr i8, ptr %172, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %735 = load i16, ptr %734, align 2
  %736 = icmp eq i16 %735, 0
  %spec.select547.i = select i1 %736, i64 0, i64 20
  %737 = add i64 %spec.select547.i, %729
  %738 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %739 = load i16, ptr %738, align 4
  %740 = zext i16 %739 to i64
  %741 = add nuw nsw i64 %740, 4
  %.not461.i = icmp ult i64 %737, %741
  br i1 %.not461.i, label %.thread715.i, label %.thread.i

.thread715.i:                                     ; preds = %..thread715.i_crit_edge, %728
  %742 = phi i16 [ %.pre1306, %..thread715.i_crit_edge ], [ %739, %728 ]
  %743 = add i32 %170, 1
  %744 = urem i32 %743, 3
  %745 = or disjoint i32 %744, %124
  %746 = zext i16 %742 to i32
  %747 = add nuw nsw i32 %746, 4
  %748 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %745, i32 noundef %747, ptr noundef nonnull %123) #10
  br label %.thread.i

.thread.i:                                        ; preds = %.thread715.i, %728, %._crit_edge616.i
  %.0409.i = phi i32 [ %748, %.thread715.i ], [ 0, %._crit_edge616.i ], [ %171, %728 ]
  br i1 %switch.i149, label %753, label %749

749:                                              ; preds = %.thread.i
  %750 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i) #10
  %751 = trunc i64 %750 to i32
  %752 = add i32 %.1414.i, %751
  br label %753

753:                                              ; preds = %749, %.thread.i
  %.0425.i = phi i32 [ %752, %749 ], [ 0, %.thread.i ]
  store i8 0, ptr %125, align 1
  %.not463.i = icmp sgt i32 %.3429.i, %.0425.i
  br i1 %.not463.i, label %758, label %754

754:                                              ; preds = %753
  %755 = zext i1 %663 to i32
  %spec.select.i156 = add i32 %.1438.i, %755
  %756 = icmp sgt i32 %spec.select.i156, 0
  br i1 %756, label %.lr.ph619.preheader.i, label %.loopexit.i

.lr.ph619.preheader.i:                            ; preds = %754
  %757 = zext nneg i32 %spec.select.i156 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %419, i8 0, i64 %757, i1 false)
  br label %.loopexit.i

758:                                              ; preds = %753
  %759 = load i32, ptr %8, align 8
  %760 = icmp eq i32 %759, 1
  %761 = icmp ugt i32 %.3429.i, 8160
  %or.cond.i = select i1 %760, i1 %761, i1 false
  br i1 %or.cond.i, label %.loopexit.i, label %762

762:                                              ; preds = %758
  %763 = call i32 @llvm.umin.i32(i32 %.3429.i, i32 8160)
  %764 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %105, i32 noundef %763, ptr noundef nonnull %125) #10
  %765 = load i32, ptr %119, align 8
  %766 = sext i32 %765 to i64
  %767 = call ptr @palloc(i64 noundef %766) #10
  %768 = icmp slt i32 %764, 0
  br i1 %768, label %769, label %775

769:                                              ; preds = %762
  %770 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %771 = xor i32 %764, -1
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr ptr, ptr %770, i64 %772
  %774 = load ptr, ptr %773, align 8
  br label %BufferGetPage.exit.i

775:                                              ; preds = %762
  %776 = load ptr, ptr @BufferBlocks, align 8
  %777 = add nsw i32 %764, -1
  %778 = sext i32 %777 to i64
  %779 = shl nsw i64 %778, 13
  %780 = getelementptr i8, ptr %776, i64 %779
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %775, %769
  %.0.i.i.i = phi ptr [ %774, %769 ], [ %780, %775 ]
  %781 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i.i) #10
  %782 = trunc i64 %781 to i32
  %783 = load i32, ptr %119, align 8
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.lr.ph623.i, label %._crit_edge624.i

.lr.ph623.i:                                      ; preds = %BufferGetPage.exit.i, %794
  %indvars.iv689.i = phi i64 [ %indvars.iv.next690.i, %794 ], [ 0, %BufferGetPage.exit.i ]
  %.0417621.i = phi i32 [ %.1418.i, %794 ], [ %782, %BufferGetPage.exit.i ]
  %.0421620.i = phi i32 [ %.1422.i, %794 ], [ %.0425.i, %BufferGetPage.exit.i ]
  %785 = getelementptr i32, ptr %671, i64 %indvars.iv689.i
  %786 = load i32, ptr %785, align 4
  %.not466.i = icmp sgt i32 %786, %.0421620.i
  %787 = getelementptr i8, ptr %767, i64 %indvars.iv689.i
  br i1 %.not466.i, label %791, label %788

788:                                              ; preds = %.lr.ph623.i
  store i8 0, ptr %787, align 1
  %789 = load i32, ptr %785, align 4
  %790 = sub i32 %.0421620.i, %789
  br label %794

791:                                              ; preds = %.lr.ph623.i
  store i8 1, ptr %787, align 1
  %792 = load i32, ptr %785, align 4
  %793 = sub i32 %.0417621.i, %792
  br label %794

794:                                              ; preds = %791, %788
  %.1422.i = phi i32 [ %790, %788 ], [ %.0421620.i, %791 ]
  %.1418.i = phi i32 [ %.0417621.i, %788 ], [ %793, %791 ]
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %795 = load i32, ptr %119, align 8
  %796 = sext i32 %795 to i64
  %797 = icmp slt i64 %indvars.iv.next690.i, %796
  br i1 %797, label %.lr.ph623.i, label %._crit_edge624.i, !llvm.loop !20

._crit_edge624.i:                                 ; preds = %794, %BufferGetPage.exit.i
  %.0421.lcssa.i = phi i32 [ %.0425.i, %BufferGetPage.exit.i ], [ %.1422.i, %794 ]
  %.0417.lcssa.i = phi i32 [ %782, %BufferGetPage.exit.i ], [ %.1418.i, %794 ]
  %798 = icmp sgt i32 %.0421.lcssa.i, -1
  %799 = icmp sgt i32 %.0417.lcssa.i, -1
  %or.cond4.i = select i1 %798, i1 %799, i1 false
  br i1 %or.cond4.i, label %800, label %802

800:                                              ; preds = %._crit_edge624.i
  %801 = zext i1 %663 to i32
  %spec.select483.i = add i32 %.1438.i, %801
  br label %855

802:                                              ; preds = %._crit_edge624.i
  br i1 %663, label %803, label %852

803:                                              ; preds = %802
  %804 = load ptr, ptr %120, align 8
  %805 = load i32, ptr %8, align 8
  %806 = add i32 %805, -1
  %807 = sext i32 %806 to i64
  %808 = getelementptr i32, ptr %804, i64 %807
  %809 = load i32, ptr %808, align 4
  %810 = getelementptr ptr, ptr %418, i64 %807
  %811 = load ptr, ptr %810, align 8
  %812 = load i32, ptr %811, align 4
  %813 = lshr i32 %812, 2
  %814 = sext i32 %809 to i64
  %815 = getelementptr i32, ptr %671, i64 %814
  %816 = load i32, ptr %815, align 4
  %reass.sub = sub i32 %816, %813
  %817 = add i32 %reass.sub, -4
  store i32 %817, ptr %815, align 4
  br i1 %768, label %818, label %824

818:                                              ; preds = %803
  %819 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %820 = xor i32 %764, -1
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr ptr, ptr %819, i64 %821
  %823 = load ptr, ptr %822, align 8
  br label %BufferGetPage.exit507.i

824:                                              ; preds = %803
  %825 = load ptr, ptr @BufferBlocks, align 8
  %826 = add nsw i32 %764, -1
  %827 = sext i32 %826 to i64
  %828 = shl nsw i64 %827, 13
  %829 = getelementptr i8, ptr %825, i64 %828
  br label %BufferGetPage.exit507.i

BufferGetPage.exit507.i:                          ; preds = %824, %818
  %.0.i.i506.i = phi ptr [ %823, %818 ], [ %829, %824 ]
  %830 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i506.i) #10
  %831 = trunc i64 %830 to i32
  %832 = load i32, ptr %119, align 8
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %.lr.ph630.i, label %._crit_edge631.i

.lr.ph630.i:                                      ; preds = %BufferGetPage.exit507.i, %843
  %indvars.iv692.i = phi i64 [ %indvars.iv.next693.i, %843 ], [ 0, %BufferGetPage.exit507.i ]
  %.2419628.i = phi i32 [ %.3420.i, %843 ], [ %831, %BufferGetPage.exit507.i ]
  %.2423627.i = phi i32 [ %.3424.i, %843 ], [ %.0425.i, %BufferGetPage.exit507.i ]
  %834 = getelementptr i32, ptr %671, i64 %indvars.iv692.i
  %835 = load i32, ptr %834, align 4
  %.not465.i = icmp sgt i32 %835, %.2423627.i
  %836 = getelementptr i8, ptr %767, i64 %indvars.iv692.i
  br i1 %.not465.i, label %840, label %837

837:                                              ; preds = %.lr.ph630.i
  store i8 0, ptr %836, align 1
  %838 = load i32, ptr %834, align 4
  %839 = sub i32 %.2423627.i, %838
  br label %843

840:                                              ; preds = %.lr.ph630.i
  store i8 1, ptr %836, align 1
  %841 = load i32, ptr %834, align 4
  %842 = sub i32 %.2419628.i, %841
  br label %843

843:                                              ; preds = %840, %837
  %.3424.i = phi i32 [ %839, %837 ], [ %.2423627.i, %840 ]
  %.3420.i = phi i32 [ %.2419628.i, %837 ], [ %842, %840 ]
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %844 = load i32, ptr %119, align 8
  %845 = sext i32 %844 to i64
  %846 = icmp slt i64 %indvars.iv.next693.i, %845
  br i1 %846, label %.lr.ph630.i, label %._crit_edge631.i, !llvm.loop !21

._crit_edge631.i:                                 ; preds = %843, %BufferGetPage.exit507.i
  %.2423.lcssa.i = phi i32 [ %.0425.i, %BufferGetPage.exit507.i ], [ %.3424.i, %843 ]
  %.2419.lcssa.i = phi i32 [ %831, %BufferGetPage.exit507.i ], [ %.3420.i, %843 ]
  %847 = icmp slt i32 %.2423.lcssa.i, 0
  %848 = icmp slt i32 %.2419.lcssa.i, 0
  %or.cond6.i = select i1 %847, i1 true, i1 %848
  br i1 %or.cond6.i, label %849, label %855

849:                                              ; preds = %._crit_edge631.i
  %850 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %850)
  %851 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

852:                                              ; preds = %802
  %853 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %853)
  %854 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

855:                                              ; preds = %._crit_edge631.i, %800
  %.6443.i = phi i32 [ %.1438.i, %._crit_edge631.i ], [ %spec.select483.i, %800 ]
  %.2.i = phi i1 [ false, %._crit_edge631.i ], [ %663, %800 ]
  %856 = icmp sgt i32 %.6443.i, 0
  br i1 %856, label %.lr.ph636.i, label %.loopexit.i

.lr.ph636.i:                                      ; preds = %855
  %wide.trip.count698.i = zext nneg i32 %.6443.i to i64
  %.pre706.i = load ptr, ptr %120, align 8
  br label %857

857:                                              ; preds = %857, %.lr.ph636.i
  %indvars.iv695.i = phi i64 [ 0, %.lr.ph636.i ], [ %indvars.iv.next696.i, %857 ]
  %858 = getelementptr i32, ptr %.pre706.i, i64 %indvars.iv695.i
  %859 = load i32, ptr %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr i8, ptr %767, i64 %860
  %862 = load i8, ptr %861, align 1
  %863 = getelementptr i8, ptr %419, i64 %indvars.iv695.i
  store i8 %862, ptr %863, align 1
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %exitcond699.not.i = icmp eq i64 %indvars.iv.next696.i, %wide.trip.count698.i
  br i1 %exitcond699.not.i, label %.loopexit.i, label %857, !llvm.loop !22

.loopexit.i:                                      ; preds = %857, %855, %758, %.lr.ph619.preheader.i, %754
  %.5442.i = phi i32 [ %.1438.i, %758 ], [ %.6443.i, %855 ], [ %spec.select.i156, %754 ], [ %spec.select.i156, %.lr.ph619.preheader.i ], [ %.6443.i, %857 ]
  %.0410.i = phi i32 [ 0, %758 ], [ %764, %855 ], [ 0, %754 ], [ 0, %.lr.ph619.preheader.i ], [ %764, %857 ]
  %.1.i157 = phi i1 [ false, %758 ], [ %.2.i, %855 ], [ %663, %754 ], [ %663, %.lr.ph619.preheader.i ], [ %.2.i, %857 ]
  store i16 0, ptr %126, align 2
  store i8 %402, ptr %127, align 2
  store i8 %106, ptr %128, align 1
  %864 = zext i1 %switch.i149 to i8
  store i8 %864, ptr %13, align 4
  %865 = sext i32 %.3429.i to i64
  %866 = call ptr @palloc(i64 noundef %865) #10
  %867 = load volatile i32, ptr @CritSectionCount, align 4
  %868 = add i32 %867, 1
  store volatile i32 %868, ptr @CritSectionCount, align 4
  br i1 %switch.i149, label %897, label %869

869:                                              ; preds = %.loopexit.i
  %870 = load i8, ptr %111, align 4
  %871 = trunc i8 %870 to i1
  br i1 %871, label %872, label %.thread544.i

872:                                              ; preds = %869
  %873 = load i16, ptr %219, align 4
  %874 = zext i16 %873 to i64
  %875 = getelementptr i8, ptr %.0.i.i, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %877 = load i16, ptr %876, align 2
  %878 = zext i16 %877 to i32
  %879 = add i32 %.1433.i, %878
  %.val496.i = load i16, ptr %403, align 4
  %880 = icmp ult i16 %.val496.i, 25
  %881 = zext i16 %.val496.i to i32
  %882 = add nuw nsw i32 %881, 262120
  %883 = lshr i32 %882, 2
  %884 = and i32 %883, 65535
  %885 = select i1 %880, i32 0, i32 %884
  %886 = icmp eq i32 %879, %885
  br i1 %886, label %887, label %888

887:                                              ; preds = %872
  call void @SpGistInitBuffer(i32 noundef %193, i16 noundef zeroext %129) #10
  store i8 1, ptr %127, align 2
  br label %897

888:                                              ; preds = %872
  br i1 %401, label %897, label %895

.thread544.i:                                     ; preds = %869
  br i1 %401, label %897, label %889

889:                                              ; preds = %.thread544.i
  %890 = trunc i32 %.1433.i to i16
  store i16 %890, ptr %126, align 2
  %891 = icmp sgt i32 %.1433.i, 0
  br i1 %891, label %892, label %894

892:                                              ; preds = %889
  %893 = load i16, ptr %415, align 2
  br label %894

894:                                              ; preds = %892, %889
  %.1412.i = phi i16 [ %893, %892 ], [ 0, %889 ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef %.0.i.i, ptr noundef %415, i32 noundef %.1433.i, i32 noundef 1, i32 noundef 3, i32 noundef 0, i16 noundef zeroext 1)
  br label %897

895:                                              ; preds = %888
  %896 = trunc i32 %.1433.i to i16
  store i16 %896, ptr %126, align 2
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i, ptr noundef %415, i32 noundef %.1433.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  br label %897

897:                                              ; preds = %895, %894, %.thread544.i, %888, %887, %.loopexit.i
  %.0411.i = phi i16 [ 0, %887 ], [ 0, %888 ], [ 0, %895 ], [ %.1412.i, %894 ], [ 0, %.loopexit.i ], [ 0, %.thread544.i ]
  store i16 0, ptr %130, align 2
  store i16 0, ptr %10, align 2
  %898 = icmp sgt i32 %.5442.i, 0
  br i1 %898, label %.lr.ph640.i, label %._crit_edge641.i

.lr.ph640.i:                                      ; preds = %897
  %wide.trip.count703.i = zext nneg i32 %.5442.i to i64
  br label %899

899:                                              ; preds = %BufferGetPage.exit511.i, %.lr.ph640.i
  %indvars.iv700.i = phi i64 [ 0, %.lr.ph640.i ], [ %indvars.iv.next701.i, %BufferGetPage.exit511.i ]
  %.0431637.i = phi ptr [ %866, %.lr.ph640.i ], [ %958, %BufferGetPage.exit511.i ]
  %900 = getelementptr ptr, ptr %418, i64 %indvars.iv700.i
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr i8, ptr %419, i64 %indvars.iv700.i
  %903 = load i8, ptr %902, align 1
  %.not477.i = icmp eq i8 %903, 0
  %spec.select240 = select i1 %.not477.i, i32 %193, i32 %.0410.i
  %904 = call i32 @BufferGetBlockNumber(i32 noundef %spec.select240) #10
  %905 = load ptr, ptr %120, align 8
  %906 = getelementptr i32, ptr %905, i64 %indvars.iv700.i
  %907 = load i32, ptr %906, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr ptr, ptr %667, i64 %908
  %910 = load ptr, ptr %909, align 8
  %.not.i509.i = icmp eq ptr %910, null
  br i1 %.not.i509.i, label %ItemPointerIsValid.exit.thread.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %899
  %911 = getelementptr i8, ptr %910, i64 4
  %912 = load i16, ptr %911, align 2
  %.not551.i = icmp eq i16 %912, 0
  br i1 %.not551.i, label %ItemPointerIsValid.exit.thread.i, label %913

913:                                              ; preds = %ItemPointerIsValid.exit.i
  %914 = getelementptr inbounds nuw i8, ptr %901, i64 4
  %915 = load i16, ptr %914, align 4
  %916 = and i16 %915, -16384
  %917 = and i16 %912, 16383
  %918 = or disjoint i16 %916, %917
  store i16 %918, ptr %914, align 4
  br label %922

ItemPointerIsValid.exit.thread.i:                 ; preds = %ItemPointerIsValid.exit.i, %899
  %919 = getelementptr inbounds nuw i8, ptr %901, i64 4
  %920 = load i16, ptr %919, align 4
  %921 = and i16 %920, -16384
  store i16 %921, ptr %919, align 4
  br label %922

922:                                              ; preds = %ItemPointerIsValid.exit.thread.i, %913
  %923 = icmp slt i32 %spec.select240, 0
  br i1 %923, label %924, label %930

924:                                              ; preds = %922
  %925 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %926 = xor i32 %spec.select240, -1
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr ptr, ptr %925, i64 %927
  %929 = load ptr, ptr %928, align 8
  br label %BufferGetPage.exit511.i

930:                                              ; preds = %922
  %931 = load ptr, ptr @BufferBlocks, align 8
  %932 = add nsw i32 %spec.select240, -1
  %933 = sext i32 %932 to i64
  %934 = shl nsw i64 %933, 13
  %935 = getelementptr i8, ptr %931, i64 %934
  br label %BufferGetPage.exit511.i

BufferGetPage.exit511.i:                          ; preds = %930, %924
  %.0.i.i510.i = phi ptr [ %929, %924 ], [ %935, %930 ]
  %936 = load i32, ptr %901, align 4
  %937 = lshr i32 %936, 2
  %938 = zext nneg i32 %937 to i64
  %939 = load i8, ptr %902, align 1
  %940 = zext i8 %939 to i64
  %941 = getelementptr [2 x i16], ptr %10, i64 0, i64 %940
  %942 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i510.i, ptr noundef nonnull %901, i64 noundef %938, ptr noundef %941, i1 noundef zeroext false) #10
  %943 = getelementptr i16, ptr %416, i64 %indvars.iv700.i
  store i16 %942, ptr %943, align 2
  %944 = load ptr, ptr %909, align 8
  %945 = lshr i32 %904, 16
  %946 = trunc nuw i32 %945 to i16
  store i16 %946, ptr %944, align 2
  %947 = trunc i32 %904 to i16
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 2
  store i16 %947, ptr %948, align 2
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 4
  store i16 %942, ptr %949, align 2
  %950 = load ptr, ptr %900, align 8
  %951 = load i32, ptr %950, align 4
  %952 = lshr i32 %951, 2
  %953 = zext nneg i32 %952 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0431637.i, ptr nonnull align 4 %950, i64 %953, i1 false)
  %954 = load ptr, ptr %900, align 8
  %955 = load i32, ptr %954, align 4
  %956 = lshr i32 %955, 2
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr i8, ptr %.0431637.i, i64 %957
  %indvars.iv.next701.i = add nuw nsw i64 %indvars.iv700.i, 1
  %exitcond704.not.i = icmp eq i64 %indvars.iv.next701.i, %wide.trip.count703.i
  br i1 %exitcond704.not.i, label %._crit_edge641.i, label %899, !llvm.loop !23

._crit_edge641.i:                                 ; preds = %BufferGetPage.exit511.i, %897
  %.0431.lcssa.i = phi ptr [ %866, %897 ], [ %958, %BufferGetPage.exit511.i ]
  %.not467.i = icmp eq i32 %.0410.i, 0
  br i1 %.not467.i, label %960, label %959

959:                                              ; preds = %._crit_edge641.i
  call void @MarkBufferDirty(i32 noundef %.0410.i) #10
  br label %960

960:                                              ; preds = %959, %._crit_edge641.i
  %961 = icmp eq i32 %.0409.i, %171
  %962 = icmp ne i32 %.0409.i, 0
  %or.cond8.i = and i1 %962, %961
  br i1 %or.cond8.i, label %963, label %1009

963:                                              ; preds = %960
  store i32 %170, ptr %16, align 8
  store i32 %171, ptr %93, align 4
  store ptr %172, ptr %94, align 8
  %964 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %965 = load i16, ptr %964, align 4
  %966 = zext i16 %965 to i64
  %967 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %172, ptr noundef nonnull %688, i64 noundef %966, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %967, ptr %95, align 8
  store i16 %967, ptr %131, align 4
  store i8 1, ptr %132, align 4
  store i16 %173, ptr %133, align 2
  %968 = trunc i32 %174 to i16
  store i16 %968, ptr %134, align 4
  %969 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %970 = zext i16 %173 to i64
  %971 = add nsw i64 %970, -1
  %972 = getelementptr [0 x %struct.ItemIdData], ptr %969, i64 0, i64 %971
  %.val.i.i158 = load i32, ptr %972, align 4
  %973 = and i32 %.val.i.i158, 32767
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr i8, ptr %172, i64 %974
  %976 = load i32, ptr %975, align 4
  %977 = lshr i32 %976, 3
  %978 = and i32 %977, 8191
  %.not.i.i.i159 = icmp eq i32 %978, 0
  br i1 %.not.i.i.i159, label %._crit_edge.i.i.i165, label %.lr.ph.preheader.i.i.i160

.lr.ph.preheader.i.i.i160:                        ; preds = %963
  %979 = getelementptr i8, ptr %975, i64 8
  %980 = lshr i32 %976, 16
  %981 = zext nneg i32 %980 to i64
  %982 = getelementptr i8, ptr %979, i64 %981
  br label %.lr.ph.i.i.i161

.lr.ph.i.i.i161:                                  ; preds = %984, %.lr.ph.preheader.i.i.i160
  %.015.i.i.i162 = phi ptr [ %990, %984 ], [ %982, %.lr.ph.preheader.i.i.i160 ]
  %.01214.i.i.i163 = phi i32 [ %985, %984 ], [ 0, %.lr.ph.preheader.i.i.i160 ]
  %983 = icmp eq i32 %.01214.i.i.i163, %174
  br i1 %983, label %saveNodeLink.exit.i166, label %984

984:                                              ; preds = %.lr.ph.i.i.i161
  %985 = add nuw nsw i32 %.01214.i.i.i163, 1
  %986 = getelementptr inbounds nuw i8, ptr %.015.i.i.i162, i64 6
  %987 = load i16, ptr %986, align 2
  %988 = and i16 %987, 8191
  %989 = zext nneg i16 %988 to i64
  %990 = getelementptr i8, ptr %.015.i.i.i162, i64 %989
  %exitcond.not.i.i.i164 = icmp eq i32 %985, %978
  br i1 %exitcond.not.i.i.i164, label %._crit_edge.i.i.i165, label %.lr.ph.i.i.i161, !llvm.loop !5

._crit_edge.i.i.i165:                             ; preds = %963, %984
  %991 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %991)
  %992 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %174) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i166:                           ; preds = %.lr.ph.i.i.i161
  %993 = lshr i32 %170, 16
  %994 = trunc nuw i32 %993 to i16
  store i16 %994, ptr %.015.i.i.i162, align 2
  %995 = trunc i32 %170 to i16
  %996 = getelementptr inbounds nuw i8, ptr %.015.i.i.i162, i64 2
  store i16 %995, ptr %996, align 2
  %997 = getelementptr inbounds nuw i8, ptr %.015.i.i.i162, i64 4
  store i16 %967, ptr %997, align 2
  call void @MarkBufferDirty(i32 noundef %171) #10
  %.not471.i = icmp eq i16 %.0411.i, 0
  br i1 %.not471.i, label %1083, label %998

998:                                              ; preds = %saveNodeLink.exit.i166
  %999 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %1000 = zext i16 %.0411.i to i64
  %1001 = add nsw i64 %1000, -1
  %1002 = getelementptr [0 x %struct.ItemIdData], ptr %999, i64 0, i64 %1001
  %.val.i512.i = load i32, ptr %1002, align 4
  %1003 = and i32 %.val.i512.i, 32767
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr i8, ptr %.0.i.i, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 6
  store i16 %994, ptr %1006, align 2
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  store i16 %995, ptr %1007, align 2
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 10
  store i16 %967, ptr %1008, align 2
  br label %1083

1009:                                             ; preds = %960
  br i1 %.not460.i, label %1071, label %1010

1010:                                             ; preds = %1009
  store i32 %.0409.i, ptr %93, align 4
  %1011 = call i32 @BufferGetBlockNumber(i32 noundef %.0409.i) #10
  store i32 %1011, ptr %16, align 8
  %1012 = icmp slt i32 %.0409.i, 0
  br i1 %1012, label %1013, label %1019

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1015 = xor i32 %.0409.i, -1
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr ptr, ptr %1014, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  br label %BufferGetPage.exit514.i

1019:                                             ; preds = %1010
  %1020 = load ptr, ptr @BufferBlocks, align 8
  %1021 = add nsw i32 %.0409.i, -1
  %1022 = sext i32 %1021 to i64
  %1023 = shl nsw i64 %1022, 13
  %1024 = getelementptr i8, ptr %1020, i64 %1023
  br label %BufferGetPage.exit514.i

BufferGetPage.exit514.i:                          ; preds = %1019, %1013
  %.0.i.i513.i = phi ptr [ %1018, %1013 ], [ %1024, %1019 ]
  store ptr %.0.i.i513.i, ptr %94, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %1026 = load i16, ptr %1025, align 4
  %1027 = zext i16 %1026 to i64
  %1028 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i513.i, ptr noundef nonnull %688, i64 noundef %1027, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1028, ptr %95, align 8
  store i16 %1028, ptr %131, align 4
  call void @MarkBufferDirty(i32 noundef %.0409.i) #10
  %1029 = zext i1 %961 to i8
  store i8 %1029, ptr %132, align 4
  store i16 %173, ptr %133, align 2
  %1030 = trunc i32 %174 to i16
  store i16 %1030, ptr %134, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %1032 = zext i16 %173 to i64
  %1033 = add nsw i64 %1032, -1
  %1034 = getelementptr [0 x %struct.ItemIdData], ptr %1031, i64 0, i64 %1033
  %.val.i515.i = load i32, ptr %1034, align 4
  %1035 = and i32 %.val.i515.i, 32767
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr i8, ptr %172, i64 %1036
  %1038 = load i32, ptr %1037, align 4
  %1039 = lshr i32 %1038, 3
  %1040 = and i32 %1039, 8191
  %.not.i.i516.i = icmp eq i32 %1040, 0
  br i1 %.not.i.i516.i, label %._crit_edge.i.i522.i, label %.lr.ph.preheader.i.i517.i

.lr.ph.preheader.i.i517.i:                        ; preds = %BufferGetPage.exit514.i
  %1041 = getelementptr i8, ptr %1037, i64 8
  %1042 = lshr i32 %1038, 16
  %1043 = zext nneg i32 %1042 to i64
  %1044 = getelementptr i8, ptr %1041, i64 %1043
  br label %.lr.ph.i.i518.i

.lr.ph.i.i518.i:                                  ; preds = %1046, %.lr.ph.preheader.i.i517.i
  %.015.i.i519.i = phi ptr [ %1052, %1046 ], [ %1044, %.lr.ph.preheader.i.i517.i ]
  %.01214.i.i520.i = phi i32 [ %1047, %1046 ], [ 0, %.lr.ph.preheader.i.i517.i ]
  %1045 = icmp eq i32 %.01214.i.i520.i, %174
  br i1 %1045, label %saveNodeLink.exit523.i, label %1046

1046:                                             ; preds = %.lr.ph.i.i518.i
  %1047 = add nuw nsw i32 %.01214.i.i520.i, 1
  %1048 = getelementptr inbounds nuw i8, ptr %.015.i.i519.i, i64 6
  %1049 = load i16, ptr %1048, align 2
  %1050 = and i16 %1049, 8191
  %1051 = zext nneg i16 %1050 to i64
  %1052 = getelementptr i8, ptr %.015.i.i519.i, i64 %1051
  %exitcond.not.i.i521.i = icmp eq i32 %1047, %1040
  br i1 %exitcond.not.i.i521.i, label %._crit_edge.i.i522.i, label %.lr.ph.i.i518.i, !llvm.loop !5

._crit_edge.i.i522.i:                             ; preds = %BufferGetPage.exit514.i, %1046
  %1053 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1053)
  %1054 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %174) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit523.i:                           ; preds = %.lr.ph.i.i518.i
  %1055 = lshr i32 %1011, 16
  %1056 = trunc nuw i32 %1055 to i16
  store i16 %1056, ptr %.015.i.i519.i, align 2
  %1057 = trunc i32 %1011 to i16
  %1058 = getelementptr inbounds nuw i8, ptr %.015.i.i519.i, i64 2
  store i16 %1057, ptr %1058, align 2
  %1059 = getelementptr inbounds nuw i8, ptr %.015.i.i519.i, i64 4
  store i16 %1028, ptr %1059, align 2
  call void @MarkBufferDirty(i32 noundef %171) #10
  %.not470.i = icmp eq i16 %.0411.i, 0
  br i1 %.not470.i, label %1083, label %1060

1060:                                             ; preds = %saveNodeLink.exit523.i
  %1061 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %1062 = zext i16 %.0411.i to i64
  %1063 = add nsw i64 %1062, -1
  %1064 = getelementptr [0 x %struct.ItemIdData], ptr %1061, i64 0, i64 %1063
  %.val.i524.i = load i32, ptr %1064, align 4
  %1065 = and i32 %.val.i524.i, 32767
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr i8, ptr %.0.i.i, i64 %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 6
  store i16 %1056, ptr %1068, align 2
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  store i16 %1057, ptr %1069, align 2
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 10
  store i16 %1028, ptr %1070, align 2
  br label %1083

1071:                                             ; preds = %1009
  call void @SpGistInitBuffer(i32 noundef %193, i16 noundef zeroext %135) #10
  store i8 1, ptr %123, align 2
  store i8 0, ptr %132, align 4
  %1072 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %1073 = load i16, ptr %1072, align 4
  %1074 = zext i16 %1073 to i64
  %1075 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef nonnull %688, i64 noundef %1074, i16 noundef zeroext 0, i32 noundef 0) #10
  store i16 %1075, ptr %95, align 8
  store i16 %1075, ptr %131, align 4
  %.not469.i = icmp eq i16 %1075, 1
  br i1 %.not469.i, label %1082, label %1076

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %1078 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1078)
  %1079 = load i16, ptr %1077, align 4
  %1080 = zext i16 %1079 to i32
  %1081 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1080) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1082:                                             ; preds = %1071
  store i16 0, ptr %133, align 2
  store i16 0, ptr %134, align 4
  br label %1083

1083:                                             ; preds = %1082, %1060, %saveNodeLink.exit523.i, %998, %saveNodeLink.exit.i166
  %1084 = phi i16 [ 1, %1082 ], [ %967, %998 ], [ %967, %saveNodeLink.exit.i166 ], [ %1028, %1060 ], [ %1028, %saveNodeLink.exit523.i ]
  %1085 = phi ptr [ %.0.i.i, %1082 ], [ %172, %998 ], [ %172, %saveNodeLink.exit.i166 ], [ %.0.i.i513.i, %1060 ], [ %.0.i.i513.i, %saveNodeLink.exit523.i ]
  %1086 = phi i32 [ %193, %1082 ], [ %171, %998 ], [ %171, %saveNodeLink.exit.i166 ], [ %.0409.i, %1060 ], [ %.0409.i, %saveNodeLink.exit523.i ]
  %1087 = phi i32 [ %194, %1082 ], [ %170, %998 ], [ %170, %saveNodeLink.exit.i166 ], [ %1011, %1060 ], [ %1011, %saveNodeLink.exit523.i ]
  %.sroa.1.0.i = phi i32 [ 0, %1082 ], [ %193, %998 ], [ %193, %saveNodeLink.exit.i166 ], [ %193, %1060 ], [ %193, %saveNodeLink.exit523.i ]
  call void @MarkBufferDirty(i32 noundef %193) #10
  %1088 = load ptr, ptr %136, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 114
  %1090 = load i8, ptr %1089, align 2
  %1091 = icmp eq i8 %1090, 112
  br i1 %1091, label %1092, label %1175

1092:                                             ; preds = %1083
  %1093 = load i32, ptr @wal_level, align 4
  %1094 = icmp sgt i32 %1093, 0
  br i1 %1094, label %1101, label %1095

1095:                                             ; preds = %1092
  %1096 = load i32, ptr %137, align 8
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1175

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %138, align 8
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1175

1101:                                             ; preds = %1098, %1092
  %1102 = load i8, ptr %111, align 4
  %1103 = trunc i8 %1102 to i1
  br i1 %1103, label %1175, label %1104

1104:                                             ; preds = %1101
  call void @XLogBeginInsert() #10
  %1105 = trunc i32 %.5442.i to i16
  store i16 %1105, ptr %139, align 4
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 28) #10
  %1106 = load i16, ptr %126, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = shl nuw nsw i32 %1107, 1
  call void @XLogRegisterData(ptr noundef %415, i32 noundef %1108) #10
  %1109 = load i16, ptr %139, align 4
  %1110 = zext i16 %1109 to i32
  %1111 = shl nuw nsw i32 %1110, 1
  call void @XLogRegisterData(ptr noundef %416, i32 noundef %1111) #10
  %1112 = load i16, ptr %139, align 4
  %1113 = zext i16 %1112 to i32
  call void @XLogRegisterData(ptr noundef %419, i32 noundef %1113) #10
  %1114 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %1115 = load i16, ptr %1114, align 4
  %1116 = zext i16 %1115 to i32
  call void @XLogRegisterData(ptr noundef nonnull %688, i32 noundef %1116) #10
  %1117 = ptrtoint ptr %.0431.lcssa.i to i64
  %1118 = ptrtoint ptr %866 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = trunc i64 %1119 to i32
  call void @XLogRegisterData(ptr noundef %866, i32 noundef %1120) #10
  %.not549.i = icmp eq i32 %.sroa.1.0.i, 0
  br i1 %.not549.i, label %1124, label %1121

1121:                                             ; preds = %1104
  %1122 = load i8, ptr %127, align 2
  %1123 = trunc i8 %1122 to i1
  %spec.select485.i = select i1 %1123, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.1.0.i, i8 noundef zeroext %spec.select485.i) #10
  br label %1124

1124:                                             ; preds = %1121, %1104
  br i1 %.not467.i, label %1128, label %1125

1125:                                             ; preds = %1124
  %1126 = load i8, ptr %125, align 1
  %1127 = trunc i8 %1126 to i1
  %spec.select486.i = select i1 %1127, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0410.i, i8 noundef zeroext %spec.select486.i) #10
  br label %1128

1128:                                             ; preds = %1125, %1124
  %1129 = load i8, ptr %123, align 2
  %1130 = trunc i8 %1129 to i1
  %spec.select487.i = select i1 %1130, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %1086, i8 noundef zeroext %spec.select487.i) #10
  %.not473.i = icmp eq i32 %171, %1086
  %or.cond241 = select i1 %.not460.i, i1 true, i1 %.not473.i
  br i1 %or.cond241, label %1132, label %1131

1131:                                             ; preds = %1128
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %171, i8 noundef zeroext 8) #10
  br label %1132

1132:                                             ; preds = %1131, %1128
  %1133 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 80) #10
  br i1 %.not467.i, label %1152, label %1134

1134:                                             ; preds = %1132
  %1135 = icmp slt i32 %.0410.i, 0
  br i1 %1135, label %1136, label %1142

1136:                                             ; preds = %1134
  %1137 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1138 = xor i32 %.0410.i, -1
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr ptr, ptr %1137, i64 %1139
  %1141 = load ptr, ptr %1140, align 8
  br label %BufferGetPage.exit526.i

1142:                                             ; preds = %1134
  %1143 = load ptr, ptr @BufferBlocks, align 8
  %1144 = add nsw i32 %.0410.i, -1
  %1145 = zext nneg i32 %1144 to i64
  %1146 = shl nuw nsw i64 %1145, 13
  %1147 = getelementptr i8, ptr %1143, i64 %1146
  br label %BufferGetPage.exit526.i

BufferGetPage.exit526.i:                          ; preds = %1142, %1136
  %.0.i.i525.i = phi ptr [ %1141, %1136 ], [ %1147, %1142 ]
  %1148 = lshr i64 %1133, 32
  %1149 = trunc nuw i64 %1148 to i32
  store i32 %1149, ptr %.0.i.i525.i, align 4
  %1150 = trunc i64 %1133 to i32
  %1151 = getelementptr inbounds nuw i8, ptr %.0.i.i525.i, i64 4
  store i32 %1150, ptr %1151, align 4
  br label %1152

1152:                                             ; preds = %BufferGetPage.exit526.i, %1132
  br i1 %.not549.i, label %._crit_edge707.i, label %1153

._crit_edge707.i:                                 ; preds = %1152
  %.pre708.i = lshr i64 %1133, 32
  %.pre709.i = trunc nuw i64 %.pre708.i to i32
  %.pre711.i = trunc i64 %1133 to i32
  br label %1171

1153:                                             ; preds = %1152
  %1154 = icmp slt i32 %.sroa.1.0.i, 0
  br i1 %1154, label %1155, label %1161

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1157 = xor i32 %.sroa.1.0.i, -1
  %1158 = zext nneg i32 %1157 to i64
  %1159 = getelementptr ptr, ptr %1156, i64 %1158
  %1160 = load ptr, ptr %1159, align 8
  br label %BufferGetPage.exit528.i

1161:                                             ; preds = %1153
  %1162 = load ptr, ptr @BufferBlocks, align 8
  %1163 = add nsw i32 %.sroa.1.0.i, -1
  %1164 = zext nneg i32 %1163 to i64
  %1165 = shl nuw nsw i64 %1164, 13
  %1166 = getelementptr i8, ptr %1162, i64 %1165
  br label %BufferGetPage.exit528.i

BufferGetPage.exit528.i:                          ; preds = %1161, %1155
  %.0.i.i527.i = phi ptr [ %1160, %1155 ], [ %1166, %1161 ]
  %1167 = lshr i64 %1133, 32
  %1168 = trunc nuw i64 %1167 to i32
  store i32 %1168, ptr %.0.i.i527.i, align 4
  %1169 = trunc i64 %1133 to i32
  %1170 = getelementptr inbounds nuw i8, ptr %.0.i.i527.i, i64 4
  store i32 %1169, ptr %1170, align 4
  br label %1171

1171:                                             ; preds = %BufferGetPage.exit528.i, %._crit_edge707.i
  %.pre-phi712.i = phi i32 [ %.pre711.i, %._crit_edge707.i ], [ %1169, %BufferGetPage.exit528.i ]
  %.pre-phi710.i = phi i32 [ %.pre709.i, %._crit_edge707.i ], [ %1168, %BufferGetPage.exit528.i ]
  store i32 %.pre-phi710.i, ptr %1085, align 4
  %1172 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  store i32 %.pre-phi712.i, ptr %1172, align 4
  br i1 %.not460.i, label %1175, label %1173

1173:                                             ; preds = %1171
  store i32 %.pre-phi710.i, ptr %172, align 4
  %1174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %.pre-phi712.i, ptr %1174, align 4
  br label %1175

1175:                                             ; preds = %1173, %1171, %1101, %1098, %1095, %1083
  %1176 = load volatile i32, ptr @CritSectionCount, align 4
  %1177 = add i32 %1176, -1
  store volatile i32 %1177, ptr @CritSectionCount, align 4
  br i1 %.not467.i, label %1179, label %1178

1178:                                             ; preds = %1175
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0410.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0410.i) #10
  br label %1179

1179:                                             ; preds = %1178, %1175
  %.not476.i = icmp eq i32 %.sroa.1.0.i, 0
  br i1 %.not476.i, label %doPickSplit.exit, label %1180

1180:                                             ; preds = %1179
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.1.0.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.1.0.i) #10
  br label %doPickSplit.exit

doPickSplit.exit:                                 ; preds = %1179, %1180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  br i1 %.1.i157, label %.loopexit, label %1181

1181:                                             ; preds = %doPickSplit.exit
  call void @pfree(ptr noundef nonnull %222) #10
  br label %.preheader

.preheader:                                       ; preds = %1181, %218
  %.ph = phi i16 [ %1084, %1181 ], [ %176, %218 ]
  %.ph245 = phi ptr [ %1085, %1181 ], [ %.0.i.i, %218 ]
  %.ph246 = phi i32 [ %1086, %1181 ], [ %193, %218 ]
  %.ph247 = phi i32 [ %1087, %1181 ], [ %194, %218 ]
  %1182 = load volatile i32, ptr @InterruptPending, align 4
  %.not139764770 = icmp eq i32 %1182, 0
  br i1 %.not139764770, label %.lr.ph765.lr.ph, label %.loopexit

.lr.ph765.lr.ph:                                  ; preds = %.preheader
  %1183 = trunc i32 %174 to i16
  %1184 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %1185 = zext i16 %173 to i64
  %1186 = add nsw i64 %1185, -1
  %1187 = getelementptr [0 x %struct.ItemIdData], ptr %1184, i64 0, i64 %1186
  %1188 = getelementptr inbounds nuw i8, ptr %172, i64 4
  br label %.lr.ph765

.lr.ph765:                                        ; preds = %.lr.ph765.lr.ph, %spgAddNodeAction.exit
  %.ph254774 = phi i32 [ %.ph247, %.lr.ph765.lr.ph ], [ %1536, %spgAddNodeAction.exit ]
  %.ph253773 = phi i32 [ %.ph246, %.lr.ph765.lr.ph ], [ %1535, %spgAddNodeAction.exit ]
  %.ph252772 = phi ptr [ %.ph245, %.lr.ph765.lr.ph ], [ %1534, %spgAddNodeAction.exit ]
  %.ph251771 = phi i16 [ %.ph, %.lr.ph765.lr.ph ], [ %1533, %spgAddNodeAction.exit ]
  %invariant.gep775 = getelementptr i8, ptr %.ph252772, i64 4
  %1189 = getelementptr inbounds nuw i8, ptr %.ph252772, i64 24
  %1190 = zext i16 %.ph251771 to i64
  %1191 = add nsw i64 %1190, -1
  %1192 = getelementptr [0 x %struct.ItemIdData], ptr %1189, i64 0, i64 %1191
  %.off.i204 = add i32 %.ph254774, -1
  %switch.i205 = icmp ult i32 %.off.i204, 2
  %1193 = getelementptr inbounds nuw i8, ptr %.ph252772, i64 16
  %1194 = add i32 %.ph254774, 1
  %1195 = urem i32 %1194, 3
  br label %1196

1196:                                             ; preds = %.lr.ph765, %spgSplitNodeAction.exit
  %.val = load i32, ptr %1192, align 4
  %1197 = and i32 %.val, 32767
  %1198 = zext nneg i32 %1197 to i64
  %1199 = getelementptr i8, ptr %.ph252772, i64 %1198
  %1200 = load i64, ptr %3, align 8
  store i64 %1200, ptr %19, align 8
  %1201 = load i64, ptr %15, align 16
  store i64 %1201, ptr %140, align 8
  store i32 %.0112785, ptr %141, align 8
  %1202 = load i32, ptr %1199, align 4
  %1203 = trunc i32 %1202 to i8
  %1204 = lshr i8 %1203, 2
  %1205 = and i8 %1204, 1
  store i8 %1205, ptr %142, align 4
  %1206 = load i32, ptr %1199, align 4
  %1207 = icmp ugt i32 %1206, 65535
  %1208 = zext i1 %1207 to i8
  store i8 %1208, ptr %143, align 1
  %1209 = load i32, ptr %1199, align 4
  %.not140 = icmp ult i32 %1209, 65536
  br i1 %.not140, label %1218, label %1210

1210:                                             ; preds = %1196
  %1211 = load i8, ptr %144, align 2
  %1212 = trunc i8 %1211 to i1
  %1213 = getelementptr i8, ptr %1199, i64 8
  br i1 %1212, label %1214, label %1216

1214:                                             ; preds = %1210
  %1215 = load i64, ptr %1213, align 8
  br label %1218

1216:                                             ; preds = %1210
  %1217 = ptrtoint ptr %1213 to i64
  br label %1218

1218:                                             ; preds = %1196, %1214, %1216
  %1219 = phi i64 [ %1215, %1214 ], [ %1217, %1216 ], [ 0, %1196 ]
  store i64 %1219, ptr %145, align 8
  %1220 = load i32, ptr %1199, align 4
  %1221 = lshr i32 %1220, 3
  %1222 = and i32 %1221, 8191
  store i32 %1222, ptr %146, align 8
  %1223 = call ptr @spgExtractNodeLabels(ptr noundef %1, ptr noundef nonnull %1199) #10
  store ptr %1223, ptr %147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  br i1 %24, label %1228, label %1224

1224:                                             ; preds = %1218
  %1225 = load ptr, ptr %115, align 8
  %1226 = load i32, ptr %1225, align 4
  %1227 = call i64 @FunctionCall2Coll(ptr noundef %.0115222, i32 noundef %1226, i64 noundef %148, i64 noundef %149) #10
  %.pr.pre1307.pre = load i32, ptr %20, align 8
  br label %1229

1228:                                             ; preds = %1218
  store i32 1, ptr %20, align 8
  br label %1229

1229:                                             ; preds = %1228, %1224
  %.pr.pre1307 = phi i32 [ 1, %1228 ], [ %.pr.pre1307.pre, %1224 ]
  %1230 = load i32, ptr %1199, align 4
  %1231 = and i32 %1230, 4
  %.not141 = icmp eq i32 %1231, 0
  br i1 %.not141, label %thread-pre-split, label %1232

1232:                                             ; preds = %1229
  switch i32 %.pr.pre1307, label %thread-pre-split [
    i32 2, label %1233
    i32 1, label %1236
  ]

1233:                                             ; preds = %1232
  %1234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1234)
  %1235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2212, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1236:                                             ; preds = %1232
  %1237 = lshr i32 %1230, 3
  %1238 = and i32 %1237, 8191
  %1239 = add nsw i32 %1238, -1
  %1240 = sext i32 %1239 to i64
  %1241 = call i64 @pg_prng_uint64_range(ptr noundef nonnull @pg_global_prng_state, i64 noundef 0, i64 noundef %1240) #10
  %1242 = trunc i64 %1241 to i32
  store i32 %1242, ptr %150, align 8
  %.pr.pre = load i32, ptr %20, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1236, %1229, %1232
  %1243 = phi i32 [ %.pr.pre1307, %1232 ], [ %.pr.pre1307, %1229 ], [ %.pr.pre, %1236 ]
  switch i32 %1243, label %1772 [
    i32 1, label %1244
    i32 2, label %1305
    i32 3, label %1538
  ]

1244:                                             ; preds = %thread-pre-split
  %1245 = load i32, ptr %150, align 8
  %.not.i170 = icmp eq i32 %171, 0
  %.not39.i = icmp eq i32 %171, %.ph253773
  %or.cond242 = select i1 %.not.i170, i1 true, i1 %.not39.i
  br i1 %or.cond242, label %1247, label %1246

1246:                                             ; preds = %1244
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %171) #10
  call void @UnlockReleaseBuffer(i32 noundef %171) #10
  br label %1247

1247:                                             ; preds = %1246, %1244
  store i32 %.ph254774, ptr %17, align 8
  store i32 %.ph253773, ptr %97, align 4
  store ptr %.ph252772, ptr %98, align 8
  store i16 %.ph251771, ptr %99, align 8
  store i32 %1245, ptr %100, align 4
  %1248 = getelementptr i8, ptr %1199, i64 8
  %1249 = load i32, ptr %1199, align 4
  %1250 = lshr i32 %1249, 16
  %1251 = zext nneg i32 %1250 to i64
  %1252 = getelementptr i8, ptr %1248, i64 %1251
  %1253 = lshr i32 %1249, 3
  %1254 = and i32 %1253, 8191
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp eq i32 %1245, 0
  %or.cond2.i = or i1 %1256, %1255
  br i1 %or.cond2.i, label %._crit_edge.i176, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1247
  %1257 = add i32 %1245, -1
  %1258 = add nsw i32 %1254, -1
  %umin.i = call i32 @llvm.umin.i32(i32 %1257, i32 %1258)
  br label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.lr.ph.i171, %.lr.ph.preheader.i
  %.04.i = phi ptr [ %1264, %.lr.ph.i171 ], [ %1252, %.lr.ph.preheader.i ]
  %.0363.i = phi i32 [ %1259, %.lr.ph.i171 ], [ 0, %.lr.ph.preheader.i ]
  %1259 = add nuw nsw i32 %.0363.i, 1
  %1260 = getelementptr inbounds nuw i8, ptr %.04.i, i64 6
  %1261 = load i16, ptr %1260, align 2
  %1262 = and i16 %1261, 8191
  %1263 = zext nneg i16 %1262 to i64
  %1264 = getelementptr i8, ptr %.04.i, i64 %1263
  %exitcond.i = icmp eq i32 %.0363.i, %umin.i
  br i1 %exitcond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i171, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i171
  %1265 = add i32 %umin.i, 1
  %1266 = icmp eq i32 %1265, %1245
  br i1 %1266, label %1270, label %1267

._crit_edge.i176:                                 ; preds = %1247
  br i1 %1256, label %1270, label %1267

1267:                                             ; preds = %._crit_edge.i176, %._crit_edge.loopexit.i
  %1268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1268)
  %1269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1245) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1490, ptr noundef nonnull @__func__.spgMatchNodeAction) #10
  unreachable

1270:                                             ; preds = %._crit_edge.i176, %._crit_edge.loopexit.i
  %.0.lcssa8.i = phi ptr [ %1264, %._crit_edge.loopexit.i ], [ %1252, %._crit_edge.i176 ]
  %.not.i.i172 = icmp eq ptr %.0.lcssa8.i, null
  br i1 %.not.i.i172, label %ItemPointerIsValid.exit.thread.i175, label %ItemPointerIsValid.exit.i173

ItemPointerIsValid.exit.i173:                     ; preds = %1270
  %1271 = getelementptr i8, ptr %.0.lcssa8.i, i64 4
  %1272 = load i16, ptr %1271, align 2
  %.not1.i = icmp eq i16 %1272, 0
  br i1 %.not1.i, label %ItemPointerIsValid.exit.thread.i175, label %1273

1273:                                             ; preds = %ItemPointerIsValid.exit.i173
  %.0.val41.i = load i16, ptr %.0.lcssa8.i, align 2
  %1274 = getelementptr i8, ptr %.0.lcssa8.i, i64 2
  %.0.val42.i = load i16, ptr %1274, align 2
  %1275 = zext i16 %.0.val41.i to i32
  %1276 = shl nuw i32 %1275, 16
  %1277 = zext i16 %.0.val42.i to i32
  %1278 = or disjoint i32 %1276, %1277
  store i32 %1278, ptr %16, align 8
  %.0.val.i = load i16, ptr %1271, align 2
  br label %spgMatchNodeAction.exit

ItemPointerIsValid.exit.thread.i175:              ; preds = %ItemPointerIsValid.exit.i173, %1270
  store i32 -1, ptr %16, align 8
  br label %spgMatchNodeAction.exit

spgMatchNodeAction.exit:                          ; preds = %1273, %ItemPointerIsValid.exit.thread.i175
  %1279 = phi i32 [ -1, %ItemPointerIsValid.exit.thread.i175 ], [ %1278, %1273 ]
  %storemerge.i174 = phi i16 [ 0, %ItemPointerIsValid.exit.thread.i175 ], [ %.0.val.i, %1273 ]
  store i16 %storemerge.i174, ptr %95, align 8
  store i32 0, ptr %93, align 4
  store ptr null, ptr %94, align 8
  %1280 = load i32, ptr %167, align 4
  %1281 = add i32 %1280, %.0112785
  br i1 %24, label %1287, label %1282

1282:                                             ; preds = %spgMatchNodeAction.exit
  %1283 = load i64, ptr %154, align 8
  store i64 %1283, ptr %15, align 16
  %1284 = call i64 @SpGistGetLeafTupleSize(ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %4) #10
  %1285 = trunc i64 %1284 to i32
  %1286 = add i32 %1285, 4
  br label %1287

1287:                                             ; preds = %1282, %spgMatchNodeAction.exit
  %.1 = phi i32 [ %.0114784, %spgMatchNodeAction.exit ], [ %1286, %1282 ]
  %1288 = icmp ugt i32 %.1, 8160
  br i1 %1288, label %1289, label %.thread227

1289:                                             ; preds = %1287
  %1290 = load i8, ptr %168, align 1
  %1291 = trunc i8 %1290 to i1
  %.not146 = xor i1 %1291, true
  %brmerge = or i1 %24, %.not146
  br i1 %brmerge, label %.thread231, label %1292

1292:                                             ; preds = %1289
  %1293 = icmp slt i32 %.1, %.0118782
  br i1 %1293, label %.thread227, label %1294

1294:                                             ; preds = %1292
  %1295 = add i32 %.0116783, 1
  %1296 = icmp slt i32 %1295, 10
  br i1 %1296, label %.thread227, label %.thread231

.thread231:                                       ; preds = %1289, %1294
  %1297 = sext i32 %.1 to i64
  %1298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1298)
  %1299 = call i32 @errcode(i32 noundef 261) #10
  %1300 = add nsw i64 %1297, -4
  %1301 = load ptr, ptr %136, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 4
  %1303 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i64 noundef %1300, i64 noundef 8156, ptr noundef nonnull %1302) #10
  %1304 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2282, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1305:                                             ; preds = %thread-pre-split
  %1306 = load ptr, ptr %147, align 8
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %1308, label %1311

1308:                                             ; preds = %1305
  %1309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1309)
  %1310 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2295, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1311:                                             ; preds = %1305
  %1312 = load i32, ptr %154, align 8
  %1313 = load i64, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  %1314 = icmp slt i32 %1312, 0
  %1315 = load i32, ptr %1199, align 4
  %1316 = lshr i32 %1315, 3
  %1317 = and i32 %1316, 8191
  br i1 %1314, label %1323, label %1318

1318:                                             ; preds = %1311
  %1319 = icmp samesign ugt i32 %1312, %1317
  br i1 %1319, label %1320, label %1323

1320:                                             ; preds = %1318
  %1321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1321)
  %1322 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.addNode) #10
  unreachable

1323:                                             ; preds = %1318, %1311
  %.031.i.i = phi i32 [ %1312, %1318 ], [ %1317, %1311 ]
  %1324 = and i32 %1315, 65528
  %1325 = add nuw nsw i32 %1324, 8
  %1326 = zext nneg i32 %1325 to i64
  %1327 = call ptr @palloc(i64 noundef %1326) #10
  %1328 = getelementptr i8, ptr %1199, i64 8
  %1329 = load i32, ptr %1199, align 4
  %1330 = and i32 %1329, 65528
  %.not36.i.i = icmp eq i32 %1330, 0
  br i1 %.not36.i.i, label %.._crit_edge.i_crit_edge.i, label %.lr.ph.preheader.i.i177

.._crit_edge.i_crit_edge.i:                       ; preds = %1323
  %.pre.i199 = zext nneg i32 %.031.i.i to i64
  br label %._crit_edge.i.i181

.lr.ph.preheader.i.i177:                          ; preds = %1323
  %1331 = lshr i32 %1329, 16
  %1332 = zext nneg i32 %1331 to i64
  %1333 = getelementptr i8, ptr %1328, i64 %1332
  %1334 = zext nneg i32 %.031.i.i to i64
  br label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %.lr.ph.i.i178, %.lr.ph.preheader.i.i177
  %indvars.iv.i.i179 = phi i64 [ 0, %.lr.ph.preheader.i.i177 ], [ %indvars.iv.next.i.i180, %.lr.ph.i.i178 ]
  %.03234.i.i = phi ptr [ %1333, %.lr.ph.preheader.i.i177 ], [ %1341, %.lr.ph.i.i178 ]
  %1335 = icmp samesign ult i64 %indvars.iv.i.i179, %1334
  %.invariant.gep.idx.i.i = select i1 %1335, i64 0, i64 8
  %.invariant.gep.i.i = getelementptr i8, ptr %1327, i64 %.invariant.gep.idx.i.i
  %1336 = getelementptr ptr, ptr %.invariant.gep.i.i, i64 %indvars.iv.i.i179
  store ptr %.03234.i.i, ptr %1336, align 8
  %indvars.iv.next.i.i180 = add nuw nsw i64 %indvars.iv.i.i179, 1
  %1337 = getelementptr inbounds nuw i8, ptr %.03234.i.i, i64 6
  %1338 = load i16, ptr %1337, align 2
  %1339 = and i16 %1338, 8191
  %1340 = zext nneg i16 %1339 to i64
  %1341 = getelementptr i8, ptr %.03234.i.i, i64 %1340
  %1342 = load i32, ptr %1199, align 4
  %1343 = lshr i32 %1342, 3
  %1344 = and i32 %1343, 8191
  %1345 = zext nneg i32 %1344 to i64
  %1346 = icmp samesign ult i64 %indvars.iv.next.i.i180, %1345
  br i1 %1346, label %.lr.ph.i.i178, label %._crit_edge.i.i181, !llvm.loop !25

._crit_edge.i.i181:                               ; preds = %.lr.ph.i.i178, %.._crit_edge.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i199, %.._crit_edge.i_crit_edge.i ], [ %1334, %.lr.ph.i.i178 ]
  %1347 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %1313, i1 noundef zeroext false) #10
  %1348 = getelementptr ptr, ptr %1327, i64 %.pre-phi.i
  store ptr %1347, ptr %1348, align 8
  %1349 = load i32, ptr %1199, align 4
  %.not.i.i182 = icmp ult i32 %1349, 65536
  br i1 %.not.i.i182, label %addNode.exit.i, label %1350

1350:                                             ; preds = %._crit_edge.i.i181
  %1351 = load i8, ptr %144, align 2
  %1352 = trunc i8 %1351 to i1
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1350
  %1354 = load i64, ptr %1328, align 8
  br label %addNode.exit.i

1355:                                             ; preds = %1350
  %1356 = ptrtoint ptr %1328 to i64
  br label %addNode.exit.i

addNode.exit.i:                                   ; preds = %1355, %1353, %._crit_edge.i.i181
  %1357 = phi i64 [ %1354, %1353 ], [ %1356, %1355 ], [ 0, %._crit_edge.i.i181 ]
  %1358 = icmp ugt i32 %1349, 65535
  %1359 = lshr i32 %1349, 3
  %1360 = and i32 %1359, 8191
  %1361 = add nuw nsw i32 %1360, 1
  %1362 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1358, i64 noundef %1357, i32 noundef %1361, ptr noundef nonnull %1327) #10
  %1363 = load i32, ptr %109, align 8
  store i32 %1363, ptr %160, align 4
  %1364 = load i8, ptr %111, align 4
  %1365 = and i8 %1364, 1
  store i8 %1365, ptr %161, align 4
  store i16 %.ph251771, ptr %7, align 4
  store i8 -1, ptr %162, align 1
  store i16 0, ptr %163, align 2
  store i16 0, ptr %164, align 4
  store i16 0, ptr %165, align 2
  store i8 0, ptr %166, align 4
  %1366 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.ph252772) #10
  %1367 = getelementptr inbounds nuw i8, ptr %1362, i64 4
  %1368 = load i16, ptr %1367, align 4
  %1369 = zext i16 %1368 to i64
  %1370 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  %1371 = load i16, ptr %1370, align 4
  %1372 = zext i16 %1371 to i64
  %1373 = sub nsw i64 %1369, %1372
  %.not.i183 = icmp ult i64 %1366, %1373
  br i1 %.not.i183, label %1412, label %1374

1374:                                             ; preds = %addNode.exit.i
  %1375 = load volatile i32, ptr @CritSectionCount, align 4
  %1376 = add i32 %1375, 1
  store volatile i32 %1376, ptr @CritSectionCount, align 4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.ph252772, i16 noundef zeroext %.ph251771) #10
  %1377 = load i16, ptr %1367, align 4
  %1378 = zext i16 %1377 to i64
  %1379 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.ph252772, ptr noundef nonnull %1362, i64 noundef %1378, i16 noundef zeroext %.ph251771, i32 noundef 0) #10
  %.not99.i = icmp eq i16 %1379, %.ph251771
  br i1 %.not99.i, label %1385, label %1380

1380:                                             ; preds = %1374
  %1381 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1381)
  %1382 = load i16, ptr %1367, align 4
  %1383 = zext i16 %1382 to i32
  %1384 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1383) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1385:                                             ; preds = %1374
  call void @MarkBufferDirty(i32 noundef %.ph253773) #10
  %1386 = load ptr, ptr %136, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 114
  %1388 = load i8, ptr %1387, align 2
  %1389 = icmp eq i8 %1388, 112
  br i1 %1389, label %1390, label %1409

1390:                                             ; preds = %1385
  %1391 = load i32, ptr @wal_level, align 4
  %1392 = icmp sgt i32 %1391, 0
  br i1 %1392, label %1399, label %1393

1393:                                             ; preds = %1390
  %1394 = load i32, ptr %137, align 8
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %1409

1396:                                             ; preds = %1393
  %1397 = load i32, ptr %138, align 8
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1409

1399:                                             ; preds = %1396, %1390
  %1400 = load i8, ptr %111, align 4
  %1401 = trunc i8 %1400 to i1
  br i1 %1401, label %1409, label %1402

1402:                                             ; preds = %1399
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1403 = load i16, ptr %1367, align 4
  %1404 = zext i16 %1403 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1362, i32 noundef %1404) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.ph253773, i8 noundef zeroext 8) #10
  %1405 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1406 = lshr i64 %1405, 32
  %1407 = trunc nuw i64 %1406 to i32
  store i32 %1407, ptr %.ph252772, align 4
  %1408 = trunc i64 %1405 to i32
  store i32 %1408, ptr %invariant.gep775, align 4
  br label %1409

1409:                                             ; preds = %1402, %1399, %1396, %1393, %1385
  %1410 = load volatile i32, ptr @CritSectionCount, align 4
  %1411 = add i32 %1410, -1
  store volatile i32 %1411, ptr @CritSectionCount, align 4
  br label %spgAddNodeAction.exit

1412:                                             ; preds = %addNode.exit.i
  br i1 %switch.i205, label %1413, label %1416

1413:                                             ; preds = %1412
  %1414 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1414)
  %1415 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1588, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1416:                                             ; preds = %1412
  store i16 %173, ptr %163, align 2
  store i16 %1183, ptr %164, align 4
  %1417 = urem i32 %.ph254774, 3
  %1418 = load i16, ptr %1367, align 4
  %1419 = zext i16 %1418 to i32
  %1420 = add nuw nsw i32 %1419, 4
  %1421 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1417, i32 noundef %1420, ptr noundef nonnull %166) #10
  store i32 %1421, ptr %93, align 4
  %1422 = call i32 @BufferGetBlockNumber(i32 noundef %1421) #10
  store i32 %1422, ptr %16, align 8
  %1423 = icmp slt i32 %1421, 0
  br i1 %1423, label %1424, label %1430

1424:                                             ; preds = %1416
  %1425 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1426 = xor i32 %1421, -1
  %1427 = zext nneg i32 %1426 to i64
  %1428 = getelementptr ptr, ptr %1425, i64 %1427
  %1429 = load ptr, ptr %1428, align 8
  br label %BufferGetPage.exit.i187

1430:                                             ; preds = %1416
  %1431 = load ptr, ptr @BufferBlocks, align 8
  %1432 = add nsw i32 %1421, -1
  %1433 = sext i32 %1432 to i64
  %1434 = shl nsw i64 %1433, 13
  %1435 = getelementptr i8, ptr %1431, i64 %1434
  br label %BufferGetPage.exit.i187

BufferGetPage.exit.i187:                          ; preds = %1430, %1424
  %.0.i.i.i188 = phi ptr [ %1429, %1424 ], [ %1435, %1430 ]
  store ptr %.0.i.i.i188, ptr %94, align 8
  %1436 = icmp eq i32 %1422, %.ph254774
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %BufferGetPage.exit.i187
  %1438 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1438)
  %1439 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1616, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1440:                                             ; preds = %BufferGetPage.exit.i187
  %1441 = icmp eq i32 %171, %.ph253773
  %1442 = icmp eq i32 %171, %1421
  %..i = select i1 %1442, i8 1, i8 2
  %.sink.i = select i1 %1441, i8 0, i8 %..i
  store i8 %.sink.i, ptr %162, align 1
  %1443 = load volatile i32, ptr @CritSectionCount, align 4
  %1444 = add i32 %1443, 1
  store volatile i32 %1444, ptr @CritSectionCount, align 4
  %1445 = load i16, ptr %1367, align 4
  %1446 = zext i16 %1445 to i64
  %1447 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef nonnull %1, ptr noundef %.0.i.i.i188, ptr noundef nonnull %1362, i64 noundef %1446, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1447, ptr %95, align 8
  store i16 %1447, ptr %165, align 2
  call void @MarkBufferDirty(i32 noundef %1421) #10
  %.val.i.i189 = load i32, ptr %1187, align 4
  %1448 = and i32 %.val.i.i189, 32767
  %1449 = zext nneg i32 %1448 to i64
  %1450 = getelementptr i8, ptr %172, i64 %1449
  %1451 = load i32, ptr %1450, align 4
  %1452 = lshr i32 %1451, 3
  %1453 = and i32 %1452, 8191
  %.not.i.i.i190 = icmp eq i32 %1453, 0
  br i1 %.not.i.i.i190, label %._crit_edge.i.i.i196, label %.lr.ph.preheader.i.i.i191

.lr.ph.preheader.i.i.i191:                        ; preds = %1440
  %1454 = getelementptr i8, ptr %1450, i64 8
  %1455 = lshr i32 %1451, 16
  %1456 = zext nneg i32 %1455 to i64
  %1457 = getelementptr i8, ptr %1454, i64 %1456
  br label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %1459, %.lr.ph.preheader.i.i.i191
  %.015.i.i.i193 = phi ptr [ %1465, %1459 ], [ %1457, %.lr.ph.preheader.i.i.i191 ]
  %.01214.i.i.i194 = phi i32 [ %1460, %1459 ], [ 0, %.lr.ph.preheader.i.i.i191 ]
  %1458 = icmp eq i32 %.01214.i.i.i194, %174
  br i1 %1458, label %saveNodeLink.exit.i197, label %1459

1459:                                             ; preds = %.lr.ph.i.i.i192
  %1460 = add nuw nsw i32 %.01214.i.i.i194, 1
  %1461 = getelementptr inbounds nuw i8, ptr %.015.i.i.i193, i64 6
  %1462 = load i16, ptr %1461, align 2
  %1463 = and i16 %1462, 8191
  %1464 = zext nneg i16 %1463 to i64
  %1465 = getelementptr i8, ptr %.015.i.i.i193, i64 %1464
  %exitcond.not.i.i.i195 = icmp eq i32 %1460, %1453
  br i1 %exitcond.not.i.i.i195, label %._crit_edge.i.i.i196, label %.lr.ph.i.i.i192, !llvm.loop !5

._crit_edge.i.i.i196:                             ; preds = %1440, %1459
  %1466 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1466)
  %1467 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %174) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i197:                           ; preds = %.lr.ph.i.i.i192
  %1468 = lshr i32 %1422, 16
  %1469 = trunc nuw i32 %1468 to i16
  store i16 %1469, ptr %.015.i.i.i193, align 2
  %1470 = trunc i32 %1422 to i16
  %1471 = getelementptr inbounds nuw i8, ptr %.015.i.i.i193, i64 2
  store i16 %1470, ptr %1471, align 2
  %1472 = getelementptr inbounds nuw i8, ptr %.015.i.i.i193, i64 4
  store i16 %1447, ptr %1472, align 2
  call void @MarkBufferDirty(i32 noundef %171) #10
  %1473 = load i8, ptr %111, align 4
  %1474 = trunc i8 %1473 to i1
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %saveNodeLink.exit.i197
  %1476 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #10
  br label %1479

1477:                                             ; preds = %saveNodeLink.exit.i197
  %1478 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 1, i32 noundef %1422, i16 noundef zeroext %1447) #10
  br label %1479

1479:                                             ; preds = %1477, %1475
  %.093.i = phi ptr [ %1476, %1475 ], [ %1478, %1477 ]
  call void @PageIndexTupleDelete(ptr noundef %.ph252772, i16 noundef zeroext %.ph251771) #10
  %1480 = load i32, ptr %.093.i, align 4
  %1481 = lshr i32 %1480, 2
  %1482 = zext nneg i32 %1481 to i64
  %1483 = call zeroext i16 @PageAddItemExtended(ptr noundef %.ph252772, ptr noundef nonnull %.093.i, i64 noundef %1482, i16 noundef zeroext %.ph251771, i32 noundef 0) #10
  %.not96.i = icmp eq i16 %1483, %.ph251771
  br i1 %.not96.i, label %1489, label %1484

1484:                                             ; preds = %1479
  %1485 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1485)
  %1486 = load i32, ptr %.093.i, align 4
  %1487 = lshr i32 %1486, 2
  %1488 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1487) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1661, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1489:                                             ; preds = %1479
  %1490 = load i8, ptr %111, align 4
  %1491 = trunc i8 %1490 to i1
  %1492 = load i16, ptr %1193, align 4
  %1493 = zext i16 %1492 to i64
  %1494 = getelementptr i8, ptr %.ph252772, i64 %1493
  %.108.i = select i1 %1491, i64 4, i64 2
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 %.108.i
  %1496 = load i16, ptr %1495, align 2
  %1497 = add i16 %1496, 1
  store i16 %1497, ptr %1495, align 2
  call void @MarkBufferDirty(i32 noundef %.ph253773) #10
  %1498 = load ptr, ptr %136, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 114
  %1500 = load i8, ptr %1499, align 2
  %1501 = icmp eq i8 %1500, 112
  br i1 %1501, label %1502, label %1528

1502:                                             ; preds = %1489
  %1503 = load i32, ptr @wal_level, align 4
  %1504 = icmp sgt i32 %1503, 0
  br i1 %1504, label %1511, label %1505

1505:                                             ; preds = %1502
  %1506 = load i32, ptr %137, align 8
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %1508, label %1528

1508:                                             ; preds = %1505
  %1509 = load i32, ptr %138, align 8
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %1511, label %1528

1511:                                             ; preds = %1508, %1502
  %1512 = load i8, ptr %111, align 4
  %1513 = trunc i8 %1512 to i1
  br i1 %1513, label %1528, label %1514

1514:                                             ; preds = %1511
  call void @XLogBeginInsert() #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.ph253773, i8 noundef zeroext 8) #10
  %1515 = load i8, ptr %166, align 4
  %1516 = trunc i8 %1515 to i1
  %spec.select.i198 = select i1 %1516, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %1421, i8 noundef zeroext %spec.select.i198) #10
  %1517 = load i8, ptr %162, align 1
  %1518 = icmp eq i8 %1517, 2
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1514
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %171, i8 noundef zeroext 8) #10
  br label %1520

1520:                                             ; preds = %1519, %1514
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1521 = load i16, ptr %1367, align 4
  %1522 = zext i16 %1521 to i32
  call void @XLogRegisterData(ptr noundef %1362, i32 noundef %1522) #10
  %1523 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1524 = lshr i64 %1523, 32
  %1525 = trunc nuw i64 %1524 to i32
  store i32 %1525, ptr %.0.i.i.i188, align 4
  %1526 = trunc i64 %1523 to i32
  %1527 = getelementptr inbounds nuw i8, ptr %.0.i.i.i188, i64 4
  store i32 %1526, ptr %1527, align 4
  store i32 %1525, ptr %172, align 4
  store i32 %1526, ptr %1188, align 4
  store i32 %1525, ptr %.ph252772, align 4
  store i32 %1526, ptr %invariant.gep775, align 4
  br label %1528

1528:                                             ; preds = %1520, %1511, %1508, %1505, %1489
  %1529 = load volatile i32, ptr @CritSectionCount, align 4
  %1530 = add i32 %1529, -1
  store volatile i32 %1530, ptr @CritSectionCount, align 4
  %.not97.i = icmp eq i32 %.ph253773, %1421
  br i1 %.not97.i, label %spgAddNodeAction.exit, label %1531

1531:                                             ; preds = %1528
  br i1 %1441, label %spgAddNodeAction.exit, label %1532

1532:                                             ; preds = %1531
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.ph253773) #10
  call void @UnlockReleaseBuffer(i32 noundef %.ph253773) #10
  br label %spgAddNodeAction.exit

spgAddNodeAction.exit:                            ; preds = %1409, %1528, %1531, %1532
  %1533 = phi i16 [ %.ph251771, %1409 ], [ %1447, %1528 ], [ %1447, %1531 ], [ %1447, %1532 ]
  %1534 = phi ptr [ %.ph252772, %1409 ], [ %.0.i.i.i188, %1528 ], [ %.0.i.i.i188, %1531 ], [ %.0.i.i.i188, %1532 ]
  %1535 = phi i32 [ %.ph253773, %1409 ], [ %.ph253773, %1528 ], [ %1421, %1531 ], [ %1421, %1532 ]
  %1536 = phi i32 [ %.ph254774, %1409 ], [ %1422, %1528 ], [ %1422, %1531 ], [ %1422, %1532 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %1537 = load volatile i32, ptr @InterruptPending, align 4
  %.not139764 = icmp eq i32 %1537, 0
  br i1 %.not139764, label %.lr.ph765, label %.loopexit

1538:                                             ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  %1539 = load i32, ptr %151, align 8
  %1540 = add i32 %1539, -8192
  %or.cond.i200 = icmp ult i32 %1540, -8191
  br i1 %or.cond.i200, label %1541, label %1545

1541:                                             ; preds = %1538
  %1542 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1542)
  %1543 = load i32, ptr %151, align 8
  %1544 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %1543) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1736, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1545:                                             ; preds = %1538
  %1546 = load i32, ptr %152, align 8
  %or.cond124.i = icmp ult i32 %1546, %1539
  br i1 %or.cond124.i, label %1551, label %1547

1547:                                             ; preds = %1545
  %1548 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1548)
  %1549 = load i32, ptr %152, align 8
  %1550 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %1549) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1741, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1551:                                             ; preds = %1545
  %1552 = shl nuw nsw i32 %1539, 3
  %1553 = zext nneg i32 %1552 to i64
  %1554 = call ptr @palloc(i64 noundef %1553) #10
  %1555 = load i32, ptr %151, align 8
  %1556 = icmp sgt i32 %1555, 0
  br i1 %1556, label %.lr.ph.i218, label %._crit_edge.i201

.lr.ph.i218:                                      ; preds = %1551, %1562
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i220, %1562 ], [ 0, %1551 ]
  %1557 = load ptr, ptr %153, align 8
  %1558 = icmp eq ptr %1557, null
  br i1 %1558, label %1562, label %1559

1559:                                             ; preds = %.lr.ph.i218
  %1560 = getelementptr i64, ptr %1557, i64 %indvars.iv.i219
  %1561 = load i64, ptr %1560, align 8
  br label %1562

1562:                                             ; preds = %1559, %.lr.ph.i218
  %.0110.i = phi i64 [ 0, %.lr.ph.i218 ], [ %1561, %1559 ]
  %1563 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0110.i, i1 noundef zeroext %1558) #10
  %1564 = getelementptr ptr, ptr %1554, i64 %indvars.iv.i219
  store ptr %1563, ptr %1564, align 8
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %1565 = load i32, ptr %151, align 8
  %1566 = sext i32 %1565 to i64
  %1567 = icmp slt i64 %indvars.iv.next.i220, %1566
  br i1 %1567, label %.lr.ph.i218, label %._crit_edge.i201, !llvm.loop !26

._crit_edge.i201:                                 ; preds = %1562, %1551
  %.lcssa139.i = phi i32 [ %1555, %1551 ], [ %1565, %1562 ]
  %1568 = load i8, ptr %150, align 8
  %1569 = trunc i8 %1568 to i1
  %1570 = load i64, ptr %154, align 8
  %1571 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1569, i64 noundef %1570, i32 noundef %.lcssa139.i, ptr noundef %1554) #10
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 4
  %1573 = load i16, ptr %1572, align 4
  %1574 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  %1575 = load i16, ptr %1574, align 4
  %1576 = icmp ugt i16 %1573, %1575
  br i1 %1576, label %1577, label %1580

1577:                                             ; preds = %._crit_edge.i201
  %1578 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1578)
  %1579 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1769, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1580:                                             ; preds = %._crit_edge.i201
  %1581 = load i32, ptr %1199, align 4
  %1582 = and i32 %1581, 65528
  %1583 = zext nneg i32 %1582 to i64
  %1584 = call ptr @palloc(i64 noundef %1583) #10
  %1585 = load i32, ptr %1199, align 4
  %1586 = and i32 %1585, 65528
  %.not.i202 = icmp eq i32 %1586, 0
  br i1 %.not.i202, label %._crit_edge145.i, label %.lr.ph144.preheader.i

.lr.ph144.preheader.i:                            ; preds = %1580
  %1587 = getelementptr i8, ptr %1199, i64 8
  %1588 = lshr i32 %1585, 16
  %1589 = zext nneg i32 %1588 to i64
  %1590 = getelementptr i8, ptr %1587, i64 %1589
  br label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %.lr.ph144.i, %.lr.ph144.preheader.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph144.preheader.i ], [ %indvars.iv.next153.i, %.lr.ph144.i ]
  %.0109142.i = phi ptr [ %1590, %.lr.ph144.preheader.i ], [ %1596, %.lr.ph144.i ]
  %1591 = getelementptr ptr, ptr %1584, i64 %indvars.iv152.i
  store ptr %.0109142.i, ptr %1591, align 8
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %1592 = getelementptr inbounds nuw i8, ptr %.0109142.i, i64 6
  %1593 = load i16, ptr %1592, align 2
  %1594 = and i16 %1593, 8191
  %1595 = zext nneg i16 %1594 to i64
  %1596 = getelementptr i8, ptr %.0109142.i, i64 %1595
  %1597 = load i32, ptr %1199, align 4
  %1598 = lshr i32 %1597, 3
  %1599 = and i32 %1598, 8191
  %1600 = zext nneg i32 %1599 to i64
  %1601 = icmp samesign ult i64 %indvars.iv.next153.i, %1600
  br i1 %1601, label %.lr.ph144.i, label %._crit_edge145.i, !llvm.loop !27

._crit_edge145.i:                                 ; preds = %.lr.ph144.i, %1580
  %.lcssa.i203 = phi i32 [ 0, %1580 ], [ %1599, %.lr.ph144.i ]
  %1602 = load i8, ptr %155, align 4
  %1603 = trunc i8 %1602 to i1
  %1604 = load i64, ptr %156, align 8
  %1605 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1603, i64 noundef %1604, i32 noundef %.lcssa.i203, ptr noundef %1584) #10
  %1606 = load i32, ptr %1199, align 4
  %1607 = and i32 %1606, 4
  %1608 = load i32, ptr %1605, align 4
  %1609 = and i32 %1608, -5
  %1610 = or disjoint i32 %1609, %1607
  store i32 %1610, ptr %1605, align 4
  store i8 0, ptr %157, align 2
  br i1 %switch.i205, label %._crit_edge145._crit_edge.i, label %1611

._crit_edge145._crit_edge.i:                      ; preds = %._crit_edge145.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1605, i64 4
  %.pre156.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge155.i

1611:                                             ; preds = %._crit_edge145.i
  %1612 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.ph252772) #10
  %1613 = load i16, ptr %1193, align 4
  %1614 = zext i16 %1613 to i64
  %gep = getelementptr i8, ptr %invariant.gep775, i64 %1614
  %1615 = load i16, ptr %gep, align 2
  %1616 = icmp eq i16 %1615, 0
  %spec.select136.i = select i1 %1616, i64 0, i64 20
  %1617 = add i64 %spec.select136.i, %1612
  %1618 = load i16, ptr %1574, align 4
  %1619 = zext i16 %1618 to i64
  %1620 = add i64 %1617, %1619
  %1621 = load i16, ptr %1572, align 4
  %1622 = zext i16 %1621 to i64
  %1623 = getelementptr inbounds nuw i8, ptr %1605, i64 4
  %1624 = load i16, ptr %1623, align 4
  %1625 = zext i16 %1624 to i64
  %1626 = add nuw nsw i64 %1622, 4
  %1627 = add nuw nsw i64 %1626, %1625
  %1628 = icmp ult i64 %1620, %1627
  br i1 %1628, label %._crit_edge155.i, label %1633

._crit_edge155.i:                                 ; preds = %1611, %._crit_edge145._crit_edge.i
  %1629 = phi i16 [ %.pre156.i, %._crit_edge145._crit_edge.i ], [ %1624, %1611 ]
  %1630 = zext i16 %1629 to i32
  %1631 = add nuw nsw i32 %1630, 4
  %1632 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1195, i32 noundef %1631, ptr noundef nonnull %157) #10
  br label %1633

1633:                                             ; preds = %._crit_edge155.i, %1611
  %.0111.i = phi i32 [ %1632, %._crit_edge155.i ], [ 0, %1611 ]
  %1634 = load volatile i32, ptr @CritSectionCount, align 4
  %1635 = add i32 %1634, 1
  store volatile i32 %1635, ptr @CritSectionCount, align 4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.ph252772, i16 noundef zeroext %.ph251771) #10
  %1636 = load i16, ptr %1572, align 4
  %1637 = zext i16 %1636 to i64
  %1638 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.ph252772, ptr noundef %1571, i64 noundef %1637, i16 noundef zeroext %.ph251771, i32 noundef 0) #10
  store i16 %1638, ptr %6, align 2
  %.not121.i = icmp eq i16 %1638, %.ph251771
  br i1 %.not121.i, label %1644, label %1639

1639:                                             ; preds = %1633
  %1640 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1640)
  %1641 = load i16, ptr %1572, align 4
  %1642 = zext i16 %1641 to i32
  %1643 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1642) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1825, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1644:                                             ; preds = %1633
  %1645 = icmp eq i32 %.0111.i, 0
  br i1 %1645, label %1646, label %1651

1646:                                             ; preds = %1644
  %1647 = getelementptr inbounds nuw i8, ptr %1605, i64 4
  %1648 = load i16, ptr %1647, align 4
  %1649 = zext i16 %1648 to i64
  %1650 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef nonnull %.ph252772, ptr noundef nonnull %1605, i64 noundef %1649, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1650, ptr %158, align 2
  br label %1670

1651:                                             ; preds = %1644
  %1652 = call i32 @BufferGetBlockNumber(i32 noundef %.0111.i) #10
  %1653 = icmp slt i32 %.0111.i, 0
  br i1 %1653, label %1654, label %1660

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1656 = xor i32 %.0111.i, -1
  %1657 = zext nneg i32 %1656 to i64
  %1658 = getelementptr ptr, ptr %1655, i64 %1657
  %1659 = load ptr, ptr %1658, align 8
  br label %BufferGetPage.exit.i206

1660:                                             ; preds = %1651
  %1661 = load ptr, ptr @BufferBlocks, align 8
  %1662 = add nsw i32 %.0111.i, -1
  %1663 = zext nneg i32 %1662 to i64
  %1664 = shl nuw nsw i64 %1663, 13
  %1665 = getelementptr i8, ptr %1661, i64 %1664
  br label %BufferGetPage.exit.i206

BufferGetPage.exit.i206:                          ; preds = %1660, %1654
  %.0.i.i.i207 = phi ptr [ %1659, %1654 ], [ %1665, %1660 ]
  %1666 = getelementptr inbounds nuw i8, ptr %1605, i64 4
  %1667 = load i16, ptr %1666, align 4
  %1668 = zext i16 %1667 to i64
  %1669 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i207, ptr noundef nonnull %1605, i64 noundef %1668, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1669, ptr %158, align 2
  call void @MarkBufferDirty(i32 noundef %.0111.i) #10
  br label %1670

1670:                                             ; preds = %BufferGetPage.exit.i206, %1646
  %.sink.i208 = phi i8 [ 0, %BufferGetPage.exit.i206 ], [ 1, %1646 ]
  %.0114.i = phi i32 [ %1652, %BufferGetPage.exit.i206 ], [ %.ph254774, %1646 ]
  %.0113.i = phi i16 [ %1669, %BufferGetPage.exit.i206 ], [ %1650, %1646 ]
  store i8 %.sink.i208, ptr %159, align 1
  %1671 = load i32, ptr %152, align 8
  %1672 = load i32, ptr %1571, align 4
  %1673 = lshr i32 %1672, 3
  %1674 = and i32 %1673, 8191
  %.not.i.i209 = icmp eq i32 %1674, 0
  br i1 %.not.i.i209, label %._crit_edge.i.i213, label %.lr.ph.preheader.i.i210

.lr.ph.preheader.i.i210:                          ; preds = %1670
  %1675 = getelementptr i8, ptr %1571, i64 8
  %1676 = lshr i32 %1672, 16
  %1677 = zext nneg i32 %1676 to i64
  %1678 = getelementptr i8, ptr %1675, i64 %1677
  br label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %1680, %.lr.ph.preheader.i.i210
  %.015.i.i = phi ptr [ %1686, %1680 ], [ %1678, %.lr.ph.preheader.i.i210 ]
  %.01214.i.i = phi i32 [ %1681, %1680 ], [ 0, %.lr.ph.preheader.i.i210 ]
  %1679 = icmp eq i32 %.01214.i.i, %1671
  br i1 %1679, label %spgUpdateNodeLink.exit.i, label %1680

1680:                                             ; preds = %.lr.ph.i.i211
  %1681 = add nuw nsw i32 %.01214.i.i, 1
  %1682 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 6
  %1683 = load i16, ptr %1682, align 2
  %1684 = and i16 %1683, 8191
  %1685 = zext nneg i16 %1684 to i64
  %1686 = getelementptr i8, ptr %.015.i.i, i64 %1685
  %exitcond.not.i.i212 = icmp eq i32 %1681, %1674
  br i1 %exitcond.not.i.i212, label %._crit_edge.i.i213, label %.lr.ph.i.i211, !llvm.loop !5

._crit_edge.i.i213:                               ; preds = %1670, %1680
  %1687 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1687)
  %1688 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1671) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit.i:                         ; preds = %.lr.ph.i.i211
  %1689 = lshr i32 %.0114.i, 16
  %1690 = trunc nuw i32 %1689 to i16
  store i16 %1690, ptr %.015.i.i, align 2
  %1691 = trunc i32 %.0114.i to i16
  %1692 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 2
  store i16 %1691, ptr %1692, align 2
  %1693 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  store i16 %.0113.i, ptr %1693, align 2
  %.val.i214 = load i32, ptr %1192, align 4
  %1694 = and i32 %.val.i214, 32767
  %1695 = zext nneg i32 %1694 to i64
  %1696 = getelementptr i8, ptr %.ph252772, i64 %1695
  %1697 = load i32, ptr %152, align 8
  %1698 = load i32, ptr %1696, align 4
  %1699 = lshr i32 %1698, 3
  %1700 = and i32 %1699, 8191
  %.not.i125.i = icmp eq i32 %1700, 0
  br i1 %.not.i125.i, label %._crit_edge.i131.i, label %.lr.ph.preheader.i126.i

.lr.ph.preheader.i126.i:                          ; preds = %spgUpdateNodeLink.exit.i
  %1701 = getelementptr i8, ptr %1696, i64 8
  %1702 = lshr i32 %1698, 16
  %1703 = zext nneg i32 %1702 to i64
  %1704 = getelementptr i8, ptr %1701, i64 %1703
  br label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %1706, %.lr.ph.preheader.i126.i
  %.015.i128.i = phi ptr [ %1712, %1706 ], [ %1704, %.lr.ph.preheader.i126.i ]
  %.01214.i129.i = phi i32 [ %1707, %1706 ], [ 0, %.lr.ph.preheader.i126.i ]
  %1705 = icmp eq i32 %.01214.i129.i, %1697
  br i1 %1705, label %spgUpdateNodeLink.exit132.i, label %1706

1706:                                             ; preds = %.lr.ph.i127.i
  %1707 = add nuw nsw i32 %.01214.i129.i, 1
  %1708 = getelementptr inbounds nuw i8, ptr %.015.i128.i, i64 6
  %1709 = load i16, ptr %1708, align 2
  %1710 = and i16 %1709, 8191
  %1711 = zext nneg i16 %1710 to i64
  %1712 = getelementptr i8, ptr %.015.i128.i, i64 %1711
  %exitcond.not.i130.i = icmp eq i32 %1707, %1700
  br i1 %exitcond.not.i130.i, label %._crit_edge.i131.i, label %.lr.ph.i127.i, !llvm.loop !5

._crit_edge.i131.i:                               ; preds = %spgUpdateNodeLink.exit.i, %1706
  %1713 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1713)
  %1714 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1697) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit132.i:                      ; preds = %.lr.ph.i127.i
  store i16 %1690, ptr %.015.i128.i, align 2
  %1715 = getelementptr inbounds nuw i8, ptr %.015.i128.i, i64 2
  store i16 %1691, ptr %1715, align 2
  %1716 = getelementptr inbounds nuw i8, ptr %.015.i128.i, i64 4
  store i16 %.0113.i, ptr %1716, align 2
  call void @MarkBufferDirty(i32 noundef %.ph253773) #10
  %1717 = load ptr, ptr %136, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 114
  %1719 = load i8, ptr %1718, align 2
  %1720 = icmp eq i8 %1719, 112
  br i1 %1720, label %1721, label %1767

1721:                                             ; preds = %spgUpdateNodeLink.exit132.i
  %1722 = load i32, ptr @wal_level, align 4
  %1723 = icmp sgt i32 %1722, 0
  br i1 %1723, label %1730, label %1724

1724:                                             ; preds = %1721
  %1725 = load i32, ptr %137, align 8
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1727, label %1767

1727:                                             ; preds = %1724
  %1728 = load i32, ptr %138, align 8
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %1767

1730:                                             ; preds = %1727, %1721
  %1731 = load i8, ptr %111, align 4
  %1732 = trunc i8 %1731 to i1
  br i1 %1732, label %1767, label %1733

1733:                                             ; preds = %1730
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 6) #10
  %1734 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  %1735 = load i16, ptr %1734, align 4
  %1736 = zext i16 %1735 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1696, i32 noundef %1736) #10
  %1737 = getelementptr inbounds nuw i8, ptr %1605, i64 4
  %1738 = load i16, ptr %1737, align 4
  %1739 = zext i16 %1738 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1605, i32 noundef %1739) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.ph253773, i8 noundef zeroext 8) #10
  br i1 %1645, label %1743, label %1740

1740:                                             ; preds = %1733
  %1741 = load i8, ptr %157, align 2
  %1742 = trunc i8 %1741 to i1
  %spec.select.i215 = select i1 %1742, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0111.i, i8 noundef zeroext %spec.select.i215) #10
  br label %1743

1743:                                             ; preds = %1740, %1733
  %1744 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 64) #10
  %1745 = lshr i64 %1744, 32
  %1746 = trunc nuw i64 %1745 to i32
  store i32 %1746, ptr %.ph252772, align 4
  %1747 = trunc i64 %1744 to i32
  store i32 %1747, ptr %invariant.gep775, align 4
  br i1 %1645, label %.thread.i216, label %1750

.thread.i216:                                     ; preds = %1743
  %1748 = load volatile i32, ptr @CritSectionCount, align 4
  %1749 = add i32 %1748, -1
  store volatile i32 %1749, ptr @CritSectionCount, align 4
  br label %spgSplitNodeAction.exit

1750:                                             ; preds = %1743
  %1751 = icmp slt i32 %.0111.i, 0
  br i1 %1751, label %1752, label %1758

1752:                                             ; preds = %1750
  %1753 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1754 = xor i32 %.0111.i, -1
  %1755 = zext nneg i32 %1754 to i64
  %1756 = getelementptr ptr, ptr %1753, i64 %1755
  %1757 = load ptr, ptr %1756, align 8
  br label %.thread135.i

1758:                                             ; preds = %1750
  %1759 = load ptr, ptr @BufferBlocks, align 8
  %1760 = add nsw i32 %.0111.i, -1
  %1761 = zext nneg i32 %1760 to i64
  %1762 = shl nuw nsw i64 %1761, 13
  %1763 = getelementptr i8, ptr %1759, i64 %1762
  br label %.thread135.i

.thread135.i:                                     ; preds = %1758, %1752
  %.0.i.i133.i = phi ptr [ %1757, %1752 ], [ %1763, %1758 ]
  store i32 %1746, ptr %.0.i.i133.i, align 4
  %1764 = getelementptr inbounds nuw i8, ptr %.0.i.i133.i, i64 4
  store i32 %1747, ptr %1764, align 4
  %1765 = load volatile i32, ptr @CritSectionCount, align 4
  %1766 = add i32 %1765, -1
  store volatile i32 %1766, ptr @CritSectionCount, align 4
  br label %1770

1767:                                             ; preds = %1730, %1727, %1724, %spgUpdateNodeLink.exit132.i
  %1768 = load volatile i32, ptr @CritSectionCount, align 4
  %1769 = add i32 %1768, -1
  store volatile i32 %1769, ptr @CritSectionCount, align 4
  br i1 %1645, label %spgSplitNodeAction.exit, label %1770

1770:                                             ; preds = %1767, %.thread135.i
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0111.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0111.i) #10
  br label %spgSplitNodeAction.exit

spgSplitNodeAction.exit:                          ; preds = %.thread.i216, %1767, %1770
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  %1771 = load volatile i32, ptr @InterruptPending, align 4
  %.not139 = icmp eq i32 %1771, 0
  br i1 %.not139, label %1196, label %.loopexit

1772:                                             ; preds = %thread-pre-split
  %1773 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1773)
  %1774 = load i32, ptr %20, align 8
  %1775 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1774) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2318, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

.thread227:                                       ; preds = %1292, %1294, %1287
  %.2120 = phi i32 [ %.0118782, %1294 ], [ %.0118782, %1287 ], [ %.1, %1292 ]
  %.2 = phi i32 [ %1295, %1294 ], [ %.0116783, %1287 ], [ 0, %1292 ]
  store i8 0, ptr %18, align 1
  %1776 = load volatile i32, ptr @InterruptPending, align 4
  %.not132 = icmp eq i32 %1776, 0
  br i1 %.not132, label %169, label %.thread235

.loopexit:                                        ; preds = %doPickSplit.exit, %.preheader, %spgAddNodeAction.exit, %spgSplitNodeAction.exit, %399, %addLeafTuple.exit
  %1777 = phi i32 [ %193, %addLeafTuple.exit ], [ %193, %399 ], [ %.ph253773, %spgSplitNodeAction.exit ], [ %1535, %spgAddNodeAction.exit ], [ %.ph246, %.preheader ], [ %1086, %doPickSplit.exit ]
  %.0111 = phi i1 [ true, %addLeafTuple.exit ], [ true, %399 ], [ false, %spgSplitNodeAction.exit ], [ false, %spgAddNodeAction.exit ], [ false, %.preheader ], [ true, %doPickSplit.exit ]
  %.not142 = icmp eq i32 %1777, 0
  br i1 %.not142, label %.thread235, label %1778

1778:                                             ; preds = %.loopexit
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1777) #10
  call void @UnlockReleaseBuffer(i32 noundef %1777) #10
  br label %.thread235

.thread235:                                       ; preds = %.thread227, %1778, %.loopexit
  %1779 = phi i32 [ %171, %1778 ], [ %171, %.loopexit ], [ %.ph253773, %.thread227 ]
  %.0111238 = phi i1 [ %.0111, %1778 ], [ %.0111, %.loopexit ], [ false, %.thread227 ]
  %1780 = phi i32 [ %1777, %1778 ], [ 0, %.loopexit ], [ 0, %.thread227 ]
  %.not143 = icmp eq i32 %1779, 0
  %.not144 = icmp eq i32 %1779, %1780
  %or.cond147 = or i1 %.not143, %.not144
  br i1 %or.cond147, label %.thread235.thread, label %1781

1781:                                             ; preds = %.thread235
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1779) #10
  call void @UnlockReleaseBuffer(i32 noundef %1779) #10
  br label %.thread235.thread

.thread235.thread:                                ; preds = %103, %.thread235, %1781
  %.01112381314 = phi i1 [ %.0111238, %.thread235 ], [ %.0111238, %1781 ], [ false, %103 ]
  %1782 = load volatile i32, ptr @InterruptPending, align 4
  %.not145 = icmp eq i32 %1782, 0
  br i1 %.not145, label %1784, label %1783

1783:                                             ; preds = %.thread235.thread
  call void @ProcessInterrupts() #10
  br label %1784

1784:                                             ; preds = %1783, %.thread235.thread, %190
  %.0110 = phi i1 [ false, %190 ], [ %.01112381314, %.thread235.thread ], [ %.01112381314, %1783 ]
  ret i1 %.0110
}

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #2

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare i64 @SpGistGetLeafTupleSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i32 @SpGistGetBuffer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) local_unnamed_addr #2

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare ptr @spgFormLeafTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PageGetExactFreeSpace(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @moveLeafs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture noundef nonnull readonly %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i16, align 2
  %8 = alloca %struct.spgxlogMoveLeafs, align 4
  %9 = zext i1 %5 to i8
  store i16 0, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 12
  %.val127 = load i16, ptr %12, align 4
  %13 = icmp ult i16 %.val127, 25
  %14 = zext i16 %.val127 to i32
  %15 = add nuw nsw i32 %14, 131048
  %sh.diff = lshr i32 %15, 1
  %tr.sh.diff = trunc i32 %sh.diff to i16
  %16 = and i16 %tr.sh.diff, -2
  %17 = select i1 %13, i16 0, i16 %16
  %18 = zext nneg i16 %17 to i64
  %19 = tail call ptr @palloc(i64 noundef %18) #10
  %20 = add nuw nsw i16 %17, 2
  %21 = zext i16 %20 to i64
  %22 = tail call ptr @palloc(i64 noundef %21) #10
  %23 = load i32, ptr %4, align 4
  %24 = lshr i32 %23, 2
  %narrow124 = add nuw nsw i32 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i16, ptr %25, align 8
  %.not132 = icmp eq i16 %26, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %51
  %.0.in136 = phi i16 [ %54, %51 ], [ %26, %6 ]
  %.0111135 = phi i32 [ %.1112, %51 ], [ 0, %6 ]
  %.0117134 = phi i32 [ %.1118, %51 ], [ %narrow124, %6 ]
  %.0121133 = phi i8 [ %.1122, %51 ], [ 0, %6 ]
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = zext i16 %.0.in136 to i64
  %30 = add nsw i64 %29, -1
  %31 = getelementptr [0 x %struct.ItemIdData], ptr %28, i64 0, i64 %30
  %.val = load i32, ptr %31, align 4
  %32 = and i32 %.val, 32767
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 3
  switch i32 %36, label %46 [
    i32 0, label %37
    i32 2, label %43
  ]

37:                                               ; preds = %.lr.ph
  %38 = sext i32 %.0111135 to i64
  %39 = getelementptr i16, ptr %19, i64 %38
  store i16 %.0.in136, ptr %39, align 2
  %40 = load i32, ptr %34, align 4
  %41 = lshr i32 %40, 2
  %narrow125 = add i32 %.0117134, 4
  %42 = add i32 %narrow125, %41
  br label %51

43:                                               ; preds = %.lr.ph
  %44 = sext i32 %.0111135 to i64
  %45 = getelementptr i16, ptr %19, i64 %44
  store i16 %.0.in136, ptr %45, align 2
  br label %51

46:                                               ; preds = %.lr.ph
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %47)
  %48 = load i32, ptr %34, align 4
  %49 = and i32 %48, 3
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %49) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.moveLeafs) #10
  unreachable

51:                                               ; preds = %43, %37
  %.1122 = phi i8 [ %.0121133, %37 ], [ 1, %43 ]
  %.1118 = phi i32 [ %42, %37 ], [ %.0117134, %43 ]
  %.1112 = add i32 %.0111135, 1
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 16383
  %.not = icmp eq i16 %54, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %51, %6
  %.0121.lcssa = phi i8 [ 0, %6 ], [ %.1122, %51 ]
  %.0117.lcssa = phi i32 [ %narrow124, %6 ], [ %.1118, %51 ]
  %.0111.lcssa = phi i32 [ 0, %6 ], [ %.1112, %51 ]
  %55 = select i1 %5, i32 7, i32 3
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %57 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %55, i32 noundef %.0117.lcssa, ptr noundef nonnull %56) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %61 = xor i32 %57, -1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %BufferGetPage.exit

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @BufferBlocks, align 8
  %67 = add nsw i32 %57, -1
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 13
  %70 = getelementptr i8, ptr %66, i64 %69
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %59, %65
  %.0.i.i = phi ptr [ %64, %59 ], [ %70, %65 ]
  %71 = call i32 @BufferGetBlockNumber(i32 noundef %57) #10
  %72 = sext i32 %.0117.lcssa to i64
  %73 = call ptr @palloc(i64 noundef %72) #10
  %74 = load volatile i32, ptr @CritSectionCount, align 4
  %75 = add i32 %74, 1
  store volatile i32 %75, ptr @CritSectionCount, align 4
  %76 = trunc nuw i8 %.0121.lcssa to i1
  %77 = icmp slt i32 %.0111.lcssa, 1
  %or.cond.not = select i1 %76, i1 true, i1 %77
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %BufferGetPage.exit
  %wide.trip.count = zext nneg i32 %.0111.lcssa to i64
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next, %.lr.ph143 ]
  %.1116140 = phi ptr [ %73, %.lr.ph143.preheader ], [ %104, %.lr.ph143 ]
  %.1120139 = phi i16 [ 0, %.lr.ph143.preheader ], [ %96, %.lr.ph143 ]
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr i16, ptr %19, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = zext i16 %80 to i64
  %83 = add nsw i64 %82, -1
  %84 = getelementptr [0 x %struct.ItemIdData], ptr %81, i64 0, i64 %83
  %.val126 = load i32, ptr %84, align 4
  %85 = and i32 %.val126, 32767
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr i8, ptr %78, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, -16384
  %91 = and i16 %.1120139, 16383
  %92 = or disjoint i16 %90, %91
  store i16 %92, ptr %88, align 4
  %93 = load i32, ptr %87, align 4
  %94 = lshr i32 %93, 2
  %95 = zext nneg i32 %94 to i64
  %96 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i, ptr noundef nonnull %87, i64 noundef %95, ptr noundef nonnull %7, i1 noundef zeroext false) #10
  %97 = getelementptr i16, ptr %22, i64 %indvars.iv
  store i16 %96, ptr %97, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %87, align 4
  %99 = lshr i32 %98, 2
  %100 = zext nneg i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1116140, ptr nonnull align 4 %87, i64 %100, i1 false)
  %101 = load i32, ptr %87, align 4
  %102 = lshr i32 %101, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr i8, ptr %.1116140, i64 %103
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph143, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %.lr.ph143
  %105 = and i16 %96, 16383
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %BufferGetPage.exit
  %.0119 = phi i16 [ 0, %BufferGetPage.exit ], [ %105, %.loopexit.loopexit ]
  %.0115 = phi ptr [ %73, %BufferGetPage.exit ], [ %104, %.loopexit.loopexit ]
  %.0113 = phi i32 [ 0, %BufferGetPage.exit ], [ %.0111.lcssa, %.loopexit.loopexit ]
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %107 = load i16, ptr %106, align 4
  %108 = and i16 %107, -16384
  %109 = or disjoint i16 %108, %.0119
  store i16 %109, ptr %106, align 4
  %110 = load i32, ptr %4, align 4
  %111 = lshr i32 %110, 2
  %112 = zext nneg i32 %111 to i64
  %113 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i, ptr noundef nonnull %4, i64 noundef %112, ptr noundef nonnull %7, i1 noundef zeroext false) #10
  %114 = zext nneg i32 %.0113 to i64
  %115 = getelementptr i16, ptr %22, i64 %114
  store i16 %113, ptr %115, align 2
  %116 = load i32, ptr %4, align 4
  %117 = lshr i32 %116, 2
  %118 = zext nneg i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0115, ptr nonnull align 4 %4, i64 %118, i1 false)
  %119 = load i32, ptr %4, align 4
  %120 = lshr i32 %119, 2
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr i8, ptr %.0115, i64 %121
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %125 = load i8, ptr %124, align 4
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, i32 3, i32 1
  call void @spgPageIndexMultiDelete(ptr noundef %1, ptr noundef %123, ptr noundef %19, i32 noundef %.0111.lcssa, i32 noundef %127, i32 noundef 3, i32 noundef %71, i16 noundef zeroext %113)
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = load i16, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %133 = zext i16 %131 to i64
  %134 = add nsw i64 %133, -1
  %135 = getelementptr [0 x %struct.ItemIdData], ptr %132, i64 0, i64 %134
  %.val.i = load i32, ptr %135, align 4
  %136 = and i32 %.val.i, 32767
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr i8, ptr %129, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %138, align 4
  %142 = lshr i32 %141, 3
  %143 = and i32 %142, 8191
  %.not.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit
  %144 = getelementptr i8, ptr %138, i64 8
  %145 = lshr i32 %141, 16
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %149, %.lr.ph.preheader.i.i
  %.015.i.i = phi ptr [ %155, %149 ], [ %147, %.lr.ph.preheader.i.i ]
  %.01214.i.i = phi i32 [ %150, %149 ], [ 0, %.lr.ph.preheader.i.i ]
  %148 = icmp eq i32 %.01214.i.i, %140
  br i1 %148, label %saveNodeLink.exit, label %149

149:                                              ; preds = %.lr.ph.i.i
  %150 = add nuw nsw i32 %.01214.i.i, 1
  %151 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 6
  %152 = load i16, ptr %151, align 2
  %153 = and i16 %152, 8191
  %154 = zext nneg i16 %153 to i64
  %155 = getelementptr i8, ptr %.015.i.i, i64 %154
  %exitcond.not.i.i = icmp eq i32 %150, %143
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %149, %.loopexit
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %156)
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %140) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit:                                ; preds = %.lr.ph.i.i
  %158 = lshr i32 %71, 16
  %159 = trunc nuw i32 %158 to i16
  store i16 %159, ptr %.015.i.i, align 2
  %160 = trunc i32 %71 to i16
  %161 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 2
  store i16 %160, ptr %161, align 2
  %162 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  store i16 %113, ptr %162, align 2
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %164 = load i32, ptr %163, align 4
  call void @MarkBufferDirty(i32 noundef %164) #10
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %166 = load i32, ptr %165, align 4
  call void @MarkBufferDirty(i32 noundef %166) #10
  call void @MarkBufferDirty(i32 noundef %57) #10
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 114
  %170 = load i8, ptr %169, align 2
  %171 = icmp eq i8 %170, 112
  br i1 %171, label %172, label %221

172:                                              ; preds = %saveNodeLink.exit
  %173 = load i32, ptr @wal_level, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %221

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %221

183:                                              ; preds = %179, %172
  %184 = load i8, ptr %124, align 4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %221, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %191 = and i8 %184, 1
  store i8 %191, ptr %190, align 4
  %192 = trunc i32 %.0111.lcssa to i16
  store i16 %192, ptr %8, align 4
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %.0121.lcssa, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %9, ptr %194, align 4
  %195 = load i16, ptr %130, align 8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %195, ptr %196, align 2
  %197 = load i32, ptr %139, align 4
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %198, ptr %199, align 4
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 20) #10
  %200 = shl i32 %.0111.lcssa, 1
  call void @XLogRegisterData(ptr noundef %19, i32 noundef %200) #10
  %201 = shl nuw i32 %.0113, 1
  %202 = add i32 %201, 2
  call void @XLogRegisterData(ptr noundef %22, i32 noundef %202) #10
  %203 = ptrtoint ptr %122 to i64
  %204 = ptrtoint ptr %73 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  call void @XLogRegisterData(ptr noundef %73, i32 noundef %206) #10
  %207 = load i32, ptr %165, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %207, i8 noundef zeroext 8) #10
  %208 = load i8, ptr %56, align 2
  %209 = trunc i8 %208 to i1
  %210 = select i1 %209, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %57, i8 noundef zeroext %210) #10
  %211 = load i32, ptr %163, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %211, i8 noundef zeroext 8) #10
  %212 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 32) #10
  %213 = load ptr, ptr %10, align 8
  %214 = lshr i64 %212, 32
  %215 = trunc nuw i64 %214 to i32
  store i32 %215, ptr %213, align 4
  %216 = trunc i64 %212 to i32
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 %216, ptr %217, align 4
  store i32 %215, ptr %.0.i.i, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %128, align 8
  store i32 %215, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %216, ptr %220, align 4
  br label %221

221:                                              ; preds = %saveNodeLink.exit, %175, %179, %183, %186
  %222 = load volatile i32, ptr @CritSectionCount, align 4
  %223 = add i32 %222, -1
  store volatile i32 %223, ptr @CritSectionCount, align 4
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %57) #10
  call void @UnlockReleaseBuffer(i32 noundef %57) #10
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @spgExtractNodeLabels(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @SpGistSetLastUsedPage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @SpGistPageAddNewItem(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @spgDeformLeafTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @spgFormNodeTuple(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @spgFormInnerTuple(ptr noundef, i1 noundef zeroext, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SpGistInitBuffer(i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }

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
