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
  %gep = getelementptr i8, ptr %43, i64 %45
  %46 = load i16, ptr %gep, align 2
  %47 = add i16 %46, 1
  store i16 %47, ptr %gep, align 2
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
  br i1 %24, label %45, label %25

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
  store i64 %34, ptr %15, align 16
  br label %46

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
  store i64 %43, ptr %15, align 16
  br label %46

44:                                               ; preds = %35
  store i64 %39, ptr %15, align 16
  br label %46

45:                                               ; preds = %5
  store i64 0, ptr %15, align 16
  br label %46

46:                                               ; preds = %28, %44, %40, %45
  %.0115222 = phi ptr [ %26, %28 ], [ %26, %44 ], [ %26, %40 ], [ null, %45 ]
  %47 = load i32, ptr %22, align 8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %49 = getelementptr inbounds i8, ptr %22, i64 24
  br label %50

50:                                               ; preds = %.lr.ph, %70
  %51 = phi i32 [ %47, %.lr.ph ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %52 = getelementptr i8, ptr %4, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %68, label %55

55:                                               ; preds = %50
  %56 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %49, i64 0, i64 %indvars.iv, i32 3
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, -1
  %59 = getelementptr i64, ptr %3, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8
  br i1 %58, label %61, label %66

61:                                               ; preds = %55
  %62 = inttoptr i64 %60 to ptr
  %63 = tail call ptr @pg_detoast_datum(ptr noundef %62) #10
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr [32 x i64], ptr %15, i64 0, i64 %indvars.iv
  store i64 %64, ptr %65, align 8
  %.pre = load i32, ptr %22, align 8
  br label %70

66:                                               ; preds = %55
  %67 = getelementptr [32 x i64], ptr %15, i64 0, i64 %indvars.iv
  store i64 %60, ptr %67, align 8
  br label %70

68:                                               ; preds = %50
  %69 = getelementptr [32 x i64], ptr %15, i64 0, i64 %indvars.iv
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %66, %61
  %71 = phi i32 [ %51, %68 ], [ %51, %66 ], [ %.pre, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %50, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %70, %46
  %74 = call i64 @SpGistGetLeafTupleSize(ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %4) #10
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 4
  %77 = icmp ugt i32 %76, 8160
  br i1 %77, label %78, label %93

78:                                               ; preds = %._crit_edge
  br i1 %24, label %83, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %1, i64 21
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %93, label %83

83:                                               ; preds = %79, %78
  %84 = sext i32 %76 to i64
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %85)
  %86 = call i32 @errcode(i32 noundef 261) #10
  %87 = add nsw i64 %84, -4
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i64 noundef %87, i64 noundef 8156, ptr noundef nonnull %90) #10
  %92 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2005, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

93:                                               ; preds = %79, %._crit_edge
  %94 = select i1 %24, i32 2, i32 1
  store i32 %94, ptr %16, align 8
  %95 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %16, i64 16
  store i16 1, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 -1, ptr %98, align 4
  store i32 -1, ptr %17, align 8
  %99 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %17, i64 16
  store i16 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 -1, ptr %102, align 4
  %103 = load volatile i32, ptr @InterruptPending, align 4
  %.not131 = icmp eq i32 %103, 0
  br i1 %.not131, label %105, label %104

104:                                              ; preds = %93
  call void @ProcessInterrupts() #10
  br label %105

105:                                              ; preds = %93, %104
  store i8 0, ptr %18, align 1
  %106 = load volatile i32, ptr @InterruptPending, align 4
  %.not132379 = icmp eq i32 %106, 0
  br i1 %.not132379, label %.lr.ph386, label %.loopexit

.lr.ph386:                                        ; preds = %105
  %107 = select i1 %24, i32 7, i32 3
  %108 = and i8 %23, 1
  %109 = getelementptr inbounds i8, ptr %8, i64 16
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  %111 = getelementptr inbounds i8, ptr %1, i64 88
  %112 = getelementptr inbounds i8, ptr %13, i64 20
  %113 = getelementptr inbounds i8, ptr %1, i64 92
  %114 = getelementptr inbounds i8, ptr %13, i64 24
  %115 = getelementptr inbounds i8, ptr %1, i64 42
  %116 = getelementptr inbounds i8, ptr %1, i64 40
  %117 = getelementptr inbounds i8, ptr %0, i64 432
  %118 = ptrtoint ptr %8 to i64
  %119 = ptrtoint ptr %9 to i64
  %120 = getelementptr inbounds i8, ptr %9, i64 40
  %121 = getelementptr inbounds i8, ptr %9, i64 16
  %122 = getelementptr inbounds i8, ptr %9, i64 32
  %123 = getelementptr inbounds i8, ptr %9, i64 24
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  %125 = getelementptr inbounds i8, ptr %13, i64 10
  %126 = select i1 %24, i32 4, i32 0
  %127 = getelementptr inbounds i8, ptr %13, i64 7
  %128 = getelementptr inbounds i8, ptr %13, i64 2
  %129 = getelementptr inbounds i8, ptr %13, i64 6
  %130 = getelementptr inbounds i8, ptr %13, i64 11
  %131 = select i1 %24, i16 12, i16 4
  %132 = getelementptr inbounds i8, ptr %10, i64 2
  %133 = getelementptr inbounds i8, ptr %13, i64 8
  %134 = getelementptr inbounds i8, ptr %13, i64 12
  %135 = getelementptr inbounds i8, ptr %13, i64 14
  %136 = getelementptr inbounds i8, ptr %13, i64 16
  %137 = select i1 %24, i16 8, i16 0
  %138 = getelementptr inbounds i8, ptr %0, i64 56
  %139 = getelementptr inbounds i8, ptr %0, i64 40
  %140 = getelementptr inbounds i8, ptr %0, i64 48
  %141 = getelementptr inbounds i8, ptr %13, i64 4
  %142 = getelementptr inbounds i8, ptr %19, i64 8
  %143 = getelementptr inbounds i8, ptr %19, i64 16
  %144 = getelementptr inbounds i8, ptr %19, i64 20
  %145 = getelementptr inbounds i8, ptr %19, i64 21
  %146 = getelementptr inbounds i8, ptr %1, i64 54
  %147 = getelementptr inbounds i8, ptr %19, i64 24
  %148 = getelementptr inbounds i8, ptr %19, i64 32
  %149 = getelementptr inbounds i8, ptr %19, i64 40
  %150 = ptrtoint ptr %19 to i64
  %151 = ptrtoint ptr %20 to i64
  %152 = getelementptr inbounds i8, ptr %20, i64 8
  %153 = getelementptr inbounds i8, ptr %20, i64 24
  %154 = getelementptr inbounds i8, ptr %20, i64 40
  %155 = getelementptr inbounds i8, ptr %20, i64 32
  %156 = getelementptr inbounds i8, ptr %20, i64 16
  %157 = getelementptr inbounds i8, ptr %20, i64 44
  %158 = getelementptr inbounds i8, ptr %20, i64 48
  %159 = getelementptr inbounds i8, ptr %6, i64 4
  %160 = getelementptr inbounds i8, ptr %6, i64 2
  %161 = getelementptr inbounds i8, ptr %6, i64 5
  %162 = getelementptr inbounds i8, ptr %7, i64 12
  %163 = getelementptr inbounds i8, ptr %7, i64 16
  %164 = getelementptr inbounds i8, ptr %7, i64 5
  %165 = getelementptr inbounds i8, ptr %7, i64 6
  %166 = getelementptr inbounds i8, ptr %7, i64 8
  %167 = getelementptr inbounds i8, ptr %7, i64 2
  %168 = getelementptr inbounds i8, ptr %7, i64 4
  %169 = getelementptr inbounds i8, ptr %20, i64 12
  %170 = getelementptr inbounds i8, ptr %1, i64 21
  br label %171

171:                                              ; preds = %.lr.ph386, %.thread229
  %172 = phi ptr [ null, %.lr.ph386 ], [ %1308, %.thread229 ]
  %173 = phi i32 [ -1, %.lr.ph386 ], [ %1301, %.thread229 ]
  %174 = phi i16 [ 0, %.lr.ph386 ], [ %1309, %.thread229 ]
  %175 = phi i32 [ -1, %.lr.ph386 ], [ %1307, %.thread229 ]
  %176 = phi i32 [ 0, %.lr.ph386 ], [ %1306, %.thread229 ]
  %.0112384 = phi i32 [ 0, %.lr.ph386 ], [ %1342, %.thread229 ]
  %.0114382 = phi i32 [ %76, %.lr.ph386 ], [ %.1, %.thread229 ]
  %.0116381 = phi i32 [ 0, %.lr.ph386 ], [ %.2, %.thread229 ]
  %.0118380 = phi i32 [ %76, %.lr.ph386 ], [ %.2120, %.thread229 ]
  %177 = load i32, ptr %16, align 8
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = call i32 @llvm.umin.i32(i32 %.0114382, i32 8160)
  %181 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %107, i32 noundef %180, ptr noundef nonnull %18) #10
  store i32 %181, ptr %95, align 4
  %182 = call i32 @BufferGetBlockNumber(i32 noundef %181) #10
  store i32 %182, ptr %16, align 8
  br label %thread-pre-split

183:                                              ; preds = %171
  %184 = icmp eq i32 %176, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %177) #10
  store i32 %186, ptr %95, align 4
  call void @LockBuffer(i32 noundef %186, i32 noundef 2) #10
  br label %thread-pre-split

187:                                              ; preds = %183
  %.not133 = icmp eq i32 %177, %175
  br i1 %.not133, label %193, label %188

188:                                              ; preds = %187
  %189 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %177) #10
  store i32 %189, ptr %95, align 4
  %190 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %189) #10
  br i1 %190, label %thread-pre-split, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %95, align 4
  call void @ReleaseBuffer(i32 noundef %192) #10
  call void @UnlockReleaseBuffer(i32 noundef %176) #10
  br label %1902

193:                                              ; preds = %187
  store i32 %176, ptr %95, align 4
  br label %194

thread-pre-split:                                 ; preds = %179, %188, %185
  %.pr = load i32, ptr %95, align 4
  br label %194

194:                                              ; preds = %thread-pre-split, %193
  %195 = phi i32 [ %.pr, %thread-pre-split ], [ %176, %193 ]
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %199 = xor i32 %195, -1
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  br label %BufferGetPage.exit

203:                                              ; preds = %194
  %204 = load ptr, ptr @BufferBlocks, align 8
  %205 = add nsw i32 %195, -1
  %206 = sext i32 %205 to i64
  %207 = shl nsw i64 %206, 13
  %208 = getelementptr i8, ptr %204, i64 %207
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %197, %203
  %.0.i.i = phi ptr [ %202, %197 ], [ %208, %203 ]
  store ptr %.0.i.i, ptr %96, align 8
  %209 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i64
  %212 = getelementptr i8, ptr %.0.i.i, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, 8
  %.not135 = icmp eq i16 %214, 0
  br i1 %24, label %215, label %216

215:                                              ; preds = %BufferGetPage.exit
  br i1 %.not135, label %217, label %221

216:                                              ; preds = %BufferGetPage.exit
  br i1 %.not135, label %221, label %217

217:                                              ; preds = %216, %215
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %218)
  %219 = load i32, ptr %16, align 8
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %219) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2105, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

221:                                              ; preds = %216, %215
  %222 = and i16 %213, 4
  %.not136 = icmp eq i16 %222, 0
  br i1 %.not136, label %.preheader, label %223

223:                                              ; preds = %221
  %224 = call ptr @spgFormLeafTuple(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %4) #10
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 2
  %narrow = add nuw nsw i32 %226, 4
  %227 = zext nneg i32 %narrow to i64
  %228 = load ptr, ptr %96, align 8
  %229 = call i64 @PageGetExactFreeSpace(ptr noundef %228) #10
  %230 = load ptr, ptr %96, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i64
  %234 = getelementptr i8, ptr %230, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  %236 = load i16, ptr %235, align 2
  %.not241 = icmp eq i16 %236, 0
  %237 = select i1 %.not241, i64 0, i64 20
  %238 = add i64 %237, %229
  %.not137 = icmp ult i64 %238, %227
  br i1 %.not137, label %396, label %239

239:                                              ; preds = %223
  %240 = load i8, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %14)
  %241 = and i8 %240, 1
  store i8 %241, ptr %14, align 2
  %242 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %108, ptr %242, align 1
  %243 = getelementptr inbounds i8, ptr %14, i64 2
  %244 = getelementptr inbounds i8, ptr %14, i64 4
  %245 = getelementptr inbounds i8, ptr %14, i64 6
  %246 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %243, align 2
  %247 = load volatile i32, ptr @CritSectionCount, align 4
  %248 = add i32 %247, 1
  store volatile i32 %248, ptr @CritSectionCount, align 4
  %249 = load i16, ptr %97, align 8
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %239
  %252 = load i32, ptr %16, align 8
  %.off.i = add i32 %252, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %253, label %294

253:                                              ; preds = %251, %239
  %254 = getelementptr inbounds i8, ptr %224, i64 4
  %255 = load i16, ptr %254, align 4
  %256 = and i16 %255, -16384
  store i16 %256, ptr %254, align 4
  %257 = load ptr, ptr %96, align 8
  %258 = load i32, ptr %224, align 4
  %259 = lshr i32 %258, 2
  %260 = zext nneg i32 %259 to i64
  %261 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %257, ptr noundef nonnull %224, i64 noundef %260, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %261, ptr %97, align 8
  store i16 %261, ptr %243, align 2
  %.not69.i = icmp eq i32 %176, 0
  br i1 %.not69.i, label %356, label %262

262:                                              ; preds = %253
  store i16 %174, ptr %245, align 2
  %263 = trunc i32 %173 to i16
  store i16 %263, ptr %246, align 2
  %264 = load i32, ptr %16, align 8
  %265 = getelementptr inbounds i8, ptr %172, i64 24
  %266 = zext i16 %174 to i64
  %267 = add nsw i64 %266, -1
  %268 = getelementptr [0 x %struct.ItemIdData], ptr %265, i64 0, i64 %267
  %.val.i.i = load i32, ptr %268, align 4
  %269 = and i32 %.val.i.i, 32767
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr i8, ptr %172, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 3
  %274 = and i32 %273, 8191
  %.not.i.i.i = icmp eq i32 %274, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %262
  %275 = getelementptr i8, ptr %271, i64 8
  %276 = lshr i32 %272, 16
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr i8, ptr %275, i64 %277
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %280, %.lr.ph.preheader.i.i.i
  %.015.i.i.i = phi ptr [ %286, %280 ], [ %278, %.lr.ph.preheader.i.i.i ]
  %.01214.i.i.i = phi i32 [ %281, %280 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %279 = icmp eq i32 %.01214.i.i.i, %173
  br i1 %279, label %saveNodeLink.exit.i, label %280

280:                                              ; preds = %.lr.ph.i.i.i
  %281 = add nuw nsw i32 %.01214.i.i.i, 1
  %282 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 6
  %283 = load i16, ptr %282, align 2
  %284 = and i16 %283, 8191
  %285 = zext nneg i16 %284 to i64
  %286 = getelementptr i8, ptr %.015.i.i.i, i64 %285
  %exitcond.not.i.i.i = icmp eq i32 %281, %274
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %280, %262
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %287)
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %173) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i:                              ; preds = %.lr.ph.i.i.i
  %289 = lshr i32 %264, 16
  %290 = trunc nuw i32 %289 to i16
  store i16 %290, ptr %.015.i.i.i, align 2
  %291 = trunc i32 %264 to i16
  %292 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 2
  store i16 %291, ptr %292, align 2
  %293 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 4
  store i16 %261, ptr %293, align 2
  call void @MarkBufferDirty(i32 noundef %176) #10
  br label %356

294:                                              ; preds = %251
  %295 = getelementptr inbounds i8, ptr %230, i64 24
  %296 = zext i16 %249 to i64
  %297 = add nsw i64 %296, -1
  %298 = getelementptr [0 x %struct.ItemIdData], ptr %295, i64 0, i64 %297
  %.val.i = load i32, ptr %298, align 4
  %299 = and i32 %.val.i, 32767
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr i8, ptr %230, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 3
  switch i32 %303, label %351 [
    i32 0, label %304
    i32 2, label %332
  ]

304:                                              ; preds = %294
  %305 = getelementptr inbounds i8, ptr %224, i64 4
  %306 = load i16, ptr %305, align 4
  %307 = and i16 %306, -16384
  %308 = getelementptr inbounds i8, ptr %301, i64 4
  %309 = load i16, ptr %308, align 4
  %310 = and i16 %309, 16383
  %311 = or disjoint i16 %310, %307
  store i16 %311, ptr %305, align 4
  %312 = load ptr, ptr %96, align 8
  %313 = load i32, ptr %224, align 4
  %314 = lshr i32 %313, 2
  %315 = zext nneg i32 %314 to i64
  %316 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %312, ptr noundef nonnull %224, i64 noundef %315, ptr noundef null, i1 noundef zeroext false) #10
  %317 = load ptr, ptr %96, align 8
  %318 = load i16, ptr %97, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 24
  %320 = zext i16 %318 to i64
  %321 = add nsw i64 %320, -1
  %322 = getelementptr [0 x %struct.ItemIdData], ptr %319, i64 0, i64 %321
  %.val72.i = load i32, ptr %322, align 4
  %323 = and i32 %.val72.i, 32767
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr i8, ptr %317, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 4
  %327 = load i16, ptr %326, align 4
  %328 = and i16 %327, -16384
  %329 = and i16 %316, 16383
  %330 = or disjoint i16 %328, %329
  store i16 %330, ptr %326, align 4
  store i16 %316, ptr %243, align 2
  %331 = load i16, ptr %97, align 8
  store i16 %331, ptr %244, align 2
  br label %356

332:                                              ; preds = %294
  %333 = getelementptr inbounds i8, ptr %224, i64 4
  %334 = load i16, ptr %333, align 4
  %335 = and i16 %334, -16384
  store i16 %335, ptr %333, align 4
  %336 = load ptr, ptr %96, align 8
  %337 = load i16, ptr %97, align 8
  call void @PageIndexTupleDelete(ptr noundef %336, i16 noundef zeroext %337) #10
  %338 = load ptr, ptr %96, align 8
  %339 = load i32, ptr %224, align 4
  %340 = lshr i32 %339, 2
  %341 = zext nneg i32 %340 to i64
  %342 = load i16, ptr %97, align 8
  %343 = call zeroext i16 @PageAddItemExtended(ptr noundef %338, ptr noundef nonnull %224, i64 noundef %341, i16 noundef zeroext %342, i32 noundef 0) #10
  %344 = load i16, ptr %97, align 8
  %.not.i = icmp eq i16 %343, %344
  br i1 %.not.i, label %350, label %345

345:                                              ; preds = %332
  %346 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %346)
  %347 = load i32, ptr %224, align 4
  %348 = lshr i32 %347, 2
  %349 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %348) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

350:                                              ; preds = %332
  store i16 %343, ptr %243, align 2
  store i16 %343, ptr %244, align 2
  br label %356

351:                                              ; preds = %294
  %352 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %352)
  %353 = load i32, ptr %301, align 4
  %354 = and i32 %353, 3
  %355 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %354) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

356:                                              ; preds = %350, %304, %saveNodeLink.exit.i, %253
  %357 = load i32, ptr %95, align 4
  call void @MarkBufferDirty(i32 noundef %357) #10
  %358 = load ptr, ptr %138, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 114
  %360 = load i8, ptr %359, align 2
  %361 = icmp eq i8 %360, 112
  br i1 %361, label %362, label %addLeafTuple.exit

362:                                              ; preds = %356
  %363 = load i32, ptr @wal_level, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %371, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %139, align 8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %addLeafTuple.exit

368:                                              ; preds = %365
  %369 = load i32, ptr %140, align 8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %addLeafTuple.exit

371:                                              ; preds = %368, %362
  %372 = load i8, ptr %113, align 4
  %373 = trunc i8 %372 to i1
  br i1 %373, label %addLeafTuple.exit, label %374

