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
  %.03238 = phi ptr [ null, %.lr.ph ], [ %.1, %48 ]
  %20 = getelementptr [408 x i16], ptr %9, i64 0, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, %17
  %23 = select i1 %22, i32 %4, i32 %5
  %24 = icmp eq ptr %.03238, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %.03238, align 4
  %27 = and i32 %26, 3
  %.not = icmp eq i32 %27, %23
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25, %19
  %29 = call ptr @spgFormDeadTuple(ptr noundef %0, i32 noundef %23, i32 noundef %6, i16 noundef zeroext %7) #10
  %.pre = load i32, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %.pre, %28 ], [ %26, %25 ]
  %.1 = phi ptr [ %29, %28 ], [ %.03238, %25 ]
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
  %.0113221 = phi ptr [ %26, %28 ], [ %26, %44 ], [ %26, %40 ], [ null, %45 ]
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
  %.not132378 = icmp eq i32 %106, 0
  br i1 %.not132378, label %.lr.ph385, label %.loopexit

.lr.ph385:                                        ; preds = %105
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

171:                                              ; preds = %.lr.ph385, %.thread228
  %172 = phi ptr [ null, %.lr.ph385 ], [ %1307, %.thread228 ]
  %173 = phi i32 [ -1, %.lr.ph385 ], [ %1300, %.thread228 ]
  %174 = phi i16 [ 0, %.lr.ph385 ], [ %1308, %.thread228 ]
  %175 = phi i32 [ -1, %.lr.ph385 ], [ %1306, %.thread228 ]
  %176 = phi i32 [ 0, %.lr.ph385 ], [ %1305, %.thread228 ]
  %.0114383 = phi i32 [ 0, %.lr.ph385 ], [ %.2, %.thread228 ]
  %.0115382 = phi i32 [ %76, %.lr.ph385 ], [ %.2117, %.thread228 ]
  %.0118380 = phi i32 [ %76, %.lr.ph385 ], [ %.1119, %.thread228 ]
  %.0120379 = phi i32 [ 0, %.lr.ph385 ], [ %1341, %.thread228 ]
  %177 = load i32, ptr %16, align 8
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = call i32 @llvm.umin.i32(i32 %.0118380, i32 8160)
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
  br label %1901

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
  %215 = xor i1 %.not135, %24
  br i1 %215, label %220, label %216

216:                                              ; preds = %BufferGetPage.exit
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %217)
  %218 = load i32, ptr %16, align 8
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %218) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2105, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

220:                                              ; preds = %BufferGetPage.exit
  %221 = and i16 %213, 4
  %.not136 = icmp eq i16 %221, 0
  br i1 %.not136, label %.preheader, label %222

222:                                              ; preds = %220
  %223 = call ptr @spgFormLeafTuple(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %4) #10
  %224 = load i32, ptr %223, align 4
  %225 = lshr i32 %224, 2
  %narrow = add nuw nsw i32 %225, 4
  %226 = zext nneg i32 %narrow to i64
  %227 = load ptr, ptr %96, align 8
  %228 = call i64 @PageGetExactFreeSpace(ptr noundef %227) #10
  %229 = load ptr, ptr %96, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i64
  %233 = getelementptr i8, ptr %229, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %235 = load i16, ptr %234, align 2
  %.not240 = icmp eq i16 %235, 0
  %236 = select i1 %.not240, i64 0, i64 20
  %237 = add i64 %236, %228
  %.not137 = icmp ult i64 %237, %226
  br i1 %.not137, label %395, label %238

238:                                              ; preds = %222
  %239 = load i8, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %14)
  %240 = and i8 %239, 1
  store i8 %240, ptr %14, align 2
  %241 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %108, ptr %241, align 1
  %242 = getelementptr inbounds i8, ptr %14, i64 2
  %243 = getelementptr inbounds i8, ptr %14, i64 4
  %244 = getelementptr inbounds i8, ptr %14, i64 6
  %245 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %242, align 2
  %246 = load volatile i32, ptr @CritSectionCount, align 4
  %247 = add i32 %246, 1
  store volatile i32 %247, ptr @CritSectionCount, align 4
  %248 = load i16, ptr %97, align 8
  %249 = icmp eq i16 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %238
  %251 = load i32, ptr %16, align 8
  %.off.i = add i32 %251, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %252, label %293

252:                                              ; preds = %250, %238
  %253 = getelementptr inbounds i8, ptr %223, i64 4
  %254 = load i16, ptr %253, align 4
  %255 = and i16 %254, -16384
  store i16 %255, ptr %253, align 4
  %256 = load ptr, ptr %96, align 8
  %257 = load i32, ptr %223, align 4
  %258 = lshr i32 %257, 2
  %259 = zext nneg i32 %258 to i64
  %260 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %256, ptr noundef nonnull %223, i64 noundef %259, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %260, ptr %97, align 8
  store i16 %260, ptr %242, align 2
  %.not69.i = icmp eq i32 %176, 0
  br i1 %.not69.i, label %355, label %261

261:                                              ; preds = %252
  store i16 %174, ptr %244, align 2
  %262 = trunc i32 %173 to i16
  store i16 %262, ptr %245, align 2
  %263 = load i32, ptr %16, align 8
  %264 = getelementptr inbounds i8, ptr %172, i64 24
  %265 = zext i16 %174 to i64
  %266 = add nsw i64 %265, -1
  %267 = getelementptr [0 x %struct.ItemIdData], ptr %264, i64 0, i64 %266
  %.val.i.i = load i32, ptr %267, align 4
  %268 = and i32 %.val.i.i, 32767
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr i8, ptr %172, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = lshr i32 %271, 3
  %273 = and i32 %272, 8191
  %.not.i.i.i = icmp eq i32 %273, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %261
  %274 = getelementptr i8, ptr %270, i64 8
  %275 = lshr i32 %271, 16
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr i8, ptr %274, i64 %276
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %279, %.lr.ph.preheader.i.i.i
  %.015.i.i.i = phi ptr [ %285, %279 ], [ %277, %.lr.ph.preheader.i.i.i ]
  %.01214.i.i.i = phi i32 [ %280, %279 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %278 = icmp eq i32 %.01214.i.i.i, %173
  br i1 %278, label %saveNodeLink.exit.i, label %279

279:                                              ; preds = %.lr.ph.i.i.i
  %280 = add nuw nsw i32 %.01214.i.i.i, 1
  %281 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 6
  %282 = load i16, ptr %281, align 2
  %283 = and i16 %282, 8191
  %284 = zext nneg i16 %283 to i64
  %285 = getelementptr i8, ptr %.015.i.i.i, i64 %284
  %exitcond.not.i.i.i = icmp eq i32 %280, %273
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %279, %261
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %286)
  %287 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %173) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i:                              ; preds = %.lr.ph.i.i.i
  %288 = lshr i32 %263, 16
  %289 = trunc nuw i32 %288 to i16
  store i16 %289, ptr %.015.i.i.i, align 2
  %290 = trunc i32 %263 to i16
  %291 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 2
  store i16 %290, ptr %291, align 2
  %292 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 4
  store i16 %260, ptr %292, align 2
  call void @MarkBufferDirty(i32 noundef %176) #10
  br label %355

293:                                              ; preds = %250
  %294 = getelementptr inbounds i8, ptr %229, i64 24
  %295 = zext i16 %248 to i64
  %296 = add nsw i64 %295, -1
  %297 = getelementptr [0 x %struct.ItemIdData], ptr %294, i64 0, i64 %296
  %.val.i = load i32, ptr %297, align 4
  %298 = and i32 %.val.i, 32767
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr i8, ptr %229, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 3
  switch i32 %302, label %350 [
    i32 0, label %303
    i32 2, label %331
  ]

303:                                              ; preds = %293
  %304 = getelementptr inbounds i8, ptr %223, i64 4
  %305 = load i16, ptr %304, align 4
  %306 = and i16 %305, -16384
  %307 = getelementptr inbounds i8, ptr %300, i64 4
  %308 = load i16, ptr %307, align 4
  %309 = and i16 %308, 16383
  %310 = or disjoint i16 %309, %306
  store i16 %310, ptr %304, align 4
  %311 = load ptr, ptr %96, align 8
  %312 = load i32, ptr %223, align 4
  %313 = lshr i32 %312, 2
  %314 = zext nneg i32 %313 to i64
  %315 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %311, ptr noundef nonnull %223, i64 noundef %314, ptr noundef null, i1 noundef zeroext false) #10
  %316 = load ptr, ptr %96, align 8
  %317 = load i16, ptr %97, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 24
  %319 = zext i16 %317 to i64
  %320 = add nsw i64 %319, -1
  %321 = getelementptr [0 x %struct.ItemIdData], ptr %318, i64 0, i64 %320
  %.val72.i = load i32, ptr %321, align 4
  %322 = and i32 %.val72.i, 32767
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr i8, ptr %316, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  %326 = load i16, ptr %325, align 4
  %327 = and i16 %326, -16384
  %328 = and i16 %315, 16383
  %329 = or disjoint i16 %327, %328
  store i16 %329, ptr %325, align 4
  store i16 %315, ptr %242, align 2
  %330 = load i16, ptr %97, align 8
  store i16 %330, ptr %243, align 2
  br label %355

331:                                              ; preds = %293
  %332 = getelementptr inbounds i8, ptr %223, i64 4
  %333 = load i16, ptr %332, align 4
  %334 = and i16 %333, -16384
  store i16 %334, ptr %332, align 4
  %335 = load ptr, ptr %96, align 8
  %336 = load i16, ptr %97, align 8
  call void @PageIndexTupleDelete(ptr noundef %335, i16 noundef zeroext %336) #10
  %337 = load ptr, ptr %96, align 8
  %338 = load i32, ptr %223, align 4
  %339 = lshr i32 %338, 2
  %340 = zext nneg i32 %339 to i64
  %341 = load i16, ptr %97, align 8
  %342 = call zeroext i16 @PageAddItemExtended(ptr noundef %337, ptr noundef nonnull %223, i64 noundef %340, i16 noundef zeroext %341, i32 noundef 0) #10
  %343 = load i16, ptr %97, align 8
  %.not.i = icmp eq i16 %342, %343
  br i1 %.not.i, label %349, label %344

344:                                              ; preds = %331
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %345)
  %346 = load i32, ptr %223, align 4
  %347 = lshr i32 %346, 2
  %348 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %347) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

349:                                              ; preds = %331
  store i16 %342, ptr %242, align 2
  store i16 %342, ptr %243, align 2
  br label %355

350:                                              ; preds = %293
  %351 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %351)
  %352 = load i32, ptr %300, align 4
  %353 = and i32 %352, 3
  %354 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %353) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

355:                                              ; preds = %349, %303, %saveNodeLink.exit.i, %252
  %356 = load i32, ptr %95, align 4
  call void @MarkBufferDirty(i32 noundef %356) #10
  %357 = load ptr, ptr %138, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 114
  %359 = load i8, ptr %358, align 2
  %360 = icmp eq i8 %359, 112
  br i1 %360, label %361, label %addLeafTuple.exit

361:                                              ; preds = %355
  %362 = load i32, ptr @wal_level, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %139, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %addLeafTuple.exit

367:                                              ; preds = %364
  %368 = load i32, ptr %140, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %addLeafTuple.exit

370:                                              ; preds = %367, %361
  %371 = load i8, ptr %113, align 4
  %372 = trunc i8 %371 to i1
  br i1 %372, label %addLeafTuple.exit, label %373

373:                                              ; preds = %370
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 10) #10
  %374 = load i32, ptr %223, align 4
  %375 = lshr i32 %374, 2
  call void @XLogRegisterData(ptr noundef nonnull %223, i32 noundef %375) #10
  %376 = load i8, ptr %14, align 2
  %377 = trunc i8 %376 to i1
  %spec.select.i = select i1 %377, i8 14, i8 8
  %378 = load i32, ptr %95, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %378, i8 noundef zeroext %spec.select.i) #10
  %379 = load i16, ptr %244, align 2
  %.not70.i = icmp eq i16 %379, 0
  br i1 %.not70.i, label %382, label %380

380:                                              ; preds = %373
  %381 = load i32, ptr %99, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %381, i8 noundef zeroext 8) #10
  br label %382

382:                                              ; preds = %380, %373
  %383 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 16) #10
  %384 = load ptr, ptr %96, align 8
  %385 = lshr i64 %383, 32
  %386 = trunc nuw i64 %385 to i32
  store i32 %386, ptr %384, align 4
  %387 = trunc i64 %383 to i32
  %388 = getelementptr inbounds i8, ptr %384, i64 4
  store i32 %387, ptr %388, align 4
  %389 = load i16, ptr %244, align 2
  %.not71.i = icmp eq i16 %389, 0
  br i1 %.not71.i, label %addLeafTuple.exit, label %390

390:                                              ; preds = %382
  %391 = load ptr, ptr %100, align 8
  store i32 %386, ptr %391, align 4
  %392 = getelementptr inbounds i8, ptr %391, i64 4
  store i32 %387, ptr %392, align 4
  br label %addLeafTuple.exit

addLeafTuple.exit:                                ; preds = %355, %364, %367, %370, %382, %390
  %393 = load volatile i32, ptr @CritSectionCount, align 4
  %394 = add i32 %393, -1
  store volatile i32 %394, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %14)
  br label %.loopexit

395:                                              ; preds = %222
  %396 = load i32, ptr %16, align 8
  %.off.i148 = add i32 %396, -1
  %switch.i149 = icmp ult i32 %.off.i148, 2
  br i1 %switch.i149, label %checkSplitConditions.exit.thread, label %397

397:                                              ; preds = %395
  %398 = load i16, ptr %97, align 8
  %.not3.i = icmp eq i16 %398, 0
  br i1 %.not3.i, label %checkSplitConditions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %397
  %399 = getelementptr inbounds i8, ptr %229, i64 24
  br label %400

400:                                              ; preds = %418, %.lr.ph.i
  %.06.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %418 ]
  %.0185.i = phi i32 [ 0, %.lr.ph.i ], [ %.119.i, %418 ]
  %.020.in4.i = phi i16 [ %398, %.lr.ph.i ], [ %421, %418 ]
  %401 = zext i16 %.020.in4.i to i64
  %402 = add nsw i64 %401, -1
  %403 = getelementptr [0 x %struct.ItemIdData], ptr %399, i64 0, i64 %402
  %.val.i150 = load i32, ptr %403, align 4
  %404 = and i32 %.val.i150, 32767
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr i8, ptr %229, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 3
  switch i32 %408, label %413 [
    i32 0, label %409
    i32 2, label %418
  ]

409:                                              ; preds = %400
  %410 = add i32 %.0185.i, 1
  %411 = lshr exact i32 %407, 2
  %narrow.i = add i32 %.06.i, 4
  %412 = add i32 %narrow.i, %411
  br label %418

413:                                              ; preds = %400
  %414 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %414)
  %415 = load i32, ptr %406, align 4
  %416 = and i32 %415, 3
  %417 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %416) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__func__.checkSplitConditions) #10
  unreachable

418:                                              ; preds = %409, %400
  %.119.i = phi i32 [ %410, %409 ], [ %.0185.i, %400 ]
  %.1.i = phi i32 [ %412, %409 ], [ %.06.i, %400 ]
  %419 = getelementptr inbounds i8, ptr %406, i64 4
  %420 = load i16, ptr %419, align 4
  %421 = and i16 %420, 16383
  %.not.i151 = icmp eq i16 %421, 0
  br i1 %.not.i151, label %checkSplitConditions.exit, label %400, !llvm.loop !9

checkSplitConditions.exit:                        ; preds = %418, %397
  %storemerge.i = phi i32 [ 0, %397 ], [ %.119.i, %418 ]
  %.021.i = phi i32 [ 0, %397 ], [ %.1.i, %418 ]
  %422 = icmp ult i32 %.021.i, 4080
  %423 = icmp slt i32 %storemerge.i, 64
  %or.cond = select i1 %422, i1 %423, i1 false
  br i1 %or.cond, label %424, label %checkSplitConditions.exit.thread

424:                                              ; preds = %checkSplitConditions.exit
  %425 = load i32, ptr %223, align 4
  %426 = lshr i32 %425, 2
  %narrow138 = add nuw nsw i32 %.021.i, 4
  %narrow241 = add nuw nsw i32 %narrow138, %426
  %427 = icmp ult i32 %narrow241, 8161
  br i1 %427, label %428, label %checkSplitConditions.exit.thread

428:                                              ; preds = %424
  call fastcc void @moveLeafs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %223, i1 noundef zeroext %24)
  br label %.loopexit

checkSplitConditions.exit.thread:                 ; preds = %395, %424, %checkSplitConditions.exit
  %429 = load i8, ptr %18, align 1
  %430 = trunc i8 %429 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13)
  %431 = and i8 %429, 1
  store i32 %.0120379, ptr %109, align 8
  %432 = getelementptr i8, ptr %229, i64 12
  %.val496.i = load i16, ptr %432, align 4
  %433 = icmp ult i16 %.val496.i, 25
  %434 = zext i16 %.val496.i to i32
  %435 = add nuw nsw i32 %434, 262120
  %436 = lshr i32 %435, 2
  %437 = and i32 %436, 65535
  %438 = select i1 %433, i32 0, i32 %437
  %439 = add nuw nsw i32 %438, 1
  %440 = zext nneg i32 %439 to i64
  %441 = shl nuw nsw i64 %440, 3
  %442 = call ptr @palloc(i64 noundef %441) #10
  store ptr %442, ptr %110, align 8
  %443 = shl nuw nsw i64 %440, 1
  %444 = call ptr @palloc(i64 noundef %443) #10
  %445 = call ptr @palloc(i64 noundef %443) #10
  %446 = call ptr @palloc(i64 noundef %441) #10
  %447 = call ptr @palloc(i64 noundef %441) #10
  %448 = call ptr @palloc(i64 noundef %440) #10
  %449 = load i32, ptr %111, align 8
  store i32 %449, ptr %112, align 4
  %450 = load i8, ptr %113, align 4
  %451 = and i8 %450, 1
  store i8 %451, ptr %114, align 4
  %452 = load i32, ptr %16, align 8
  %.off.i152 = add i32 %452, -1
  %switch.i153 = icmp ult i32 %.off.i152, 2
  br i1 %switch.i153, label %.preheader556.i, label %504

.preheader556.i:                                  ; preds = %checkSplitConditions.exit.thread
  %.not458588.i = icmp eq i32 %438, 0
  br i1 %.not458588.i, label %.loopexit557.i, label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %.preheader556.i
  %wide.trip.count.i = zext nneg i32 %438 to i64
  br label %453

453:                                              ; preds = %fetch_att.exit.i, %.lr.ph593.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph593.i ], [ %indvars.iv.next.i, %fetch_att.exit.i ]
  %.0402592.i = phi i32 [ 1, %.lr.ph593.i ], [ %498, %fetch_att.exit.i ]
  %.0435589.i = phi i32 [ 0, %.lr.ph593.i ], [ %497, %fetch_att.exit.i ]
  %454 = load ptr, ptr %96, align 8
  %455 = trunc i32 %.0402592.i to i16
  %456 = getelementptr inbounds i8, ptr %454, i64 24
  %.mask.i = and i32 %.0402592.i, 65535
  %457 = zext nneg i32 %.mask.i to i64
  %458 = add nsw i64 %457, -1
  %459 = getelementptr [0 x %struct.ItemIdData], ptr %456, i64 0, i64 %458
  %.val.i168 = load i32, ptr %459, align 4
  %460 = and i32 %.val.i168, 32767
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr i8, ptr %454, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 3
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %499

