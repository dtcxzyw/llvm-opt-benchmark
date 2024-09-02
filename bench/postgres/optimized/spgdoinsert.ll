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
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
  %17 = getelementptr inbounds i8, ptr %.015, i64 2
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %.015, i64 4
  store i16 %3, ptr %18, align 2
  ret void

19:                                               ; preds = %.lr.ph
  %20 = add nuw nsw i32 %.01214, 1
  %21 = getelementptr inbounds i8, ptr %.015, i64 6
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
  %18 = getelementptr inbounds i8, ptr %1, i64 16
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
  %21 = getelementptr inbounds i8, ptr %1, i64 72
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
  %30 = getelementptr inbounds i8, ptr %0, i64 432
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i64, ptr %3, align 8
  %34 = tail call i64 @FunctionCall1Coll(ptr noundef %29, i32 noundef %32, i64 noundef %33) #10
  br label %44

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %1, i64 28
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
  %47 = getelementptr inbounds i8, ptr %22, i64 24
  br label %48

48:                                               ; preds = %.lr.ph, %68
  %49 = phi i32 [ %45, %.lr.ph ], [ %69, %68 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %50 = getelementptr i8, ptr %4, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %66, label %53

53:                                               ; preds = %48
  %54 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %47, i64 0, i64 %indvars.iv, i32 3
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
  %78 = getelementptr inbounds i8, ptr %1, i64 21
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %91, label %81

81:                                               ; preds = %77, %76
  %82 = sext i32 %74 to i64
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %83)
  %84 = call i32 @errcode(i32 noundef 261) #10
  %85 = add nsw i64 %82, -4
  %86 = getelementptr inbounds i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i64 noundef %85, i64 noundef 8156, ptr noundef nonnull %88) #10
  %90 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2005, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

91:                                               ; preds = %77, %._crit_edge
  %92 = select i1 %24, i32 2, i32 1
  store i32 %92, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %16, i64 16
  store i16 1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 -1, ptr %96, align 4
  store i32 -1, ptr %17, align 8
  %97 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %17, i64 16
  store i16 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %17, i64 20
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
  %.not132378 = icmp eq i32 %104, 0
  br i1 %.not132378, label %.lr.ph385, label %.loopexit

.lr.ph385:                                        ; preds = %103
  %105 = select i1 %24, i32 7, i32 3
  %106 = and i8 %23, 1
  %107 = getelementptr inbounds i8, ptr %8, i64 16
  %108 = getelementptr inbounds i8, ptr %8, i64 8
  %109 = getelementptr inbounds i8, ptr %1, i64 88
  %110 = getelementptr inbounds i8, ptr %13, i64 20
  %111 = getelementptr inbounds i8, ptr %1, i64 92
  %112 = getelementptr inbounds i8, ptr %13, i64 24
  %113 = getelementptr inbounds i8, ptr %1, i64 42
  %114 = getelementptr inbounds i8, ptr %1, i64 40
  %115 = getelementptr inbounds i8, ptr %0, i64 432
  %116 = ptrtoint ptr %8 to i64
  %117 = ptrtoint ptr %9 to i64
  %118 = getelementptr inbounds i8, ptr %9, i64 40
  %119 = getelementptr inbounds i8, ptr %9, i64 16
  %120 = getelementptr inbounds i8, ptr %9, i64 32
  %121 = getelementptr inbounds i8, ptr %9, i64 24
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  %123 = getelementptr inbounds i8, ptr %13, i64 10
  %124 = select i1 %24, i32 4, i32 0
  %125 = getelementptr inbounds i8, ptr %13, i64 7
  %126 = getelementptr inbounds i8, ptr %13, i64 2
  %127 = getelementptr inbounds i8, ptr %13, i64 6
  %128 = getelementptr inbounds i8, ptr %13, i64 11
  %129 = select i1 %24, i16 12, i16 4
  %130 = getelementptr inbounds i8, ptr %10, i64 2
  %131 = getelementptr inbounds i8, ptr %13, i64 8
  %132 = getelementptr inbounds i8, ptr %13, i64 12
  %133 = getelementptr inbounds i8, ptr %13, i64 14
  %134 = getelementptr inbounds i8, ptr %13, i64 16
  %135 = select i1 %24, i16 8, i16 0
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  %137 = getelementptr inbounds i8, ptr %0, i64 40
  %138 = getelementptr inbounds i8, ptr %0, i64 48
  %139 = getelementptr inbounds i8, ptr %13, i64 4
  %140 = getelementptr inbounds i8, ptr %19, i64 8
  %141 = getelementptr inbounds i8, ptr %19, i64 16
  %142 = getelementptr inbounds i8, ptr %19, i64 20
  %143 = getelementptr inbounds i8, ptr %19, i64 21
  %144 = getelementptr inbounds i8, ptr %1, i64 54
  %145 = getelementptr inbounds i8, ptr %19, i64 24
  %146 = getelementptr inbounds i8, ptr %19, i64 32
  %147 = getelementptr inbounds i8, ptr %19, i64 40
  %148 = ptrtoint ptr %19 to i64
  %149 = ptrtoint ptr %20 to i64
  %150 = getelementptr inbounds i8, ptr %20, i64 8
  %151 = getelementptr inbounds i8, ptr %20, i64 24
  %152 = getelementptr inbounds i8, ptr %20, i64 40
  %153 = getelementptr inbounds i8, ptr %20, i64 32
  %154 = getelementptr inbounds i8, ptr %20, i64 16
  %155 = getelementptr inbounds i8, ptr %20, i64 44
  %156 = getelementptr inbounds i8, ptr %20, i64 48
  %157 = getelementptr inbounds i8, ptr %6, i64 4
  %158 = getelementptr inbounds i8, ptr %6, i64 2
  %159 = getelementptr inbounds i8, ptr %6, i64 5
  %160 = getelementptr inbounds i8, ptr %7, i64 12
  %161 = getelementptr inbounds i8, ptr %7, i64 16
  %162 = getelementptr inbounds i8, ptr %7, i64 5
  %163 = getelementptr inbounds i8, ptr %7, i64 6
  %164 = getelementptr inbounds i8, ptr %7, i64 8
  %165 = getelementptr inbounds i8, ptr %7, i64 2
  %166 = getelementptr inbounds i8, ptr %7, i64 4
  %167 = getelementptr inbounds i8, ptr %20, i64 12
  %168 = getelementptr inbounds i8, ptr %1, i64 21
  br label %169

169:                                              ; preds = %.lr.ph385, %.thread229
  %170 = phi ptr [ null, %.lr.ph385 ], [ %1305, %.thread229 ]
  %171 = phi i32 [ -1, %.lr.ph385 ], [ %1298, %.thread229 ]
  %172 = phi i16 [ 0, %.lr.ph385 ], [ %1306, %.thread229 ]
  %173 = phi i32 [ -1, %.lr.ph385 ], [ %1304, %.thread229 ]
  %174 = phi i32 [ 0, %.lr.ph385 ], [ %1303, %.thread229 ]
  %.0112383 = phi i32 [ 0, %.lr.ph385 ], [ %1339, %.thread229 ]
  %.0114381 = phi i32 [ %74, %.lr.ph385 ], [ %.1, %.thread229 ]
  %.0116380 = phi i32 [ 0, %.lr.ph385 ], [ %.2, %.thread229 ]
  %.0118379 = phi i32 [ %74, %.lr.ph385 ], [ %.2120, %.thread229 ]
  %175 = load i32, ptr %16, align 8
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %181

177:                                              ; preds = %169
  %178 = call i32 @llvm.umin.i32(i32 %.0114381, i32 8160)
  %179 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %105, i32 noundef %178, ptr noundef nonnull %18) #10
  store i32 %179, ptr %93, align 4
  %180 = call i32 @BufferGetBlockNumber(i32 noundef %179) #10
  store i32 %180, ptr %16, align 8
  br label %thread-pre-split

181:                                              ; preds = %169
  %182 = icmp eq i32 %174, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %175) #10
  store i32 %184, ptr %93, align 4
  call void @LockBuffer(i32 noundef %184, i32 noundef 2) #10
  br label %thread-pre-split

185:                                              ; preds = %181
  %.not133 = icmp eq i32 %175, %173
  br i1 %.not133, label %191, label %186

186:                                              ; preds = %185
  %187 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %175) #10
  store i32 %187, ptr %93, align 4
  %188 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %187) #10
  br i1 %188, label %thread-pre-split, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %93, align 4
  call void @ReleaseBuffer(i32 noundef %190) #10
  call void @UnlockReleaseBuffer(i32 noundef %174) #10
  br label %1899

191:                                              ; preds = %185
  store i32 %174, ptr %93, align 4
  br label %192

thread-pre-split:                                 ; preds = %177, %186, %183
  %.pr = load i32, ptr %93, align 4
  br label %192

192:                                              ; preds = %thread-pre-split, %191
  %193 = phi i32 [ %.pr, %thread-pre-split ], [ %174, %191 ]
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %197 = xor i32 %193, -1
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  br label %BufferGetPage.exit

201:                                              ; preds = %192
  %202 = load ptr, ptr @BufferBlocks, align 8
  %203 = add nsw i32 %193, -1
  %204 = sext i32 %203 to i64
  %205 = shl nsw i64 %204, 13
  %206 = getelementptr i8, ptr %202, i64 %205
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %195, %201
  %.0.i.i = phi ptr [ %200, %195 ], [ %206, %201 ]
  store ptr %.0.i.i, ptr %94, align 8
  %207 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i64
  %210 = getelementptr i8, ptr %.0.i.i, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = and i16 %211, 8
  %.not135 = icmp eq i16 %212, 0
  %213 = xor i1 %.not135, %24
  br i1 %213, label %218, label %214

214:                                              ; preds = %BufferGetPage.exit
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %215)
  %216 = load i32, ptr %16, align 8
  %217 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %216) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2105, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

218:                                              ; preds = %BufferGetPage.exit
  %219 = and i16 %211, 4
  %.not136 = icmp eq i16 %219, 0
  br i1 %.not136, label %.preheader, label %220

220:                                              ; preds = %218
  %221 = call ptr @spgFormLeafTuple(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %4) #10
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 2
  %narrow = add nuw nsw i32 %223, 4
  %224 = zext nneg i32 %narrow to i64
  %225 = load ptr, ptr %94, align 8
  %226 = call i64 @PageGetExactFreeSpace(ptr noundef %225) #10
  %227 = load ptr, ptr %94, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i64
  %231 = getelementptr i8, ptr %227, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load i16, ptr %232, align 2
  %234 = icmp eq i16 %233, 0
  %spec.select = select i1 %234, i64 0, i64 20
  %235 = add i64 %spec.select, %226
  %.not137 = icmp ult i64 %235, %224
  br i1 %.not137, label %393, label %236

236:                                              ; preds = %220
  %237 = load i8, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %14)
  %238 = and i8 %237, 1
  store i8 %238, ptr %14, align 2
  %239 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %106, ptr %239, align 1
  %240 = getelementptr inbounds i8, ptr %14, i64 2
  %241 = getelementptr inbounds i8, ptr %14, i64 4
  %242 = getelementptr inbounds i8, ptr %14, i64 6
  %243 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %240, align 2
  %244 = load volatile i32, ptr @CritSectionCount, align 4
  %245 = add i32 %244, 1
  store volatile i32 %245, ptr @CritSectionCount, align 4
  %246 = load i16, ptr %95, align 8
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %236
  %249 = load i32, ptr %16, align 8
  %.off.i = add i32 %249, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %250, label %291

250:                                              ; preds = %248, %236
  %251 = getelementptr inbounds i8, ptr %221, i64 4
  %252 = load i16, ptr %251, align 4
  %253 = and i16 %252, -16384
  store i16 %253, ptr %251, align 4
  %254 = load ptr, ptr %94, align 8
  %255 = load i32, ptr %221, align 4
  %256 = lshr i32 %255, 2
  %257 = zext nneg i32 %256 to i64
  %258 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %254, ptr noundef nonnull %221, i64 noundef %257, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %258, ptr %95, align 8
  store i16 %258, ptr %240, align 2
  %.not69.i = icmp eq i32 %174, 0
  br i1 %.not69.i, label %353, label %259

259:                                              ; preds = %250
  store i16 %172, ptr %242, align 2
  %260 = trunc i32 %171 to i16
  store i16 %260, ptr %243, align 2
  %261 = load i32, ptr %16, align 8
  %262 = getelementptr inbounds i8, ptr %170, i64 24
  %263 = zext i16 %172 to i64
  %264 = add nsw i64 %263, -1
  %265 = getelementptr [0 x %struct.ItemIdData], ptr %262, i64 0, i64 %264
  %.val.i.i = load i32, ptr %265, align 4
  %266 = and i32 %.val.i.i, 32767
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr i8, ptr %170, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = lshr i32 %269, 3
  %271 = and i32 %270, 8191
  %.not.i.i.i = icmp eq i32 %271, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %259
  %272 = getelementptr i8, ptr %268, i64 8
  %273 = lshr i32 %269, 16
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr i8, ptr %272, i64 %274
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %277, %.lr.ph.preheader.i.i.i
  %.015.i.i.i = phi ptr [ %283, %277 ], [ %275, %.lr.ph.preheader.i.i.i ]
  %.01214.i.i.i = phi i32 [ %278, %277 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %276 = icmp eq i32 %.01214.i.i.i, %171
  br i1 %276, label %saveNodeLink.exit.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i
  %278 = add nuw nsw i32 %.01214.i.i.i, 1
  %279 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 6
  %280 = load i16, ptr %279, align 2
  %281 = and i16 %280, 8191
  %282 = zext nneg i16 %281 to i64
  %283 = getelementptr i8, ptr %.015.i.i.i, i64 %282
  %exitcond.not.i.i.i = icmp eq i32 %278, %271
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %277, %259
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %284)
  %285 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %171) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i:                              ; preds = %.lr.ph.i.i.i
  %286 = lshr i32 %261, 16
  %287 = trunc nuw i32 %286 to i16
  store i16 %287, ptr %.015.i.i.i, align 2
  %288 = trunc i32 %261 to i16
  %289 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 2
  store i16 %288, ptr %289, align 2
  %290 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 4
  store i16 %258, ptr %290, align 2
  call void @MarkBufferDirty(i32 noundef %174) #10
  br label %353

291:                                              ; preds = %248
  %292 = getelementptr inbounds i8, ptr %227, i64 24
  %293 = zext i16 %246 to i64
  %294 = add nsw i64 %293, -1
  %295 = getelementptr [0 x %struct.ItemIdData], ptr %292, i64 0, i64 %294
  %.val.i = load i32, ptr %295, align 4
  %296 = and i32 %.val.i, 32767
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr i8, ptr %227, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 3
  switch i32 %300, label %348 [
    i32 0, label %301
    i32 2, label %329
  ]

301:                                              ; preds = %291
  %302 = getelementptr inbounds i8, ptr %221, i64 4
  %303 = load i16, ptr %302, align 4
  %304 = and i16 %303, -16384
  %305 = getelementptr inbounds i8, ptr %298, i64 4
  %306 = load i16, ptr %305, align 4
  %307 = and i16 %306, 16383
  %308 = or disjoint i16 %307, %304
  store i16 %308, ptr %302, align 4
  %309 = load ptr, ptr %94, align 8
  %310 = load i32, ptr %221, align 4
  %311 = lshr i32 %310, 2
  %312 = zext nneg i32 %311 to i64
  %313 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %309, ptr noundef nonnull %221, i64 noundef %312, ptr noundef null, i1 noundef zeroext false) #10
  %314 = load ptr, ptr %94, align 8
  %315 = load i16, ptr %95, align 8
  %316 = getelementptr inbounds i8, ptr %314, i64 24
  %317 = zext i16 %315 to i64
  %318 = add nsw i64 %317, -1
  %319 = getelementptr [0 x %struct.ItemIdData], ptr %316, i64 0, i64 %318
  %.val72.i = load i32, ptr %319, align 4
  %320 = and i32 %.val72.i, 32767
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr i8, ptr %314, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 4
  %324 = load i16, ptr %323, align 4
  %325 = and i16 %324, -16384
  %326 = and i16 %313, 16383
  %327 = or disjoint i16 %325, %326
  store i16 %327, ptr %323, align 4
  store i16 %313, ptr %240, align 2
  %328 = load i16, ptr %95, align 8
  store i16 %328, ptr %241, align 2
  br label %353

329:                                              ; preds = %291
  %330 = getelementptr inbounds i8, ptr %221, i64 4
  %331 = load i16, ptr %330, align 4
  %332 = and i16 %331, -16384
  store i16 %332, ptr %330, align 4
  %333 = load ptr, ptr %94, align 8
  %334 = load i16, ptr %95, align 8
  call void @PageIndexTupleDelete(ptr noundef %333, i16 noundef zeroext %334) #10
  %335 = load ptr, ptr %94, align 8
  %336 = load i32, ptr %221, align 4
  %337 = lshr i32 %336, 2
  %338 = zext nneg i32 %337 to i64
  %339 = load i16, ptr %95, align 8
  %340 = call zeroext i16 @PageAddItemExtended(ptr noundef %335, ptr noundef nonnull %221, i64 noundef %338, i16 noundef zeroext %339, i32 noundef 0) #10
  %341 = load i16, ptr %95, align 8
  %.not.i = icmp eq i16 %340, %341
  br i1 %.not.i, label %347, label %342

342:                                              ; preds = %329
  %343 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %343)
  %344 = load i32, ptr %221, align 4
  %345 = lshr i32 %344, 2
  %346 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %345) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

347:                                              ; preds = %329
  store i16 %340, ptr %240, align 2
  store i16 %340, ptr %241, align 2
  br label %353

348:                                              ; preds = %291
  %349 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %349)
  %350 = load i32, ptr %298, align 4
  %351 = and i32 %350, 3
  %352 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %351) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

353:                                              ; preds = %347, %301, %saveNodeLink.exit.i, %250
  %354 = load i32, ptr %93, align 4
  call void @MarkBufferDirty(i32 noundef %354) #10
  %355 = load ptr, ptr %136, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 114
  %357 = load i8, ptr %356, align 2
  %358 = icmp eq i8 %357, 112
  br i1 %358, label %359, label %addLeafTuple.exit

359:                                              ; preds = %353
  %360 = load i32, ptr @wal_level, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %368, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %137, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %addLeafTuple.exit

365:                                              ; preds = %362
  %366 = load i32, ptr %138, align 8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %addLeafTuple.exit

368:                                              ; preds = %365, %359
  %369 = load i8, ptr %111, align 4
  %370 = trunc i8 %369 to i1
  br i1 %370, label %addLeafTuple.exit, label %371

371:                                              ; preds = %368
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 10) #10
  %372 = load i32, ptr %221, align 4
  %373 = lshr i32 %372, 2
  call void @XLogRegisterData(ptr noundef nonnull %221, i32 noundef %373) #10
  %374 = load i8, ptr %14, align 2
  %375 = trunc i8 %374 to i1
  %spec.select.i = select i1 %375, i8 14, i8 8
  %376 = load i32, ptr %93, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %376, i8 noundef zeroext %spec.select.i) #10
  %377 = load i16, ptr %242, align 2
  %.not70.i = icmp eq i16 %377, 0
  br i1 %.not70.i, label %380, label %378

378:                                              ; preds = %371
  %379 = load i32, ptr %97, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %379, i8 noundef zeroext 8) #10
  br label %380

380:                                              ; preds = %378, %371
  %381 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 16) #10
  %382 = load ptr, ptr %94, align 8
  %383 = lshr i64 %381, 32
  %384 = trunc nuw i64 %383 to i32
  store i32 %384, ptr %382, align 4
  %385 = trunc i64 %381 to i32
  %386 = getelementptr inbounds i8, ptr %382, i64 4
  store i32 %385, ptr %386, align 4
  %387 = load i16, ptr %242, align 2
  %.not71.i = icmp eq i16 %387, 0
  br i1 %.not71.i, label %addLeafTuple.exit, label %388

388:                                              ; preds = %380
  %389 = load ptr, ptr %98, align 8
  store i32 %384, ptr %389, align 4
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  store i32 %385, ptr %390, align 4
  br label %addLeafTuple.exit

addLeafTuple.exit:                                ; preds = %353, %362, %365, %368, %380, %388
  %391 = load volatile i32, ptr @CritSectionCount, align 4
  %392 = add i32 %391, -1
  store volatile i32 %392, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %14)
  br label %.loopexit