374:                                              ; preds = %371
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 10) #10
  %375 = load i32, ptr %224, align 4
  %376 = lshr i32 %375, 2
  call void @XLogRegisterData(ptr noundef nonnull %224, i32 noundef %376) #10
  %377 = load i8, ptr %14, align 2
  %378 = trunc i8 %377 to i1
  %spec.select.i = select i1 %378, i8 14, i8 8
  %379 = load i32, ptr %95, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %379, i8 noundef zeroext %spec.select.i) #10
  %380 = load i16, ptr %245, align 2
  %.not70.i = icmp eq i16 %380, 0
  br i1 %.not70.i, label %383, label %381

381:                                              ; preds = %374
  %382 = load i32, ptr %99, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %382, i8 noundef zeroext 8) #10
  br label %383

383:                                              ; preds = %381, %374
  %384 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 16) #10
  %385 = load ptr, ptr %96, align 8
  %386 = lshr i64 %384, 32
  %387 = trunc nuw i64 %386 to i32
  store i32 %387, ptr %385, align 4
  %388 = trunc i64 %384 to i32
  %389 = getelementptr inbounds i8, ptr %385, i64 4
  store i32 %388, ptr %389, align 4
  %390 = load i16, ptr %245, align 2
  %.not71.i = icmp eq i16 %390, 0
  br i1 %.not71.i, label %addLeafTuple.exit, label %391

391:                                              ; preds = %383
  %392 = load ptr, ptr %100, align 8
  store i32 %387, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  store i32 %388, ptr %393, align 4
  br label %addLeafTuple.exit

addLeafTuple.exit:                                ; preds = %356, %365, %368, %371, %383, %391
  %394 = load volatile i32, ptr @CritSectionCount, align 4
  %395 = add i32 %394, -1
  store volatile i32 %395, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %14)
  br label %.loopexit

396:                                              ; preds = %223
  %397 = load i32, ptr %16, align 8
  %.off.i148 = add i32 %397, -1
  %switch.i149 = icmp ult i32 %.off.i148, 2
  br i1 %switch.i149, label %checkSplitConditions.exit.thread, label %398

398:                                              ; preds = %396
  %399 = load i16, ptr %97, align 8
  %.not3.i = icmp eq i16 %399, 0
  br i1 %.not3.i, label %checkSplitConditions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %398
  %400 = getelementptr inbounds i8, ptr %230, i64 24
  br label %401

401:                                              ; preds = %419, %.lr.ph.i
  %.0186.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %419 ]
  %.0195.i = phi i32 [ 0, %.lr.ph.i ], [ %.120.i, %419 ]
  %.021.in4.i = phi i16 [ %399, %.lr.ph.i ], [ %422, %419 ]
  %402 = zext i16 %.021.in4.i to i64
  %403 = add nsw i64 %402, -1
  %404 = getelementptr [0 x %struct.ItemIdData], ptr %400, i64 0, i64 %403
  %.val.i150 = load i32, ptr %404, align 4
  %405 = and i32 %.val.i150, 32767
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr i8, ptr %230, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 3
  switch i32 %409, label %414 [
    i32 0, label %410
    i32 2, label %419
  ]

410:                                              ; preds = %401
  %411 = add i32 %.0195.i, 1
  %412 = lshr exact i32 %408, 2
  %narrow.i = add i32 %.0186.i, 4
  %413 = add i32 %narrow.i, %412
  br label %419

414:                                              ; preds = %401
  %415 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %415)
  %416 = load i32, ptr %407, align 4
  %417 = and i32 %416, 3
  %418 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %417) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__func__.checkSplitConditions) #10
  unreachable

419:                                              ; preds = %410, %401
  %.120.i = phi i32 [ %411, %410 ], [ %.0195.i, %401 ]
  %.1.i = phi i32 [ %413, %410 ], [ %.0186.i, %401 ]
  %420 = getelementptr inbounds i8, ptr %407, i64 4
  %421 = load i16, ptr %420, align 4
  %422 = and i16 %421, 16383
  %.not.i151 = icmp eq i16 %422, 0
  br i1 %.not.i151, label %checkSplitConditions.exit, label %401, !llvm.loop !9

checkSplitConditions.exit:                        ; preds = %419, %398
  %storemerge.i = phi i32 [ 0, %398 ], [ %.120.i, %419 ]
  %.0.i = phi i32 [ 0, %398 ], [ %.1.i, %419 ]
  %423 = icmp ult i32 %.0.i, 4080
  %424 = icmp slt i32 %storemerge.i, 64
  %or.cond = select i1 %423, i1 %424, i1 false
  br i1 %or.cond, label %425, label %checkSplitConditions.exit.thread

425:                                              ; preds = %checkSplitConditions.exit
  %426 = load i32, ptr %224, align 4
  %427 = lshr i32 %426, 2
  %narrow138 = add nuw nsw i32 %.0.i, 4
  %narrow242 = add nuw nsw i32 %narrow138, %427
  %428 = icmp ult i32 %narrow242, 8161
  br i1 %428, label %429, label %checkSplitConditions.exit.thread

429:                                              ; preds = %425
  call fastcc void @moveLeafs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %224, i1 noundef zeroext %24)
  br label %.loopexit

checkSplitConditions.exit.thread:                 ; preds = %396, %425, %checkSplitConditions.exit
  %430 = load i8, ptr %18, align 1
  %431 = trunc i8 %430 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13)
  %432 = and i8 %430, 1
  store i32 %.0112384, ptr %109, align 8
  %433 = getelementptr i8, ptr %230, i64 12
  %.val496.i = load i16, ptr %433, align 4
  %434 = icmp ult i16 %.val496.i, 25
  %435 = zext i16 %.val496.i to i32
  %436 = add nuw nsw i32 %435, 262120
  %437 = lshr i32 %436, 2
  %438 = and i32 %437, 65535
  %439 = select i1 %434, i32 0, i32 %438
  %440 = add nuw nsw i32 %439, 1
  %441 = zext nneg i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 3
  %443 = call ptr @palloc(i64 noundef %442) #10
  store ptr %443, ptr %110, align 8
  %444 = shl nuw nsw i64 %441, 1
  %445 = call ptr @palloc(i64 noundef %444) #10
  %446 = call ptr @palloc(i64 noundef %444) #10
  %447 = call ptr @palloc(i64 noundef %442) #10
  %448 = call ptr @palloc(i64 noundef %442) #10
  %449 = call ptr @palloc(i64 noundef %441) #10
  %450 = load i32, ptr %111, align 8
  store i32 %450, ptr %112, align 4
  %451 = load i8, ptr %113, align 4
  %452 = and i8 %451, 1
  store i8 %452, ptr %114, align 4
  %453 = load i32, ptr %16, align 8
  %.off.i152 = add i32 %453, -1
  %switch.i153 = icmp ult i32 %.off.i152, 2
  br i1 %switch.i153, label %.preheader557.i, label %505

.preheader557.i:                                  ; preds = %checkSplitConditions.exit.thread
  %.not458589.i = icmp eq i32 %439, 0
  br i1 %.not458589.i, label %.loopexit558.i, label %.lr.ph594.i

.lr.ph594.i:                                      ; preds = %.preheader557.i
  %wide.trip.count.i = zext nneg i32 %439 to i64
  br label %454

454:                                              ; preds = %fetch_att.exit.i, %.lr.ph594.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph594.i ], [ %indvars.iv.next.i, %fetch_att.exit.i ]
  %.0402593.i = phi i32 [ 1, %.lr.ph594.i ], [ %499, %fetch_att.exit.i ]
  %.0413592.i = phi i32 [ 0, %.lr.ph594.i ], [ %498, %fetch_att.exit.i ]
  %455 = load ptr, ptr %96, align 8
  %456 = trunc i32 %.0402593.i to i16
  %457 = getelementptr inbounds i8, ptr %455, i64 24
  %.mask.i = and i32 %.0402593.i, 65535
  %458 = zext nneg i32 %.mask.i to i64
  %459 = add nsw i64 %458, -1
  %460 = getelementptr [0 x %struct.ItemIdData], ptr %457, i64 0, i64 %459
  %.val.i169 = load i32, ptr %460, align 4
  %461 = and i32 %.val.i169, 32767
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr i8, ptr %455, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 3
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %500

467:                                              ; preds = %454
  br i1 %24, label %fetch_att.exit.i, label %468

468:                                              ; preds = %467
  %469 = getelementptr i8, ptr %463, i64 16
  %470 = load i8, ptr %115, align 2
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %489

472:                                              ; preds = %468
  %473 = load i16, ptr %116, align 4
  switch i16 %473, label %485 [
    i16 1, label %474
    i16 2, label %477
    i16 4, label %480
    i16 8, label %483
  ]

474:                                              ; preds = %472
  %475 = load i8, ptr %469, align 1
  %476 = sext i8 %475 to i64
  br label %fetch_att.exit.i

477:                                              ; preds = %472
  %478 = load i16, ptr %469, align 2
  %479 = sext i16 %478 to i64
  br label %fetch_att.exit.i

480:                                              ; preds = %472
  %481 = load i32, ptr %469, align 4
  %482 = sext i32 %481 to i64
  br label %fetch_att.exit.i

483:                                              ; preds = %472
  %484 = load i64, ptr %469, align 8
  br label %fetch_att.exit.i

485:                                              ; preds = %472
  %486 = sext i16 %473 to i32
  %487 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %487)
  %488 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %486) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

489:                                              ; preds = %468
  %490 = ptrtoint ptr %469 to i64
  br label %fetch_att.exit.i

fetch_att.exit.i:                                 ; preds = %489, %483, %480, %477, %474, %467
  %491 = phi i64 [ 0, %467 ], [ %484, %483 ], [ %482, %480 ], [ %479, %477 ], [ %476, %474 ], [ %490, %489 ]
  %492 = load ptr, ptr %110, align 8
  %493 = getelementptr i64, ptr %492, i64 %indvars.iv.i
  store i64 %491, ptr %493, align 8
  %494 = getelementptr ptr, ptr %447, i64 %indvars.iv.i
  store ptr %463, ptr %494, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %495 = getelementptr i16, ptr %445, i64 %indvars.iv.i
  store i16 %456, ptr %495, align 2
  %496 = load i32, ptr %463, align 4
  %497 = lshr i32 %496, 2
  %narrow481.i = add i32 %.0413592.i, 4
  %498 = add i32 %narrow481.i, %497
  %499 = add nuw nsw i32 %.0402593.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit558.i, label %454, !llvm.loop !10

500:                                              ; preds = %454
  %501 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %501)
  %502 = load i32, ptr %463, align 4
  %503 = and i32 %502, 3
  %504 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %503) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

505:                                              ; preds = %checkSplitConditions.exit.thread
  %506 = load i16, ptr %97, align 8
  %.not582.i = icmp eq i16 %506, 0
  br i1 %.not582.i, label %.loopexit558.i, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %505, %561
  %.1403.in586.i = phi i16 [ %564, %561 ], [ %506, %505 ]
  %.1414585.i = phi i32 [ %.2415.i, %561 ], [ 0, %505 ]
  %.1433584.i = phi i32 [ %.2434.i, %561 ], [ 0, %505 ]
  %.1438583.i = phi i32 [ %.2439.i, %561 ], [ 0, %505 ]
  %507 = load ptr, ptr %96, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 24
  %509 = zext i16 %.1403.in586.i to i64
  %510 = add nsw i64 %509, -1
  %511 = getelementptr [0 x %struct.ItemIdData], ptr %508, i64 0, i64 %510
  %.val495.i = load i32, ptr %511, align 4
  %512 = and i32 %.val495.i, 32767
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr i8, ptr %507, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 3
  switch i32 %516, label %556 [
    i32 0, label %517
    i32 2, label %553
  ]

517:                                              ; preds = %.lr.ph.i154
  br i1 %24, label %fetch_att.exit503.i, label %518

518:                                              ; preds = %517
  %519 = getelementptr i8, ptr %514, i64 16
  %520 = load i8, ptr %115, align 2
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %539

522:                                              ; preds = %518
  %523 = load i16, ptr %116, align 4
  switch i16 %523, label %535 [
    i16 1, label %524
    i16 2, label %527
    i16 4, label %530
    i16 8, label %533
  ]

524:                                              ; preds = %522
  %525 = load i8, ptr %519, align 1
  %526 = sext i8 %525 to i64
  br label %fetch_att.exit503.i

527:                                              ; preds = %522
  %528 = load i16, ptr %519, align 2
  %529 = sext i16 %528 to i64
  br label %fetch_att.exit503.i

530:                                              ; preds = %522
  %531 = load i32, ptr %519, align 4
  %532 = sext i32 %531 to i64
  br label %fetch_att.exit503.i

533:                                              ; preds = %522
  %534 = load i64, ptr %519, align 8
  br label %fetch_att.exit503.i

535:                                              ; preds = %522
  %536 = sext i16 %523 to i32
  %537 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %537)
  %538 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %536) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

539:                                              ; preds = %518
  %540 = ptrtoint ptr %519 to i64
  br label %fetch_att.exit503.i

fetch_att.exit503.i:                              ; preds = %539, %533, %530, %527, %524, %517
  %541 = phi i64 [ 0, %517 ], [ %534, %533 ], [ %532, %530 ], [ %529, %527 ], [ %526, %524 ], [ %540, %539 ]
  %542 = load ptr, ptr %110, align 8
  %543 = sext i32 %.1438583.i to i64
  %544 = getelementptr i64, ptr %542, i64 %543
  store i64 %541, ptr %544, align 8
  %545 = getelementptr ptr, ptr %447, i64 %543
  store ptr %514, ptr %545, align 8
  %546 = add i32 %.1438583.i, 1
  %547 = sext i32 %.1433584.i to i64
  %548 = getelementptr i16, ptr %445, i64 %547
  store i16 %.1403.in586.i, ptr %548, align 2
  %549 = load i32, ptr %514, align 4
  %550 = lshr i32 %549, 2
  %551 = add i32 %.1414585.i, -16
  %552 = add i32 %551, %550
  br label %561

553:                                              ; preds = %.lr.ph.i154
  %554 = sext i32 %.1433584.i to i64
  %555 = getelementptr i16, ptr %445, i64 %554
  store i16 %.1403.in586.i, ptr %555, align 2
  br label %561

556:                                              ; preds = %.lr.ph.i154
  %557 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %557)
  %558 = load i32, ptr %514, align 4
  %559 = and i32 %558, 3
  %560 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %559) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

561:                                              ; preds = %553, %fetch_att.exit503.i
  %.2439.i = phi i32 [ %546, %fetch_att.exit503.i ], [ %.1438583.i, %553 ]
  %.2415.i = phi i32 [ %552, %fetch_att.exit503.i ], [ %.1414585.i, %553 ]
  %.2434.i = add i32 %.1433584.i, 1
  %562 = getelementptr inbounds i8, ptr %514, i64 4
  %563 = load i16, ptr %562, align 4
  %564 = and i16 %563, 16383
  %.not.i155 = icmp eq i16 %564, 0
  br i1 %.not.i155, label %.loopexit558.i, label %.lr.ph.i154, !llvm.loop !11

.loopexit558.i:                                   ; preds = %561, %fetch_att.exit.i, %505, %.preheader557.i
  %.3440.i = phi i32 [ 0, %.preheader557.i ], [ 0, %505 ], [ %439, %fetch_att.exit.i ], [ %.2439.i, %561 ]
  %.3435.i = phi i32 [ 0, %.preheader557.i ], [ 0, %505 ], [ %439, %fetch_att.exit.i ], [ %.2434.i, %561 ]
  %.3416.i = phi i32 [ 0, %.preheader557.i ], [ 0, %505 ], [ %498, %fetch_att.exit.i ], [ %.2415.i, %561 ]
  store i32 %.3440.i, ptr %8, align 8
  br i1 %24, label %fetch_att.exit505.i, label %565

565:                                              ; preds = %.loopexit558.i
  %566 = getelementptr i8, ptr %224, i64 16
  %567 = load i8, ptr %115, align 2
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %586

569:                                              ; preds = %565
  %570 = load i16, ptr %116, align 4
  switch i16 %570, label %582 [
    i16 1, label %571
    i16 2, label %574
    i16 4, label %577
    i16 8, label %580
  ]

571:                                              ; preds = %569
  %572 = load i8, ptr %566, align 1
  %573 = sext i8 %572 to i64
  br label %fetch_att.exit505.i

574:                                              ; preds = %569
  %575 = load i16, ptr %566, align 2
  %576 = sext i16 %575 to i64
  br label %fetch_att.exit505.i

577:                                              ; preds = %569
  %578 = load i32, ptr %566, align 4
  %579 = sext i32 %578 to i64
  br label %fetch_att.exit505.i

580:                                              ; preds = %569
  %581 = load i64, ptr %566, align 8
  br label %fetch_att.exit505.i

582:                                              ; preds = %569
  %583 = sext i16 %570 to i32
  %584 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %584)
  %585 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %583) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

586:                                              ; preds = %565
  %587 = ptrtoint ptr %566 to i64
  br label %fetch_att.exit505.i

fetch_att.exit505.i:                              ; preds = %586, %580, %577, %574, %571, %.loopexit558.i
  %588 = phi i64 [ 0, %.loopexit558.i ], [ %581, %580 ], [ %579, %577 ], [ %576, %574 ], [ %573, %571 ], [ %587, %586 ]
  %589 = load ptr, ptr %110, align 8
  %590 = sext i32 %.3440.i to i64
  %591 = getelementptr i64, ptr %589, i64 %590
  store i64 %588, ptr %591, align 8
  %592 = load i32, ptr %8, align 8
  %593 = sext i32 %592 to i64
  %594 = getelementptr ptr, ptr %447, i64 %593
  store ptr %224, ptr %594, align 8
  %595 = add i32 %592, 1
  store i32 %595, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br i1 %24, label %624, label %596

596:                                              ; preds = %fetch_att.exit505.i
  %597 = call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 3) #10
  %598 = load ptr, ptr %117, align 8
  %599 = load i32, ptr %598, align 4
  %600 = call i64 @FunctionCall2Coll(ptr noundef %597, i32 noundef %599, i64 noundef %118, i64 noundef %119) #10
  %601 = load i32, ptr %8, align 8
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph600.i, label %checkAllTheSame.exit.thread.i

.lr.ph600.i:                                      ; preds = %596, %609
  %indvars.iv670.i = phi i64 [ %indvars.iv.next671.i, %609 ], [ 0, %596 ]
  %.0426598.i = phi i32 [ %620, %609 ], [ 0, %596 ]
  %603 = load ptr, ptr %21, align 8
  %604 = load i32, ptr %603, align 8
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %609

606:                                              ; preds = %.lr.ph600.i
  %607 = getelementptr ptr, ptr %447, i64 %indvars.iv670.i
  %608 = load ptr, ptr %607, align 8
  call void @spgDeformLeafTuple(ptr noundef %608, ptr noundef nonnull %603, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false) #10
  br label %609

609:                                              ; preds = %606, %.lr.ph600.i
  %610 = load ptr, ptr %120, align 8
  %611 = getelementptr i64, ptr %610, i64 %indvars.iv670.i
  %612 = load i64, ptr %611, align 8
  store i64 %612, ptr %11, align 16
  store i8 0, ptr %12, align 16
  %613 = getelementptr ptr, ptr %447, i64 %indvars.iv670.i
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 6
  %616 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %615, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %617 = getelementptr ptr, ptr %448, i64 %indvars.iv670.i
  store ptr %616, ptr %617, align 8
  %618 = load i32, ptr %616, align 4
  %619 = lshr i32 %618, 2
  %narrow.i167 = add i32 %.0426598.i, 4
  %620 = add i32 %narrow.i167, %619
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i, 1
  %621 = load i32, ptr %8, align 8
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next671.i, %622
  br i1 %623, label %.lr.ph600.i, label %.loopexit555.i, !llvm.loop !12

624:                                              ; preds = %fetch_att.exit505.i
  store i32 1, ptr %121, align 8
  %625 = sext i32 %595 to i64
  %626 = shl nsw i64 %625, 2
  %627 = call ptr @palloc0(i64 noundef %626) #10
  store ptr %627, ptr %122, align 8
  %628 = icmp ult i32 %592, 2147483647
  br i1 %628, label %.lr.ph605.i, label %checkAllTheSame.exit.thread.i