466:                                              ; preds = %453
  br i1 %24, label %fetch_att.exit.i, label %467

467:                                              ; preds = %466
  %468 = getelementptr i8, ptr %462, i64 16
  %469 = load i8, ptr %115, align 2
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %488

471:                                              ; preds = %467
  %472 = load i16, ptr %116, align 4
  switch i16 %472, label %484 [
    i16 1, label %473
    i16 2, label %476
    i16 4, label %479
    i16 8, label %482
  ]

473:                                              ; preds = %471
  %474 = load i8, ptr %468, align 1
  %475 = sext i8 %474 to i64
  br label %fetch_att.exit.i

476:                                              ; preds = %471
  %477 = load i16, ptr %468, align 2
  %478 = sext i16 %477 to i64
  br label %fetch_att.exit.i

479:                                              ; preds = %471
  %480 = load i32, ptr %468, align 4
  %481 = sext i32 %480 to i64
  br label %fetch_att.exit.i

482:                                              ; preds = %471
  %483 = load i64, ptr %468, align 8
  br label %fetch_att.exit.i

484:                                              ; preds = %471
  %485 = sext i16 %472 to i32
  %486 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %486)
  %487 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %485) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

488:                                              ; preds = %467
  %489 = ptrtoint ptr %468 to i64
  br label %fetch_att.exit.i

fetch_att.exit.i:                                 ; preds = %488, %482, %479, %476, %473, %466
  %490 = phi i64 [ 0, %466 ], [ %483, %482 ], [ %481, %479 ], [ %478, %476 ], [ %475, %473 ], [ %489, %488 ]
  %491 = load ptr, ptr %110, align 8
  %492 = getelementptr i64, ptr %491, i64 %indvars.iv.i
  store i64 %490, ptr %492, align 8
  %493 = getelementptr ptr, ptr %446, i64 %indvars.iv.i
  store ptr %462, ptr %493, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %494 = getelementptr i16, ptr %444, i64 %indvars.iv.i
  store i16 %455, ptr %494, align 2
  %495 = load i32, ptr %462, align 4
  %496 = lshr i32 %495, 2
  %narrow481.i = add i32 %.0435589.i, 4
  %497 = add i32 %narrow481.i, %496
  %498 = add nuw nsw i32 %.0402592.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit557.i, label %453, !llvm.loop !10

499:                                              ; preds = %453
  %500 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %500)
  %501 = load i32, ptr %462, align 4
  %502 = and i32 %501, 3
  %503 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %502) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

504:                                              ; preds = %checkSplitConditions.exit.thread
  %505 = load i16, ptr %97, align 8
  %.not581.i = icmp eq i16 %505, 0
  br i1 %.not581.i, label %.loopexit557.i, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %504, %560
  %.1403.in585.i = phi i16 [ %563, %560 ], [ %505, %504 ]
  %.1419584.i = phi i32 [ %.2420.i, %560 ], [ 0, %504 ]
  %.1426583.i = phi i32 [ %.2427.i, %560 ], [ 0, %504 ]
  %.1436582.i = phi i32 [ %.2437.i, %560 ], [ 0, %504 ]
  %506 = load ptr, ptr %96, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 24
  %508 = zext i16 %.1403.in585.i to i64
  %509 = add nsw i64 %508, -1
  %510 = getelementptr [0 x %struct.ItemIdData], ptr %507, i64 0, i64 %509
  %.val495.i = load i32, ptr %510, align 4
  %511 = and i32 %.val495.i, 32767
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr i8, ptr %506, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 3
  switch i32 %515, label %555 [
    i32 0, label %516
    i32 2, label %552
  ]

516:                                              ; preds = %.lr.ph.i154
  br i1 %24, label %fetch_att.exit503.i, label %517

517:                                              ; preds = %516
  %518 = getelementptr i8, ptr %513, i64 16
  %519 = load i8, ptr %115, align 2
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %538

521:                                              ; preds = %517
  %522 = load i16, ptr %116, align 4
  switch i16 %522, label %534 [
    i16 1, label %523
    i16 2, label %526
    i16 4, label %529
    i16 8, label %532
  ]

523:                                              ; preds = %521
  %524 = load i8, ptr %518, align 1
  %525 = sext i8 %524 to i64
  br label %fetch_att.exit503.i

526:                                              ; preds = %521
  %527 = load i16, ptr %518, align 2
  %528 = sext i16 %527 to i64
  br label %fetch_att.exit503.i

529:                                              ; preds = %521
  %530 = load i32, ptr %518, align 4
  %531 = sext i32 %530 to i64
  br label %fetch_att.exit503.i

532:                                              ; preds = %521
  %533 = load i64, ptr %518, align 8
  br label %fetch_att.exit503.i

534:                                              ; preds = %521
  %535 = sext i16 %522 to i32
  %536 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %536)
  %537 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %535) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

538:                                              ; preds = %517
  %539 = ptrtoint ptr %518 to i64
  br label %fetch_att.exit503.i

fetch_att.exit503.i:                              ; preds = %538, %532, %529, %526, %523, %516
  %540 = phi i64 [ 0, %516 ], [ %533, %532 ], [ %531, %529 ], [ %528, %526 ], [ %525, %523 ], [ %539, %538 ]
  %541 = load ptr, ptr %110, align 8
  %542 = sext i32 %.1419584.i to i64
  %543 = getelementptr i64, ptr %541, i64 %542
  store i64 %540, ptr %543, align 8
  %544 = getelementptr ptr, ptr %446, i64 %542
  store ptr %513, ptr %544, align 8
  %545 = add i32 %.1419584.i, 1
  %546 = sext i32 %.1426583.i to i64
  %547 = getelementptr i16, ptr %444, i64 %546
  store i16 %.1403.in585.i, ptr %547, align 2
  %548 = load i32, ptr %513, align 4
  %549 = lshr i32 %548, 2
  %550 = add i32 %.1436582.i, -16
  %551 = add i32 %550, %549
  br label %560

552:                                              ; preds = %.lr.ph.i154
  %553 = sext i32 %.1426583.i to i64
  %554 = getelementptr i16, ptr %444, i64 %553
  store i16 %.1403.in585.i, ptr %554, align 2
  br label %560

555:                                              ; preds = %.lr.ph.i154
  %556 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %556)
  %557 = load i32, ptr %513, align 4
  %558 = and i32 %557, 3
  %559 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %558) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

560:                                              ; preds = %552, %fetch_att.exit503.i
  %.2437.i = phi i32 [ %551, %fetch_att.exit503.i ], [ %.1436582.i, %552 ]
  %.2420.i = phi i32 [ %545, %fetch_att.exit503.i ], [ %.1419584.i, %552 ]
  %.2427.i = add i32 %.1426583.i, 1
  %561 = getelementptr inbounds i8, ptr %513, i64 4
  %562 = load i16, ptr %561, align 4
  %563 = and i16 %562, 16383
  %.not.i155 = icmp eq i16 %563, 0
  br i1 %.not.i155, label %.loopexit557.i, label %.lr.ph.i154, !llvm.loop !11

.loopexit557.i:                                   ; preds = %560, %fetch_att.exit.i, %504, %.preheader556.i
  %.3438.i = phi i32 [ 0, %.preheader556.i ], [ 0, %504 ], [ %497, %fetch_att.exit.i ], [ %.2437.i, %560 ]
  %.3428.i = phi i32 [ 0, %.preheader556.i ], [ 0, %504 ], [ %438, %fetch_att.exit.i ], [ %.2427.i, %560 ]
  %.3421.i = phi i32 [ 0, %.preheader556.i ], [ 0, %504 ], [ %438, %fetch_att.exit.i ], [ %.2420.i, %560 ]
  store i32 %.3421.i, ptr %8, align 8
  br i1 %24, label %fetch_att.exit505.i, label %564

564:                                              ; preds = %.loopexit557.i
  %565 = getelementptr i8, ptr %223, i64 16
  %566 = load i8, ptr %115, align 2
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %585

568:                                              ; preds = %564
  %569 = load i16, ptr %116, align 4
  switch i16 %569, label %581 [
    i16 1, label %570
    i16 2, label %573
    i16 4, label %576
    i16 8, label %579
  ]

570:                                              ; preds = %568
  %571 = load i8, ptr %565, align 1
  %572 = sext i8 %571 to i64
  br label %fetch_att.exit505.i

573:                                              ; preds = %568
  %574 = load i16, ptr %565, align 2
  %575 = sext i16 %574 to i64
  br label %fetch_att.exit505.i

576:                                              ; preds = %568
  %577 = load i32, ptr %565, align 4
  %578 = sext i32 %577 to i64
  br label %fetch_att.exit505.i

579:                                              ; preds = %568
  %580 = load i64, ptr %565, align 8
  br label %fetch_att.exit505.i

581:                                              ; preds = %568
  %582 = sext i16 %569 to i32
  %583 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %583)
  %584 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %582) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

585:                                              ; preds = %564
  %586 = ptrtoint ptr %565 to i64
  br label %fetch_att.exit505.i

fetch_att.exit505.i:                              ; preds = %585, %579, %576, %573, %570, %.loopexit557.i
  %587 = phi i64 [ 0, %.loopexit557.i ], [ %580, %579 ], [ %578, %576 ], [ %575, %573 ], [ %572, %570 ], [ %586, %585 ]
  %588 = load ptr, ptr %110, align 8
  %589 = sext i32 %.3421.i to i64
  %590 = getelementptr i64, ptr %588, i64 %589
  store i64 %587, ptr %590, align 8
  %591 = load i32, ptr %8, align 8
  %592 = sext i32 %591 to i64
  %593 = getelementptr ptr, ptr %446, i64 %592
  store ptr %223, ptr %593, align 8
  %594 = add i32 %591, 1
  store i32 %594, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br i1 %24, label %623, label %595

595:                                              ; preds = %fetch_att.exit505.i
  %596 = call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 3) #10
  %597 = load ptr, ptr %117, align 8
  %598 = load i32, ptr %597, align 4
  %599 = call i64 @FunctionCall2Coll(ptr noundef %596, i32 noundef %598, i64 noundef %118, i64 noundef %119) #10
  %600 = load i32, ptr %8, align 8
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.lr.ph599.i, label %checkAllTheSame.exit.thread.i

.lr.ph599.i:                                      ; preds = %595, %608
  %indvars.iv669.i = phi i64 [ %indvars.iv.next670.i, %608 ], [ 0, %595 ]
  %.0430597.i = phi i32 [ %619, %608 ], [ 0, %595 ]
  %602 = load ptr, ptr %21, align 8
  %603 = load i32, ptr %602, align 8
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %608

605:                                              ; preds = %.lr.ph599.i
  %606 = getelementptr ptr, ptr %446, i64 %indvars.iv669.i
  %607 = load ptr, ptr %606, align 8
  call void @spgDeformLeafTuple(ptr noundef %607, ptr noundef nonnull %602, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false) #10
  br label %608

608:                                              ; preds = %605, %.lr.ph599.i
  %609 = load ptr, ptr %120, align 8
  %610 = getelementptr i64, ptr %609, i64 %indvars.iv669.i
  %611 = load i64, ptr %610, align 8
  store i64 %611, ptr %11, align 16
  store i8 0, ptr %12, align 16
  %612 = getelementptr ptr, ptr %446, i64 %indvars.iv669.i
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 6
  %615 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %614, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %616 = getelementptr ptr, ptr %447, i64 %indvars.iv669.i
  store ptr %615, ptr %616, align 8
  %617 = load i32, ptr %615, align 4
  %618 = lshr i32 %617, 2
  %narrow.i167 = add i32 %.0430597.i, 4
  %619 = add i32 %narrow.i167, %618
  %indvars.iv.next670.i = add nuw nsw i64 %indvars.iv669.i, 1
  %620 = load i32, ptr %8, align 8
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %indvars.iv.next670.i, %621
  br i1 %622, label %.lr.ph599.i, label %.loopexit554.i, !llvm.loop !12

623:                                              ; preds = %fetch_att.exit505.i
  store i32 1, ptr %121, align 8
  %624 = sext i32 %594 to i64
  %625 = shl nsw i64 %624, 2
  %626 = call ptr @palloc0(i64 noundef %625) #10
  store ptr %626, ptr %122, align 8
  %627 = icmp ult i32 %591, 2147483647
  br i1 %627, label %.lr.ph604.i, label %checkAllTheSame.exit.thread.i

.lr.ph604.i:                                      ; preds = %623, %634
  %indvars.iv672.i = phi i64 [ %indvars.iv.next673.i, %634 ], [ 0, %623 ]
  %.1431602.i = phi i32 [ %642, %634 ], [ 0, %623 ]
  %628 = load ptr, ptr %21, align 8
  %629 = load i32, ptr %628, align 8
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %634

631:                                              ; preds = %.lr.ph604.i
  %632 = getelementptr ptr, ptr %446, i64 %indvars.iv672.i
  %633 = load ptr, ptr %632, align 8
  call void @spgDeformLeafTuple(ptr noundef %633, ptr noundef nonnull %628, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext true) #10
  br label %634

634:                                              ; preds = %631, %.lr.ph604.i
  store i64 0, ptr %11, align 16
  store i8 1, ptr %12, align 16
  %635 = getelementptr ptr, ptr %446, i64 %indvars.iv672.i
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 6
  %638 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %637, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %639 = getelementptr ptr, ptr %447, i64 %indvars.iv672.i
  store ptr %638, ptr %639, align 8
  %640 = load i32, ptr %638, align 4
  %641 = lshr i32 %640, 2
  %narrow480.i = add i32 %.1431602.i, 4
  %642 = add i32 %narrow480.i, %641
  %indvars.iv.next673.i = add nuw nsw i64 %indvars.iv672.i, 1
  %643 = load i32, ptr %8, align 8
  %644 = sext i32 %643 to i64
  %645 = icmp slt i64 %indvars.iv.next673.i, %644
  br i1 %645, label %.lr.ph604.i, label %.loopexit554.i, !llvm.loop !13

.loopexit554.i:                                   ; preds = %608, %634
  %646 = phi i32 [ %643, %634 ], [ %620, %608 ]
  %.2432.i = phi i32 [ %642, %634 ], [ %619, %608 ]
  %647 = icmp ugt i32 %.2432.i, 8160
  %648 = icmp slt i32 %646, 2
  br i1 %648, label %checkAllTheSame.exit.thread.i, label %649

649:                                              ; preds = %.loopexit554.i
  %650 = add nsw i32 %646, -1
  %651 = select i1 %647, i32 %650, i32 %646
  %652 = load ptr, ptr %122, align 8
  %653 = load i32, ptr %652, align 4
  %654 = icmp ugt i32 %651, 1
  br i1 %654, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %649
  %wide.trip.count.i.i = zext nneg i32 %651 to i64
  br label %.lr.ph.i.i

655:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %655, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %655 ]
  %656 = getelementptr i32, ptr %652, i64 %indvars.iv.i.i
  %657 = load i32, ptr %656, align 4
  %.not40.i.i = icmp eq i32 %657, %653
  br i1 %.not40.i.i, label %655, label %checkAllTheSame.exit.thread.i

._crit_edge.i.i:                                  ; preds = %655, %649
  br i1 %647, label %658, label %662

658:                                              ; preds = %._crit_edge.i.i
  %659 = sext i32 %650 to i64
  %660 = getelementptr i32, ptr %652, i64 %659
  %661 = load i32, ptr %660, align 4
  %.not.i.i = icmp eq i32 %661, %653
  br label %662

662:                                              ; preds = %658, %._crit_edge.i.i
  %.0.i = phi i1 [ true, %._crit_edge.i.i ], [ %.not.i.i, %658 ]
  store i32 8, ptr %121, align 8
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %662
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.lr.ph45.i.i ], [ 0, %662 ]
  %663 = load i32, ptr %121, align 8
  %664 = trunc nuw nsw i64 %indvars.iv52.i.i to i32
  %665 = srem i32 %664, %663
  %666 = load ptr, ptr %122, align 8
  %667 = getelementptr i32, ptr %666, i64 %indvars.iv52.i.i
  store i32 %665, ptr %667, align 4
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %668 = load i32, ptr %8, align 8
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %indvars.iv.next53.i.i, %669
  br i1 %670, label %.lr.ph45.i.i, label %._crit_edge46.i.i, !llvm.loop !15

._crit_edge46.i.i:                                ; preds = %.lr.ph45.i.i
  %671 = load ptr, ptr %123, align 8
  %.not39.i.i = icmp eq ptr %671, null
  br i1 %.not39.i.i, label %checkAllTheSame.exit.i, label %672

672:                                              ; preds = %._crit_edge46.i.i
  %673 = sext i32 %653 to i64
  %674 = getelementptr i64, ptr %671, i64 %673
  %675 = load i64, ptr %674, align 8
  %676 = load i32, ptr %121, align 8
  %677 = sext i32 %676 to i64
  %678 = shl nsw i64 %677, 3
  %679 = call ptr @palloc(i64 noundef %678) #10
  store ptr %679, ptr %123, align 8
  %680 = load i32, ptr %121, align 8
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i

.lr.ph49.i.i:                                     ; preds = %672, %.lr.ph49.i.i
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %.lr.ph49.i.i ], [ 0, %672 ]
  %682 = load ptr, ptr %123, align 8
  %683 = getelementptr i64, ptr %682, i64 %indvars.iv55.i.i
  store i64 %675, ptr %683, align 8
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %684 = load i32, ptr %121, align 8
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %indvars.iv.next56.i.i, %685
  br i1 %686, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i, !llvm.loop !16

checkAllTheSame.exit.i:                           ; preds = %.lr.ph49.i.i, %672, %._crit_edge46.i.i
  %.pre.i = load i32, ptr %8, align 8
  br i1 %.0.i, label %checkAllTheSame.exit.thread.i, label %687

687:                                              ; preds = %checkAllTheSame.exit.i
  %688 = add i32 %.pre.i, -1
  %689 = sext i32 %688 to i64
  %690 = getelementptr ptr, ptr %447, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %691, align 4
  %693 = lshr i32 %692, 2
  %narrow459.neg.i = add i32 %.2432.i, -4
  %694 = sub i32 %narrow459.neg.i, %693
  br label %checkAllTheSame.exit.thread.i