393:                                              ; preds = %220
  %394 = load i32, ptr %16, align 8
  %.off.i148 = add i32 %394, -1
  %switch.i149 = icmp ult i32 %.off.i148, 2
  br i1 %switch.i149, label %checkSplitConditions.exit.thread, label %395

395:                                              ; preds = %393
  %396 = load i16, ptr %95, align 8
  %.not3.i = icmp eq i16 %396, 0
  br i1 %.not3.i, label %checkSplitConditions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %395
  %397 = getelementptr inbounds i8, ptr %227, i64 24
  br label %398

398:                                              ; preds = %416, %.lr.ph.i
  %.0186.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %416 ]
  %.0195.i = phi i32 [ 0, %.lr.ph.i ], [ %.120.i, %416 ]
  %.021.in4.i = phi i16 [ %396, %.lr.ph.i ], [ %419, %416 ]
  %399 = zext i16 %.021.in4.i to i64
  %400 = add nsw i64 %399, -1
  %401 = getelementptr [0 x %struct.ItemIdData], ptr %397, i64 0, i64 %400
  %.val.i150 = load i32, ptr %401, align 4
  %402 = and i32 %.val.i150, 32767
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr i8, ptr %227, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 3
  switch i32 %406, label %411 [
    i32 0, label %407
    i32 2, label %416
  ]

407:                                              ; preds = %398
  %408 = add i32 %.0195.i, 1
  %409 = lshr exact i32 %405, 2
  %narrow.i = add i32 %.0186.i, 4
  %410 = add i32 %narrow.i, %409
  br label %416

411:                                              ; preds = %398
  %412 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %412)
  %413 = load i32, ptr %404, align 4
  %414 = and i32 %413, 3
  %415 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %414) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__func__.checkSplitConditions) #10
  unreachable

416:                                              ; preds = %407, %398
  %.120.i = phi i32 [ %408, %407 ], [ %.0195.i, %398 ]
  %.1.i = phi i32 [ %410, %407 ], [ %.0186.i, %398 ]
  %417 = getelementptr inbounds i8, ptr %404, i64 4
  %418 = load i16, ptr %417, align 4
  %419 = and i16 %418, 16383
  %.not.i151 = icmp eq i16 %419, 0
  br i1 %.not.i151, label %checkSplitConditions.exit.loopexit, label %398, !llvm.loop !9

checkSplitConditions.exit.loopexit:               ; preds = %416
  %420 = icmp slt i32 %.120.i, 64
  br label %checkSplitConditions.exit

checkSplitConditions.exit:                        ; preds = %checkSplitConditions.exit.loopexit, %395
  %storemerge.i = phi i1 [ true, %395 ], [ %420, %checkSplitConditions.exit.loopexit ]
  %.0.i = phi i32 [ 0, %395 ], [ %.1.i, %checkSplitConditions.exit.loopexit ]
  %421 = icmp ult i32 %.0.i, 4080
  %or.cond = select i1 %421, i1 %storemerge.i, i1 false
  br i1 %or.cond, label %422, label %checkSplitConditions.exit.thread

422:                                              ; preds = %checkSplitConditions.exit
  %423 = load i32, ptr %221, align 4
  %424 = lshr i32 %423, 2
  %narrow138 = add nuw nsw i32 %.0.i, 4
  %narrow241 = add nuw nsw i32 %narrow138, %424
  %425 = icmp ult i32 %narrow241, 8161
  br i1 %425, label %426, label %checkSplitConditions.exit.thread

426:                                              ; preds = %422
  call fastcc void @moveLeafs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %221, i1 noundef zeroext %24)
  br label %.loopexit

checkSplitConditions.exit.thread:                 ; preds = %393, %422, %checkSplitConditions.exit
  %427 = load i8, ptr %18, align 1
  %428 = trunc i8 %427 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13)
  %429 = and i8 %427, 1
  store i32 %.0112383, ptr %107, align 8
  %430 = getelementptr i8, ptr %227, i64 12
  %.val495.i = load i16, ptr %430, align 4
  %431 = icmp ult i16 %.val495.i, 25
  %432 = zext i16 %.val495.i to i32
  %433 = add nuw nsw i32 %432, 262120
  %434 = lshr i32 %433, 2
  %435 = and i32 %434, 65535
  %436 = select i1 %431, i32 0, i32 %435
  %437 = add nuw nsw i32 %436, 1
  %438 = zext nneg i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 3
  %440 = call ptr @palloc(i64 noundef %439) #10
  store ptr %440, ptr %108, align 8
  %441 = shl nuw nsw i64 %438, 1
  %442 = call ptr @palloc(i64 noundef %441) #10
  %443 = call ptr @palloc(i64 noundef %441) #10
  %444 = call ptr @palloc(i64 noundef %439) #10
  %445 = call ptr @palloc(i64 noundef %439) #10
  %446 = call ptr @palloc(i64 noundef %438) #10
  %447 = load i32, ptr %109, align 8
  store i32 %447, ptr %110, align 4
  %448 = load i8, ptr %111, align 4
  %449 = and i8 %448, 1
  store i8 %449, ptr %112, align 4
  %450 = load i32, ptr %16, align 8
  %.off.i152 = add i32 %450, -1
  %switch.i153 = icmp ult i32 %.off.i152, 2
  br i1 %switch.i153, label %.preheader556.i, label %502

.preheader556.i:                                  ; preds = %checkSplitConditions.exit.thread
  %.not458588.i = icmp eq i32 %436, 0
  br i1 %.not458588.i, label %.loopexit557.i, label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %.preheader556.i
  %wide.trip.count.i = zext nneg i32 %436 to i64
  br label %451

451:                                              ; preds = %fetch_att.exit.i, %.lr.ph593.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph593.i ], [ %indvars.iv.next.i, %fetch_att.exit.i ]
  %.0402592.i = phi i32 [ 1, %.lr.ph593.i ], [ %496, %fetch_att.exit.i ]
  %.0413591.i = phi i32 [ 0, %.lr.ph593.i ], [ %495, %fetch_att.exit.i ]
  %452 = load ptr, ptr %94, align 8
  %453 = trunc i32 %.0402592.i to i16
  %454 = getelementptr inbounds i8, ptr %452, i64 24
  %.mask.i = and i32 %.0402592.i, 65535
  %455 = zext nneg i32 %.mask.i to i64
  %456 = add nsw i64 %455, -1
  %457 = getelementptr [0 x %struct.ItemIdData], ptr %454, i64 0, i64 %456
  %.val.i169 = load i32, ptr %457, align 4
  %458 = and i32 %.val.i169, 32767
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr i8, ptr %452, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 3
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %497

464:                                              ; preds = %451
  br i1 %24, label %fetch_att.exit.i, label %465

465:                                              ; preds = %464
  %466 = getelementptr i8, ptr %460, i64 16
  %467 = load i8, ptr %113, align 2
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %486

469:                                              ; preds = %465
  %470 = load i16, ptr %114, align 4
  switch i16 %470, label %482 [
    i16 1, label %471
    i16 2, label %474
    i16 4, label %477
    i16 8, label %480
  ]

471:                                              ; preds = %469
  %472 = load i8, ptr %466, align 1
  %473 = sext i8 %472 to i64
  br label %fetch_att.exit.i

474:                                              ; preds = %469
  %475 = load i16, ptr %466, align 2
  %476 = sext i16 %475 to i64
  br label %fetch_att.exit.i

477:                                              ; preds = %469
  %478 = load i32, ptr %466, align 4
  %479 = sext i32 %478 to i64
  br label %fetch_att.exit.i

480:                                              ; preds = %469
  %481 = load i64, ptr %466, align 8
  br label %fetch_att.exit.i

482:                                              ; preds = %469
  %483 = sext i16 %470 to i32
  %484 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %484)
  %485 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %483) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

486:                                              ; preds = %465
  %487 = ptrtoint ptr %466 to i64
  br label %fetch_att.exit.i

fetch_att.exit.i:                                 ; preds = %486, %480, %477, %474, %471, %464
  %488 = phi i64 [ 0, %464 ], [ %481, %480 ], [ %479, %477 ], [ %476, %474 ], [ %473, %471 ], [ %487, %486 ]
  %489 = load ptr, ptr %108, align 8
  %490 = getelementptr i64, ptr %489, i64 %indvars.iv.i
  store i64 %488, ptr %490, align 8
  %491 = getelementptr ptr, ptr %444, i64 %indvars.iv.i
  store ptr %460, ptr %491, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %492 = getelementptr i16, ptr %442, i64 %indvars.iv.i
  store i16 %453, ptr %492, align 2
  %493 = load i32, ptr %460, align 4
  %494 = lshr i32 %493, 2
  %narrow481.i = add i32 %.0413591.i, 4
  %495 = add i32 %narrow481.i, %494
  %496 = add nuw nsw i32 %.0402592.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit557.i, label %451, !llvm.loop !10

497:                                              ; preds = %451
  %498 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %498)
  %499 = load i32, ptr %460, align 4
  %500 = and i32 %499, 3
  %501 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %500) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

502:                                              ; preds = %checkSplitConditions.exit.thread
  %503 = load i16, ptr %95, align 8
  %.not581.i = icmp eq i16 %503, 0
  br i1 %.not581.i, label %.loopexit557.i, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %502, %558
  %.1403.in585.i = phi i16 [ %561, %558 ], [ %503, %502 ]
  %.2415584.i = phi i32 [ %.3416.i, %558 ], [ 0, %502 ]
  %.2434583.i = phi i32 [ %.3435.i, %558 ], [ 0, %502 ]
  %.2439582.i = phi i32 [ %.3440.i, %558 ], [ 0, %502 ]
  %504 = load ptr, ptr %94, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 24
  %506 = zext i16 %.1403.in585.i to i64
  %507 = add nsw i64 %506, -1
  %508 = getelementptr [0 x %struct.ItemIdData], ptr %505, i64 0, i64 %507
  %.val494.i = load i32, ptr %508, align 4
  %509 = and i32 %.val494.i, 32767
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr i8, ptr %504, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 3
  switch i32 %513, label %553 [
    i32 0, label %514
    i32 2, label %550
  ]

514:                                              ; preds = %.lr.ph.i154
  br i1 %24, label %fetch_att.exit502.i, label %515

515:                                              ; preds = %514
  %516 = getelementptr i8, ptr %511, i64 16
  %517 = load i8, ptr %113, align 2
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %536

519:                                              ; preds = %515
  %520 = load i16, ptr %114, align 4
  switch i16 %520, label %532 [
    i16 1, label %521
    i16 2, label %524
    i16 4, label %527
    i16 8, label %530
  ]

521:                                              ; preds = %519
  %522 = load i8, ptr %516, align 1
  %523 = sext i8 %522 to i64
  br label %fetch_att.exit502.i

524:                                              ; preds = %519
  %525 = load i16, ptr %516, align 2
  %526 = sext i16 %525 to i64
  br label %fetch_att.exit502.i

527:                                              ; preds = %519
  %528 = load i32, ptr %516, align 4
  %529 = sext i32 %528 to i64
  br label %fetch_att.exit502.i

530:                                              ; preds = %519
  %531 = load i64, ptr %516, align 8
  br label %fetch_att.exit502.i

532:                                              ; preds = %519
  %533 = sext i16 %520 to i32
  %534 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %534)
  %535 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %533) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

536:                                              ; preds = %515
  %537 = ptrtoint ptr %516 to i64
  br label %fetch_att.exit502.i

fetch_att.exit502.i:                              ; preds = %536, %530, %527, %524, %521, %514
  %538 = phi i64 [ 0, %514 ], [ %531, %530 ], [ %529, %527 ], [ %526, %524 ], [ %523, %521 ], [ %537, %536 ]
  %539 = load ptr, ptr %108, align 8
  %540 = sext i32 %.2439582.i to i64
  %541 = getelementptr i64, ptr %539, i64 %540
  store i64 %538, ptr %541, align 8
  %542 = getelementptr ptr, ptr %444, i64 %540
  store ptr %511, ptr %542, align 8
  %543 = add i32 %.2439582.i, 1
  %544 = sext i32 %.2434583.i to i64
  %545 = getelementptr i16, ptr %442, i64 %544
  store i16 %.1403.in585.i, ptr %545, align 2
  %546 = load i32, ptr %511, align 4
  %547 = lshr i32 %546, 2
  %548 = add i32 %.2415584.i, -16
  %549 = add i32 %548, %547
  br label %558

550:                                              ; preds = %.lr.ph.i154
  %551 = sext i32 %.2434583.i to i64
  %552 = getelementptr i16, ptr %442, i64 %551
  store i16 %.1403.in585.i, ptr %552, align 2
  br label %558

553:                                              ; preds = %.lr.ph.i154
  %554 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %554)
  %555 = load i32, ptr %511, align 4
  %556 = and i32 %555, 3
  %557 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %556) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

558:                                              ; preds = %550, %fetch_att.exit502.i
  %.3440.i = phi i32 [ %543, %fetch_att.exit502.i ], [ %.2439582.i, %550 ]
  %.3416.i = phi i32 [ %549, %fetch_att.exit502.i ], [ %.2415584.i, %550 ]
  %.3435.i = add i32 %.2434583.i, 1
  %559 = getelementptr inbounds i8, ptr %511, i64 4
  %560 = load i16, ptr %559, align 4
  %561 = and i16 %560, 16383
  %.not.i155 = icmp eq i16 %561, 0
  br i1 %.not.i155, label %.loopexit557.i, label %.lr.ph.i154, !llvm.loop !11

.loopexit557.i:                                   ; preds = %558, %fetch_att.exit.i, %502, %.preheader556.i
  %.1438.i = phi i32 [ 0, %.preheader556.i ], [ 0, %502 ], [ %436, %fetch_att.exit.i ], [ %.3440.i, %558 ]
  %.1433.i = phi i32 [ 0, %.preheader556.i ], [ 0, %502 ], [ %436, %fetch_att.exit.i ], [ %.3435.i, %558 ]
  %.1414.i = phi i32 [ 0, %.preheader556.i ], [ 0, %502 ], [ %495, %fetch_att.exit.i ], [ %.3416.i, %558 ]
  store i32 %.1438.i, ptr %8, align 8
  br i1 %24, label %fetch_att.exit504.i, label %562

562:                                              ; preds = %.loopexit557.i
  %563 = getelementptr i8, ptr %221, i64 16
  %564 = load i8, ptr %113, align 2
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %583

566:                                              ; preds = %562
  %567 = load i16, ptr %114, align 4
  switch i16 %567, label %579 [
    i16 1, label %568
    i16 2, label %571
    i16 4, label %574
    i16 8, label %577
  ]

568:                                              ; preds = %566
  %569 = load i8, ptr %563, align 1
  %570 = sext i8 %569 to i64
  br label %fetch_att.exit504.i

571:                                              ; preds = %566
  %572 = load i16, ptr %563, align 2
  %573 = sext i16 %572 to i64
  br label %fetch_att.exit504.i

574:                                              ; preds = %566
  %575 = load i32, ptr %563, align 4
  %576 = sext i32 %575 to i64
  br label %fetch_att.exit504.i

577:                                              ; preds = %566
  %578 = load i64, ptr %563, align 8
  br label %fetch_att.exit504.i

579:                                              ; preds = %566
  %580 = sext i16 %567 to i32
  %581 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %581)
  %582 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %580) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

583:                                              ; preds = %562
  %584 = ptrtoint ptr %563 to i64
  br label %fetch_att.exit504.i

fetch_att.exit504.i:                              ; preds = %583, %577, %574, %571, %568, %.loopexit557.i
  %585 = phi i64 [ 0, %.loopexit557.i ], [ %578, %577 ], [ %576, %574 ], [ %573, %571 ], [ %570, %568 ], [ %584, %583 ]
  %586 = load ptr, ptr %108, align 8
  %587 = sext i32 %.1438.i to i64
  %588 = getelementptr i64, ptr %586, i64 %587
  store i64 %585, ptr %588, align 8
  %589 = load i32, ptr %8, align 8
  %590 = sext i32 %589 to i64
  %591 = getelementptr ptr, ptr %444, i64 %590
  store ptr %221, ptr %591, align 8
  %592 = add i32 %589, 1
  store i32 %592, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br i1 %24, label %621, label %593

593:                                              ; preds = %fetch_att.exit504.i
  %594 = call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 3) #10
  %595 = load ptr, ptr %115, align 8
  %596 = load i32, ptr %595, align 4
  %597 = call i64 @FunctionCall2Coll(ptr noundef %594, i32 noundef %596, i64 noundef %116, i64 noundef %117) #10
  %598 = load i32, ptr %8, align 8
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.lr.ph599.i, label %checkAllTheSame.exit.thread.i

.lr.ph599.i:                                      ; preds = %593, %606
  %indvars.iv669.i = phi i64 [ %indvars.iv.next670.i, %606 ], [ 0, %593 ]
  %.0426597.i = phi i32 [ %617, %606 ], [ 0, %593 ]
  %600 = load ptr, ptr %21, align 8
  %601 = load i32, ptr %600, align 8
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %606

603:                                              ; preds = %.lr.ph599.i
  %604 = getelementptr ptr, ptr %444, i64 %indvars.iv669.i
  %605 = load ptr, ptr %604, align 8
  call void @spgDeformLeafTuple(ptr noundef %605, ptr noundef nonnull %600, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false) #10
  br label %606

606:                                              ; preds = %603, %.lr.ph599.i
  %607 = load ptr, ptr %118, align 8
  %608 = getelementptr i64, ptr %607, i64 %indvars.iv669.i
  %609 = load i64, ptr %608, align 8
  store i64 %609, ptr %11, align 16
  store i8 0, ptr %12, align 16
  %610 = getelementptr ptr, ptr %444, i64 %indvars.iv669.i
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 6
  %613 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %612, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %614 = getelementptr ptr, ptr %445, i64 %indvars.iv669.i
  store ptr %613, ptr %614, align 8
  %615 = load i32, ptr %613, align 4
  %616 = lshr i32 %615, 2
  %narrow.i167 = add i32 %.0426597.i, 4
  %617 = add i32 %narrow.i167, %616
  %indvars.iv.next670.i = add nuw nsw i64 %indvars.iv669.i, 1
  %618 = load i32, ptr %8, align 8
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %indvars.iv.next670.i, %619
  br i1 %620, label %.lr.ph599.i, label %.loopexit554.i, !llvm.loop !12

621:                                              ; preds = %fetch_att.exit504.i
  store i32 1, ptr %119, align 8
  %622 = sext i32 %592 to i64
  %623 = shl nsw i64 %622, 2
  %624 = call ptr @palloc0(i64 noundef %623) #10
  store ptr %624, ptr %120, align 8
  %625 = icmp ult i32 %589, 2147483647
  br i1 %625, label %.lr.ph604.i, label %checkAllTheSame.exit.thread.i

.lr.ph604.i:                                      ; preds = %621, %632
  %indvars.iv672.i = phi i64 [ %indvars.iv.next673.i, %632 ], [ 0, %621 ]
  %.2428602.i = phi i32 [ %640, %632 ], [ 0, %621 ]
  %626 = load ptr, ptr %21, align 8
  %627 = load i32, ptr %626, align 8
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %632

629:                                              ; preds = %.lr.ph604.i
  %630 = getelementptr ptr, ptr %444, i64 %indvars.iv672.i
  %631 = load ptr, ptr %630, align 8
  call void @spgDeformLeafTuple(ptr noundef %631, ptr noundef nonnull %626, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext true) #10
  br label %632

632:                                              ; preds = %629, %.lr.ph604.i
  store i64 0, ptr %11, align 16
  store i8 1, ptr %12, align 16
  %633 = getelementptr ptr, ptr %444, i64 %indvars.iv672.i
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 6
  %636 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %635, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %637 = getelementptr ptr, ptr %445, i64 %indvars.iv672.i
  store ptr %636, ptr %637, align 8
  %638 = load i32, ptr %636, align 4
  %639 = lshr i32 %638, 2
  %narrow480.i = add i32 %.2428602.i, 4
  %640 = add i32 %narrow480.i, %639
  %indvars.iv.next673.i = add nuw nsw i64 %indvars.iv672.i, 1
  %641 = load i32, ptr %8, align 8
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %indvars.iv.next673.i, %642
  br i1 %643, label %.lr.ph604.i, label %.loopexit554.i, !llvm.loop !13