.lr.ph605.i:                                      ; preds = %624, %635
  %indvars.iv673.i = phi i64 [ %indvars.iv.next674.i, %635 ], [ 0, %624 ]
  %.1427603.i = phi i32 [ %643, %635 ], [ 0, %624 ]
  %629 = load ptr, ptr %21, align 8
  %630 = load i32, ptr %629, align 8
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %635

632:                                              ; preds = %.lr.ph605.i
  %633 = getelementptr ptr, ptr %447, i64 %indvars.iv673.i
  %634 = load ptr, ptr %633, align 8
  call void @spgDeformLeafTuple(ptr noundef %634, ptr noundef nonnull %629, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext true) #10
  br label %635

635:                                              ; preds = %632, %.lr.ph605.i
  store i64 0, ptr %11, align 16
  store i8 1, ptr %12, align 16
  %636 = getelementptr ptr, ptr %447, i64 %indvars.iv673.i
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 6
  %639 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %638, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %640 = getelementptr ptr, ptr %448, i64 %indvars.iv673.i
  store ptr %639, ptr %640, align 8
  %641 = load i32, ptr %639, align 4
  %642 = lshr i32 %641, 2
  %narrow480.i = add i32 %.1427603.i, 4
  %643 = add i32 %narrow480.i, %642
  %indvars.iv.next674.i = add nuw nsw i64 %indvars.iv673.i, 1
  %644 = load i32, ptr %8, align 8
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next674.i, %645
  br i1 %646, label %.lr.ph605.i, label %.loopexit555.i, !llvm.loop !13

.loopexit555.i:                                   ; preds = %609, %635
  %647 = phi i32 [ %644, %635 ], [ %621, %609 ]
  %.2428.i = phi i32 [ %643, %635 ], [ %620, %609 ]
  %648 = icmp ugt i32 %.2428.i, 8160
  %649 = icmp slt i32 %647, 2
  br i1 %649, label %checkAllTheSame.exit.thread.i, label %650

650:                                              ; preds = %.loopexit555.i
  %651 = add nsw i32 %647, -1
  %652 = select i1 %648, i32 %651, i32 %647
  %653 = load ptr, ptr %122, align 8
  %654 = load i32, ptr %653, align 4
  %655 = icmp ugt i32 %652, 1
  br i1 %655, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %650
  %wide.trip.count.i.i = zext nneg i32 %652 to i64
  br label %.lr.ph.i.i

656:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %656, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %656 ]
  %657 = getelementptr i32, ptr %653, i64 %indvars.iv.i.i
  %658 = load i32, ptr %657, align 4
  %.not40.i.i = icmp eq i32 %658, %654
  br i1 %.not40.i.i, label %656, label %checkAllTheSame.exit.thread.i

._crit_edge.i.i:                                  ; preds = %656, %650
  br i1 %648, label %659, label %663

659:                                              ; preds = %._crit_edge.i.i
  %660 = sext i32 %651 to i64
  %661 = getelementptr i32, ptr %653, i64 %660
  %662 = load i32, ptr %661, align 4
  %.not.i.i = icmp eq i32 %662, %654
  br label %663

663:                                              ; preds = %659, %._crit_edge.i.i
  %.0.i168 = phi i1 [ true, %._crit_edge.i.i ], [ %.not.i.i, %659 ]
  store i32 8, ptr %121, align 8
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %663
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.lr.ph45.i.i ], [ 0, %663 ]
  %664 = load i32, ptr %121, align 8
  %665 = trunc nuw nsw i64 %indvars.iv52.i.i to i32
  %666 = srem i32 %665, %664
  %667 = load ptr, ptr %122, align 8
  %668 = getelementptr i32, ptr %667, i64 %indvars.iv52.i.i
  store i32 %666, ptr %668, align 4
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %669 = load i32, ptr %8, align 8
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %indvars.iv.next53.i.i, %670
  br i1 %671, label %.lr.ph45.i.i, label %._crit_edge46.i.i, !llvm.loop !15

._crit_edge46.i.i:                                ; preds = %.lr.ph45.i.i
  %672 = load ptr, ptr %123, align 8
  %.not39.i.i = icmp eq ptr %672, null
  br i1 %.not39.i.i, label %checkAllTheSame.exit.i, label %673

673:                                              ; preds = %._crit_edge46.i.i
  %674 = sext i32 %654 to i64
  %675 = getelementptr i64, ptr %672, i64 %674
  %676 = load i64, ptr %675, align 8
  %677 = load i32, ptr %121, align 8
  %678 = sext i32 %677 to i64
  %679 = shl nsw i64 %678, 3
  %680 = call ptr @palloc(i64 noundef %679) #10
  store ptr %680, ptr %123, align 8
  %681 = load i32, ptr %121, align 8
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i

.lr.ph49.i.i:                                     ; preds = %673, %.lr.ph49.i.i
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %.lr.ph49.i.i ], [ 0, %673 ]
  %683 = load ptr, ptr %123, align 8
  %684 = getelementptr i64, ptr %683, i64 %indvars.iv55.i.i
  store i64 %676, ptr %684, align 8
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %685 = load i32, ptr %121, align 8
  %686 = sext i32 %685 to i64
  %687 = icmp slt i64 %indvars.iv.next56.i.i, %686
  br i1 %687, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i, !llvm.loop !16

checkAllTheSame.exit.i:                           ; preds = %.lr.ph49.i.i, %673, %._crit_edge46.i.i
  %.pre.i = load i32, ptr %8, align 8
  br i1 %.0.i168, label %checkAllTheSame.exit.thread.i, label %688

688:                                              ; preds = %checkAllTheSame.exit.i
  %689 = add i32 %.pre.i, -1
  %690 = sext i32 %689 to i64
  %691 = getelementptr ptr, ptr %448, i64 %690
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr %692, align 4
  %694 = lshr i32 %693, 2
  %narrow459.neg.i = add i32 %.2428.i, -4
  %695 = sub i32 %narrow459.neg.i, %694
  br label %checkAllTheSame.exit.thread.i

checkAllTheSame.exit.thread.i:                    ; preds = %.lr.ph.i.i, %688, %checkAllTheSame.exit.i, %.loopexit555.i, %624, %596
  %696 = phi i1 [ false, %688 ], [ true, %.loopexit555.i ], [ true, %checkAllTheSame.exit.i ], [ true, %624 ], [ true, %596 ], [ true, %.lr.ph.i.i ]
  %.0.i506542.i = phi i32 [ 4, %688 ], [ 0, %.loopexit555.i ], [ 4, %checkAllTheSame.exit.i ], [ 0, %624 ], [ 0, %596 ], [ 0, %.lr.ph.i.i ]
  %.0436.i = phi i32 [ %689, %688 ], [ %647, %.loopexit555.i ], [ %.pre.i, %checkAllTheSame.exit.i ], [ %595, %624 ], [ %601, %596 ], [ %647, %.lr.ph.i.i ]
  %.3429.i = phi i32 [ %695, %688 ], [ %.2428.i, %.loopexit555.i ], [ %.2428.i, %checkAllTheSame.exit.i ], [ 0, %624 ], [ 0, %596 ], [ %.2428.i, %.lr.ph.i.i ]
  %697 = load i32, ptr %121, align 8
  %698 = sext i32 %697 to i64
  %699 = shl nsw i64 %698, 3
  %700 = call ptr @palloc(i64 noundef %699) #10
  %701 = load i32, ptr %121, align 8
  %702 = sext i32 %701 to i64
  %703 = shl nsw i64 %702, 2
  %704 = call ptr @palloc0(i64 noundef %703) #10
  %705 = load i32, ptr %121, align 8
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %.lr.ph609.i, label %._crit_edge.i

.lr.ph609.i:                                      ; preds = %checkAllTheSame.exit.thread.i, %712
  %indvars.iv676.i = phi i64 [ %indvars.iv.next677.i, %712 ], [ 0, %checkAllTheSame.exit.thread.i ]
  %707 = load ptr, ptr %123, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %712, label %709

709:                                              ; preds = %.lr.ph609.i
  %710 = getelementptr i64, ptr %707, i64 %indvars.iv676.i
  %711 = load i64, ptr %710, align 8
  br label %712

712:                                              ; preds = %709, %.lr.ph609.i
  %.0430.i = phi i64 [ 0, %.lr.ph609.i ], [ %711, %709 ]
  %713 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0430.i, i1 noundef zeroext %708) #10
  %714 = getelementptr ptr, ptr %700, i64 %indvars.iv676.i
  store ptr %713, ptr %714, align 8
  %indvars.iv.next677.i = add nuw nsw i64 %indvars.iv676.i, 1
  %715 = load i32, ptr %121, align 8
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %indvars.iv.next677.i, %716
  br i1 %717, label %.lr.ph609.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %712, %checkAllTheSame.exit.thread.i
  %.lcssa.i = phi i32 [ %705, %checkAllTheSame.exit.thread.i ], [ %715, %712 ]
  %718 = load i8, ptr %9, align 8
  %719 = trunc i8 %718 to i1
  %720 = load i64, ptr %124, align 8
  %721 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %719, i64 noundef %720, i32 noundef %.lcssa.i, ptr noundef %700) #10
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, -5
  %724 = or disjoint i32 %723, %.0.i506542.i
  store i32 %724, ptr %721, align 4
  %725 = and i32 %722, 65528
  %.not644.i = icmp eq i32 %725, 0
  br i1 %.not644.i, label %.preheader.i, label %.lr.ph614.preheader.i

.lr.ph614.preheader.i:                            ; preds = %._crit_edge.i
  %726 = getelementptr i8, ptr %721, i64 8
  %727 = lshr i32 %722, 16
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr i8, ptr %726, i64 %728
  br label %.lr.ph614.i

.preheader.i:                                     ; preds = %.lr.ph614.i, %._crit_edge.i
  %730 = icmp sgt i32 %.0436.i, 0
  br i1 %730, label %.lr.ph616.i, label %._crit_edge617.i

.lr.ph616.i:                                      ; preds = %.preheader.i
  %wide.trip.count685.i = zext nneg i32 %.0436.i to i64
  br label %742

.lr.ph614.i:                                      ; preds = %.lr.ph614.i, %.lr.ph614.preheader.i
  %indvars.iv679.i = phi i64 [ 0, %.lr.ph614.preheader.i ], [ %indvars.iv.next680.i, %.lr.ph614.i ]
  %.0408611.i = phi ptr [ %729, %.lr.ph614.preheader.i ], [ %736, %.lr.ph614.i ]
  %731 = getelementptr ptr, ptr %700, i64 %indvars.iv679.i
  store ptr %.0408611.i, ptr %731, align 8
  %indvars.iv.next680.i = add nuw nsw i64 %indvars.iv679.i, 1
  %732 = getelementptr inbounds i8, ptr %.0408611.i, i64 6
  %733 = load i16, ptr %732, align 2
  %734 = and i16 %733, 8191
  %735 = zext nneg i16 %734 to i64
  %736 = getelementptr i8, ptr %.0408611.i, i64 %735
  %737 = load i32, ptr %721, align 4
  %738 = lshr i32 %737, 3
  %739 = and i32 %738, 8191
  %740 = zext nneg i32 %739 to i64
  %741 = icmp ult i64 %indvars.iv.next680.i, %740
  br i1 %741, label %.lr.ph614.i, label %.preheader.i, !llvm.loop !18

742:                                              ; preds = %751, %.lr.ph616.i
  %indvars.iv682.i = phi i64 [ 0, %.lr.ph616.i ], [ %indvars.iv.next683.i, %751 ]
  %743 = load ptr, ptr %122, align 8
  %744 = getelementptr i32, ptr %743, i64 %indvars.iv682.i
  %745 = load i32, ptr %744, align 4
  %746 = icmp sgt i32 %745, -1
  %747 = load i32, ptr %121, align 8
  %.not478.i = icmp slt i32 %745, %747
  %or.cond482.i = select i1 %746, i1 %.not478.i, i1 false
  br i1 %or.cond482.i, label %751, label %748

748:                                              ; preds = %742
  %749 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %749)
  %750 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 957, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

751:                                              ; preds = %742
  %752 = getelementptr ptr, ptr %448, i64 %indvars.iv682.i
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %753, align 4
  %755 = lshr i32 %754, 2
  %narrow479.i = add nuw nsw i32 %755, 4
  %756 = zext nneg i32 %745 to i64
  %757 = getelementptr i32, ptr %704, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = add i32 %narrow479.i, %758
  store i32 %759, ptr %757, align 4
  %indvars.iv.next683.i = add nuw nsw i64 %indvars.iv682.i, 1
  %exitcond686.not.i = icmp eq i64 %indvars.iv.next683.i, %wide.trip.count685.i
  br i1 %exitcond686.not.i, label %._crit_edge617.i, label %742, !llvm.loop !19

._crit_edge617.i:                                 ; preds = %751, %.preheader.i
  store i8 0, ptr %125, align 2
  %.not460.i = icmp eq i32 %176, 0
  br i1 %.not460.i, label %.thread.i, label %760

760:                                              ; preds = %._crit_edge617.i
  %.off489.i = add i32 %175, -1
  %switch490.i = icmp ult i32 %.off489.i, 2
  br i1 %switch490.i, label %..thread716.i_crit_edge, label %761

..thread716.i_crit_edge:                          ; preds = %760
  %.phi.trans.insert = getelementptr inbounds i8, ptr %721, i64 4
  %.pre513 = load i16, ptr %.phi.trans.insert, align 4
  br label %.thread716.i

761:                                              ; preds = %760
  %762 = call i64 @PageGetExactFreeSpace(ptr noundef %172) #10
  %763 = getelementptr inbounds i8, ptr %172, i64 16
  %764 = load i16, ptr %763, align 4
  %765 = zext i16 %764 to i64
  %766 = getelementptr i8, ptr %172, i64 %765
  %767 = getelementptr inbounds i8, ptr %766, i64 4
  %768 = load i16, ptr %767, align 2
  %.not549.i = icmp eq i16 %768, 0
  %769 = select i1 %.not549.i, i64 0, i64 20
  %770 = add i64 %769, %762
  %771 = getelementptr inbounds i8, ptr %721, i64 4
  %772 = load i16, ptr %771, align 4
  %773 = zext i16 %772 to i64
  %774 = add nuw nsw i64 %773, 4
  %.not461.i = icmp ult i64 %770, %774
  br i1 %.not461.i, label %.thread716.i, label %.thread.i

.thread716.i:                                     ; preds = %..thread716.i_crit_edge, %761
  %775 = phi i16 [ %.pre513, %..thread716.i_crit_edge ], [ %772, %761 ]
  %776 = add i32 %175, 1
  %777 = urem i32 %776, 3
  %778 = or disjoint i32 %777, %126
  %779 = zext i16 %775 to i32
  %780 = add nuw nsw i32 %779, 4
  %781 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %778, i32 noundef %780, ptr noundef nonnull %125) #10
  br label %.thread.i

.thread.i:                                        ; preds = %.thread716.i, %761, %._crit_edge617.i
  %.0409.i = phi i32 [ %781, %.thread716.i ], [ 0, %._crit_edge617.i ], [ %176, %761 ]
  %782 = load i32, ptr %16, align 8
  %.off491.i = add i32 %782, -1
  %switch492.i = icmp ult i32 %.off491.i, 2
  br i1 %switch492.i, label %788, label %783

783:                                              ; preds = %.thread.i
  %784 = load ptr, ptr %96, align 8
  %785 = call i64 @PageGetExactFreeSpace(ptr noundef %784) #10
  %786 = trunc i64 %785 to i32
  %787 = add i32 %.3416.i, %786
  br label %788

788:                                              ; preds = %783, %.thread.i
  %.0425.i = phi i32 [ %787, %783 ], [ 0, %.thread.i ]
  store i8 0, ptr %127, align 1
  %.not463.i = icmp sgt i32 %.3429.i, %.0425.i
  br i1 %.not463.i, label %793, label %789

789:                                              ; preds = %788
  %790 = zext i1 %696 to i32
  %spec.select.i156 = add i32 %.3440.i, %790
  %791 = icmp sgt i32 %spec.select.i156, 0
  br i1 %791, label %.lr.ph620.preheader.i, label %.loopexit.i

.lr.ph620.preheader.i:                            ; preds = %789
  %792 = zext nneg i32 %spec.select.i156 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %449, i8 0, i64 %792, i1 false)
  br label %.loopexit.i

793:                                              ; preds = %788
  %794 = load i32, ptr %8, align 8
  %795 = icmp eq i32 %794, 1
  %796 = icmp ugt i32 %.3429.i, 8160
  %or.cond.i = select i1 %795, i1 %796, i1 false
  br i1 %or.cond.i, label %.loopexit.i, label %797

797:                                              ; preds = %793
  %798 = call i32 @llvm.umin.i32(i32 %.3429.i, i32 8160)
  %799 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %107, i32 noundef %798, ptr noundef nonnull %127) #10
  %800 = load i32, ptr %121, align 8
  %801 = sext i32 %800 to i64
  %802 = call ptr @palloc(i64 noundef %801) #10
  %803 = icmp slt i32 %799, 0
  br i1 %803, label %804, label %810

804:                                              ; preds = %797
  %805 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %806 = xor i32 %799, -1
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr ptr, ptr %805, i64 %807
  %809 = load ptr, ptr %808, align 8
  br label %BufferGetPage.exit.i

810:                                              ; preds = %797
  %811 = load ptr, ptr @BufferBlocks, align 8
  %812 = add nsw i32 %799, -1
  %813 = sext i32 %812 to i64
  %814 = shl nsw i64 %813, 13
  %815 = getelementptr i8, ptr %811, i64 %814
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %810, %804
  %.0.i.i.i = phi ptr [ %809, %804 ], [ %815, %810 ]
  %816 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i.i) #10
  %817 = trunc i64 %816 to i32
  %818 = load i32, ptr %121, align 8
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %.lr.ph624.i, label %._crit_edge625.i

.lr.ph624.i:                                      ; preds = %BufferGetPage.exit.i, %829
  %indvars.iv690.i = phi i64 [ %indvars.iv.next691.i, %829 ], [ 0, %BufferGetPage.exit.i ]
  %.0417622.i = phi i32 [ %.1418.i, %829 ], [ %817, %BufferGetPage.exit.i ]
  %.0421621.i = phi i32 [ %.1422.i, %829 ], [ %.0425.i, %BufferGetPage.exit.i ]
  %820 = getelementptr i32, ptr %704, i64 %indvars.iv690.i
  %821 = load i32, ptr %820, align 4
  %.not466.i = icmp sgt i32 %821, %.0421621.i
  %822 = getelementptr i8, ptr %802, i64 %indvars.iv690.i
  br i1 %.not466.i, label %826, label %823

823:                                              ; preds = %.lr.ph624.i
  store i8 0, ptr %822, align 1
  %824 = load i32, ptr %820, align 4
  %825 = sub i32 %.0421621.i, %824
  br label %829

826:                                              ; preds = %.lr.ph624.i
  store i8 1, ptr %822, align 1
  %827 = load i32, ptr %820, align 4
  %828 = sub i32 %.0417622.i, %827
  br label %829

829:                                              ; preds = %826, %823
  %.1422.i = phi i32 [ %825, %823 ], [ %.0421621.i, %826 ]
  %.1418.i = phi i32 [ %.0417622.i, %823 ], [ %828, %826 ]
  %indvars.iv.next691.i = add nuw nsw i64 %indvars.iv690.i, 1
  %830 = load i32, ptr %121, align 8
  %831 = sext i32 %830 to i64
  %832 = icmp slt i64 %indvars.iv.next691.i, %831
  br i1 %832, label %.lr.ph624.i, label %._crit_edge625.i, !llvm.loop !20