checkAllTheSame.exit.thread.i:                    ; preds = %.lr.ph.i.i, %687, %checkAllTheSame.exit.i, %.loopexit554.i, %623, %595
  %695 = phi i1 [ false, %687 ], [ true, %.loopexit554.i ], [ true, %checkAllTheSame.exit.i ], [ true, %623 ], [ true, %595 ], [ true, %.lr.ph.i.i ]
  %.036.i541.i = phi i32 [ 4, %687 ], [ 0, %.loopexit554.i ], [ 4, %checkAllTheSame.exit.i ], [ 0, %623 ], [ 0, %595 ], [ 0, %.lr.ph.i.i ]
  %.3433.i = phi i32 [ %694, %687 ], [ %.2432.i, %.loopexit554.i ], [ %.2432.i, %checkAllTheSame.exit.i ], [ 0, %623 ], [ 0, %595 ], [ %.2432.i, %.lr.ph.i.i ]
  %.0417.i = phi i32 [ %688, %687 ], [ %646, %.loopexit554.i ], [ %.pre.i, %checkAllTheSame.exit.i ], [ %594, %623 ], [ %600, %595 ], [ %646, %.lr.ph.i.i ]
  %696 = load i32, ptr %121, align 8
  %697 = sext i32 %696 to i64
  %698 = shl nsw i64 %697, 3
  %699 = call ptr @palloc(i64 noundef %698) #10
  %700 = load i32, ptr %121, align 8
  %701 = sext i32 %700 to i64
  %702 = shl nsw i64 %701, 2
  %703 = call ptr @palloc0(i64 noundef %702) #10
  %704 = load i32, ptr %121, align 8
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %.lr.ph608.i, label %._crit_edge.i

.lr.ph608.i:                                      ; preds = %checkAllTheSame.exit.thread.i, %711
  %indvars.iv675.i = phi i64 [ %indvars.iv.next676.i, %711 ], [ 0, %checkAllTheSame.exit.thread.i ]
  %706 = load ptr, ptr %123, align 8
  %707 = icmp eq ptr %706, null
  br i1 %707, label %711, label %708

708:                                              ; preds = %.lr.ph608.i
  %709 = getelementptr i64, ptr %706, i64 %indvars.iv675.i
  %710 = load i64, ptr %709, align 8
  br label %711

711:                                              ; preds = %708, %.lr.ph608.i
  %.0416.i = phi i64 [ 0, %.lr.ph608.i ], [ %710, %708 ]
  %712 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0416.i, i1 noundef zeroext %707) #10
  %713 = getelementptr ptr, ptr %699, i64 %indvars.iv675.i
  store ptr %712, ptr %713, align 8
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %714 = load i32, ptr %121, align 8
  %715 = sext i32 %714 to i64
  %716 = icmp slt i64 %indvars.iv.next676.i, %715
  br i1 %716, label %.lr.ph608.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %711, %checkAllTheSame.exit.thread.i
  %.lcssa.i = phi i32 [ %704, %checkAllTheSame.exit.thread.i ], [ %714, %711 ]
  %717 = load i8, ptr %9, align 8
  %718 = trunc i8 %717 to i1
  %719 = load i64, ptr %124, align 8
  %720 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %718, i64 noundef %719, i32 noundef %.lcssa.i, ptr noundef %699) #10
  %721 = load i32, ptr %720, align 4
  %722 = and i32 %721, -5
  %723 = or disjoint i32 %722, %.036.i541.i
  store i32 %723, ptr %720, align 4
  %724 = and i32 %721, 65528
  %.not643.i = icmp eq i32 %724, 0
  br i1 %.not643.i, label %.preheader.i, label %.lr.ph613.preheader.i

.lr.ph613.preheader.i:                            ; preds = %._crit_edge.i
  %725 = getelementptr i8, ptr %720, i64 8
  %726 = lshr i32 %721, 16
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr i8, ptr %725, i64 %727
  br label %.lr.ph613.i

.preheader.i:                                     ; preds = %.lr.ph613.i, %._crit_edge.i
  %729 = icmp sgt i32 %.0417.i, 0
  br i1 %729, label %.lr.ph615.i, label %._crit_edge616.i

.lr.ph615.i:                                      ; preds = %.preheader.i
  %wide.trip.count684.i = zext nneg i32 %.0417.i to i64
  br label %741

.lr.ph613.i:                                      ; preds = %.lr.ph613.i, %.lr.ph613.preheader.i
  %indvars.iv678.i = phi i64 [ 0, %.lr.ph613.preheader.i ], [ %indvars.iv.next679.i, %.lr.ph613.i ]
  %.0443610.i = phi ptr [ %728, %.lr.ph613.preheader.i ], [ %735, %.lr.ph613.i ]
  %730 = getelementptr ptr, ptr %699, i64 %indvars.iv678.i
  store ptr %.0443610.i, ptr %730, align 8
  %indvars.iv.next679.i = add nuw nsw i64 %indvars.iv678.i, 1
  %731 = getelementptr inbounds i8, ptr %.0443610.i, i64 6
  %732 = load i16, ptr %731, align 2
  %733 = and i16 %732, 8191
  %734 = zext nneg i16 %733 to i64
  %735 = getelementptr i8, ptr %.0443610.i, i64 %734
  %736 = load i32, ptr %720, align 4
  %737 = lshr i32 %736, 3
  %738 = and i32 %737, 8191
  %739 = zext nneg i32 %738 to i64
  %740 = icmp ult i64 %indvars.iv.next679.i, %739
  br i1 %740, label %.lr.ph613.i, label %.preheader.i, !llvm.loop !18

741:                                              ; preds = %750, %.lr.ph615.i
  %indvars.iv681.i = phi i64 [ 0, %.lr.ph615.i ], [ %indvars.iv.next682.i, %750 ]
  %742 = load ptr, ptr %122, align 8
  %743 = getelementptr i32, ptr %742, i64 %indvars.iv681.i
  %744 = load i32, ptr %743, align 4
  %745 = icmp sgt i32 %744, -1
  %746 = load i32, ptr %121, align 8
  %.not478.i = icmp slt i32 %744, %746
  %or.cond482.i = select i1 %745, i1 %.not478.i, i1 false
  br i1 %or.cond482.i, label %750, label %747

747:                                              ; preds = %741
  %748 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %748)
  %749 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 957, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

750:                                              ; preds = %741
  %751 = getelementptr ptr, ptr %447, i64 %indvars.iv681.i
  %752 = load ptr, ptr %751, align 8
  %753 = load i32, ptr %752, align 4
  %754 = lshr i32 %753, 2
  %narrow479.i = add nuw nsw i32 %754, 4
  %755 = zext nneg i32 %744 to i64
  %756 = getelementptr i32, ptr %703, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = add i32 %narrow479.i, %757
  store i32 %758, ptr %756, align 4
  %indvars.iv.next682.i = add nuw nsw i64 %indvars.iv681.i, 1
  %exitcond685.not.i = icmp eq i64 %indvars.iv.next682.i, %wide.trip.count684.i
  br i1 %exitcond685.not.i, label %._crit_edge616.i, label %741, !llvm.loop !19

._crit_edge616.i:                                 ; preds = %750, %.preheader.i
  store i8 0, ptr %125, align 2
  %.not460.i = icmp eq i32 %176, 0
  br i1 %.not460.i, label %.thread.i, label %759

759:                                              ; preds = %._crit_edge616.i
  %.off489.i = add i32 %175, -1
  %switch490.i = icmp ult i32 %.off489.i, 2
  br i1 %switch490.i, label %..thread715.i_crit_edge, label %760

..thread715.i_crit_edge:                          ; preds = %759
  %.phi.trans.insert = getelementptr inbounds i8, ptr %720, i64 4
  %.pre512 = load i16, ptr %.phi.trans.insert, align 4
  br label %.thread715.i

760:                                              ; preds = %759
  %761 = call i64 @PageGetExactFreeSpace(ptr noundef %172) #10
  %762 = getelementptr inbounds i8, ptr %172, i64 16
  %763 = load i16, ptr %762, align 4
  %764 = zext i16 %763 to i64
  %765 = getelementptr i8, ptr %172, i64 %764
  %766 = getelementptr inbounds i8, ptr %765, i64 4
  %767 = load i16, ptr %766, align 2
  %.not548.i = icmp eq i16 %767, 0
  %768 = select i1 %.not548.i, i64 0, i64 20
  %769 = add i64 %768, %761
  %770 = getelementptr inbounds i8, ptr %720, i64 4
  %771 = load i16, ptr %770, align 4
  %772 = zext i16 %771 to i64
  %773 = add nuw nsw i64 %772, 4
  %.not461.i = icmp ult i64 %769, %773
  br i1 %.not461.i, label %.thread715.i, label %.thread.i

.thread715.i:                                     ; preds = %..thread715.i_crit_edge, %760
  %774 = phi i16 [ %.pre512, %..thread715.i_crit_edge ], [ %771, %760 ]
  %775 = add i32 %175, 1
  %776 = urem i32 %775, 3
  %777 = or disjoint i32 %776, %126
  %778 = zext i16 %774 to i32
  %779 = add nuw nsw i32 %778, 4
  %780 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %777, i32 noundef %779, ptr noundef nonnull %125) #10
  br label %.thread.i

.thread.i:                                        ; preds = %.thread715.i, %760, %._crit_edge616.i
  %.0442.i = phi i32 [ %780, %.thread715.i ], [ 0, %._crit_edge616.i ], [ %176, %760 ]
  %781 = load i32, ptr %16, align 8
  %.off491.i = add i32 %781, -1
  %switch492.i = icmp ult i32 %.off491.i, 2
  br i1 %switch492.i, label %787, label %782

782:                                              ; preds = %.thread.i
  %783 = load ptr, ptr %96, align 8
  %784 = call i64 @PageGetExactFreeSpace(ptr noundef %783) #10
  %785 = trunc i64 %784 to i32
  %786 = add i32 %.3438.i, %785
  br label %787

787:                                              ; preds = %782, %.thread.i
  %.0434.i = phi i32 [ %786, %782 ], [ 0, %.thread.i ]
  store i8 0, ptr %127, align 1
  %.not463.i = icmp sgt i32 %.3433.i, %.0434.i
  br i1 %.not463.i, label %792, label %788

788:                                              ; preds = %787
  %789 = zext i1 %695 to i32
  %spec.select.i156 = add i32 %.3421.i, %789
  %790 = icmp sgt i32 %spec.select.i156, 0
  br i1 %790, label %.lr.ph619.preheader.i, label %.loopexit.i

.lr.ph619.preheader.i:                            ; preds = %788
  %791 = zext nneg i32 %spec.select.i156 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %448, i8 0, i64 %791, i1 false)
  br label %.loopexit.i

792:                                              ; preds = %787
  %793 = load i32, ptr %8, align 8
  %794 = icmp eq i32 %793, 1
  %795 = icmp ugt i32 %.3433.i, 8160
  %or.cond.i = select i1 %794, i1 %795, i1 false
  br i1 %or.cond.i, label %.loopexit.i, label %796

796:                                              ; preds = %792
  %797 = call i32 @llvm.umin.i32(i32 %.3433.i, i32 8160)
  %798 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %107, i32 noundef %797, ptr noundef nonnull %127) #10
  %799 = load i32, ptr %121, align 8
  %800 = sext i32 %799 to i64
  %801 = call ptr @palloc(i64 noundef %800) #10
  %802 = icmp slt i32 %798, 0
  br i1 %802, label %803, label %809

803:                                              ; preds = %796
  %804 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %805 = xor i32 %798, -1
  %806 = zext nneg i32 %805 to i64
  %807 = getelementptr ptr, ptr %804, i64 %806
  %808 = load ptr, ptr %807, align 8
  br label %BufferGetPage.exit.i

809:                                              ; preds = %796
  %810 = load ptr, ptr @BufferBlocks, align 8
  %811 = add nsw i32 %798, -1
  %812 = sext i32 %811 to i64
  %813 = shl nsw i64 %812, 13
  %814 = getelementptr i8, ptr %810, i64 %813
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %809, %803
  %.0.i.i.i = phi ptr [ %808, %803 ], [ %814, %809 ]
  %815 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i.i) #10
  %816 = trunc i64 %815 to i32
  %817 = load i32, ptr %121, align 8
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %.lr.ph623.i, label %._crit_edge624.i

.lr.ph623.i:                                      ; preds = %BufferGetPage.exit.i, %828
  %indvars.iv689.i = phi i64 [ %indvars.iv.next690.i, %828 ], [ 0, %BufferGetPage.exit.i ]
  %.0408621.i = phi i32 [ %.1409.i, %828 ], [ %816, %BufferGetPage.exit.i ]
  %.0412620.i = phi i32 [ %.1413.i, %828 ], [ %.0434.i, %BufferGetPage.exit.i ]
  %819 = getelementptr i32, ptr %703, i64 %indvars.iv689.i
  %820 = load i32, ptr %819, align 4
  %.not466.i = icmp sgt i32 %820, %.0412620.i
  %821 = getelementptr i8, ptr %801, i64 %indvars.iv689.i
  br i1 %.not466.i, label %825, label %822

822:                                              ; preds = %.lr.ph623.i
  store i8 0, ptr %821, align 1
  %823 = load i32, ptr %819, align 4
  %824 = sub i32 %.0412620.i, %823
  br label %828

825:                                              ; preds = %.lr.ph623.i
  store i8 1, ptr %821, align 1
  %826 = load i32, ptr %819, align 4
  %827 = sub i32 %.0408621.i, %826
  br label %828

828:                                              ; preds = %825, %822
  %.1413.i = phi i32 [ %824, %822 ], [ %.0412620.i, %825 ]
  %.1409.i = phi i32 [ %.0408621.i, %822 ], [ %827, %825 ]
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %829 = load i32, ptr %121, align 8
  %830 = sext i32 %829 to i64
  %831 = icmp slt i64 %indvars.iv.next690.i, %830
  br i1 %831, label %.lr.ph623.i, label %._crit_edge624.i, !llvm.loop !20

._crit_edge624.i:                                 ; preds = %828, %BufferGetPage.exit.i
  %.0412.lcssa.i = phi i32 [ %.0434.i, %BufferGetPage.exit.i ], [ %.1413.i, %828 ]
  %.0408.lcssa.i = phi i32 [ %816, %BufferGetPage.exit.i ], [ %.1409.i, %828 ]
  %832 = icmp sgt i32 %.0412.lcssa.i, -1
  %833 = icmp sgt i32 %.0408.lcssa.i, -1
  %or.cond4.i = select i1 %832, i1 %833, i1 false
  br i1 %or.cond4.i, label %834, label %836

834:                                              ; preds = %._crit_edge624.i
  %835 = zext i1 %695 to i32
  %spec.select483.i = add i32 %.3421.i, %835
  br label %889

836:                                              ; preds = %._crit_edge624.i
  br i1 %695, label %837, label %886

837:                                              ; preds = %836
  %838 = load ptr, ptr %122, align 8
  %839 = load i32, ptr %8, align 8
  %840 = add i32 %839, -1
  %841 = sext i32 %840 to i64
  %842 = getelementptr i32, ptr %838, i64 %841
  %843 = load i32, ptr %842, align 4
  %844 = getelementptr ptr, ptr %447, i64 %841
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %845, align 4
  %847 = lshr i32 %846, 2
  %848 = sext i32 %843 to i64
  %849 = getelementptr i32, ptr %703, i64 %848
  %850 = load i32, ptr %849, align 4
  %reass.sub = sub i32 %850, %847
  %851 = add i32 %reass.sub, -4
  store i32 %851, ptr %849, align 4
  br i1 %802, label %852, label %858

852:                                              ; preds = %837
  %853 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %854 = xor i32 %798, -1
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr ptr, ptr %853, i64 %855
  %857 = load ptr, ptr %856, align 8
  br label %BufferGetPage.exit507.i

858:                                              ; preds = %837
  %859 = load ptr, ptr @BufferBlocks, align 8
  %860 = add nsw i32 %798, -1
  %861 = sext i32 %860 to i64
  %862 = shl nsw i64 %861, 13
  %863 = getelementptr i8, ptr %859, i64 %862
  br label %BufferGetPage.exit507.i

BufferGetPage.exit507.i:                          ; preds = %858, %852
  %.0.i.i506.i = phi ptr [ %857, %852 ], [ %863, %858 ]
  %864 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i506.i) #10
  %865 = trunc i64 %864 to i32
  %866 = load i32, ptr %121, align 8
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %.lr.ph630.i, label %._crit_edge631.i

.lr.ph630.i:                                      ; preds = %BufferGetPage.exit507.i, %877
  %indvars.iv692.i = phi i64 [ %indvars.iv.next693.i, %877 ], [ 0, %BufferGetPage.exit507.i ]
  %.2410628.i = phi i32 [ %.3411.i, %877 ], [ %865, %BufferGetPage.exit507.i ]
  %.2414627.i = phi i32 [ %.3415.i, %877 ], [ %.0434.i, %BufferGetPage.exit507.i ]
  %868 = getelementptr i32, ptr %703, i64 %indvars.iv692.i
  %869 = load i32, ptr %868, align 4
  %.not465.i = icmp sgt i32 %869, %.2414627.i
  %870 = getelementptr i8, ptr %801, i64 %indvars.iv692.i
  br i1 %.not465.i, label %874, label %871

871:                                              ; preds = %.lr.ph630.i
  store i8 0, ptr %870, align 1
  %872 = load i32, ptr %868, align 4
  %873 = sub i32 %.2414627.i, %872
  br label %877

874:                                              ; preds = %.lr.ph630.i
  store i8 1, ptr %870, align 1
  %875 = load i32, ptr %868, align 4
  %876 = sub i32 %.2410628.i, %875
  br label %877

877:                                              ; preds = %874, %871
  %.3415.i = phi i32 [ %873, %871 ], [ %.2414627.i, %874 ]
  %.3411.i = phi i32 [ %.2410628.i, %871 ], [ %876, %874 ]
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %878 = load i32, ptr %121, align 8
  %879 = sext i32 %878 to i64
  %880 = icmp slt i64 %indvars.iv.next693.i, %879
  br i1 %880, label %.lr.ph630.i, label %._crit_edge631.i, !llvm.loop !21

._crit_edge631.i:                                 ; preds = %877, %BufferGetPage.exit507.i
  %.2414.lcssa.i = phi i32 [ %.0434.i, %BufferGetPage.exit507.i ], [ %.3415.i, %877 ]
  %.2410.lcssa.i = phi i32 [ %865, %BufferGetPage.exit507.i ], [ %.3411.i, %877 ]
  %881 = icmp slt i32 %.2414.lcssa.i, 0
  %882 = icmp slt i32 %.2410.lcssa.i, 0
  %or.cond6.i = select i1 %881, i1 true, i1 %882
  br i1 %or.cond6.i, label %883, label %889

883:                                              ; preds = %._crit_edge631.i
  %884 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %884)
  %885 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

886:                                              ; preds = %836
  %887 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %887)
  %888 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

889:                                              ; preds = %._crit_edge631.i, %834
  %.5423.i = phi i32 [ %.3421.i, %._crit_edge631.i ], [ %spec.select483.i, %834 ]
  %.1.i166 = phi i1 [ false, %._crit_edge631.i ], [ %695, %834 ]
  %890 = icmp sgt i32 %.5423.i, 0
  br i1 %890, label %.lr.ph636.i, label %.loopexit.i

.lr.ph636.i:                                      ; preds = %889
  %wide.trip.count698.i = zext nneg i32 %.5423.i to i64
  %.pre706.i = load ptr, ptr %122, align 8
  br label %891