.loopexit554.i:                                   ; preds = %606, %632
  %644 = phi i32 [ %641, %632 ], [ %618, %606 ]
  %.1427.i = phi i32 [ %640, %632 ], [ %617, %606 ]
  %645 = icmp ugt i32 %.1427.i, 8160
  %646 = icmp slt i32 %644, 2
  br i1 %646, label %checkAllTheSame.exit.thread.i, label %647

647:                                              ; preds = %.loopexit554.i
  %648 = add nsw i32 %644, -1
  %649 = select i1 %645, i32 %648, i32 %644
  %650 = load ptr, ptr %120, align 8
  %651 = load i32, ptr %650, align 4
  %652 = icmp ugt i32 %649, 1
  br i1 %652, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %647
  %wide.trip.count.i.i = zext nneg i32 %649 to i64
  br label %.lr.ph.i.i

653:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %653, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %653 ]
  %654 = getelementptr i32, ptr %650, i64 %indvars.iv.i.i
  %655 = load i32, ptr %654, align 4
  %.not40.i.i = icmp eq i32 %655, %651
  br i1 %.not40.i.i, label %653, label %checkAllTheSame.exit.thread.i

._crit_edge.i.i:                                  ; preds = %653, %647
  br i1 %645, label %656, label %660

656:                                              ; preds = %._crit_edge.i.i
  %657 = sext i32 %648 to i64
  %658 = getelementptr i32, ptr %650, i64 %657
  %659 = load i32, ptr %658, align 4
  %.not.i.i = icmp eq i32 %659, %651
  br label %660

660:                                              ; preds = %656, %._crit_edge.i.i
  %.0.i168 = phi i1 [ true, %._crit_edge.i.i ], [ %.not.i.i, %656 ]
  store i32 8, ptr %119, align 8
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %660
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.lr.ph45.i.i ], [ 0, %660 ]
  %661 = load i32, ptr %119, align 8
  %662 = trunc nuw nsw i64 %indvars.iv52.i.i to i32
  %663 = srem i32 %662, %661
  %664 = load ptr, ptr %120, align 8
  %665 = getelementptr i32, ptr %664, i64 %indvars.iv52.i.i
  store i32 %663, ptr %665, align 4
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %666 = load i32, ptr %8, align 8
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next53.i.i, %667
  br i1 %668, label %.lr.ph45.i.i, label %._crit_edge46.i.i, !llvm.loop !15

._crit_edge46.i.i:                                ; preds = %.lr.ph45.i.i
  %669 = load ptr, ptr %121, align 8
  %.not39.i.i = icmp eq ptr %669, null
  br i1 %.not39.i.i, label %checkAllTheSame.exit.i, label %670

670:                                              ; preds = %._crit_edge46.i.i
  %671 = sext i32 %651 to i64
  %672 = getelementptr i64, ptr %669, i64 %671
  %673 = load i64, ptr %672, align 8
  %674 = load i32, ptr %119, align 8
  %675 = sext i32 %674 to i64
  %676 = shl nsw i64 %675, 3
  %677 = call ptr @palloc(i64 noundef %676) #10
  store ptr %677, ptr %121, align 8
  %678 = load i32, ptr %119, align 8
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i

.lr.ph49.i.i:                                     ; preds = %670, %.lr.ph49.i.i
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %.lr.ph49.i.i ], [ 0, %670 ]
  %680 = load ptr, ptr %121, align 8
  %681 = getelementptr i64, ptr %680, i64 %indvars.iv55.i.i
  store i64 %673, ptr %681, align 8
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %682 = load i32, ptr %119, align 8
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %indvars.iv.next56.i.i, %683
  br i1 %684, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i, !llvm.loop !16

checkAllTheSame.exit.i:                           ; preds = %.lr.ph49.i.i, %670, %._crit_edge46.i.i
  %.pre.i = load i32, ptr %8, align 8
  br i1 %.0.i168, label %checkAllTheSame.exit.thread.i, label %685

685:                                              ; preds = %checkAllTheSame.exit.i
  %686 = add i32 %.pre.i, -1
  %687 = sext i32 %686 to i64
  %688 = getelementptr ptr, ptr %445, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = load i32, ptr %689, align 4
  %691 = lshr i32 %690, 2
  %narrow459.neg.i = add i32 %.1427.i, -4
  %692 = sub i32 %narrow459.neg.i, %691
  br label %checkAllTheSame.exit.thread.i

checkAllTheSame.exit.thread.i:                    ; preds = %.lr.ph.i.i, %685, %checkAllTheSame.exit.i, %.loopexit554.i, %621, %593
  %693 = phi i1 [ false, %685 ], [ true, %.loopexit554.i ], [ true, %checkAllTheSame.exit.i ], [ true, %621 ], [ true, %593 ], [ true, %.lr.ph.i.i ]
  %.0.i505541.i = phi i32 [ 4, %685 ], [ 0, %.loopexit554.i ], [ 4, %checkAllTheSame.exit.i ], [ 0, %621 ], [ 0, %593 ], [ 0, %.lr.ph.i.i ]
  %.0436.i = phi i32 [ %686, %685 ], [ %644, %.loopexit554.i ], [ %.pre.i, %checkAllTheSame.exit.i ], [ %592, %621 ], [ %598, %593 ], [ %644, %.lr.ph.i.i ]
  %.3429.i = phi i32 [ %692, %685 ], [ %.1427.i, %.loopexit554.i ], [ %.1427.i, %checkAllTheSame.exit.i ], [ 0, %621 ], [ 0, %593 ], [ %.1427.i, %.lr.ph.i.i ]
  %694 = load i32, ptr %119, align 8
  %695 = sext i32 %694 to i64
  %696 = shl nsw i64 %695, 3
  %697 = call ptr @palloc(i64 noundef %696) #10
  %698 = load i32, ptr %119, align 8
  %699 = sext i32 %698 to i64
  %700 = shl nsw i64 %699, 2
  %701 = call ptr @palloc0(i64 noundef %700) #10
  %702 = load i32, ptr %119, align 8
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph608.i, label %._crit_edge.i

.lr.ph608.i:                                      ; preds = %checkAllTheSame.exit.thread.i, %709
  %indvars.iv675.i = phi i64 [ %indvars.iv.next676.i, %709 ], [ 0, %checkAllTheSame.exit.thread.i ]
  %704 = load ptr, ptr %121, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %709, label %706

706:                                              ; preds = %.lr.ph608.i
  %707 = getelementptr i64, ptr %704, i64 %indvars.iv675.i
  %708 = load i64, ptr %707, align 8
  br label %709

709:                                              ; preds = %706, %.lr.ph608.i
  %.0430.i = phi i64 [ 0, %.lr.ph608.i ], [ %708, %706 ]
  %710 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0430.i, i1 noundef zeroext %705) #10
  %711 = getelementptr ptr, ptr %697, i64 %indvars.iv675.i
  store ptr %710, ptr %711, align 8
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %712 = load i32, ptr %119, align 8
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %indvars.iv.next676.i, %713
  br i1 %714, label %.lr.ph608.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %709, %checkAllTheSame.exit.thread.i
  %.lcssa.i = phi i32 [ %702, %checkAllTheSame.exit.thread.i ], [ %712, %709 ]
  %715 = load i8, ptr %9, align 8
  %716 = trunc i8 %715 to i1
  %717 = load i64, ptr %122, align 8
  %718 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %716, i64 noundef %717, i32 noundef %.lcssa.i, ptr noundef %697) #10
  %719 = load i32, ptr %718, align 4
  %720 = and i32 %719, -5
  %721 = or disjoint i32 %720, %.0.i505541.i
  store i32 %721, ptr %718, align 4
  %722 = and i32 %719, 65528
  %.not643.i = icmp eq i32 %722, 0
  br i1 %.not643.i, label %.preheader.i, label %.lr.ph613.preheader.i

.lr.ph613.preheader.i:                            ; preds = %._crit_edge.i
  %723 = getelementptr i8, ptr %718, i64 8
  %724 = lshr i32 %719, 16
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr i8, ptr %723, i64 %725
  br label %.lr.ph613.i

.preheader.i:                                     ; preds = %.lr.ph613.i, %._crit_edge.i
  %727 = icmp sgt i32 %.0436.i, 0
  br i1 %727, label %.lr.ph615.i, label %._crit_edge616.i

.lr.ph615.i:                                      ; preds = %.preheader.i
  %wide.trip.count684.i = zext nneg i32 %.0436.i to i64
  br label %739

.lr.ph613.i:                                      ; preds = %.lr.ph613.i, %.lr.ph613.preheader.i
  %indvars.iv678.i = phi i64 [ 0, %.lr.ph613.preheader.i ], [ %indvars.iv.next679.i, %.lr.ph613.i ]
  %.0408610.i = phi ptr [ %726, %.lr.ph613.preheader.i ], [ %733, %.lr.ph613.i ]
  %728 = getelementptr ptr, ptr %697, i64 %indvars.iv678.i
  store ptr %.0408610.i, ptr %728, align 8
  %indvars.iv.next679.i = add nuw nsw i64 %indvars.iv678.i, 1
  %729 = getelementptr inbounds i8, ptr %.0408610.i, i64 6
  %730 = load i16, ptr %729, align 2
  %731 = and i16 %730, 8191
  %732 = zext nneg i16 %731 to i64
  %733 = getelementptr i8, ptr %.0408610.i, i64 %732
  %734 = load i32, ptr %718, align 4
  %735 = lshr i32 %734, 3
  %736 = and i32 %735, 8191
  %737 = zext nneg i32 %736 to i64
  %738 = icmp ult i64 %indvars.iv.next679.i, %737
  br i1 %738, label %.lr.ph613.i, label %.preheader.i, !llvm.loop !18

739:                                              ; preds = %748, %.lr.ph615.i
  %indvars.iv681.i = phi i64 [ 0, %.lr.ph615.i ], [ %indvars.iv.next682.i, %748 ]
  %740 = load ptr, ptr %120, align 8
  %741 = getelementptr i32, ptr %740, i64 %indvars.iv681.i
  %742 = load i32, ptr %741, align 4
  %743 = icmp sgt i32 %742, -1
  %744 = load i32, ptr %119, align 8
  %.not478.i = icmp slt i32 %742, %744
  %or.cond482.i = select i1 %743, i1 %.not478.i, i1 false
  br i1 %or.cond482.i, label %748, label %745

745:                                              ; preds = %739
  %746 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %746)
  %747 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 957, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

748:                                              ; preds = %739
  %749 = getelementptr ptr, ptr %445, i64 %indvars.iv681.i
  %750 = load ptr, ptr %749, align 8
  %751 = load i32, ptr %750, align 4
  %752 = lshr i32 %751, 2
  %narrow479.i = add nuw nsw i32 %752, 4
  %753 = zext nneg i32 %742 to i64
  %754 = getelementptr i32, ptr %701, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = add i32 %narrow479.i, %755
  store i32 %756, ptr %754, align 4
  %indvars.iv.next682.i = add nuw nsw i64 %indvars.iv681.i, 1
  %exitcond685.not.i = icmp eq i64 %indvars.iv.next682.i, %wide.trip.count684.i
  br i1 %exitcond685.not.i, label %._crit_edge616.i, label %739, !llvm.loop !19

._crit_edge616.i:                                 ; preds = %748, %.preheader.i
  store i8 0, ptr %123, align 2
  %.not460.i = icmp eq i32 %174, 0
  br i1 %.not460.i, label %.thread.i, label %757

757:                                              ; preds = %._crit_edge616.i
  %.off488.i = add i32 %173, -1
  %switch489.i = icmp ult i32 %.off488.i, 2
  br i1 %switch489.i, label %..thread715.i_crit_edge, label %758

..thread715.i_crit_edge:                          ; preds = %757
  %.phi.trans.insert = getelementptr inbounds i8, ptr %718, i64 4
  %.pre512 = load i16, ptr %.phi.trans.insert, align 4
  br label %.thread715.i

758:                                              ; preds = %757
  %759 = call i64 @PageGetExactFreeSpace(ptr noundef %170) #10
  %760 = getelementptr inbounds i8, ptr %170, i64 16
  %761 = load i16, ptr %760, align 4
  %762 = zext i16 %761 to i64
  %763 = getelementptr i8, ptr %170, i64 %762
  %764 = getelementptr inbounds i8, ptr %763, i64 4
  %765 = load i16, ptr %764, align 2
  %766 = icmp eq i16 %765, 0
  %spec.select547.i = select i1 %766, i64 0, i64 20
  %767 = add i64 %spec.select547.i, %759
  %768 = getelementptr inbounds i8, ptr %718, i64 4
  %769 = load i16, ptr %768, align 4
  %770 = zext i16 %769 to i64
  %771 = add nuw nsw i64 %770, 4
  %.not461.i = icmp ult i64 %767, %771
  br i1 %.not461.i, label %.thread715.i, label %.thread.i

.thread715.i:                                     ; preds = %..thread715.i_crit_edge, %758
  %772 = phi i16 [ %.pre512, %..thread715.i_crit_edge ], [ %769, %758 ]
  %773 = add i32 %173, 1
  %774 = urem i32 %773, 3
  %775 = or disjoint i32 %774, %124
  %776 = zext i16 %772 to i32
  %777 = add nuw nsw i32 %776, 4
  %778 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %775, i32 noundef %777, ptr noundef nonnull %123) #10
  br label %.thread.i

.thread.i:                                        ; preds = %.thread715.i, %758, %._crit_edge616.i
  %.0409.i = phi i32 [ %778, %.thread715.i ], [ 0, %._crit_edge616.i ], [ %174, %758 ]
  %779 = load i32, ptr %16, align 8
  %.off490.i = add i32 %779, -1
  %switch491.i = icmp ult i32 %.off490.i, 2
  br i1 %switch491.i, label %785, label %780

780:                                              ; preds = %.thread.i
  %781 = load ptr, ptr %94, align 8
  %782 = call i64 @PageGetExactFreeSpace(ptr noundef %781) #10
  %783 = trunc i64 %782 to i32
  %784 = add i32 %.1414.i, %783
  br label %785

785:                                              ; preds = %780, %.thread.i
  %.0425.i = phi i32 [ %784, %780 ], [ 0, %.thread.i ]
  store i8 0, ptr %125, align 1
  %.not463.i = icmp sgt i32 %.3429.i, %.0425.i
  br i1 %.not463.i, label %790, label %786

786:                                              ; preds = %785
  %787 = zext i1 %693 to i32
  %spec.select.i156 = add i32 %.1438.i, %787
  %788 = icmp sgt i32 %spec.select.i156, 0
  br i1 %788, label %.lr.ph619.preheader.i, label %.loopexit.i

.lr.ph619.preheader.i:                            ; preds = %786
  %789 = zext nneg i32 %spec.select.i156 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %446, i8 0, i64 %789, i1 false)
  br label %.loopexit.i

790:                                              ; preds = %785
  %791 = load i32, ptr %8, align 8
  %792 = icmp eq i32 %791, 1
  %793 = icmp ugt i32 %.3429.i, 8160
  %or.cond.i = select i1 %792, i1 %793, i1 false
  br i1 %or.cond.i, label %.loopexit.i, label %794

794:                                              ; preds = %790
  %795 = call i32 @llvm.umin.i32(i32 %.3429.i, i32 8160)
  %796 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %105, i32 noundef %795, ptr noundef nonnull %125) #10
  %797 = load i32, ptr %119, align 8
  %798 = sext i32 %797 to i64
  %799 = call ptr @palloc(i64 noundef %798) #10
  %800 = icmp slt i32 %796, 0
  br i1 %800, label %801, label %807

801:                                              ; preds = %794
  %802 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %803 = xor i32 %796, -1
  %804 = zext nneg i32 %803 to i64
  %805 = getelementptr ptr, ptr %802, i64 %804
  %806 = load ptr, ptr %805, align 8
  br label %BufferGetPage.exit.i

807:                                              ; preds = %794
  %808 = load ptr, ptr @BufferBlocks, align 8
  %809 = add nsw i32 %796, -1
  %810 = sext i32 %809 to i64
  %811 = shl nsw i64 %810, 13
  %812 = getelementptr i8, ptr %808, i64 %811
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %807, %801
  %.0.i.i.i = phi ptr [ %806, %801 ], [ %812, %807 ]
  %813 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i.i) #10
  %814 = trunc i64 %813 to i32
  %815 = load i32, ptr %119, align 8
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.lr.ph623.i, label %._crit_edge624.i

.lr.ph623.i:                                      ; preds = %BufferGetPage.exit.i, %826
  %indvars.iv689.i = phi i64 [ %indvars.iv.next690.i, %826 ], [ 0, %BufferGetPage.exit.i ]
  %.0417621.i = phi i32 [ %.1418.i, %826 ], [ %814, %BufferGetPage.exit.i ]
  %.0421620.i = phi i32 [ %.1422.i, %826 ], [ %.0425.i, %BufferGetPage.exit.i ]
  %817 = getelementptr i32, ptr %701, i64 %indvars.iv689.i
  %818 = load i32, ptr %817, align 4
  %.not466.i = icmp sgt i32 %818, %.0421620.i
  %819 = getelementptr i8, ptr %799, i64 %indvars.iv689.i
  br i1 %.not466.i, label %823, label %820

820:                                              ; preds = %.lr.ph623.i
  store i8 0, ptr %819, align 1
  %821 = load i32, ptr %817, align 4
  %822 = sub i32 %.0421620.i, %821
  br label %826

823:                                              ; preds = %.lr.ph623.i
  store i8 1, ptr %819, align 1
  %824 = load i32, ptr %817, align 4
  %825 = sub i32 %.0417621.i, %824
  br label %826

826:                                              ; preds = %823, %820
  %.1422.i = phi i32 [ %822, %820 ], [ %.0421620.i, %823 ]
  %.1418.i = phi i32 [ %.0417621.i, %820 ], [ %825, %823 ]
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %827 = load i32, ptr %119, align 8
  %828 = sext i32 %827 to i64
  %829 = icmp slt i64 %indvars.iv.next690.i, %828
  br i1 %829, label %.lr.ph623.i, label %._crit_edge624.i, !llvm.loop !20

._crit_edge624.i:                                 ; preds = %826, %BufferGetPage.exit.i
  %.0421.lcssa.i = phi i32 [ %.0425.i, %BufferGetPage.exit.i ], [ %.1422.i, %826 ]
  %.0417.lcssa.i = phi i32 [ %814, %BufferGetPage.exit.i ], [ %.1418.i, %826 ]
  %830 = icmp sgt i32 %.0421.lcssa.i, -1
  %831 = icmp sgt i32 %.0417.lcssa.i, -1
  %or.cond4.i = select i1 %830, i1 %831, i1 false
  br i1 %or.cond4.i, label %832, label %834

832:                                              ; preds = %._crit_edge624.i
  %833 = zext i1 %693 to i32
  %spec.select483.i = add i32 %.1438.i, %833
  br label %887

834:                                              ; preds = %._crit_edge624.i
  br i1 %693, label %835, label %884

835:                                              ; preds = %834
  %836 = load ptr, ptr %120, align 8
  %837 = load i32, ptr %8, align 8
  %838 = add i32 %837, -1
  %839 = sext i32 %838 to i64
  %840 = getelementptr i32, ptr %836, i64 %839
  %841 = load i32, ptr %840, align 4
  %842 = getelementptr ptr, ptr %445, i64 %839
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr %843, align 4
  %845 = lshr i32 %844, 2
  %846 = sext i32 %841 to i64
  %847 = getelementptr i32, ptr %701, i64 %846
  %848 = load i32, ptr %847, align 4
  %reass.sub = sub i32 %848, %845
  %849 = add i32 %reass.sub, -4
  store i32 %849, ptr %847, align 4
  br i1 %800, label %850, label %856

850:                                              ; preds = %835
  %851 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %852 = xor i32 %796, -1
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr ptr, ptr %851, i64 %853
  %855 = load ptr, ptr %854, align 8
  br label %BufferGetPage.exit507.i

856:                                              ; preds = %835
  %857 = load ptr, ptr @BufferBlocks, align 8
  %858 = add nsw i32 %796, -1
  %859 = sext i32 %858 to i64
  %860 = shl nsw i64 %859, 13
  %861 = getelementptr i8, ptr %857, i64 %860
  br label %BufferGetPage.exit507.i