._crit_edge625.i:                                 ; preds = %829, %BufferGetPage.exit.i
  %.0421.lcssa.i = phi i32 [ %.0425.i, %BufferGetPage.exit.i ], [ %.1422.i, %829 ]
  %.0417.lcssa.i = phi i32 [ %817, %BufferGetPage.exit.i ], [ %.1418.i, %829 ]
  %833 = icmp sgt i32 %.0421.lcssa.i, -1
  %834 = icmp sgt i32 %.0417.lcssa.i, -1
  %or.cond4.i = select i1 %833, i1 %834, i1 false
  br i1 %or.cond4.i, label %835, label %837

835:                                              ; preds = %._crit_edge625.i
  %836 = zext i1 %696 to i32
  %spec.select483.i = add i32 %.3440.i, %836
  br label %890

837:                                              ; preds = %._crit_edge625.i
  br i1 %696, label %838, label %887

838:                                              ; preds = %837
  %839 = load ptr, ptr %122, align 8
  %840 = load i32, ptr %8, align 8
  %841 = add i32 %840, -1
  %842 = sext i32 %841 to i64
  %843 = getelementptr i32, ptr %839, i64 %842
  %844 = load i32, ptr %843, align 4
  %845 = getelementptr ptr, ptr %448, i64 %842
  %846 = load ptr, ptr %845, align 8
  %847 = load i32, ptr %846, align 4
  %848 = lshr i32 %847, 2
  %849 = sext i32 %844 to i64
  %850 = getelementptr i32, ptr %704, i64 %849
  %851 = load i32, ptr %850, align 4
  %reass.sub = sub i32 %851, %848
  %852 = add i32 %reass.sub, -4
  store i32 %852, ptr %850, align 4
  br i1 %803, label %853, label %859

853:                                              ; preds = %838
  %854 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %855 = xor i32 %799, -1
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr ptr, ptr %854, i64 %856
  %858 = load ptr, ptr %857, align 8
  br label %BufferGetPage.exit508.i

859:                                              ; preds = %838
  %860 = load ptr, ptr @BufferBlocks, align 8
  %861 = add nsw i32 %799, -1
  %862 = sext i32 %861 to i64
  %863 = shl nsw i64 %862, 13
  %864 = getelementptr i8, ptr %860, i64 %863
  br label %BufferGetPage.exit508.i

BufferGetPage.exit508.i:                          ; preds = %859, %853
  %.0.i.i507.i = phi ptr [ %858, %853 ], [ %864, %859 ]
  %865 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i507.i) #10
  %866 = trunc i64 %865 to i32
  %867 = load i32, ptr %121, align 8
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %.lr.ph631.i, label %._crit_edge632.i

.lr.ph631.i:                                      ; preds = %BufferGetPage.exit508.i, %878
  %indvars.iv693.i = phi i64 [ %indvars.iv.next694.i, %878 ], [ 0, %BufferGetPage.exit508.i ]
  %.2419629.i = phi i32 [ %.3420.i, %878 ], [ %866, %BufferGetPage.exit508.i ]
  %.2423628.i = phi i32 [ %.3424.i, %878 ], [ %.0425.i, %BufferGetPage.exit508.i ]
  %869 = getelementptr i32, ptr %704, i64 %indvars.iv693.i
  %870 = load i32, ptr %869, align 4
  %.not465.i = icmp sgt i32 %870, %.2423628.i
  %871 = getelementptr i8, ptr %802, i64 %indvars.iv693.i
  br i1 %.not465.i, label %875, label %872

872:                                              ; preds = %.lr.ph631.i
  store i8 0, ptr %871, align 1
  %873 = load i32, ptr %869, align 4
  %874 = sub i32 %.2423628.i, %873
  br label %878

875:                                              ; preds = %.lr.ph631.i
  store i8 1, ptr %871, align 1
  %876 = load i32, ptr %869, align 4
  %877 = sub i32 %.2419629.i, %876
  br label %878

878:                                              ; preds = %875, %872
  %.3424.i = phi i32 [ %874, %872 ], [ %.2423628.i, %875 ]
  %.3420.i = phi i32 [ %.2419629.i, %872 ], [ %877, %875 ]
  %indvars.iv.next694.i = add nuw nsw i64 %indvars.iv693.i, 1
  %879 = load i32, ptr %121, align 8
  %880 = sext i32 %879 to i64
  %881 = icmp slt i64 %indvars.iv.next694.i, %880
  br i1 %881, label %.lr.ph631.i, label %._crit_edge632.i, !llvm.loop !21

._crit_edge632.i:                                 ; preds = %878, %BufferGetPage.exit508.i
  %.2423.lcssa.i = phi i32 [ %.0425.i, %BufferGetPage.exit508.i ], [ %.3424.i, %878 ]
  %.2419.lcssa.i = phi i32 [ %866, %BufferGetPage.exit508.i ], [ %.3420.i, %878 ]
  %882 = icmp slt i32 %.2423.lcssa.i, 0
  %883 = icmp slt i32 %.2419.lcssa.i, 0
  %or.cond6.i = select i1 %882, i1 true, i1 %883
  br i1 %or.cond6.i, label %884, label %890

884:                                              ; preds = %._crit_edge632.i
  %885 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %885)
  %886 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

887:                                              ; preds = %837
  %888 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %888)
  %889 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

890:                                              ; preds = %._crit_edge632.i, %835
  %.5442.i = phi i32 [ %.3440.i, %._crit_edge632.i ], [ %spec.select483.i, %835 ]
  %.1.i166 = phi i1 [ false, %._crit_edge632.i ], [ %696, %835 ]
  %891 = icmp sgt i32 %.5442.i, 0
  br i1 %891, label %.lr.ph637.i, label %.loopexit.i

.lr.ph637.i:                                      ; preds = %890
  %wide.trip.count699.i = zext nneg i32 %.5442.i to i64
  %.pre707.i = load ptr, ptr %122, align 8
  br label %892

892:                                              ; preds = %892, %.lr.ph637.i
  %indvars.iv696.i = phi i64 [ 0, %.lr.ph637.i ], [ %indvars.iv.next697.i, %892 ]
  %893 = getelementptr i32, ptr %.pre707.i, i64 %indvars.iv696.i
  %894 = load i32, ptr %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr i8, ptr %802, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = getelementptr i8, ptr %449, i64 %indvars.iv696.i
  store i8 %897, ptr %898, align 1
  %indvars.iv.next697.i = add nuw nsw i64 %indvars.iv696.i, 1
  %exitcond700.not.i = icmp eq i64 %indvars.iv.next697.i, %wide.trip.count699.i
  br i1 %exitcond700.not.i, label %.loopexit.i, label %892, !llvm.loop !22

.loopexit.i:                                      ; preds = %892, %890, %793, %.lr.ph620.preheader.i, %789
  %.6443.i = phi i32 [ %.3440.i, %793 ], [ %.5442.i, %890 ], [ %spec.select.i156, %789 ], [ %spec.select.i156, %.lr.ph620.preheader.i ], [ %.5442.i, %892 ]
  %.0410.i = phi i32 [ 0, %793 ], [ %799, %890 ], [ 0, %789 ], [ 0, %.lr.ph620.preheader.i ], [ %799, %892 ]
  %.2.i = phi i1 [ false, %793 ], [ %.1.i166, %890 ], [ %696, %789 ], [ %696, %.lr.ph620.preheader.i ], [ %.1.i166, %892 ]
  store i16 0, ptr %128, align 2
  store i8 %432, ptr %129, align 2
  store i8 %108, ptr %130, align 1
  %899 = load i32, ptr %16, align 8
  %900 = add i32 %899, -1
  %spec.select485.i = icmp ult i32 %900, 2
  %901 = zext i1 %spec.select485.i to i8
  store i8 %901, ptr %13, align 4
  %902 = sext i32 %.3429.i to i64
  %903 = call ptr @palloc(i64 noundef %902) #10
  %904 = load volatile i32, ptr @CritSectionCount, align 4
  %905 = add i32 %904, 1
  store volatile i32 %905, ptr @CritSectionCount, align 4
  %906 = load i32, ptr %16, align 8
  %.off493.i = add i32 %906, -1
  %switch494.i = icmp ult i32 %.off493.i, 2
  br i1 %switch494.i, label %940, label %907

907:                                              ; preds = %.loopexit.i
  %908 = load i8, ptr %113, align 4
  %909 = trunc i8 %908 to i1
  br i1 %909, label %910, label %.thread545.i

910:                                              ; preds = %907
  %911 = load ptr, ptr %96, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 16
  %913 = load i16, ptr %912, align 4
  %914 = zext i16 %913 to i64
  %915 = getelementptr i8, ptr %911, i64 %914
  %916 = getelementptr inbounds i8, ptr %915, i64 4
  %917 = load i16, ptr %916, align 2
  %918 = zext i16 %917 to i32
  %919 = add i32 %.3435.i, %918
  %920 = getelementptr i8, ptr %911, i64 12
  %.val497.i = load i16, ptr %920, align 4
  %921 = icmp ult i16 %.val497.i, 25
  %922 = zext i16 %.val497.i to i32
  %923 = add nuw nsw i32 %922, 262120
  %924 = lshr i32 %923, 2
  %925 = and i32 %924, 65535
  %926 = select i1 %921, i32 0, i32 %925
  %927 = icmp eq i32 %919, %926
  br i1 %927, label %928, label %930

928:                                              ; preds = %910
  %929 = load i32, ptr %95, align 4
  call void @SpGistInitBuffer(i32 noundef %929, i16 noundef zeroext %131) #10
  store i8 1, ptr %129, align 2
  br label %940

930:                                              ; preds = %910
  br i1 %431, label %940, label %938

.thread545.i:                                     ; preds = %907
  br i1 %431, label %940, label %931

931:                                              ; preds = %.thread545.i
  %932 = trunc i32 %.3435.i to i16
  store i16 %932, ptr %128, align 2
  %933 = icmp sgt i32 %.3435.i, 0
  br i1 %933, label %934, label %936

934:                                              ; preds = %931
  %935 = load i16, ptr %445, align 2
  br label %936

936:                                              ; preds = %934, %931
  %.0411.i = phi i16 [ %935, %934 ], [ 0, %931 ]
  %937 = load ptr, ptr %96, align 8
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef %937, ptr noundef %445, i32 noundef %.3435.i, i32 noundef 1, i32 noundef 3, i32 noundef 0, i16 noundef zeroext 1)
  br label %940

938:                                              ; preds = %930
  %939 = trunc i32 %.3435.i to i16
  store i16 %939, ptr %128, align 2
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef nonnull %911, ptr noundef %445, i32 noundef %.3435.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  br label %940

940:                                              ; preds = %938, %936, %.thread545.i, %930, %928, %.loopexit.i
  %.1412.i = phi i16 [ 0, %928 ], [ 0, %930 ], [ 0, %938 ], [ %.0411.i, %936 ], [ 0, %.loopexit.i ], [ 0, %.thread545.i ]
  store i16 0, ptr %132, align 2
  store i16 0, ptr %10, align 2
  %941 = icmp sgt i32 %.6443.i, 0
  br i1 %941, label %.lr.ph641.i, label %._crit_edge642.i

.lr.ph641.i:                                      ; preds = %940
  %wide.trip.count704.i = zext nneg i32 %.6443.i to i64
  br label %942

942:                                              ; preds = %BufferGetPage.exit512.i, %.lr.ph641.i
  %indvars.iv701.i = phi i64 [ 0, %.lr.ph641.i ], [ %indvars.iv.next702.i, %BufferGetPage.exit512.i ]
  %.0431638.i = phi ptr [ %903, %.lr.ph641.i ], [ %1002, %BufferGetPage.exit512.i ]
  %943 = getelementptr ptr, ptr %448, i64 %indvars.iv701.i
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr i8, ptr %449, i64 %indvars.iv701.i
  %946 = load i8, ptr %945, align 1
  %.not477.i = icmp eq i8 %946, 0
  %947 = load i32, ptr %95, align 4
  %spec.select237 = select i1 %.not477.i, i32 %947, i32 %.0410.i
  %948 = call i32 @BufferGetBlockNumber(i32 noundef %spec.select237) #10
  %949 = load ptr, ptr %122, align 8
  %950 = getelementptr i32, ptr %949, i64 %indvars.iv701.i
  %951 = load i32, ptr %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr ptr, ptr %700, i64 %952
  %954 = load ptr, ptr %953, align 8
  %.not.i510.i = icmp eq ptr %954, null
  br i1 %.not.i510.i, label %ItemPointerIsValid.exit.thread.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %942
  %955 = getelementptr i8, ptr %954, i64 4
  %956 = load i16, ptr %955, align 2
  %.not552.i = icmp eq i16 %956, 0
  br i1 %.not552.i, label %ItemPointerIsValid.exit.thread.i, label %957

957:                                              ; preds = %ItemPointerIsValid.exit.i
  %958 = getelementptr inbounds i8, ptr %944, i64 4
  %959 = load i16, ptr %958, align 4
  %960 = and i16 %959, -16384
  %961 = and i16 %956, 16383
  %962 = or disjoint i16 %960, %961
  store i16 %962, ptr %958, align 4
  br label %966

ItemPointerIsValid.exit.thread.i:                 ; preds = %ItemPointerIsValid.exit.i, %942
  %963 = getelementptr inbounds i8, ptr %944, i64 4
  %964 = load i16, ptr %963, align 4
  %965 = and i16 %964, -16384
  store i16 %965, ptr %963, align 4
  br label %966

966:                                              ; preds = %ItemPointerIsValid.exit.thread.i, %957
  %967 = icmp slt i32 %spec.select237, 0
  br i1 %967, label %968, label %974

968:                                              ; preds = %966
  %969 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %970 = xor i32 %spec.select237, -1
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr ptr, ptr %969, i64 %971
  %973 = load ptr, ptr %972, align 8
  br label %BufferGetPage.exit512.i

974:                                              ; preds = %966
  %975 = load ptr, ptr @BufferBlocks, align 8
  %976 = add nsw i32 %spec.select237, -1
  %977 = sext i32 %976 to i64
  %978 = shl nsw i64 %977, 13
  %979 = getelementptr i8, ptr %975, i64 %978
  br label %BufferGetPage.exit512.i

BufferGetPage.exit512.i:                          ; preds = %974, %968
  %.0.i.i511.i = phi ptr [ %973, %968 ], [ %979, %974 ]
  %980 = load i32, ptr %944, align 4
  %981 = lshr i32 %980, 2
  %982 = zext nneg i32 %981 to i64
  %983 = load i8, ptr %945, align 1
  %984 = zext i8 %983 to i64
  %985 = getelementptr [2 x i16], ptr %10, i64 0, i64 %984
  %986 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i511.i, ptr noundef nonnull %944, i64 noundef %982, ptr noundef %985, i1 noundef zeroext false) #10
  %987 = getelementptr i16, ptr %446, i64 %indvars.iv701.i
  store i16 %986, ptr %987, align 2
  %988 = load ptr, ptr %953, align 8
  %989 = lshr i32 %948, 16
  %990 = trunc nuw i32 %989 to i16
  store i16 %990, ptr %988, align 2
  %991 = trunc i32 %948 to i16
  %992 = getelementptr inbounds i8, ptr %988, i64 2
  store i16 %991, ptr %992, align 2
  %993 = getelementptr inbounds i8, ptr %988, i64 4
  store i16 %986, ptr %993, align 2
  %994 = load ptr, ptr %943, align 8
  %995 = load i32, ptr %994, align 4
  %996 = lshr i32 %995, 2
  %997 = zext nneg i32 %996 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0431638.i, ptr nonnull align 4 %994, i64 %997, i1 false)
  %998 = load ptr, ptr %943, align 8
  %999 = load i32, ptr %998, align 4
  %1000 = lshr i32 %999, 2
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr i8, ptr %.0431638.i, i64 %1001
  %indvars.iv.next702.i = add nuw nsw i64 %indvars.iv701.i, 1
  %exitcond705.not.i = icmp eq i64 %indvars.iv.next702.i, %wide.trip.count704.i
  br i1 %exitcond705.not.i, label %._crit_edge642.i, label %942, !llvm.loop !23

._crit_edge642.i:                                 ; preds = %BufferGetPage.exit512.i, %940
  %.0431.lcssa.i = phi ptr [ %903, %940 ], [ %1002, %BufferGetPage.exit512.i ]
  %.not467.i = icmp eq i32 %.0410.i, 0
  br i1 %.not467.i, label %1004, label %1003

1003:                                             ; preds = %._crit_edge642.i
  call void @MarkBufferDirty(i32 noundef %.0410.i) #10
  br label %1004

1004:                                             ; preds = %1003, %._crit_edge642.i
  %.sroa.1.0.copyload.i = load i32, ptr %95, align 4
  %.sroa.9.0.copyload.i = load ptr, ptr %96, align 8
  %1005 = icmp eq i32 %.0409.i, %176
  %1006 = icmp ne i32 %.0409.i, 0
  %or.cond8.i = and i1 %1006, %1005
  br i1 %or.cond8.i, label %1007, label %1059

1007:                                             ; preds = %1004
  store i32 %175, ptr %16, align 8
  store i32 %176, ptr %95, align 4
  store ptr %172, ptr %96, align 8
  %1008 = getelementptr inbounds i8, ptr %721, i64 4
  %1009 = load i16, ptr %1008, align 4
  %1010 = zext i16 %1009 to i64
  %1011 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %172, ptr noundef nonnull %721, i64 noundef %1010, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1011, ptr %97, align 8
  store i16 %1011, ptr %133, align 4
  store i8 1, ptr %134, align 4
  store i16 %174, ptr %135, align 2
  %1012 = trunc i32 %173 to i16
  store i16 %1012, ptr %136, align 4
  %1013 = load i32, ptr %16, align 8
  %1014 = getelementptr inbounds i8, ptr %172, i64 24
  %1015 = zext i16 %174 to i64
  %1016 = add nsw i64 %1015, -1
  %1017 = getelementptr [0 x %struct.ItemIdData], ptr %1014, i64 0, i64 %1016
  %.val.i.i157 = load i32, ptr %1017, align 4
  %1018 = and i32 %.val.i.i157, 32767
  %1019 = zext nneg i32 %1018 to i64
  %1020 = getelementptr i8, ptr %172, i64 %1019
  %1021 = load i32, ptr %1020, align 4
  %1022 = lshr i32 %1021, 3
  %1023 = and i32 %1022, 8191
  %.not.i.i.i158 = icmp eq i32 %1023, 0
  br i1 %.not.i.i.i158, label %._crit_edge.i.i.i164, label %.lr.ph.preheader.i.i.i159

.lr.ph.preheader.i.i.i159:                        ; preds = %1007
  %1024 = getelementptr i8, ptr %1020, i64 8
  %1025 = lshr i32 %1021, 16
  %1026 = zext nneg i32 %1025 to i64
  %1027 = getelementptr i8, ptr %1024, i64 %1026
  br label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %1029, %.lr.ph.preheader.i.i.i159
  %.015.i.i.i161 = phi ptr [ %1035, %1029 ], [ %1027, %.lr.ph.preheader.i.i.i159 ]
  %.01214.i.i.i162 = phi i32 [ %1030, %1029 ], [ 0, %.lr.ph.preheader.i.i.i159 ]
  %1028 = icmp eq i32 %.01214.i.i.i162, %173
  br i1 %1028, label %saveNodeLink.exit.i165, label %1029

1029:                                             ; preds = %.lr.ph.i.i.i160
  %1030 = add nuw nsw i32 %.01214.i.i.i162, 1
  %1031 = getelementptr inbounds i8, ptr %.015.i.i.i161, i64 6
  %1032 = load i16, ptr %1031, align 2
  %1033 = and i16 %1032, 8191
  %1034 = zext nneg i16 %1033 to i64
  %1035 = getelementptr i8, ptr %.015.i.i.i161, i64 %1034
  %exitcond.not.i.i.i163 = icmp eq i32 %1030, %1023
  br i1 %exitcond.not.i.i.i163, label %._crit_edge.i.i.i164, label %.lr.ph.i.i.i160, !llvm.loop !5