891:                                              ; preds = %891, %.lr.ph636.i
  %indvars.iv695.i = phi i64 [ 0, %.lr.ph636.i ], [ %indvars.iv.next696.i, %891 ]
  %892 = getelementptr i32, ptr %.pre706.i, i64 %indvars.iv695.i
  %893 = load i32, ptr %892, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr i8, ptr %801, i64 %894
  %896 = load i8, ptr %895, align 1
  %897 = getelementptr i8, ptr %448, i64 %indvars.iv695.i
  store i8 %896, ptr %897, align 1
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %exitcond699.not.i = icmp eq i64 %indvars.iv.next696.i, %wide.trip.count698.i
  br i1 %exitcond699.not.i, label %.loopexit.i, label %891, !llvm.loop !22

.loopexit.i:                                      ; preds = %891, %889, %792, %.lr.ph619.preheader.i, %788
  %.0441.i = phi i32 [ 0, %792 ], [ %798, %889 ], [ 0, %788 ], [ 0, %.lr.ph619.preheader.i ], [ %798, %891 ]
  %.6424.i = phi i32 [ %.3421.i, %792 ], [ %.5423.i, %889 ], [ %spec.select.i156, %788 ], [ %spec.select.i156, %.lr.ph619.preheader.i ], [ %.5423.i, %891 ]
  %.2.i = phi i1 [ false, %792 ], [ %.1.i166, %889 ], [ %695, %788 ], [ %695, %.lr.ph619.preheader.i ], [ %.1.i166, %891 ]
  store i16 0, ptr %128, align 2
  store i8 %431, ptr %129, align 2
  store i8 %108, ptr %130, align 1
  %898 = load i32, ptr %16, align 8
  %899 = add i32 %898, -1
  %spec.select485.i = icmp ult i32 %899, 2
  %900 = zext i1 %spec.select485.i to i8
  store i8 %900, ptr %13, align 4
  %901 = sext i32 %.3433.i to i64
  %902 = call ptr @palloc(i64 noundef %901) #10
  %903 = load volatile i32, ptr @CritSectionCount, align 4
  %904 = add i32 %903, 1
  store volatile i32 %904, ptr @CritSectionCount, align 4
  %905 = load i32, ptr %16, align 8
  %.off493.i = add i32 %905, -1
  %switch494.i = icmp ult i32 %.off493.i, 2
  br i1 %switch494.i, label %939, label %906

906:                                              ; preds = %.loopexit.i
  %907 = load i8, ptr %113, align 4
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %.thread544.i

909:                                              ; preds = %906
  %910 = load ptr, ptr %96, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 16
  %912 = load i16, ptr %911, align 4
  %913 = zext i16 %912 to i64
  %914 = getelementptr i8, ptr %910, i64 %913
  %915 = getelementptr inbounds i8, ptr %914, i64 4
  %916 = load i16, ptr %915, align 2
  %917 = zext i16 %916 to i32
  %918 = add i32 %.3428.i, %917
  %919 = getelementptr i8, ptr %910, i64 12
  %.val497.i = load i16, ptr %919, align 4
  %920 = icmp ult i16 %.val497.i, 25
  %921 = zext i16 %.val497.i to i32
  %922 = add nuw nsw i32 %921, 262120
  %923 = lshr i32 %922, 2
  %924 = and i32 %923, 65535
  %925 = select i1 %920, i32 0, i32 %924
  %926 = icmp eq i32 %918, %925
  br i1 %926, label %927, label %929

927:                                              ; preds = %909
  %928 = load i32, ptr %95, align 4
  call void @SpGistInitBuffer(i32 noundef %928, i16 noundef zeroext %131) #10
  store i8 1, ptr %129, align 2
  br label %939

929:                                              ; preds = %909
  br i1 %430, label %939, label %937

.thread544.i:                                     ; preds = %906
  br i1 %430, label %939, label %930

930:                                              ; preds = %.thread544.i
  %931 = trunc i32 %.3428.i to i16
  store i16 %931, ptr %128, align 2
  %932 = icmp sgt i32 %.3428.i, 0
  br i1 %932, label %933, label %935

933:                                              ; preds = %930
  %934 = load i16, ptr %444, align 2
  br label %935

935:                                              ; preds = %933, %930
  %.0439.i = phi i16 [ %934, %933 ], [ 0, %930 ]
  %936 = load ptr, ptr %96, align 8
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef %936, ptr noundef %444, i32 noundef %.3428.i, i32 noundef 1, i32 noundef 3, i32 noundef 0, i16 noundef zeroext 1)
  br label %939

937:                                              ; preds = %929
  %938 = trunc i32 %.3428.i to i16
  store i16 %938, ptr %128, align 2
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef nonnull %910, ptr noundef %444, i32 noundef %.3428.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  br label %939

939:                                              ; preds = %937, %935, %.thread544.i, %929, %927, %.loopexit.i
  %.1440.i = phi i16 [ 0, %927 ], [ 0, %929 ], [ 0, %937 ], [ %.0439.i, %935 ], [ 0, %.loopexit.i ], [ 0, %.thread544.i ]
  store i16 0, ptr %132, align 2
  store i16 0, ptr %10, align 2
  %940 = icmp sgt i32 %.6424.i, 0
  br i1 %940, label %.lr.ph640.i, label %._crit_edge641.i

.lr.ph640.i:                                      ; preds = %939
  %wide.trip.count703.i = zext nneg i32 %.6424.i to i64
  br label %941

941:                                              ; preds = %BufferGetPage.exit511.i, %.lr.ph640.i
  %indvars.iv700.i = phi i64 [ 0, %.lr.ph640.i ], [ %indvars.iv.next701.i, %BufferGetPage.exit511.i ]
  %.0429637.i = phi ptr [ %902, %.lr.ph640.i ], [ %1001, %BufferGetPage.exit511.i ]
  %942 = getelementptr ptr, ptr %447, i64 %indvars.iv700.i
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr i8, ptr %448, i64 %indvars.iv700.i
  %945 = load i8, ptr %944, align 1
  %.not477.i = icmp eq i8 %945, 0
  %946 = load i32, ptr %95, align 4
  %spec.select236 = select i1 %.not477.i, i32 %946, i32 %.0441.i
  %947 = call i32 @BufferGetBlockNumber(i32 noundef %spec.select236) #10
  %948 = load ptr, ptr %122, align 8
  %949 = getelementptr i32, ptr %948, i64 %indvars.iv700.i
  %950 = load i32, ptr %949, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr ptr, ptr %699, i64 %951
  %953 = load ptr, ptr %952, align 8
  %.not.i509.i = icmp eq ptr %953, null
  br i1 %.not.i509.i, label %ItemPointerIsValid.exit.thread.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %941
  %954 = getelementptr i8, ptr %953, i64 4
  %955 = load i16, ptr %954, align 2
  %.not551.i = icmp eq i16 %955, 0
  br i1 %.not551.i, label %ItemPointerIsValid.exit.thread.i, label %956

956:                                              ; preds = %ItemPointerIsValid.exit.i
  %957 = getelementptr inbounds i8, ptr %943, i64 4
  %958 = load i16, ptr %957, align 4
  %959 = and i16 %958, -16384
  %960 = and i16 %955, 16383
  %961 = or disjoint i16 %959, %960
  store i16 %961, ptr %957, align 4
  br label %965

ItemPointerIsValid.exit.thread.i:                 ; preds = %ItemPointerIsValid.exit.i, %941
  %962 = getelementptr inbounds i8, ptr %943, i64 4
  %963 = load i16, ptr %962, align 4
  %964 = and i16 %963, -16384
  store i16 %964, ptr %962, align 4
  br label %965

965:                                              ; preds = %ItemPointerIsValid.exit.thread.i, %956
  %966 = icmp slt i32 %spec.select236, 0
  br i1 %966, label %967, label %973

967:                                              ; preds = %965
  %968 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %969 = xor i32 %spec.select236, -1
  %970 = zext nneg i32 %969 to i64
  %971 = getelementptr ptr, ptr %968, i64 %970
  %972 = load ptr, ptr %971, align 8
  br label %BufferGetPage.exit511.i

973:                                              ; preds = %965
  %974 = load ptr, ptr @BufferBlocks, align 8
  %975 = add nsw i32 %spec.select236, -1
  %976 = sext i32 %975 to i64
  %977 = shl nsw i64 %976, 13
  %978 = getelementptr i8, ptr %974, i64 %977
  br label %BufferGetPage.exit511.i

BufferGetPage.exit511.i:                          ; preds = %973, %967
  %.0.i.i510.i = phi ptr [ %972, %967 ], [ %978, %973 ]
  %979 = load i32, ptr %943, align 4
  %980 = lshr i32 %979, 2
  %981 = zext nneg i32 %980 to i64
  %982 = load i8, ptr %944, align 1
  %983 = zext i8 %982 to i64
  %984 = getelementptr [2 x i16], ptr %10, i64 0, i64 %983
  %985 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i510.i, ptr noundef nonnull %943, i64 noundef %981, ptr noundef %984, i1 noundef zeroext false) #10
  %986 = getelementptr i16, ptr %445, i64 %indvars.iv700.i
  store i16 %985, ptr %986, align 2
  %987 = load ptr, ptr %952, align 8
  %988 = lshr i32 %947, 16
  %989 = trunc nuw i32 %988 to i16
  store i16 %989, ptr %987, align 2
  %990 = trunc i32 %947 to i16
  %991 = getelementptr inbounds i8, ptr %987, i64 2
  store i16 %990, ptr %991, align 2
  %992 = getelementptr inbounds i8, ptr %987, i64 4
  store i16 %985, ptr %992, align 2
  %993 = load ptr, ptr %942, align 8
  %994 = load i32, ptr %993, align 4
  %995 = lshr i32 %994, 2
  %996 = zext nneg i32 %995 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0429637.i, ptr nonnull align 4 %993, i64 %996, i1 false)
  %997 = load ptr, ptr %942, align 8
  %998 = load i32, ptr %997, align 4
  %999 = lshr i32 %998, 2
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr i8, ptr %.0429637.i, i64 %1000
  %indvars.iv.next701.i = add nuw nsw i64 %indvars.iv700.i, 1
  %exitcond704.not.i = icmp eq i64 %indvars.iv.next701.i, %wide.trip.count703.i
  br i1 %exitcond704.not.i, label %._crit_edge641.i, label %941, !llvm.loop !23

._crit_edge641.i:                                 ; preds = %BufferGetPage.exit511.i, %939
  %.0429.lcssa.i = phi ptr [ %902, %939 ], [ %1001, %BufferGetPage.exit511.i ]
  %.not467.i = icmp eq i32 %.0441.i, 0
  br i1 %.not467.i, label %1003, label %1002

1002:                                             ; preds = %._crit_edge641.i
  call void @MarkBufferDirty(i32 noundef %.0441.i) #10
  br label %1003

1003:                                             ; preds = %1002, %._crit_edge641.i
  %.sroa.1.0.copyload.i = load i32, ptr %95, align 4
  %.sroa.9.0.copyload.i = load ptr, ptr %96, align 8
  %1004 = icmp eq i32 %.0442.i, %176
  %1005 = icmp ne i32 %.0442.i, 0
  %or.cond8.i = and i1 %1005, %1004
  br i1 %or.cond8.i, label %1006, label %1058

1006:                                             ; preds = %1003
  store i32 %175, ptr %16, align 8
  store i32 %176, ptr %95, align 4
  store ptr %172, ptr %96, align 8
  %1007 = getelementptr inbounds i8, ptr %720, i64 4
  %1008 = load i16, ptr %1007, align 4
  %1009 = zext i16 %1008 to i64
  %1010 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %172, ptr noundef nonnull %720, i64 noundef %1009, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1010, ptr %97, align 8
  store i16 %1010, ptr %133, align 4
  store i8 1, ptr %134, align 4
  store i16 %174, ptr %135, align 2
  %1011 = trunc i32 %173 to i16
  store i16 %1011, ptr %136, align 4
  %1012 = load i32, ptr %16, align 8
  %1013 = getelementptr inbounds i8, ptr %172, i64 24
  %1014 = zext i16 %174 to i64
  %1015 = add nsw i64 %1014, -1
  %1016 = getelementptr [0 x %struct.ItemIdData], ptr %1013, i64 0, i64 %1015
  %.val.i.i157 = load i32, ptr %1016, align 4
  %1017 = and i32 %.val.i.i157, 32767
  %1018 = zext nneg i32 %1017 to i64
  %1019 = getelementptr i8, ptr %172, i64 %1018
  %1020 = load i32, ptr %1019, align 4
  %1021 = lshr i32 %1020, 3
  %1022 = and i32 %1021, 8191
  %.not.i.i.i158 = icmp eq i32 %1022, 0
  br i1 %.not.i.i.i158, label %._crit_edge.i.i.i164, label %.lr.ph.preheader.i.i.i159

.lr.ph.preheader.i.i.i159:                        ; preds = %1006
  %1023 = getelementptr i8, ptr %1019, i64 8
  %1024 = lshr i32 %1020, 16
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr i8, ptr %1023, i64 %1025
  br label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %1028, %.lr.ph.preheader.i.i.i159
  %.015.i.i.i161 = phi ptr [ %1034, %1028 ], [ %1026, %.lr.ph.preheader.i.i.i159 ]
  %.01214.i.i.i162 = phi i32 [ %1029, %1028 ], [ 0, %.lr.ph.preheader.i.i.i159 ]
  %1027 = icmp eq i32 %.01214.i.i.i162, %173
  br i1 %1027, label %saveNodeLink.exit.i165, label %1028

1028:                                             ; preds = %.lr.ph.i.i.i160
  %1029 = add nuw nsw i32 %.01214.i.i.i162, 1
  %1030 = getelementptr inbounds i8, ptr %.015.i.i.i161, i64 6
  %1031 = load i16, ptr %1030, align 2
  %1032 = and i16 %1031, 8191
  %1033 = zext nneg i16 %1032 to i64
  %1034 = getelementptr i8, ptr %.015.i.i.i161, i64 %1033
  %exitcond.not.i.i.i163 = icmp eq i32 %1029, %1022
  br i1 %exitcond.not.i.i.i163, label %._crit_edge.i.i.i164, label %.lr.ph.i.i.i160, !llvm.loop !5

._crit_edge.i.i.i164:                             ; preds = %1006, %1028
  %1035 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1035)
  %1036 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %173) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i165:                           ; preds = %.lr.ph.i.i.i160
  %1037 = lshr i32 %1012, 16
  %1038 = trunc nuw i32 %1037 to i16
  store i16 %1038, ptr %.015.i.i.i161, align 2
  %1039 = trunc i32 %1012 to i16
  %1040 = getelementptr inbounds i8, ptr %.015.i.i.i161, i64 2
  store i16 %1039, ptr %1040, align 2
  %1041 = getelementptr inbounds i8, ptr %.015.i.i.i161, i64 4
  store i16 %1010, ptr %1041, align 2
  call void @MarkBufferDirty(i32 noundef %176) #10
  %.not471.i = icmp eq i16 %.1440.i, 0
  br i1 %.not471.i, label %1145, label %1042

1042:                                             ; preds = %saveNodeLink.exit.i165
  %1043 = load i32, ptr %16, align 8
  %1044 = load i16, ptr %97, align 8
  %1045 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i, i64 24
  %1046 = zext i16 %.1440.i to i64
  %1047 = add nsw i64 %1046, -1
  %1048 = getelementptr [0 x %struct.ItemIdData], ptr %1045, i64 0, i64 %1047
  %.val.i512.i = load i32, ptr %1048, align 4
  %1049 = and i32 %.val.i512.i, 32767
  %1050 = zext nneg i32 %1049 to i64
  %1051 = getelementptr i8, ptr %.sroa.9.0.copyload.i, i64 %1050
  %1052 = getelementptr inbounds i8, ptr %1051, i64 6
  %1053 = lshr i32 %1043, 16
  %1054 = trunc nuw i32 %1053 to i16
  store i16 %1054, ptr %1052, align 2
  %1055 = trunc i32 %1043 to i16
  %1056 = getelementptr inbounds i8, ptr %1051, i64 8
  store i16 %1055, ptr %1056, align 2
  %1057 = getelementptr inbounds i8, ptr %1051, i64 10
  store i16 %1044, ptr %1057, align 2
  br label %1145

1058:                                             ; preds = %1003
  br i1 %.not460.i, label %1131, label %1059

1059:                                             ; preds = %1058
  store i32 %.0442.i, ptr %95, align 4
  %1060 = call i32 @BufferGetBlockNumber(i32 noundef %.0442.i) #10
  store i32 %1060, ptr %16, align 8
  %1061 = load i32, ptr %95, align 4
  %1062 = icmp slt i32 %1061, 0
  br i1 %1062, label %1063, label %1069

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1065 = xor i32 %1061, -1
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr ptr, ptr %1064, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  br label %BufferGetPage.exit514.i

1069:                                             ; preds = %1059
  %1070 = load ptr, ptr @BufferBlocks, align 8
  %1071 = add nsw i32 %1061, -1
  %1072 = sext i32 %1071 to i64
  %1073 = shl nsw i64 %1072, 13
  %1074 = getelementptr i8, ptr %1070, i64 %1073
  br label %BufferGetPage.exit514.i

BufferGetPage.exit514.i:                          ; preds = %1069, %1063
  %.0.i.i513.i = phi ptr [ %1068, %1063 ], [ %1074, %1069 ]
  store ptr %.0.i.i513.i, ptr %96, align 8
  %1075 = getelementptr inbounds i8, ptr %720, i64 4
  %1076 = load i16, ptr %1075, align 4
  %1077 = zext i16 %1076 to i64
  %1078 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i513.i, ptr noundef nonnull %720, i64 noundef %1077, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1078, ptr %97, align 8
  store i16 %1078, ptr %133, align 4
  %1079 = load i32, ptr %95, align 4
  call void @MarkBufferDirty(i32 noundef %1079) #10
  %1080 = load i32, ptr %95, align 4
  %1081 = icmp eq i32 %176, %1080
  %1082 = zext i1 %1081 to i8
  store i8 %1082, ptr %134, align 4
  store i16 %174, ptr %135, align 2
  %1083 = trunc i32 %173 to i16
  store i16 %1083, ptr %136, align 4
  %1084 = load i32, ptr %16, align 8
  %1085 = load i16, ptr %97, align 8
  %1086 = getelementptr inbounds i8, ptr %172, i64 24
  %1087 = zext i16 %174 to i64
  %1088 = add nsw i64 %1087, -1
  %1089 = getelementptr [0 x %struct.ItemIdData], ptr %1086, i64 0, i64 %1088
  %.val.i515.i = load i32, ptr %1089, align 4
  %1090 = and i32 %.val.i515.i, 32767
  %1091 = zext nneg i32 %1090 to i64
  %1092 = getelementptr i8, ptr %172, i64 %1091
  %1093 = load i32, ptr %1092, align 4
  %1094 = lshr i32 %1093, 3
  %1095 = and i32 %1094, 8191
  %.not.i.i516.i = icmp eq i32 %1095, 0
  br i1 %.not.i.i516.i, label %._crit_edge.i.i522.i, label %.lr.ph.preheader.i.i517.i

.lr.ph.preheader.i.i517.i:                        ; preds = %BufferGetPage.exit514.i
  %1096 = getelementptr i8, ptr %1092, i64 8
  %1097 = lshr i32 %1093, 16
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr i8, ptr %1096, i64 %1098
  br label %.lr.ph.i.i518.i