BufferGetPage.exit507.i:                          ; preds = %856, %850
  %.0.i.i506.i = phi ptr [ %855, %850 ], [ %861, %856 ]
  %862 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i506.i) #10
  %863 = trunc i64 %862 to i32
  %864 = load i32, ptr %119, align 8
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %.lr.ph630.i, label %._crit_edge631.i

.lr.ph630.i:                                      ; preds = %BufferGetPage.exit507.i, %875
  %indvars.iv692.i = phi i64 [ %indvars.iv.next693.i, %875 ], [ 0, %BufferGetPage.exit507.i ]
  %.2419628.i = phi i32 [ %.3420.i, %875 ], [ %863, %BufferGetPage.exit507.i ]
  %.2423627.i = phi i32 [ %.3424.i, %875 ], [ %.0425.i, %BufferGetPage.exit507.i ]
  %866 = getelementptr i32, ptr %701, i64 %indvars.iv692.i
  %867 = load i32, ptr %866, align 4
  %.not465.i = icmp sgt i32 %867, %.2423627.i
  %868 = getelementptr i8, ptr %799, i64 %indvars.iv692.i
  br i1 %.not465.i, label %872, label %869

869:                                              ; preds = %.lr.ph630.i
  store i8 0, ptr %868, align 1
  %870 = load i32, ptr %866, align 4
  %871 = sub i32 %.2423627.i, %870
  br label %875

872:                                              ; preds = %.lr.ph630.i
  store i8 1, ptr %868, align 1
  %873 = load i32, ptr %866, align 4
  %874 = sub i32 %.2419628.i, %873
  br label %875

875:                                              ; preds = %872, %869
  %.3424.i = phi i32 [ %871, %869 ], [ %.2423627.i, %872 ]
  %.3420.i = phi i32 [ %.2419628.i, %869 ], [ %874, %872 ]
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %876 = load i32, ptr %119, align 8
  %877 = sext i32 %876 to i64
  %878 = icmp slt i64 %indvars.iv.next693.i, %877
  br i1 %878, label %.lr.ph630.i, label %._crit_edge631.i, !llvm.loop !21

._crit_edge631.i:                                 ; preds = %875, %BufferGetPage.exit507.i
  %.2423.lcssa.i = phi i32 [ %.0425.i, %BufferGetPage.exit507.i ], [ %.3424.i, %875 ]
  %.2419.lcssa.i = phi i32 [ %863, %BufferGetPage.exit507.i ], [ %.3420.i, %875 ]
  %879 = icmp slt i32 %.2423.lcssa.i, 0
  %880 = icmp slt i32 %.2419.lcssa.i, 0
  %or.cond6.i = select i1 %879, i1 true, i1 %880
  br i1 %or.cond6.i, label %881, label %887

881:                                              ; preds = %._crit_edge631.i
  %882 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %882)
  %883 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

884:                                              ; preds = %834
  %885 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %885)
  %886 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

887:                                              ; preds = %._crit_edge631.i, %832
  %.6443.i = phi i32 [ %.1438.i, %._crit_edge631.i ], [ %spec.select483.i, %832 ]
  %.2.i = phi i1 [ false, %._crit_edge631.i ], [ %693, %832 ]
  %888 = icmp sgt i32 %.6443.i, 0
  br i1 %888, label %.lr.ph636.i, label %.loopexit.i

.lr.ph636.i:                                      ; preds = %887
  %wide.trip.count698.i = zext nneg i32 %.6443.i to i64
  %.pre706.i = load ptr, ptr %120, align 8
  br label %889

889:                                              ; preds = %889, %.lr.ph636.i
  %indvars.iv695.i = phi i64 [ 0, %.lr.ph636.i ], [ %indvars.iv.next696.i, %889 ]
  %890 = getelementptr i32, ptr %.pre706.i, i64 %indvars.iv695.i
  %891 = load i32, ptr %890, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr i8, ptr %799, i64 %892
  %894 = load i8, ptr %893, align 1
  %895 = getelementptr i8, ptr %446, i64 %indvars.iv695.i
  store i8 %894, ptr %895, align 1
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %exitcond699.not.i = icmp eq i64 %indvars.iv.next696.i, %wide.trip.count698.i
  br i1 %exitcond699.not.i, label %.loopexit.i, label %889, !llvm.loop !22

.loopexit.i:                                      ; preds = %889, %887, %790, %.lr.ph619.preheader.i, %786
  %.5442.i = phi i32 [ %.1438.i, %790 ], [ %.6443.i, %887 ], [ %spec.select.i156, %786 ], [ %spec.select.i156, %.lr.ph619.preheader.i ], [ %.6443.i, %889 ]
  %.0410.i = phi i32 [ 0, %790 ], [ %796, %887 ], [ 0, %786 ], [ 0, %.lr.ph619.preheader.i ], [ %796, %889 ]
  %.1.i157 = phi i1 [ false, %790 ], [ %.2.i, %887 ], [ %693, %786 ], [ %693, %.lr.ph619.preheader.i ], [ %.2.i, %889 ]
  store i16 0, ptr %126, align 2
  store i8 %429, ptr %127, align 2
  store i8 %106, ptr %128, align 1
  %896 = load i32, ptr %16, align 8
  %897 = add i32 %896, -1
  %narrow548.i = icmp ult i32 %897, 2
  %898 = zext i1 %narrow548.i to i8
  store i8 %898, ptr %13, align 4
  %899 = sext i32 %.3429.i to i64
  %900 = call ptr @palloc(i64 noundef %899) #10
  %901 = load volatile i32, ptr @CritSectionCount, align 4
  %902 = add i32 %901, 1
  store volatile i32 %902, ptr @CritSectionCount, align 4
  %903 = load i32, ptr %16, align 8
  %.off492.i = add i32 %903, -1
  %switch493.i = icmp ult i32 %.off492.i, 2
  br i1 %switch493.i, label %937, label %904

904:                                              ; preds = %.loopexit.i
  %905 = load i8, ptr %111, align 4
  %906 = trunc i8 %905 to i1
  br i1 %906, label %907, label %.thread544.i

907:                                              ; preds = %904
  %908 = load ptr, ptr %94, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 16
  %910 = load i16, ptr %909, align 4
  %911 = zext i16 %910 to i64
  %912 = getelementptr i8, ptr %908, i64 %911
  %913 = getelementptr inbounds i8, ptr %912, i64 4
  %914 = load i16, ptr %913, align 2
  %915 = zext i16 %914 to i32
  %916 = add i32 %.1433.i, %915
  %917 = getelementptr i8, ptr %908, i64 12
  %.val496.i = load i16, ptr %917, align 4
  %918 = icmp ult i16 %.val496.i, 25
  %919 = zext i16 %.val496.i to i32
  %920 = add nuw nsw i32 %919, 262120
  %921 = lshr i32 %920, 2
  %922 = and i32 %921, 65535
  %923 = select i1 %918, i32 0, i32 %922
  %924 = icmp eq i32 %916, %923
  br i1 %924, label %925, label %927

925:                                              ; preds = %907
  %926 = load i32, ptr %93, align 4
  call void @SpGistInitBuffer(i32 noundef %926, i16 noundef zeroext %129) #10
  store i8 1, ptr %127, align 2
  br label %937

927:                                              ; preds = %907
  br i1 %428, label %937, label %935

.thread544.i:                                     ; preds = %904
  br i1 %428, label %937, label %928

928:                                              ; preds = %.thread544.i
  %929 = trunc i32 %.1433.i to i16
  store i16 %929, ptr %126, align 2
  %930 = icmp sgt i32 %.1433.i, 0
  br i1 %930, label %931, label %933

931:                                              ; preds = %928
  %932 = load i16, ptr %442, align 2
  br label %933

933:                                              ; preds = %931, %928
  %.1412.i = phi i16 [ %932, %931 ], [ 0, %928 ]
  %934 = load ptr, ptr %94, align 8
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef %934, ptr noundef %442, i32 noundef %.1433.i, i32 noundef 1, i32 noundef 3, i32 noundef 0, i16 noundef zeroext 1)
  br label %937

935:                                              ; preds = %927
  %936 = trunc i32 %.1433.i to i16
  store i16 %936, ptr %126, align 2
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef nonnull %908, ptr noundef %442, i32 noundef %.1433.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  br label %937

937:                                              ; preds = %935, %933, %.thread544.i, %927, %925, %.loopexit.i
  %.0411.i = phi i16 [ 0, %925 ], [ 0, %927 ], [ 0, %935 ], [ %.1412.i, %933 ], [ 0, %.loopexit.i ], [ 0, %.thread544.i ]
  store i16 0, ptr %130, align 2
  store i16 0, ptr %10, align 2
  %938 = icmp sgt i32 %.5442.i, 0
  br i1 %938, label %.lr.ph640.i, label %._crit_edge641.i

.lr.ph640.i:                                      ; preds = %937
  %wide.trip.count703.i = zext nneg i32 %.5442.i to i64
  br label %939

939:                                              ; preds = %BufferGetPage.exit511.i, %.lr.ph640.i
  %indvars.iv700.i = phi i64 [ 0, %.lr.ph640.i ], [ %indvars.iv.next701.i, %BufferGetPage.exit511.i ]
  %.0431637.i = phi ptr [ %900, %.lr.ph640.i ], [ %999, %BufferGetPage.exit511.i ]
  %940 = getelementptr ptr, ptr %445, i64 %indvars.iv700.i
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr i8, ptr %446, i64 %indvars.iv700.i
  %943 = load i8, ptr %942, align 1
  %.not477.i = icmp eq i8 %943, 0
  %944 = load i32, ptr %93, align 4
  %spec.select237 = select i1 %.not477.i, i32 %944, i32 %.0410.i
  %945 = call i32 @BufferGetBlockNumber(i32 noundef %spec.select237) #10
  %946 = load ptr, ptr %120, align 8
  %947 = getelementptr i32, ptr %946, i64 %indvars.iv700.i
  %948 = load i32, ptr %947, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr ptr, ptr %697, i64 %949
  %951 = load ptr, ptr %950, align 8
  %.not.i509.i = icmp eq ptr %951, null
  br i1 %.not.i509.i, label %ItemPointerIsValid.exit.thread.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %939
  %952 = getelementptr i8, ptr %951, i64 4
  %953 = load i16, ptr %952, align 2
  %.not551.i = icmp eq i16 %953, 0
  br i1 %.not551.i, label %ItemPointerIsValid.exit.thread.i, label %954

954:                                              ; preds = %ItemPointerIsValid.exit.i
  %955 = getelementptr inbounds i8, ptr %941, i64 4
  %956 = load i16, ptr %955, align 4
  %957 = and i16 %956, -16384
  %958 = and i16 %953, 16383
  %959 = or disjoint i16 %957, %958
  store i16 %959, ptr %955, align 4
  br label %963

ItemPointerIsValid.exit.thread.i:                 ; preds = %ItemPointerIsValid.exit.i, %939
  %960 = getelementptr inbounds i8, ptr %941, i64 4
  %961 = load i16, ptr %960, align 4
  %962 = and i16 %961, -16384
  store i16 %962, ptr %960, align 4
  br label %963

963:                                              ; preds = %ItemPointerIsValid.exit.thread.i, %954
  %964 = icmp slt i32 %spec.select237, 0
  br i1 %964, label %965, label %971

965:                                              ; preds = %963
  %966 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %967 = xor i32 %spec.select237, -1
  %968 = zext nneg i32 %967 to i64
  %969 = getelementptr ptr, ptr %966, i64 %968
  %970 = load ptr, ptr %969, align 8
  br label %BufferGetPage.exit511.i

971:                                              ; preds = %963
  %972 = load ptr, ptr @BufferBlocks, align 8
  %973 = add nsw i32 %spec.select237, -1
  %974 = sext i32 %973 to i64
  %975 = shl nsw i64 %974, 13
  %976 = getelementptr i8, ptr %972, i64 %975
  br label %BufferGetPage.exit511.i

BufferGetPage.exit511.i:                          ; preds = %971, %965
  %.0.i.i510.i = phi ptr [ %970, %965 ], [ %976, %971 ]
  %977 = load i32, ptr %941, align 4
  %978 = lshr i32 %977, 2
  %979 = zext nneg i32 %978 to i64
  %980 = load i8, ptr %942, align 1
  %981 = zext i8 %980 to i64
  %982 = getelementptr [2 x i16], ptr %10, i64 0, i64 %981
  %983 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i510.i, ptr noundef nonnull %941, i64 noundef %979, ptr noundef %982, i1 noundef zeroext false) #10
  %984 = getelementptr i16, ptr %443, i64 %indvars.iv700.i
  store i16 %983, ptr %984, align 2
  %985 = load ptr, ptr %950, align 8
  %986 = lshr i32 %945, 16
  %987 = trunc nuw i32 %986 to i16
  store i16 %987, ptr %985, align 2
  %988 = trunc i32 %945 to i16
  %989 = getelementptr inbounds i8, ptr %985, i64 2
  store i16 %988, ptr %989, align 2
  %990 = getelementptr inbounds i8, ptr %985, i64 4
  store i16 %983, ptr %990, align 2
  %991 = load ptr, ptr %940, align 8
  %992 = load i32, ptr %991, align 4
  %993 = lshr i32 %992, 2
  %994 = zext nneg i32 %993 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0431637.i, ptr nonnull align 4 %991, i64 %994, i1 false)
  %995 = load ptr, ptr %940, align 8
  %996 = load i32, ptr %995, align 4
  %997 = lshr i32 %996, 2
  %998 = zext nneg i32 %997 to i64
  %999 = getelementptr i8, ptr %.0431637.i, i64 %998
  %indvars.iv.next701.i = add nuw nsw i64 %indvars.iv700.i, 1
  %exitcond704.not.i = icmp eq i64 %indvars.iv.next701.i, %wide.trip.count703.i
  br i1 %exitcond704.not.i, label %._crit_edge641.i, label %939, !llvm.loop !23

._crit_edge641.i:                                 ; preds = %BufferGetPage.exit511.i, %937
  %.0431.lcssa.i = phi ptr [ %900, %937 ], [ %999, %BufferGetPage.exit511.i ]
  %.not467.i = icmp eq i32 %.0410.i, 0
  br i1 %.not467.i, label %1001, label %1000

1000:                                             ; preds = %._crit_edge641.i
  call void @MarkBufferDirty(i32 noundef %.0410.i) #10
  br label %1001

1001:                                             ; preds = %1000, %._crit_edge641.i
  %.sroa.1.0.copyload.i = load i32, ptr %93, align 4
  %.sroa.9.0.copyload.i = load ptr, ptr %94, align 8
  %1002 = icmp eq i32 %.0409.i, %174
  %1003 = icmp ne i32 %.0409.i, 0
  %or.cond8.i = and i1 %1003, %1002
  br i1 %or.cond8.i, label %1004, label %1056

1004:                                             ; preds = %1001
  store i32 %173, ptr %16, align 8
  store i32 %174, ptr %93, align 4
  store ptr %170, ptr %94, align 8
  %1005 = getelementptr inbounds i8, ptr %718, i64 4
  %1006 = load i16, ptr %1005, align 4
  %1007 = zext i16 %1006 to i64
  %1008 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %170, ptr noundef nonnull %718, i64 noundef %1007, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1008, ptr %95, align 8
  store i16 %1008, ptr %131, align 4
  store i8 1, ptr %132, align 4
  store i16 %172, ptr %133, align 2
  %1009 = trunc i32 %171 to i16
  store i16 %1009, ptr %134, align 4
  %1010 = load i32, ptr %16, align 8
  %1011 = getelementptr inbounds i8, ptr %170, i64 24
  %1012 = zext i16 %172 to i64
  %1013 = add nsw i64 %1012, -1
  %1014 = getelementptr [0 x %struct.ItemIdData], ptr %1011, i64 0, i64 %1013
  %.val.i.i158 = load i32, ptr %1014, align 4
  %1015 = and i32 %.val.i.i158, 32767
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr i8, ptr %170, i64 %1016
  %1018 = load i32, ptr %1017, align 4
  %1019 = lshr i32 %1018, 3
  %1020 = and i32 %1019, 8191
  %.not.i.i.i159 = icmp eq i32 %1020, 0
  br i1 %.not.i.i.i159, label %._crit_edge.i.i.i165, label %.lr.ph.preheader.i.i.i160

.lr.ph.preheader.i.i.i160:                        ; preds = %1004
  %1021 = getelementptr i8, ptr %1017, i64 8
  %1022 = lshr i32 %1018, 16
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr i8, ptr %1021, i64 %1023
  br label %.lr.ph.i.i.i161

.lr.ph.i.i.i161:                                  ; preds = %1026, %.lr.ph.preheader.i.i.i160
  %.015.i.i.i162 = phi ptr [ %1032, %1026 ], [ %1024, %.lr.ph.preheader.i.i.i160 ]
  %.01214.i.i.i163 = phi i32 [ %1027, %1026 ], [ 0, %.lr.ph.preheader.i.i.i160 ]
  %1025 = icmp eq i32 %.01214.i.i.i163, %171
  br i1 %1025, label %saveNodeLink.exit.i166, label %1026

1026:                                             ; preds = %.lr.ph.i.i.i161
  %1027 = add nuw nsw i32 %.01214.i.i.i163, 1
  %1028 = getelementptr inbounds i8, ptr %.015.i.i.i162, i64 6
  %1029 = load i16, ptr %1028, align 2
  %1030 = and i16 %1029, 8191
  %1031 = zext nneg i16 %1030 to i64
  %1032 = getelementptr i8, ptr %.015.i.i.i162, i64 %1031
  %exitcond.not.i.i.i164 = icmp eq i32 %1027, %1020
  br i1 %exitcond.not.i.i.i164, label %._crit_edge.i.i.i165, label %.lr.ph.i.i.i161, !llvm.loop !5

._crit_edge.i.i.i165:                             ; preds = %1004, %1026
  %1033 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1033)
  %1034 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %171) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i166:                           ; preds = %.lr.ph.i.i.i161
  %1035 = lshr i32 %1010, 16
  %1036 = trunc nuw i32 %1035 to i16
  store i16 %1036, ptr %.015.i.i.i162, align 2
  %1037 = trunc i32 %1010 to i16
  %1038 = getelementptr inbounds i8, ptr %.015.i.i.i162, i64 2
  store i16 %1037, ptr %1038, align 2
  %1039 = getelementptr inbounds i8, ptr %.015.i.i.i162, i64 4
  store i16 %1008, ptr %1039, align 2
  call void @MarkBufferDirty(i32 noundef %174) #10
  %.not471.i = icmp eq i16 %.0411.i, 0
  br i1 %.not471.i, label %1143, label %1040

1040:                                             ; preds = %saveNodeLink.exit.i166
  %1041 = load i32, ptr %16, align 8
  %1042 = load i16, ptr %95, align 8
  %1043 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i, i64 24
  %1044 = zext i16 %.0411.i to i64
  %1045 = add nsw i64 %1044, -1
  %1046 = getelementptr [0 x %struct.ItemIdData], ptr %1043, i64 0, i64 %1045
  %.val.i512.i = load i32, ptr %1046, align 4
  %1047 = and i32 %.val.i512.i, 32767
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr i8, ptr %.sroa.9.0.copyload.i, i64 %1048
  %1050 = getelementptr inbounds i8, ptr %1049, i64 6
  %1051 = lshr i32 %1041, 16
  %1052 = trunc nuw i32 %1051 to i16
  store i16 %1052, ptr %1050, align 2
  %1053 = trunc i32 %1041 to i16
  %1054 = getelementptr inbounds i8, ptr %1049, i64 8
  store i16 %1053, ptr %1054, align 2
  %1055 = getelementptr inbounds i8, ptr %1049, i64 10
  store i16 %1042, ptr %1055, align 2
  br label %1143

1056:                                             ; preds = %1001
  br i1 %.not460.i, label %1129, label %1057

1057:                                             ; preds = %1056
  store i32 %.0409.i, ptr %93, align 4
  %1058 = call i32 @BufferGetBlockNumber(i32 noundef %.0409.i) #10
  store i32 %1058, ptr %16, align 8
  %1059 = load i32, ptr %93, align 4
  %1060 = icmp slt i32 %1059, 0
  br i1 %1060, label %1061, label %1067

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1063 = xor i32 %1059, -1
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr ptr, ptr %1062, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  br label %BufferGetPage.exit514.i

1067:                                             ; preds = %1057
  %1068 = load ptr, ptr @BufferBlocks, align 8
  %1069 = add nsw i32 %1059, -1
  %1070 = sext i32 %1069 to i64
  %1071 = shl nsw i64 %1070, 13
  %1072 = getelementptr i8, ptr %1068, i64 %1071
  br label %BufferGetPage.exit514.i