._crit_edge.i.i.i164:                             ; preds = %1007, %1029
  %1036 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1036)
  %1037 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %173) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i165:                           ; preds = %.lr.ph.i.i.i160
  %1038 = lshr i32 %1013, 16
  %1039 = trunc nuw i32 %1038 to i16
  store i16 %1039, ptr %.015.i.i.i161, align 2
  %1040 = trunc i32 %1013 to i16
  %1041 = getelementptr inbounds i8, ptr %.015.i.i.i161, i64 2
  store i16 %1040, ptr %1041, align 2
  %1042 = getelementptr inbounds i8, ptr %.015.i.i.i161, i64 4
  store i16 %1011, ptr %1042, align 2
  call void @MarkBufferDirty(i32 noundef %176) #10
  %.not471.i = icmp eq i16 %.1412.i, 0
  br i1 %.not471.i, label %1146, label %1043

1043:                                             ; preds = %saveNodeLink.exit.i165
  %1044 = load i32, ptr %16, align 8
  %1045 = load i16, ptr %97, align 8
  %1046 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i, i64 24
  %1047 = zext i16 %.1412.i to i64
  %1048 = add nsw i64 %1047, -1
  %1049 = getelementptr [0 x %struct.ItemIdData], ptr %1046, i64 0, i64 %1048
  %.val.i513.i = load i32, ptr %1049, align 4
  %1050 = and i32 %.val.i513.i, 32767
  %1051 = zext nneg i32 %1050 to i64
  %1052 = getelementptr i8, ptr %.sroa.9.0.copyload.i, i64 %1051
  %1053 = getelementptr inbounds i8, ptr %1052, i64 6
  %1054 = lshr i32 %1044, 16
  %1055 = trunc nuw i32 %1054 to i16
  store i16 %1055, ptr %1053, align 2
  %1056 = trunc i32 %1044 to i16
  %1057 = getelementptr inbounds i8, ptr %1052, i64 8
  store i16 %1056, ptr %1057, align 2
  %1058 = getelementptr inbounds i8, ptr %1052, i64 10
  store i16 %1045, ptr %1058, align 2
  br label %1146

1059:                                             ; preds = %1004
  br i1 %.not460.i, label %1132, label %1060

1060:                                             ; preds = %1059
  store i32 %.0409.i, ptr %95, align 4
  %1061 = call i32 @BufferGetBlockNumber(i32 noundef %.0409.i) #10
  store i32 %1061, ptr %16, align 8
  %1062 = load i32, ptr %95, align 4
  %1063 = icmp slt i32 %1062, 0
  br i1 %1063, label %1064, label %1070

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1066 = xor i32 %1062, -1
  %1067 = zext nneg i32 %1066 to i64
  %1068 = getelementptr ptr, ptr %1065, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  br label %BufferGetPage.exit515.i

1070:                                             ; preds = %1060
  %1071 = load ptr, ptr @BufferBlocks, align 8
  %1072 = add nsw i32 %1062, -1
  %1073 = sext i32 %1072 to i64
  %1074 = shl nsw i64 %1073, 13
  %1075 = getelementptr i8, ptr %1071, i64 %1074
  br label %BufferGetPage.exit515.i

BufferGetPage.exit515.i:                          ; preds = %1070, %1064
  %.0.i.i514.i = phi ptr [ %1069, %1064 ], [ %1075, %1070 ]
  store ptr %.0.i.i514.i, ptr %96, align 8
  %1076 = getelementptr inbounds i8, ptr %721, i64 4
  %1077 = load i16, ptr %1076, align 4
  %1078 = zext i16 %1077 to i64
  %1079 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i514.i, ptr noundef nonnull %721, i64 noundef %1078, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1079, ptr %97, align 8
  store i16 %1079, ptr %133, align 4
  %1080 = load i32, ptr %95, align 4
  call void @MarkBufferDirty(i32 noundef %1080) #10
  %1081 = load i32, ptr %95, align 4
  %1082 = icmp eq i32 %176, %1081
  %1083 = zext i1 %1082 to i8
  store i8 %1083, ptr %134, align 4
  store i16 %174, ptr %135, align 2
  %1084 = trunc i32 %173 to i16
  store i16 %1084, ptr %136, align 4
  %1085 = load i32, ptr %16, align 8
  %1086 = load i16, ptr %97, align 8
  %1087 = getelementptr inbounds i8, ptr %172, i64 24
  %1088 = zext i16 %174 to i64
  %1089 = add nsw i64 %1088, -1
  %1090 = getelementptr [0 x %struct.ItemIdData], ptr %1087, i64 0, i64 %1089
  %.val.i516.i = load i32, ptr %1090, align 4
  %1091 = and i32 %.val.i516.i, 32767
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr i8, ptr %172, i64 %1092
  %1094 = load i32, ptr %1093, align 4
  %1095 = lshr i32 %1094, 3
  %1096 = and i32 %1095, 8191
  %.not.i.i517.i = icmp eq i32 %1096, 0
  br i1 %.not.i.i517.i, label %._crit_edge.i.i523.i, label %.lr.ph.preheader.i.i518.i

.lr.ph.preheader.i.i518.i:                        ; preds = %BufferGetPage.exit515.i
  %1097 = getelementptr i8, ptr %1093, i64 8
  %1098 = lshr i32 %1094, 16
  %1099 = zext nneg i32 %1098 to i64
  %1100 = getelementptr i8, ptr %1097, i64 %1099
  br label %.lr.ph.i.i519.i

.lr.ph.i.i519.i:                                  ; preds = %1102, %.lr.ph.preheader.i.i518.i
  %.015.i.i520.i = phi ptr [ %1108, %1102 ], [ %1100, %.lr.ph.preheader.i.i518.i ]
  %.01214.i.i521.i = phi i32 [ %1103, %1102 ], [ 0, %.lr.ph.preheader.i.i518.i ]
  %1101 = icmp eq i32 %.01214.i.i521.i, %173
  br i1 %1101, label %saveNodeLink.exit524.i, label %1102

1102:                                             ; preds = %.lr.ph.i.i519.i
  %1103 = add nuw nsw i32 %.01214.i.i521.i, 1
  %1104 = getelementptr inbounds i8, ptr %.015.i.i520.i, i64 6
  %1105 = load i16, ptr %1104, align 2
  %1106 = and i16 %1105, 8191
  %1107 = zext nneg i16 %1106 to i64
  %1108 = getelementptr i8, ptr %.015.i.i520.i, i64 %1107
  %exitcond.not.i.i522.i = icmp eq i32 %1103, %1096
  br i1 %exitcond.not.i.i522.i, label %._crit_edge.i.i523.i, label %.lr.ph.i.i519.i, !llvm.loop !5

._crit_edge.i.i523.i:                             ; preds = %BufferGetPage.exit515.i, %1102
  %1109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1109)
  %1110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %173) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit524.i:                           ; preds = %.lr.ph.i.i519.i
  %1111 = lshr i32 %1085, 16
  %1112 = trunc nuw i32 %1111 to i16
  store i16 %1112, ptr %.015.i.i520.i, align 2
  %1113 = trunc i32 %1085 to i16
  %1114 = getelementptr inbounds i8, ptr %.015.i.i520.i, i64 2
  store i16 %1113, ptr %1114, align 2
  %1115 = getelementptr inbounds i8, ptr %.015.i.i520.i, i64 4
  store i16 %1086, ptr %1115, align 2
  call void @MarkBufferDirty(i32 noundef %176) #10
  %.not470.i = icmp eq i16 %.1412.i, 0
  br i1 %.not470.i, label %1146, label %1116

1116:                                             ; preds = %saveNodeLink.exit524.i
  %1117 = load i32, ptr %16, align 8
  %1118 = load i16, ptr %97, align 8
  %1119 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i, i64 24
  %1120 = zext i16 %.1412.i to i64
  %1121 = add nsw i64 %1120, -1
  %1122 = getelementptr [0 x %struct.ItemIdData], ptr %1119, i64 0, i64 %1121
  %.val.i525.i = load i32, ptr %1122, align 4
  %1123 = and i32 %.val.i525.i, 32767
  %1124 = zext nneg i32 %1123 to i64
  %1125 = getelementptr i8, ptr %.sroa.9.0.copyload.i, i64 %1124
  %1126 = getelementptr inbounds i8, ptr %1125, i64 6
  %1127 = lshr i32 %1117, 16
  %1128 = trunc nuw i32 %1127 to i16
  store i16 %1128, ptr %1126, align 2
  %1129 = trunc i32 %1117 to i16
  %1130 = getelementptr inbounds i8, ptr %1125, i64 8
  store i16 %1129, ptr %1130, align 2
  %1131 = getelementptr inbounds i8, ptr %1125, i64 10
  store i16 %1118, ptr %1131, align 2
  br label %1146

1132:                                             ; preds = %1059
  call void @SpGistInitBuffer(i32 noundef %.sroa.1.0.copyload.i, i16 noundef zeroext %137) #10
  store i8 1, ptr %125, align 2
  store i8 0, ptr %134, align 4
  %1133 = load ptr, ptr %96, align 8
  %1134 = getelementptr inbounds i8, ptr %721, i64 4
  %1135 = load i16, ptr %1134, align 4
  %1136 = zext i16 %1135 to i64
  %1137 = call zeroext i16 @PageAddItemExtended(ptr noundef %1133, ptr noundef nonnull %721, i64 noundef %1136, i16 noundef zeroext 0, i32 noundef 0) #10
  store i16 %1137, ptr %97, align 8
  store i16 %1137, ptr %133, align 4
  %.not469.i = icmp eq i16 %1137, 1
  br i1 %.not469.i, label %1144, label %1138

1138:                                             ; preds = %1132
  %1139 = getelementptr inbounds i8, ptr %721, i64 4
  %1140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1140)
  %1141 = load i16, ptr %1139, align 4
  %1142 = zext i16 %1141 to i32
  %1143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1142) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1144:                                             ; preds = %1132
  store i16 0, ptr %135, align 2
  store i16 0, ptr %136, align 4
  %1145 = load i32, ptr %95, align 4
  br label %1146

1146:                                             ; preds = %1144, %1116, %saveNodeLink.exit524.i, %1043, %saveNodeLink.exit.i165
  %.sroa.1.0.copyload.sink.i = phi i32 [ %1145, %1144 ], [ %.sroa.1.0.copyload.i, %1043 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit.i165 ], [ %.sroa.1.0.copyload.i, %1116 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit524.i ]
  %.sroa.1.0.i = phi i32 [ 0, %1144 ], [ %.sroa.1.0.copyload.i, %1043 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit.i165 ], [ %.sroa.1.0.copyload.i, %1116 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit524.i ]
  call void @MarkBufferDirty(i32 noundef %.sroa.1.0.copyload.sink.i) #10
  %1147 = load ptr, ptr %138, align 8
  %1148 = getelementptr inbounds i8, ptr %1147, i64 114
  %1149 = load i8, ptr %1148, align 2
  %1150 = icmp eq i8 %1149, 112
  br i1 %1150, label %1151, label %1239

1151:                                             ; preds = %1146
  %1152 = load i32, ptr @wal_level, align 4
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %1160, label %1154

1154:                                             ; preds = %1151
  %1155 = load i32, ptr %139, align 8
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1239

1157:                                             ; preds = %1154
  %1158 = load i32, ptr %140, align 8
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1239

1160:                                             ; preds = %1157, %1151
  %1161 = load i8, ptr %113, align 4
  %1162 = trunc i8 %1161 to i1
  br i1 %1162, label %1239, label %1163

1163:                                             ; preds = %1160
  call void @XLogBeginInsert() #10
  %1164 = trunc i32 %.6443.i to i16
  store i16 %1164, ptr %141, align 4
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 28) #10
  %1165 = load i16, ptr %128, align 2
  %1166 = zext i16 %1165 to i32
  %1167 = shl nuw nsw i32 %1166, 1
  call void @XLogRegisterData(ptr noundef %445, i32 noundef %1167) #10
  %1168 = load i16, ptr %141, align 4
  %1169 = zext i16 %1168 to i32
  %1170 = shl nuw nsw i32 %1169, 1
  call void @XLogRegisterData(ptr noundef %446, i32 noundef %1170) #10
  %1171 = load i16, ptr %141, align 4
  %1172 = zext i16 %1171 to i32
  call void @XLogRegisterData(ptr noundef %449, i32 noundef %1172) #10
  %1173 = getelementptr inbounds i8, ptr %721, i64 4
  %1174 = load i16, ptr %1173, align 4
  %1175 = zext i16 %1174 to i32
  call void @XLogRegisterData(ptr noundef nonnull %721, i32 noundef %1175) #10
  %1176 = ptrtoint ptr %.0431.lcssa.i to i64
  %1177 = ptrtoint ptr %903 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = trunc i64 %1178 to i32
  call void @XLogRegisterData(ptr noundef %903, i32 noundef %1179) #10
  %.not550.i = icmp eq i32 %.sroa.1.0.i, 0
  br i1 %.not550.i, label %1183, label %1180

1180:                                             ; preds = %1163
  %1181 = load i8, ptr %129, align 2
  %1182 = trunc i8 %1181 to i1
  %spec.select486.i = select i1 %1182, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.1.0.i, i8 noundef zeroext %spec.select486.i) #10
  br label %1183

1183:                                             ; preds = %1180, %1163
  br i1 %.not467.i, label %1187, label %1184

1184:                                             ; preds = %1183
  %1185 = load i8, ptr %127, align 1
  %1186 = trunc i8 %1185 to i1
  %spec.select487.i = select i1 %1186, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0410.i, i8 noundef zeroext %spec.select487.i) #10
  br label %1187

1187:                                             ; preds = %1184, %1183
  %1188 = load i8, ptr %125, align 2
  %1189 = trunc i8 %1188 to i1
  %spec.select488.i = select i1 %1189, i8 14, i8 8
  %1190 = load i32, ptr %95, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %1190, i8 noundef zeroext %spec.select488.i) #10
  %1191 = load i32, ptr %99, align 4
  %.not472.i = icmp eq i32 %1191, 0
  %1192 = load i32, ptr %95, align 4
  %.not473.i = icmp eq i32 %1191, %1192
  %or.cond238 = select i1 %.not472.i, i1 true, i1 %.not473.i
  br i1 %or.cond238, label %1194, label %1193

1193:                                             ; preds = %1187
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %1191, i8 noundef zeroext 8) #10
  br label %1194

1194:                                             ; preds = %1193, %1187
  %1195 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 80) #10
  br i1 %.not467.i, label %1214, label %1196

1196:                                             ; preds = %1194
  %1197 = icmp slt i32 %.0410.i, 0
  br i1 %1197, label %1198, label %1204

1198:                                             ; preds = %1196
  %1199 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1200 = xor i32 %.0410.i, -1
  %1201 = zext nneg i32 %1200 to i64
  %1202 = getelementptr ptr, ptr %1199, i64 %1201
  %1203 = load ptr, ptr %1202, align 8
  br label %BufferGetPage.exit527.i

1204:                                             ; preds = %1196
  %1205 = load ptr, ptr @BufferBlocks, align 8
  %1206 = add nsw i32 %.0410.i, -1
  %1207 = zext nneg i32 %1206 to i64
  %1208 = shl nuw nsw i64 %1207, 13
  %1209 = getelementptr i8, ptr %1205, i64 %1208
  br label %BufferGetPage.exit527.i

BufferGetPage.exit527.i:                          ; preds = %1204, %1198
  %.0.i.i526.i = phi ptr [ %1203, %1198 ], [ %1209, %1204 ]
  %1210 = lshr i64 %1195, 32
  %1211 = trunc nuw i64 %1210 to i32
  store i32 %1211, ptr %.0.i.i526.i, align 4
  %1212 = trunc i64 %1195 to i32
  %1213 = getelementptr inbounds i8, ptr %.0.i.i526.i, i64 4
  store i32 %1212, ptr %1213, align 4
  br label %1214

1214:                                             ; preds = %BufferGetPage.exit527.i, %1194
  br i1 %.not550.i, label %._crit_edge708.i, label %1215

._crit_edge708.i:                                 ; preds = %1214
  %.pre709.i = lshr i64 %1195, 32
  %.pre710.i = trunc nuw i64 %.pre709.i to i32
  %.pre712.i = trunc i64 %1195 to i32
  br label %1233

1215:                                             ; preds = %1214
  %1216 = icmp slt i32 %.sroa.1.0.i, 0
  br i1 %1216, label %1217, label %1223

1217:                                             ; preds = %1215
  %1218 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1219 = xor i32 %.sroa.1.0.i, -1
  %1220 = zext nneg i32 %1219 to i64
  %1221 = getelementptr ptr, ptr %1218, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  br label %BufferGetPage.exit529.i

1223:                                             ; preds = %1215
  %1224 = load ptr, ptr @BufferBlocks, align 8
  %1225 = add nsw i32 %.sroa.1.0.i, -1
  %1226 = zext nneg i32 %1225 to i64
  %1227 = shl nuw nsw i64 %1226, 13
  %1228 = getelementptr i8, ptr %1224, i64 %1227
  br label %BufferGetPage.exit529.i

BufferGetPage.exit529.i:                          ; preds = %1223, %1217
  %.0.i.i528.i = phi ptr [ %1222, %1217 ], [ %1228, %1223 ]
  %1229 = lshr i64 %1195, 32
  %1230 = trunc nuw i64 %1229 to i32
  store i32 %1230, ptr %.0.i.i528.i, align 4
  %1231 = trunc i64 %1195 to i32
  %1232 = getelementptr inbounds i8, ptr %.0.i.i528.i, i64 4
  store i32 %1231, ptr %1232, align 4
  br label %1233

1233:                                             ; preds = %BufferGetPage.exit529.i, %._crit_edge708.i
  %.pre-phi713.i = phi i32 [ %.pre712.i, %._crit_edge708.i ], [ %1231, %BufferGetPage.exit529.i ]
  %.pre-phi711.i = phi i32 [ %.pre710.i, %._crit_edge708.i ], [ %1230, %BufferGetPage.exit529.i ]
  %1234 = load ptr, ptr %96, align 8
  store i32 %.pre-phi711.i, ptr %1234, align 4
  %1235 = getelementptr inbounds i8, ptr %1234, i64 4
  store i32 %.pre-phi713.i, ptr %1235, align 4
  br i1 %.not472.i, label %1239, label %1236

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %100, align 8
  store i32 %.pre-phi711.i, ptr %1237, align 4
  %1238 = getelementptr inbounds i8, ptr %1237, i64 4
  store i32 %.pre-phi713.i, ptr %1238, align 4
  br label %1239

1239:                                             ; preds = %1236, %1233, %1160, %1157, %1154, %1146
  %1240 = load volatile i32, ptr @CritSectionCount, align 4
  %1241 = add i32 %1240, -1
  store volatile i32 %1241, ptr @CritSectionCount, align 4
  br i1 %.not467.i, label %1243, label %1242

1242:                                             ; preds = %1239
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0410.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0410.i) #10
  br label %1243

1243:                                             ; preds = %1242, %1239
  %.not476.i = icmp eq i32 %.sroa.1.0.i, 0
  br i1 %.not476.i, label %doPickSplit.exit, label %1244

1244:                                             ; preds = %1243
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.1.0.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.1.0.i) #10
  br label %doPickSplit.exit

doPickSplit.exit:                                 ; preds = %1243, %1244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  br i1 %.2.i, label %.loopexit, label %1245

1245:                                             ; preds = %doPickSplit.exit
  call void @pfree(ptr noundef nonnull %224) #10
  br label %.preheader

.preheader:                                       ; preds = %1245, %221
  %1246 = load volatile i32, ptr @InterruptPending, align 4
  %.not139376 = icmp eq i32 %1246, 0
  br i1 %.not139376, label %.lr.ph377, label %.loopexit