.lr.ph.i.i518.i:                                  ; preds = %1101, %.lr.ph.preheader.i.i517.i
  %.015.i.i519.i = phi ptr [ %1107, %1101 ], [ %1099, %.lr.ph.preheader.i.i517.i ]
  %.01214.i.i520.i = phi i32 [ %1102, %1101 ], [ 0, %.lr.ph.preheader.i.i517.i ]
  %1100 = icmp eq i32 %.01214.i.i520.i, %173
  br i1 %1100, label %saveNodeLink.exit523.i, label %1101

1101:                                             ; preds = %.lr.ph.i.i518.i
  %1102 = add nuw nsw i32 %.01214.i.i520.i, 1
  %1103 = getelementptr inbounds i8, ptr %.015.i.i519.i, i64 6
  %1104 = load i16, ptr %1103, align 2
  %1105 = and i16 %1104, 8191
  %1106 = zext nneg i16 %1105 to i64
  %1107 = getelementptr i8, ptr %.015.i.i519.i, i64 %1106
  %exitcond.not.i.i521.i = icmp eq i32 %1102, %1095
  br i1 %exitcond.not.i.i521.i, label %._crit_edge.i.i522.i, label %.lr.ph.i.i518.i, !llvm.loop !5

._crit_edge.i.i522.i:                             ; preds = %BufferGetPage.exit514.i, %1101
  %1108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1108)
  %1109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %173) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit523.i:                           ; preds = %.lr.ph.i.i518.i
  %1110 = lshr i32 %1084, 16
  %1111 = trunc nuw i32 %1110 to i16
  store i16 %1111, ptr %.015.i.i519.i, align 2
  %1112 = trunc i32 %1084 to i16
  %1113 = getelementptr inbounds i8, ptr %.015.i.i519.i, i64 2
  store i16 %1112, ptr %1113, align 2
  %1114 = getelementptr inbounds i8, ptr %.015.i.i519.i, i64 4
  store i16 %1085, ptr %1114, align 2
  call void @MarkBufferDirty(i32 noundef %176) #10
  %.not470.i = icmp eq i16 %.1440.i, 0
  br i1 %.not470.i, label %1145, label %1115

1115:                                             ; preds = %saveNodeLink.exit523.i
  %1116 = load i32, ptr %16, align 8
  %1117 = load i16, ptr %97, align 8
  %1118 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i, i64 24
  %1119 = zext i16 %.1440.i to i64
  %1120 = add nsw i64 %1119, -1
  %1121 = getelementptr [0 x %struct.ItemIdData], ptr %1118, i64 0, i64 %1120
  %.val.i524.i = load i32, ptr %1121, align 4
  %1122 = and i32 %.val.i524.i, 32767
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr i8, ptr %.sroa.9.0.copyload.i, i64 %1123
  %1125 = getelementptr inbounds i8, ptr %1124, i64 6
  %1126 = lshr i32 %1116, 16
  %1127 = trunc nuw i32 %1126 to i16
  store i16 %1127, ptr %1125, align 2
  %1128 = trunc i32 %1116 to i16
  %1129 = getelementptr inbounds i8, ptr %1124, i64 8
  store i16 %1128, ptr %1129, align 2
  %1130 = getelementptr inbounds i8, ptr %1124, i64 10
  store i16 %1117, ptr %1130, align 2
  br label %1145

1131:                                             ; preds = %1058
  call void @SpGistInitBuffer(i32 noundef %.sroa.1.0.copyload.i, i16 noundef zeroext %137) #10
  store i8 1, ptr %125, align 2
  store i8 0, ptr %134, align 4
  %1132 = load ptr, ptr %96, align 8
  %1133 = getelementptr inbounds i8, ptr %720, i64 4
  %1134 = load i16, ptr %1133, align 4
  %1135 = zext i16 %1134 to i64
  %1136 = call zeroext i16 @PageAddItemExtended(ptr noundef %1132, ptr noundef nonnull %720, i64 noundef %1135, i16 noundef zeroext 0, i32 noundef 0) #10
  store i16 %1136, ptr %97, align 8
  store i16 %1136, ptr %133, align 4
  %.not469.i = icmp eq i16 %1136, 1
  br i1 %.not469.i, label %1143, label %1137

1137:                                             ; preds = %1131
  %1138 = getelementptr inbounds i8, ptr %720, i64 4
  %1139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1139)
  %1140 = load i16, ptr %1138, align 4
  %1141 = zext i16 %1140 to i32
  %1142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1141) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1143:                                             ; preds = %1131
  store i16 0, ptr %135, align 2
  store i16 0, ptr %136, align 4
  %1144 = load i32, ptr %95, align 4
  br label %1145

1145:                                             ; preds = %1143, %1115, %saveNodeLink.exit523.i, %1042, %saveNodeLink.exit.i165
  %.sroa.1.0.copyload.sink.i = phi i32 [ %1144, %1143 ], [ %.sroa.1.0.copyload.i, %1042 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit.i165 ], [ %.sroa.1.0.copyload.i, %1115 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit523.i ]
  %.sroa.1.0.i = phi i32 [ 0, %1143 ], [ %.sroa.1.0.copyload.i, %1042 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit.i165 ], [ %.sroa.1.0.copyload.i, %1115 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit523.i ]
  call void @MarkBufferDirty(i32 noundef %.sroa.1.0.copyload.sink.i) #10
  %1146 = load ptr, ptr %138, align 8
  %1147 = getelementptr inbounds i8, ptr %1146, i64 114
  %1148 = load i8, ptr %1147, align 2
  %1149 = icmp eq i8 %1148, 112
  br i1 %1149, label %1150, label %1238

1150:                                             ; preds = %1145
  %1151 = load i32, ptr @wal_level, align 4
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %1159, label %1153

1153:                                             ; preds = %1150
  %1154 = load i32, ptr %139, align 8
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1238

1156:                                             ; preds = %1153
  %1157 = load i32, ptr %140, align 8
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1238

1159:                                             ; preds = %1156, %1150
  %1160 = load i8, ptr %113, align 4
  %1161 = trunc i8 %1160 to i1
  br i1 %1161, label %1238, label %1162

1162:                                             ; preds = %1159
  call void @XLogBeginInsert() #10
  %1163 = trunc i32 %.6424.i to i16
  store i16 %1163, ptr %141, align 4
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 28) #10
  %1164 = load i16, ptr %128, align 2
  %1165 = zext i16 %1164 to i32
  %1166 = shl nuw nsw i32 %1165, 1
  call void @XLogRegisterData(ptr noundef %444, i32 noundef %1166) #10
  %1167 = load i16, ptr %141, align 4
  %1168 = zext i16 %1167 to i32
  %1169 = shl nuw nsw i32 %1168, 1
  call void @XLogRegisterData(ptr noundef %445, i32 noundef %1169) #10
  %1170 = load i16, ptr %141, align 4
  %1171 = zext i16 %1170 to i32
  call void @XLogRegisterData(ptr noundef %448, i32 noundef %1171) #10
  %1172 = getelementptr inbounds i8, ptr %720, i64 4
  %1173 = load i16, ptr %1172, align 4
  %1174 = zext i16 %1173 to i32
  call void @XLogRegisterData(ptr noundef nonnull %720, i32 noundef %1174) #10
  %1175 = ptrtoint ptr %.0429.lcssa.i to i64
  %1176 = ptrtoint ptr %902 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = trunc i64 %1177 to i32
  call void @XLogRegisterData(ptr noundef %902, i32 noundef %1178) #10
  %.not549.i = icmp eq i32 %.sroa.1.0.i, 0
  br i1 %.not549.i, label %1182, label %1179

1179:                                             ; preds = %1162
  %1180 = load i8, ptr %129, align 2
  %1181 = trunc i8 %1180 to i1
  %spec.select486.i = select i1 %1181, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.1.0.i, i8 noundef zeroext %spec.select486.i) #10
  br label %1182

1182:                                             ; preds = %1179, %1162
  br i1 %.not467.i, label %1186, label %1183

1183:                                             ; preds = %1182
  %1184 = load i8, ptr %127, align 1
  %1185 = trunc i8 %1184 to i1
  %spec.select487.i = select i1 %1185, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0441.i, i8 noundef zeroext %spec.select487.i) #10
  br label %1186

1186:                                             ; preds = %1183, %1182
  %1187 = load i8, ptr %125, align 2
  %1188 = trunc i8 %1187 to i1
  %spec.select488.i = select i1 %1188, i8 14, i8 8
  %1189 = load i32, ptr %95, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %1189, i8 noundef zeroext %spec.select488.i) #10
  %1190 = load i32, ptr %99, align 4
  %.not472.i = icmp eq i32 %1190, 0
  %1191 = load i32, ptr %95, align 4
  %.not473.i = icmp eq i32 %1190, %1191
  %or.cond237 = select i1 %.not472.i, i1 true, i1 %.not473.i
  br i1 %or.cond237, label %1193, label %1192

1192:                                             ; preds = %1186
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %1190, i8 noundef zeroext 8) #10
  br label %1193

1193:                                             ; preds = %1192, %1186
  %1194 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 80) #10
  br i1 %.not467.i, label %1213, label %1195

1195:                                             ; preds = %1193
  %1196 = icmp slt i32 %.0441.i, 0
  br i1 %1196, label %1197, label %1203

1197:                                             ; preds = %1195
  %1198 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1199 = xor i32 %.0441.i, -1
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr ptr, ptr %1198, i64 %1200
  %1202 = load ptr, ptr %1201, align 8
  br label %BufferGetPage.exit526.i

1203:                                             ; preds = %1195
  %1204 = load ptr, ptr @BufferBlocks, align 8
  %1205 = add nsw i32 %.0441.i, -1
  %1206 = zext nneg i32 %1205 to i64
  %1207 = shl nuw nsw i64 %1206, 13
  %1208 = getelementptr i8, ptr %1204, i64 %1207
  br label %BufferGetPage.exit526.i

BufferGetPage.exit526.i:                          ; preds = %1203, %1197
  %.0.i.i525.i = phi ptr [ %1202, %1197 ], [ %1208, %1203 ]
  %1209 = lshr i64 %1194, 32
  %1210 = trunc nuw i64 %1209 to i32
  store i32 %1210, ptr %.0.i.i525.i, align 4
  %1211 = trunc i64 %1194 to i32
  %1212 = getelementptr inbounds i8, ptr %.0.i.i525.i, i64 4
  store i32 %1211, ptr %1212, align 4
  br label %1213

1213:                                             ; preds = %BufferGetPage.exit526.i, %1193
  br i1 %.not549.i, label %._crit_edge707.i, label %1214

._crit_edge707.i:                                 ; preds = %1213
  %.pre708.i = lshr i64 %1194, 32
  %.pre709.i = trunc nuw i64 %.pre708.i to i32
  %.pre711.i = trunc i64 %1194 to i32
  br label %1232

1214:                                             ; preds = %1213
  %1215 = icmp slt i32 %.sroa.1.0.i, 0
  br i1 %1215, label %1216, label %1222

1216:                                             ; preds = %1214
  %1217 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1218 = xor i32 %.sroa.1.0.i, -1
  %1219 = zext nneg i32 %1218 to i64
  %1220 = getelementptr ptr, ptr %1217, i64 %1219
  %1221 = load ptr, ptr %1220, align 8
  br label %BufferGetPage.exit528.i

1222:                                             ; preds = %1214
  %1223 = load ptr, ptr @BufferBlocks, align 8
  %1224 = add nsw i32 %.sroa.1.0.i, -1
  %1225 = zext nneg i32 %1224 to i64
  %1226 = shl nuw nsw i64 %1225, 13
  %1227 = getelementptr i8, ptr %1223, i64 %1226
  br label %BufferGetPage.exit528.i

BufferGetPage.exit528.i:                          ; preds = %1222, %1216
  %.0.i.i527.i = phi ptr [ %1221, %1216 ], [ %1227, %1222 ]
  %1228 = lshr i64 %1194, 32
  %1229 = trunc nuw i64 %1228 to i32
  store i32 %1229, ptr %.0.i.i527.i, align 4
  %1230 = trunc i64 %1194 to i32
  %1231 = getelementptr inbounds i8, ptr %.0.i.i527.i, i64 4
  store i32 %1230, ptr %1231, align 4
  br label %1232

1232:                                             ; preds = %BufferGetPage.exit528.i, %._crit_edge707.i
  %.pre-phi712.i = phi i32 [ %.pre711.i, %._crit_edge707.i ], [ %1230, %BufferGetPage.exit528.i ]
  %.pre-phi710.i = phi i32 [ %.pre709.i, %._crit_edge707.i ], [ %1229, %BufferGetPage.exit528.i ]
  %1233 = load ptr, ptr %96, align 8
  store i32 %.pre-phi710.i, ptr %1233, align 4
  %1234 = getelementptr inbounds i8, ptr %1233, i64 4
  store i32 %.pre-phi712.i, ptr %1234, align 4
  br i1 %.not472.i, label %1238, label %1235

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %100, align 8
  store i32 %.pre-phi710.i, ptr %1236, align 4
  %1237 = getelementptr inbounds i8, ptr %1236, i64 4
  store i32 %.pre-phi712.i, ptr %1237, align 4
  br label %1238

1238:                                             ; preds = %1235, %1232, %1159, %1156, %1153, %1145
  %1239 = load volatile i32, ptr @CritSectionCount, align 4
  %1240 = add i32 %1239, -1
  store volatile i32 %1240, ptr @CritSectionCount, align 4
  br i1 %.not467.i, label %1242, label %1241

1241:                                             ; preds = %1238
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0441.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0441.i) #10
  br label %1242

1242:                                             ; preds = %1241, %1238
  %.not476.i = icmp eq i32 %.sroa.1.0.i, 0
  br i1 %.not476.i, label %doPickSplit.exit, label %1243

1243:                                             ; preds = %1242
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.1.0.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.1.0.i) #10
  br label %doPickSplit.exit

doPickSplit.exit:                                 ; preds = %1242, %1243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  br i1 %.2.i, label %.loopexit, label %1244

1244:                                             ; preds = %doPickSplit.exit
  call void @pfree(ptr noundef nonnull %223) #10
  br label %.preheader

.preheader:                                       ; preds = %1244, %220
  %1245 = load volatile i32, ptr @InterruptPending, align 4
  %.not139375 = icmp eq i32 %1245, 0
  br i1 %.not139375, label %.lr.ph376, label %.loopexit

.lr.ph376:                                        ; preds = %.preheader, %.backedge
  %1246 = load ptr, ptr %96, align 8
  %1247 = load i16, ptr %97, align 8
  %1248 = getelementptr inbounds i8, ptr %1246, i64 24
  %1249 = zext i16 %1247 to i64
  %1250 = add nsw i64 %1249, -1
  %1251 = getelementptr [0 x %struct.ItemIdData], ptr %1248, i64 0, i64 %1250
  %.val = load i32, ptr %1251, align 4
  %1252 = and i32 %.val, 32767
  %1253 = zext nneg i32 %1252 to i64
  %1254 = getelementptr i8, ptr %1246, i64 %1253
  %1255 = load i64, ptr %3, align 8
  store i64 %1255, ptr %19, align 8
  %1256 = load i64, ptr %15, align 16
  store i64 %1256, ptr %142, align 8
  store i32 %.0120379, ptr %143, align 8
  %1257 = load i32, ptr %1254, align 4
  %1258 = trunc i32 %1257 to i8
  %1259 = lshr i8 %1258, 2
  %1260 = and i8 %1259, 1
  store i8 %1260, ptr %144, align 4
  %1261 = load i32, ptr %1254, align 4
  %1262 = icmp ugt i32 %1261, 65535
  %1263 = zext i1 %1262 to i8
  store i8 %1263, ptr %145, align 1
  %1264 = load i32, ptr %1254, align 4
  %.not140 = icmp ult i32 %1264, 65536
  br i1 %.not140, label %1273, label %1265

1265:                                             ; preds = %.lr.ph376
  %1266 = load i8, ptr %146, align 2
  %1267 = trunc i8 %1266 to i1
  %1268 = getelementptr i8, ptr %1254, i64 8
  br i1 %1267, label %1269, label %1271

1269:                                             ; preds = %1265
  %1270 = load i64, ptr %1268, align 8
  br label %1273

1271:                                             ; preds = %1265
  %1272 = ptrtoint ptr %1268 to i64
  br label %1273

1273:                                             ; preds = %.lr.ph376, %1269, %1271
  %1274 = phi i64 [ %1270, %1269 ], [ %1272, %1271 ], [ 0, %.lr.ph376 ]
  store i64 %1274, ptr %147, align 8
  %1275 = load i32, ptr %1254, align 4
  %1276 = lshr i32 %1275, 3
  %1277 = and i32 %1276, 8191
  store i32 %1277, ptr %148, align 8
  %1278 = call ptr @spgExtractNodeLabels(ptr noundef %1, ptr noundef nonnull %1254) #10
  store ptr %1278, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  br i1 %24, label %1283, label %1279

1279:                                             ; preds = %1273
  %1280 = load ptr, ptr %117, align 8
  %1281 = load i32, ptr %1280, align 4
  %1282 = call i64 @FunctionCall2Coll(ptr noundef %.0113221, i32 noundef %1281, i64 noundef %150, i64 noundef %151) #10
  %.pr227.pre513.pre = load i32, ptr %20, align 8
  br label %1284

1283:                                             ; preds = %1273
  store i32 1, ptr %20, align 8
  br label %1284

1284:                                             ; preds = %1283, %1279
  %.pr227.pre513 = phi i32 [ 1, %1283 ], [ %.pr227.pre513.pre, %1279 ]
  %1285 = load i32, ptr %1254, align 4
  %1286 = and i32 %1285, 4
  %.not141 = icmp eq i32 %1286, 0
  br i1 %.not141, label %thread-pre-split226, label %1287

1287:                                             ; preds = %1284
  switch i32 %.pr227.pre513, label %thread-pre-split226 [
    i32 2, label %1288
    i32 1, label %1291
  ]

1288:                                             ; preds = %1287
  %1289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1289)
  %1290 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2212, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1291:                                             ; preds = %1287
  %1292 = lshr i32 %1285, 3
  %1293 = and i32 %1292, 8191
  %1294 = add nsw i32 %1293, -1
  %1295 = sext i32 %1294 to i64
  %1296 = call i64 @pg_prng_uint64_range(ptr noundef nonnull @pg_global_prng_state, i64 noundef 0, i64 noundef %1295) #10
  %1297 = trunc i64 %1296 to i32
  store i32 %1297, ptr %152, align 8
  %.pr227.pre = load i32, ptr %20, align 8
  br label %thread-pre-split226

thread-pre-split226:                              ; preds = %1291, %1284, %1287
  %1298 = phi i32 [ %.pr227.pre513, %1287 ], [ %.pr227.pre513, %1284 ], [ %.pr227.pre, %1291 ]
  switch i32 %1298, label %1886 [
    i32 1, label %1299
    i32 2, label %1365
    i32 3, label %1626
  ]

1299:                                             ; preds = %thread-pre-split226
  %1300 = load i32, ptr %152, align 8
  %1301 = load i32, ptr %99, align 4
  %.not.i169 = icmp eq i32 %1301, 0
  %1302 = load i32, ptr %95, align 4
  %.not39.i = icmp eq i32 %1301, %1302
  %or.cond238 = select i1 %.not.i169, i1 true, i1 %.not39.i
  br i1 %or.cond238, label %1304, label %1303