BufferGetPage.exit514.i:                          ; preds = %1067, %1061
  %.0.i.i513.i = phi ptr [ %1066, %1061 ], [ %1072, %1067 ]
  store ptr %.0.i.i513.i, ptr %94, align 8
  %1073 = getelementptr inbounds i8, ptr %718, i64 4
  %1074 = load i16, ptr %1073, align 4
  %1075 = zext i16 %1074 to i64
  %1076 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i513.i, ptr noundef nonnull %718, i64 noundef %1075, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1076, ptr %95, align 8
  store i16 %1076, ptr %131, align 4
  %1077 = load i32, ptr %93, align 4
  call void @MarkBufferDirty(i32 noundef %1077) #10
  %1078 = load i32, ptr %93, align 4
  %1079 = icmp eq i32 %174, %1078
  %1080 = zext i1 %1079 to i8
  store i8 %1080, ptr %132, align 4
  store i16 %172, ptr %133, align 2
  %1081 = trunc i32 %171 to i16
  store i16 %1081, ptr %134, align 4
  %1082 = load i32, ptr %16, align 8
  %1083 = load i16, ptr %95, align 8
  %1084 = getelementptr inbounds i8, ptr %170, i64 24
  %1085 = zext i16 %172 to i64
  %1086 = add nsw i64 %1085, -1
  %1087 = getelementptr [0 x %struct.ItemIdData], ptr %1084, i64 0, i64 %1086
  %.val.i515.i = load i32, ptr %1087, align 4
  %1088 = and i32 %.val.i515.i, 32767
  %1089 = zext nneg i32 %1088 to i64
  %1090 = getelementptr i8, ptr %170, i64 %1089
  %1091 = load i32, ptr %1090, align 4
  %1092 = lshr i32 %1091, 3
  %1093 = and i32 %1092, 8191
  %.not.i.i516.i = icmp eq i32 %1093, 0
  br i1 %.not.i.i516.i, label %._crit_edge.i.i522.i, label %.lr.ph.preheader.i.i517.i

.lr.ph.preheader.i.i517.i:                        ; preds = %BufferGetPage.exit514.i
  %1094 = getelementptr i8, ptr %1090, i64 8
  %1095 = lshr i32 %1091, 16
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr i8, ptr %1094, i64 %1096
  br label %.lr.ph.i.i518.i

.lr.ph.i.i518.i:                                  ; preds = %1099, %.lr.ph.preheader.i.i517.i
  %.015.i.i519.i = phi ptr [ %1105, %1099 ], [ %1097, %.lr.ph.preheader.i.i517.i ]
  %.01214.i.i520.i = phi i32 [ %1100, %1099 ], [ 0, %.lr.ph.preheader.i.i517.i ]
  %1098 = icmp eq i32 %.01214.i.i520.i, %171
  br i1 %1098, label %saveNodeLink.exit523.i, label %1099

1099:                                             ; preds = %.lr.ph.i.i518.i
  %1100 = add nuw nsw i32 %.01214.i.i520.i, 1
  %1101 = getelementptr inbounds i8, ptr %.015.i.i519.i, i64 6
  %1102 = load i16, ptr %1101, align 2
  %1103 = and i16 %1102, 8191
  %1104 = zext nneg i16 %1103 to i64
  %1105 = getelementptr i8, ptr %.015.i.i519.i, i64 %1104
  %exitcond.not.i.i521.i = icmp eq i32 %1100, %1093
  br i1 %exitcond.not.i.i521.i, label %._crit_edge.i.i522.i, label %.lr.ph.i.i518.i, !llvm.loop !5

._crit_edge.i.i522.i:                             ; preds = %BufferGetPage.exit514.i, %1099
  %1106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1106)
  %1107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %171) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit523.i:                           ; preds = %.lr.ph.i.i518.i
  %1108 = lshr i32 %1082, 16
  %1109 = trunc nuw i32 %1108 to i16
  store i16 %1109, ptr %.015.i.i519.i, align 2
  %1110 = trunc i32 %1082 to i16
  %1111 = getelementptr inbounds i8, ptr %.015.i.i519.i, i64 2
  store i16 %1110, ptr %1111, align 2
  %1112 = getelementptr inbounds i8, ptr %.015.i.i519.i, i64 4
  store i16 %1083, ptr %1112, align 2
  call void @MarkBufferDirty(i32 noundef %174) #10
  %.not470.i = icmp eq i16 %.0411.i, 0
  br i1 %.not470.i, label %1143, label %1113

1113:                                             ; preds = %saveNodeLink.exit523.i
  %1114 = load i32, ptr %16, align 8
  %1115 = load i16, ptr %95, align 8
  %1116 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i, i64 24
  %1117 = zext i16 %.0411.i to i64
  %1118 = add nsw i64 %1117, -1
  %1119 = getelementptr [0 x %struct.ItemIdData], ptr %1116, i64 0, i64 %1118
  %.val.i524.i = load i32, ptr %1119, align 4
  %1120 = and i32 %.val.i524.i, 32767
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr i8, ptr %.sroa.9.0.copyload.i, i64 %1121
  %1123 = getelementptr inbounds i8, ptr %1122, i64 6
  %1124 = lshr i32 %1114, 16
  %1125 = trunc nuw i32 %1124 to i16
  store i16 %1125, ptr %1123, align 2
  %1126 = trunc i32 %1114 to i16
  %1127 = getelementptr inbounds i8, ptr %1122, i64 8
  store i16 %1126, ptr %1127, align 2
  %1128 = getelementptr inbounds i8, ptr %1122, i64 10
  store i16 %1115, ptr %1128, align 2
  br label %1143

1129:                                             ; preds = %1056
  call void @SpGistInitBuffer(i32 noundef %.sroa.1.0.copyload.i, i16 noundef zeroext %135) #10
  store i8 1, ptr %123, align 2
  store i8 0, ptr %132, align 4
  %1130 = load ptr, ptr %94, align 8
  %1131 = getelementptr inbounds i8, ptr %718, i64 4
  %1132 = load i16, ptr %1131, align 4
  %1133 = zext i16 %1132 to i64
  %1134 = call zeroext i16 @PageAddItemExtended(ptr noundef %1130, ptr noundef nonnull %718, i64 noundef %1133, i16 noundef zeroext 0, i32 noundef 0) #10
  store i16 %1134, ptr %95, align 8
  store i16 %1134, ptr %131, align 4
  %.not469.i = icmp eq i16 %1134, 1
  br i1 %.not469.i, label %1141, label %1135

1135:                                             ; preds = %1129
  %1136 = getelementptr inbounds i8, ptr %718, i64 4
  %1137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1137)
  %1138 = load i16, ptr %1136, align 4
  %1139 = zext i16 %1138 to i32
  %1140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1139) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1141:                                             ; preds = %1129
  store i16 0, ptr %133, align 2
  store i16 0, ptr %134, align 4
  %1142 = load i32, ptr %93, align 4
  br label %1143

1143:                                             ; preds = %1141, %1113, %saveNodeLink.exit523.i, %1040, %saveNodeLink.exit.i166
  %.sroa.1.0.copyload.sink.i = phi i32 [ %1142, %1141 ], [ %.sroa.1.0.copyload.i, %1040 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit.i166 ], [ %.sroa.1.0.copyload.i, %1113 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit523.i ]
  %.sroa.1.0.i = phi i32 [ 0, %1141 ], [ %.sroa.1.0.copyload.i, %1040 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit.i166 ], [ %.sroa.1.0.copyload.i, %1113 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit523.i ]
  call void @MarkBufferDirty(i32 noundef %.sroa.1.0.copyload.sink.i) #10
  %1144 = load ptr, ptr %136, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 114
  %1146 = load i8, ptr %1145, align 2
  %1147 = icmp eq i8 %1146, 112
  br i1 %1147, label %1148, label %1236

1148:                                             ; preds = %1143
  %1149 = load i32, ptr @wal_level, align 4
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %1157, label %1151

1151:                                             ; preds = %1148
  %1152 = load i32, ptr %137, align 8
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1236

1154:                                             ; preds = %1151
  %1155 = load i32, ptr %138, align 8
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1236

1157:                                             ; preds = %1154, %1148
  %1158 = load i8, ptr %111, align 4
  %1159 = trunc i8 %1158 to i1
  br i1 %1159, label %1236, label %1160

1160:                                             ; preds = %1157
  call void @XLogBeginInsert() #10
  %1161 = trunc i32 %.5442.i to i16
  store i16 %1161, ptr %139, align 4
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 28) #10
  %1162 = load i16, ptr %126, align 2
  %1163 = zext i16 %1162 to i32
  %1164 = shl nuw nsw i32 %1163, 1
  call void @XLogRegisterData(ptr noundef %442, i32 noundef %1164) #10
  %1165 = load i16, ptr %139, align 4
  %1166 = zext i16 %1165 to i32
  %1167 = shl nuw nsw i32 %1166, 1
  call void @XLogRegisterData(ptr noundef %443, i32 noundef %1167) #10
  %1168 = load i16, ptr %139, align 4
  %1169 = zext i16 %1168 to i32
  call void @XLogRegisterData(ptr noundef %446, i32 noundef %1169) #10
  %1170 = getelementptr inbounds i8, ptr %718, i64 4
  %1171 = load i16, ptr %1170, align 4
  %1172 = zext i16 %1171 to i32
  call void @XLogRegisterData(ptr noundef nonnull %718, i32 noundef %1172) #10
  %1173 = ptrtoint ptr %.0431.lcssa.i to i64
  %1174 = ptrtoint ptr %900 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = trunc i64 %1175 to i32
  call void @XLogRegisterData(ptr noundef %900, i32 noundef %1176) #10
  %.not549.i = icmp eq i32 %.sroa.1.0.i, 0
  br i1 %.not549.i, label %1180, label %1177

1177:                                             ; preds = %1160
  %1178 = load i8, ptr %127, align 2
  %1179 = trunc i8 %1178 to i1
  %spec.select485.i = select i1 %1179, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.1.0.i, i8 noundef zeroext %spec.select485.i) #10
  br label %1180

1180:                                             ; preds = %1177, %1160
  br i1 %.not467.i, label %1184, label %1181

1181:                                             ; preds = %1180
  %1182 = load i8, ptr %125, align 1
  %1183 = trunc i8 %1182 to i1
  %spec.select486.i = select i1 %1183, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0410.i, i8 noundef zeroext %spec.select486.i) #10
  br label %1184

1184:                                             ; preds = %1181, %1180
  %1185 = load i8, ptr %123, align 2
  %1186 = trunc i8 %1185 to i1
  %spec.select487.i = select i1 %1186, i8 14, i8 8
  %1187 = load i32, ptr %93, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %1187, i8 noundef zeroext %spec.select487.i) #10
  %1188 = load i32, ptr %97, align 4
  %.not472.i = icmp eq i32 %1188, 0
  %1189 = load i32, ptr %93, align 4
  %.not473.i = icmp eq i32 %1188, %1189
  %or.cond238 = select i1 %.not472.i, i1 true, i1 %.not473.i
  br i1 %or.cond238, label %1191, label %1190

1190:                                             ; preds = %1184
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %1188, i8 noundef zeroext 8) #10
  br label %1191

1191:                                             ; preds = %1190, %1184
  %1192 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 80) #10
  br i1 %.not467.i, label %1211, label %1193

1193:                                             ; preds = %1191
  %1194 = icmp slt i32 %.0410.i, 0
  br i1 %1194, label %1195, label %1201

1195:                                             ; preds = %1193
  %1196 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1197 = xor i32 %.0410.i, -1
  %1198 = zext nneg i32 %1197 to i64
  %1199 = getelementptr ptr, ptr %1196, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  br label %BufferGetPage.exit526.i

1201:                                             ; preds = %1193
  %1202 = load ptr, ptr @BufferBlocks, align 8
  %1203 = add nsw i32 %.0410.i, -1
  %1204 = zext nneg i32 %1203 to i64
  %1205 = shl nuw nsw i64 %1204, 13
  %1206 = getelementptr i8, ptr %1202, i64 %1205
  br label %BufferGetPage.exit526.i

BufferGetPage.exit526.i:                          ; preds = %1201, %1195
  %.0.i.i525.i = phi ptr [ %1200, %1195 ], [ %1206, %1201 ]
  %1207 = lshr i64 %1192, 32
  %1208 = trunc nuw i64 %1207 to i32
  store i32 %1208, ptr %.0.i.i525.i, align 4
  %1209 = trunc i64 %1192 to i32
  %1210 = getelementptr inbounds i8, ptr %.0.i.i525.i, i64 4
  store i32 %1209, ptr %1210, align 4
  br label %1211

1211:                                             ; preds = %BufferGetPage.exit526.i, %1191
  br i1 %.not549.i, label %._crit_edge707.i, label %1212

._crit_edge707.i:                                 ; preds = %1211
  %.pre708.i = lshr i64 %1192, 32
  %.pre709.i = trunc nuw i64 %.pre708.i to i32
  %.pre711.i = trunc i64 %1192 to i32
  br label %1230

1212:                                             ; preds = %1211
  %1213 = icmp slt i32 %.sroa.1.0.i, 0
  br i1 %1213, label %1214, label %1220

1214:                                             ; preds = %1212
  %1215 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1216 = xor i32 %.sroa.1.0.i, -1
  %1217 = zext nneg i32 %1216 to i64
  %1218 = getelementptr ptr, ptr %1215, i64 %1217
  %1219 = load ptr, ptr %1218, align 8
  br label %BufferGetPage.exit528.i

1220:                                             ; preds = %1212
  %1221 = load ptr, ptr @BufferBlocks, align 8
  %1222 = add nsw i32 %.sroa.1.0.i, -1
  %1223 = zext nneg i32 %1222 to i64
  %1224 = shl nuw nsw i64 %1223, 13
  %1225 = getelementptr i8, ptr %1221, i64 %1224
  br label %BufferGetPage.exit528.i

BufferGetPage.exit528.i:                          ; preds = %1220, %1214
  %.0.i.i527.i = phi ptr [ %1219, %1214 ], [ %1225, %1220 ]
  %1226 = lshr i64 %1192, 32
  %1227 = trunc nuw i64 %1226 to i32
  store i32 %1227, ptr %.0.i.i527.i, align 4
  %1228 = trunc i64 %1192 to i32
  %1229 = getelementptr inbounds i8, ptr %.0.i.i527.i, i64 4
  store i32 %1228, ptr %1229, align 4
  br label %1230

1230:                                             ; preds = %BufferGetPage.exit528.i, %._crit_edge707.i
  %.pre-phi712.i = phi i32 [ %.pre711.i, %._crit_edge707.i ], [ %1228, %BufferGetPage.exit528.i ]
  %.pre-phi710.i = phi i32 [ %.pre709.i, %._crit_edge707.i ], [ %1227, %BufferGetPage.exit528.i ]
  %1231 = load ptr, ptr %94, align 8
  store i32 %.pre-phi710.i, ptr %1231, align 4
  %1232 = getelementptr inbounds i8, ptr %1231, i64 4
  store i32 %.pre-phi712.i, ptr %1232, align 4
  br i1 %.not472.i, label %1236, label %1233

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %98, align 8
  store i32 %.pre-phi710.i, ptr %1234, align 4
  %1235 = getelementptr inbounds i8, ptr %1234, i64 4
  store i32 %.pre-phi712.i, ptr %1235, align 4
  br label %1236

1236:                                             ; preds = %1233, %1230, %1157, %1154, %1151, %1143
  %1237 = load volatile i32, ptr @CritSectionCount, align 4
  %1238 = add i32 %1237, -1
  store volatile i32 %1238, ptr @CritSectionCount, align 4
  br i1 %.not467.i, label %1240, label %1239

1239:                                             ; preds = %1236
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0410.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0410.i) #10
  br label %1240

1240:                                             ; preds = %1239, %1236
  %.not476.i = icmp eq i32 %.sroa.1.0.i, 0
  br i1 %.not476.i, label %doPickSplit.exit, label %1241

1241:                                             ; preds = %1240
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.1.0.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.1.0.i) #10
  br label %doPickSplit.exit

doPickSplit.exit:                                 ; preds = %1240, %1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  br i1 %.1.i157, label %.loopexit, label %1242

1242:                                             ; preds = %doPickSplit.exit
  call void @pfree(ptr noundef nonnull %221) #10
  br label %.preheader

.preheader:                                       ; preds = %1242, %218
  %1243 = load volatile i32, ptr @InterruptPending, align 4
  %.not139375 = icmp eq i32 %1243, 0
  br i1 %.not139375, label %.lr.ph376, label %.loopexit

.lr.ph376:                                        ; preds = %.preheader, %.backedge
  %1244 = load ptr, ptr %94, align 8
  %1245 = load i16, ptr %95, align 8
  %1246 = getelementptr inbounds i8, ptr %1244, i64 24
  %1247 = zext i16 %1245 to i64
  %1248 = add nsw i64 %1247, -1
  %1249 = getelementptr [0 x %struct.ItemIdData], ptr %1246, i64 0, i64 %1248
  %.val = load i32, ptr %1249, align 4
  %1250 = and i32 %.val, 32767
  %1251 = zext nneg i32 %1250 to i64
  %1252 = getelementptr i8, ptr %1244, i64 %1251
  %1253 = load i64, ptr %3, align 8
  store i64 %1253, ptr %19, align 8
  %1254 = load i64, ptr %15, align 16
  store i64 %1254, ptr %140, align 8
  store i32 %.0112383, ptr %141, align 8
  %1255 = load i32, ptr %1252, align 4
  %1256 = trunc i32 %1255 to i8
  %1257 = lshr i8 %1256, 2
  %1258 = and i8 %1257, 1
  store i8 %1258, ptr %142, align 4
  %1259 = load i32, ptr %1252, align 4
  %1260 = icmp ugt i32 %1259, 65535
  %1261 = zext i1 %1260 to i8
  store i8 %1261, ptr %143, align 1
  %1262 = load i32, ptr %1252, align 4
  %.not140 = icmp ult i32 %1262, 65536
  br i1 %.not140, label %1271, label %1263

1263:                                             ; preds = %.lr.ph376
  %1264 = load i8, ptr %144, align 2
  %1265 = trunc i8 %1264 to i1
  %1266 = getelementptr i8, ptr %1252, i64 8
  br i1 %1265, label %1267, label %1269

1267:                                             ; preds = %1263
  %1268 = load i64, ptr %1266, align 8
  br label %1271

1269:                                             ; preds = %1263
  %1270 = ptrtoint ptr %1266 to i64
  br label %1271

1271:                                             ; preds = %.lr.ph376, %1267, %1269
  %1272 = phi i64 [ %1268, %1267 ], [ %1270, %1269 ], [ 0, %.lr.ph376 ]
  store i64 %1272, ptr %145, align 8
  %1273 = load i32, ptr %1252, align 4
  %1274 = lshr i32 %1273, 3
  %1275 = and i32 %1274, 8191
  store i32 %1275, ptr %146, align 8
  %1276 = call ptr @spgExtractNodeLabels(ptr noundef %1, ptr noundef nonnull %1252) #10
  store ptr %1276, ptr %147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  br i1 %24, label %1281, label %1277

1277:                                             ; preds = %1271
  %1278 = load ptr, ptr %115, align 8
  %1279 = load i32, ptr %1278, align 4
  %1280 = call i64 @FunctionCall2Coll(ptr noundef %.0115222, i32 noundef %1279, i64 noundef %148, i64 noundef %149) #10
  %.pr228.pre513.pre = load i32, ptr %20, align 8
  br label %1282

1281:                                             ; preds = %1271
  store i32 1, ptr %20, align 8
  br label %1282

1282:                                             ; preds = %1281, %1277
  %.pr228.pre513 = phi i32 [ 1, %1281 ], [ %.pr228.pre513.pre, %1277 ]
  %1283 = load i32, ptr %1252, align 4
  %1284 = and i32 %1283, 4
  %.not141 = icmp eq i32 %1284, 0
  br i1 %.not141, label %thread-pre-split227, label %1285

1285:                                             ; preds = %1282
  switch i32 %.pr228.pre513, label %thread-pre-split227 [
    i32 2, label %1286
    i32 1, label %1289
  ]