.lr.ph377:                                        ; preds = %.preheader, %.backedge
  %1247 = load ptr, ptr %96, align 8
  %1248 = load i16, ptr %97, align 8
  %1249 = getelementptr inbounds i8, ptr %1247, i64 24
  %1250 = zext i16 %1248 to i64
  %1251 = add nsw i64 %1250, -1
  %1252 = getelementptr [0 x %struct.ItemIdData], ptr %1249, i64 0, i64 %1251
  %.val = load i32, ptr %1252, align 4
  %1253 = and i32 %.val, 32767
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr i8, ptr %1247, i64 %1254
  %1256 = load i64, ptr %3, align 8
  store i64 %1256, ptr %19, align 8
  %1257 = load i64, ptr %15, align 16
  store i64 %1257, ptr %142, align 8
  store i32 %.0112384, ptr %143, align 8
  %1258 = load i32, ptr %1255, align 4
  %1259 = trunc i32 %1258 to i8
  %1260 = lshr i8 %1259, 2
  %1261 = and i8 %1260, 1
  store i8 %1261, ptr %144, align 4
  %1262 = load i32, ptr %1255, align 4
  %1263 = icmp ugt i32 %1262, 65535
  %1264 = zext i1 %1263 to i8
  store i8 %1264, ptr %145, align 1
  %1265 = load i32, ptr %1255, align 4
  %.not140 = icmp ult i32 %1265, 65536
  br i1 %.not140, label %1274, label %1266

1266:                                             ; preds = %.lr.ph377
  %1267 = load i8, ptr %146, align 2
  %1268 = trunc i8 %1267 to i1
  %1269 = getelementptr i8, ptr %1255, i64 8
  br i1 %1268, label %1270, label %1272

1270:                                             ; preds = %1266
  %1271 = load i64, ptr %1269, align 8
  br label %1274

1272:                                             ; preds = %1266
  %1273 = ptrtoint ptr %1269 to i64
  br label %1274

1274:                                             ; preds = %.lr.ph377, %1270, %1272
  %1275 = phi i64 [ %1271, %1270 ], [ %1273, %1272 ], [ 0, %.lr.ph377 ]
  store i64 %1275, ptr %147, align 8
  %1276 = load i32, ptr %1255, align 4
  %1277 = lshr i32 %1276, 3
  %1278 = and i32 %1277, 8191
  store i32 %1278, ptr %148, align 8
  %1279 = call ptr @spgExtractNodeLabels(ptr noundef %1, ptr noundef nonnull %1255) #10
  store ptr %1279, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  br i1 %24, label %1284, label %1280

1280:                                             ; preds = %1274
  %1281 = load ptr, ptr %117, align 8
  %1282 = load i32, ptr %1281, align 4
  %1283 = call i64 @FunctionCall2Coll(ptr noundef %.0115222, i32 noundef %1282, i64 noundef %150, i64 noundef %151) #10
  %.pr228.pre514.pre = load i32, ptr %20, align 8
  br label %1285

1284:                                             ; preds = %1274
  store i32 1, ptr %20, align 8
  br label %1285

1285:                                             ; preds = %1284, %1280
  %.pr228.pre514 = phi i32 [ 1, %1284 ], [ %.pr228.pre514.pre, %1280 ]
  %1286 = load i32, ptr %1255, align 4
  %1287 = and i32 %1286, 4
  %.not141 = icmp eq i32 %1287, 0
  br i1 %.not141, label %thread-pre-split227, label %1288

1288:                                             ; preds = %1285
  switch i32 %.pr228.pre514, label %thread-pre-split227 [
    i32 2, label %1289
    i32 1, label %1292
  ]

1289:                                             ; preds = %1288
  %1290 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1290)
  %1291 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2212, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1292:                                             ; preds = %1288
  %1293 = lshr i32 %1286, 3
  %1294 = and i32 %1293, 8191
  %1295 = add nsw i32 %1294, -1
  %1296 = sext i32 %1295 to i64
  %1297 = call i64 @pg_prng_uint64_range(ptr noundef nonnull @pg_global_prng_state, i64 noundef 0, i64 noundef %1296) #10
  %1298 = trunc i64 %1297 to i32
  store i32 %1298, ptr %152, align 8
  %.pr228.pre = load i32, ptr %20, align 8
  br label %thread-pre-split227

thread-pre-split227:                              ; preds = %1292, %1285, %1288
  %1299 = phi i32 [ %.pr228.pre514, %1288 ], [ %.pr228.pre514, %1285 ], [ %.pr228.pre, %1292 ]
  switch i32 %1299, label %1887 [
    i32 1, label %1300
    i32 2, label %1366
    i32 3, label %1627
  ]

1300:                                             ; preds = %thread-pre-split227
  %1301 = load i32, ptr %152, align 8
  %1302 = load i32, ptr %99, align 4
  %.not.i170 = icmp eq i32 %1302, 0
  %1303 = load i32, ptr %95, align 4
  %.not39.i = icmp eq i32 %1302, %1303
  %or.cond239 = select i1 %.not.i170, i1 true, i1 %.not39.i
  br i1 %or.cond239, label %1305, label %1304

1304:                                             ; preds = %1300
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1302) #10
  call void @UnlockReleaseBuffer(i32 noundef %1302) #10
  %.pre517 = load i32, ptr %95, align 4
  br label %1305

1305:                                             ; preds = %1304, %1300
  %1306 = phi i32 [ %.pre517, %1304 ], [ %1303, %1300 ]
  %1307 = load i32, ptr %16, align 8
  store i32 %1307, ptr %17, align 8
  store i32 %1306, ptr %99, align 4
  %1308 = load ptr, ptr %96, align 8
  store ptr %1308, ptr %100, align 8
  %1309 = load i16, ptr %97, align 8
  store i16 %1309, ptr %101, align 8
  store i32 %1301, ptr %102, align 4
  %1310 = getelementptr i8, ptr %1255, i64 8
  %1311 = load i32, ptr %1255, align 4
  %1312 = lshr i32 %1311, 16
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr i8, ptr %1310, i64 %1313
  %1315 = lshr i32 %1311, 3
  %1316 = and i32 %1315, 8191
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp eq i32 %1301, 0
  %or.cond2.i = or i1 %1318, %1317
  br i1 %or.cond2.i, label %._crit_edge.i176, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1305
  %1319 = add i32 %1301, -1
  %1320 = add nsw i32 %1316, -1
  %umin.i = call i32 @llvm.umin.i32(i32 %1319, i32 %1320)
  br label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.lr.ph.i171, %.lr.ph.preheader.i
  %.04.i = phi ptr [ %1326, %.lr.ph.i171 ], [ %1314, %.lr.ph.preheader.i ]
  %.0363.i = phi i32 [ %1321, %.lr.ph.i171 ], [ 0, %.lr.ph.preheader.i ]
  %1321 = add nuw nsw i32 %.0363.i, 1
  %1322 = getelementptr inbounds i8, ptr %.04.i, i64 6
  %1323 = load i16, ptr %1322, align 2
  %1324 = and i16 %1323, 8191
  %1325 = zext nneg i16 %1324 to i64
  %1326 = getelementptr i8, ptr %.04.i, i64 %1325
  %exitcond.i = icmp eq i32 %.0363.i, %umin.i
  br i1 %exitcond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i171, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i171
  %1327 = add i32 %umin.i, 1
  %1328 = icmp eq i32 %1327, %1301
  br i1 %1328, label %1332, label %1329

._crit_edge.i176:                                 ; preds = %1305
  br i1 %1318, label %1332, label %1329

1329:                                             ; preds = %._crit_edge.i176, %._crit_edge.loopexit.i
  %1330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1330)
  %1331 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1301) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1490, ptr noundef nonnull @__func__.spgMatchNodeAction) #10
  unreachable

1332:                                             ; preds = %._crit_edge.i176, %._crit_edge.loopexit.i
  %.0.lcssa8.i = phi ptr [ %1326, %._crit_edge.loopexit.i ], [ %1314, %._crit_edge.i176 ]
  %.not.i.i172 = icmp eq ptr %.0.lcssa8.i, null
  br i1 %.not.i.i172, label %ItemPointerIsValid.exit.thread.i175, label %ItemPointerIsValid.exit.i173

ItemPointerIsValid.exit.i173:                     ; preds = %1332
  %1333 = getelementptr i8, ptr %.0.lcssa8.i, i64 4
  %1334 = load i16, ptr %1333, align 2
  %.not1.i = icmp eq i16 %1334, 0
  br i1 %.not1.i, label %ItemPointerIsValid.exit.thread.i175, label %1335

1335:                                             ; preds = %ItemPointerIsValid.exit.i173
  %.0.val41.i = load i16, ptr %.0.lcssa8.i, align 2
  %1336 = getelementptr i8, ptr %.0.lcssa8.i, i64 2
  %.0.val42.i = load i16, ptr %1336, align 2
  %1337 = zext i16 %.0.val41.i to i32
  %1338 = shl nuw i32 %1337, 16
  %1339 = zext i16 %.0.val42.i to i32
  %1340 = or disjoint i32 %1338, %1339
  store i32 %1340, ptr %16, align 8
  %.0.val.i = load i16, ptr %1333, align 2
  br label %spgMatchNodeAction.exit

ItemPointerIsValid.exit.thread.i175:              ; preds = %ItemPointerIsValid.exit.i173, %1332
  store i32 -1, ptr %16, align 8
  br label %spgMatchNodeAction.exit

spgMatchNodeAction.exit:                          ; preds = %1335, %ItemPointerIsValid.exit.thread.i175
  %storemerge.i174 = phi i16 [ 0, %ItemPointerIsValid.exit.thread.i175 ], [ %.0.val.i, %1335 ]
  store i16 %storemerge.i174, ptr %97, align 8
  store i32 0, ptr %95, align 4
  store ptr null, ptr %96, align 8
  %1341 = load i32, ptr %169, align 4
  %1342 = add i32 %1341, %.0112384
  br i1 %24, label %1348, label %1343

1343:                                             ; preds = %spgMatchNodeAction.exit
  %1344 = load i64, ptr %156, align 8
  store i64 %1344, ptr %15, align 16
  %1345 = call i64 @SpGistGetLeafTupleSize(ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %4) #10
  %1346 = trunc i64 %1345 to i32
  %1347 = add i32 %1346, 4
  br label %1348

1348:                                             ; preds = %1343, %spgMatchNodeAction.exit
  %.1 = phi i32 [ %.0114382, %spgMatchNodeAction.exit ], [ %1347, %1343 ]
  %1349 = icmp ugt i32 %.1, 8160
  br i1 %1349, label %1350, label %.thread229

1350:                                             ; preds = %1348
  %1351 = load i8, ptr %170, align 1
  %1352 = trunc i8 %1351 to i1
  %.not146 = xor i1 %1352, true
  %brmerge = or i1 %24, %.not146
  br i1 %brmerge, label %.thread233, label %1353

1353:                                             ; preds = %1350
  %1354 = icmp slt i32 %.1, %.0118380
  br i1 %1354, label %.thread229, label %1355

1355:                                             ; preds = %1353
  %1356 = add i32 %.0116381, 1
  %1357 = icmp slt i32 %1356, 10
  br i1 %1357, label %.thread229, label %.thread233

.thread233:                                       ; preds = %1350, %1355
  %1358 = sext i32 %.1 to i64
  %1359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1359)
  %1360 = call i32 @errcode(i32 noundef 261) #10
  %1361 = add nsw i64 %1358, -4
  %1362 = load ptr, ptr %138, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 4
  %1364 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i64 noundef %1361, i64 noundef 8156, ptr noundef nonnull %1363) #10
  %1365 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2282, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1366:                                             ; preds = %thread-pre-split227
  %1367 = load ptr, ptr %149, align 8
  %1368 = icmp eq ptr %1367, null
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %1366
  %1370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1370)
  %1371 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2295, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1372:                                             ; preds = %1366
  %1373 = load i32, ptr %156, align 8
  %1374 = load i64, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  %1375 = icmp slt i32 %1373, 0
  %1376 = load i32, ptr %1255, align 4
  %1377 = lshr i32 %1376, 3
  %1378 = and i32 %1377, 8191
  br i1 %1375, label %1384, label %1379

1379:                                             ; preds = %1372
  %1380 = icmp ult i32 %1378, %1373
  br i1 %1380, label %1381, label %1384

1381:                                             ; preds = %1379
  %1382 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1382)
  %1383 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.addNode) #10
  unreachable

1384:                                             ; preds = %1379, %1372
  %.031.i.i = phi i32 [ %1373, %1379 ], [ %1378, %1372 ]
  %1385 = and i32 %1376, 65528
  %1386 = add nuw nsw i32 %1385, 8
  %1387 = zext nneg i32 %1386 to i64
  %1388 = call ptr @palloc(i64 noundef %1387) #10
  %1389 = getelementptr i8, ptr %1255, i64 8
  %1390 = load i32, ptr %1255, align 4
  %1391 = and i32 %1390, 65528
  %.not36.i.i = icmp eq i32 %1391, 0
  br i1 %.not36.i.i, label %.._crit_edge.i_crit_edge.i, label %.lr.ph.preheader.i.i177

.._crit_edge.i_crit_edge.i:                       ; preds = %1384
  %.pre.i199 = zext nneg i32 %.031.i.i to i64
  br label %._crit_edge.i.i181

.lr.ph.preheader.i.i177:                          ; preds = %1384
  %1392 = lshr i32 %1390, 16
  %1393 = zext nneg i32 %1392 to i64
  %1394 = getelementptr i8, ptr %1389, i64 %1393
  %1395 = zext nneg i32 %.031.i.i to i64
  br label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %.lr.ph.i.i178, %.lr.ph.preheader.i.i177
  %indvars.iv.i.i179 = phi i64 [ 0, %.lr.ph.preheader.i.i177 ], [ %indvars.iv.next.i.i180, %.lr.ph.i.i178 ]
  %.03234.i.i = phi ptr [ %1394, %.lr.ph.preheader.i.i177 ], [ %1402, %.lr.ph.i.i178 ]
  %1396 = icmp ult i64 %indvars.iv.i.i179, %1395
  %.invariant.gep.idx.i.i = select i1 %1396, i64 0, i64 8
  %.invariant.gep.i.i = getelementptr i8, ptr %1388, i64 %.invariant.gep.idx.i.i
  %1397 = getelementptr ptr, ptr %.invariant.gep.i.i, i64 %indvars.iv.i.i179
  store ptr %.03234.i.i, ptr %1397, align 8
  %indvars.iv.next.i.i180 = add nuw nsw i64 %indvars.iv.i.i179, 1
  %1398 = getelementptr inbounds i8, ptr %.03234.i.i, i64 6
  %1399 = load i16, ptr %1398, align 2
  %1400 = and i16 %1399, 8191
  %1401 = zext nneg i16 %1400 to i64
  %1402 = getelementptr i8, ptr %.03234.i.i, i64 %1401
  %1403 = load i32, ptr %1255, align 4
  %1404 = lshr i32 %1403, 3
  %1405 = and i32 %1404, 8191
  %1406 = zext nneg i32 %1405 to i64
  %1407 = icmp ult i64 %indvars.iv.next.i.i180, %1406
  br i1 %1407, label %.lr.ph.i.i178, label %._crit_edge.i.i181, !llvm.loop !25

._crit_edge.i.i181:                               ; preds = %.lr.ph.i.i178, %.._crit_edge.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i199, %.._crit_edge.i_crit_edge.i ], [ %1395, %.lr.ph.i.i178 ]
  %1408 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %1374, i1 noundef zeroext false) #10
  %1409 = getelementptr ptr, ptr %1388, i64 %.pre-phi.i
  store ptr %1408, ptr %1409, align 8
  %1410 = load i32, ptr %1255, align 4
  %.not.i.i182 = icmp ult i32 %1410, 65536
  br i1 %.not.i.i182, label %addNode.exit.i, label %1411

1411:                                             ; preds = %._crit_edge.i.i181
  %1412 = load i8, ptr %146, align 2
  %1413 = trunc i8 %1412 to i1
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %1411
  %1415 = load i64, ptr %1389, align 8
  br label %addNode.exit.i

1416:                                             ; preds = %1411
  %1417 = ptrtoint ptr %1389 to i64
  br label %addNode.exit.i

addNode.exit.i:                                   ; preds = %1416, %1414, %._crit_edge.i.i181
  %1418 = phi i64 [ %1415, %1414 ], [ %1417, %1416 ], [ 0, %._crit_edge.i.i181 ]
  %1419 = icmp ugt i32 %1410, 65535
  %1420 = lshr i32 %1410, 3
  %1421 = and i32 %1420, 8191
  %1422 = add nuw nsw i32 %1421, 1
  %1423 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1419, i64 noundef %1418, i32 noundef %1422, ptr noundef nonnull %1388) #10
  %1424 = load i32, ptr %111, align 8
  store i32 %1424, ptr %162, align 4
  %1425 = load i8, ptr %113, align 4
  %1426 = and i8 %1425, 1
  store i8 %1426, ptr %163, align 4
  %1427 = load i16, ptr %97, align 8
  store i16 %1427, ptr %7, align 4
  store i8 -1, ptr %164, align 1
  store i16 0, ptr %165, align 2
  store i16 0, ptr %166, align 4
  store i16 0, ptr %167, align 2
  store i8 0, ptr %168, align 4
  %1428 = load ptr, ptr %96, align 8
  %1429 = call i64 @PageGetExactFreeSpace(ptr noundef %1428) #10
  %1430 = getelementptr inbounds i8, ptr %1423, i64 4
  %1431 = load i16, ptr %1430, align 4
  %1432 = zext i16 %1431 to i64
  %1433 = getelementptr inbounds i8, ptr %1255, i64 4
  %1434 = load i16, ptr %1433, align 4
  %1435 = zext i16 %1434 to i64
  %1436 = sub nsw i64 %1432, %1435
  %.not.i183 = icmp ult i64 %1429, %1436
  br i1 %.not.i183, label %1484, label %1437

1437:                                             ; preds = %addNode.exit.i
  %1438 = load volatile i32, ptr @CritSectionCount, align 4
  %1439 = add i32 %1438, 1
  store volatile i32 %1439, ptr @CritSectionCount, align 4
  %1440 = load ptr, ptr %96, align 8
  %1441 = load i16, ptr %97, align 8
  call void @PageIndexTupleDelete(ptr noundef %1440, i16 noundef zeroext %1441) #10
  %1442 = load ptr, ptr %96, align 8
  %1443 = load i16, ptr %1430, align 4
  %1444 = zext i16 %1443 to i64
  %1445 = load i16, ptr %97, align 8
  %1446 = call zeroext i16 @PageAddItemExtended(ptr noundef %1442, ptr noundef nonnull %1423, i64 noundef %1444, i16 noundef zeroext %1445, i32 noundef 0) #10
  %1447 = load i16, ptr %97, align 8
  %.not99.i = icmp eq i16 %1446, %1447
  br i1 %.not99.i, label %1453, label %1448

1448:                                             ; preds = %1437
  %1449 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1449)
  %1450 = load i16, ptr %1430, align 4
  %1451 = zext i16 %1450 to i32
  %1452 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1451) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1453:                                             ; preds = %1437
  %1454 = load i32, ptr %95, align 4
  call void @MarkBufferDirty(i32 noundef %1454) #10
  %1455 = load ptr, ptr %138, align 8
  %1456 = getelementptr inbounds i8, ptr %1455, i64 114
  %1457 = load i8, ptr %1456, align 2
  %1458 = icmp eq i8 %1457, 112
  br i1 %1458, label %1459, label %1481

1459:                                             ; preds = %1453
  %1460 = load i32, ptr @wal_level, align 4
  %1461 = icmp sgt i32 %1460, 0
  br i1 %1461, label %1468, label %1462

1462:                                             ; preds = %1459
  %1463 = load i32, ptr %139, align 8
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %1481

1465:                                             ; preds = %1462
  %1466 = load i32, ptr %140, align 8
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1481

1468:                                             ; preds = %1465, %1459
  %1469 = load i8, ptr %113, align 4
  %1470 = trunc i8 %1469 to i1
  br i1 %1470, label %1481, label %1471

1471:                                             ; preds = %1468
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1472 = load i16, ptr %1430, align 4
  %1473 = zext i16 %1472 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1423, i32 noundef %1473) #10
  %1474 = load i32, ptr %95, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1474, i8 noundef zeroext 8) #10
  %1475 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1476 = load ptr, ptr %96, align 8
  %1477 = lshr i64 %1475, 32
  %1478 = trunc nuw i64 %1477 to i32
  store i32 %1478, ptr %1476, align 4
  %1479 = trunc i64 %1475 to i32
  %1480 = getelementptr inbounds i8, ptr %1476, i64 4
  store i32 %1479, ptr %1480, align 4
  br label %1481