1303:                                             ; preds = %1299
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1301) #10
  call void @UnlockReleaseBuffer(i32 noundef %1301) #10
  %.pre516 = load i32, ptr %95, align 4
  br label %1304

1304:                                             ; preds = %1303, %1299
  %1305 = phi i32 [ %.pre516, %1303 ], [ %1302, %1299 ]
  %1306 = load i32, ptr %16, align 8
  store i32 %1306, ptr %17, align 8
  store i32 %1305, ptr %99, align 4
  %1307 = load ptr, ptr %96, align 8
  store ptr %1307, ptr %100, align 8
  %1308 = load i16, ptr %97, align 8
  store i16 %1308, ptr %101, align 8
  store i32 %1300, ptr %102, align 4
  %1309 = getelementptr i8, ptr %1254, i64 8
  %1310 = load i32, ptr %1254, align 4
  %1311 = lshr i32 %1310, 16
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr i8, ptr %1309, i64 %1312
  %1314 = lshr i32 %1310, 3
  %1315 = and i32 %1314, 8191
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp eq i32 %1300, 0
  %or.cond2.i = or i1 %1317, %1316
  br i1 %or.cond2.i, label %._crit_edge.i175, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1304
  %1318 = add i32 %1300, -1
  %1319 = add nsw i32 %1315, -1
  %umin.i = call i32 @llvm.umin.i32(i32 %1318, i32 %1319)
  br label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %.lr.ph.i170, %.lr.ph.preheader.i
  %.04.i = phi ptr [ %1325, %.lr.ph.i170 ], [ %1313, %.lr.ph.preheader.i ]
  %.0363.i = phi i32 [ %1320, %.lr.ph.i170 ], [ 0, %.lr.ph.preheader.i ]
  %1320 = add nuw nsw i32 %.0363.i, 1
  %1321 = getelementptr inbounds i8, ptr %.04.i, i64 6
  %1322 = load i16, ptr %1321, align 2
  %1323 = and i16 %1322, 8191
  %1324 = zext nneg i16 %1323 to i64
  %1325 = getelementptr i8, ptr %.04.i, i64 %1324
  %exitcond.i = icmp eq i32 %.0363.i, %umin.i
  br i1 %exitcond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i170, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i170
  %1326 = add i32 %umin.i, 1
  %1327 = icmp eq i32 %1326, %1300
  br i1 %1327, label %1331, label %1328

._crit_edge.i175:                                 ; preds = %1304
  br i1 %1317, label %1331, label %1328

1328:                                             ; preds = %._crit_edge.i175, %._crit_edge.loopexit.i
  %1329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1329)
  %1330 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1300) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1490, ptr noundef nonnull @__func__.spgMatchNodeAction) #10
  unreachable

1331:                                             ; preds = %._crit_edge.i175, %._crit_edge.loopexit.i
  %.0.lcssa8.i = phi ptr [ %1325, %._crit_edge.loopexit.i ], [ %1313, %._crit_edge.i175 ]
  %.not.i.i171 = icmp eq ptr %.0.lcssa8.i, null
  br i1 %.not.i.i171, label %ItemPointerIsValid.exit.thread.i174, label %ItemPointerIsValid.exit.i172

ItemPointerIsValid.exit.i172:                     ; preds = %1331
  %1332 = getelementptr i8, ptr %.0.lcssa8.i, i64 4
  %1333 = load i16, ptr %1332, align 2
  %.not1.i = icmp eq i16 %1333, 0
  br i1 %.not1.i, label %ItemPointerIsValid.exit.thread.i174, label %1334

1334:                                             ; preds = %ItemPointerIsValid.exit.i172
  %.0.val41.i = load i16, ptr %.0.lcssa8.i, align 2
  %1335 = getelementptr i8, ptr %.0.lcssa8.i, i64 2
  %.0.val42.i = load i16, ptr %1335, align 2
  %1336 = zext i16 %.0.val41.i to i32
  %1337 = shl nuw i32 %1336, 16
  %1338 = zext i16 %.0.val42.i to i32
  %1339 = or disjoint i32 %1337, %1338
  store i32 %1339, ptr %16, align 8
  %.0.val.i = load i16, ptr %1332, align 2
  br label %spgMatchNodeAction.exit

ItemPointerIsValid.exit.thread.i174:              ; preds = %ItemPointerIsValid.exit.i172, %1331
  store i32 -1, ptr %16, align 8
  br label %spgMatchNodeAction.exit

spgMatchNodeAction.exit:                          ; preds = %1334, %ItemPointerIsValid.exit.thread.i174
  %storemerge.i173 = phi i16 [ 0, %ItemPointerIsValid.exit.thread.i174 ], [ %.0.val.i, %1334 ]
  store i16 %storemerge.i173, ptr %97, align 8
  store i32 0, ptr %95, align 4
  store ptr null, ptr %96, align 8
  %1340 = load i32, ptr %169, align 4
  %1341 = add i32 %1340, %.0120379
  br i1 %24, label %1347, label %1342

1342:                                             ; preds = %spgMatchNodeAction.exit
  %1343 = load i64, ptr %156, align 8
  store i64 %1343, ptr %15, align 16
  %1344 = call i64 @SpGistGetLeafTupleSize(ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %4) #10
  %1345 = trunc i64 %1344 to i32
  %1346 = add i32 %1345, 4
  br label %1347

1347:                                             ; preds = %1342, %spgMatchNodeAction.exit
  %.1119 = phi i32 [ %.0118380, %spgMatchNodeAction.exit ], [ %1346, %1342 ]
  %1348 = icmp ugt i32 %.1119, 8160
  br i1 %1348, label %1349, label %.thread228

1349:                                             ; preds = %1347
  %1350 = load i8, ptr %170, align 1
  %1351 = trunc i8 %1350 to i1
  %.not146 = xor i1 %1351, true
  %brmerge = or i1 %24, %.not146
  br i1 %brmerge, label %.thread232, label %1352

1352:                                             ; preds = %1349
  %1353 = icmp slt i32 %.1119, %.0115382
  br i1 %1353, label %.thread228, label %1354

1354:                                             ; preds = %1352
  %1355 = add i32 %.0114383, 1
  %1356 = icmp slt i32 %1355, 10
  br i1 %1356, label %.thread228, label %.thread232

.thread232:                                       ; preds = %1349, %1354
  %1357 = sext i32 %.1119 to i64
  %1358 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1358)
  %1359 = call i32 @errcode(i32 noundef 261) #10
  %1360 = add nsw i64 %1357, -4
  %1361 = load ptr, ptr %138, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 4
  %1363 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i64 noundef %1360, i64 noundef 8156, ptr noundef nonnull %1362) #10
  %1364 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2282, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1365:                                             ; preds = %thread-pre-split226
  %1366 = load ptr, ptr %149, align 8
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1365
  %1369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1369)
  %1370 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2295, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1371:                                             ; preds = %1365
  %1372 = load i32, ptr %156, align 8
  %1373 = load i64, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  %1374 = icmp slt i32 %1372, 0
  %1375 = load i32, ptr %1254, align 4
  %1376 = lshr i32 %1375, 3
  %1377 = and i32 %1376, 8191
  br i1 %1374, label %1383, label %1378

1378:                                             ; preds = %1371
  %1379 = icmp ult i32 %1377, %1372
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1378
  %1381 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1381)
  %1382 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.addNode) #10
  unreachable

1383:                                             ; preds = %1378, %1371
  %.032.i.i = phi i32 [ %1372, %1378 ], [ %1377, %1371 ]
  %1384 = and i32 %1375, 65528
  %1385 = add nuw nsw i32 %1384, 8
  %1386 = zext nneg i32 %1385 to i64
  %1387 = call ptr @palloc(i64 noundef %1386) #10
  %1388 = getelementptr i8, ptr %1254, i64 8
  %1389 = load i32, ptr %1254, align 4
  %1390 = and i32 %1389, 65528
  %.not36.i.i = icmp eq i32 %1390, 0
  br i1 %.not36.i.i, label %.._crit_edge.i_crit_edge.i, label %.lr.ph.preheader.i.i176

.._crit_edge.i_crit_edge.i:                       ; preds = %1383
  %.pre.i198 = zext nneg i32 %.032.i.i to i64
  br label %._crit_edge.i.i180

.lr.ph.preheader.i.i176:                          ; preds = %1383
  %1391 = lshr i32 %1389, 16
  %1392 = zext nneg i32 %1391 to i64
  %1393 = getelementptr i8, ptr %1388, i64 %1392
  %1394 = zext nneg i32 %.032.i.i to i64
  br label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %.lr.ph.i.i177, %.lr.ph.preheader.i.i176
  %indvars.iv.i.i178 = phi i64 [ 0, %.lr.ph.preheader.i.i176 ], [ %indvars.iv.next.i.i179, %.lr.ph.i.i177 ]
  %.03134.i.i = phi ptr [ %1393, %.lr.ph.preheader.i.i176 ], [ %1401, %.lr.ph.i.i177 ]
  %1395 = icmp ult i64 %indvars.iv.i.i178, %1394
  %.invariant.gep.idx.i.i = select i1 %1395, i64 0, i64 8
  %.invariant.gep.i.i = getelementptr i8, ptr %1387, i64 %.invariant.gep.idx.i.i
  %1396 = getelementptr ptr, ptr %.invariant.gep.i.i, i64 %indvars.iv.i.i178
  store ptr %.03134.i.i, ptr %1396, align 8
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i178, 1
  %1397 = getelementptr inbounds i8, ptr %.03134.i.i, i64 6
  %1398 = load i16, ptr %1397, align 2
  %1399 = and i16 %1398, 8191
  %1400 = zext nneg i16 %1399 to i64
  %1401 = getelementptr i8, ptr %.03134.i.i, i64 %1400
  %1402 = load i32, ptr %1254, align 4
  %1403 = lshr i32 %1402, 3
  %1404 = and i32 %1403, 8191
  %1405 = zext nneg i32 %1404 to i64
  %1406 = icmp ult i64 %indvars.iv.next.i.i179, %1405
  br i1 %1406, label %.lr.ph.i.i177, label %._crit_edge.i.i180, !llvm.loop !25

._crit_edge.i.i180:                               ; preds = %.lr.ph.i.i177, %.._crit_edge.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i198, %.._crit_edge.i_crit_edge.i ], [ %1394, %.lr.ph.i.i177 ]
  %1407 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %1373, i1 noundef zeroext false) #10
  %1408 = getelementptr ptr, ptr %1387, i64 %.pre-phi.i
  store ptr %1407, ptr %1408, align 8
  %1409 = load i32, ptr %1254, align 4
  %.not.i.i181 = icmp ult i32 %1409, 65536
  br i1 %.not.i.i181, label %addNode.exit.i, label %1410

1410:                                             ; preds = %._crit_edge.i.i180
  %1411 = load i8, ptr %146, align 2
  %1412 = trunc i8 %1411 to i1
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1410
  %1414 = load i64, ptr %1388, align 8
  br label %addNode.exit.i

1415:                                             ; preds = %1410
  %1416 = ptrtoint ptr %1388 to i64
  br label %addNode.exit.i

addNode.exit.i:                                   ; preds = %1415, %1413, %._crit_edge.i.i180
  %1417 = phi i64 [ %1414, %1413 ], [ %1416, %1415 ], [ 0, %._crit_edge.i.i180 ]
  %1418 = icmp ugt i32 %1409, 65535
  %1419 = lshr i32 %1409, 3
  %1420 = and i32 %1419, 8191
  %1421 = add nuw nsw i32 %1420, 1
  %1422 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1418, i64 noundef %1417, i32 noundef %1421, ptr noundef nonnull %1387) #10
  %1423 = load i32, ptr %111, align 8
  store i32 %1423, ptr %162, align 4
  %1424 = load i8, ptr %113, align 4
  %1425 = and i8 %1424, 1
  store i8 %1425, ptr %163, align 4
  %1426 = load i16, ptr %97, align 8
  store i16 %1426, ptr %7, align 4
  store i8 -1, ptr %164, align 1
  store i16 0, ptr %165, align 2
  store i16 0, ptr %166, align 4
  store i16 0, ptr %167, align 2
  store i8 0, ptr %168, align 4
  %1427 = load ptr, ptr %96, align 8
  %1428 = call i64 @PageGetExactFreeSpace(ptr noundef %1427) #10
  %1429 = getelementptr inbounds i8, ptr %1422, i64 4
  %1430 = load i16, ptr %1429, align 4
  %1431 = zext i16 %1430 to i64
  %1432 = getelementptr inbounds i8, ptr %1254, i64 4
  %1433 = load i16, ptr %1432, align 4
  %1434 = zext i16 %1433 to i64
  %1435 = sub nsw i64 %1431, %1434
  %.not.i182 = icmp ult i64 %1428, %1435
  br i1 %.not.i182, label %1483, label %1436

1436:                                             ; preds = %addNode.exit.i
  %1437 = load volatile i32, ptr @CritSectionCount, align 4
  %1438 = add i32 %1437, 1
  store volatile i32 %1438, ptr @CritSectionCount, align 4
  %1439 = load ptr, ptr %96, align 8
  %1440 = load i16, ptr %97, align 8
  call void @PageIndexTupleDelete(ptr noundef %1439, i16 noundef zeroext %1440) #10
  %1441 = load ptr, ptr %96, align 8
  %1442 = load i16, ptr %1429, align 4
  %1443 = zext i16 %1442 to i64
  %1444 = load i16, ptr %97, align 8
  %1445 = call zeroext i16 @PageAddItemExtended(ptr noundef %1441, ptr noundef nonnull %1422, i64 noundef %1443, i16 noundef zeroext %1444, i32 noundef 0) #10
  %1446 = load i16, ptr %97, align 8
  %.not99.i = icmp eq i16 %1445, %1446
  br i1 %.not99.i, label %1452, label %1447

1447:                                             ; preds = %1436
  %1448 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1448)
  %1449 = load i16, ptr %1429, align 4
  %1450 = zext i16 %1449 to i32
  %1451 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1450) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1452:                                             ; preds = %1436
  %1453 = load i32, ptr %95, align 4
  call void @MarkBufferDirty(i32 noundef %1453) #10
  %1454 = load ptr, ptr %138, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 114
  %1456 = load i8, ptr %1455, align 2
  %1457 = icmp eq i8 %1456, 112
  br i1 %1457, label %1458, label %1480

1458:                                             ; preds = %1452
  %1459 = load i32, ptr @wal_level, align 4
  %1460 = icmp sgt i32 %1459, 0
  br i1 %1460, label %1467, label %1461

1461:                                             ; preds = %1458
  %1462 = load i32, ptr %139, align 8
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1480

1464:                                             ; preds = %1461
  %1465 = load i32, ptr %140, align 8
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %1467, label %1480

1467:                                             ; preds = %1464, %1458
  %1468 = load i8, ptr %113, align 4
  %1469 = trunc i8 %1468 to i1
  br i1 %1469, label %1480, label %1470

1470:                                             ; preds = %1467
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1471 = load i16, ptr %1429, align 4
  %1472 = zext i16 %1471 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1422, i32 noundef %1472) #10
  %1473 = load i32, ptr %95, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1473, i8 noundef zeroext 8) #10
  %1474 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1475 = load ptr, ptr %96, align 8
  %1476 = lshr i64 %1474, 32
  %1477 = trunc nuw i64 %1476 to i32
  store i32 %1477, ptr %1475, align 4
  %1478 = trunc i64 %1474 to i32
  %1479 = getelementptr inbounds i8, ptr %1475, i64 4
  store i32 %1478, ptr %1479, align 4
  br label %1480

1480:                                             ; preds = %1470, %1467, %1464, %1461, %1452
  %1481 = load volatile i32, ptr @CritSectionCount, align 4
  %1482 = add i32 %1481, -1
  store volatile i32 %1482, ptr @CritSectionCount, align 4
  br label %spgAddNodeAction.exit

1483:                                             ; preds = %addNode.exit.i
  %1484 = load i32, ptr %16, align 8
  %.off.i183 = add i32 %1484, -1
  %switch.i184 = icmp ult i32 %.off.i183, 2
  br i1 %switch.i184, label %1485, label %1488

1485:                                             ; preds = %1483
  %1486 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1486)
  %1487 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1588, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1488:                                             ; preds = %1483
  %.sroa.2.0.copyload.i = load i32, ptr %95, align 4
  %.sroa.9.0.copyload.i185 = load ptr, ptr %96, align 8
  %.sroa.14.0.copyload.i = load i16, ptr %97, align 8
  %1489 = load i16, ptr %101, align 8
  store i16 %1489, ptr %165, align 2
  %1490 = load i32, ptr %102, align 4
  %1491 = trunc i32 %1490 to i16
  store i16 %1491, ptr %166, align 4
  %1492 = urem i32 %1484, 3
  %1493 = load i16, ptr %1429, align 4
  %1494 = zext i16 %1493 to i32
  %1495 = add nuw nsw i32 %1494, 4
  %1496 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1492, i32 noundef %1495, ptr noundef nonnull %168) #10
  store i32 %1496, ptr %95, align 4
  %1497 = call i32 @BufferGetBlockNumber(i32 noundef %1496) #10
  store i32 %1497, ptr %16, align 8
  %1498 = load i32, ptr %95, align 4
  %1499 = icmp slt i32 %1498, 0
  br i1 %1499, label %1500, label %1506

1500:                                             ; preds = %1488
  %1501 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1502 = xor i32 %1498, -1
  %1503 = zext nneg i32 %1502 to i64
  %1504 = getelementptr ptr, ptr %1501, i64 %1503
  %1505 = load ptr, ptr %1504, align 8
  br label %BufferGetPage.exit.i186

1506:                                             ; preds = %1488
  %1507 = load ptr, ptr @BufferBlocks, align 8
  %1508 = add nsw i32 %1498, -1
  %1509 = sext i32 %1508 to i64
  %1510 = shl nsw i64 %1509, 13
  %1511 = getelementptr i8, ptr %1507, i64 %1510
  br label %BufferGetPage.exit.i186

BufferGetPage.exit.i186:                          ; preds = %1506, %1500
  %.0.i.i.i187 = phi ptr [ %1505, %1500 ], [ %1511, %1506 ]
  store ptr %.0.i.i.i187, ptr %96, align 8
  %1512 = icmp eq i32 %1497, %1484
  br i1 %1512, label %1513, label %1516