1286:                                             ; preds = %1285
  %1287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1287)
  %1288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2212, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1289:                                             ; preds = %1285
  %1290 = lshr i32 %1283, 3
  %1291 = and i32 %1290, 8191
  %1292 = add nsw i32 %1291, -1
  %1293 = sext i32 %1292 to i64
  %1294 = call i64 @pg_prng_uint64_range(ptr noundef nonnull @pg_global_prng_state, i64 noundef 0, i64 noundef %1293) #10
  %1295 = trunc i64 %1294 to i32
  store i32 %1295, ptr %150, align 8
  %.pr228.pre = load i32, ptr %20, align 8
  br label %thread-pre-split227

thread-pre-split227:                              ; preds = %1289, %1282, %1285
  %1296 = phi i32 [ %.pr228.pre513, %1285 ], [ %.pr228.pre513, %1282 ], [ %.pr228.pre, %1289 ]
  switch i32 %1296, label %1884 [
    i32 1, label %1297
    i32 2, label %1363
    i32 3, label %1624
  ]

1297:                                             ; preds = %thread-pre-split227
  %1298 = load i32, ptr %150, align 8
  %1299 = load i32, ptr %97, align 4
  %.not.i170 = icmp eq i32 %1299, 0
  %1300 = load i32, ptr %93, align 4
  %.not39.i = icmp eq i32 %1299, %1300
  %or.cond239 = select i1 %.not.i170, i1 true, i1 %.not39.i
  br i1 %or.cond239, label %1302, label %1301

1301:                                             ; preds = %1297
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1299) #10
  call void @UnlockReleaseBuffer(i32 noundef %1299) #10
  %.pre516 = load i32, ptr %93, align 4
  br label %1302

1302:                                             ; preds = %1301, %1297
  %1303 = phi i32 [ %.pre516, %1301 ], [ %1300, %1297 ]
  %1304 = load i32, ptr %16, align 8
  store i32 %1304, ptr %17, align 8
  store i32 %1303, ptr %97, align 4
  %1305 = load ptr, ptr %94, align 8
  store ptr %1305, ptr %98, align 8
  %1306 = load i16, ptr %95, align 8
  store i16 %1306, ptr %99, align 8
  store i32 %1298, ptr %100, align 4
  %1307 = getelementptr i8, ptr %1252, i64 8
  %1308 = load i32, ptr %1252, align 4
  %1309 = lshr i32 %1308, 16
  %1310 = zext nneg i32 %1309 to i64
  %1311 = getelementptr i8, ptr %1307, i64 %1310
  %1312 = lshr i32 %1308, 3
  %1313 = and i32 %1312, 8191
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp eq i32 %1298, 0
  %or.cond2.i = or i1 %1315, %1314
  br i1 %or.cond2.i, label %._crit_edge.i176, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1302
  %1316 = add i32 %1298, -1
  %1317 = add nsw i32 %1313, -1
  %umin.i = call i32 @llvm.umin.i32(i32 %1316, i32 %1317)
  br label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.lr.ph.i171, %.lr.ph.preheader.i
  %.04.i = phi ptr [ %1323, %.lr.ph.i171 ], [ %1311, %.lr.ph.preheader.i ]
  %.0363.i = phi i32 [ %1318, %.lr.ph.i171 ], [ 0, %.lr.ph.preheader.i ]
  %1318 = add nuw nsw i32 %.0363.i, 1
  %1319 = getelementptr inbounds i8, ptr %.04.i, i64 6
  %1320 = load i16, ptr %1319, align 2
  %1321 = and i16 %1320, 8191
  %1322 = zext nneg i16 %1321 to i64
  %1323 = getelementptr i8, ptr %.04.i, i64 %1322
  %exitcond.i = icmp eq i32 %.0363.i, %umin.i
  br i1 %exitcond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i171, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i171
  %1324 = add i32 %umin.i, 1
  %1325 = icmp eq i32 %1324, %1298
  br i1 %1325, label %1329, label %1326

._crit_edge.i176:                                 ; preds = %1302
  br i1 %1315, label %1329, label %1326

1326:                                             ; preds = %._crit_edge.i176, %._crit_edge.loopexit.i
  %1327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1327)
  %1328 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1298) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1490, ptr noundef nonnull @__func__.spgMatchNodeAction) #10
  unreachable

1329:                                             ; preds = %._crit_edge.i176, %._crit_edge.loopexit.i
  %.0.lcssa8.i = phi ptr [ %1323, %._crit_edge.loopexit.i ], [ %1311, %._crit_edge.i176 ]
  %.not.i.i172 = icmp eq ptr %.0.lcssa8.i, null
  br i1 %.not.i.i172, label %ItemPointerIsValid.exit.thread.i175, label %ItemPointerIsValid.exit.i173

ItemPointerIsValid.exit.i173:                     ; preds = %1329
  %1330 = getelementptr i8, ptr %.0.lcssa8.i, i64 4
  %1331 = load i16, ptr %1330, align 2
  %.not1.i = icmp eq i16 %1331, 0
  br i1 %.not1.i, label %ItemPointerIsValid.exit.thread.i175, label %1332

1332:                                             ; preds = %ItemPointerIsValid.exit.i173
  %.0.val41.i = load i16, ptr %.0.lcssa8.i, align 2
  %1333 = getelementptr i8, ptr %.0.lcssa8.i, i64 2
  %.0.val42.i = load i16, ptr %1333, align 2
  %1334 = zext i16 %.0.val41.i to i32
  %1335 = shl nuw i32 %1334, 16
  %1336 = zext i16 %.0.val42.i to i32
  %1337 = or disjoint i32 %1335, %1336
  store i32 %1337, ptr %16, align 8
  %.0.val.i = load i16, ptr %1330, align 2
  br label %spgMatchNodeAction.exit

ItemPointerIsValid.exit.thread.i175:              ; preds = %ItemPointerIsValid.exit.i173, %1329
  store i32 -1, ptr %16, align 8
  br label %spgMatchNodeAction.exit

spgMatchNodeAction.exit:                          ; preds = %1332, %ItemPointerIsValid.exit.thread.i175
  %storemerge.i174 = phi i16 [ 0, %ItemPointerIsValid.exit.thread.i175 ], [ %.0.val.i, %1332 ]
  store i16 %storemerge.i174, ptr %95, align 8
  store i32 0, ptr %93, align 4
  store ptr null, ptr %94, align 8
  %1338 = load i32, ptr %167, align 4
  %1339 = add i32 %1338, %.0112383
  br i1 %24, label %1345, label %1340

1340:                                             ; preds = %spgMatchNodeAction.exit
  %1341 = load i64, ptr %154, align 8
  store i64 %1341, ptr %15, align 16
  %1342 = call i64 @SpGistGetLeafTupleSize(ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %4) #10
  %1343 = trunc i64 %1342 to i32
  %1344 = add i32 %1343, 4
  br label %1345

1345:                                             ; preds = %1340, %spgMatchNodeAction.exit
  %.1 = phi i32 [ %.0114381, %spgMatchNodeAction.exit ], [ %1344, %1340 ]
  %1346 = icmp ugt i32 %.1, 8160
  br i1 %1346, label %1347, label %.thread229

1347:                                             ; preds = %1345
  %1348 = load i8, ptr %168, align 1
  %1349 = trunc i8 %1348 to i1
  %.not146 = xor i1 %1349, true
  %brmerge = or i1 %24, %.not146
  br i1 %brmerge, label %.thread233, label %1350

1350:                                             ; preds = %1347
  %1351 = icmp slt i32 %.1, %.0118379
  br i1 %1351, label %.thread229, label %1352

1352:                                             ; preds = %1350
  %1353 = add i32 %.0116380, 1
  %1354 = icmp slt i32 %1353, 10
  br i1 %1354, label %.thread229, label %.thread233

.thread233:                                       ; preds = %1347, %1352
  %1355 = sext i32 %.1 to i64
  %1356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1356)
  %1357 = call i32 @errcode(i32 noundef 261) #10
  %1358 = add nsw i64 %1355, -4
  %1359 = load ptr, ptr %136, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 4
  %1361 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i64 noundef %1358, i64 noundef 8156, ptr noundef nonnull %1360) #10
  %1362 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2282, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1363:                                             ; preds = %thread-pre-split227
  %1364 = load ptr, ptr %147, align 8
  %1365 = icmp eq ptr %1364, null
  br i1 %1365, label %1366, label %1369

1366:                                             ; preds = %1363
  %1367 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1367)
  %1368 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2295, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1369:                                             ; preds = %1363
  %1370 = load i32, ptr %154, align 8
  %1371 = load i64, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  %1372 = icmp slt i32 %1370, 0
  %1373 = load i32, ptr %1252, align 4
  %1374 = lshr i32 %1373, 3
  %1375 = and i32 %1374, 8191
  br i1 %1372, label %1381, label %1376

1376:                                             ; preds = %1369
  %1377 = icmp ugt i32 %1370, %1375
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1376
  %1379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1379)
  %1380 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.addNode) #10
  unreachable

1381:                                             ; preds = %1376, %1369
  %.031.i.i = phi i32 [ %1370, %1376 ], [ %1375, %1369 ]
  %1382 = and i32 %1373, 65528
  %1383 = add nuw nsw i32 %1382, 8
  %1384 = zext nneg i32 %1383 to i64
  %1385 = call ptr @palloc(i64 noundef %1384) #10
  %1386 = getelementptr i8, ptr %1252, i64 8
  %1387 = load i32, ptr %1252, align 4
  %1388 = and i32 %1387, 65528
  %.not36.i.i = icmp eq i32 %1388, 0
  br i1 %.not36.i.i, label %.._crit_edge.i_crit_edge.i, label %.lr.ph.preheader.i.i177

.._crit_edge.i_crit_edge.i:                       ; preds = %1381
  %.pre.i199 = zext nneg i32 %.031.i.i to i64
  br label %._crit_edge.i.i181

.lr.ph.preheader.i.i177:                          ; preds = %1381
  %1389 = lshr i32 %1387, 16
  %1390 = zext nneg i32 %1389 to i64
  %1391 = getelementptr i8, ptr %1386, i64 %1390
  %1392 = zext nneg i32 %.031.i.i to i64
  br label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %.lr.ph.i.i178, %.lr.ph.preheader.i.i177
  %indvars.iv.i.i179 = phi i64 [ 0, %.lr.ph.preheader.i.i177 ], [ %indvars.iv.next.i.i180, %.lr.ph.i.i178 ]
  %.03234.i.i = phi ptr [ %1391, %.lr.ph.preheader.i.i177 ], [ %1399, %.lr.ph.i.i178 ]
  %1393 = icmp ult i64 %indvars.iv.i.i179, %1392
  %.invariant.gep.idx.i.i = select i1 %1393, i64 0, i64 8
  %.invariant.gep.i.i = getelementptr i8, ptr %1385, i64 %.invariant.gep.idx.i.i
  %1394 = getelementptr ptr, ptr %.invariant.gep.i.i, i64 %indvars.iv.i.i179
  store ptr %.03234.i.i, ptr %1394, align 8
  %indvars.iv.next.i.i180 = add nuw nsw i64 %indvars.iv.i.i179, 1
  %1395 = getelementptr inbounds i8, ptr %.03234.i.i, i64 6
  %1396 = load i16, ptr %1395, align 2
  %1397 = and i16 %1396, 8191
  %1398 = zext nneg i16 %1397 to i64
  %1399 = getelementptr i8, ptr %.03234.i.i, i64 %1398
  %1400 = load i32, ptr %1252, align 4
  %1401 = lshr i32 %1400, 3
  %1402 = and i32 %1401, 8191
  %1403 = zext nneg i32 %1402 to i64
  %1404 = icmp ult i64 %indvars.iv.next.i.i180, %1403
  br i1 %1404, label %.lr.ph.i.i178, label %._crit_edge.i.i181, !llvm.loop !25

._crit_edge.i.i181:                               ; preds = %.lr.ph.i.i178, %.._crit_edge.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i199, %.._crit_edge.i_crit_edge.i ], [ %1392, %.lr.ph.i.i178 ]
  %1405 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %1371, i1 noundef zeroext false) #10
  %1406 = getelementptr ptr, ptr %1385, i64 %.pre-phi.i
  store ptr %1405, ptr %1406, align 8
  %1407 = load i32, ptr %1252, align 4
  %.not.i.i182 = icmp ult i32 %1407, 65536
  br i1 %.not.i.i182, label %addNode.exit.i, label %1408

1408:                                             ; preds = %._crit_edge.i.i181
  %1409 = load i8, ptr %144, align 2
  %1410 = trunc i8 %1409 to i1
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1408
  %1412 = load i64, ptr %1386, align 8
  br label %addNode.exit.i

1413:                                             ; preds = %1408
  %1414 = ptrtoint ptr %1386 to i64
  br label %addNode.exit.i

addNode.exit.i:                                   ; preds = %1413, %1411, %._crit_edge.i.i181
  %1415 = phi i64 [ %1412, %1411 ], [ %1414, %1413 ], [ 0, %._crit_edge.i.i181 ]
  %1416 = icmp ugt i32 %1407, 65535
  %1417 = lshr i32 %1407, 3
  %1418 = and i32 %1417, 8191
  %1419 = add nuw nsw i32 %1418, 1
  %1420 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1416, i64 noundef %1415, i32 noundef %1419, ptr noundef nonnull %1385) #10
  %1421 = load i32, ptr %109, align 8
  store i32 %1421, ptr %160, align 4
  %1422 = load i8, ptr %111, align 4
  %1423 = and i8 %1422, 1
  store i8 %1423, ptr %161, align 4
  %1424 = load i16, ptr %95, align 8
  store i16 %1424, ptr %7, align 4
  store i8 -1, ptr %162, align 1
  store i16 0, ptr %163, align 2
  store i16 0, ptr %164, align 4
  store i16 0, ptr %165, align 2
  store i8 0, ptr %166, align 4
  %1425 = load ptr, ptr %94, align 8
  %1426 = call i64 @PageGetExactFreeSpace(ptr noundef %1425) #10
  %1427 = getelementptr inbounds i8, ptr %1420, i64 4
  %1428 = load i16, ptr %1427, align 4
  %1429 = zext i16 %1428 to i64
  %1430 = getelementptr inbounds i8, ptr %1252, i64 4
  %1431 = load i16, ptr %1430, align 4
  %1432 = zext i16 %1431 to i64
  %1433 = sub nsw i64 %1429, %1432
  %.not.i183 = icmp ult i64 %1426, %1433
  br i1 %.not.i183, label %1481, label %1434

1434:                                             ; preds = %addNode.exit.i
  %1435 = load volatile i32, ptr @CritSectionCount, align 4
  %1436 = add i32 %1435, 1
  store volatile i32 %1436, ptr @CritSectionCount, align 4
  %1437 = load ptr, ptr %94, align 8
  %1438 = load i16, ptr %95, align 8
  call void @PageIndexTupleDelete(ptr noundef %1437, i16 noundef zeroext %1438) #10
  %1439 = load ptr, ptr %94, align 8
  %1440 = load i16, ptr %1427, align 4
  %1441 = zext i16 %1440 to i64
  %1442 = load i16, ptr %95, align 8
  %1443 = call zeroext i16 @PageAddItemExtended(ptr noundef %1439, ptr noundef nonnull %1420, i64 noundef %1441, i16 noundef zeroext %1442, i32 noundef 0) #10
  %1444 = load i16, ptr %95, align 8
  %.not99.i = icmp eq i16 %1443, %1444
  br i1 %.not99.i, label %1450, label %1445

1445:                                             ; preds = %1434
  %1446 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1446)
  %1447 = load i16, ptr %1427, align 4
  %1448 = zext i16 %1447 to i32
  %1449 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1448) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1450:                                             ; preds = %1434
  %1451 = load i32, ptr %93, align 4
  call void @MarkBufferDirty(i32 noundef %1451) #10
  %1452 = load ptr, ptr %136, align 8
  %1453 = getelementptr inbounds i8, ptr %1452, i64 114
  %1454 = load i8, ptr %1453, align 2
  %1455 = icmp eq i8 %1454, 112
  br i1 %1455, label %1456, label %1478

1456:                                             ; preds = %1450
  %1457 = load i32, ptr @wal_level, align 4
  %1458 = icmp sgt i32 %1457, 0
  br i1 %1458, label %1465, label %1459

1459:                                             ; preds = %1456
  %1460 = load i32, ptr %137, align 8
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1462, label %1478

1462:                                             ; preds = %1459
  %1463 = load i32, ptr %138, align 8
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %1478

1465:                                             ; preds = %1462, %1456
  %1466 = load i8, ptr %111, align 4
  %1467 = trunc i8 %1466 to i1
  br i1 %1467, label %1478, label %1468

1468:                                             ; preds = %1465
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1469 = load i16, ptr %1427, align 4
  %1470 = zext i16 %1469 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1420, i32 noundef %1470) #10
  %1471 = load i32, ptr %93, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1471, i8 noundef zeroext 8) #10
  %1472 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1473 = load ptr, ptr %94, align 8
  %1474 = lshr i64 %1472, 32
  %1475 = trunc nuw i64 %1474 to i32
  store i32 %1475, ptr %1473, align 4
  %1476 = trunc i64 %1472 to i32
  %1477 = getelementptr inbounds i8, ptr %1473, i64 4
  store i32 %1476, ptr %1477, align 4
  br label %1478

1478:                                             ; preds = %1468, %1465, %1462, %1459, %1450
  %1479 = load volatile i32, ptr @CritSectionCount, align 4
  %1480 = add i32 %1479, -1
  store volatile i32 %1480, ptr @CritSectionCount, align 4
  br label %spgAddNodeAction.exit

1481:                                             ; preds = %addNode.exit.i
  %1482 = load i32, ptr %16, align 8
  %.off.i184 = add i32 %1482, -1
  %switch.i185 = icmp ult i32 %.off.i184, 2
  br i1 %switch.i185, label %1483, label %1486

1483:                                             ; preds = %1481
  %1484 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1484)
  %1485 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1588, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1486:                                             ; preds = %1481
  %.sroa.2.0.copyload.i = load i32, ptr %93, align 4
  %.sroa.9.0.copyload.i186 = load ptr, ptr %94, align 8
  %.sroa.14.0.copyload.i = load i16, ptr %95, align 8
  %1487 = load i16, ptr %99, align 8
  store i16 %1487, ptr %163, align 2
  %1488 = load i32, ptr %100, align 4
  %1489 = trunc i32 %1488 to i16
  store i16 %1489, ptr %164, align 4
  %1490 = urem i32 %1482, 3
  %1491 = load i16, ptr %1427, align 4
  %1492 = zext i16 %1491 to i32
  %1493 = add nuw nsw i32 %1492, 4
  %1494 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1490, i32 noundef %1493, ptr noundef nonnull %166) #10
  store i32 %1494, ptr %93, align 4
  %1495 = call i32 @BufferGetBlockNumber(i32 noundef %1494) #10
  store i32 %1495, ptr %16, align 8
  %1496 = load i32, ptr %93, align 4
  %1497 = icmp slt i32 %1496, 0
  br i1 %1497, label %1498, label %1504

1498:                                             ; preds = %1486
  %1499 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1500 = xor i32 %1496, -1
  %1501 = zext nneg i32 %1500 to i64
  %1502 = getelementptr ptr, ptr %1499, i64 %1501
  %1503 = load ptr, ptr %1502, align 8
  br label %BufferGetPage.exit.i187

1504:                                             ; preds = %1486
  %1505 = load ptr, ptr @BufferBlocks, align 8
  %1506 = add nsw i32 %1496, -1
  %1507 = sext i32 %1506 to i64
  %1508 = shl nsw i64 %1507, 13
  %1509 = getelementptr i8, ptr %1505, i64 %1508
  br label %BufferGetPage.exit.i187

BufferGetPage.exit.i187:                          ; preds = %1504, %1498
  %.0.i.i.i188 = phi ptr [ %1503, %1498 ], [ %1509, %1504 ]
  store ptr %.0.i.i.i188, ptr %94, align 8
  %1510 = icmp eq i32 %1495, %1482
  br i1 %1510, label %1511, label %1514