1481:                                             ; preds = %1471, %1468, %1465, %1462, %1453
  %1482 = load volatile i32, ptr @CritSectionCount, align 4
  %1483 = add i32 %1482, -1
  store volatile i32 %1483, ptr @CritSectionCount, align 4
  br label %spgAddNodeAction.exit

1484:                                             ; preds = %addNode.exit.i
  %1485 = load i32, ptr %16, align 8
  %.off.i184 = add i32 %1485, -1
  %switch.i185 = icmp ult i32 %.off.i184, 2
  br i1 %switch.i185, label %1486, label %1489

1486:                                             ; preds = %1484
  %1487 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1487)
  %1488 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1588, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1489:                                             ; preds = %1484
  %.sroa.2.0.copyload.i = load i32, ptr %95, align 4
  %.sroa.9.0.copyload.i186 = load ptr, ptr %96, align 8
  %.sroa.14.0.copyload.i = load i16, ptr %97, align 8
  %1490 = load i16, ptr %101, align 8
  store i16 %1490, ptr %165, align 2
  %1491 = load i32, ptr %102, align 4
  %1492 = trunc i32 %1491 to i16
  store i16 %1492, ptr %166, align 4
  %1493 = urem i32 %1485, 3
  %1494 = load i16, ptr %1430, align 4
  %1495 = zext i16 %1494 to i32
  %1496 = add nuw nsw i32 %1495, 4
  %1497 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1493, i32 noundef %1496, ptr noundef nonnull %168) #10
  store i32 %1497, ptr %95, align 4
  %1498 = call i32 @BufferGetBlockNumber(i32 noundef %1497) #10
  store i32 %1498, ptr %16, align 8
  %1499 = load i32, ptr %95, align 4
  %1500 = icmp slt i32 %1499, 0
  br i1 %1500, label %1501, label %1507

1501:                                             ; preds = %1489
  %1502 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1503 = xor i32 %1499, -1
  %1504 = zext nneg i32 %1503 to i64
  %1505 = getelementptr ptr, ptr %1502, i64 %1504
  %1506 = load ptr, ptr %1505, align 8
  br label %BufferGetPage.exit.i187

1507:                                             ; preds = %1489
  %1508 = load ptr, ptr @BufferBlocks, align 8
  %1509 = add nsw i32 %1499, -1
  %1510 = sext i32 %1509 to i64
  %1511 = shl nsw i64 %1510, 13
  %1512 = getelementptr i8, ptr %1508, i64 %1511
  br label %BufferGetPage.exit.i187

BufferGetPage.exit.i187:                          ; preds = %1507, %1501
  %.0.i.i.i188 = phi ptr [ %1506, %1501 ], [ %1512, %1507 ]
  store ptr %.0.i.i.i188, ptr %96, align 8
  %1513 = icmp eq i32 %1498, %1485
  br i1 %1513, label %1514, label %1517

1514:                                             ; preds = %BufferGetPage.exit.i187
  %1515 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1515)
  %1516 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1616, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1517:                                             ; preds = %BufferGetPage.exit.i187
  %1518 = load i32, ptr %99, align 4
  %1519 = icmp eq i32 %1518, %.sroa.2.0.copyload.i
  %1520 = icmp eq i32 %1518, %1499
  %..i = select i1 %1520, i8 1, i8 2
  %.sink.i = select i1 %1519, i8 0, i8 %..i
  store i8 %.sink.i, ptr %164, align 1
  %1521 = load volatile i32, ptr @CritSectionCount, align 4
  %1522 = add i32 %1521, 1
  store volatile i32 %1522, ptr @CritSectionCount, align 4
  %1523 = load i16, ptr %1430, align 4
  %1524 = zext i16 %1523 to i64
  %1525 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef nonnull %1, ptr noundef %.0.i.i.i188, ptr noundef nonnull %1423, i64 noundef %1524, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1525, ptr %97, align 8
  store i16 %1525, ptr %167, align 2
  %1526 = load i32, ptr %95, align 4
  call void @MarkBufferDirty(i32 noundef %1526) #10
  %1527 = load i32, ptr %16, align 8
  %1528 = load i16, ptr %97, align 8
  %1529 = load ptr, ptr %100, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 24
  %1531 = zext i16 %1490 to i64
  %1532 = add nsw i64 %1531, -1
  %1533 = getelementptr [0 x %struct.ItemIdData], ptr %1530, i64 0, i64 %1532
  %.val.i.i189 = load i32, ptr %1533, align 4
  %1534 = and i32 %.val.i.i189, 32767
  %1535 = zext nneg i32 %1534 to i64
  %1536 = getelementptr i8, ptr %1529, i64 %1535
  %1537 = load i32, ptr %1536, align 4
  %1538 = lshr i32 %1537, 3
  %1539 = and i32 %1538, 8191
  %.not.i.i.i190 = icmp eq i32 %1539, 0
  br i1 %.not.i.i.i190, label %._crit_edge.i.i.i196, label %.lr.ph.preheader.i.i.i191

.lr.ph.preheader.i.i.i191:                        ; preds = %1517
  %1540 = getelementptr i8, ptr %1536, i64 8
  %1541 = lshr i32 %1537, 16
  %1542 = zext nneg i32 %1541 to i64
  %1543 = getelementptr i8, ptr %1540, i64 %1542
  br label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %1545, %.lr.ph.preheader.i.i.i191
  %.015.i.i.i193 = phi ptr [ %1551, %1545 ], [ %1543, %.lr.ph.preheader.i.i.i191 ]
  %.01214.i.i.i194 = phi i32 [ %1546, %1545 ], [ 0, %.lr.ph.preheader.i.i.i191 ]
  %1544 = icmp eq i32 %.01214.i.i.i194, %1491
  br i1 %1544, label %saveNodeLink.exit.i197, label %1545

1545:                                             ; preds = %.lr.ph.i.i.i192
  %1546 = add nuw nsw i32 %.01214.i.i.i194, 1
  %1547 = getelementptr inbounds i8, ptr %.015.i.i.i193, i64 6
  %1548 = load i16, ptr %1547, align 2
  %1549 = and i16 %1548, 8191
  %1550 = zext nneg i16 %1549 to i64
  %1551 = getelementptr i8, ptr %.015.i.i.i193, i64 %1550
  %exitcond.not.i.i.i195 = icmp eq i32 %1546, %1539
  br i1 %exitcond.not.i.i.i195, label %._crit_edge.i.i.i196, label %.lr.ph.i.i.i192, !llvm.loop !5

._crit_edge.i.i.i196:                             ; preds = %1517, %1545
  %1552 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1552)
  %1553 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1491) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i197:                           ; preds = %.lr.ph.i.i.i192
  %1554 = lshr i32 %1527, 16
  %1555 = trunc nuw i32 %1554 to i16
  store i16 %1555, ptr %.015.i.i.i193, align 2
  %1556 = trunc i32 %1527 to i16
  %1557 = getelementptr inbounds i8, ptr %.015.i.i.i193, i64 2
  store i16 %1556, ptr %1557, align 2
  %1558 = getelementptr inbounds i8, ptr %.015.i.i.i193, i64 4
  store i16 %1528, ptr %1558, align 2
  call void @MarkBufferDirty(i32 noundef %1518) #10
  %1559 = load i8, ptr %113, align 4
  %1560 = trunc i8 %1559 to i1
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %saveNodeLink.exit.i197
  %1562 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #10
  br label %1567

1563:                                             ; preds = %saveNodeLink.exit.i197
  %1564 = load i32, ptr %16, align 8
  %1565 = load i16, ptr %97, align 8
  %1566 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 1, i32 noundef %1564, i16 noundef zeroext %1565) #10
  br label %1567

1567:                                             ; preds = %1563, %1561
  %.093.i = phi ptr [ %1562, %1561 ], [ %1566, %1563 ]
  call void @PageIndexTupleDelete(ptr noundef %.sroa.9.0.copyload.i186, i16 noundef zeroext %.sroa.14.0.copyload.i) #10
  %1568 = load i32, ptr %.093.i, align 4
  %1569 = lshr i32 %1568, 2
  %1570 = zext nneg i32 %1569 to i64
  %1571 = call zeroext i16 @PageAddItemExtended(ptr noundef %.sroa.9.0.copyload.i186, ptr noundef nonnull %.093.i, i64 noundef %1570, i16 noundef zeroext %.sroa.14.0.copyload.i, i32 noundef 0) #10
  %.not96.i = icmp eq i16 %1571, %.sroa.14.0.copyload.i
  br i1 %.not96.i, label %1577, label %1572

1572:                                             ; preds = %1567
  %1573 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1573)
  %1574 = load i32, ptr %.093.i, align 4
  %1575 = lshr i32 %1574, 2
  %1576 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1575) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1661, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1577:                                             ; preds = %1567
  %1578 = load i8, ptr %113, align 4
  %1579 = trunc i8 %1578 to i1
  %1580 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i186, i64 16
  %1581 = load i16, ptr %1580, align 4
  %1582 = zext i16 %1581 to i64
  %1583 = getelementptr i8, ptr %.sroa.9.0.copyload.i186, i64 %1582
  %.108.i = select i1 %1579, i64 4, i64 2
  %1584 = getelementptr inbounds i8, ptr %1583, i64 %.108.i
  %1585 = load i16, ptr %1584, align 2
  %1586 = add i16 %1585, 1
  store i16 %1586, ptr %1584, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.2.0.copyload.i) #10
  %1587 = load ptr, ptr %138, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i64 114
  %1589 = load i8, ptr %1588, align 2
  %1590 = icmp eq i8 %1589, 112
  br i1 %1590, label %1591, label %1621

1591:                                             ; preds = %1577
  %1592 = load i32, ptr @wal_level, align 4
  %1593 = icmp sgt i32 %1592, 0
  br i1 %1593, label %1600, label %1594

1594:                                             ; preds = %1591
  %1595 = load i32, ptr %139, align 8
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %1621

1597:                                             ; preds = %1594
  %1598 = load i32, ptr %140, align 8
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1600, label %1621

1600:                                             ; preds = %1597, %1591
  %1601 = load i8, ptr %113, align 4
  %1602 = trunc i8 %1601 to i1
  br i1 %1602, label %1621, label %1603

1603:                                             ; preds = %1600
  call void @XLogBeginInsert() #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.2.0.copyload.i, i8 noundef zeroext 8) #10
  %1604 = load i8, ptr %168, align 4
  %1605 = trunc i8 %1604 to i1
  %spec.select.i198 = select i1 %1605, i8 14, i8 8
  %1606 = load i32, ptr %95, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %1606, i8 noundef zeroext %spec.select.i198) #10
  %1607 = load i8, ptr %164, align 1
  %1608 = icmp eq i8 %1607, 2
  br i1 %1608, label %1609, label %1610

1609:                                             ; preds = %1603
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %1518, i8 noundef zeroext 8) #10
  br label %1610

1610:                                             ; preds = %1609, %1603
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1611 = load i16, ptr %1430, align 4
  %1612 = zext i16 %1611 to i32
  call void @XLogRegisterData(ptr noundef %1423, i32 noundef %1612) #10
  %1613 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1614 = load ptr, ptr %96, align 8
  %1615 = lshr i64 %1613, 32
  %1616 = trunc nuw i64 %1615 to i32
  store i32 %1616, ptr %1614, align 4
  %1617 = trunc i64 %1613 to i32
  %1618 = getelementptr inbounds i8, ptr %1614, i64 4
  store i32 %1617, ptr %1618, align 4
  store i32 %1616, ptr %1529, align 4
  %1619 = getelementptr inbounds i8, ptr %1529, i64 4
  store i32 %1617, ptr %1619, align 4
  store i32 %1616, ptr %.sroa.9.0.copyload.i186, align 4
  %1620 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i186, i64 4
  store i32 %1617, ptr %1620, align 4
  br label %1621

1621:                                             ; preds = %1610, %1600, %1597, %1594, %1577
  %1622 = load volatile i32, ptr @CritSectionCount, align 4
  %1623 = add i32 %1622, -1
  store volatile i32 %1623, ptr @CritSectionCount, align 4
  %1624 = load i32, ptr %95, align 4
  %.not97.i = icmp eq i32 %.sroa.2.0.copyload.i, %1624
  %brmerge240 = select i1 %.not97.i, i1 true, i1 %1519
  br i1 %brmerge240, label %spgAddNodeAction.exit, label %1625

1625:                                             ; preds = %1621
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.2.0.copyload.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.2.0.copyload.i) #10
  br label %spgAddNodeAction.exit

spgAddNodeAction.exit:                            ; preds = %1621, %1481, %1625
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %.backedge

.backedge:                                        ; preds = %spgAddNodeAction.exit, %spgSplitNodeAction.exit
  %1626 = load volatile i32, ptr @InterruptPending, align 4
  %.not139 = icmp eq i32 %1626, 0
  br i1 %.not139, label %.lr.ph377, label %.loopexit

1627:                                             ; preds = %thread-pre-split227
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  %1628 = load i32, ptr %153, align 8
  %1629 = add i32 %1628, -8192
  %or.cond.i200 = icmp ult i32 %1629, -8191
  br i1 %or.cond.i200, label %1630, label %1634

1630:                                             ; preds = %1627
  %1631 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1631)
  %1632 = load i32, ptr %153, align 8
  %1633 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %1632) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1736, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1634:                                             ; preds = %1627
  %1635 = load i32, ptr %154, align 8
  %or.cond124.i = icmp ult i32 %1635, %1628
  br i1 %or.cond124.i, label %1640, label %1636

1636:                                             ; preds = %1634
  %1637 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1637)
  %1638 = load i32, ptr %154, align 8
  %1639 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %1638) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1741, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1640:                                             ; preds = %1634
  %1641 = shl nuw nsw i32 %1628, 3
  %1642 = zext nneg i32 %1641 to i64
  %1643 = call ptr @palloc(i64 noundef %1642) #10
  %1644 = load i32, ptr %153, align 8
  %1645 = icmp sgt i32 %1644, 0
  br i1 %1645, label %.lr.ph.i218, label %._crit_edge.i201

.lr.ph.i218:                                      ; preds = %1640, %1651
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i220, %1651 ], [ 0, %1640 ]
  %1646 = load ptr, ptr %155, align 8
  %1647 = icmp eq ptr %1646, null
  br i1 %1647, label %1651, label %1648

1648:                                             ; preds = %.lr.ph.i218
  %1649 = getelementptr i64, ptr %1646, i64 %indvars.iv.i219
  %1650 = load i64, ptr %1649, align 8
  br label %1651

1651:                                             ; preds = %1648, %.lr.ph.i218
  %.0110.i = phi i64 [ 0, %.lr.ph.i218 ], [ %1650, %1648 ]
  %1652 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0110.i, i1 noundef zeroext %1647) #10
  %1653 = getelementptr ptr, ptr %1643, i64 %indvars.iv.i219
  store ptr %1652, ptr %1653, align 8
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %1654 = load i32, ptr %153, align 8
  %1655 = sext i32 %1654 to i64
  %1656 = icmp slt i64 %indvars.iv.next.i220, %1655
  br i1 %1656, label %.lr.ph.i218, label %._crit_edge.i201, !llvm.loop !26

._crit_edge.i201:                                 ; preds = %1651, %1640
  %.lcssa139.i = phi i32 [ %1644, %1640 ], [ %1654, %1651 ]
  %1657 = load i8, ptr %152, align 8
  %1658 = trunc i8 %1657 to i1
  %1659 = load i64, ptr %156, align 8
  %1660 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1658, i64 noundef %1659, i32 noundef %.lcssa139.i, ptr noundef %1643) #10
  %1661 = getelementptr inbounds i8, ptr %1660, i64 4
  %1662 = load i16, ptr %1661, align 4
  %1663 = getelementptr inbounds i8, ptr %1255, i64 4
  %1664 = load i16, ptr %1663, align 4
  %1665 = icmp ugt i16 %1662, %1664
  br i1 %1665, label %1666, label %1669

1666:                                             ; preds = %._crit_edge.i201
  %1667 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1667)
  %1668 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1769, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1669:                                             ; preds = %._crit_edge.i201
  %1670 = load i32, ptr %1255, align 4
  %1671 = and i32 %1670, 65528
  %1672 = zext nneg i32 %1671 to i64
  %1673 = call ptr @palloc(i64 noundef %1672) #10
  %1674 = load i32, ptr %1255, align 4
  %1675 = and i32 %1674, 65528
  %.not.i202 = icmp eq i32 %1675, 0
  br i1 %.not.i202, label %._crit_edge145.i, label %.lr.ph144.preheader.i

.lr.ph144.preheader.i:                            ; preds = %1669
  %1676 = getelementptr i8, ptr %1255, i64 8
  %1677 = lshr i32 %1674, 16
  %1678 = zext nneg i32 %1677 to i64
  %1679 = getelementptr i8, ptr %1676, i64 %1678
  br label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %.lr.ph144.i, %.lr.ph144.preheader.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph144.preheader.i ], [ %indvars.iv.next153.i, %.lr.ph144.i ]
  %.0109142.i = phi ptr [ %1679, %.lr.ph144.preheader.i ], [ %1685, %.lr.ph144.i ]
  %1680 = getelementptr ptr, ptr %1673, i64 %indvars.iv152.i
  store ptr %.0109142.i, ptr %1680, align 8
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %1681 = getelementptr inbounds i8, ptr %.0109142.i, i64 6
  %1682 = load i16, ptr %1681, align 2
  %1683 = and i16 %1682, 8191
  %1684 = zext nneg i16 %1683 to i64
  %1685 = getelementptr i8, ptr %.0109142.i, i64 %1684
  %1686 = load i32, ptr %1255, align 4
  %1687 = lshr i32 %1686, 3
  %1688 = and i32 %1687, 8191
  %1689 = zext nneg i32 %1688 to i64
  %1690 = icmp ult i64 %indvars.iv.next153.i, %1689
  br i1 %1690, label %.lr.ph144.i, label %._crit_edge145.i, !llvm.loop !27

._crit_edge145.i:                                 ; preds = %.lr.ph144.i, %1669
  %.lcssa.i203 = phi i32 [ 0, %1669 ], [ %1688, %.lr.ph144.i ]
  %1691 = load i8, ptr %157, align 4
  %1692 = trunc i8 %1691 to i1
  %1693 = load i64, ptr %158, align 8
  %1694 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1692, i64 noundef %1693, i32 noundef %.lcssa.i203, ptr noundef %1673) #10
  %1695 = load i32, ptr %1255, align 4
  %1696 = and i32 %1695, 4
  %1697 = load i32, ptr %1694, align 4
  %1698 = and i32 %1697, -5
  %1699 = or disjoint i32 %1698, %1696
  store i32 %1699, ptr %1694, align 4
  store i8 0, ptr %159, align 2
  %1700 = load i32, ptr %16, align 8
  %.off.i204 = add i32 %1700, -1
  %switch.i205 = icmp ult i32 %.off.i204, 2
  br i1 %switch.i205, label %._crit_edge145._crit_edge.i, label %1701

._crit_edge145._crit_edge.i:                      ; preds = %._crit_edge145.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1694, i64 4
  %.pre156.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %1724

1701:                                             ; preds = %._crit_edge145.i
  %1702 = load ptr, ptr %96, align 8
  %1703 = call i64 @PageGetExactFreeSpace(ptr noundef %1702) #10
  %1704 = load ptr, ptr %96, align 8
  %1705 = getelementptr inbounds i8, ptr %1704, i64 16
  %1706 = load i16, ptr %1705, align 4
  %1707 = zext i16 %1706 to i64
  %1708 = getelementptr i8, ptr %1704, i64 %1707
  %1709 = getelementptr inbounds i8, ptr %1708, i64 4
  %1710 = load i16, ptr %1709, align 2
  %1711 = icmp eq i16 %1710, 0
  %spec.select136.i = select i1 %1711, i64 0, i64 20
  %1712 = add i64 %spec.select136.i, %1703
  %1713 = load i16, ptr %1663, align 4
  %1714 = zext i16 %1713 to i64
  %1715 = add i64 %1712, %1714
  %1716 = load i16, ptr %1661, align 4
  %1717 = zext i16 %1716 to i64
  %1718 = getelementptr inbounds i8, ptr %1694, i64 4
  %1719 = load i16, ptr %1718, align 4
  %1720 = zext i16 %1719 to i64
  %1721 = add nuw nsw i64 %1717, 4
  %1722 = add nuw nsw i64 %1721, %1720
  %1723 = icmp ult i64 %1715, %1722
  br i1 %1723, label %._crit_edge155.i, label %1732