1513:                                             ; preds = %BufferGetPage.exit.i186
  %1514 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1514)
  %1515 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1616, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1516:                                             ; preds = %BufferGetPage.exit.i186
  %1517 = load i32, ptr %99, align 4
  %1518 = icmp eq i32 %1517, %.sroa.2.0.copyload.i
  %1519 = icmp eq i32 %1517, %1498
  %..i = select i1 %1519, i8 1, i8 2
  %.sink.i = select i1 %1518, i8 0, i8 %..i
  store i8 %.sink.i, ptr %164, align 1
  %1520 = load volatile i32, ptr @CritSectionCount, align 4
  %1521 = add i32 %1520, 1
  store volatile i32 %1521, ptr @CritSectionCount, align 4
  %1522 = load i16, ptr %1429, align 4
  %1523 = zext i16 %1522 to i64
  %1524 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef nonnull %1, ptr noundef %.0.i.i.i187, ptr noundef nonnull %1422, i64 noundef %1523, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1524, ptr %97, align 8
  store i16 %1524, ptr %167, align 2
  %1525 = load i32, ptr %95, align 4
  call void @MarkBufferDirty(i32 noundef %1525) #10
  %1526 = load i32, ptr %16, align 8
  %1527 = load i16, ptr %97, align 8
  %1528 = load ptr, ptr %100, align 8
  %1529 = getelementptr inbounds i8, ptr %1528, i64 24
  %1530 = zext i16 %1489 to i64
  %1531 = add nsw i64 %1530, -1
  %1532 = getelementptr [0 x %struct.ItemIdData], ptr %1529, i64 0, i64 %1531
  %.val.i.i188 = load i32, ptr %1532, align 4
  %1533 = and i32 %.val.i.i188, 32767
  %1534 = zext nneg i32 %1533 to i64
  %1535 = getelementptr i8, ptr %1528, i64 %1534
  %1536 = load i32, ptr %1535, align 4
  %1537 = lshr i32 %1536, 3
  %1538 = and i32 %1537, 8191
  %.not.i.i.i189 = icmp eq i32 %1538, 0
  br i1 %.not.i.i.i189, label %._crit_edge.i.i.i195, label %.lr.ph.preheader.i.i.i190

.lr.ph.preheader.i.i.i190:                        ; preds = %1516
  %1539 = getelementptr i8, ptr %1535, i64 8
  %1540 = lshr i32 %1536, 16
  %1541 = zext nneg i32 %1540 to i64
  %1542 = getelementptr i8, ptr %1539, i64 %1541
  br label %.lr.ph.i.i.i191

.lr.ph.i.i.i191:                                  ; preds = %1544, %.lr.ph.preheader.i.i.i190
  %.015.i.i.i192 = phi ptr [ %1550, %1544 ], [ %1542, %.lr.ph.preheader.i.i.i190 ]
  %.01214.i.i.i193 = phi i32 [ %1545, %1544 ], [ 0, %.lr.ph.preheader.i.i.i190 ]
  %1543 = icmp eq i32 %.01214.i.i.i193, %1490
  br i1 %1543, label %saveNodeLink.exit.i196, label %1544

1544:                                             ; preds = %.lr.ph.i.i.i191
  %1545 = add nuw nsw i32 %.01214.i.i.i193, 1
  %1546 = getelementptr inbounds i8, ptr %.015.i.i.i192, i64 6
  %1547 = load i16, ptr %1546, align 2
  %1548 = and i16 %1547, 8191
  %1549 = zext nneg i16 %1548 to i64
  %1550 = getelementptr i8, ptr %.015.i.i.i192, i64 %1549
  %exitcond.not.i.i.i194 = icmp eq i32 %1545, %1538
  br i1 %exitcond.not.i.i.i194, label %._crit_edge.i.i.i195, label %.lr.ph.i.i.i191, !llvm.loop !5

._crit_edge.i.i.i195:                             ; preds = %1516, %1544
  %1551 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1551)
  %1552 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1490) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i196:                           ; preds = %.lr.ph.i.i.i191
  %1553 = lshr i32 %1526, 16
  %1554 = trunc nuw i32 %1553 to i16
  store i16 %1554, ptr %.015.i.i.i192, align 2
  %1555 = trunc i32 %1526 to i16
  %1556 = getelementptr inbounds i8, ptr %.015.i.i.i192, i64 2
  store i16 %1555, ptr %1556, align 2
  %1557 = getelementptr inbounds i8, ptr %.015.i.i.i192, i64 4
  store i16 %1527, ptr %1557, align 2
  call void @MarkBufferDirty(i32 noundef %1517) #10
  %1558 = load i8, ptr %113, align 4
  %1559 = trunc i8 %1558 to i1
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %saveNodeLink.exit.i196
  %1561 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #10
  br label %1566

1562:                                             ; preds = %saveNodeLink.exit.i196
  %1563 = load i32, ptr %16, align 8
  %1564 = load i16, ptr %97, align 8
  %1565 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 1, i32 noundef %1563, i16 noundef zeroext %1564) #10
  br label %1566

1566:                                             ; preds = %1562, %1560
  %.093.i = phi ptr [ %1561, %1560 ], [ %1565, %1562 ]
  call void @PageIndexTupleDelete(ptr noundef %.sroa.9.0.copyload.i185, i16 noundef zeroext %.sroa.14.0.copyload.i) #10
  %1567 = load i32, ptr %.093.i, align 4
  %1568 = lshr i32 %1567, 2
  %1569 = zext nneg i32 %1568 to i64
  %1570 = call zeroext i16 @PageAddItemExtended(ptr noundef %.sroa.9.0.copyload.i185, ptr noundef nonnull %.093.i, i64 noundef %1569, i16 noundef zeroext %.sroa.14.0.copyload.i, i32 noundef 0) #10
  %.not96.i = icmp eq i16 %1570, %.sroa.14.0.copyload.i
  br i1 %.not96.i, label %1576, label %1571

1571:                                             ; preds = %1566
  %1572 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1572)
  %1573 = load i32, ptr %.093.i, align 4
  %1574 = lshr i32 %1573, 2
  %1575 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1574) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1661, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1576:                                             ; preds = %1566
  %1577 = load i8, ptr %113, align 4
  %1578 = trunc i8 %1577 to i1
  %1579 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i185, i64 16
  %1580 = load i16, ptr %1579, align 4
  %1581 = zext i16 %1580 to i64
  %1582 = getelementptr i8, ptr %.sroa.9.0.copyload.i185, i64 %1581
  %.108.i = select i1 %1578, i64 4, i64 2
  %1583 = getelementptr inbounds i8, ptr %1582, i64 %.108.i
  %1584 = load i16, ptr %1583, align 2
  %1585 = add i16 %1584, 1
  store i16 %1585, ptr %1583, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.2.0.copyload.i) #10
  %1586 = load ptr, ptr %138, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 114
  %1588 = load i8, ptr %1587, align 2
  %1589 = icmp eq i8 %1588, 112
  br i1 %1589, label %1590, label %1620

1590:                                             ; preds = %1576
  %1591 = load i32, ptr @wal_level, align 4
  %1592 = icmp sgt i32 %1591, 0
  br i1 %1592, label %1599, label %1593

1593:                                             ; preds = %1590
  %1594 = load i32, ptr %139, align 8
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1596, label %1620

1596:                                             ; preds = %1593
  %1597 = load i32, ptr %140, align 8
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %1620

1599:                                             ; preds = %1596, %1590
  %1600 = load i8, ptr %113, align 4
  %1601 = trunc i8 %1600 to i1
  br i1 %1601, label %1620, label %1602

1602:                                             ; preds = %1599
  call void @XLogBeginInsert() #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.2.0.copyload.i, i8 noundef zeroext 8) #10
  %1603 = load i8, ptr %168, align 4
  %1604 = trunc i8 %1603 to i1
  %spec.select.i197 = select i1 %1604, i8 14, i8 8
  %1605 = load i32, ptr %95, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %1605, i8 noundef zeroext %spec.select.i197) #10
  %1606 = load i8, ptr %164, align 1
  %1607 = icmp eq i8 %1606, 2
  br i1 %1607, label %1608, label %1609

1608:                                             ; preds = %1602
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %1517, i8 noundef zeroext 8) #10
  br label %1609

1609:                                             ; preds = %1608, %1602
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1610 = load i16, ptr %1429, align 4
  %1611 = zext i16 %1610 to i32
  call void @XLogRegisterData(ptr noundef %1422, i32 noundef %1611) #10
  %1612 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1613 = load ptr, ptr %96, align 8
  %1614 = lshr i64 %1612, 32
  %1615 = trunc nuw i64 %1614 to i32
  store i32 %1615, ptr %1613, align 4
  %1616 = trunc i64 %1612 to i32
  %1617 = getelementptr inbounds i8, ptr %1613, i64 4
  store i32 %1616, ptr %1617, align 4
  store i32 %1615, ptr %1528, align 4
  %1618 = getelementptr inbounds i8, ptr %1528, i64 4
  store i32 %1616, ptr %1618, align 4
  store i32 %1615, ptr %.sroa.9.0.copyload.i185, align 4
  %1619 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i185, i64 4
  store i32 %1616, ptr %1619, align 4
  br label %1620

1620:                                             ; preds = %1609, %1599, %1596, %1593, %1576
  %1621 = load volatile i32, ptr @CritSectionCount, align 4
  %1622 = add i32 %1621, -1
  store volatile i32 %1622, ptr @CritSectionCount, align 4
  %1623 = load i32, ptr %95, align 4
  %.not97.i = icmp eq i32 %.sroa.2.0.copyload.i, %1623
  %brmerge239 = select i1 %.not97.i, i1 true, i1 %1518
  br i1 %brmerge239, label %spgAddNodeAction.exit, label %1624

1624:                                             ; preds = %1620
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.2.0.copyload.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.2.0.copyload.i) #10
  br label %spgAddNodeAction.exit

spgAddNodeAction.exit:                            ; preds = %1620, %1480, %1624
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %.backedge

.backedge:                                        ; preds = %spgAddNodeAction.exit, %spgSplitNodeAction.exit
  %1625 = load volatile i32, ptr @InterruptPending, align 4
  %.not139 = icmp eq i32 %1625, 0
  br i1 %.not139, label %.lr.ph376, label %.loopexit

1626:                                             ; preds = %thread-pre-split226
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  %1627 = load i32, ptr %153, align 8
  %1628 = add i32 %1627, -8192
  %or.cond.i199 = icmp ult i32 %1628, -8191
  br i1 %or.cond.i199, label %1629, label %1633

1629:                                             ; preds = %1626
  %1630 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1630)
  %1631 = load i32, ptr %153, align 8
  %1632 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %1631) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1736, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1633:                                             ; preds = %1626
  %1634 = load i32, ptr %154, align 8
  %or.cond124.i = icmp ult i32 %1634, %1627
  br i1 %or.cond124.i, label %1639, label %1635

1635:                                             ; preds = %1633
  %1636 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1636)
  %1637 = load i32, ptr %154, align 8
  %1638 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %1637) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1741, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1639:                                             ; preds = %1633
  %1640 = shl nuw nsw i32 %1627, 3
  %1641 = zext nneg i32 %1640 to i64
  %1642 = call ptr @palloc(i64 noundef %1641) #10
  %1643 = load i32, ptr %153, align 8
  %1644 = icmp sgt i32 %1643, 0
  br i1 %1644, label %.lr.ph.i217, label %._crit_edge.i200

.lr.ph.i217:                                      ; preds = %1639, %1650
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i219, %1650 ], [ 0, %1639 ]
  %1645 = load ptr, ptr %155, align 8
  %1646 = icmp eq ptr %1645, null
  br i1 %1646, label %1650, label %1647

1647:                                             ; preds = %.lr.ph.i217
  %1648 = getelementptr i64, ptr %1645, i64 %indvars.iv.i218
  %1649 = load i64, ptr %1648, align 8
  br label %1650

1650:                                             ; preds = %1647, %.lr.ph.i217
  %.0109.i = phi i64 [ 0, %.lr.ph.i217 ], [ %1649, %1647 ]
  %1651 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0109.i, i1 noundef zeroext %1646) #10
  %1652 = getelementptr ptr, ptr %1642, i64 %indvars.iv.i218
  store ptr %1651, ptr %1652, align 8
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %1653 = load i32, ptr %153, align 8
  %1654 = sext i32 %1653 to i64
  %1655 = icmp slt i64 %indvars.iv.next.i219, %1654
  br i1 %1655, label %.lr.ph.i217, label %._crit_edge.i200, !llvm.loop !26

._crit_edge.i200:                                 ; preds = %1650, %1639
  %.lcssa139.i = phi i32 [ %1643, %1639 ], [ %1653, %1650 ]
  %1656 = load i8, ptr %152, align 8
  %1657 = trunc i8 %1656 to i1
  %1658 = load i64, ptr %156, align 8
  %1659 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1657, i64 noundef %1658, i32 noundef %.lcssa139.i, ptr noundef %1642) #10
  %1660 = getelementptr inbounds i8, ptr %1659, i64 4
  %1661 = load i16, ptr %1660, align 4
  %1662 = getelementptr inbounds i8, ptr %1254, i64 4
  %1663 = load i16, ptr %1662, align 4
  %1664 = icmp ugt i16 %1661, %1663
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %._crit_edge.i200
  %1666 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1666)
  %1667 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1769, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1668:                                             ; preds = %._crit_edge.i200
  %1669 = load i32, ptr %1254, align 4
  %1670 = and i32 %1669, 65528
  %1671 = zext nneg i32 %1670 to i64
  %1672 = call ptr @palloc(i64 noundef %1671) #10
  %1673 = load i32, ptr %1254, align 4
  %1674 = and i32 %1673, 65528
  %.not.i201 = icmp eq i32 %1674, 0
  br i1 %.not.i201, label %._crit_edge145.i, label %.lr.ph144.preheader.i

.lr.ph144.preheader.i:                            ; preds = %1668
  %1675 = getelementptr i8, ptr %1254, i64 8
  %1676 = lshr i32 %1673, 16
  %1677 = zext nneg i32 %1676 to i64
  %1678 = getelementptr i8, ptr %1675, i64 %1677
  br label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %.lr.ph144.i, %.lr.ph144.preheader.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph144.preheader.i ], [ %indvars.iv.next153.i, %.lr.ph144.i ]
  %.0114141.i = phi ptr [ %1678, %.lr.ph144.preheader.i ], [ %1684, %.lr.ph144.i ]
  %1679 = getelementptr ptr, ptr %1672, i64 %indvars.iv152.i
  store ptr %.0114141.i, ptr %1679, align 8
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %1680 = getelementptr inbounds i8, ptr %.0114141.i, i64 6
  %1681 = load i16, ptr %1680, align 2
  %1682 = and i16 %1681, 8191
  %1683 = zext nneg i16 %1682 to i64
  %1684 = getelementptr i8, ptr %.0114141.i, i64 %1683
  %1685 = load i32, ptr %1254, align 4
  %1686 = lshr i32 %1685, 3
  %1687 = and i32 %1686, 8191
  %1688 = zext nneg i32 %1687 to i64
  %1689 = icmp ult i64 %indvars.iv.next153.i, %1688
  br i1 %1689, label %.lr.ph144.i, label %._crit_edge145.i, !llvm.loop !27

._crit_edge145.i:                                 ; preds = %.lr.ph144.i, %1668
  %.lcssa.i202 = phi i32 [ 0, %1668 ], [ %1687, %.lr.ph144.i ]
  %1690 = load i8, ptr %157, align 4
  %1691 = trunc i8 %1690 to i1
  %1692 = load i64, ptr %158, align 8
  %1693 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1691, i64 noundef %1692, i32 noundef %.lcssa.i202, ptr noundef %1672) #10
  %1694 = load i32, ptr %1254, align 4
  %1695 = and i32 %1694, 4
  %1696 = load i32, ptr %1693, align 4
  %1697 = and i32 %1696, -5
  %1698 = or disjoint i32 %1697, %1695
  store i32 %1698, ptr %1693, align 4
  store i8 0, ptr %159, align 2
  %1699 = load i32, ptr %16, align 8
  %.off.i203 = add i32 %1699, -1
  %switch.i204 = icmp ult i32 %.off.i203, 2
  br i1 %switch.i204, label %._crit_edge145._crit_edge.i, label %1700

._crit_edge145._crit_edge.i:                      ; preds = %._crit_edge145.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1693, i64 4
  %.pre156.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %1723

1700:                                             ; preds = %._crit_edge145.i
  %1701 = load ptr, ptr %96, align 8
  %1702 = call i64 @PageGetExactFreeSpace(ptr noundef %1701) #10
  %1703 = load ptr, ptr %96, align 8
  %1704 = getelementptr inbounds i8, ptr %1703, i64 16
  %1705 = load i16, ptr %1704, align 4
  %1706 = zext i16 %1705 to i64
  %1707 = getelementptr i8, ptr %1703, i64 %1706
  %1708 = getelementptr inbounds i8, ptr %1707, i64 4
  %1709 = load i16, ptr %1708, align 2
  %1710 = icmp eq i16 %1709, 0
  %spec.select136.i = select i1 %1710, i64 0, i64 20
  %1711 = add i64 %spec.select136.i, %1702
  %1712 = load i16, ptr %1662, align 4
  %1713 = zext i16 %1712 to i64
  %1714 = add i64 %1711, %1713
  %1715 = load i16, ptr %1660, align 4
  %1716 = zext i16 %1715 to i64
  %1717 = getelementptr inbounds i8, ptr %1693, i64 4
  %1718 = load i16, ptr %1717, align 4
  %1719 = zext i16 %1718 to i64
  %1720 = add nuw nsw i64 %1716, 4
  %1721 = add nuw nsw i64 %1720, %1719
  %1722 = icmp ult i64 %1714, %1721
  br i1 %1722, label %._crit_edge155.i, label %1731

._crit_edge155.i:                                 ; preds = %1700
  %.pre.i216 = load i32, ptr %16, align 8
  br label %1723

1723:                                             ; preds = %._crit_edge155.i, %._crit_edge145._crit_edge.i
  %1724 = phi i16 [ %1718, %._crit_edge155.i ], [ %.pre156.i, %._crit_edge145._crit_edge.i ]
  %1725 = phi i32 [ %.pre.i216, %._crit_edge155.i ], [ %1699, %._crit_edge145._crit_edge.i ]
  %1726 = add i32 %1725, 1
  %1727 = urem i32 %1726, 3
  %1728 = zext i16 %1724 to i32
  %1729 = add nuw nsw i32 %1728, 4
  %1730 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1727, i32 noundef %1729, ptr noundef nonnull %159) #10
  %.pre515 = load ptr, ptr %96, align 8
  br label %1731

1731:                                             ; preds = %1723, %1700
  %1732 = phi ptr [ %.pre515, %1723 ], [ %1703, %1700 ]
  %.0110.i = phi i32 [ %1730, %1723 ], [ 0, %1700 ]
  %1733 = load volatile i32, ptr @CritSectionCount, align 4
  %1734 = add i32 %1733, 1
  store volatile i32 %1734, ptr @CritSectionCount, align 4
  %1735 = load i16, ptr %97, align 8
  call void @PageIndexTupleDelete(ptr noundef %1732, i16 noundef zeroext %1735) #10
  %1736 = load ptr, ptr %96, align 8
  %1737 = load i16, ptr %1660, align 4
  %1738 = zext i16 %1737 to i64
  %1739 = load i16, ptr %97, align 8
  %1740 = call zeroext i16 @PageAddItemExtended(ptr noundef %1736, ptr noundef %1659, i64 noundef %1738, i16 noundef zeroext %1739, i32 noundef 0) #10
  store i16 %1740, ptr %6, align 2
  %1741 = load i16, ptr %97, align 8
  %.not121.i = icmp eq i16 %1740, %1741
  br i1 %.not121.i, label %1747, label %1742