1511:                                             ; preds = %BufferGetPage.exit.i187
  %1512 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1512)
  %1513 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1616, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1514:                                             ; preds = %BufferGetPage.exit.i187
  %1515 = load i32, ptr %97, align 4
  %1516 = icmp eq i32 %1515, %.sroa.2.0.copyload.i
  %1517 = icmp eq i32 %1515, %1496
  %..i = select i1 %1517, i8 1, i8 2
  %.sink.i = select i1 %1516, i8 0, i8 %..i
  store i8 %.sink.i, ptr %162, align 1
  %1518 = load volatile i32, ptr @CritSectionCount, align 4
  %1519 = add i32 %1518, 1
  store volatile i32 %1519, ptr @CritSectionCount, align 4
  %1520 = load i16, ptr %1427, align 4
  %1521 = zext i16 %1520 to i64
  %1522 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef nonnull %1, ptr noundef %.0.i.i.i188, ptr noundef nonnull %1420, i64 noundef %1521, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1522, ptr %95, align 8
  store i16 %1522, ptr %165, align 2
  %1523 = load i32, ptr %93, align 4
  call void @MarkBufferDirty(i32 noundef %1523) #10
  %1524 = load i32, ptr %16, align 8
  %1525 = load i16, ptr %95, align 8
  %1526 = load ptr, ptr %98, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i64 24
  %1528 = zext i16 %1487 to i64
  %1529 = add nsw i64 %1528, -1
  %1530 = getelementptr [0 x %struct.ItemIdData], ptr %1527, i64 0, i64 %1529
  %.val.i.i189 = load i32, ptr %1530, align 4
  %1531 = and i32 %.val.i.i189, 32767
  %1532 = zext nneg i32 %1531 to i64
  %1533 = getelementptr i8, ptr %1526, i64 %1532
  %1534 = load i32, ptr %1533, align 4
  %1535 = lshr i32 %1534, 3
  %1536 = and i32 %1535, 8191
  %.not.i.i.i190 = icmp eq i32 %1536, 0
  br i1 %.not.i.i.i190, label %._crit_edge.i.i.i196, label %.lr.ph.preheader.i.i.i191

.lr.ph.preheader.i.i.i191:                        ; preds = %1514
  %1537 = getelementptr i8, ptr %1533, i64 8
  %1538 = lshr i32 %1534, 16
  %1539 = zext nneg i32 %1538 to i64
  %1540 = getelementptr i8, ptr %1537, i64 %1539
  br label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %1542, %.lr.ph.preheader.i.i.i191
  %.015.i.i.i193 = phi ptr [ %1548, %1542 ], [ %1540, %.lr.ph.preheader.i.i.i191 ]
  %.01214.i.i.i194 = phi i32 [ %1543, %1542 ], [ 0, %.lr.ph.preheader.i.i.i191 ]
  %1541 = icmp eq i32 %.01214.i.i.i194, %1488
  br i1 %1541, label %saveNodeLink.exit.i197, label %1542

1542:                                             ; preds = %.lr.ph.i.i.i192
  %1543 = add nuw nsw i32 %.01214.i.i.i194, 1
  %1544 = getelementptr inbounds i8, ptr %.015.i.i.i193, i64 6
  %1545 = load i16, ptr %1544, align 2
  %1546 = and i16 %1545, 8191
  %1547 = zext nneg i16 %1546 to i64
  %1548 = getelementptr i8, ptr %.015.i.i.i193, i64 %1547
  %exitcond.not.i.i.i195 = icmp eq i32 %1543, %1536
  br i1 %exitcond.not.i.i.i195, label %._crit_edge.i.i.i196, label %.lr.ph.i.i.i192, !llvm.loop !5

._crit_edge.i.i.i196:                             ; preds = %1514, %1542
  %1549 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1549)
  %1550 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1488) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i197:                           ; preds = %.lr.ph.i.i.i192
  %1551 = lshr i32 %1524, 16
  %1552 = trunc nuw i32 %1551 to i16
  store i16 %1552, ptr %.015.i.i.i193, align 2
  %1553 = trunc i32 %1524 to i16
  %1554 = getelementptr inbounds i8, ptr %.015.i.i.i193, i64 2
  store i16 %1553, ptr %1554, align 2
  %1555 = getelementptr inbounds i8, ptr %.015.i.i.i193, i64 4
  store i16 %1525, ptr %1555, align 2
  call void @MarkBufferDirty(i32 noundef %1515) #10
  %1556 = load i8, ptr %111, align 4
  %1557 = trunc i8 %1556 to i1
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %saveNodeLink.exit.i197
  %1559 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #10
  br label %1564

1560:                                             ; preds = %saveNodeLink.exit.i197
  %1561 = load i32, ptr %16, align 8
  %1562 = load i16, ptr %95, align 8
  %1563 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 1, i32 noundef %1561, i16 noundef zeroext %1562) #10
  br label %1564

1564:                                             ; preds = %1560, %1558
  %.093.i = phi ptr [ %1559, %1558 ], [ %1563, %1560 ]
  call void @PageIndexTupleDelete(ptr noundef %.sroa.9.0.copyload.i186, i16 noundef zeroext %.sroa.14.0.copyload.i) #10
  %1565 = load i32, ptr %.093.i, align 4
  %1566 = lshr i32 %1565, 2
  %1567 = zext nneg i32 %1566 to i64
  %1568 = call zeroext i16 @PageAddItemExtended(ptr noundef %.sroa.9.0.copyload.i186, ptr noundef nonnull %.093.i, i64 noundef %1567, i16 noundef zeroext %.sroa.14.0.copyload.i, i32 noundef 0) #10
  %.not96.i = icmp eq i16 %1568, %.sroa.14.0.copyload.i
  br i1 %.not96.i, label %1574, label %1569

1569:                                             ; preds = %1564
  %1570 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1570)
  %1571 = load i32, ptr %.093.i, align 4
  %1572 = lshr i32 %1571, 2
  %1573 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1572) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1661, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1574:                                             ; preds = %1564
  %1575 = load i8, ptr %111, align 4
  %1576 = trunc i8 %1575 to i1
  %1577 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i186, i64 16
  %1578 = load i16, ptr %1577, align 4
  %1579 = zext i16 %1578 to i64
  %1580 = getelementptr i8, ptr %.sroa.9.0.copyload.i186, i64 %1579
  %.108.i = select i1 %1576, i64 4, i64 2
  %1581 = getelementptr inbounds i8, ptr %1580, i64 %.108.i
  %1582 = load i16, ptr %1581, align 2
  %1583 = add i16 %1582, 1
  store i16 %1583, ptr %1581, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.2.0.copyload.i) #10
  %1584 = load ptr, ptr %136, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 114
  %1586 = load i8, ptr %1585, align 2
  %1587 = icmp eq i8 %1586, 112
  br i1 %1587, label %1588, label %1618

1588:                                             ; preds = %1574
  %1589 = load i32, ptr @wal_level, align 4
  %1590 = icmp sgt i32 %1589, 0
  br i1 %1590, label %1597, label %1591

1591:                                             ; preds = %1588
  %1592 = load i32, ptr %137, align 8
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1594, label %1618

1594:                                             ; preds = %1591
  %1595 = load i32, ptr %138, align 8
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %1618

1597:                                             ; preds = %1594, %1588
  %1598 = load i8, ptr %111, align 4
  %1599 = trunc i8 %1598 to i1
  br i1 %1599, label %1618, label %1600

1600:                                             ; preds = %1597
  call void @XLogBeginInsert() #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.2.0.copyload.i, i8 noundef zeroext 8) #10
  %1601 = load i8, ptr %166, align 4
  %1602 = trunc i8 %1601 to i1
  %spec.select.i198 = select i1 %1602, i8 14, i8 8
  %1603 = load i32, ptr %93, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %1603, i8 noundef zeroext %spec.select.i198) #10
  %1604 = load i8, ptr %162, align 1
  %1605 = icmp eq i8 %1604, 2
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %1600
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %1515, i8 noundef zeroext 8) #10
  br label %1607

1607:                                             ; preds = %1606, %1600
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1608 = load i16, ptr %1427, align 4
  %1609 = zext i16 %1608 to i32
  call void @XLogRegisterData(ptr noundef %1420, i32 noundef %1609) #10
  %1610 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1611 = load ptr, ptr %94, align 8
  %1612 = lshr i64 %1610, 32
  %1613 = trunc nuw i64 %1612 to i32
  store i32 %1613, ptr %1611, align 4
  %1614 = trunc i64 %1610 to i32
  %1615 = getelementptr inbounds i8, ptr %1611, i64 4
  store i32 %1614, ptr %1615, align 4
  store i32 %1613, ptr %1526, align 4
  %1616 = getelementptr inbounds i8, ptr %1526, i64 4
  store i32 %1614, ptr %1616, align 4
  store i32 %1613, ptr %.sroa.9.0.copyload.i186, align 4
  %1617 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i186, i64 4
  store i32 %1614, ptr %1617, align 4
  br label %1618

1618:                                             ; preds = %1607, %1597, %1594, %1591, %1574
  %1619 = load volatile i32, ptr @CritSectionCount, align 4
  %1620 = add i32 %1619, -1
  store volatile i32 %1620, ptr @CritSectionCount, align 4
  %1621 = load i32, ptr %93, align 4
  %.not97.i = icmp eq i32 %.sroa.2.0.copyload.i, %1621
  %brmerge240 = select i1 %.not97.i, i1 true, i1 %1516
  br i1 %brmerge240, label %spgAddNodeAction.exit, label %1622

1622:                                             ; preds = %1618
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.2.0.copyload.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.2.0.copyload.i) #10
  br label %spgAddNodeAction.exit

spgAddNodeAction.exit:                            ; preds = %1618, %1478, %1622
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %.backedge

.backedge:                                        ; preds = %spgAddNodeAction.exit, %spgSplitNodeAction.exit
  %1623 = load volatile i32, ptr @InterruptPending, align 4
  %.not139 = icmp eq i32 %1623, 0
  br i1 %.not139, label %.lr.ph376, label %.loopexit

1624:                                             ; preds = %thread-pre-split227
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  %1625 = load i32, ptr %151, align 8
  %1626 = add i32 %1625, -8192
  %or.cond.i200 = icmp ult i32 %1626, -8191
  br i1 %or.cond.i200, label %1627, label %1631

1627:                                             ; preds = %1624
  %1628 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1628)
  %1629 = load i32, ptr %151, align 8
  %1630 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %1629) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1736, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1631:                                             ; preds = %1624
  %1632 = load i32, ptr %152, align 8
  %or.cond124.i = icmp ult i32 %1632, %1625
  br i1 %or.cond124.i, label %1637, label %1633

1633:                                             ; preds = %1631
  %1634 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1634)
  %1635 = load i32, ptr %152, align 8
  %1636 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %1635) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1741, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1637:                                             ; preds = %1631
  %1638 = shl nuw nsw i32 %1625, 3
  %1639 = zext nneg i32 %1638 to i64
  %1640 = call ptr @palloc(i64 noundef %1639) #10
  %1641 = load i32, ptr %151, align 8
  %1642 = icmp sgt i32 %1641, 0
  br i1 %1642, label %.lr.ph.i218, label %._crit_edge.i201

.lr.ph.i218:                                      ; preds = %1637, %1648
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i220, %1648 ], [ 0, %1637 ]
  %1643 = load ptr, ptr %153, align 8
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %1648, label %1645

1645:                                             ; preds = %.lr.ph.i218
  %1646 = getelementptr i64, ptr %1643, i64 %indvars.iv.i219
  %1647 = load i64, ptr %1646, align 8
  br label %1648

1648:                                             ; preds = %1645, %.lr.ph.i218
  %.0110.i = phi i64 [ 0, %.lr.ph.i218 ], [ %1647, %1645 ]
  %1649 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0110.i, i1 noundef zeroext %1644) #10
  %1650 = getelementptr ptr, ptr %1640, i64 %indvars.iv.i219
  store ptr %1649, ptr %1650, align 8
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %1651 = load i32, ptr %151, align 8
  %1652 = sext i32 %1651 to i64
  %1653 = icmp slt i64 %indvars.iv.next.i220, %1652
  br i1 %1653, label %.lr.ph.i218, label %._crit_edge.i201, !llvm.loop !26

._crit_edge.i201:                                 ; preds = %1648, %1637
  %.lcssa139.i = phi i32 [ %1641, %1637 ], [ %1651, %1648 ]
  %1654 = load i8, ptr %150, align 8
  %1655 = trunc i8 %1654 to i1
  %1656 = load i64, ptr %154, align 8
  %1657 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1655, i64 noundef %1656, i32 noundef %.lcssa139.i, ptr noundef %1640) #10
  %1658 = getelementptr inbounds i8, ptr %1657, i64 4
  %1659 = load i16, ptr %1658, align 4
  %1660 = getelementptr inbounds i8, ptr %1252, i64 4
  %1661 = load i16, ptr %1660, align 4
  %1662 = icmp ugt i16 %1659, %1661
  br i1 %1662, label %1663, label %1666

1663:                                             ; preds = %._crit_edge.i201
  %1664 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1664)
  %1665 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1769, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1666:                                             ; preds = %._crit_edge.i201
  %1667 = load i32, ptr %1252, align 4
  %1668 = and i32 %1667, 65528
  %1669 = zext nneg i32 %1668 to i64
  %1670 = call ptr @palloc(i64 noundef %1669) #10
  %1671 = load i32, ptr %1252, align 4
  %1672 = and i32 %1671, 65528
  %.not.i202 = icmp eq i32 %1672, 0
  br i1 %.not.i202, label %._crit_edge145.i, label %.lr.ph144.preheader.i

.lr.ph144.preheader.i:                            ; preds = %1666
  %1673 = getelementptr i8, ptr %1252, i64 8
  %1674 = lshr i32 %1671, 16
  %1675 = zext nneg i32 %1674 to i64
  %1676 = getelementptr i8, ptr %1673, i64 %1675
  br label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %.lr.ph144.i, %.lr.ph144.preheader.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph144.preheader.i ], [ %indvars.iv.next153.i, %.lr.ph144.i ]
  %.0109142.i = phi ptr [ %1676, %.lr.ph144.preheader.i ], [ %1682, %.lr.ph144.i ]
  %1677 = getelementptr ptr, ptr %1670, i64 %indvars.iv152.i
  store ptr %.0109142.i, ptr %1677, align 8
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %1678 = getelementptr inbounds i8, ptr %.0109142.i, i64 6
  %1679 = load i16, ptr %1678, align 2
  %1680 = and i16 %1679, 8191
  %1681 = zext nneg i16 %1680 to i64
  %1682 = getelementptr i8, ptr %.0109142.i, i64 %1681
  %1683 = load i32, ptr %1252, align 4
  %1684 = lshr i32 %1683, 3
  %1685 = and i32 %1684, 8191
  %1686 = zext nneg i32 %1685 to i64
  %1687 = icmp ult i64 %indvars.iv.next153.i, %1686
  br i1 %1687, label %.lr.ph144.i, label %._crit_edge145.i, !llvm.loop !27

._crit_edge145.i:                                 ; preds = %.lr.ph144.i, %1666
  %.lcssa.i203 = phi i32 [ 0, %1666 ], [ %1685, %.lr.ph144.i ]
  %1688 = load i8, ptr %155, align 4
  %1689 = trunc i8 %1688 to i1
  %1690 = load i64, ptr %156, align 8
  %1691 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1689, i64 noundef %1690, i32 noundef %.lcssa.i203, ptr noundef %1670) #10
  %1692 = load i32, ptr %1252, align 4
  %1693 = and i32 %1692, 4
  %1694 = load i32, ptr %1691, align 4
  %1695 = and i32 %1694, -5
  %1696 = or disjoint i32 %1695, %1693
  store i32 %1696, ptr %1691, align 4
  store i8 0, ptr %157, align 2
  %1697 = load i32, ptr %16, align 8
  %.off.i204 = add i32 %1697, -1
  %switch.i205 = icmp ult i32 %.off.i204, 2
  br i1 %switch.i205, label %._crit_edge145._crit_edge.i, label %1698

._crit_edge145._crit_edge.i:                      ; preds = %._crit_edge145.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1691, i64 4
  %.pre156.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %1721

1698:                                             ; preds = %._crit_edge145.i
  %1699 = load ptr, ptr %94, align 8
  %1700 = call i64 @PageGetExactFreeSpace(ptr noundef %1699) #10
  %1701 = load ptr, ptr %94, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 16
  %1703 = load i16, ptr %1702, align 4
  %1704 = zext i16 %1703 to i64
  %1705 = getelementptr i8, ptr %1701, i64 %1704
  %1706 = getelementptr inbounds i8, ptr %1705, i64 4
  %1707 = load i16, ptr %1706, align 2
  %1708 = icmp eq i16 %1707, 0
  %spec.select136.i = select i1 %1708, i64 0, i64 20
  %1709 = add i64 %spec.select136.i, %1700
  %1710 = load i16, ptr %1660, align 4
  %1711 = zext i16 %1710 to i64
  %1712 = add i64 %1709, %1711
  %1713 = load i16, ptr %1658, align 4
  %1714 = zext i16 %1713 to i64
  %1715 = getelementptr inbounds i8, ptr %1691, i64 4
  %1716 = load i16, ptr %1715, align 4
  %1717 = zext i16 %1716 to i64
  %1718 = add nuw nsw i64 %1714, 4
  %1719 = add nuw nsw i64 %1718, %1717
  %1720 = icmp ult i64 %1712, %1719
  br i1 %1720, label %._crit_edge155.i, label %1729

._crit_edge155.i:                                 ; preds = %1698
  %.pre.i217 = load i32, ptr %16, align 8
  br label %1721

1721:                                             ; preds = %._crit_edge155.i, %._crit_edge145._crit_edge.i
  %1722 = phi i16 [ %1716, %._crit_edge155.i ], [ %.pre156.i, %._crit_edge145._crit_edge.i ]
  %1723 = phi i32 [ %.pre.i217, %._crit_edge155.i ], [ %1697, %._crit_edge145._crit_edge.i ]
  %1724 = add i32 %1723, 1
  %1725 = urem i32 %1724, 3
  %1726 = zext i16 %1722 to i32
  %1727 = add nuw nsw i32 %1726, 4
  %1728 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1725, i32 noundef %1727, ptr noundef nonnull %157) #10
  %.pre515 = load ptr, ptr %94, align 8
  br label %1729

1729:                                             ; preds = %1721, %1698
  %1730 = phi ptr [ %.pre515, %1721 ], [ %1701, %1698 ]
  %.0111.i = phi i32 [ %1728, %1721 ], [ 0, %1698 ]
  %1731 = load volatile i32, ptr @CritSectionCount, align 4
  %1732 = add i32 %1731, 1
  store volatile i32 %1732, ptr @CritSectionCount, align 4
  %1733 = load i16, ptr %95, align 8
  call void @PageIndexTupleDelete(ptr noundef %1730, i16 noundef zeroext %1733) #10
  %1734 = load ptr, ptr %94, align 8
  %1735 = load i16, ptr %1658, align 4
  %1736 = zext i16 %1735 to i64
  %1737 = load i16, ptr %95, align 8
  %1738 = call zeroext i16 @PageAddItemExtended(ptr noundef %1734, ptr noundef %1657, i64 noundef %1736, i16 noundef zeroext %1737, i32 noundef 0) #10
  store i16 %1738, ptr %6, align 2
  %1739 = load i16, ptr %95, align 8
  %.not121.i = icmp eq i16 %1738, %1739
  br i1 %.not121.i, label %1745, label %1740

1740:                                             ; preds = %1729
  %1741 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1741)
  %1742 = load i16, ptr %1658, align 4
  %1743 = zext i16 %1742 to i32
  %1744 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1743) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1825, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1745:                                             ; preds = %1729
  %1746 = icmp eq i32 %.0111.i, 0
  br i1 %1746, label %1747, label %1754

1747:                                             ; preds = %1745
  %1748 = load i32, ptr %16, align 8
  %1749 = load ptr, ptr %94, align 8
  %1750 = getelementptr inbounds i8, ptr %1691, i64 4
  %1751 = load i16, ptr %1750, align 4
  %1752 = zext i16 %1751 to i64
  %1753 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %1749, ptr noundef nonnull %1691, i64 noundef %1752, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1753, ptr %158, align 2
  br label %1773

1754:                                             ; preds = %1745
  %1755 = call i32 @BufferGetBlockNumber(i32 noundef %.0111.i) #10
  %1756 = icmp slt i32 %.0111.i, 0
  br i1 %1756, label %1757, label %1763

1757:                                             ; preds = %1754
  %1758 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1759 = xor i32 %.0111.i, -1
  %1760 = zext nneg i32 %1759 to i64
  %1761 = getelementptr ptr, ptr %1758, i64 %1760
  %1762 = load ptr, ptr %1761, align 8
  br label %BufferGetPage.exit.i206