._crit_edge155.i:                                 ; preds = %1701
  %.pre.i217 = load i32, ptr %16, align 8
  br label %1724

1724:                                             ; preds = %._crit_edge155.i, %._crit_edge145._crit_edge.i
  %1725 = phi i16 [ %1719, %._crit_edge155.i ], [ %.pre156.i, %._crit_edge145._crit_edge.i ]
  %1726 = phi i32 [ %.pre.i217, %._crit_edge155.i ], [ %1700, %._crit_edge145._crit_edge.i ]
  %1727 = add i32 %1726, 1
  %1728 = urem i32 %1727, 3
  %1729 = zext i16 %1725 to i32
  %1730 = add nuw nsw i32 %1729, 4
  %1731 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1728, i32 noundef %1730, ptr noundef nonnull %159) #10
  %.pre516 = load ptr, ptr %96, align 8
  br label %1732

1732:                                             ; preds = %1724, %1701
  %1733 = phi ptr [ %.pre516, %1724 ], [ %1704, %1701 ]
  %.0111.i = phi i32 [ %1731, %1724 ], [ 0, %1701 ]
  %1734 = load volatile i32, ptr @CritSectionCount, align 4
  %1735 = add i32 %1734, 1
  store volatile i32 %1735, ptr @CritSectionCount, align 4
  %1736 = load i16, ptr %97, align 8
  call void @PageIndexTupleDelete(ptr noundef %1733, i16 noundef zeroext %1736) #10
  %1737 = load ptr, ptr %96, align 8
  %1738 = load i16, ptr %1661, align 4
  %1739 = zext i16 %1738 to i64
  %1740 = load i16, ptr %97, align 8
  %1741 = call zeroext i16 @PageAddItemExtended(ptr noundef %1737, ptr noundef %1660, i64 noundef %1739, i16 noundef zeroext %1740, i32 noundef 0) #10
  store i16 %1741, ptr %6, align 2
  %1742 = load i16, ptr %97, align 8
  %.not121.i = icmp eq i16 %1741, %1742
  br i1 %.not121.i, label %1748, label %1743

1743:                                             ; preds = %1732
  %1744 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1744)
  %1745 = load i16, ptr %1661, align 4
  %1746 = zext i16 %1745 to i32
  %1747 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1746) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1825, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1748:                                             ; preds = %1732
  %1749 = icmp eq i32 %.0111.i, 0
  br i1 %1749, label %1750, label %1757

1750:                                             ; preds = %1748
  %1751 = load i32, ptr %16, align 8
  %1752 = load ptr, ptr %96, align 8
  %1753 = getelementptr inbounds i8, ptr %1694, i64 4
  %1754 = load i16, ptr %1753, align 4
  %1755 = zext i16 %1754 to i64
  %1756 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %1752, ptr noundef nonnull %1694, i64 noundef %1755, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1756, ptr %160, align 2
  br label %1776

1757:                                             ; preds = %1748
  %1758 = call i32 @BufferGetBlockNumber(i32 noundef %.0111.i) #10
  %1759 = icmp slt i32 %.0111.i, 0
  br i1 %1759, label %1760, label %1766

1760:                                             ; preds = %1757
  %1761 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1762 = xor i32 %.0111.i, -1
  %1763 = zext nneg i32 %1762 to i64
  %1764 = getelementptr ptr, ptr %1761, i64 %1763
  %1765 = load ptr, ptr %1764, align 8
  br label %BufferGetPage.exit.i206

1766:                                             ; preds = %1757
  %1767 = load ptr, ptr @BufferBlocks, align 8
  %1768 = add nsw i32 %.0111.i, -1
  %1769 = zext nneg i32 %1768 to i64
  %1770 = shl nuw nsw i64 %1769, 13
  %1771 = getelementptr i8, ptr %1767, i64 %1770
  br label %BufferGetPage.exit.i206

BufferGetPage.exit.i206:                          ; preds = %1766, %1760
  %.0.i.i.i207 = phi ptr [ %1765, %1760 ], [ %1771, %1766 ]
  %1772 = getelementptr inbounds i8, ptr %1694, i64 4
  %1773 = load i16, ptr %1772, align 4
  %1774 = zext i16 %1773 to i64
  %1775 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i207, ptr noundef nonnull %1694, i64 noundef %1774, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1775, ptr %160, align 2
  call void @MarkBufferDirty(i32 noundef %.0111.i) #10
  br label %1776

1776:                                             ; preds = %BufferGetPage.exit.i206, %1750
  %.sink.i208 = phi i8 [ 0, %BufferGetPage.exit.i206 ], [ 1, %1750 ]
  %.0114.i = phi i32 [ %1758, %BufferGetPage.exit.i206 ], [ %1751, %1750 ]
  %.0113.i = phi i16 [ %1775, %BufferGetPage.exit.i206 ], [ %1756, %1750 ]
  store i8 %.sink.i208, ptr %161, align 1
  %1777 = load i32, ptr %154, align 8
  %1778 = load i32, ptr %1660, align 4
  %1779 = lshr i32 %1778, 3
  %1780 = and i32 %1779, 8191
  %.not.i.i209 = icmp eq i32 %1780, 0
  br i1 %.not.i.i209, label %._crit_edge.i.i213, label %.lr.ph.preheader.i.i210

.lr.ph.preheader.i.i210:                          ; preds = %1776
  %1781 = getelementptr i8, ptr %1660, i64 8
  %1782 = lshr i32 %1778, 16
  %1783 = zext nneg i32 %1782 to i64
  %1784 = getelementptr i8, ptr %1781, i64 %1783
  br label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %1786, %.lr.ph.preheader.i.i210
  %.015.i.i = phi ptr [ %1792, %1786 ], [ %1784, %.lr.ph.preheader.i.i210 ]
  %.01214.i.i = phi i32 [ %1787, %1786 ], [ 0, %.lr.ph.preheader.i.i210 ]
  %1785 = icmp eq i32 %.01214.i.i, %1777
  br i1 %1785, label %spgUpdateNodeLink.exit.i, label %1786

1786:                                             ; preds = %.lr.ph.i.i211
  %1787 = add nuw nsw i32 %.01214.i.i, 1
  %1788 = getelementptr inbounds i8, ptr %.015.i.i, i64 6
  %1789 = load i16, ptr %1788, align 2
  %1790 = and i16 %1789, 8191
  %1791 = zext nneg i16 %1790 to i64
  %1792 = getelementptr i8, ptr %.015.i.i, i64 %1791
  %exitcond.not.i.i212 = icmp eq i32 %1787, %1780
  br i1 %exitcond.not.i.i212, label %._crit_edge.i.i213, label %.lr.ph.i.i211, !llvm.loop !5

._crit_edge.i.i213:                               ; preds = %1776, %1786
  %1793 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1793)
  %1794 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1777) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit.i:                         ; preds = %.lr.ph.i.i211
  %1795 = lshr i32 %.0114.i, 16
  %1796 = trunc nuw i32 %1795 to i16
  store i16 %1796, ptr %.015.i.i, align 2
  %1797 = trunc i32 %.0114.i to i16
  %1798 = getelementptr inbounds i8, ptr %.015.i.i, i64 2
  store i16 %1797, ptr %1798, align 2
  %1799 = getelementptr inbounds i8, ptr %.015.i.i, i64 4
  store i16 %.0113.i, ptr %1799, align 2
  %1800 = load ptr, ptr %96, align 8
  %1801 = load i16, ptr %97, align 8
  %1802 = getelementptr inbounds i8, ptr %1800, i64 24
  %1803 = zext i16 %1801 to i64
  %1804 = add nsw i64 %1803, -1
  %1805 = getelementptr [0 x %struct.ItemIdData], ptr %1802, i64 0, i64 %1804
  %.val.i214 = load i32, ptr %1805, align 4
  %1806 = and i32 %.val.i214, 32767
  %1807 = zext nneg i32 %1806 to i64
  %1808 = getelementptr i8, ptr %1800, i64 %1807
  %1809 = load i32, ptr %154, align 8
  %1810 = load i32, ptr %1808, align 4
  %1811 = lshr i32 %1810, 3
  %1812 = and i32 %1811, 8191
  %.not.i125.i = icmp eq i32 %1812, 0
  br i1 %.not.i125.i, label %._crit_edge.i131.i, label %.lr.ph.preheader.i126.i

.lr.ph.preheader.i126.i:                          ; preds = %spgUpdateNodeLink.exit.i
  %1813 = getelementptr i8, ptr %1808, i64 8
  %1814 = lshr i32 %1810, 16
  %1815 = zext nneg i32 %1814 to i64
  %1816 = getelementptr i8, ptr %1813, i64 %1815
  br label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %1818, %.lr.ph.preheader.i126.i
  %.015.i128.i = phi ptr [ %1824, %1818 ], [ %1816, %.lr.ph.preheader.i126.i ]
  %.01214.i129.i = phi i32 [ %1819, %1818 ], [ 0, %.lr.ph.preheader.i126.i ]
  %1817 = icmp eq i32 %.01214.i129.i, %1809
  br i1 %1817, label %spgUpdateNodeLink.exit132.i, label %1818

1818:                                             ; preds = %.lr.ph.i127.i
  %1819 = add nuw nsw i32 %.01214.i129.i, 1
  %1820 = getelementptr inbounds i8, ptr %.015.i128.i, i64 6
  %1821 = load i16, ptr %1820, align 2
  %1822 = and i16 %1821, 8191
  %1823 = zext nneg i16 %1822 to i64
  %1824 = getelementptr i8, ptr %.015.i128.i, i64 %1823
  %exitcond.not.i130.i = icmp eq i32 %1819, %1812
  br i1 %exitcond.not.i130.i, label %._crit_edge.i131.i, label %.lr.ph.i127.i, !llvm.loop !5

._crit_edge.i131.i:                               ; preds = %spgUpdateNodeLink.exit.i, %1818
  %1825 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1825)
  %1826 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1809) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit132.i:                      ; preds = %.lr.ph.i127.i
  store i16 %1796, ptr %.015.i128.i, align 2
  %1827 = getelementptr inbounds i8, ptr %.015.i128.i, i64 2
  store i16 %1797, ptr %1827, align 2
  %1828 = getelementptr inbounds i8, ptr %.015.i128.i, i64 4
  store i16 %.0113.i, ptr %1828, align 2
  %1829 = load i32, ptr %95, align 4
  call void @MarkBufferDirty(i32 noundef %1829) #10
  %1830 = load ptr, ptr %138, align 8
  %1831 = getelementptr inbounds i8, ptr %1830, i64 114
  %1832 = load i8, ptr %1831, align 2
  %1833 = icmp eq i8 %1832, 112
  br i1 %1833, label %1834, label %1883

1834:                                             ; preds = %spgUpdateNodeLink.exit132.i
  %1835 = load i32, ptr @wal_level, align 4
  %1836 = icmp sgt i32 %1835, 0
  br i1 %1836, label %1843, label %1837

1837:                                             ; preds = %1834
  %1838 = load i32, ptr %139, align 8
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %1840, label %1883

1840:                                             ; preds = %1837
  %1841 = load i32, ptr %140, align 8
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %1843, label %1883

1843:                                             ; preds = %1840, %1834
  %1844 = load i8, ptr %113, align 4
  %1845 = trunc i8 %1844 to i1
  br i1 %1845, label %1883, label %1846

1846:                                             ; preds = %1843
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 6) #10
  %1847 = getelementptr inbounds i8, ptr %1808, i64 4
  %1848 = load i16, ptr %1847, align 4
  %1849 = zext i16 %1848 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1808, i32 noundef %1849) #10
  %1850 = getelementptr inbounds i8, ptr %1694, i64 4
  %1851 = load i16, ptr %1850, align 4
  %1852 = zext i16 %1851 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1694, i32 noundef %1852) #10
  %1853 = load i32, ptr %95, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1853, i8 noundef zeroext 8) #10
  br i1 %1749, label %1857, label %1854

1854:                                             ; preds = %1846
  %1855 = load i8, ptr %159, align 2
  %1856 = trunc i8 %1855 to i1
  %spec.select.i215 = select i1 %1856, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0111.i, i8 noundef zeroext %spec.select.i215) #10
  br label %1857

1857:                                             ; preds = %1854, %1846
  %1858 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 64) #10
  %1859 = load ptr, ptr %96, align 8
  %1860 = lshr i64 %1858, 32
  %1861 = trunc nuw i64 %1860 to i32
  store i32 %1861, ptr %1859, align 4
  %1862 = trunc i64 %1858 to i32
  %1863 = getelementptr inbounds i8, ptr %1859, i64 4
  store i32 %1862, ptr %1863, align 4
  br i1 %1749, label %.thread.i216, label %1866

.thread.i216:                                     ; preds = %1857
  %1864 = load volatile i32, ptr @CritSectionCount, align 4
  %1865 = add i32 %1864, -1
  store volatile i32 %1865, ptr @CritSectionCount, align 4
  br label %spgSplitNodeAction.exit

1866:                                             ; preds = %1857
  %1867 = icmp slt i32 %.0111.i, 0
  br i1 %1867, label %1868, label %1874

1868:                                             ; preds = %1866
  %1869 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1870 = xor i32 %.0111.i, -1
  %1871 = zext nneg i32 %1870 to i64
  %1872 = getelementptr ptr, ptr %1869, i64 %1871
  %1873 = load ptr, ptr %1872, align 8
  br label %.thread135.i

1874:                                             ; preds = %1866
  %1875 = load ptr, ptr @BufferBlocks, align 8
  %1876 = add nsw i32 %.0111.i, -1
  %1877 = zext nneg i32 %1876 to i64
  %1878 = shl nuw nsw i64 %1877, 13
  %1879 = getelementptr i8, ptr %1875, i64 %1878
  br label %.thread135.i

.thread135.i:                                     ; preds = %1874, %1868
  %.0.i.i133.i = phi ptr [ %1873, %1868 ], [ %1879, %1874 ]
  store i32 %1861, ptr %.0.i.i133.i, align 4
  %1880 = getelementptr inbounds i8, ptr %.0.i.i133.i, i64 4
  store i32 %1862, ptr %1880, align 4
  %1881 = load volatile i32, ptr @CritSectionCount, align 4
  %1882 = add i32 %1881, -1
  store volatile i32 %1882, ptr @CritSectionCount, align 4
  br label %1886

1883:                                             ; preds = %1843, %1840, %1837, %spgUpdateNodeLink.exit132.i
  %1884 = load volatile i32, ptr @CritSectionCount, align 4
  %1885 = add i32 %1884, -1
  store volatile i32 %1885, ptr @CritSectionCount, align 4
  br i1 %1749, label %spgSplitNodeAction.exit, label %1886

1886:                                             ; preds = %1883, %.thread135.i
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0111.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0111.i) #10
  br label %spgSplitNodeAction.exit

spgSplitNodeAction.exit:                          ; preds = %.thread.i216, %1883, %1886
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  br label %.backedge

1887:                                             ; preds = %thread-pre-split227
  %1888 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1888)
  %1889 = load i32, ptr %20, align 8
  %1890 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1889) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2318, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

.thread229:                                       ; preds = %1353, %1355, %1348
  %.2120 = phi i32 [ %.0118380, %1355 ], [ %.0118380, %1348 ], [ %.1, %1353 ]
  %.2 = phi i32 [ %1356, %1355 ], [ %.0116381, %1348 ], [ 0, %1353 ]
  store i8 0, ptr %18, align 1
  %1891 = load volatile i32, ptr @InterruptPending, align 4
  %.not132 = icmp eq i32 %1891, 0
  br i1 %.not132, label %171, label %.loopexit

.loopexit:                                        ; preds = %doPickSplit.exit, %.thread229, %.preheader, %.backedge, %105, %429, %addLeafTuple.exit
  %.0111 = phi i1 [ true, %addLeafTuple.exit ], [ true, %429 ], [ false, %105 ], [ false, %.backedge ], [ false, %.preheader ], [ true, %doPickSplit.exit ], [ false, %.thread229 ]
  %1892 = load i32, ptr %95, align 4
  %.not142 = icmp eq i32 %1892, 0
  br i1 %.not142, label %1895, label %1893

1893:                                             ; preds = %.loopexit
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1892) #10
  %1894 = load i32, ptr %95, align 4
  call void @UnlockReleaseBuffer(i32 noundef %1894) #10
  %.pre518 = load i32, ptr %95, align 4
  br label %1895

1895:                                             ; preds = %1893, %.loopexit
  %1896 = phi i32 [ %.pre518, %1893 ], [ 0, %.loopexit ]
  %1897 = load i32, ptr %99, align 4
  %.not143 = icmp eq i32 %1897, 0
  %.not144 = icmp eq i32 %1897, %1896
  %or.cond147 = select i1 %.not143, i1 true, i1 %.not144
  br i1 %or.cond147, label %1899, label %1898

1898:                                             ; preds = %1895
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1897) #10
  call void @UnlockReleaseBuffer(i32 noundef %1897) #10
  br label %1899

1899:                                             ; preds = %1895, %1898
  %1900 = load volatile i32, ptr @InterruptPending, align 4
  %.not145 = icmp eq i32 %1900, 0
  br i1 %.not145, label %1902, label %1901

1901:                                             ; preds = %1899
  call void @ProcessInterrupts() #10
  br label %1902

1902:                                             ; preds = %1901, %1899, %191
  %.0110 = phi i1 [ false, %191 ], [ %.0111, %1899 ], [ %.0111, %1901 ]
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
  %20 = add nuw i16 %17, 2
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
  %.0115140 = phi ptr [ %73, %.lr.ph143.preheader ], [ %104, %.lr.ph143 ]
  %.0119139 = phi i16 [ 0, %.lr.ph143.preheader ], [ %96, %.lr.ph143 ]
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
  %91 = and i16 %.0119139, 16383
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0115140, ptr nonnull align 4 %87, i64 %100, i1 false)
  %101 = load i32, ptr %87, align 4
  %102 = lshr i32 %101, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr i8, ptr %.0115140, i64 %103
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph143, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %.lr.ph143
  %105 = and i16 %96, 16383
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %BufferGetPage.exit
  %.1120 = phi i16 [ 0, %BufferGetPage.exit ], [ %105, %.loopexit.loopexit ]
  %.1116 = phi ptr [ %73, %BufferGetPage.exit ], [ %104, %.loopexit.loopexit ]
  %.1114 = phi i32 [ 0, %BufferGetPage.exit ], [ %.0111.lcssa, %.loopexit.loopexit ]
  %106 = getelementptr inbounds i8, ptr %4, i64 4
  %107 = load i16, ptr %106, align 4
  %108 = and i16 %107, -16384
  %109 = or disjoint i16 %108, %.1120
  store i16 %109, ptr %106, align 4
  %110 = load i32, ptr %4, align 4
  %111 = lshr i32 %110, 2
  %112 = zext nneg i32 %111 to i64
  %113 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i, ptr noundef nonnull %4, i64 noundef %112, ptr noundef nonnull %7, i1 noundef zeroext false) #10
  %114 = zext nneg i32 %.1114 to i64
  %115 = getelementptr i16, ptr %22, i64 %114
  store i16 %113, ptr %115, align 2
  %116 = load i32, ptr %4, align 4
  %117 = lshr i32 %116, 2
  %118 = zext nneg i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1116, ptr nonnull align 4 %4, i64 %118, i1 false)
  %119 = load i32, ptr %4, align 4
  %120 = lshr i32 %119, 2
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr i8, ptr %.1116, i64 %121
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
  %202 = shl nuw i32 %.1114, 1
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