1742:                                             ; preds = %1731
  %1743 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1743)
  %1744 = load i16, ptr %1660, align 4
  %1745 = zext i16 %1744 to i32
  %1746 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1745) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1825, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1747:                                             ; preds = %1731
  %1748 = icmp eq i32 %.0110.i, 0
  br i1 %1748, label %1749, label %1756

1749:                                             ; preds = %1747
  %1750 = load i32, ptr %16, align 8
  %1751 = load ptr, ptr %96, align 8
  %1752 = getelementptr inbounds i8, ptr %1693, i64 4
  %1753 = load i16, ptr %1752, align 4
  %1754 = zext i16 %1753 to i64
  %1755 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %1751, ptr noundef nonnull %1693, i64 noundef %1754, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1755, ptr %160, align 2
  br label %1775

1756:                                             ; preds = %1747
  %1757 = call i32 @BufferGetBlockNumber(i32 noundef %.0110.i) #10
  %1758 = icmp slt i32 %.0110.i, 0
  br i1 %1758, label %1759, label %1765

1759:                                             ; preds = %1756
  %1760 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1761 = xor i32 %.0110.i, -1
  %1762 = zext nneg i32 %1761 to i64
  %1763 = getelementptr ptr, ptr %1760, i64 %1762
  %1764 = load ptr, ptr %1763, align 8
  br label %BufferGetPage.exit.i205

1765:                                             ; preds = %1756
  %1766 = load ptr, ptr @BufferBlocks, align 8
  %1767 = add nsw i32 %.0110.i, -1
  %1768 = zext nneg i32 %1767 to i64
  %1769 = shl nuw nsw i64 %1768, 13
  %1770 = getelementptr i8, ptr %1766, i64 %1769
  br label %BufferGetPage.exit.i205

BufferGetPage.exit.i205:                          ; preds = %1765, %1759
  %.0.i.i.i206 = phi ptr [ %1764, %1759 ], [ %1770, %1765 ]
  %1771 = getelementptr inbounds i8, ptr %1693, i64 4
  %1772 = load i16, ptr %1771, align 4
  %1773 = zext i16 %1772 to i64
  %1774 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i206, ptr noundef nonnull %1693, i64 noundef %1773, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1774, ptr %160, align 2
  call void @MarkBufferDirty(i32 noundef %.0110.i) #10
  br label %1775

1775:                                             ; preds = %BufferGetPage.exit.i205, %1749
  %.sink.i207 = phi i8 [ 0, %BufferGetPage.exit.i205 ], [ 1, %1749 ]
  %.0113.i = phi i32 [ %1757, %BufferGetPage.exit.i205 ], [ %1750, %1749 ]
  %.0112.i = phi i16 [ %1774, %BufferGetPage.exit.i205 ], [ %1755, %1749 ]
  store i8 %.sink.i207, ptr %161, align 1
  %1776 = load i32, ptr %154, align 8
  %1777 = load i32, ptr %1659, align 4
  %1778 = lshr i32 %1777, 3
  %1779 = and i32 %1778, 8191
  %.not.i.i208 = icmp eq i32 %1779, 0
  br i1 %.not.i.i208, label %._crit_edge.i.i212, label %.lr.ph.preheader.i.i209

.lr.ph.preheader.i.i209:                          ; preds = %1775
  %1780 = getelementptr i8, ptr %1659, i64 8
  %1781 = lshr i32 %1777, 16
  %1782 = zext nneg i32 %1781 to i64
  %1783 = getelementptr i8, ptr %1780, i64 %1782
  br label %.lr.ph.i.i210

.lr.ph.i.i210:                                    ; preds = %1785, %.lr.ph.preheader.i.i209
  %.015.i.i = phi ptr [ %1791, %1785 ], [ %1783, %.lr.ph.preheader.i.i209 ]
  %.01214.i.i = phi i32 [ %1786, %1785 ], [ 0, %.lr.ph.preheader.i.i209 ]
  %1784 = icmp eq i32 %.01214.i.i, %1776
  br i1 %1784, label %spgUpdateNodeLink.exit.i, label %1785

1785:                                             ; preds = %.lr.ph.i.i210
  %1786 = add nuw nsw i32 %.01214.i.i, 1
  %1787 = getelementptr inbounds i8, ptr %.015.i.i, i64 6
  %1788 = load i16, ptr %1787, align 2
  %1789 = and i16 %1788, 8191
  %1790 = zext nneg i16 %1789 to i64
  %1791 = getelementptr i8, ptr %.015.i.i, i64 %1790
  %exitcond.not.i.i211 = icmp eq i32 %1786, %1779
  br i1 %exitcond.not.i.i211, label %._crit_edge.i.i212, label %.lr.ph.i.i210, !llvm.loop !5

._crit_edge.i.i212:                               ; preds = %1775, %1785
  %1792 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1792)
  %1793 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1776) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit.i:                         ; preds = %.lr.ph.i.i210
  %1794 = lshr i32 %.0113.i, 16
  %1795 = trunc nuw i32 %1794 to i16
  store i16 %1795, ptr %.015.i.i, align 2
  %1796 = trunc i32 %.0113.i to i16
  %1797 = getelementptr inbounds i8, ptr %.015.i.i, i64 2
  store i16 %1796, ptr %1797, align 2
  %1798 = getelementptr inbounds i8, ptr %.015.i.i, i64 4
  store i16 %.0112.i, ptr %1798, align 2
  %1799 = load ptr, ptr %96, align 8
  %1800 = load i16, ptr %97, align 8
  %1801 = getelementptr inbounds i8, ptr %1799, i64 24
  %1802 = zext i16 %1800 to i64
  %1803 = add nsw i64 %1802, -1
  %1804 = getelementptr [0 x %struct.ItemIdData], ptr %1801, i64 0, i64 %1803
  %.val.i213 = load i32, ptr %1804, align 4
  %1805 = and i32 %.val.i213, 32767
  %1806 = zext nneg i32 %1805 to i64
  %1807 = getelementptr i8, ptr %1799, i64 %1806
  %1808 = load i32, ptr %154, align 8
  %1809 = load i32, ptr %1807, align 4
  %1810 = lshr i32 %1809, 3
  %1811 = and i32 %1810, 8191
  %.not.i125.i = icmp eq i32 %1811, 0
  br i1 %.not.i125.i, label %._crit_edge.i131.i, label %.lr.ph.preheader.i126.i

.lr.ph.preheader.i126.i:                          ; preds = %spgUpdateNodeLink.exit.i
  %1812 = getelementptr i8, ptr %1807, i64 8
  %1813 = lshr i32 %1809, 16
  %1814 = zext nneg i32 %1813 to i64
  %1815 = getelementptr i8, ptr %1812, i64 %1814
  br label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %1817, %.lr.ph.preheader.i126.i
  %.015.i128.i = phi ptr [ %1823, %1817 ], [ %1815, %.lr.ph.preheader.i126.i ]
  %.01214.i129.i = phi i32 [ %1818, %1817 ], [ 0, %.lr.ph.preheader.i126.i ]
  %1816 = icmp eq i32 %.01214.i129.i, %1808
  br i1 %1816, label %spgUpdateNodeLink.exit132.i, label %1817

1817:                                             ; preds = %.lr.ph.i127.i
  %1818 = add nuw nsw i32 %.01214.i129.i, 1
  %1819 = getelementptr inbounds i8, ptr %.015.i128.i, i64 6
  %1820 = load i16, ptr %1819, align 2
  %1821 = and i16 %1820, 8191
  %1822 = zext nneg i16 %1821 to i64
  %1823 = getelementptr i8, ptr %.015.i128.i, i64 %1822
  %exitcond.not.i130.i = icmp eq i32 %1818, %1811
  br i1 %exitcond.not.i130.i, label %._crit_edge.i131.i, label %.lr.ph.i127.i, !llvm.loop !5

._crit_edge.i131.i:                               ; preds = %spgUpdateNodeLink.exit.i, %1817
  %1824 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1824)
  %1825 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1808) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit132.i:                      ; preds = %.lr.ph.i127.i
  store i16 %1795, ptr %.015.i128.i, align 2
  %1826 = getelementptr inbounds i8, ptr %.015.i128.i, i64 2
  store i16 %1796, ptr %1826, align 2
  %1827 = getelementptr inbounds i8, ptr %.015.i128.i, i64 4
  store i16 %.0112.i, ptr %1827, align 2
  %1828 = load i32, ptr %95, align 4
  call void @MarkBufferDirty(i32 noundef %1828) #10
  %1829 = load ptr, ptr %138, align 8
  %1830 = getelementptr inbounds i8, ptr %1829, i64 114
  %1831 = load i8, ptr %1830, align 2
  %1832 = icmp eq i8 %1831, 112
  br i1 %1832, label %1833, label %1882

1833:                                             ; preds = %spgUpdateNodeLink.exit132.i
  %1834 = load i32, ptr @wal_level, align 4
  %1835 = icmp sgt i32 %1834, 0
  br i1 %1835, label %1842, label %1836

1836:                                             ; preds = %1833
  %1837 = load i32, ptr %139, align 8
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %1882

1839:                                             ; preds = %1836
  %1840 = load i32, ptr %140, align 8
  %1841 = icmp eq i32 %1840, 0
  br i1 %1841, label %1842, label %1882

1842:                                             ; preds = %1839, %1833
  %1843 = load i8, ptr %113, align 4
  %1844 = trunc i8 %1843 to i1
  br i1 %1844, label %1882, label %1845

1845:                                             ; preds = %1842
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 6) #10
  %1846 = getelementptr inbounds i8, ptr %1807, i64 4
  %1847 = load i16, ptr %1846, align 4
  %1848 = zext i16 %1847 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1807, i32 noundef %1848) #10
  %1849 = getelementptr inbounds i8, ptr %1693, i64 4
  %1850 = load i16, ptr %1849, align 4
  %1851 = zext i16 %1850 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1693, i32 noundef %1851) #10
  %1852 = load i32, ptr %95, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1852, i8 noundef zeroext 8) #10
  br i1 %1748, label %1856, label %1853

1853:                                             ; preds = %1845
  %1854 = load i8, ptr %159, align 2
  %1855 = trunc i8 %1854 to i1
  %spec.select.i214 = select i1 %1855, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0110.i, i8 noundef zeroext %spec.select.i214) #10
  br label %1856

1856:                                             ; preds = %1853, %1845
  %1857 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 64) #10
  %1858 = load ptr, ptr %96, align 8
  %1859 = lshr i64 %1857, 32
  %1860 = trunc nuw i64 %1859 to i32
  store i32 %1860, ptr %1858, align 4
  %1861 = trunc i64 %1857 to i32
  %1862 = getelementptr inbounds i8, ptr %1858, i64 4
  store i32 %1861, ptr %1862, align 4
  br i1 %1748, label %.thread.i215, label %1865

.thread.i215:                                     ; preds = %1856
  %1863 = load volatile i32, ptr @CritSectionCount, align 4
  %1864 = add i32 %1863, -1
  store volatile i32 %1864, ptr @CritSectionCount, align 4
  br label %spgSplitNodeAction.exit

1865:                                             ; preds = %1856
  %1866 = icmp slt i32 %.0110.i, 0
  br i1 %1866, label %1867, label %1873

1867:                                             ; preds = %1865
  %1868 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1869 = xor i32 %.0110.i, -1
  %1870 = zext nneg i32 %1869 to i64
  %1871 = getelementptr ptr, ptr %1868, i64 %1870
  %1872 = load ptr, ptr %1871, align 8
  br label %.thread135.i

1873:                                             ; preds = %1865
  %1874 = load ptr, ptr @BufferBlocks, align 8
  %1875 = add nsw i32 %.0110.i, -1
  %1876 = zext nneg i32 %1875 to i64
  %1877 = shl nuw nsw i64 %1876, 13
  %1878 = getelementptr i8, ptr %1874, i64 %1877
  br label %.thread135.i

.thread135.i:                                     ; preds = %1873, %1867
  %.0.i.i133.i = phi ptr [ %1872, %1867 ], [ %1878, %1873 ]
  store i32 %1860, ptr %.0.i.i133.i, align 4
  %1879 = getelementptr inbounds i8, ptr %.0.i.i133.i, i64 4
  store i32 %1861, ptr %1879, align 4
  %1880 = load volatile i32, ptr @CritSectionCount, align 4
  %1881 = add i32 %1880, -1
  store volatile i32 %1881, ptr @CritSectionCount, align 4
  br label %1885

1882:                                             ; preds = %1842, %1839, %1836, %spgUpdateNodeLink.exit132.i
  %1883 = load volatile i32, ptr @CritSectionCount, align 4
  %1884 = add i32 %1883, -1
  store volatile i32 %1884, ptr @CritSectionCount, align 4
  br i1 %1748, label %spgSplitNodeAction.exit, label %1885

1885:                                             ; preds = %1882, %.thread135.i
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0110.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0110.i) #10
  br label %spgSplitNodeAction.exit

spgSplitNodeAction.exit:                          ; preds = %.thread.i215, %1882, %1885
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  br label %.backedge

1886:                                             ; preds = %thread-pre-split226
  %1887 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1887)
  %1888 = load i32, ptr %20, align 8
  %1889 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1888) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2318, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

.thread228:                                       ; preds = %1352, %1354, %1347
  %.2117 = phi i32 [ %.0115382, %1354 ], [ %.0115382, %1347 ], [ %.1119, %1352 ]
  %.2 = phi i32 [ %1355, %1354 ], [ %.0114383, %1347 ], [ 0, %1352 ]
  store i8 0, ptr %18, align 1
  %1890 = load volatile i32, ptr @InterruptPending, align 4
  %.not132 = icmp eq i32 %1890, 0
  br i1 %.not132, label %171, label %.loopexit

.loopexit:                                        ; preds = %doPickSplit.exit, %.thread228, %.preheader, %.backedge, %105, %428, %addLeafTuple.exit
  %.0112 = phi i1 [ true, %addLeafTuple.exit ], [ true, %428 ], [ false, %105 ], [ false, %.backedge ], [ false, %.preheader ], [ true, %doPickSplit.exit ], [ false, %.thread228 ]
  %1891 = load i32, ptr %95, align 4
  %.not142 = icmp eq i32 %1891, 0
  br i1 %.not142, label %1894, label %1892

1892:                                             ; preds = %.loopexit
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1891) #10
  %1893 = load i32, ptr %95, align 4
  call void @UnlockReleaseBuffer(i32 noundef %1893) #10
  %.pre517 = load i32, ptr %95, align 4
  br label %1894

1894:                                             ; preds = %1892, %.loopexit
  %1895 = phi i32 [ %.pre517, %1892 ], [ 0, %.loopexit ]
  %1896 = load i32, ptr %99, align 4
  %.not143 = icmp eq i32 %1896, 0
  %.not144 = icmp eq i32 %1896, %1895
  %or.cond147 = select i1 %.not143, i1 true, i1 %.not144
  br i1 %or.cond147, label %1898, label %1897

1897:                                             ; preds = %1894
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1896) #10
  call void @UnlockReleaseBuffer(i32 noundef %1896) #10
  br label %1898

1898:                                             ; preds = %1894, %1897
  %1899 = load volatile i32, ptr @InterruptPending, align 4
  %.not145 = icmp eq i32 %1899, 0
  br i1 %.not145, label %1901, label %1900

1900:                                             ; preds = %1898
  call void @ProcessInterrupts() #10
  br label %1901

1901:                                             ; preds = %1900, %1898, %191
  %.0110 = phi i1 [ false, %191 ], [ %.0112, %1898 ], [ %.0112, %1900 ]
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
  %.0115134 = phi i8 [ %.1116, %51 ], [ 0, %6 ]
  %.0119133 = phi i32 [ %.1120, %51 ], [ %narrow124, %6 ]
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
  %narrow125 = add i32 %.0119133, 4
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
  %.1120 = phi i32 [ %42, %37 ], [ %.0119133, %43 ]
  %.1116 = phi i8 [ %.0115134, %37 ], [ 1, %43 ]
  %.1112 = add i32 %.0111135, 1
  %52 = getelementptr inbounds i8, ptr %34, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 16383
  %.not = icmp eq i16 %54, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %51, %6
  %.0119.lcssa = phi i32 [ %narrow124, %6 ], [ %.1120, %51 ]
  %.0115.lcssa = phi i8 [ 0, %6 ], [ %.1116, %51 ]
  %.0111.lcssa = phi i32 [ 0, %6 ], [ %.1112, %51 ]
  %55 = select i1 %5, i32 7, i32 3
  %56 = getelementptr inbounds i8, ptr %8, i64 2
  %57 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %55, i32 noundef %.0119.lcssa, ptr noundef nonnull %56) #10
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
  %72 = sext i32 %.0119.lcssa to i64
  %73 = call ptr @palloc(i64 noundef %72) #10
  %74 = load volatile i32, ptr @CritSectionCount, align 4
  %75 = add i32 %74, 1
  store volatile i32 %75, ptr @CritSectionCount, align 4
  %76 = trunc nuw i8 %.0115.lcssa to i1
  %77 = icmp slt i32 %.0111.lcssa, 1
  %or.cond.not = select i1 %76, i1 true, i1 %77
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %BufferGetPage.exit
  %wide.trip.count = zext nneg i32 %.0111.lcssa to i64
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next, %.lr.ph143 ]
  %.0113141 = phi ptr [ %73, %.lr.ph143.preheader ], [ %104, %.lr.ph143 ]
  %.0117140 = phi i16 [ 0, %.lr.ph143.preheader ], [ %96, %.lr.ph143 ]
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
  %91 = and i16 %.0117140, 16383
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0113141, ptr nonnull align 4 %87, i64 %100, i1 false)
  %101 = load i32, ptr %87, align 4
  %102 = lshr i32 %101, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr i8, ptr %.0113141, i64 %103
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph143, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %.lr.ph143
  %105 = and i16 %96, 16383
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %BufferGetPage.exit
  %.1122 = phi i32 [ 0, %BufferGetPage.exit ], [ %.0111.lcssa, %.loopexit.loopexit ]
  %.1118 = phi i16 [ 0, %BufferGetPage.exit ], [ %105, %.loopexit.loopexit ]
  %.1114 = phi ptr [ %73, %BufferGetPage.exit ], [ %104, %.loopexit.loopexit ]
  %106 = getelementptr inbounds i8, ptr %4, i64 4
  %107 = load i16, ptr %106, align 4
  %108 = and i16 %107, -16384
  %109 = or disjoint i16 %108, %.1118
  store i16 %109, ptr %106, align 4
  %110 = load i32, ptr %4, align 4
  %111 = lshr i32 %110, 2
  %112 = zext nneg i32 %111 to i64
  %113 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i, ptr noundef nonnull %4, i64 noundef %112, ptr noundef nonnull %7, i1 noundef zeroext false) #10
  %114 = zext nneg i32 %.1122 to i64
  %115 = getelementptr i16, ptr %22, i64 %114
  store i16 %113, ptr %115, align 2
  %116 = load i32, ptr %4, align 4
  %117 = lshr i32 %116, 2
  %118 = zext nneg i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1114, ptr nonnull align 4 %4, i64 %118, i1 false)
  %119 = load i32, ptr %4, align 4
  %120 = lshr i32 %119, 2
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr i8, ptr %.1114, i64 %121
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
  %194 = and i8 %.0115.lcssa, 1
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
  %202 = shl nuw i32 %.1122, 1
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