1763:                                             ; preds = %1754
  %1764 = load ptr, ptr @BufferBlocks, align 8
  %1765 = add nsw i32 %.0111.i, -1
  %1766 = zext nneg i32 %1765 to i64
  %1767 = shl nuw nsw i64 %1766, 13
  %1768 = getelementptr i8, ptr %1764, i64 %1767
  br label %BufferGetPage.exit.i206

BufferGetPage.exit.i206:                          ; preds = %1763, %1757
  %.0.i.i.i207 = phi ptr [ %1762, %1757 ], [ %1768, %1763 ]
  %1769 = getelementptr inbounds i8, ptr %1691, i64 4
  %1770 = load i16, ptr %1769, align 4
  %1771 = zext i16 %1770 to i64
  %1772 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i207, ptr noundef nonnull %1691, i64 noundef %1771, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1772, ptr %158, align 2
  call void @MarkBufferDirty(i32 noundef %.0111.i) #10
  br label %1773

1773:                                             ; preds = %BufferGetPage.exit.i206, %1747
  %.sink.i208 = phi i8 [ 0, %BufferGetPage.exit.i206 ], [ 1, %1747 ]
  %.0114.i = phi i32 [ %1755, %BufferGetPage.exit.i206 ], [ %1748, %1747 ]
  %.0113.i = phi i16 [ %1772, %BufferGetPage.exit.i206 ], [ %1753, %1747 ]
  store i8 %.sink.i208, ptr %159, align 1
  %1774 = load i32, ptr %152, align 8
  %1775 = load i32, ptr %1657, align 4
  %1776 = lshr i32 %1775, 3
  %1777 = and i32 %1776, 8191
  %.not.i.i209 = icmp eq i32 %1777, 0
  br i1 %.not.i.i209, label %._crit_edge.i.i213, label %.lr.ph.preheader.i.i210

.lr.ph.preheader.i.i210:                          ; preds = %1773
  %1778 = getelementptr i8, ptr %1657, i64 8
  %1779 = lshr i32 %1775, 16
  %1780 = zext nneg i32 %1779 to i64
  %1781 = getelementptr i8, ptr %1778, i64 %1780
  br label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %1783, %.lr.ph.preheader.i.i210
  %.015.i.i = phi ptr [ %1789, %1783 ], [ %1781, %.lr.ph.preheader.i.i210 ]
  %.01214.i.i = phi i32 [ %1784, %1783 ], [ 0, %.lr.ph.preheader.i.i210 ]
  %1782 = icmp eq i32 %.01214.i.i, %1774
  br i1 %1782, label %spgUpdateNodeLink.exit.i, label %1783

1783:                                             ; preds = %.lr.ph.i.i211
  %1784 = add nuw nsw i32 %.01214.i.i, 1
  %1785 = getelementptr inbounds i8, ptr %.015.i.i, i64 6
  %1786 = load i16, ptr %1785, align 2
  %1787 = and i16 %1786, 8191
  %1788 = zext nneg i16 %1787 to i64
  %1789 = getelementptr i8, ptr %.015.i.i, i64 %1788
  %exitcond.not.i.i212 = icmp eq i32 %1784, %1777
  br i1 %exitcond.not.i.i212, label %._crit_edge.i.i213, label %.lr.ph.i.i211, !llvm.loop !5

._crit_edge.i.i213:                               ; preds = %1773, %1783
  %1790 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1790)
  %1791 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1774) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit.i:                         ; preds = %.lr.ph.i.i211
  %1792 = lshr i32 %.0114.i, 16
  %1793 = trunc nuw i32 %1792 to i16
  store i16 %1793, ptr %.015.i.i, align 2
  %1794 = trunc i32 %.0114.i to i16
  %1795 = getelementptr inbounds i8, ptr %.015.i.i, i64 2
  store i16 %1794, ptr %1795, align 2
  %1796 = getelementptr inbounds i8, ptr %.015.i.i, i64 4
  store i16 %.0113.i, ptr %1796, align 2
  %1797 = load ptr, ptr %94, align 8
  %1798 = load i16, ptr %95, align 8
  %1799 = getelementptr inbounds i8, ptr %1797, i64 24
  %1800 = zext i16 %1798 to i64
  %1801 = add nsw i64 %1800, -1
  %1802 = getelementptr [0 x %struct.ItemIdData], ptr %1799, i64 0, i64 %1801
  %.val.i214 = load i32, ptr %1802, align 4
  %1803 = and i32 %.val.i214, 32767
  %1804 = zext nneg i32 %1803 to i64
  %1805 = getelementptr i8, ptr %1797, i64 %1804
  %1806 = load i32, ptr %152, align 8
  %1807 = load i32, ptr %1805, align 4
  %1808 = lshr i32 %1807, 3
  %1809 = and i32 %1808, 8191
  %.not.i125.i = icmp eq i32 %1809, 0
  br i1 %.not.i125.i, label %._crit_edge.i131.i, label %.lr.ph.preheader.i126.i

.lr.ph.preheader.i126.i:                          ; preds = %spgUpdateNodeLink.exit.i
  %1810 = getelementptr i8, ptr %1805, i64 8
  %1811 = lshr i32 %1807, 16
  %1812 = zext nneg i32 %1811 to i64
  %1813 = getelementptr i8, ptr %1810, i64 %1812
  br label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %1815, %.lr.ph.preheader.i126.i
  %.015.i128.i = phi ptr [ %1821, %1815 ], [ %1813, %.lr.ph.preheader.i126.i ]
  %.01214.i129.i = phi i32 [ %1816, %1815 ], [ 0, %.lr.ph.preheader.i126.i ]
  %1814 = icmp eq i32 %.01214.i129.i, %1806
  br i1 %1814, label %spgUpdateNodeLink.exit132.i, label %1815

1815:                                             ; preds = %.lr.ph.i127.i
  %1816 = add nuw nsw i32 %.01214.i129.i, 1
  %1817 = getelementptr inbounds i8, ptr %.015.i128.i, i64 6
  %1818 = load i16, ptr %1817, align 2
  %1819 = and i16 %1818, 8191
  %1820 = zext nneg i16 %1819 to i64
  %1821 = getelementptr i8, ptr %.015.i128.i, i64 %1820
  %exitcond.not.i130.i = icmp eq i32 %1816, %1809
  br i1 %exitcond.not.i130.i, label %._crit_edge.i131.i, label %.lr.ph.i127.i, !llvm.loop !5

._crit_edge.i131.i:                               ; preds = %spgUpdateNodeLink.exit.i, %1815
  %1822 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1822)
  %1823 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1806) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit132.i:                      ; preds = %.lr.ph.i127.i
  store i16 %1793, ptr %.015.i128.i, align 2
  %1824 = getelementptr inbounds i8, ptr %.015.i128.i, i64 2
  store i16 %1794, ptr %1824, align 2
  %1825 = getelementptr inbounds i8, ptr %.015.i128.i, i64 4
  store i16 %.0113.i, ptr %1825, align 2
  %1826 = load i32, ptr %93, align 4
  call void @MarkBufferDirty(i32 noundef %1826) #10
  %1827 = load ptr, ptr %136, align 8
  %1828 = getelementptr inbounds i8, ptr %1827, i64 114
  %1829 = load i8, ptr %1828, align 2
  %1830 = icmp eq i8 %1829, 112
  br i1 %1830, label %1831, label %1880

1831:                                             ; preds = %spgUpdateNodeLink.exit132.i
  %1832 = load i32, ptr @wal_level, align 4
  %1833 = icmp sgt i32 %1832, 0
  br i1 %1833, label %1840, label %1834

1834:                                             ; preds = %1831
  %1835 = load i32, ptr %137, align 8
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %1880

1837:                                             ; preds = %1834
  %1838 = load i32, ptr %138, align 8
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %1840, label %1880

1840:                                             ; preds = %1837, %1831
  %1841 = load i8, ptr %111, align 4
  %1842 = trunc i8 %1841 to i1
  br i1 %1842, label %1880, label %1843

1843:                                             ; preds = %1840
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 6) #10
  %1844 = getelementptr inbounds i8, ptr %1805, i64 4
  %1845 = load i16, ptr %1844, align 4
  %1846 = zext i16 %1845 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1805, i32 noundef %1846) #10
  %1847 = getelementptr inbounds i8, ptr %1691, i64 4
  %1848 = load i16, ptr %1847, align 4
  %1849 = zext i16 %1848 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1691, i32 noundef %1849) #10
  %1850 = load i32, ptr %93, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1850, i8 noundef zeroext 8) #10
  br i1 %1746, label %1854, label %1851

1851:                                             ; preds = %1843
  %1852 = load i8, ptr %157, align 2
  %1853 = trunc i8 %1852 to i1
  %spec.select.i215 = select i1 %1853, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0111.i, i8 noundef zeroext %spec.select.i215) #10
  br label %1854

1854:                                             ; preds = %1851, %1843
  %1855 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 64) #10
  %1856 = load ptr, ptr %94, align 8
  %1857 = lshr i64 %1855, 32
  %1858 = trunc nuw i64 %1857 to i32
  store i32 %1858, ptr %1856, align 4
  %1859 = trunc i64 %1855 to i32
  %1860 = getelementptr inbounds i8, ptr %1856, i64 4
  store i32 %1859, ptr %1860, align 4
  br i1 %1746, label %.thread.i216, label %1863

.thread.i216:                                     ; preds = %1854
  %1861 = load volatile i32, ptr @CritSectionCount, align 4
  %1862 = add i32 %1861, -1
  store volatile i32 %1862, ptr @CritSectionCount, align 4
  br label %spgSplitNodeAction.exit

1863:                                             ; preds = %1854
  %1864 = icmp slt i32 %.0111.i, 0
  br i1 %1864, label %1865, label %1871

1865:                                             ; preds = %1863
  %1866 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1867 = xor i32 %.0111.i, -1
  %1868 = zext nneg i32 %1867 to i64
  %1869 = getelementptr ptr, ptr %1866, i64 %1868
  %1870 = load ptr, ptr %1869, align 8
  br label %.thread135.i

1871:                                             ; preds = %1863
  %1872 = load ptr, ptr @BufferBlocks, align 8
  %1873 = add nsw i32 %.0111.i, -1
  %1874 = zext nneg i32 %1873 to i64
  %1875 = shl nuw nsw i64 %1874, 13
  %1876 = getelementptr i8, ptr %1872, i64 %1875
  br label %.thread135.i

.thread135.i:                                     ; preds = %1871, %1865
  %.0.i.i133.i = phi ptr [ %1870, %1865 ], [ %1876, %1871 ]
  store i32 %1858, ptr %.0.i.i133.i, align 4
  %1877 = getelementptr inbounds i8, ptr %.0.i.i133.i, i64 4
  store i32 %1859, ptr %1877, align 4
  %1878 = load volatile i32, ptr @CritSectionCount, align 4
  %1879 = add i32 %1878, -1
  store volatile i32 %1879, ptr @CritSectionCount, align 4
  br label %1883

1880:                                             ; preds = %1840, %1837, %1834, %spgUpdateNodeLink.exit132.i
  %1881 = load volatile i32, ptr @CritSectionCount, align 4
  %1882 = add i32 %1881, -1
  store volatile i32 %1882, ptr @CritSectionCount, align 4
  br i1 %1746, label %spgSplitNodeAction.exit, label %1883

1883:                                             ; preds = %1880, %.thread135.i
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0111.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0111.i) #10
  br label %spgSplitNodeAction.exit

spgSplitNodeAction.exit:                          ; preds = %.thread.i216, %1880, %1883
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  br label %.backedge

1884:                                             ; preds = %thread-pre-split227
  %1885 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1885)
  %1886 = load i32, ptr %20, align 8
  %1887 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1886) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2318, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

.thread229:                                       ; preds = %1350, %1352, %1345
  %.2120 = phi i32 [ %.0118379, %1352 ], [ %.0118379, %1345 ], [ %.1, %1350 ]
  %.2 = phi i32 [ %1353, %1352 ], [ %.0116380, %1345 ], [ 0, %1350 ]
  store i8 0, ptr %18, align 1
  %1888 = load volatile i32, ptr @InterruptPending, align 4
  %.not132 = icmp eq i32 %1888, 0
  br i1 %.not132, label %169, label %.loopexit

.loopexit:                                        ; preds = %doPickSplit.exit, %.thread229, %.preheader, %.backedge, %103, %426, %addLeafTuple.exit
  %.0111 = phi i1 [ true, %addLeafTuple.exit ], [ true, %426 ], [ false, %103 ], [ false, %.backedge ], [ false, %.preheader ], [ true, %doPickSplit.exit ], [ false, %.thread229 ]
  %1889 = load i32, ptr %93, align 4
  %.not142 = icmp eq i32 %1889, 0
  br i1 %.not142, label %1892, label %1890

1890:                                             ; preds = %.loopexit
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1889) #10
  %1891 = load i32, ptr %93, align 4
  call void @UnlockReleaseBuffer(i32 noundef %1891) #10
  %.pre517 = load i32, ptr %93, align 4
  br label %1892

1892:                                             ; preds = %1890, %.loopexit
  %1893 = phi i32 [ %.pre517, %1890 ], [ 0, %.loopexit ]
  %1894 = load i32, ptr %97, align 4
  %.not143 = icmp eq i32 %1894, 0
  %.not144 = icmp eq i32 %1894, %1893
  %or.cond147 = select i1 %.not143, i1 true, i1 %.not144
  br i1 %or.cond147, label %1896, label %1895

1895:                                             ; preds = %1892
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1894) #10
  call void @UnlockReleaseBuffer(i32 noundef %1894) #10
  br label %1896

1896:                                             ; preds = %1892, %1895
  %1897 = load volatile i32, ptr @InterruptPending, align 4
  %.not145 = icmp eq i32 %1897, 0
  br i1 %.not145, label %1899, label %1898

1898:                                             ; preds = %1896
  call void @ProcessInterrupts() #10
  br label %1899

1899:                                             ; preds = %1898, %1896, %189
  %.0110 = phi i1 [ false, %189 ], [ %.0111, %1896 ], [ %.0111, %1898 ]
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
define internal fastcc void @moveLeafs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i16, align 2
  %8 = alloca %struct.spgxlogMoveLeafs, align 4
  %9 = zext i1 %5 to i8
  store i16 0, ptr %7, align 2
  %10 = getelementptr inbounds i8, ptr %2, i64 8
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
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i16, ptr %25, align 8
  %.not132 = icmp eq i16 %26, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %51
  %.0.in136 = phi i16 [ %54, %51 ], [ %26, %6 ]
  %.0111135 = phi i32 [ %.1112, %51 ], [ 0, %6 ]
  %.0117134 = phi i32 [ %.1118, %51 ], [ %narrow124, %6 ]
  %.0121133 = phi i8 [ %.1122, %51 ], [ 0, %6 ]
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
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
  %52 = getelementptr inbounds i8, ptr %34, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 16383
  %.not = icmp eq i16 %54, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %51, %6
  %.0121.lcssa = phi i8 [ 0, %6 ], [ %.1122, %51 ]
  %.0117.lcssa = phi i32 [ %narrow124, %6 ], [ %.1118, %51 ]
  %.0111.lcssa = phi i32 [ 0, %6 ], [ %.1112, %51 ]
  %55 = select i1 %5, i32 7, i32 3
  %56 = getelementptr inbounds i8, ptr %8, i64 2
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
  %81 = getelementptr inbounds i8, ptr %78, i64 24
  %82 = zext i16 %80 to i64
  %83 = add nsw i64 %82, -1
  %84 = getelementptr [0 x %struct.ItemIdData], ptr %81, i64 0, i64 %83
  %.val126 = load i32, ptr %84, align 4
  %85 = and i32 %.val126, 32767
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr i8, ptr %78, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 4
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
  %106 = getelementptr inbounds i8, ptr %4, i64 4
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
  %124 = getelementptr inbounds i8, ptr %1, i64 92
  %125 = load i8, ptr %124, align 4
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, i32 3, i32 1
  call void @spgPageIndexMultiDelete(ptr noundef %1, ptr noundef %123, ptr noundef %19, i32 noundef %.0111.lcssa, i32 noundef %127, i32 noundef 3, i32 noundef %71, i16 noundef zeroext %113)
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %3, i64 16
  %131 = load i16, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 24
  %133 = zext i16 %131 to i64
  %134 = add nsw i64 %133, -1
  %135 = getelementptr [0 x %struct.ItemIdData], ptr %132, i64 0, i64 %134
  %.val.i = load i32, ptr %135, align 4
  %136 = and i32 %.val.i, 32767
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr i8, ptr %129, i64 %137
  %139 = getelementptr inbounds i8, ptr %3, i64 20
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
  %151 = getelementptr inbounds i8, ptr %.015.i.i, i64 6
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
  %161 = getelementptr inbounds i8, ptr %.015.i.i, i64 2
  store i16 %160, ptr %161, align 2
  %162 = getelementptr inbounds i8, ptr %.015.i.i, i64 4
  store i16 %113, ptr %162, align 2
  %163 = getelementptr inbounds i8, ptr %3, i64 4
  %164 = load i32, ptr %163, align 4
  call void @MarkBufferDirty(i32 noundef %164) #10
  %165 = getelementptr inbounds i8, ptr %2, i64 4
  %166 = load i32, ptr %165, align 4
  call void @MarkBufferDirty(i32 noundef %166) #10
  call void @MarkBufferDirty(i32 noundef %57) #10
  %167 = getelementptr inbounds i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 114
  %170 = load i8, ptr %169, align 2
  %171 = icmp eq i8 %170, 112
  br i1 %171, label %172, label %222

172:                                              ; preds = %saveNodeLink.exit
  %173 = load i32, ptr @wal_level, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %0, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %222

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %0, i64 48
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %222

183:                                              ; preds = %179, %172
  %184 = load i8, ptr %124, align 4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %222, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %1, i64 88
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %8, i64 16
  %191 = and i8 %184, 1
  store i8 %191, ptr %190, align 4
  %192 = trunc i32 %.0111.lcssa to i16
  store i16 %192, ptr %8, align 4
  %193 = getelementptr inbounds i8, ptr %8, i64 3
  %194 = and i8 %.0121.lcssa, 1
  store i8 %194, ptr %193, align 1
  %195 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %9, ptr %195, align 4
  %196 = load i16, ptr %130, align 8
  %197 = getelementptr inbounds i8, ptr %8, i64 6
  store i16 %196, ptr %197, align 2
  %198 = load i32, ptr %139, align 4
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds i8, ptr %8, i64 8
  store i16 %199, ptr %200, align 4
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 20) #10
  %201 = shl i32 %.0111.lcssa, 1
  call void @XLogRegisterData(ptr noundef %19, i32 noundef %201) #10
  %202 = shl nuw i32 %.0113, 1
  %203 = add i32 %202, 2
  call void @XLogRegisterData(ptr noundef %22, i32 noundef %203) #10
  %204 = ptrtoint ptr %122 to i64
  %205 = ptrtoint ptr %73 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  call void @XLogRegisterData(ptr noundef %73, i32 noundef %207) #10
  %208 = load i32, ptr %165, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %208, i8 noundef zeroext 8) #10
  %209 = load i8, ptr %56, align 2
  %210 = trunc i8 %209 to i1
  %211 = select i1 %210, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %57, i8 noundef zeroext %211) #10
  %212 = load i32, ptr %163, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %212, i8 noundef zeroext 8) #10
  %213 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 32) #10
  %214 = load ptr, ptr %10, align 8
  %215 = lshr i64 %213, 32
  %216 = trunc nuw i64 %215 to i32
  store i32 %216, ptr %214, align 4
  %217 = trunc i64 %213 to i32
  %218 = getelementptr inbounds i8, ptr %214, i64 4
  store i32 %217, ptr %218, align 4
  store i32 %216, ptr %.0.i.i, align 4
  %219 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %217, ptr %219, align 4
  %220 = load ptr, ptr %128, align 8
  store i32 %216, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  store i32 %217, ptr %221, align 4
  br label %222

222:                                              ; preds = %saveNodeLink.exit, %175, %179, %183, %186
  %223 = load volatile i32, ptr @CritSectionCount, align 4
  %224 = add i32 %223, -1
  store volatile i32 %224, ptr @CritSectionCount, align 4
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
