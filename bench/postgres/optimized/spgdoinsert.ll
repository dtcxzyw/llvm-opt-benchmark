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
  %15 = trunc i32 %14 to i16
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
define internal i32 @cmpOffsetNumbers(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %5
  %27 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 2) #10
  %28 = tail call i32 @index_getprocid(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 6) #10
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %36, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 6) #10
  %31 = getelementptr inbounds i8, ptr %0, i64 432
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i64, ptr %3, align 8
  %35 = tail call i64 @FunctionCall1Coll(ptr noundef %30, i32 noundef %33, i64 noundef %34) #10
  store i64 %35, ptr %15, align 16
  br label %47

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %1, i64 28
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, -1
  %40 = load i64, ptr %3, align 8
  br i1 %39, label %41, label %45

41:                                               ; preds = %36
  %42 = inttoptr i64 %40 to ptr
  %43 = tail call ptr @pg_detoast_datum(ptr noundef %42) #10
  %44 = ptrtoint ptr %43 to i64
  store i64 %44, ptr %15, align 16
  br label %47

45:                                               ; preds = %36
  store i64 %40, ptr %15, align 16
  br label %47

46:                                               ; preds = %5
  store i64 0, ptr %15, align 16
  br label %47

47:                                               ; preds = %29, %45, %41, %46
  %.0115225 = phi ptr [ %27, %29 ], [ %27, %45 ], [ %27, %41 ], [ null, %46 ]
  %48 = load i32, ptr %22, align 8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds i8, ptr %22, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %71
  %52 = phi i32 [ %48, %.lr.ph ], [ %72, %71 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %53 = getelementptr i8, ptr %4, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %.not149 = icmp eq i8 %55, 0
  br i1 %.not149, label %56, label %69

56:                                               ; preds = %51
  %57 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %50, i64 0, i64 %indvars.iv, i32 3
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, -1
  %60 = getelementptr i64, ptr %3, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8
  br i1 %59, label %62, label %67

62:                                               ; preds = %56
  %63 = inttoptr i64 %61 to ptr
  %64 = tail call ptr @pg_detoast_datum(ptr noundef %63) #10
  %65 = ptrtoint ptr %64 to i64
  %66 = getelementptr [32 x i64], ptr %15, i64 0, i64 %indvars.iv
  store i64 %65, ptr %66, align 8
  %.pre = load i32, ptr %22, align 8
  br label %71

67:                                               ; preds = %56
  %68 = getelementptr [32 x i64], ptr %15, i64 0, i64 %indvars.iv
  store i64 %61, ptr %68, align 8
  br label %71

69:                                               ; preds = %51
  %70 = getelementptr [32 x i64], ptr %15, i64 0, i64 %indvars.iv
  store i64 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %67, %62
  %72 = phi i32 [ %52, %69 ], [ %52, %67 ], [ %.pre, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %51, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %71, %47
  %75 = call i64 @SpGistGetLeafTupleSize(ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %4) #10
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 4
  %78 = icmp ugt i32 %77, 8160
  br i1 %78, label %79, label %94

79:                                               ; preds = %._crit_edge
  br i1 %25, label %84, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %1, i64 21
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  %.not131 = icmp eq i8 %83, 0
  br i1 %.not131, label %84, label %94

84:                                               ; preds = %80, %79
  %85 = sext i32 %77 to i64
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %86)
  %87 = call i32 @errcode(i32 noundef 261) #10
  %88 = add nsw i64 %85, -4
  %89 = getelementptr inbounds i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i64 noundef %88, i64 noundef 8156, ptr noundef nonnull %91) #10
  %93 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2005, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

94:                                               ; preds = %80, %._crit_edge
  %95 = select i1 %25, i32 2, i32 1
  store i32 %95, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %16, i64 16
  store i16 1, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 -1, ptr %99, align 4
  store i32 -1, ptr %17, align 8
  %100 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %17, i64 16
  store i16 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 -1, ptr %103, align 4
  %104 = load volatile i32, ptr @InterruptPending, align 4
  %.not132 = icmp eq i32 %104, 0
  br i1 %.not132, label %106, label %105

105:                                              ; preds = %94
  call void @ProcessInterrupts() #10
  br label %106

106:                                              ; preds = %94, %105
  store i8 0, ptr %18, align 1
  %107 = load volatile i32, ptr @InterruptPending, align 4
  %.not133383 = icmp eq i32 %107, 0
  br i1 %.not133383, label %.lr.ph390, label %.loopexit

.lr.ph390:                                        ; preds = %106
  %108 = shl nuw nsw i8 %24, 2
  %109 = or disjoint i8 %108, 3
  %110 = zext nneg i8 %109 to i32
  %111 = getelementptr inbounds i8, ptr %8, i64 16
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  %113 = getelementptr inbounds i8, ptr %1, i64 88
  %114 = getelementptr inbounds i8, ptr %13, i64 20
  %115 = getelementptr inbounds i8, ptr %1, i64 92
  %116 = getelementptr inbounds i8, ptr %13, i64 24
  %117 = getelementptr inbounds i8, ptr %1, i64 42
  %118 = getelementptr inbounds i8, ptr %1, i64 40
  %119 = getelementptr inbounds i8, ptr %0, i64 432
  %120 = ptrtoint ptr %8 to i64
  %121 = ptrtoint ptr %9 to i64
  %122 = getelementptr inbounds i8, ptr %9, i64 40
  %123 = getelementptr inbounds i8, ptr %9, i64 16
  %124 = getelementptr inbounds i8, ptr %9, i64 32
  %125 = getelementptr inbounds i8, ptr %9, i64 24
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  %127 = getelementptr inbounds i8, ptr %13, i64 10
  %128 = zext nneg i8 %108 to i32
  %129 = getelementptr inbounds i8, ptr %13, i64 7
  %130 = select i1 %25, i32 7, i32 3
  %131 = getelementptr inbounds i8, ptr %13, i64 2
  %132 = getelementptr inbounds i8, ptr %13, i64 6
  %133 = getelementptr inbounds i8, ptr %13, i64 11
  %134 = select i1 %25, i16 12, i16 4
  %135 = getelementptr inbounds i8, ptr %10, i64 2
  %136 = getelementptr inbounds i8, ptr %13, i64 8
  %137 = getelementptr inbounds i8, ptr %13, i64 12
  %138 = getelementptr inbounds i8, ptr %13, i64 14
  %139 = getelementptr inbounds i8, ptr %13, i64 16
  %140 = shl nuw nsw i8 %24, 3
  %141 = zext nneg i8 %140 to i16
  %142 = getelementptr inbounds i8, ptr %0, i64 56
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  %144 = getelementptr inbounds i8, ptr %0, i64 48
  %145 = getelementptr inbounds i8, ptr %13, i64 4
  %146 = getelementptr inbounds i8, ptr %19, i64 8
  %147 = getelementptr inbounds i8, ptr %19, i64 16
  %148 = getelementptr inbounds i8, ptr %19, i64 20
  %149 = getelementptr inbounds i8, ptr %19, i64 21
  %150 = getelementptr inbounds i8, ptr %1, i64 54
  %151 = getelementptr inbounds i8, ptr %19, i64 24
  %152 = getelementptr inbounds i8, ptr %19, i64 32
  %153 = getelementptr inbounds i8, ptr %19, i64 40
  %154 = ptrtoint ptr %19 to i64
  %155 = ptrtoint ptr %20 to i64
  %156 = getelementptr inbounds i8, ptr %20, i64 8
  %157 = getelementptr inbounds i8, ptr %20, i64 24
  %158 = getelementptr inbounds i8, ptr %20, i64 40
  %159 = getelementptr inbounds i8, ptr %20, i64 32
  %160 = getelementptr inbounds i8, ptr %20, i64 16
  %161 = getelementptr inbounds i8, ptr %20, i64 44
  %162 = getelementptr inbounds i8, ptr %20, i64 48
  %163 = getelementptr inbounds i8, ptr %6, i64 4
  %164 = getelementptr inbounds i8, ptr %6, i64 2
  %165 = getelementptr inbounds i8, ptr %6, i64 5
  %166 = getelementptr inbounds i8, ptr %7, i64 12
  %167 = getelementptr inbounds i8, ptr %7, i64 16
  %168 = getelementptr inbounds i8, ptr %7, i64 5
  %169 = getelementptr inbounds i8, ptr %7, i64 6
  %170 = getelementptr inbounds i8, ptr %7, i64 8
  %171 = getelementptr inbounds i8, ptr %7, i64 2
  %172 = getelementptr inbounds i8, ptr %7, i64 4
  %173 = getelementptr inbounds i8, ptr %20, i64 12
  %174 = getelementptr inbounds i8, ptr %1, i64 21
  br label %175

175:                                              ; preds = %.lr.ph390, %.thread232
  %176 = phi ptr [ null, %.lr.ph390 ], [ %1311, %.thread232 ]
  %177 = phi i32 [ -1, %.lr.ph390 ], [ %1304, %.thread232 ]
  %178 = phi i16 [ 0, %.lr.ph390 ], [ %1312, %.thread232 ]
  %179 = phi i32 [ -1, %.lr.ph390 ], [ %1310, %.thread232 ]
  %180 = phi i32 [ 0, %.lr.ph390 ], [ %1309, %.thread232 ]
  %.0112388 = phi i32 [ 0, %.lr.ph390 ], [ %1345, %.thread232 ]
  %.0114386 = phi i32 [ %77, %.lr.ph390 ], [ %.1, %.thread232 ]
  %.0116385 = phi i32 [ 0, %.lr.ph390 ], [ %.2, %.thread232 ]
  %.0118384 = phi i32 [ %77, %.lr.ph390 ], [ %.2120, %.thread232 ]
  %181 = load i32, ptr %16, align 8
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %187

183:                                              ; preds = %175
  %184 = call i32 @llvm.umin.i32(i32 %.0114386, i32 8160)
  %185 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %110, i32 noundef %184, ptr noundef nonnull %18) #10
  store i32 %185, ptr %96, align 4
  %186 = call i32 @BufferGetBlockNumber(i32 noundef %185) #10
  store i32 %186, ptr %16, align 8
  br label %thread-pre-split

187:                                              ; preds = %175
  %188 = icmp eq i32 %180, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %181) #10
  store i32 %190, ptr %96, align 4
  call void @LockBuffer(i32 noundef %190, i32 noundef 2) #10
  br label %thread-pre-split

191:                                              ; preds = %187
  %.not134 = icmp eq i32 %181, %179
  br i1 %.not134, label %197, label %192

192:                                              ; preds = %191
  %193 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %181) #10
  store i32 %193, ptr %96, align 4
  %194 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %193) #10
  br i1 %194, label %thread-pre-split, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %96, align 4
  call void @ReleaseBuffer(i32 noundef %196) #10
  call void @UnlockReleaseBuffer(i32 noundef %180) #10
  br label %1907

197:                                              ; preds = %191
  store i32 %180, ptr %96, align 4
  br label %198

thread-pre-split:                                 ; preds = %183, %192, %189
  %.pr = load i32, ptr %96, align 4
  br label %198

198:                                              ; preds = %thread-pre-split, %197
  %199 = phi i32 [ %.pr, %thread-pre-split ], [ %180, %197 ]
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %203 = xor i32 %199, -1
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  br label %BufferGetPage.exit

207:                                              ; preds = %198
  %208 = load ptr, ptr @BufferBlocks, align 8
  %209 = add nsw i32 %199, -1
  %210 = sext i32 %209 to i64
  %211 = shl nsw i64 %210, 13
  %212 = getelementptr i8, ptr %208, i64 %211
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %201, %207
  %.0.i.i = phi ptr [ %206, %201 ], [ %212, %207 ]
  store ptr %.0.i.i, ptr %97, align 8
  %213 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %214 = load i16, ptr %213, align 4
  %215 = zext i16 %214 to i64
  %216 = getelementptr i8, ptr %.0.i.i, i64 %215
  %217 = load i16, ptr %216, align 2
  %218 = and i16 %217, 8
  %.not136 = icmp eq i16 %218, 0
  br i1 %25, label %219, label %220

219:                                              ; preds = %BufferGetPage.exit
  br i1 %.not136, label %221, label %225

220:                                              ; preds = %BufferGetPage.exit
  br i1 %.not136, label %225, label %221

221:                                              ; preds = %220, %219
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %222)
  %223 = load i32, ptr %16, align 8
  %224 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %223) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2105, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

225:                                              ; preds = %220, %219
  %226 = and i16 %217, 4
  %.not137 = icmp eq i16 %226, 0
  br i1 %.not137, label %.preheader, label %227

227:                                              ; preds = %225
  %228 = call ptr @spgFormLeafTuple(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %4) #10
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 2
  %narrow = add nuw nsw i32 %230, 4
  %231 = zext nneg i32 %narrow to i64
  %232 = load ptr, ptr %97, align 8
  %233 = call i64 @PageGetExactFreeSpace(ptr noundef %232) #10
  %234 = load ptr, ptr %97, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i64
  %238 = getelementptr i8, ptr %234, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  %240 = load i16, ptr %239, align 2
  %.not244 = icmp eq i16 %240, 0
  %241 = select i1 %.not244, i64 0, i64 20
  %242 = add i64 %241, %233
  %.not138 = icmp ult i64 %242, %231
  br i1 %.not138, label %400, label %243

243:                                              ; preds = %227
  %244 = load i8, ptr %18, align 1
  %245 = and i8 %244, 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %14)
  store i8 %245, ptr %14, align 2
  %246 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %24, ptr %246, align 1
  %247 = getelementptr inbounds i8, ptr %14, i64 2
  %248 = getelementptr inbounds i8, ptr %14, i64 4
  %249 = getelementptr inbounds i8, ptr %14, i64 6
  %250 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %247, align 2
  %251 = load volatile i32, ptr @CritSectionCount, align 4
  %252 = add i32 %251, 1
  store volatile i32 %252, ptr @CritSectionCount, align 4
  %253 = load i16, ptr %98, align 8
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %243
  %256 = load i32, ptr %16, align 8
  %.off.i = add i32 %256, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %257, label %298

257:                                              ; preds = %255, %243
  %258 = getelementptr inbounds i8, ptr %228, i64 4
  %259 = load i16, ptr %258, align 4
  %260 = and i16 %259, -16384
  store i16 %260, ptr %258, align 4
  %261 = load ptr, ptr %97, align 8
  %262 = load i32, ptr %228, align 4
  %263 = lshr i32 %262, 2
  %264 = zext nneg i32 %263 to i64
  %265 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %261, ptr noundef nonnull %228, i64 noundef %264, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %265, ptr %98, align 8
  store i16 %265, ptr %247, align 2
  %.not69.i = icmp eq i32 %180, 0
  br i1 %.not69.i, label %360, label %266

266:                                              ; preds = %257
  store i16 %178, ptr %249, align 2
  %267 = trunc i32 %177 to i16
  store i16 %267, ptr %250, align 2
  %268 = load i32, ptr %16, align 8
  %269 = getelementptr inbounds i8, ptr %176, i64 24
  %270 = zext i16 %178 to i64
  %271 = add nsw i64 %270, -1
  %272 = getelementptr [0 x %struct.ItemIdData], ptr %269, i64 0, i64 %271
  %.val.i.i = load i32, ptr %272, align 4
  %273 = and i32 %.val.i.i, 32767
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr i8, ptr %176, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = lshr i32 %276, 3
  %278 = and i32 %277, 8191
  %.not.i.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %266
  %279 = getelementptr i8, ptr %275, i64 8
  %280 = lshr i32 %276, 16
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr i8, ptr %279, i64 %281
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %284, %.lr.ph.preheader.i.i.i
  %.015.i.i.i = phi ptr [ %290, %284 ], [ %282, %.lr.ph.preheader.i.i.i ]
  %.01214.i.i.i = phi i32 [ %285, %284 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %283 = icmp eq i32 %.01214.i.i.i, %177
  br i1 %283, label %saveNodeLink.exit.i, label %284

284:                                              ; preds = %.lr.ph.i.i.i
  %285 = add nuw nsw i32 %.01214.i.i.i, 1
  %286 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 6
  %287 = load i16, ptr %286, align 2
  %288 = and i16 %287, 8191
  %289 = zext nneg i16 %288 to i64
  %290 = getelementptr i8, ptr %.015.i.i.i, i64 %289
  %exitcond.not.i.i.i = icmp eq i32 %285, %278
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %284, %266
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %291)
  %292 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %177) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i:                              ; preds = %.lr.ph.i.i.i
  %293 = lshr i32 %268, 16
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %.015.i.i.i, align 2
  %295 = trunc i32 %268 to i16
  %296 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 2
  store i16 %295, ptr %296, align 2
  %297 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 4
  store i16 %265, ptr %297, align 2
  call void @MarkBufferDirty(i32 noundef %180) #10
  br label %360

298:                                              ; preds = %255
  %299 = getelementptr inbounds i8, ptr %234, i64 24
  %300 = zext i16 %253 to i64
  %301 = add nsw i64 %300, -1
  %302 = getelementptr [0 x %struct.ItemIdData], ptr %299, i64 0, i64 %301
  %.val.i = load i32, ptr %302, align 4
  %303 = and i32 %.val.i, 32767
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr i8, ptr %234, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 3
  switch i32 %307, label %355 [
    i32 0, label %308
    i32 2, label %336
  ]

308:                                              ; preds = %298
  %309 = getelementptr inbounds i8, ptr %228, i64 4
  %310 = load i16, ptr %309, align 4
  %311 = and i16 %310, -16384
  %312 = getelementptr inbounds i8, ptr %305, i64 4
  %313 = load i16, ptr %312, align 4
  %314 = and i16 %313, 16383
  %315 = or disjoint i16 %314, %311
  store i16 %315, ptr %309, align 4
  %316 = load ptr, ptr %97, align 8
  %317 = load i32, ptr %228, align 4
  %318 = lshr i32 %317, 2
  %319 = zext nneg i32 %318 to i64
  %320 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %316, ptr noundef nonnull %228, i64 noundef %319, ptr noundef null, i1 noundef zeroext false) #10
  %321 = load ptr, ptr %97, align 8
  %322 = load i16, ptr %98, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 24
  %324 = zext i16 %322 to i64
  %325 = add nsw i64 %324, -1
  %326 = getelementptr [0 x %struct.ItemIdData], ptr %323, i64 0, i64 %325
  %.val74.i = load i32, ptr %326, align 4
  %327 = and i32 %.val74.i, 32767
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr i8, ptr %321, i64 %328
  %330 = getelementptr inbounds i8, ptr %329, i64 4
  %331 = load i16, ptr %330, align 4
  %332 = and i16 %331, -16384
  %333 = and i16 %320, 16383
  %334 = or disjoint i16 %332, %333
  store i16 %334, ptr %330, align 4
  store i16 %320, ptr %247, align 2
  %335 = load i16, ptr %98, align 8
  store i16 %335, ptr %248, align 2
  br label %360

336:                                              ; preds = %298
  %337 = getelementptr inbounds i8, ptr %228, i64 4
  %338 = load i16, ptr %337, align 4
  %339 = and i16 %338, -16384
  store i16 %339, ptr %337, align 4
  %340 = load ptr, ptr %97, align 8
  %341 = load i16, ptr %98, align 8
  call void @PageIndexTupleDelete(ptr noundef %340, i16 noundef zeroext %341) #10
  %342 = load ptr, ptr %97, align 8
  %343 = load i32, ptr %228, align 4
  %344 = lshr i32 %343, 2
  %345 = zext nneg i32 %344 to i64
  %346 = load i16, ptr %98, align 8
  %347 = call zeroext i16 @PageAddItemExtended(ptr noundef %342, ptr noundef nonnull %228, i64 noundef %345, i16 noundef zeroext %346, i32 noundef 0) #10
  %348 = load i16, ptr %98, align 8
  %.not.i = icmp eq i16 %347, %348
  br i1 %.not.i, label %354, label %349

349:                                              ; preds = %336
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %350)
  %351 = load i32, ptr %228, align 4
  %352 = lshr i32 %351, 2
  %353 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %352) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

354:                                              ; preds = %336
  store i16 %347, ptr %247, align 2
  store i16 %347, ptr %248, align 2
  br label %360

355:                                              ; preds = %298
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %356)
  %357 = load i32, ptr %305, align 4
  %358 = and i32 %357, 3
  %359 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %358) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

360:                                              ; preds = %354, %308, %saveNodeLink.exit.i, %257
  %361 = load i32, ptr %96, align 4
  call void @MarkBufferDirty(i32 noundef %361) #10
  %362 = load ptr, ptr %142, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 114
  %364 = load i8, ptr %363, align 2
  %365 = icmp eq i8 %364, 112
  br i1 %365, label %366, label %addLeafTuple.exit

366:                                              ; preds = %360
  %367 = load i32, ptr @wal_level, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %143, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %addLeafTuple.exit

372:                                              ; preds = %369
  %373 = load i32, ptr %144, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %addLeafTuple.exit

375:                                              ; preds = %372, %366
  %376 = load i8, ptr %115, align 4
  %377 = and i8 %376, 1
  %.not70.i = icmp eq i8 %377, 0
  br i1 %.not70.i, label %378, label %addLeafTuple.exit

378:                                              ; preds = %375
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 10) #10
  %379 = load i32, ptr %228, align 4
  %380 = lshr i32 %379, 2
  call void @XLogRegisterData(ptr noundef nonnull %228, i32 noundef %380) #10
  %381 = load i8, ptr %14, align 2
  %382 = and i8 %381, 1
  %.not71.i = icmp eq i8 %382, 0
  %spec.select.i = select i1 %.not71.i, i8 8, i8 14
  %383 = load i32, ptr %96, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %383, i8 noundef zeroext %spec.select.i) #10
  %384 = load i16, ptr %249, align 2
  %.not72.i = icmp eq i16 %384, 0
  br i1 %.not72.i, label %387, label %385

385:                                              ; preds = %378
  %386 = load i32, ptr %100, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %386, i8 noundef zeroext 8) #10
  br label %387

387:                                              ; preds = %385, %378
  %388 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 16) #10
  %389 = load ptr, ptr %97, align 8
  %390 = lshr i64 %388, 32
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %389, align 4
  %392 = trunc i64 %388 to i32
  %393 = getelementptr inbounds i8, ptr %389, i64 4
  store i32 %392, ptr %393, align 4
  %394 = load i16, ptr %249, align 2
  %.not73.i = icmp eq i16 %394, 0
  br i1 %.not73.i, label %addLeafTuple.exit, label %395

395:                                              ; preds = %387
  %396 = load ptr, ptr %101, align 8
  store i32 %391, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %396, i64 4
  store i32 %392, ptr %397, align 4
  br label %addLeafTuple.exit

addLeafTuple.exit:                                ; preds = %360, %369, %372, %375, %387, %395
  %398 = load volatile i32, ptr @CritSectionCount, align 4
  %399 = add i32 %398, -1
  store volatile i32 %399, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %14)
  br label %.loopexit

400:                                              ; preds = %227
  %401 = load i32, ptr %16, align 8
  %.off.i151 = add i32 %401, -1
  %switch.i152 = icmp ult i32 %.off.i151, 2
  br i1 %switch.i152, label %checkSplitConditions.exit.thread, label %402

402:                                              ; preds = %400
  %403 = load i16, ptr %98, align 8
  %.not3.i = icmp eq i16 %403, 0
  br i1 %.not3.i, label %checkSplitConditions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %402
  %404 = getelementptr inbounds i8, ptr %234, i64 24
  br label %405

405:                                              ; preds = %423, %.lr.ph.i
  %.0186.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %423 ]
  %.0195.i = phi i32 [ 0, %.lr.ph.i ], [ %.120.i, %423 ]
  %.021.in4.i = phi i16 [ %403, %.lr.ph.i ], [ %426, %423 ]
  %406 = zext i16 %.021.in4.i to i64
  %407 = add nsw i64 %406, -1
  %408 = getelementptr [0 x %struct.ItemIdData], ptr %404, i64 0, i64 %407
  %.val.i153 = load i32, ptr %408, align 4
  %409 = and i32 %.val.i153, 32767
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr i8, ptr %234, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 3
  switch i32 %413, label %418 [
    i32 0, label %414
    i32 2, label %423
  ]

414:                                              ; preds = %405
  %415 = add i32 %.0195.i, 1
  %416 = lshr exact i32 %412, 2
  %narrow.i = add i32 %.0186.i, 4
  %417 = add i32 %narrow.i, %416
  br label %423

418:                                              ; preds = %405
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %419)
  %420 = load i32, ptr %411, align 4
  %421 = and i32 %420, 3
  %422 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %421) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__func__.checkSplitConditions) #10
  unreachable

423:                                              ; preds = %414, %405
  %.120.i = phi i32 [ %415, %414 ], [ %.0195.i, %405 ]
  %.1.i = phi i32 [ %417, %414 ], [ %.0186.i, %405 ]
  %424 = getelementptr inbounds i8, ptr %411, i64 4
  %425 = load i16, ptr %424, align 4
  %426 = and i16 %425, 16383
  %.not.i154 = icmp eq i16 %426, 0
  br i1 %.not.i154, label %checkSplitConditions.exit, label %405, !llvm.loop !9

checkSplitConditions.exit:                        ; preds = %423, %402
  %storemerge.i = phi i32 [ 0, %402 ], [ %.120.i, %423 ]
  %.0.i = phi i32 [ 0, %402 ], [ %.1.i, %423 ]
  %427 = icmp ult i32 %.0.i, 4080
  %428 = icmp slt i32 %storemerge.i, 64
  %or.cond = select i1 %427, i1 %428, i1 false
  br i1 %or.cond, label %429, label %checkSplitConditions.exit.thread

429:                                              ; preds = %checkSplitConditions.exit
  %430 = load i32, ptr %228, align 4
  %431 = lshr i32 %430, 2
  %narrow139 = add nuw nsw i32 %.0.i, 4
  %narrow245 = add nuw nsw i32 %narrow139, %431
  %432 = icmp ult i32 %narrow245, 8161
  br i1 %432, label %433, label %checkSplitConditions.exit.thread

433:                                              ; preds = %429
  call fastcc void @moveLeafs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %228, i1 noundef zeroext %25)
  br label %.loopexit

checkSplitConditions.exit.thread:                 ; preds = %400, %429, %checkSplitConditions.exit
  %434 = load i8, ptr %18, align 1
  %435 = and i8 %434, 1
  %.not246 = icmp eq i8 %435, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13)
  store i32 %.0112388, ptr %111, align 8
  %436 = getelementptr i8, ptr %234, i64 12
  %.val506.i = load i16, ptr %436, align 4
  %437 = icmp ult i16 %.val506.i, 25
  %438 = zext i16 %.val506.i to i32
  %439 = add nuw nsw i32 %438, 262120
  %440 = lshr i32 %439, 2
  %441 = and i32 %440, 65535
  %442 = select i1 %437, i32 0, i32 %441
  %443 = add nuw nsw i32 %442, 1
  %444 = zext nneg i32 %443 to i64
  %445 = shl nuw nsw i64 %444, 3
  %446 = call ptr @palloc(i64 noundef %445) #10
  store ptr %446, ptr %112, align 8
  %447 = shl nuw nsw i64 %444, 1
  %448 = call ptr @palloc(i64 noundef %447) #10
  %449 = call ptr @palloc(i64 noundef %447) #10
  %450 = call ptr @palloc(i64 noundef %445) #10
  %451 = call ptr @palloc(i64 noundef %445) #10
  %452 = call ptr @palloc(i64 noundef %444) #10
  %453 = load i32, ptr %113, align 8
  store i32 %453, ptr %114, align 4
  %454 = load i8, ptr %115, align 4
  %455 = and i8 %454, 1
  store i8 %455, ptr %116, align 4
  %456 = load i32, ptr %16, align 8
  %.off.i155 = add i32 %456, -1
  %switch.i156 = icmp ult i32 %.off.i155, 2
  br i1 %switch.i156, label %.preheader574.i, label %508

.preheader574.i:                                  ; preds = %checkSplitConditions.exit.thread
  %.not458606.i = icmp eq i32 %442, 0
  br i1 %.not458606.i, label %.loopexit575.i, label %.lr.ph611.i

.lr.ph611.i:                                      ; preds = %.preheader574.i
  %wide.trip.count.i = zext nneg i32 %442 to i64
  br label %457

457:                                              ; preds = %fetch_att.exit.i, %.lr.ph611.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph611.i ], [ %indvars.iv.next.i, %fetch_att.exit.i ]
  %.0402610.i = phi i32 [ 1, %.lr.ph611.i ], [ %502, %fetch_att.exit.i ]
  %.0413609.i = phi i32 [ 0, %.lr.ph611.i ], [ %501, %fetch_att.exit.i ]
  %458 = load ptr, ptr %97, align 8
  %459 = trunc i32 %.0402610.i to i16
  %460 = getelementptr inbounds i8, ptr %458, i64 24
  %.mask.i = and i32 %.0402610.i, 65535
  %461 = zext nneg i32 %.mask.i to i64
  %462 = add nsw i64 %461, -1
  %463 = getelementptr [0 x %struct.ItemIdData], ptr %460, i64 0, i64 %462
  %.val.i172 = load i32, ptr %463, align 4
  %464 = and i32 %.val.i172, 32767
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr i8, ptr %458, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %467, 3
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %503

470:                                              ; preds = %457
  br i1 %25, label %fetch_att.exit.i, label %471

471:                                              ; preds = %470
  %472 = getelementptr i8, ptr %466, i64 16
  %473 = load i8, ptr %117, align 2
  %474 = and i8 %473, 1
  %.not563.i = icmp eq i8 %474, 0
  br i1 %.not563.i, label %492, label %475

475:                                              ; preds = %471
  %476 = load i16, ptr %118, align 4
  switch i16 %476, label %488 [
    i16 1, label %477
    i16 2, label %480
    i16 4, label %483
    i16 8, label %486
  ]

477:                                              ; preds = %475
  %478 = load i8, ptr %472, align 1
  %479 = sext i8 %478 to i64
  br label %fetch_att.exit.i

480:                                              ; preds = %475
  %481 = load i16, ptr %472, align 2
  %482 = sext i16 %481 to i64
  br label %fetch_att.exit.i

483:                                              ; preds = %475
  %484 = load i32, ptr %472, align 4
  %485 = sext i32 %484 to i64
  br label %fetch_att.exit.i

486:                                              ; preds = %475
  %487 = load i64, ptr %472, align 8
  br label %fetch_att.exit.i

488:                                              ; preds = %475
  %489 = sext i16 %476 to i32
  %490 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %490)
  %491 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %489) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

492:                                              ; preds = %471
  %493 = ptrtoint ptr %472 to i64
  br label %fetch_att.exit.i

fetch_att.exit.i:                                 ; preds = %492, %486, %483, %480, %477, %470
  %494 = phi i64 [ 0, %470 ], [ %487, %486 ], [ %485, %483 ], [ %482, %480 ], [ %479, %477 ], [ %493, %492 ]
  %495 = load ptr, ptr %112, align 8
  %496 = getelementptr i64, ptr %495, i64 %indvars.iv.i
  store i64 %494, ptr %496, align 8
  %497 = getelementptr ptr, ptr %450, i64 %indvars.iv.i
  store ptr %466, ptr %497, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %498 = getelementptr i16, ptr %448, i64 %indvars.iv.i
  store i16 %459, ptr %498, align 2
  %499 = load i32, ptr %466, align 4
  %500 = lshr i32 %499, 2
  %narrow491.i = add i32 %.0413609.i, 4
  %501 = add i32 %narrow491.i, %500
  %502 = add nuw nsw i32 %.0402610.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit575.i, label %457, !llvm.loop !10

503:                                              ; preds = %457
  %504 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %504)
  %505 = load i32, ptr %466, align 4
  %506 = and i32 %505, 3
  %507 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %506) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

508:                                              ; preds = %checkSplitConditions.exit.thread
  %509 = load i16, ptr %98, align 8
  %.not599.i = icmp eq i16 %509, 0
  br i1 %.not599.i, label %.loopexit575.i, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %508, %564
  %.1403.in603.i = phi i16 [ %567, %564 ], [ %509, %508 ]
  %.1414602.i = phi i32 [ %.2415.i, %564 ], [ 0, %508 ]
  %.1433601.i = phi i32 [ %.2434.i, %564 ], [ 0, %508 ]
  %.1438600.i = phi i32 [ %.2439.i, %564 ], [ 0, %508 ]
  %510 = load ptr, ptr %97, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 24
  %512 = zext i16 %.1403.in603.i to i64
  %513 = add nsw i64 %512, -1
  %514 = getelementptr [0 x %struct.ItemIdData], ptr %511, i64 0, i64 %513
  %.val505.i = load i32, ptr %514, align 4
  %515 = and i32 %.val505.i, 32767
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr i8, ptr %510, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 3
  switch i32 %519, label %559 [
    i32 0, label %520
    i32 2, label %556
  ]

520:                                              ; preds = %.lr.ph.i157
  br i1 %25, label %fetch_att.exit513.i, label %521

521:                                              ; preds = %520
  %522 = getelementptr i8, ptr %517, i64 16
  %523 = load i8, ptr %117, align 2
  %524 = and i8 %523, 1
  %.not562.i = icmp eq i8 %524, 0
  br i1 %.not562.i, label %542, label %525

525:                                              ; preds = %521
  %526 = load i16, ptr %118, align 4
  switch i16 %526, label %538 [
    i16 1, label %527
    i16 2, label %530
    i16 4, label %533
    i16 8, label %536
  ]

527:                                              ; preds = %525
  %528 = load i8, ptr %522, align 1
  %529 = sext i8 %528 to i64
  br label %fetch_att.exit513.i

530:                                              ; preds = %525
  %531 = load i16, ptr %522, align 2
  %532 = sext i16 %531 to i64
  br label %fetch_att.exit513.i

533:                                              ; preds = %525
  %534 = load i32, ptr %522, align 4
  %535 = sext i32 %534 to i64
  br label %fetch_att.exit513.i

536:                                              ; preds = %525
  %537 = load i64, ptr %522, align 8
  br label %fetch_att.exit513.i

538:                                              ; preds = %525
  %539 = sext i16 %526 to i32
  %540 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %540)
  %541 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %539) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

542:                                              ; preds = %521
  %543 = ptrtoint ptr %522 to i64
  br label %fetch_att.exit513.i

fetch_att.exit513.i:                              ; preds = %542, %536, %533, %530, %527, %520
  %544 = phi i64 [ 0, %520 ], [ %537, %536 ], [ %535, %533 ], [ %532, %530 ], [ %529, %527 ], [ %543, %542 ]
  %545 = load ptr, ptr %112, align 8
  %546 = sext i32 %.1438600.i to i64
  %547 = getelementptr i64, ptr %545, i64 %546
  store i64 %544, ptr %547, align 8
  %548 = getelementptr ptr, ptr %450, i64 %546
  store ptr %517, ptr %548, align 8
  %549 = add i32 %.1438600.i, 1
  %550 = sext i32 %.1433601.i to i64
  %551 = getelementptr i16, ptr %448, i64 %550
  store i16 %.1403.in603.i, ptr %551, align 2
  %552 = load i32, ptr %517, align 4
  %553 = lshr i32 %552, 2
  %554 = add i32 %.1414602.i, -16
  %555 = add i32 %554, %553
  br label %564

556:                                              ; preds = %.lr.ph.i157
  %557 = sext i32 %.1433601.i to i64
  %558 = getelementptr i16, ptr %448, i64 %557
  store i16 %.1403.in603.i, ptr %558, align 2
  br label %564

559:                                              ; preds = %.lr.ph.i157
  %560 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %560)
  %561 = load i32, ptr %517, align 4
  %562 = and i32 %561, 3
  %563 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %562) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

564:                                              ; preds = %556, %fetch_att.exit513.i
  %.2439.i = phi i32 [ %549, %fetch_att.exit513.i ], [ %.1438600.i, %556 ]
  %.2415.i = phi i32 [ %555, %fetch_att.exit513.i ], [ %.1414602.i, %556 ]
  %.2434.i = add i32 %.1433601.i, 1
  %565 = getelementptr inbounds i8, ptr %517, i64 4
  %566 = load i16, ptr %565, align 4
  %567 = and i16 %566, 16383
  %.not.i158 = icmp eq i16 %567, 0
  br i1 %.not.i158, label %.loopexit575.i, label %.lr.ph.i157, !llvm.loop !11

.loopexit575.i:                                   ; preds = %564, %fetch_att.exit.i, %508, %.preheader574.i
  %.3440.i = phi i32 [ 0, %.preheader574.i ], [ 0, %508 ], [ %442, %fetch_att.exit.i ], [ %.2439.i, %564 ]
  %.3435.i = phi i32 [ 0, %.preheader574.i ], [ 0, %508 ], [ %442, %fetch_att.exit.i ], [ %.2434.i, %564 ]
  %.3416.i = phi i32 [ 0, %.preheader574.i ], [ 0, %508 ], [ %501, %fetch_att.exit.i ], [ %.2415.i, %564 ]
  store i32 %.3440.i, ptr %8, align 8
  br i1 %25, label %fetch_att.exit515.i, label %568

568:                                              ; preds = %.loopexit575.i
  %569 = getelementptr i8, ptr %228, i64 16
  %570 = load i8, ptr %117, align 2
  %571 = and i8 %570, 1
  %.not564.i = icmp eq i8 %571, 0
  br i1 %.not564.i, label %589, label %572

572:                                              ; preds = %568
  %573 = load i16, ptr %118, align 4
  switch i16 %573, label %585 [
    i16 1, label %574
    i16 2, label %577
    i16 4, label %580
    i16 8, label %583
  ]

574:                                              ; preds = %572
  %575 = load i8, ptr %569, align 1
  %576 = sext i8 %575 to i64
  br label %fetch_att.exit515.i

577:                                              ; preds = %572
  %578 = load i16, ptr %569, align 2
  %579 = sext i16 %578 to i64
  br label %fetch_att.exit515.i

580:                                              ; preds = %572
  %581 = load i32, ptr %569, align 4
  %582 = sext i32 %581 to i64
  br label %fetch_att.exit515.i

583:                                              ; preds = %572
  %584 = load i64, ptr %569, align 8
  br label %fetch_att.exit515.i

585:                                              ; preds = %572
  %586 = sext i16 %573 to i32
  %587 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %587)
  %588 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %586) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

589:                                              ; preds = %568
  %590 = ptrtoint ptr %569 to i64
  br label %fetch_att.exit515.i

fetch_att.exit515.i:                              ; preds = %589, %583, %580, %577, %574, %.loopexit575.i
  %591 = phi i64 [ 0, %.loopexit575.i ], [ %584, %583 ], [ %582, %580 ], [ %579, %577 ], [ %576, %574 ], [ %590, %589 ]
  %592 = load ptr, ptr %112, align 8
  %593 = sext i32 %.3440.i to i64
  %594 = getelementptr i64, ptr %592, i64 %593
  store i64 %591, ptr %594, align 8
  %595 = load i32, ptr %8, align 8
  %596 = sext i32 %595 to i64
  %597 = getelementptr ptr, ptr %450, i64 %596
  store ptr %228, ptr %597, align 8
  %598 = add i32 %595, 1
  store i32 %598, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br i1 %25, label %627, label %599

599:                                              ; preds = %fetch_att.exit515.i
  %600 = call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 3) #10
  %601 = load ptr, ptr %119, align 8
  %602 = load i32, ptr %601, align 4
  %603 = call i64 @FunctionCall2Coll(ptr noundef %600, i32 noundef %602, i64 noundef %120, i64 noundef %121) #10
  %604 = load i32, ptr %8, align 8
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph617.i, label %checkAllTheSame.exit.thread.i

.lr.ph617.i:                                      ; preds = %599, %612
  %indvars.iv687.i = phi i64 [ %indvars.iv.next688.i, %612 ], [ 0, %599 ]
  %.0426615.i = phi i32 [ %623, %612 ], [ 0, %599 ]
  %606 = load ptr, ptr %21, align 8
  %607 = load i32, ptr %606, align 8
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %612

609:                                              ; preds = %.lr.ph617.i
  %610 = getelementptr ptr, ptr %450, i64 %indvars.iv687.i
  %611 = load ptr, ptr %610, align 8
  call void @spgDeformLeafTuple(ptr noundef %611, ptr noundef nonnull %606, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false) #10
  br label %612

612:                                              ; preds = %609, %.lr.ph617.i
  %613 = load ptr, ptr %122, align 8
  %614 = getelementptr i64, ptr %613, i64 %indvars.iv687.i
  %615 = load i64, ptr %614, align 8
  store i64 %615, ptr %11, align 16
  store i8 0, ptr %12, align 16
  %616 = getelementptr ptr, ptr %450, i64 %indvars.iv687.i
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 6
  %619 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %618, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %620 = getelementptr ptr, ptr %451, i64 %indvars.iv687.i
  store ptr %619, ptr %620, align 8
  %621 = load i32, ptr %619, align 4
  %622 = lshr i32 %621, 2
  %narrow.i170 = add i32 %.0426615.i, 4
  %623 = add i32 %narrow.i170, %622
  %indvars.iv.next688.i = add nuw nsw i64 %indvars.iv687.i, 1
  %624 = load i32, ptr %8, align 8
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %indvars.iv.next688.i, %625
  br i1 %626, label %.lr.ph617.i, label %.loopexit572.i, !llvm.loop !12

627:                                              ; preds = %fetch_att.exit515.i
  store i32 1, ptr %123, align 8
  %628 = sext i32 %598 to i64
  %629 = shl nsw i64 %628, 2
  %630 = call ptr @palloc0(i64 noundef %629) #10
  store ptr %630, ptr %124, align 8
  %631 = icmp ult i32 %595, 2147483647
  br i1 %631, label %.lr.ph622.i, label %checkAllTheSame.exit.thread.i

.lr.ph622.i:                                      ; preds = %627, %638
  %indvars.iv690.i = phi i64 [ %indvars.iv.next691.i, %638 ], [ 0, %627 ]
  %.1427620.i = phi i32 [ %646, %638 ], [ 0, %627 ]
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %632, align 8
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %638

635:                                              ; preds = %.lr.ph622.i
  %636 = getelementptr ptr, ptr %450, i64 %indvars.iv690.i
  %637 = load ptr, ptr %636, align 8
  call void @spgDeformLeafTuple(ptr noundef %637, ptr noundef nonnull %632, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext true) #10
  br label %638

638:                                              ; preds = %635, %.lr.ph622.i
  store i64 0, ptr %11, align 16
  store i8 1, ptr %12, align 16
  %639 = getelementptr ptr, ptr %450, i64 %indvars.iv690.i
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 6
  %642 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %641, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %643 = getelementptr ptr, ptr %451, i64 %indvars.iv690.i
  store ptr %642, ptr %643, align 8
  %644 = load i32, ptr %642, align 4
  %645 = lshr i32 %644, 2
  %narrow490.i = add i32 %.1427620.i, 4
  %646 = add i32 %narrow490.i, %645
  %indvars.iv.next691.i = add nuw nsw i64 %indvars.iv690.i, 1
  %647 = load i32, ptr %8, align 8
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %indvars.iv.next691.i, %648
  br i1 %649, label %.lr.ph622.i, label %.loopexit572.i, !llvm.loop !13

.loopexit572.i:                                   ; preds = %612, %638
  %650 = phi i32 [ %647, %638 ], [ %624, %612 ]
  %.2428.i = phi i32 [ %646, %638 ], [ %623, %612 ]
  %651 = icmp ugt i32 %.2428.i, 8160
  %652 = icmp slt i32 %650, 2
  br i1 %652, label %checkAllTheSame.exit.thread.i, label %653

653:                                              ; preds = %.loopexit572.i
  %654 = add nsw i32 %650, -1
  %655 = select i1 %651, i32 %654, i32 %650
  %656 = load ptr, ptr %124, align 8
  %657 = load i32, ptr %656, align 4
  %658 = icmp ugt i32 %655, 1
  br i1 %658, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %653
  %wide.trip.count.i.i = zext nneg i32 %655 to i64
  br label %.lr.ph.i.i

659:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %659, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %659 ]
  %660 = getelementptr i32, ptr %656, i64 %indvars.iv.i.i
  %661 = load i32, ptr %660, align 4
  %.not40.i.i = icmp eq i32 %661, %657
  br i1 %.not40.i.i, label %659, label %checkAllTheSame.exit.thread.i

._crit_edge.i.i:                                  ; preds = %659, %653
  br i1 %651, label %662, label %666

662:                                              ; preds = %._crit_edge.i.i
  %663 = sext i32 %654 to i64
  %664 = getelementptr i32, ptr %656, i64 %663
  %665 = load i32, ptr %664, align 4
  %.not.i.i = icmp eq i32 %665, %657
  %spec.select560.i = zext i1 %.not.i.i to i8
  br label %666

666:                                              ; preds = %662, %._crit_edge.i.i
  %.0.i171 = phi i8 [ 1, %._crit_edge.i.i ], [ %spec.select560.i, %662 ]
  store i32 8, ptr %123, align 8
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %666
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.lr.ph45.i.i ], [ 0, %666 ]
  %667 = load i32, ptr %123, align 8
  %668 = trunc i64 %indvars.iv52.i.i to i32
  %669 = srem i32 %668, %667
  %670 = load ptr, ptr %124, align 8
  %671 = getelementptr i32, ptr %670, i64 %indvars.iv52.i.i
  store i32 %669, ptr %671, align 4
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %672 = load i32, ptr %8, align 8
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next53.i.i, %673
  br i1 %674, label %.lr.ph45.i.i, label %._crit_edge46.i.i, !llvm.loop !15

._crit_edge46.i.i:                                ; preds = %.lr.ph45.i.i
  %675 = load ptr, ptr %125, align 8
  %.not39.i.i = icmp eq ptr %675, null
  br i1 %.not39.i.i, label %checkAllTheSame.exit.i, label %676

676:                                              ; preds = %._crit_edge46.i.i
  %677 = sext i32 %657 to i64
  %678 = getelementptr i64, ptr %675, i64 %677
  %679 = load i64, ptr %678, align 8
  %680 = load i32, ptr %123, align 8
  %681 = sext i32 %680 to i64
  %682 = shl nsw i64 %681, 3
  %683 = call ptr @palloc(i64 noundef %682) #10
  store ptr %683, ptr %125, align 8
  %684 = load i32, ptr %123, align 8
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i

.lr.ph49.i.i:                                     ; preds = %676, %.lr.ph49.i.i
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %.lr.ph49.i.i ], [ 0, %676 ]
  %686 = load ptr, ptr %125, align 8
  %687 = getelementptr i64, ptr %686, i64 %indvars.iv55.i.i
  store i64 %679, ptr %687, align 8
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %688 = load i32, ptr %123, align 8
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %indvars.iv.next56.i.i, %689
  br i1 %690, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i, !llvm.loop !16

checkAllTheSame.exit.i:                           ; preds = %.lr.ph49.i.i, %676, %._crit_edge46.i.i
  %.not459.i = icmp eq i8 %.0.i171, 0
  %.pre.i = load i32, ptr %8, align 8
  br i1 %.not459.i, label %691, label %checkAllTheSame.exit.thread.i

691:                                              ; preds = %checkAllTheSame.exit.i
  %692 = add i32 %.pre.i, -1
  %693 = sext i32 %692 to i64
  %694 = getelementptr ptr, ptr %451, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %695, align 4
  %697 = lshr i32 %696, 2
  %narrow460.neg.i = add i32 %.2428.i, -4
  %698 = sub i32 %narrow460.neg.i, %697
  br label %checkAllTheSame.exit.thread.i

checkAllTheSame.exit.thread.i:                    ; preds = %.lr.ph.i.i, %691, %checkAllTheSame.exit.i, %.loopexit572.i, %627, %599
  %.not459555.i = phi i1 [ true, %691 ], [ false, %.loopexit572.i ], [ false, %checkAllTheSame.exit.i ], [ false, %627 ], [ false, %599 ], [ false, %.lr.ph.i.i ]
  %.not470.i = phi i1 [ false, %691 ], [ true, %.loopexit572.i ], [ true, %checkAllTheSame.exit.i ], [ true, %627 ], [ true, %599 ], [ true, %.lr.ph.i.i ]
  %.0.i516553.i = phi i32 [ 4, %691 ], [ 0, %.loopexit572.i ], [ 4, %checkAllTheSame.exit.i ], [ 0, %627 ], [ 0, %599 ], [ 0, %.lr.ph.i.i ]
  %.0436.i = phi i32 [ %692, %691 ], [ %650, %.loopexit572.i ], [ %.pre.i, %checkAllTheSame.exit.i ], [ %598, %627 ], [ %604, %599 ], [ %650, %.lr.ph.i.i ]
  %.3429.i = phi i32 [ %698, %691 ], [ %.2428.i, %.loopexit572.i ], [ %.2428.i, %checkAllTheSame.exit.i ], [ 0, %627 ], [ 0, %599 ], [ %.2428.i, %.lr.ph.i.i ]
  %699 = load i32, ptr %123, align 8
  %700 = sext i32 %699 to i64
  %701 = shl nsw i64 %700, 3
  %702 = call ptr @palloc(i64 noundef %701) #10
  %703 = load i32, ptr %123, align 8
  %704 = sext i32 %703 to i64
  %705 = shl nsw i64 %704, 2
  %706 = call ptr @palloc0(i64 noundef %705) #10
  %707 = load i32, ptr %123, align 8
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %.lr.ph626.i, label %._crit_edge.i

.lr.ph626.i:                                      ; preds = %checkAllTheSame.exit.thread.i, %714
  %indvars.iv693.i = phi i64 [ %indvars.iv.next694.i, %714 ], [ 0, %checkAllTheSame.exit.thread.i ]
  %709 = load ptr, ptr %125, align 8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %714, label %711

711:                                              ; preds = %.lr.ph626.i
  %712 = getelementptr i64, ptr %709, i64 %indvars.iv693.i
  %713 = load i64, ptr %712, align 8
  br label %714

714:                                              ; preds = %711, %.lr.ph626.i
  %.0430.i = phi i64 [ 0, %.lr.ph626.i ], [ %713, %711 ]
  %715 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0430.i, i1 noundef zeroext %710) #10
  %716 = getelementptr ptr, ptr %702, i64 %indvars.iv693.i
  store ptr %715, ptr %716, align 8
  %indvars.iv.next694.i = add nuw nsw i64 %indvars.iv693.i, 1
  %717 = load i32, ptr %123, align 8
  %718 = sext i32 %717 to i64
  %719 = icmp slt i64 %indvars.iv.next694.i, %718
  br i1 %719, label %.lr.ph626.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %714, %checkAllTheSame.exit.thread.i
  %.lcssa.i = phi i32 [ %707, %checkAllTheSame.exit.thread.i ], [ %717, %714 ]
  %720 = load i8, ptr %9, align 8
  %721 = and i8 %720, 1
  %722 = icmp ne i8 %721, 0
  %723 = load i64, ptr %126, align 8
  %724 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %722, i64 noundef %723, i32 noundef %.lcssa.i, ptr noundef %702) #10
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, -5
  %727 = or disjoint i32 %726, %.0.i516553.i
  store i32 %727, ptr %724, align 4
  %728 = and i32 %725, 65528
  %.not661.i = icmp eq i32 %728, 0
  br i1 %.not661.i, label %.preheader.i, label %.lr.ph631.preheader.i

.lr.ph631.preheader.i:                            ; preds = %._crit_edge.i
  %729 = getelementptr i8, ptr %724, i64 8
  %730 = lshr i32 %725, 16
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr i8, ptr %729, i64 %731
  br label %.lr.ph631.i

.preheader.i:                                     ; preds = %.lr.ph631.i, %._crit_edge.i
  %733 = icmp sgt i32 %.0436.i, 0
  br i1 %733, label %.lr.ph633.i, label %._crit_edge634.i

.lr.ph633.i:                                      ; preds = %.preheader.i
  %wide.trip.count702.i = zext nneg i32 %.0436.i to i64
  br label %745

.lr.ph631.i:                                      ; preds = %.lr.ph631.i, %.lr.ph631.preheader.i
  %indvars.iv696.i = phi i64 [ 0, %.lr.ph631.preheader.i ], [ %indvars.iv.next697.i, %.lr.ph631.i ]
  %.0408628.i = phi ptr [ %732, %.lr.ph631.preheader.i ], [ %739, %.lr.ph631.i ]
  %734 = getelementptr ptr, ptr %702, i64 %indvars.iv696.i
  store ptr %.0408628.i, ptr %734, align 8
  %indvars.iv.next697.i = add nuw nsw i64 %indvars.iv696.i, 1
  %735 = getelementptr inbounds i8, ptr %.0408628.i, i64 6
  %736 = load i16, ptr %735, align 2
  %737 = and i16 %736, 8191
  %738 = zext nneg i16 %737 to i64
  %739 = getelementptr i8, ptr %.0408628.i, i64 %738
  %740 = load i32, ptr %724, align 4
  %741 = lshr i32 %740, 3
  %742 = and i32 %741, 8191
  %743 = zext nneg i32 %742 to i64
  %744 = icmp ult i64 %indvars.iv.next697.i, %743
  br i1 %744, label %.lr.ph631.i, label %.preheader.i, !llvm.loop !18

745:                                              ; preds = %754, %.lr.ph633.i
  %indvars.iv699.i = phi i64 [ 0, %.lr.ph633.i ], [ %indvars.iv.next700.i, %754 ]
  %746 = load ptr, ptr %124, align 8
  %747 = getelementptr i32, ptr %746, i64 %indvars.iv699.i
  %748 = load i32, ptr %747, align 4
  %749 = icmp sgt i32 %748, -1
  %750 = load i32, ptr %123, align 8
  %.not488.i = icmp slt i32 %748, %750
  %or.cond492.i = select i1 %749, i1 %.not488.i, i1 false
  br i1 %or.cond492.i, label %754, label %751

751:                                              ; preds = %745
  %752 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %752)
  %753 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 957, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

754:                                              ; preds = %745
  %755 = getelementptr ptr, ptr %451, i64 %indvars.iv699.i
  %756 = load ptr, ptr %755, align 8
  %757 = load i32, ptr %756, align 4
  %758 = lshr i32 %757, 2
  %narrow489.i = add nuw nsw i32 %758, 4
  %759 = zext nneg i32 %748 to i64
  %760 = getelementptr i32, ptr %706, i64 %759
  %761 = load i32, ptr %760, align 4
  %762 = add i32 %narrow489.i, %761
  store i32 %762, ptr %760, align 4
  %indvars.iv.next700.i = add nuw nsw i64 %indvars.iv699.i, 1
  %exitcond703.not.i = icmp eq i64 %indvars.iv.next700.i, %wide.trip.count702.i
  br i1 %exitcond703.not.i, label %._crit_edge634.i, label %745, !llvm.loop !19

._crit_edge634.i:                                 ; preds = %754, %.preheader.i
  store i8 0, ptr %127, align 2
  %.not461.i = icmp eq i32 %180, 0
  br i1 %.not461.i, label %.thread.i, label %763

763:                                              ; preds = %._crit_edge634.i
  %.off499.i = add i32 %179, -1
  %switch500.i = icmp ult i32 %.off499.i, 2
  br i1 %switch500.i, label %..thread733.i_crit_edge, label %764

..thread733.i_crit_edge:                          ; preds = %763
  %.phi.trans.insert = getelementptr inbounds i8, ptr %724, i64 4
  %.pre517 = load i16, ptr %.phi.trans.insert, align 4
  br label %.thread733.i

764:                                              ; preds = %763
  %765 = call i64 @PageGetExactFreeSpace(ptr noundef %176) #10
  %766 = getelementptr inbounds i8, ptr %176, i64 16
  %767 = load i16, ptr %766, align 4
  %768 = zext i16 %767 to i64
  %769 = getelementptr i8, ptr %176, i64 %768
  %770 = getelementptr inbounds i8, ptr %769, i64 4
  %771 = load i16, ptr %770, align 2
  %.not565.i = icmp eq i16 %771, 0
  %772 = select i1 %.not565.i, i64 0, i64 20
  %773 = add i64 %772, %765
  %774 = getelementptr inbounds i8, ptr %724, i64 4
  %775 = load i16, ptr %774, align 4
  %776 = zext i16 %775 to i64
  %777 = add nuw nsw i64 %776, 4
  %.not462.i = icmp ult i64 %773, %777
  br i1 %.not462.i, label %.thread733.i, label %.thread.i

.thread733.i:                                     ; preds = %..thread733.i_crit_edge, %764
  %778 = phi i16 [ %.pre517, %..thread733.i_crit_edge ], [ %775, %764 ]
  %779 = add i32 %179, 1
  %780 = urem i32 %779, 3
  %781 = or disjoint i32 %780, %128
  %782 = zext i16 %778 to i32
  %783 = add nuw nsw i32 %782, 4
  %784 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %781, i32 noundef %783, ptr noundef nonnull %127) #10
  br label %.thread.i

.thread.i:                                        ; preds = %.thread733.i, %764, %._crit_edge634.i
  %.0409.i = phi i32 [ %784, %.thread733.i ], [ 0, %._crit_edge634.i ], [ %180, %764 ]
  %785 = load i32, ptr %16, align 8
  %.off501.i = add i32 %785, -1
  %switch502.i = icmp ult i32 %.off501.i, 2
  br i1 %switch502.i, label %791, label %786

786:                                              ; preds = %.thread.i
  %787 = load ptr, ptr %97, align 8
  %788 = call i64 @PageGetExactFreeSpace(ptr noundef %787) #10
  %789 = trunc i64 %788 to i32
  %790 = add i32 %.3416.i, %789
  br label %791

791:                                              ; preds = %786, %.thread.i
  %.0425.i = phi i32 [ %790, %786 ], [ 0, %.thread.i ]
  store i8 0, ptr %129, align 1
  %.not464.i = icmp sgt i32 %.3429.i, %.0425.i
  br i1 %.not464.i, label %796, label %792

792:                                              ; preds = %791
  %793 = zext i1 %.not470.i to i32
  %spec.select.i159 = add i32 %.3440.i, %793
  %794 = icmp sgt i32 %spec.select.i159, 0
  br i1 %794, label %.lr.ph637.preheader.i, label %.loopexit.i

.lr.ph637.preheader.i:                            ; preds = %792
  %795 = zext nneg i32 %spec.select.i159 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %452, i8 0, i64 %795, i1 false)
  br label %.loopexit.i

796:                                              ; preds = %791
  %797 = load i32, ptr %8, align 8
  %798 = icmp eq i32 %797, 1
  %799 = icmp ugt i32 %.3429.i, 8160
  %or.cond.i = select i1 %798, i1 %799, i1 false
  br i1 %or.cond.i, label %.loopexit.i, label %800

800:                                              ; preds = %796
  %801 = call i32 @llvm.umin.i32(i32 %.3429.i, i32 8160)
  %802 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %130, i32 noundef %801, ptr noundef nonnull %129) #10
  %803 = load i32, ptr %123, align 8
  %804 = sext i32 %803 to i64
  %805 = call ptr @palloc(i64 noundef %804) #10
  %806 = icmp slt i32 %802, 0
  br i1 %806, label %807, label %813

807:                                              ; preds = %800
  %808 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %809 = xor i32 %802, -1
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr ptr, ptr %808, i64 %810
  %812 = load ptr, ptr %811, align 8
  br label %BufferGetPage.exit.i

813:                                              ; preds = %800
  %814 = load ptr, ptr @BufferBlocks, align 8
  %815 = add nsw i32 %802, -1
  %816 = sext i32 %815 to i64
  %817 = shl nsw i64 %816, 13
  %818 = getelementptr i8, ptr %814, i64 %817
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %813, %807
  %.0.i.i.i = phi ptr [ %812, %807 ], [ %818, %813 ]
  %819 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i.i) #10
  %820 = trunc i64 %819 to i32
  %821 = load i32, ptr %123, align 8
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %.lr.ph641.i, label %._crit_edge642.i

.lr.ph641.i:                                      ; preds = %BufferGetPage.exit.i, %832
  %indvars.iv707.i = phi i64 [ %indvars.iv.next708.i, %832 ], [ 0, %BufferGetPage.exit.i ]
  %.0417639.i = phi i32 [ %.1418.i, %832 ], [ %820, %BufferGetPage.exit.i ]
  %.0421638.i = phi i32 [ %.1422.i, %832 ], [ %.0425.i, %BufferGetPage.exit.i ]
  %823 = getelementptr i32, ptr %706, i64 %indvars.iv707.i
  %824 = load i32, ptr %823, align 4
  %.not469.i = icmp sgt i32 %824, %.0421638.i
  %825 = getelementptr i8, ptr %805, i64 %indvars.iv707.i
  br i1 %.not469.i, label %829, label %826

826:                                              ; preds = %.lr.ph641.i
  store i8 0, ptr %825, align 1
  %827 = load i32, ptr %823, align 4
  %828 = sub i32 %.0421638.i, %827
  br label %832

829:                                              ; preds = %.lr.ph641.i
  store i8 1, ptr %825, align 1
  %830 = load i32, ptr %823, align 4
  %831 = sub i32 %.0417639.i, %830
  br label %832

832:                                              ; preds = %829, %826
  %.1422.i = phi i32 [ %828, %826 ], [ %.0421638.i, %829 ]
  %.1418.i = phi i32 [ %.0417639.i, %826 ], [ %831, %829 ]
  %indvars.iv.next708.i = add nuw nsw i64 %indvars.iv707.i, 1
  %833 = load i32, ptr %123, align 8
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %indvars.iv.next708.i, %834
  br i1 %835, label %.lr.ph641.i, label %._crit_edge642.i, !llvm.loop !20

._crit_edge642.i:                                 ; preds = %832, %BufferGetPage.exit.i
  %.0421.lcssa.i = phi i32 [ %.0425.i, %BufferGetPage.exit.i ], [ %.1422.i, %832 ]
  %.0417.lcssa.i = phi i32 [ %820, %BufferGetPage.exit.i ], [ %.1418.i, %832 ]
  %836 = icmp sgt i32 %.0421.lcssa.i, -1
  %837 = icmp sgt i32 %.0417.lcssa.i, -1
  %or.cond4.i = select i1 %836, i1 %837, i1 false
  br i1 %or.cond4.i, label %838, label %840

838:                                              ; preds = %._crit_edge642.i
  %not..not459555.i = xor i1 %.not459555.i, true
  %839 = zext i1 %not..not459555.i to i32
  %spec.select493.i = add i32 %.3440.i, %839
  br label %893

840:                                              ; preds = %._crit_edge642.i
  br i1 %.not459555.i, label %890, label %841

841:                                              ; preds = %840
  %842 = load ptr, ptr %124, align 8
  %843 = load i32, ptr %8, align 8
  %844 = add i32 %843, -1
  %845 = sext i32 %844 to i64
  %846 = getelementptr i32, ptr %842, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = getelementptr ptr, ptr %451, i64 %845
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %849, align 4
  %851 = lshr i32 %850, 2
  %852 = sext i32 %847 to i64
  %853 = getelementptr i32, ptr %706, i64 %852
  %854 = load i32, ptr %853, align 4
  %reass.sub = sub i32 %854, %851
  %855 = add i32 %reass.sub, -4
  store i32 %855, ptr %853, align 4
  br i1 %806, label %856, label %862

856:                                              ; preds = %841
  %857 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %858 = xor i32 %802, -1
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr ptr, ptr %857, i64 %859
  %861 = load ptr, ptr %860, align 8
  br label %BufferGetPage.exit518.i

862:                                              ; preds = %841
  %863 = load ptr, ptr @BufferBlocks, align 8
  %864 = add nsw i32 %802, -1
  %865 = sext i32 %864 to i64
  %866 = shl nsw i64 %865, 13
  %867 = getelementptr i8, ptr %863, i64 %866
  br label %BufferGetPage.exit518.i

BufferGetPage.exit518.i:                          ; preds = %862, %856
  %.0.i.i517.i = phi ptr [ %861, %856 ], [ %867, %862 ]
  %868 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i517.i) #10
  %869 = trunc i64 %868 to i32
  %870 = load i32, ptr %123, align 8
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %.lr.ph648.i, label %._crit_edge649.i

.lr.ph648.i:                                      ; preds = %BufferGetPage.exit518.i, %881
  %indvars.iv710.i = phi i64 [ %indvars.iv.next711.i, %881 ], [ 0, %BufferGetPage.exit518.i ]
  %.2419646.i = phi i32 [ %.3420.i, %881 ], [ %869, %BufferGetPage.exit518.i ]
  %.2423645.i = phi i32 [ %.3424.i, %881 ], [ %.0425.i, %BufferGetPage.exit518.i ]
  %872 = getelementptr i32, ptr %706, i64 %indvars.iv710.i
  %873 = load i32, ptr %872, align 4
  %.not467.i = icmp sgt i32 %873, %.2423645.i
  %874 = getelementptr i8, ptr %805, i64 %indvars.iv710.i
  br i1 %.not467.i, label %878, label %875

875:                                              ; preds = %.lr.ph648.i
  store i8 0, ptr %874, align 1
  %876 = load i32, ptr %872, align 4
  %877 = sub i32 %.2423645.i, %876
  br label %881

878:                                              ; preds = %.lr.ph648.i
  store i8 1, ptr %874, align 1
  %879 = load i32, ptr %872, align 4
  %880 = sub i32 %.2419646.i, %879
  br label %881

881:                                              ; preds = %878, %875
  %.3424.i = phi i32 [ %877, %875 ], [ %.2423645.i, %878 ]
  %.3420.i = phi i32 [ %.2419646.i, %875 ], [ %880, %878 ]
  %indvars.iv.next711.i = add nuw nsw i64 %indvars.iv710.i, 1
  %882 = load i32, ptr %123, align 8
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %indvars.iv.next711.i, %883
  br i1 %884, label %.lr.ph648.i, label %._crit_edge649.i, !llvm.loop !21

._crit_edge649.i:                                 ; preds = %881, %BufferGetPage.exit518.i
  %.2423.lcssa.i = phi i32 [ %.0425.i, %BufferGetPage.exit518.i ], [ %.3424.i, %881 ]
  %.2419.lcssa.i = phi i32 [ %869, %BufferGetPage.exit518.i ], [ %.3420.i, %881 ]
  %885 = icmp slt i32 %.2423.lcssa.i, 0
  %886 = icmp slt i32 %.2419.lcssa.i, 0
  %or.cond6.i = select i1 %885, i1 true, i1 %886
  br i1 %or.cond6.i, label %887, label %893

887:                                              ; preds = %._crit_edge649.i
  %888 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %888)
  %889 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

890:                                              ; preds = %840
  %891 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %891)
  %892 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

893:                                              ; preds = %._crit_edge649.i, %838
  %.5442.i = phi i32 [ %.3440.i, %._crit_edge649.i ], [ %spec.select493.i, %838 ]
  %.1.i169 = phi i1 [ false, %._crit_edge649.i ], [ %not..not459555.i, %838 ]
  %894 = icmp sgt i32 %.5442.i, 0
  br i1 %894, label %.lr.ph654.i, label %.loopexit.i

.lr.ph654.i:                                      ; preds = %893
  %wide.trip.count716.i = zext nneg i32 %.5442.i to i64
  %.pre724.i = load ptr, ptr %124, align 8
  br label %895

895:                                              ; preds = %895, %.lr.ph654.i
  %indvars.iv713.i = phi i64 [ 0, %.lr.ph654.i ], [ %indvars.iv.next714.i, %895 ]
  %896 = getelementptr i32, ptr %.pre724.i, i64 %indvars.iv713.i
  %897 = load i32, ptr %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr i8, ptr %805, i64 %898
  %900 = load i8, ptr %899, align 1
  %901 = getelementptr i8, ptr %452, i64 %indvars.iv713.i
  store i8 %900, ptr %901, align 1
  %indvars.iv.next714.i = add nuw nsw i64 %indvars.iv713.i, 1
  %exitcond717.not.i = icmp eq i64 %indvars.iv.next714.i, %wide.trip.count716.i
  br i1 %exitcond717.not.i, label %.loopexit.i, label %895, !llvm.loop !22

.loopexit.i:                                      ; preds = %895, %893, %796, %.lr.ph637.preheader.i, %792
  %.6443.i = phi i32 [ %.3440.i, %796 ], [ %.5442.i, %893 ], [ %spec.select.i159, %792 ], [ %spec.select.i159, %.lr.ph637.preheader.i ], [ %.5442.i, %895 ]
  %.0410.i = phi i32 [ 0, %796 ], [ %802, %893 ], [ 0, %792 ], [ 0, %.lr.ph637.preheader.i ], [ %802, %895 ]
  %.2.i = phi i1 [ false, %796 ], [ %.1.i169, %893 ], [ %.not470.i, %792 ], [ %.not470.i, %.lr.ph637.preheader.i ], [ %.1.i169, %895 ]
  store i16 0, ptr %131, align 2
  store i8 %435, ptr %132, align 2
  store i8 %24, ptr %133, align 1
  %902 = load i32, ptr %16, align 8
  %903 = add i32 %902, -1
  %spec.select495.i = icmp ult i32 %903, 2
  %904 = zext i1 %spec.select495.i to i8
  store i8 %904, ptr %13, align 4
  %905 = sext i32 %.3429.i to i64
  %906 = call ptr @palloc(i64 noundef %905) #10
  %907 = load volatile i32, ptr @CritSectionCount, align 4
  %908 = add i32 %907, 1
  store volatile i32 %908, ptr @CritSectionCount, align 4
  %909 = load i32, ptr %16, align 8
  %.off503.i = add i32 %909, -1
  %switch504.i = icmp ult i32 %.off503.i, 2
  br i1 %switch504.i, label %943, label %910

910:                                              ; preds = %.loopexit.i
  %911 = load i8, ptr %115, align 4
  %912 = and i8 %911, 1
  %.not471.i = icmp eq i8 %912, 0
  br i1 %.not471.i, label %933, label %913

913:                                              ; preds = %910
  %914 = load ptr, ptr %97, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 16
  %916 = load i16, ptr %915, align 4
  %917 = zext i16 %916 to i64
  %918 = getelementptr i8, ptr %914, i64 %917
  %919 = getelementptr inbounds i8, ptr %918, i64 4
  %920 = load i16, ptr %919, align 2
  %921 = zext i16 %920 to i32
  %922 = add i32 %.3435.i, %921
  %923 = getelementptr i8, ptr %914, i64 12
  %.val507.i = load i16, ptr %923, align 4
  %924 = icmp ult i16 %.val507.i, 25
  %925 = zext i16 %.val507.i to i32
  %926 = add nuw nsw i32 %925, 262120
  %927 = lshr i32 %926, 2
  %928 = and i32 %927, 65535
  %929 = select i1 %924, i32 0, i32 %928
  %930 = icmp eq i32 %922, %929
  br i1 %930, label %931, label %.thread558.i

931:                                              ; preds = %913
  %932 = load i32, ptr %96, align 4
  call void @SpGistInitBuffer(i32 noundef %932, i16 noundef zeroext %134) #10
  store i8 1, ptr %132, align 2
  br label %943

933:                                              ; preds = %910
  br i1 %.not246, label %934, label %943

.thread558.i:                                     ; preds = %913
  br i1 %.not246, label %941, label %943

934:                                              ; preds = %933
  %935 = trunc i32 %.3435.i to i16
  store i16 %935, ptr %131, align 2
  %936 = icmp sgt i32 %.3435.i, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %934
  %938 = load i16, ptr %448, align 2
  br label %939

939:                                              ; preds = %937, %934
  %.0411.i = phi i16 [ %938, %937 ], [ 0, %934 ]
  %940 = load ptr, ptr %97, align 8
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef %940, ptr noundef %448, i32 noundef %.3435.i, i32 noundef 1, i32 noundef 3, i32 noundef 0, i16 noundef zeroext 1)
  br label %943

941:                                              ; preds = %.thread558.i
  %942 = trunc i32 %.3435.i to i16
  store i16 %942, ptr %131, align 2
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef nonnull %914, ptr noundef %448, i32 noundef %.3435.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  br label %943

943:                                              ; preds = %941, %939, %.thread558.i, %933, %931, %.loopexit.i
  %.1412.i = phi i16 [ 0, %931 ], [ 0, %933 ], [ 0, %941 ], [ %.0411.i, %939 ], [ 0, %.loopexit.i ], [ 0, %.thread558.i ]
  store i16 0, ptr %135, align 2
  store i16 0, ptr %10, align 2
  %944 = icmp sgt i32 %.6443.i, 0
  br i1 %944, label %.lr.ph658.i, label %._crit_edge659.i

.lr.ph658.i:                                      ; preds = %943
  %wide.trip.count721.i = zext nneg i32 %.6443.i to i64
  br label %945

945:                                              ; preds = %BufferGetPage.exit522.i, %.lr.ph658.i
  %indvars.iv718.i = phi i64 [ 0, %.lr.ph658.i ], [ %indvars.iv.next719.i, %BufferGetPage.exit522.i ]
  %.0431655.i = phi ptr [ %906, %.lr.ph658.i ], [ %1005, %BufferGetPage.exit522.i ]
  %946 = getelementptr ptr, ptr %451, i64 %indvars.iv718.i
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr i8, ptr %452, i64 %indvars.iv718.i
  %949 = load i8, ptr %948, align 1
  %.not487.i = icmp eq i8 %949, 0
  %950 = load i32, ptr %96, align 4
  %spec.select240 = select i1 %.not487.i, i32 %950, i32 %.0410.i
  %951 = call i32 @BufferGetBlockNumber(i32 noundef %spec.select240) #10
  %952 = load ptr, ptr %124, align 8
  %953 = getelementptr i32, ptr %952, i64 %indvars.iv718.i
  %954 = load i32, ptr %953, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr ptr, ptr %702, i64 %955
  %957 = load ptr, ptr %956, align 8
  %.not.i520.i = icmp eq ptr %957, null
  br i1 %.not.i520.i, label %ItemPointerIsValid.exit.thread.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %945
  %958 = getelementptr i8, ptr %957, i64 4
  %959 = load i16, ptr %958, align 2
  %.not569.i = icmp eq i16 %959, 0
  br i1 %.not569.i, label %ItemPointerIsValid.exit.thread.i, label %960

960:                                              ; preds = %ItemPointerIsValid.exit.i
  %961 = getelementptr inbounds i8, ptr %947, i64 4
  %962 = load i16, ptr %961, align 4
  %963 = and i16 %962, -16384
  %964 = and i16 %959, 16383
  %965 = or disjoint i16 %963, %964
  store i16 %965, ptr %961, align 4
  br label %969

ItemPointerIsValid.exit.thread.i:                 ; preds = %ItemPointerIsValid.exit.i, %945
  %966 = getelementptr inbounds i8, ptr %947, i64 4
  %967 = load i16, ptr %966, align 4
  %968 = and i16 %967, -16384
  store i16 %968, ptr %966, align 4
  br label %969

969:                                              ; preds = %ItemPointerIsValid.exit.thread.i, %960
  %970 = icmp slt i32 %spec.select240, 0
  br i1 %970, label %971, label %977

971:                                              ; preds = %969
  %972 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %973 = xor i32 %spec.select240, -1
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr ptr, ptr %972, i64 %974
  %976 = load ptr, ptr %975, align 8
  br label %BufferGetPage.exit522.i

977:                                              ; preds = %969
  %978 = load ptr, ptr @BufferBlocks, align 8
  %979 = add nsw i32 %spec.select240, -1
  %980 = sext i32 %979 to i64
  %981 = shl nsw i64 %980, 13
  %982 = getelementptr i8, ptr %978, i64 %981
  br label %BufferGetPage.exit522.i

BufferGetPage.exit522.i:                          ; preds = %977, %971
  %.0.i.i521.i = phi ptr [ %976, %971 ], [ %982, %977 ]
  %983 = load i32, ptr %947, align 4
  %984 = lshr i32 %983, 2
  %985 = zext nneg i32 %984 to i64
  %986 = load i8, ptr %948, align 1
  %987 = zext i8 %986 to i64
  %988 = getelementptr [2 x i16], ptr %10, i64 0, i64 %987
  %989 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i521.i, ptr noundef nonnull %947, i64 noundef %985, ptr noundef %988, i1 noundef zeroext false) #10
  %990 = getelementptr i16, ptr %449, i64 %indvars.iv718.i
  store i16 %989, ptr %990, align 2
  %991 = load ptr, ptr %956, align 8
  %992 = lshr i32 %951, 16
  %993 = trunc i32 %992 to i16
  store i16 %993, ptr %991, align 2
  %994 = trunc i32 %951 to i16
  %995 = getelementptr inbounds i8, ptr %991, i64 2
  store i16 %994, ptr %995, align 2
  %996 = getelementptr inbounds i8, ptr %991, i64 4
  store i16 %989, ptr %996, align 2
  %997 = load ptr, ptr %946, align 8
  %998 = load i32, ptr %997, align 4
  %999 = lshr i32 %998, 2
  %1000 = zext nneg i32 %999 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0431655.i, ptr nonnull align 4 %997, i64 %1000, i1 false)
  %1001 = load ptr, ptr %946, align 8
  %1002 = load i32, ptr %1001, align 4
  %1003 = lshr i32 %1002, 2
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr i8, ptr %.0431655.i, i64 %1004
  %indvars.iv.next719.i = add nuw nsw i64 %indvars.iv718.i, 1
  %exitcond722.not.i = icmp eq i64 %indvars.iv.next719.i, %wide.trip.count721.i
  br i1 %exitcond722.not.i, label %._crit_edge659.i, label %945, !llvm.loop !23

._crit_edge659.i:                                 ; preds = %BufferGetPage.exit522.i, %943
  %.0431.lcssa.i = phi ptr [ %906, %943 ], [ %1005, %BufferGetPage.exit522.i ]
  %.not473.i = icmp eq i32 %.0410.i, 0
  br i1 %.not473.i, label %1007, label %1006

1006:                                             ; preds = %._crit_edge659.i
  call void @MarkBufferDirty(i32 noundef %.0410.i) #10
  br label %1007

1007:                                             ; preds = %1006, %._crit_edge659.i
  %.sroa.1.0.copyload.i = load i32, ptr %96, align 4
  %.sroa.9.0.copyload.i = load ptr, ptr %97, align 8
  %1008 = icmp eq i32 %.0409.i, %180
  %1009 = icmp ne i32 %.0409.i, 0
  %or.cond8.i = and i1 %1009, %1008
  br i1 %or.cond8.i, label %1010, label %1062

1010:                                             ; preds = %1007
  store i32 %179, ptr %16, align 8
  store i32 %180, ptr %96, align 4
  store ptr %176, ptr %97, align 8
  %1011 = getelementptr inbounds i8, ptr %724, i64 4
  %1012 = load i16, ptr %1011, align 4
  %1013 = zext i16 %1012 to i64
  %1014 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %176, ptr noundef nonnull %724, i64 noundef %1013, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1014, ptr %98, align 8
  store i16 %1014, ptr %136, align 4
  store i8 1, ptr %137, align 4
  store i16 %178, ptr %138, align 2
  %1015 = trunc i32 %177 to i16
  store i16 %1015, ptr %139, align 4
  %1016 = load i32, ptr %16, align 8
  %1017 = getelementptr inbounds i8, ptr %176, i64 24
  %1018 = zext i16 %178 to i64
  %1019 = add nsw i64 %1018, -1
  %1020 = getelementptr [0 x %struct.ItemIdData], ptr %1017, i64 0, i64 %1019
  %.val.i.i160 = load i32, ptr %1020, align 4
  %1021 = and i32 %.val.i.i160, 32767
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr i8, ptr %176, i64 %1022
  %1024 = load i32, ptr %1023, align 4
  %1025 = lshr i32 %1024, 3
  %1026 = and i32 %1025, 8191
  %.not.i.i.i161 = icmp eq i32 %1026, 0
  br i1 %.not.i.i.i161, label %._crit_edge.i.i.i167, label %.lr.ph.preheader.i.i.i162

.lr.ph.preheader.i.i.i162:                        ; preds = %1010
  %1027 = getelementptr i8, ptr %1023, i64 8
  %1028 = lshr i32 %1024, 16
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr i8, ptr %1027, i64 %1029
  br label %.lr.ph.i.i.i163

.lr.ph.i.i.i163:                                  ; preds = %1032, %.lr.ph.preheader.i.i.i162
  %.015.i.i.i164 = phi ptr [ %1038, %1032 ], [ %1030, %.lr.ph.preheader.i.i.i162 ]
  %.01214.i.i.i165 = phi i32 [ %1033, %1032 ], [ 0, %.lr.ph.preheader.i.i.i162 ]
  %1031 = icmp eq i32 %.01214.i.i.i165, %177
  br i1 %1031, label %saveNodeLink.exit.i168, label %1032

1032:                                             ; preds = %.lr.ph.i.i.i163
  %1033 = add nuw nsw i32 %.01214.i.i.i165, 1
  %1034 = getelementptr inbounds i8, ptr %.015.i.i.i164, i64 6
  %1035 = load i16, ptr %1034, align 2
  %1036 = and i16 %1035, 8191
  %1037 = zext nneg i16 %1036 to i64
  %1038 = getelementptr i8, ptr %.015.i.i.i164, i64 %1037
  %exitcond.not.i.i.i166 = icmp eq i32 %1033, %1026
  br i1 %exitcond.not.i.i.i166, label %._crit_edge.i.i.i167, label %.lr.ph.i.i.i163, !llvm.loop !5

._crit_edge.i.i.i167:                             ; preds = %1010, %1032
  %1039 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1039)
  %1040 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %177) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i168:                           ; preds = %.lr.ph.i.i.i163
  %1041 = lshr i32 %1016, 16
  %1042 = trunc i32 %1041 to i16
  store i16 %1042, ptr %.015.i.i.i164, align 2
  %1043 = trunc i32 %1016 to i16
  %1044 = getelementptr inbounds i8, ptr %.015.i.i.i164, i64 2
  store i16 %1043, ptr %1044, align 2
  %1045 = getelementptr inbounds i8, ptr %.015.i.i.i164, i64 4
  store i16 %1014, ptr %1045, align 2
  call void @MarkBufferDirty(i32 noundef %180) #10
  %.not477.i = icmp eq i16 %.1412.i, 0
  br i1 %.not477.i, label %1149, label %1046

1046:                                             ; preds = %saveNodeLink.exit.i168
  %1047 = load i32, ptr %16, align 8
  %1048 = load i16, ptr %98, align 8
  %1049 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i, i64 24
  %1050 = zext i16 %.1412.i to i64
  %1051 = add nsw i64 %1050, -1
  %1052 = getelementptr [0 x %struct.ItemIdData], ptr %1049, i64 0, i64 %1051
  %.val.i523.i = load i32, ptr %1052, align 4
  %1053 = and i32 %.val.i523.i, 32767
  %1054 = zext nneg i32 %1053 to i64
  %1055 = getelementptr i8, ptr %.sroa.9.0.copyload.i, i64 %1054
  %1056 = getelementptr inbounds i8, ptr %1055, i64 6
  %1057 = lshr i32 %1047, 16
  %1058 = trunc i32 %1057 to i16
  store i16 %1058, ptr %1056, align 2
  %1059 = trunc i32 %1047 to i16
  %1060 = getelementptr inbounds i8, ptr %1055, i64 8
  store i16 %1059, ptr %1060, align 2
  %1061 = getelementptr inbounds i8, ptr %1055, i64 10
  store i16 %1048, ptr %1061, align 2
  br label %1149

1062:                                             ; preds = %1007
  br i1 %.not461.i, label %1135, label %1063

1063:                                             ; preds = %1062
  store i32 %.0409.i, ptr %96, align 4
  %1064 = call i32 @BufferGetBlockNumber(i32 noundef %.0409.i) #10
  store i32 %1064, ptr %16, align 8
  %1065 = load i32, ptr %96, align 4
  %1066 = icmp slt i32 %1065, 0
  br i1 %1066, label %1067, label %1073

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1069 = xor i32 %1065, -1
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr ptr, ptr %1068, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  br label %BufferGetPage.exit525.i

1073:                                             ; preds = %1063
  %1074 = load ptr, ptr @BufferBlocks, align 8
  %1075 = add nsw i32 %1065, -1
  %1076 = sext i32 %1075 to i64
  %1077 = shl nsw i64 %1076, 13
  %1078 = getelementptr i8, ptr %1074, i64 %1077
  br label %BufferGetPage.exit525.i

BufferGetPage.exit525.i:                          ; preds = %1073, %1067
  %.0.i.i524.i = phi ptr [ %1072, %1067 ], [ %1078, %1073 ]
  store ptr %.0.i.i524.i, ptr %97, align 8
  %1079 = getelementptr inbounds i8, ptr %724, i64 4
  %1080 = load i16, ptr %1079, align 4
  %1081 = zext i16 %1080 to i64
  %1082 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i524.i, ptr noundef nonnull %724, i64 noundef %1081, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1082, ptr %98, align 8
  store i16 %1082, ptr %136, align 4
  %1083 = load i32, ptr %96, align 4
  call void @MarkBufferDirty(i32 noundef %1083) #10
  %1084 = load i32, ptr %96, align 4
  %1085 = icmp eq i32 %180, %1084
  %1086 = zext i1 %1085 to i8
  store i8 %1086, ptr %137, align 4
  store i16 %178, ptr %138, align 2
  %1087 = trunc i32 %177 to i16
  store i16 %1087, ptr %139, align 4
  %1088 = load i32, ptr %16, align 8
  %1089 = load i16, ptr %98, align 8
  %1090 = getelementptr inbounds i8, ptr %176, i64 24
  %1091 = zext i16 %178 to i64
  %1092 = add nsw i64 %1091, -1
  %1093 = getelementptr [0 x %struct.ItemIdData], ptr %1090, i64 0, i64 %1092
  %.val.i526.i = load i32, ptr %1093, align 4
  %1094 = and i32 %.val.i526.i, 32767
  %1095 = zext nneg i32 %1094 to i64
  %1096 = getelementptr i8, ptr %176, i64 %1095
  %1097 = load i32, ptr %1096, align 4
  %1098 = lshr i32 %1097, 3
  %1099 = and i32 %1098, 8191
  %.not.i.i527.i = icmp eq i32 %1099, 0
  br i1 %.not.i.i527.i, label %._crit_edge.i.i533.i, label %.lr.ph.preheader.i.i528.i

.lr.ph.preheader.i.i528.i:                        ; preds = %BufferGetPage.exit525.i
  %1100 = getelementptr i8, ptr %1096, i64 8
  %1101 = lshr i32 %1097, 16
  %1102 = zext nneg i32 %1101 to i64
  %1103 = getelementptr i8, ptr %1100, i64 %1102
  br label %.lr.ph.i.i529.i

.lr.ph.i.i529.i:                                  ; preds = %1105, %.lr.ph.preheader.i.i528.i
  %.015.i.i530.i = phi ptr [ %1111, %1105 ], [ %1103, %.lr.ph.preheader.i.i528.i ]
  %.01214.i.i531.i = phi i32 [ %1106, %1105 ], [ 0, %.lr.ph.preheader.i.i528.i ]
  %1104 = icmp eq i32 %.01214.i.i531.i, %177
  br i1 %1104, label %saveNodeLink.exit534.i, label %1105

1105:                                             ; preds = %.lr.ph.i.i529.i
  %1106 = add nuw nsw i32 %.01214.i.i531.i, 1
  %1107 = getelementptr inbounds i8, ptr %.015.i.i530.i, i64 6
  %1108 = load i16, ptr %1107, align 2
  %1109 = and i16 %1108, 8191
  %1110 = zext nneg i16 %1109 to i64
  %1111 = getelementptr i8, ptr %.015.i.i530.i, i64 %1110
  %exitcond.not.i.i532.i = icmp eq i32 %1106, %1099
  br i1 %exitcond.not.i.i532.i, label %._crit_edge.i.i533.i, label %.lr.ph.i.i529.i, !llvm.loop !5

._crit_edge.i.i533.i:                             ; preds = %BufferGetPage.exit525.i, %1105
  %1112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1112)
  %1113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %177) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit534.i:                           ; preds = %.lr.ph.i.i529.i
  %1114 = lshr i32 %1088, 16
  %1115 = trunc i32 %1114 to i16
  store i16 %1115, ptr %.015.i.i530.i, align 2
  %1116 = trunc i32 %1088 to i16
  %1117 = getelementptr inbounds i8, ptr %.015.i.i530.i, i64 2
  store i16 %1116, ptr %1117, align 2
  %1118 = getelementptr inbounds i8, ptr %.015.i.i530.i, i64 4
  store i16 %1089, ptr %1118, align 2
  call void @MarkBufferDirty(i32 noundef %180) #10
  %.not476.i = icmp eq i16 %.1412.i, 0
  br i1 %.not476.i, label %1149, label %1119

1119:                                             ; preds = %saveNodeLink.exit534.i
  %1120 = load i32, ptr %16, align 8
  %1121 = load i16, ptr %98, align 8
  %1122 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i, i64 24
  %1123 = zext i16 %.1412.i to i64
  %1124 = add nsw i64 %1123, -1
  %1125 = getelementptr [0 x %struct.ItemIdData], ptr %1122, i64 0, i64 %1124
  %.val.i535.i = load i32, ptr %1125, align 4
  %1126 = and i32 %.val.i535.i, 32767
  %1127 = zext nneg i32 %1126 to i64
  %1128 = getelementptr i8, ptr %.sroa.9.0.copyload.i, i64 %1127
  %1129 = getelementptr inbounds i8, ptr %1128, i64 6
  %1130 = lshr i32 %1120, 16
  %1131 = trunc i32 %1130 to i16
  store i16 %1131, ptr %1129, align 2
  %1132 = trunc i32 %1120 to i16
  %1133 = getelementptr inbounds i8, ptr %1128, i64 8
  store i16 %1132, ptr %1133, align 2
  %1134 = getelementptr inbounds i8, ptr %1128, i64 10
  store i16 %1121, ptr %1134, align 2
  br label %1149

1135:                                             ; preds = %1062
  call void @SpGistInitBuffer(i32 noundef %.sroa.1.0.copyload.i, i16 noundef zeroext %141) #10
  store i8 1, ptr %127, align 2
  store i8 0, ptr %137, align 4
  %1136 = load ptr, ptr %97, align 8
  %1137 = getelementptr inbounds i8, ptr %724, i64 4
  %1138 = load i16, ptr %1137, align 4
  %1139 = zext i16 %1138 to i64
  %1140 = call zeroext i16 @PageAddItemExtended(ptr noundef %1136, ptr noundef nonnull %724, i64 noundef %1139, i16 noundef zeroext 0, i32 noundef 0) #10
  store i16 %1140, ptr %98, align 8
  store i16 %1140, ptr %136, align 4
  %.not475.i = icmp eq i16 %1140, 1
  br i1 %.not475.i, label %1147, label %1141

1141:                                             ; preds = %1135
  %1142 = getelementptr inbounds i8, ptr %724, i64 4
  %1143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1143)
  %1144 = load i16, ptr %1142, align 4
  %1145 = zext i16 %1144 to i32
  %1146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1145) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1147:                                             ; preds = %1135
  store i16 0, ptr %138, align 2
  store i16 0, ptr %139, align 4
  %1148 = load i32, ptr %96, align 4
  br label %1149

1149:                                             ; preds = %1147, %1119, %saveNodeLink.exit534.i, %1046, %saveNodeLink.exit.i168
  %.sroa.1.0.copyload.sink.i = phi i32 [ %1148, %1147 ], [ %.sroa.1.0.copyload.i, %1046 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit.i168 ], [ %.sroa.1.0.copyload.i, %1119 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit534.i ]
  %.sroa.1.0.i = phi i32 [ 0, %1147 ], [ %.sroa.1.0.copyload.i, %1046 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit.i168 ], [ %.sroa.1.0.copyload.i, %1119 ], [ %.sroa.1.0.copyload.i, %saveNodeLink.exit534.i ]
  call void @MarkBufferDirty(i32 noundef %.sroa.1.0.copyload.sink.i) #10
  %1150 = load ptr, ptr %142, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 114
  %1152 = load i8, ptr %1151, align 2
  %1153 = icmp eq i8 %1152, 112
  br i1 %1153, label %1154, label %1242

1154:                                             ; preds = %1149
  %1155 = load i32, ptr @wal_level, align 4
  %1156 = icmp sgt i32 %1155, 0
  br i1 %1156, label %1163, label %1157

1157:                                             ; preds = %1154
  %1158 = load i32, ptr %143, align 8
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1242

1160:                                             ; preds = %1157
  %1161 = load i32, ptr %144, align 8
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1242

1163:                                             ; preds = %1160, %1154
  %1164 = load i8, ptr %115, align 4
  %1165 = and i8 %1164, 1
  %.not478.i = icmp eq i8 %1165, 0
  br i1 %.not478.i, label %1166, label %1242

1166:                                             ; preds = %1163
  call void @XLogBeginInsert() #10
  %1167 = trunc i32 %.6443.i to i16
  store i16 %1167, ptr %145, align 4
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 28) #10
  %1168 = load i16, ptr %131, align 2
  %1169 = zext i16 %1168 to i32
  %1170 = shl nuw nsw i32 %1169, 1
  call void @XLogRegisterData(ptr noundef %448, i32 noundef %1170) #10
  %1171 = load i16, ptr %145, align 4
  %1172 = zext i16 %1171 to i32
  %1173 = shl nuw nsw i32 %1172, 1
  call void @XLogRegisterData(ptr noundef %449, i32 noundef %1173) #10
  %1174 = load i16, ptr %145, align 4
  %1175 = zext i16 %1174 to i32
  call void @XLogRegisterData(ptr noundef %452, i32 noundef %1175) #10
  %1176 = getelementptr inbounds i8, ptr %724, i64 4
  %1177 = load i16, ptr %1176, align 4
  %1178 = zext i16 %1177 to i32
  call void @XLogRegisterData(ptr noundef nonnull %724, i32 noundef %1178) #10
  %1179 = ptrtoint ptr %.0431.lcssa.i to i64
  %1180 = ptrtoint ptr %906 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = trunc i64 %1181 to i32
  call void @XLogRegisterData(ptr noundef %906, i32 noundef %1182) #10
  %.not567.i = icmp eq i32 %.sroa.1.0.i, 0
  br i1 %.not567.i, label %1186, label %1183

1183:                                             ; preds = %1166
  %1184 = load i8, ptr %132, align 2
  %1185 = and i8 %1184, 1
  %.not479.i = icmp eq i8 %1185, 0
  %spec.select496.i = select i1 %.not479.i, i8 8, i8 14
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.1.0.i, i8 noundef zeroext %spec.select496.i) #10
  br label %1186

1186:                                             ; preds = %1183, %1166
  br i1 %.not473.i, label %1190, label %1187

1187:                                             ; preds = %1186
  %1188 = load i8, ptr %129, align 1
  %1189 = and i8 %1188, 1
  %.not480.i = icmp eq i8 %1189, 0
  %spec.select497.i = select i1 %.not480.i, i8 8, i8 14
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0410.i, i8 noundef zeroext %spec.select497.i) #10
  br label %1190

1190:                                             ; preds = %1187, %1186
  %1191 = load i8, ptr %127, align 2
  %1192 = and i8 %1191, 1
  %.not481.i = icmp eq i8 %1192, 0
  %spec.select498.i = select i1 %.not481.i, i8 8, i8 14
  %1193 = load i32, ptr %96, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %1193, i8 noundef zeroext %spec.select498.i) #10
  %1194 = load i32, ptr %100, align 4
  %.not482.i = icmp eq i32 %1194, 0
  %1195 = load i32, ptr %96, align 4
  %.not483.i = icmp eq i32 %1194, %1195
  %or.cond241 = select i1 %.not482.i, i1 true, i1 %.not483.i
  br i1 %or.cond241, label %1197, label %1196

1196:                                             ; preds = %1190
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %1194, i8 noundef zeroext 8) #10
  br label %1197

1197:                                             ; preds = %1196, %1190
  %1198 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 80) #10
  br i1 %.not473.i, label %1217, label %1199

1199:                                             ; preds = %1197
  %1200 = icmp slt i32 %.0410.i, 0
  br i1 %1200, label %1201, label %1207

1201:                                             ; preds = %1199
  %1202 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1203 = xor i32 %.0410.i, -1
  %1204 = zext nneg i32 %1203 to i64
  %1205 = getelementptr ptr, ptr %1202, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  br label %BufferGetPage.exit537.i

1207:                                             ; preds = %1199
  %1208 = load ptr, ptr @BufferBlocks, align 8
  %1209 = add nsw i32 %.0410.i, -1
  %1210 = zext nneg i32 %1209 to i64
  %1211 = shl nuw nsw i64 %1210, 13
  %1212 = getelementptr i8, ptr %1208, i64 %1211
  br label %BufferGetPage.exit537.i

BufferGetPage.exit537.i:                          ; preds = %1207, %1201
  %.0.i.i536.i = phi ptr [ %1206, %1201 ], [ %1212, %1207 ]
  %1213 = lshr i64 %1198, 32
  %1214 = trunc i64 %1213 to i32
  store i32 %1214, ptr %.0.i.i536.i, align 4
  %1215 = trunc i64 %1198 to i32
  %1216 = getelementptr inbounds i8, ptr %.0.i.i536.i, i64 4
  store i32 %1215, ptr %1216, align 4
  br label %1217

1217:                                             ; preds = %BufferGetPage.exit537.i, %1197
  br i1 %.not567.i, label %._crit_edge725.i, label %1218

._crit_edge725.i:                                 ; preds = %1217
  %.pre726.i = lshr i64 %1198, 32
  %.pre727.i = trunc i64 %.pre726.i to i32
  %.pre729.i = trunc i64 %1198 to i32
  br label %1236

1218:                                             ; preds = %1217
  %1219 = icmp slt i32 %.sroa.1.0.i, 0
  br i1 %1219, label %1220, label %1226

1220:                                             ; preds = %1218
  %1221 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1222 = xor i32 %.sroa.1.0.i, -1
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr ptr, ptr %1221, i64 %1223
  %1225 = load ptr, ptr %1224, align 8
  br label %BufferGetPage.exit539.i

1226:                                             ; preds = %1218
  %1227 = load ptr, ptr @BufferBlocks, align 8
  %1228 = add nsw i32 %.sroa.1.0.i, -1
  %1229 = zext nneg i32 %1228 to i64
  %1230 = shl nuw nsw i64 %1229, 13
  %1231 = getelementptr i8, ptr %1227, i64 %1230
  br label %BufferGetPage.exit539.i

BufferGetPage.exit539.i:                          ; preds = %1226, %1220
  %.0.i.i538.i = phi ptr [ %1225, %1220 ], [ %1231, %1226 ]
  %1232 = lshr i64 %1198, 32
  %1233 = trunc i64 %1232 to i32
  store i32 %1233, ptr %.0.i.i538.i, align 4
  %1234 = trunc i64 %1198 to i32
  %1235 = getelementptr inbounds i8, ptr %.0.i.i538.i, i64 4
  store i32 %1234, ptr %1235, align 4
  br label %1236

1236:                                             ; preds = %BufferGetPage.exit539.i, %._crit_edge725.i
  %.pre-phi730.i = phi i32 [ %.pre729.i, %._crit_edge725.i ], [ %1234, %BufferGetPage.exit539.i ]
  %.pre-phi728.i = phi i32 [ %.pre727.i, %._crit_edge725.i ], [ %1233, %BufferGetPage.exit539.i ]
  %1237 = load ptr, ptr %97, align 8
  store i32 %.pre-phi728.i, ptr %1237, align 4
  %1238 = getelementptr inbounds i8, ptr %1237, i64 4
  store i32 %.pre-phi730.i, ptr %1238, align 4
  br i1 %.not482.i, label %1242, label %1239

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %101, align 8
  store i32 %.pre-phi728.i, ptr %1240, align 4
  %1241 = getelementptr inbounds i8, ptr %1240, i64 4
  store i32 %.pre-phi730.i, ptr %1241, align 4
  br label %1242

1242:                                             ; preds = %1239, %1236, %1163, %1160, %1157, %1149
  %1243 = load volatile i32, ptr @CritSectionCount, align 4
  %1244 = add i32 %1243, -1
  store volatile i32 %1244, ptr @CritSectionCount, align 4
  br i1 %.not473.i, label %1246, label %1245

1245:                                             ; preds = %1242
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0410.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0410.i) #10
  br label %1246

1246:                                             ; preds = %1245, %1242
  %.not486.i = icmp eq i32 %.sroa.1.0.i, 0
  br i1 %.not486.i, label %doPickSplit.exit, label %1247

1247:                                             ; preds = %1246
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.1.0.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.1.0.i) #10
  br label %doPickSplit.exit

doPickSplit.exit:                                 ; preds = %1246, %1247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  br i1 %.2.i, label %.loopexit, label %1248

1248:                                             ; preds = %doPickSplit.exit
  call void @pfree(ptr noundef nonnull %228) #10
  br label %.preheader

.preheader:                                       ; preds = %1248, %225
  %1249 = load volatile i32, ptr @InterruptPending, align 4
  %.not140380 = icmp eq i32 %1249, 0
  br i1 %.not140380, label %.lr.ph381, label %.loopexit

.lr.ph381:                                        ; preds = %.preheader, %.backedge
  %1250 = load ptr, ptr %97, align 8
  %1251 = load i16, ptr %98, align 8
  %1252 = getelementptr inbounds i8, ptr %1250, i64 24
  %1253 = zext i16 %1251 to i64
  %1254 = add nsw i64 %1253, -1
  %1255 = getelementptr [0 x %struct.ItemIdData], ptr %1252, i64 0, i64 %1254
  %.val = load i32, ptr %1255, align 4
  %1256 = and i32 %.val, 32767
  %1257 = zext nneg i32 %1256 to i64
  %1258 = getelementptr i8, ptr %1250, i64 %1257
  %1259 = load i64, ptr %3, align 8
  store i64 %1259, ptr %19, align 8
  %1260 = load i64, ptr %15, align 16
  store i64 %1260, ptr %146, align 8
  store i32 %.0112388, ptr %147, align 8
  %1261 = load i32, ptr %1258, align 4
  %1262 = trunc i32 %1261 to i8
  %1263 = lshr i8 %1262, 2
  %1264 = and i8 %1263, 1
  store i8 %1264, ptr %148, align 4
  %1265 = load i32, ptr %1258, align 4
  %1266 = icmp ugt i32 %1265, 65535
  %1267 = zext i1 %1266 to i8
  store i8 %1267, ptr %149, align 1
  %1268 = load i32, ptr %1258, align 4
  %.not141 = icmp ult i32 %1268, 65536
  br i1 %.not141, label %1277, label %1269

1269:                                             ; preds = %.lr.ph381
  %1270 = load i8, ptr %150, align 2
  %1271 = and i8 %1270, 1
  %.not142 = icmp eq i8 %1271, 0
  %1272 = getelementptr i8, ptr %1258, i64 8
  br i1 %.not142, label %1275, label %1273

1273:                                             ; preds = %1269
  %1274 = load i64, ptr %1272, align 8
  br label %1277

1275:                                             ; preds = %1269
  %1276 = ptrtoint ptr %1272 to i64
  br label %1277

1277:                                             ; preds = %.lr.ph381, %1273, %1275
  %1278 = phi i64 [ %1274, %1273 ], [ %1276, %1275 ], [ 0, %.lr.ph381 ]
  store i64 %1278, ptr %151, align 8
  %1279 = load i32, ptr %1258, align 4
  %1280 = lshr i32 %1279, 3
  %1281 = and i32 %1280, 8191
  store i32 %1281, ptr %152, align 8
  %1282 = call ptr @spgExtractNodeLabels(ptr noundef %1, ptr noundef nonnull %1258) #10
  store ptr %1282, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  br i1 %25, label %1287, label %1283

1283:                                             ; preds = %1277
  %1284 = load ptr, ptr %119, align 8
  %1285 = load i32, ptr %1284, align 4
  %1286 = call i64 @FunctionCall2Coll(ptr noundef %.0115225, i32 noundef %1285, i64 noundef %154, i64 noundef %155) #10
  %.pr231.pre518.pre = load i32, ptr %20, align 8
  br label %1288

1287:                                             ; preds = %1277
  store i32 1, ptr %20, align 8
  br label %1288

1288:                                             ; preds = %1287, %1283
  %.pr231.pre518 = phi i32 [ 1, %1287 ], [ %.pr231.pre518.pre, %1283 ]
  %1289 = load i32, ptr %1258, align 4
  %1290 = and i32 %1289, 4
  %.not143 = icmp eq i32 %1290, 0
  br i1 %.not143, label %thread-pre-split230, label %1291

1291:                                             ; preds = %1288
  switch i32 %.pr231.pre518, label %thread-pre-split230 [
    i32 2, label %1292
    i32 1, label %1295
  ]

1292:                                             ; preds = %1291
  %1293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1293)
  %1294 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2212, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1295:                                             ; preds = %1291
  %1296 = lshr i32 %1289, 3
  %1297 = and i32 %1296, 8191
  %1298 = add nsw i32 %1297, -1
  %1299 = sext i32 %1298 to i64
  %1300 = call i64 @pg_prng_uint64_range(ptr noundef nonnull @pg_global_prng_state, i64 noundef 0, i64 noundef %1299) #10
  %1301 = trunc i64 %1300 to i32
  store i32 %1301, ptr %156, align 8
  %.pr231.pre = load i32, ptr %20, align 8
  br label %thread-pre-split230

thread-pre-split230:                              ; preds = %1295, %1288, %1291
  %1302 = phi i32 [ %.pr231.pre518, %1291 ], [ %.pr231.pre518, %1288 ], [ %.pr231.pre, %1295 ]
  switch i32 %1302, label %1892 [
    i32 1, label %1303
    i32 2, label %1369
    i32 3, label %1630
  ]

1303:                                             ; preds = %thread-pre-split230
  %1304 = load i32, ptr %156, align 8
  %1305 = load i32, ptr %100, align 4
  %.not.i173 = icmp eq i32 %1305, 0
  %1306 = load i32, ptr %96, align 4
  %.not39.i = icmp eq i32 %1305, %1306
  %or.cond242 = select i1 %.not.i173, i1 true, i1 %.not39.i
  br i1 %or.cond242, label %1308, label %1307

1307:                                             ; preds = %1303
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1305) #10
  call void @UnlockReleaseBuffer(i32 noundef %1305) #10
  %.pre521 = load i32, ptr %96, align 4
  br label %1308

1308:                                             ; preds = %1307, %1303
  %1309 = phi i32 [ %.pre521, %1307 ], [ %1306, %1303 ]
  %1310 = load i32, ptr %16, align 8
  store i32 %1310, ptr %17, align 8
  store i32 %1309, ptr %100, align 4
  %1311 = load ptr, ptr %97, align 8
  store ptr %1311, ptr %101, align 8
  %1312 = load i16, ptr %98, align 8
  store i16 %1312, ptr %102, align 8
  store i32 %1304, ptr %103, align 4
  %1313 = getelementptr i8, ptr %1258, i64 8
  %1314 = load i32, ptr %1258, align 4
  %1315 = lshr i32 %1314, 16
  %1316 = zext nneg i32 %1315 to i64
  %1317 = getelementptr i8, ptr %1313, i64 %1316
  %1318 = lshr i32 %1314, 3
  %1319 = and i32 %1318, 8191
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp eq i32 %1304, 0
  %or.cond2.i = or i1 %1321, %1320
  br i1 %or.cond2.i, label %._crit_edge.i179, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1308
  %1322 = add i32 %1304, -1
  %1323 = add nsw i32 %1319, -1
  %umin.i = call i32 @llvm.umin.i32(i32 %1322, i32 %1323)
  br label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i
  %.04.i = phi ptr [ %1329, %.lr.ph.i174 ], [ %1317, %.lr.ph.preheader.i ]
  %.0363.i = phi i32 [ %1324, %.lr.ph.i174 ], [ 0, %.lr.ph.preheader.i ]
  %1324 = add nuw nsw i32 %.0363.i, 1
  %1325 = getelementptr inbounds i8, ptr %.04.i, i64 6
  %1326 = load i16, ptr %1325, align 2
  %1327 = and i16 %1326, 8191
  %1328 = zext nneg i16 %1327 to i64
  %1329 = getelementptr i8, ptr %.04.i, i64 %1328
  %exitcond.i = icmp eq i32 %.0363.i, %umin.i
  br i1 %exitcond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i174, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i174
  %1330 = add i32 %umin.i, 1
  %1331 = icmp eq i32 %1330, %1304
  br i1 %1331, label %1335, label %1332

._crit_edge.i179:                                 ; preds = %1308
  br i1 %1321, label %1335, label %1332

1332:                                             ; preds = %._crit_edge.i179, %._crit_edge.loopexit.i
  %1333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1333)
  %1334 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1304) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1490, ptr noundef nonnull @__func__.spgMatchNodeAction) #10
  unreachable

1335:                                             ; preds = %._crit_edge.i179, %._crit_edge.loopexit.i
  %.0.lcssa8.i = phi ptr [ %1329, %._crit_edge.loopexit.i ], [ %1317, %._crit_edge.i179 ]
  %.not.i.i175 = icmp eq ptr %.0.lcssa8.i, null
  br i1 %.not.i.i175, label %ItemPointerIsValid.exit.thread.i178, label %ItemPointerIsValid.exit.i176

ItemPointerIsValid.exit.i176:                     ; preds = %1335
  %1336 = getelementptr i8, ptr %.0.lcssa8.i, i64 4
  %1337 = load i16, ptr %1336, align 2
  %.not1.i = icmp eq i16 %1337, 0
  br i1 %.not1.i, label %ItemPointerIsValid.exit.thread.i178, label %1338

1338:                                             ; preds = %ItemPointerIsValid.exit.i176
  %.0.val41.i = load i16, ptr %.0.lcssa8.i, align 2
  %1339 = getelementptr i8, ptr %.0.lcssa8.i, i64 2
  %.0.val42.i = load i16, ptr %1339, align 2
  %1340 = zext i16 %.0.val41.i to i32
  %1341 = shl nuw i32 %1340, 16
  %1342 = zext i16 %.0.val42.i to i32
  %1343 = or disjoint i32 %1341, %1342
  store i32 %1343, ptr %16, align 8
  %.0.val.i = load i16, ptr %1336, align 2
  br label %spgMatchNodeAction.exit

ItemPointerIsValid.exit.thread.i178:              ; preds = %ItemPointerIsValid.exit.i176, %1335
  store i32 -1, ptr %16, align 8
  br label %spgMatchNodeAction.exit

spgMatchNodeAction.exit:                          ; preds = %1338, %ItemPointerIsValid.exit.thread.i178
  %storemerge.i177 = phi i16 [ 0, %ItemPointerIsValid.exit.thread.i178 ], [ %.0.val.i, %1338 ]
  store i16 %storemerge.i177, ptr %98, align 8
  store i32 0, ptr %96, align 4
  store ptr null, ptr %97, align 8
  %1344 = load i32, ptr %173, align 4
  %1345 = add i32 %1344, %.0112388
  br i1 %25, label %1351, label %1346

1346:                                             ; preds = %spgMatchNodeAction.exit
  %1347 = load i64, ptr %160, align 8
  store i64 %1347, ptr %15, align 16
  %1348 = call i64 @SpGistGetLeafTupleSize(ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %4) #10
  %1349 = trunc i64 %1348 to i32
  %1350 = add i32 %1349, 4
  br label %1351

1351:                                             ; preds = %1346, %spgMatchNodeAction.exit
  %.1 = phi i32 [ %.0114386, %spgMatchNodeAction.exit ], [ %1350, %1346 ]
  %1352 = icmp ugt i32 %.1, 8160
  br i1 %1352, label %1353, label %.thread232

1353:                                             ; preds = %1351
  %1354 = load i8, ptr %174, align 1
  %1355 = and i8 %1354, 1
  %.not144 = icmp eq i8 %1355, 0
  %brmerge = or i1 %25, %.not144
  br i1 %brmerge, label %.thread236, label %1356

1356:                                             ; preds = %1353
  %1357 = icmp slt i32 %.1, %.0118384
  br i1 %1357, label %.thread232, label %1358

1358:                                             ; preds = %1356
  %1359 = add i32 %.0116385, 1
  %1360 = icmp slt i32 %1359, 10
  br i1 %1360, label %.thread232, label %.thread236

.thread236:                                       ; preds = %1353, %1358
  %1361 = sext i32 %.1 to i64
  %1362 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1362)
  %1363 = call i32 @errcode(i32 noundef 261) #10
  %1364 = add nsw i64 %1361, -4
  %1365 = load ptr, ptr %142, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i64 4
  %1367 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i64 noundef %1364, i64 noundef 8156, ptr noundef nonnull %1366) #10
  %1368 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2282, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1369:                                             ; preds = %thread-pre-split230
  %1370 = load ptr, ptr %153, align 8
  %1371 = icmp eq ptr %1370, null
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1369
  %1373 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1373)
  %1374 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2295, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1375:                                             ; preds = %1369
  %1376 = load i32, ptr %160, align 8
  %1377 = load i64, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  %1378 = icmp slt i32 %1376, 0
  %1379 = load i32, ptr %1258, align 4
  %1380 = lshr i32 %1379, 3
  %1381 = and i32 %1380, 8191
  br i1 %1378, label %1387, label %1382

1382:                                             ; preds = %1375
  %1383 = icmp ult i32 %1381, %1376
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1382
  %1385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1385)
  %1386 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.addNode) #10
  unreachable

1387:                                             ; preds = %1382, %1375
  %.031.i.i = phi i32 [ %1376, %1382 ], [ %1381, %1375 ]
  %1388 = and i32 %1379, 65528
  %1389 = add nuw nsw i32 %1388, 8
  %1390 = zext nneg i32 %1389 to i64
  %1391 = call ptr @palloc(i64 noundef %1390) #10
  %1392 = getelementptr i8, ptr %1258, i64 8
  %1393 = load i32, ptr %1258, align 4
  %1394 = and i32 %1393, 65528
  %.not37.i.i = icmp eq i32 %1394, 0
  br i1 %.not37.i.i, label %.._crit_edge.i_crit_edge.i, label %.lr.ph.preheader.i.i180

.._crit_edge.i_crit_edge.i:                       ; preds = %1387
  %.pre.i202 = zext nneg i32 %.031.i.i to i64
  br label %._crit_edge.i.i184

.lr.ph.preheader.i.i180:                          ; preds = %1387
  %1395 = lshr i32 %1393, 16
  %1396 = zext nneg i32 %1395 to i64
  %1397 = getelementptr i8, ptr %1392, i64 %1396
  %1398 = zext nneg i32 %.031.i.i to i64
  br label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %.lr.ph.i.i181, %.lr.ph.preheader.i.i180
  %indvars.iv.i.i182 = phi i64 [ 0, %.lr.ph.preheader.i.i180 ], [ %indvars.iv.next.i.i183, %.lr.ph.i.i181 ]
  %.03235.i.i = phi ptr [ %1397, %.lr.ph.preheader.i.i180 ], [ %1405, %.lr.ph.i.i181 ]
  %1399 = icmp ult i64 %indvars.iv.i.i182, %1398
  %.invariant.gep.idx.i.i = select i1 %1399, i64 0, i64 8
  %.invariant.gep.i.i = getelementptr i8, ptr %1391, i64 %.invariant.gep.idx.i.i
  %1400 = getelementptr ptr, ptr %.invariant.gep.i.i, i64 %indvars.iv.i.i182
  store ptr %.03235.i.i, ptr %1400, align 8
  %indvars.iv.next.i.i183 = add nuw nsw i64 %indvars.iv.i.i182, 1
  %1401 = getelementptr inbounds i8, ptr %.03235.i.i, i64 6
  %1402 = load i16, ptr %1401, align 2
  %1403 = and i16 %1402, 8191
  %1404 = zext nneg i16 %1403 to i64
  %1405 = getelementptr i8, ptr %.03235.i.i, i64 %1404
  %1406 = load i32, ptr %1258, align 4
  %1407 = lshr i32 %1406, 3
  %1408 = and i32 %1407, 8191
  %1409 = zext nneg i32 %1408 to i64
  %1410 = icmp ult i64 %indvars.iv.next.i.i183, %1409
  br i1 %1410, label %.lr.ph.i.i181, label %._crit_edge.i.i184, !llvm.loop !25

._crit_edge.i.i184:                               ; preds = %.lr.ph.i.i181, %.._crit_edge.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i202, %.._crit_edge.i_crit_edge.i ], [ %1398, %.lr.ph.i.i181 ]
  %1411 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %1377, i1 noundef zeroext false) #10
  %1412 = getelementptr ptr, ptr %1391, i64 %.pre-phi.i
  store ptr %1411, ptr %1412, align 8
  %1413 = load i32, ptr %1258, align 4
  %.not.i.i185 = icmp ult i32 %1413, 65536
  br i1 %.not.i.i185, label %addNode.exit.i, label %1414

1414:                                             ; preds = %._crit_edge.i.i184
  %1415 = load i8, ptr %150, align 2
  %1416 = and i8 %1415, 1
  %.not34.i.i = icmp eq i8 %1416, 0
  br i1 %.not34.i.i, label %1419, label %1417

1417:                                             ; preds = %1414
  %1418 = load i64, ptr %1392, align 8
  br label %addNode.exit.i

1419:                                             ; preds = %1414
  %1420 = ptrtoint ptr %1392 to i64
  br label %addNode.exit.i

addNode.exit.i:                                   ; preds = %1419, %1417, %._crit_edge.i.i184
  %1421 = phi i64 [ %1418, %1417 ], [ %1420, %1419 ], [ 0, %._crit_edge.i.i184 ]
  %1422 = icmp ugt i32 %1413, 65535
  %1423 = lshr i32 %1413, 3
  %1424 = and i32 %1423, 8191
  %1425 = add nuw nsw i32 %1424, 1
  %1426 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1422, i64 noundef %1421, i32 noundef %1425, ptr noundef nonnull %1391) #10
  %1427 = load i32, ptr %113, align 8
  store i32 %1427, ptr %166, align 4
  %1428 = load i8, ptr %115, align 4
  %1429 = and i8 %1428, 1
  store i8 %1429, ptr %167, align 4
  %1430 = load i16, ptr %98, align 8
  store i16 %1430, ptr %7, align 4
  store i8 -1, ptr %168, align 1
  store i16 0, ptr %169, align 2
  store i16 0, ptr %170, align 4
  store i16 0, ptr %171, align 2
  store i8 0, ptr %172, align 4
  %1431 = load ptr, ptr %97, align 8
  %1432 = call i64 @PageGetExactFreeSpace(ptr noundef %1431) #10
  %1433 = getelementptr inbounds i8, ptr %1426, i64 4
  %1434 = load i16, ptr %1433, align 4
  %1435 = zext i16 %1434 to i64
  %1436 = getelementptr inbounds i8, ptr %1258, i64 4
  %1437 = load i16, ptr %1436, align 4
  %1438 = zext i16 %1437 to i64
  %1439 = sub nsw i64 %1435, %1438
  %.not.i186 = icmp ult i64 %1432, %1439
  br i1 %.not.i186, label %1487, label %1440

1440:                                             ; preds = %addNode.exit.i
  %1441 = load volatile i32, ptr @CritSectionCount, align 4
  %1442 = add i32 %1441, 1
  store volatile i32 %1442, ptr @CritSectionCount, align 4
  %1443 = load ptr, ptr %97, align 8
  %1444 = load i16, ptr %98, align 8
  call void @PageIndexTupleDelete(ptr noundef %1443, i16 noundef zeroext %1444) #10
  %1445 = load ptr, ptr %97, align 8
  %1446 = load i16, ptr %1433, align 4
  %1447 = zext i16 %1446 to i64
  %1448 = load i16, ptr %98, align 8
  %1449 = call zeroext i16 @PageAddItemExtended(ptr noundef %1445, ptr noundef nonnull %1426, i64 noundef %1447, i16 noundef zeroext %1448, i32 noundef 0) #10
  %1450 = load i16, ptr %98, align 8
  %.not103.i = icmp eq i16 %1449, %1450
  br i1 %.not103.i, label %1456, label %1451

1451:                                             ; preds = %1440
  %1452 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1452)
  %1453 = load i16, ptr %1433, align 4
  %1454 = zext i16 %1453 to i32
  %1455 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1454) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1456:                                             ; preds = %1440
  %1457 = load i32, ptr %96, align 4
  call void @MarkBufferDirty(i32 noundef %1457) #10
  %1458 = load ptr, ptr %142, align 8
  %1459 = getelementptr inbounds i8, ptr %1458, i64 114
  %1460 = load i8, ptr %1459, align 2
  %1461 = icmp eq i8 %1460, 112
  br i1 %1461, label %1462, label %1484

1462:                                             ; preds = %1456
  %1463 = load i32, ptr @wal_level, align 4
  %1464 = icmp sgt i32 %1463, 0
  br i1 %1464, label %1471, label %1465

1465:                                             ; preds = %1462
  %1466 = load i32, ptr %143, align 8
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1484

1468:                                             ; preds = %1465
  %1469 = load i32, ptr %144, align 8
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1471, label %1484

1471:                                             ; preds = %1468, %1462
  %1472 = load i8, ptr %115, align 4
  %1473 = and i8 %1472, 1
  %.not104.i = icmp eq i8 %1473, 0
  br i1 %.not104.i, label %1474, label %1484

1474:                                             ; preds = %1471
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1475 = load i16, ptr %1433, align 4
  %1476 = zext i16 %1475 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1426, i32 noundef %1476) #10
  %1477 = load i32, ptr %96, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1477, i8 noundef zeroext 8) #10
  %1478 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1479 = load ptr, ptr %97, align 8
  %1480 = lshr i64 %1478, 32
  %1481 = trunc i64 %1480 to i32
  store i32 %1481, ptr %1479, align 4
  %1482 = trunc i64 %1478 to i32
  %1483 = getelementptr inbounds i8, ptr %1479, i64 4
  store i32 %1482, ptr %1483, align 4
  br label %1484

1484:                                             ; preds = %1474, %1471, %1468, %1465, %1456
  %1485 = load volatile i32, ptr @CritSectionCount, align 4
  %1486 = add i32 %1485, -1
  store volatile i32 %1486, ptr @CritSectionCount, align 4
  br label %spgAddNodeAction.exit

1487:                                             ; preds = %addNode.exit.i
  %1488 = load i32, ptr %16, align 8
  %.off.i187 = add i32 %1488, -1
  %switch.i188 = icmp ult i32 %.off.i187, 2
  br i1 %switch.i188, label %1489, label %1492

1489:                                             ; preds = %1487
  %1490 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1490)
  %1491 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1588, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1492:                                             ; preds = %1487
  %.sroa.2.0.copyload.i = load i32, ptr %96, align 4
  %.sroa.9.0.copyload.i189 = load ptr, ptr %97, align 8
  %.sroa.14.0.copyload.i = load i16, ptr %98, align 8
  %1493 = load i16, ptr %102, align 8
  store i16 %1493, ptr %169, align 2
  %1494 = load i32, ptr %103, align 4
  %1495 = trunc i32 %1494 to i16
  store i16 %1495, ptr %170, align 4
  %1496 = urem i32 %1488, 3
  %1497 = load i16, ptr %1433, align 4
  %1498 = zext i16 %1497 to i32
  %1499 = add nuw nsw i32 %1498, 4
  %1500 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1496, i32 noundef %1499, ptr noundef nonnull %172) #10
  store i32 %1500, ptr %96, align 4
  %1501 = call i32 @BufferGetBlockNumber(i32 noundef %1500) #10
  store i32 %1501, ptr %16, align 8
  %1502 = load i32, ptr %96, align 4
  %1503 = icmp slt i32 %1502, 0
  br i1 %1503, label %1504, label %1510

1504:                                             ; preds = %1492
  %1505 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1506 = xor i32 %1502, -1
  %1507 = zext nneg i32 %1506 to i64
  %1508 = getelementptr ptr, ptr %1505, i64 %1507
  %1509 = load ptr, ptr %1508, align 8
  br label %BufferGetPage.exit.i190

1510:                                             ; preds = %1492
  %1511 = load ptr, ptr @BufferBlocks, align 8
  %1512 = add nsw i32 %1502, -1
  %1513 = sext i32 %1512 to i64
  %1514 = shl nsw i64 %1513, 13
  %1515 = getelementptr i8, ptr %1511, i64 %1514
  br label %BufferGetPage.exit.i190

BufferGetPage.exit.i190:                          ; preds = %1510, %1504
  %.0.i.i.i191 = phi ptr [ %1509, %1504 ], [ %1515, %1510 ]
  store ptr %.0.i.i.i191, ptr %97, align 8
  %1516 = icmp eq i32 %1501, %1488
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %BufferGetPage.exit.i190
  %1518 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1518)
  %1519 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1616, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1520:                                             ; preds = %BufferGetPage.exit.i190
  %1521 = load i32, ptr %100, align 4
  %1522 = icmp eq i32 %1521, %.sroa.2.0.copyload.i
  %1523 = icmp eq i32 %1521, %1502
  %..i = select i1 %1523, i8 1, i8 2
  %.sink.i = select i1 %1522, i8 0, i8 %..i
  store i8 %.sink.i, ptr %168, align 1
  %1524 = load volatile i32, ptr @CritSectionCount, align 4
  %1525 = add i32 %1524, 1
  store volatile i32 %1525, ptr @CritSectionCount, align 4
  %1526 = load i16, ptr %1433, align 4
  %1527 = zext i16 %1526 to i64
  %1528 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef nonnull %1, ptr noundef %.0.i.i.i191, ptr noundef nonnull %1426, i64 noundef %1527, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1528, ptr %98, align 8
  store i16 %1528, ptr %171, align 2
  %1529 = load i32, ptr %96, align 4
  call void @MarkBufferDirty(i32 noundef %1529) #10
  %1530 = load i32, ptr %16, align 8
  %1531 = load i16, ptr %98, align 8
  %1532 = load ptr, ptr %101, align 8
  %1533 = getelementptr inbounds i8, ptr %1532, i64 24
  %1534 = zext i16 %1493 to i64
  %1535 = add nsw i64 %1534, -1
  %1536 = getelementptr [0 x %struct.ItemIdData], ptr %1533, i64 0, i64 %1535
  %.val.i.i192 = load i32, ptr %1536, align 4
  %1537 = and i32 %.val.i.i192, 32767
  %1538 = zext nneg i32 %1537 to i64
  %1539 = getelementptr i8, ptr %1532, i64 %1538
  %1540 = load i32, ptr %1539, align 4
  %1541 = lshr i32 %1540, 3
  %1542 = and i32 %1541, 8191
  %.not.i.i.i193 = icmp eq i32 %1542, 0
  br i1 %.not.i.i.i193, label %._crit_edge.i.i.i199, label %.lr.ph.preheader.i.i.i194

.lr.ph.preheader.i.i.i194:                        ; preds = %1520
  %1543 = getelementptr i8, ptr %1539, i64 8
  %1544 = lshr i32 %1540, 16
  %1545 = zext nneg i32 %1544 to i64
  %1546 = getelementptr i8, ptr %1543, i64 %1545
  br label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %1548, %.lr.ph.preheader.i.i.i194
  %.015.i.i.i196 = phi ptr [ %1554, %1548 ], [ %1546, %.lr.ph.preheader.i.i.i194 ]
  %.01214.i.i.i197 = phi i32 [ %1549, %1548 ], [ 0, %.lr.ph.preheader.i.i.i194 ]
  %1547 = icmp eq i32 %.01214.i.i.i197, %1494
  br i1 %1547, label %saveNodeLink.exit.i200, label %1548

1548:                                             ; preds = %.lr.ph.i.i.i195
  %1549 = add nuw nsw i32 %.01214.i.i.i197, 1
  %1550 = getelementptr inbounds i8, ptr %.015.i.i.i196, i64 6
  %1551 = load i16, ptr %1550, align 2
  %1552 = and i16 %1551, 8191
  %1553 = zext nneg i16 %1552 to i64
  %1554 = getelementptr i8, ptr %.015.i.i.i196, i64 %1553
  %exitcond.not.i.i.i198 = icmp eq i32 %1549, %1542
  br i1 %exitcond.not.i.i.i198, label %._crit_edge.i.i.i199, label %.lr.ph.i.i.i195, !llvm.loop !5

._crit_edge.i.i.i199:                             ; preds = %1520, %1548
  %1555 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1555)
  %1556 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1494) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i200:                           ; preds = %.lr.ph.i.i.i195
  %1557 = lshr i32 %1530, 16
  %1558 = trunc i32 %1557 to i16
  store i16 %1558, ptr %.015.i.i.i196, align 2
  %1559 = trunc i32 %1530 to i16
  %1560 = getelementptr inbounds i8, ptr %.015.i.i.i196, i64 2
  store i16 %1559, ptr %1560, align 2
  %1561 = getelementptr inbounds i8, ptr %.015.i.i.i196, i64 4
  store i16 %1531, ptr %1561, align 2
  call void @MarkBufferDirty(i32 noundef %1521) #10
  %1562 = load i8, ptr %115, align 4
  %1563 = and i8 %1562, 1
  %.not96.i = icmp eq i8 %1563, 0
  br i1 %.not96.i, label %1566, label %1564

1564:                                             ; preds = %saveNodeLink.exit.i200
  %1565 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #10
  br label %1570

1566:                                             ; preds = %saveNodeLink.exit.i200
  %1567 = load i32, ptr %16, align 8
  %1568 = load i16, ptr %98, align 8
  %1569 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 1, i32 noundef %1567, i16 noundef zeroext %1568) #10
  br label %1570

1570:                                             ; preds = %1566, %1564
  %.093.i = phi ptr [ %1565, %1564 ], [ %1569, %1566 ]
  call void @PageIndexTupleDelete(ptr noundef %.sroa.9.0.copyload.i189, i16 noundef zeroext %.sroa.14.0.copyload.i) #10
  %1571 = load i32, ptr %.093.i, align 4
  %1572 = lshr i32 %1571, 2
  %1573 = zext nneg i32 %1572 to i64
  %1574 = call zeroext i16 @PageAddItemExtended(ptr noundef %.sroa.9.0.copyload.i189, ptr noundef nonnull %.093.i, i64 noundef %1573, i16 noundef zeroext %.sroa.14.0.copyload.i, i32 noundef 0) #10
  %.not97.i = icmp eq i16 %1574, %.sroa.14.0.copyload.i
  br i1 %.not97.i, label %1580, label %1575

1575:                                             ; preds = %1570
  %1576 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1576)
  %1577 = load i32, ptr %.093.i, align 4
  %1578 = lshr i32 %1577, 2
  %1579 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1578) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1661, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1580:                                             ; preds = %1570
  %1581 = load i8, ptr %115, align 4
  %1582 = and i8 %1581, 1
  %.not98.i = icmp eq i8 %1582, 0
  %1583 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i189, i64 16
  %1584 = load i16, ptr %1583, align 4
  %1585 = zext i16 %1584 to i64
  %1586 = getelementptr i8, ptr %.sroa.9.0.copyload.i189, i64 %1585
  %.113.i = select i1 %.not98.i, i64 2, i64 4
  %1587 = getelementptr inbounds i8, ptr %1586, i64 %.113.i
  %1588 = load i16, ptr %1587, align 2
  %1589 = add i16 %1588, 1
  store i16 %1589, ptr %1587, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.2.0.copyload.i) #10
  %1590 = load ptr, ptr %142, align 8
  %1591 = getelementptr inbounds i8, ptr %1590, i64 114
  %1592 = load i8, ptr %1591, align 2
  %1593 = icmp eq i8 %1592, 112
  br i1 %1593, label %1594, label %1624

1594:                                             ; preds = %1580
  %1595 = load i32, ptr @wal_level, align 4
  %1596 = icmp sgt i32 %1595, 0
  br i1 %1596, label %1603, label %1597

1597:                                             ; preds = %1594
  %1598 = load i32, ptr %143, align 8
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1600, label %1624

1600:                                             ; preds = %1597
  %1601 = load i32, ptr %144, align 8
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1603, label %1624

1603:                                             ; preds = %1600, %1594
  %1604 = load i8, ptr %115, align 4
  %1605 = and i8 %1604, 1
  %.not99.i = icmp eq i8 %1605, 0
  br i1 %.not99.i, label %1606, label %1624

1606:                                             ; preds = %1603
  call void @XLogBeginInsert() #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.2.0.copyload.i, i8 noundef zeroext 8) #10
  %1607 = load i8, ptr %172, align 4
  %1608 = and i8 %1607, 1
  %.not100.i = icmp eq i8 %1608, 0
  %spec.select.i201 = select i1 %.not100.i, i8 8, i8 14
  %1609 = load i32, ptr %96, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %1609, i8 noundef zeroext %spec.select.i201) #10
  %1610 = load i8, ptr %168, align 1
  %1611 = icmp eq i8 %1610, 2
  br i1 %1611, label %1612, label %1613

1612:                                             ; preds = %1606
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %1521, i8 noundef zeroext 8) #10
  br label %1613

1613:                                             ; preds = %1612, %1606
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1614 = load i16, ptr %1433, align 4
  %1615 = zext i16 %1614 to i32
  call void @XLogRegisterData(ptr noundef %1426, i32 noundef %1615) #10
  %1616 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1617 = load ptr, ptr %97, align 8
  %1618 = lshr i64 %1616, 32
  %1619 = trunc i64 %1618 to i32
  store i32 %1619, ptr %1617, align 4
  %1620 = trunc i64 %1616 to i32
  %1621 = getelementptr inbounds i8, ptr %1617, i64 4
  store i32 %1620, ptr %1621, align 4
  store i32 %1619, ptr %1532, align 4
  %1622 = getelementptr inbounds i8, ptr %1532, i64 4
  store i32 %1620, ptr %1622, align 4
  store i32 %1619, ptr %.sroa.9.0.copyload.i189, align 4
  %1623 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload.i189, i64 4
  store i32 %1620, ptr %1623, align 4
  br label %1624

1624:                                             ; preds = %1613, %1603, %1600, %1597, %1580
  %1625 = load volatile i32, ptr @CritSectionCount, align 4
  %1626 = add i32 %1625, -1
  store volatile i32 %1626, ptr @CritSectionCount, align 4
  %1627 = load i32, ptr %96, align 4
  %.not101.i = icmp eq i32 %.sroa.2.0.copyload.i, %1627
  %brmerge243 = select i1 %.not101.i, i1 true, i1 %1522
  br i1 %brmerge243, label %spgAddNodeAction.exit, label %1628

1628:                                             ; preds = %1624
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.2.0.copyload.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.2.0.copyload.i) #10
  br label %spgAddNodeAction.exit

spgAddNodeAction.exit:                            ; preds = %1624, %1484, %1628
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %.backedge

.backedge:                                        ; preds = %spgAddNodeAction.exit, %spgSplitNodeAction.exit
  %1629 = load volatile i32, ptr @InterruptPending, align 4
  %.not140 = icmp eq i32 %1629, 0
  br i1 %.not140, label %.lr.ph381, label %.loopexit

1630:                                             ; preds = %thread-pre-split230
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  %1631 = load i32, ptr %157, align 8
  %1632 = add i32 %1631, -8192
  %or.cond.i203 = icmp ult i32 %1632, -8191
  br i1 %or.cond.i203, label %1633, label %1637

1633:                                             ; preds = %1630
  %1634 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1634)
  %1635 = load i32, ptr %157, align 8
  %1636 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %1635) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1736, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1637:                                             ; preds = %1630
  %1638 = load i32, ptr %158, align 8
  %or.cond126.i = icmp ult i32 %1638, %1631
  br i1 %or.cond126.i, label %1643, label %1639

1639:                                             ; preds = %1637
  %1640 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1640)
  %1641 = load i32, ptr %158, align 8
  %1642 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %1641) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1741, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1643:                                             ; preds = %1637
  %1644 = shl nuw nsw i32 %1631, 3
  %1645 = zext nneg i32 %1644 to i64
  %1646 = call ptr @palloc(i64 noundef %1645) #10
  %1647 = load i32, ptr %157, align 8
  %1648 = icmp sgt i32 %1647, 0
  br i1 %1648, label %.lr.ph.i221, label %._crit_edge.i204

.lr.ph.i221:                                      ; preds = %1643, %1654
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i223, %1654 ], [ 0, %1643 ]
  %1649 = load ptr, ptr %159, align 8
  %1650 = icmp eq ptr %1649, null
  br i1 %1650, label %1654, label %1651

1651:                                             ; preds = %.lr.ph.i221
  %1652 = getelementptr i64, ptr %1649, i64 %indvars.iv.i222
  %1653 = load i64, ptr %1652, align 8
  br label %1654

1654:                                             ; preds = %1651, %.lr.ph.i221
  %.0110.i = phi i64 [ 0, %.lr.ph.i221 ], [ %1653, %1651 ]
  %1655 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0110.i, i1 noundef zeroext %1650) #10
  %1656 = getelementptr ptr, ptr %1646, i64 %indvars.iv.i222
  store ptr %1655, ptr %1656, align 8
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %1657 = load i32, ptr %157, align 8
  %1658 = sext i32 %1657 to i64
  %1659 = icmp slt i64 %indvars.iv.next.i223, %1658
  br i1 %1659, label %.lr.ph.i221, label %._crit_edge.i204, !llvm.loop !26

._crit_edge.i204:                                 ; preds = %1654, %1643
  %.lcssa141.i = phi i32 [ %1647, %1643 ], [ %1657, %1654 ]
  %1660 = load i8, ptr %156, align 8
  %1661 = and i8 %1660, 1
  %1662 = icmp ne i8 %1661, 0
  %1663 = load i64, ptr %160, align 8
  %1664 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1662, i64 noundef %1663, i32 noundef %.lcssa141.i, ptr noundef %1646) #10
  %1665 = getelementptr inbounds i8, ptr %1664, i64 4
  %1666 = load i16, ptr %1665, align 4
  %1667 = getelementptr inbounds i8, ptr %1258, i64 4
  %1668 = load i16, ptr %1667, align 4
  %1669 = icmp ugt i16 %1666, %1668
  br i1 %1669, label %1670, label %1673

1670:                                             ; preds = %._crit_edge.i204
  %1671 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1671)
  %1672 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1769, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1673:                                             ; preds = %._crit_edge.i204
  %1674 = load i32, ptr %1258, align 4
  %1675 = and i32 %1674, 65528
  %1676 = zext nneg i32 %1675 to i64
  %1677 = call ptr @palloc(i64 noundef %1676) #10
  %1678 = load i32, ptr %1258, align 4
  %1679 = and i32 %1678, 65528
  %.not.i205 = icmp eq i32 %1679, 0
  br i1 %.not.i205, label %._crit_edge147.i, label %.lr.ph146.preheader.i

.lr.ph146.preheader.i:                            ; preds = %1673
  %1680 = getelementptr i8, ptr %1258, i64 8
  %1681 = lshr i32 %1678, 16
  %1682 = zext nneg i32 %1681 to i64
  %1683 = getelementptr i8, ptr %1680, i64 %1682
  br label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %.lr.ph146.i, %.lr.ph146.preheader.i
  %indvars.iv154.i = phi i64 [ 0, %.lr.ph146.preheader.i ], [ %indvars.iv.next155.i, %.lr.ph146.i ]
  %.0109144.i = phi ptr [ %1683, %.lr.ph146.preheader.i ], [ %1689, %.lr.ph146.i ]
  %1684 = getelementptr ptr, ptr %1677, i64 %indvars.iv154.i
  store ptr %.0109144.i, ptr %1684, align 8
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %1685 = getelementptr inbounds i8, ptr %.0109144.i, i64 6
  %1686 = load i16, ptr %1685, align 2
  %1687 = and i16 %1686, 8191
  %1688 = zext nneg i16 %1687 to i64
  %1689 = getelementptr i8, ptr %.0109144.i, i64 %1688
  %1690 = load i32, ptr %1258, align 4
  %1691 = lshr i32 %1690, 3
  %1692 = and i32 %1691, 8191
  %1693 = zext nneg i32 %1692 to i64
  %1694 = icmp ult i64 %indvars.iv.next155.i, %1693
  br i1 %1694, label %.lr.ph146.i, label %._crit_edge147.i, !llvm.loop !27

._crit_edge147.i:                                 ; preds = %.lr.ph146.i, %1673
  %.lcssa.i206 = phi i32 [ 0, %1673 ], [ %1692, %.lr.ph146.i ]
  %1695 = load i8, ptr %161, align 4
  %1696 = and i8 %1695, 1
  %1697 = icmp ne i8 %1696, 0
  %1698 = load i64, ptr %162, align 8
  %1699 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1697, i64 noundef %1698, i32 noundef %.lcssa.i206, ptr noundef %1677) #10
  %1700 = load i32, ptr %1258, align 4
  %1701 = and i32 %1700, 4
  %1702 = load i32, ptr %1699, align 4
  %1703 = and i32 %1702, -5
  %1704 = or disjoint i32 %1703, %1701
  store i32 %1704, ptr %1699, align 4
  store i8 0, ptr %163, align 2
  %1705 = load i32, ptr %16, align 8
  %.off.i207 = add i32 %1705, -1
  %switch.i208 = icmp ult i32 %.off.i207, 2
  br i1 %switch.i208, label %._crit_edge147._crit_edge.i, label %1706

._crit_edge147._crit_edge.i:                      ; preds = %._crit_edge147.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1699, i64 4
  %.pre158.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %1729

1706:                                             ; preds = %._crit_edge147.i
  %1707 = load ptr, ptr %97, align 8
  %1708 = call i64 @PageGetExactFreeSpace(ptr noundef %1707) #10
  %1709 = load ptr, ptr %97, align 8
  %1710 = getelementptr inbounds i8, ptr %1709, i64 16
  %1711 = load i16, ptr %1710, align 4
  %1712 = zext i16 %1711 to i64
  %1713 = getelementptr i8, ptr %1709, i64 %1712
  %1714 = getelementptr inbounds i8, ptr %1713, i64 4
  %1715 = load i16, ptr %1714, align 2
  %1716 = icmp eq i16 %1715, 0
  %spec.select138.i = select i1 %1716, i64 0, i64 20
  %1717 = add i64 %spec.select138.i, %1708
  %1718 = load i16, ptr %1667, align 4
  %1719 = zext i16 %1718 to i64
  %1720 = add i64 %1717, %1719
  %1721 = load i16, ptr %1665, align 4
  %1722 = zext i16 %1721 to i64
  %1723 = getelementptr inbounds i8, ptr %1699, i64 4
  %1724 = load i16, ptr %1723, align 4
  %1725 = zext i16 %1724 to i64
  %1726 = add nuw nsw i64 %1722, 4
  %1727 = add nuw nsw i64 %1726, %1725
  %1728 = icmp ult i64 %1720, %1727
  br i1 %1728, label %._crit_edge157.i, label %1737

._crit_edge157.i:                                 ; preds = %1706
  %.pre.i220 = load i32, ptr %16, align 8
  br label %1729

1729:                                             ; preds = %._crit_edge157.i, %._crit_edge147._crit_edge.i
  %1730 = phi i16 [ %1724, %._crit_edge157.i ], [ %.pre158.i, %._crit_edge147._crit_edge.i ]
  %1731 = phi i32 [ %.pre.i220, %._crit_edge157.i ], [ %1705, %._crit_edge147._crit_edge.i ]
  %1732 = add i32 %1731, 1
  %1733 = urem i32 %1732, 3
  %1734 = zext i16 %1730 to i32
  %1735 = add nuw nsw i32 %1734, 4
  %1736 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1733, i32 noundef %1735, ptr noundef nonnull %163) #10
  %.pre520 = load ptr, ptr %97, align 8
  br label %1737

1737:                                             ; preds = %1729, %1706
  %1738 = phi ptr [ %.pre520, %1729 ], [ %1709, %1706 ]
  %.0111.i = phi i32 [ %1736, %1729 ], [ 0, %1706 ]
  %1739 = load volatile i32, ptr @CritSectionCount, align 4
  %1740 = add i32 %1739, 1
  store volatile i32 %1740, ptr @CritSectionCount, align 4
  %1741 = load i16, ptr %98, align 8
  call void @PageIndexTupleDelete(ptr noundef %1738, i16 noundef zeroext %1741) #10
  %1742 = load ptr, ptr %97, align 8
  %1743 = load i16, ptr %1665, align 4
  %1744 = zext i16 %1743 to i64
  %1745 = load i16, ptr %98, align 8
  %1746 = call zeroext i16 @PageAddItemExtended(ptr noundef %1742, ptr noundef %1664, i64 noundef %1744, i16 noundef zeroext %1745, i32 noundef 0) #10
  store i16 %1746, ptr %6, align 2
  %1747 = load i16, ptr %98, align 8
  %.not121.i = icmp eq i16 %1746, %1747
  br i1 %.not121.i, label %1753, label %1748

1748:                                             ; preds = %1737
  %1749 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1749)
  %1750 = load i16, ptr %1665, align 4
  %1751 = zext i16 %1750 to i32
  %1752 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1751) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1825, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1753:                                             ; preds = %1737
  %1754 = icmp eq i32 %.0111.i, 0
  br i1 %1754, label %1755, label %1762

1755:                                             ; preds = %1753
  %1756 = load i32, ptr %16, align 8
  %1757 = load ptr, ptr %97, align 8
  %1758 = getelementptr inbounds i8, ptr %1699, i64 4
  %1759 = load i16, ptr %1758, align 4
  %1760 = zext i16 %1759 to i64
  %1761 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %1757, ptr noundef nonnull %1699, i64 noundef %1760, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1761, ptr %164, align 2
  br label %1781

1762:                                             ; preds = %1753
  %1763 = call i32 @BufferGetBlockNumber(i32 noundef %.0111.i) #10
  %1764 = icmp slt i32 %.0111.i, 0
  br i1 %1764, label %1765, label %1771

1765:                                             ; preds = %1762
  %1766 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1767 = xor i32 %.0111.i, -1
  %1768 = zext nneg i32 %1767 to i64
  %1769 = getelementptr ptr, ptr %1766, i64 %1768
  %1770 = load ptr, ptr %1769, align 8
  br label %BufferGetPage.exit.i209

1771:                                             ; preds = %1762
  %1772 = load ptr, ptr @BufferBlocks, align 8
  %1773 = add nsw i32 %.0111.i, -1
  %1774 = zext nneg i32 %1773 to i64
  %1775 = shl nuw nsw i64 %1774, 13
  %1776 = getelementptr i8, ptr %1772, i64 %1775
  br label %BufferGetPage.exit.i209

BufferGetPage.exit.i209:                          ; preds = %1771, %1765
  %.0.i.i.i210 = phi ptr [ %1770, %1765 ], [ %1776, %1771 ]
  %1777 = getelementptr inbounds i8, ptr %1699, i64 4
  %1778 = load i16, ptr %1777, align 4
  %1779 = zext i16 %1778 to i64
  %1780 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i210, ptr noundef nonnull %1699, i64 noundef %1779, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1780, ptr %164, align 2
  call void @MarkBufferDirty(i32 noundef %.0111.i) #10
  br label %1781

1781:                                             ; preds = %BufferGetPage.exit.i209, %1755
  %.sink.i211 = phi i8 [ 0, %BufferGetPage.exit.i209 ], [ 1, %1755 ]
  %.0114.i = phi i32 [ %1763, %BufferGetPage.exit.i209 ], [ %1756, %1755 ]
  %.0113.i = phi i16 [ %1780, %BufferGetPage.exit.i209 ], [ %1761, %1755 ]
  store i8 %.sink.i211, ptr %165, align 1
  %1782 = load i32, ptr %158, align 8
  %1783 = load i32, ptr %1664, align 4
  %1784 = lshr i32 %1783, 3
  %1785 = and i32 %1784, 8191
  %.not.i.i212 = icmp eq i32 %1785, 0
  br i1 %.not.i.i212, label %._crit_edge.i.i216, label %.lr.ph.preheader.i.i213

.lr.ph.preheader.i.i213:                          ; preds = %1781
  %1786 = getelementptr i8, ptr %1664, i64 8
  %1787 = lshr i32 %1783, 16
  %1788 = zext nneg i32 %1787 to i64
  %1789 = getelementptr i8, ptr %1786, i64 %1788
  br label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %1791, %.lr.ph.preheader.i.i213
  %.015.i.i = phi ptr [ %1797, %1791 ], [ %1789, %.lr.ph.preheader.i.i213 ]
  %.01214.i.i = phi i32 [ %1792, %1791 ], [ 0, %.lr.ph.preheader.i.i213 ]
  %1790 = icmp eq i32 %.01214.i.i, %1782
  br i1 %1790, label %spgUpdateNodeLink.exit.i, label %1791

1791:                                             ; preds = %.lr.ph.i.i214
  %1792 = add nuw nsw i32 %.01214.i.i, 1
  %1793 = getelementptr inbounds i8, ptr %.015.i.i, i64 6
  %1794 = load i16, ptr %1793, align 2
  %1795 = and i16 %1794, 8191
  %1796 = zext nneg i16 %1795 to i64
  %1797 = getelementptr i8, ptr %.015.i.i, i64 %1796
  %exitcond.not.i.i215 = icmp eq i32 %1792, %1785
  br i1 %exitcond.not.i.i215, label %._crit_edge.i.i216, label %.lr.ph.i.i214, !llvm.loop !5

._crit_edge.i.i216:                               ; preds = %1781, %1791
  %1798 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1798)
  %1799 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1782) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit.i:                         ; preds = %.lr.ph.i.i214
  %1800 = lshr i32 %.0114.i, 16
  %1801 = trunc i32 %1800 to i16
  store i16 %1801, ptr %.015.i.i, align 2
  %1802 = trunc i32 %.0114.i to i16
  %1803 = getelementptr inbounds i8, ptr %.015.i.i, i64 2
  store i16 %1802, ptr %1803, align 2
  %1804 = getelementptr inbounds i8, ptr %.015.i.i, i64 4
  store i16 %.0113.i, ptr %1804, align 2
  %1805 = load ptr, ptr %97, align 8
  %1806 = load i16, ptr %98, align 8
  %1807 = getelementptr inbounds i8, ptr %1805, i64 24
  %1808 = zext i16 %1806 to i64
  %1809 = add nsw i64 %1808, -1
  %1810 = getelementptr [0 x %struct.ItemIdData], ptr %1807, i64 0, i64 %1809
  %.val.i217 = load i32, ptr %1810, align 4
  %1811 = and i32 %.val.i217, 32767
  %1812 = zext nneg i32 %1811 to i64
  %1813 = getelementptr i8, ptr %1805, i64 %1812
  %1814 = load i32, ptr %158, align 8
  %1815 = load i32, ptr %1813, align 4
  %1816 = lshr i32 %1815, 3
  %1817 = and i32 %1816, 8191
  %.not.i127.i = icmp eq i32 %1817, 0
  br i1 %.not.i127.i, label %._crit_edge.i133.i, label %.lr.ph.preheader.i128.i

.lr.ph.preheader.i128.i:                          ; preds = %spgUpdateNodeLink.exit.i
  %1818 = getelementptr i8, ptr %1813, i64 8
  %1819 = lshr i32 %1815, 16
  %1820 = zext nneg i32 %1819 to i64
  %1821 = getelementptr i8, ptr %1818, i64 %1820
  br label %.lr.ph.i129.i

.lr.ph.i129.i:                                    ; preds = %1823, %.lr.ph.preheader.i128.i
  %.015.i130.i = phi ptr [ %1829, %1823 ], [ %1821, %.lr.ph.preheader.i128.i ]
  %.01214.i131.i = phi i32 [ %1824, %1823 ], [ 0, %.lr.ph.preheader.i128.i ]
  %1822 = icmp eq i32 %.01214.i131.i, %1814
  br i1 %1822, label %spgUpdateNodeLink.exit134.i, label %1823

1823:                                             ; preds = %.lr.ph.i129.i
  %1824 = add nuw nsw i32 %.01214.i131.i, 1
  %1825 = getelementptr inbounds i8, ptr %.015.i130.i, i64 6
  %1826 = load i16, ptr %1825, align 2
  %1827 = and i16 %1826, 8191
  %1828 = zext nneg i16 %1827 to i64
  %1829 = getelementptr i8, ptr %.015.i130.i, i64 %1828
  %exitcond.not.i132.i = icmp eq i32 %1824, %1817
  br i1 %exitcond.not.i132.i, label %._crit_edge.i133.i, label %.lr.ph.i129.i, !llvm.loop !5

._crit_edge.i133.i:                               ; preds = %spgUpdateNodeLink.exit.i, %1823
  %1830 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1830)
  %1831 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1814) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit134.i:                      ; preds = %.lr.ph.i129.i
  store i16 %1801, ptr %.015.i130.i, align 2
  %1832 = getelementptr inbounds i8, ptr %.015.i130.i, i64 2
  store i16 %1802, ptr %1832, align 2
  %1833 = getelementptr inbounds i8, ptr %.015.i130.i, i64 4
  store i16 %.0113.i, ptr %1833, align 2
  %1834 = load i32, ptr %96, align 4
  call void @MarkBufferDirty(i32 noundef %1834) #10
  %1835 = load ptr, ptr %142, align 8
  %1836 = getelementptr inbounds i8, ptr %1835, i64 114
  %1837 = load i8, ptr %1836, align 2
  %1838 = icmp eq i8 %1837, 112
  br i1 %1838, label %1839, label %1888

1839:                                             ; preds = %spgUpdateNodeLink.exit134.i
  %1840 = load i32, ptr @wal_level, align 4
  %1841 = icmp sgt i32 %1840, 0
  br i1 %1841, label %1848, label %1842

1842:                                             ; preds = %1839
  %1843 = load i32, ptr %143, align 8
  %1844 = icmp eq i32 %1843, 0
  br i1 %1844, label %1845, label %1888

1845:                                             ; preds = %1842
  %1846 = load i32, ptr %144, align 8
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1888

1848:                                             ; preds = %1845, %1839
  %1849 = load i8, ptr %115, align 4
  %1850 = and i8 %1849, 1
  %.not122.i = icmp eq i8 %1850, 0
  br i1 %.not122.i, label %1851, label %1888

1851:                                             ; preds = %1848
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 6) #10
  %1852 = getelementptr inbounds i8, ptr %1813, i64 4
  %1853 = load i16, ptr %1852, align 4
  %1854 = zext i16 %1853 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1813, i32 noundef %1854) #10
  %1855 = getelementptr inbounds i8, ptr %1699, i64 4
  %1856 = load i16, ptr %1855, align 4
  %1857 = zext i16 %1856 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1699, i32 noundef %1857) #10
  %1858 = load i32, ptr %96, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1858, i8 noundef zeroext 8) #10
  br i1 %1754, label %1862, label %1859

1859:                                             ; preds = %1851
  %1860 = load i8, ptr %163, align 2
  %1861 = and i8 %1860, 1
  %.not124.i = icmp eq i8 %1861, 0
  %spec.select.i218 = select i1 %.not124.i, i8 8, i8 14
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0111.i, i8 noundef zeroext %spec.select.i218) #10
  br label %1862

1862:                                             ; preds = %1859, %1851
  %1863 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 64) #10
  %1864 = load ptr, ptr %97, align 8
  %1865 = lshr i64 %1863, 32
  %1866 = trunc i64 %1865 to i32
  store i32 %1866, ptr %1864, align 4
  %1867 = trunc i64 %1863 to i32
  %1868 = getelementptr inbounds i8, ptr %1864, i64 4
  store i32 %1867, ptr %1868, align 4
  br i1 %1754, label %.thread.i219, label %1871

.thread.i219:                                     ; preds = %1862
  %1869 = load volatile i32, ptr @CritSectionCount, align 4
  %1870 = add i32 %1869, -1
  store volatile i32 %1870, ptr @CritSectionCount, align 4
  br label %spgSplitNodeAction.exit

1871:                                             ; preds = %1862
  %1872 = icmp slt i32 %.0111.i, 0
  br i1 %1872, label %1873, label %1879

1873:                                             ; preds = %1871
  %1874 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1875 = xor i32 %.0111.i, -1
  %1876 = zext nneg i32 %1875 to i64
  %1877 = getelementptr ptr, ptr %1874, i64 %1876
  %1878 = load ptr, ptr %1877, align 8
  br label %.thread137.i

1879:                                             ; preds = %1871
  %1880 = load ptr, ptr @BufferBlocks, align 8
  %1881 = add nsw i32 %.0111.i, -1
  %1882 = zext nneg i32 %1881 to i64
  %1883 = shl nuw nsw i64 %1882, 13
  %1884 = getelementptr i8, ptr %1880, i64 %1883
  br label %.thread137.i

.thread137.i:                                     ; preds = %1879, %1873
  %.0.i.i135.i = phi ptr [ %1878, %1873 ], [ %1884, %1879 ]
  store i32 %1866, ptr %.0.i.i135.i, align 4
  %1885 = getelementptr inbounds i8, ptr %.0.i.i135.i, i64 4
  store i32 %1867, ptr %1885, align 4
  %1886 = load volatile i32, ptr @CritSectionCount, align 4
  %1887 = add i32 %1886, -1
  store volatile i32 %1887, ptr @CritSectionCount, align 4
  br label %1891

1888:                                             ; preds = %1848, %1845, %1842, %spgUpdateNodeLink.exit134.i
  %1889 = load volatile i32, ptr @CritSectionCount, align 4
  %1890 = add i32 %1889, -1
  store volatile i32 %1890, ptr @CritSectionCount, align 4
  br i1 %1754, label %spgSplitNodeAction.exit, label %1891

1891:                                             ; preds = %1888, %.thread137.i
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0111.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0111.i) #10
  br label %spgSplitNodeAction.exit

spgSplitNodeAction.exit:                          ; preds = %.thread.i219, %1888, %1891
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  br label %.backedge

1892:                                             ; preds = %thread-pre-split230
  %1893 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1893)
  %1894 = load i32, ptr %20, align 8
  %1895 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1894) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2318, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

.thread232:                                       ; preds = %1356, %1358, %1351
  %.2120 = phi i32 [ %.0118384, %1358 ], [ %.0118384, %1351 ], [ %.1, %1356 ]
  %.2 = phi i32 [ %1359, %1358 ], [ %.0116385, %1351 ], [ 0, %1356 ]
  store i8 0, ptr %18, align 1
  %1896 = load volatile i32, ptr @InterruptPending, align 4
  %.not133 = icmp eq i32 %1896, 0
  br i1 %.not133, label %175, label %.loopexit

.loopexit:                                        ; preds = %doPickSplit.exit, %.thread232, %.preheader, %.backedge, %106, %433, %addLeafTuple.exit
  %.0111 = phi i1 [ true, %addLeafTuple.exit ], [ true, %433 ], [ false, %106 ], [ false, %.backedge ], [ false, %.preheader ], [ true, %doPickSplit.exit ], [ false, %.thread232 ]
  %1897 = load i32, ptr %96, align 4
  %.not145 = icmp eq i32 %1897, 0
  br i1 %.not145, label %1900, label %1898

1898:                                             ; preds = %.loopexit
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1897) #10
  %1899 = load i32, ptr %96, align 4
  call void @UnlockReleaseBuffer(i32 noundef %1899) #10
  %.pre522 = load i32, ptr %96, align 4
  br label %1900

1900:                                             ; preds = %1898, %.loopexit
  %1901 = phi i32 [ %.pre522, %1898 ], [ 0, %.loopexit ]
  %1902 = load i32, ptr %100, align 4
  %.not146 = icmp eq i32 %1902, 0
  %.not147 = icmp eq i32 %1902, %1901
  %or.cond150 = select i1 %.not146, i1 true, i1 %.not147
  br i1 %or.cond150, label %1904, label %1903

1903:                                             ; preds = %1900
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1902) #10
  call void @UnlockReleaseBuffer(i32 noundef %1902) #10
  br label %1904

1904:                                             ; preds = %1900, %1903
  %1905 = load volatile i32, ptr @InterruptPending, align 4
  %.not148 = icmp eq i32 %1905, 0
  br i1 %.not148, label %1907, label %1906

1906:                                             ; preds = %1904
  call void @ProcessInterrupts() #10
  br label %1907

1907:                                             ; preds = %1906, %1904, %195
  %.0110 = phi i1 [ false, %195 ], [ %.0111, %1904 ], [ %.0111, %1906 ]
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
  %.val131 = load i16, ptr %12, align 4
  %13 = icmp ult i16 %.val131, 25
  %14 = zext i16 %.val131 to i32
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
  %.not136 = icmp eq i16 %26, 0
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %51
  %.0.in140 = phi i16 [ %54, %51 ], [ %26, %6 ]
  %.0111139 = phi i32 [ %.1112, %51 ], [ 0, %6 ]
  %.0117138 = phi i32 [ %.1118, %51 ], [ %narrow124, %6 ]
  %.0121137 = phi i8 [ %.1122, %51 ], [ 0, %6 ]
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = zext i16 %.0.in140 to i64
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
  %38 = sext i32 %.0111139 to i64
  %39 = getelementptr i16, ptr %19, i64 %38
  store i16 %.0.in140, ptr %39, align 2
  %40 = load i32, ptr %34, align 4
  %41 = lshr i32 %40, 2
  %narrow129 = add i32 %.0117138, 4
  %42 = add i32 %narrow129, %41
  br label %51

43:                                               ; preds = %.lr.ph
  %44 = sext i32 %.0111139 to i64
  %45 = getelementptr i16, ptr %19, i64 %44
  store i16 %.0.in140, ptr %45, align 2
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
  %.1122 = phi i8 [ %.0121137, %37 ], [ 1, %43 ]
  %.1118 = phi i32 [ %42, %37 ], [ %.0117138, %43 ]
  %.1112 = add i32 %.0111139, 1
  %52 = getelementptr inbounds i8, ptr %34, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 16383
  %.not = icmp eq i16 %54, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %51
  %55 = and i8 %.1122, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.0121.lcssa = phi i8 [ 0, %6 ], [ %55, %._crit_edge.loopexit ]
  %.0117.lcssa = phi i32 [ %narrow124, %6 ], [ %.1118, %._crit_edge.loopexit ]
  %.0111.lcssa = phi i32 [ 0, %6 ], [ %.1112, %._crit_edge.loopexit ]
  %56 = select i1 %5, i32 7, i32 3
  %57 = getelementptr inbounds i8, ptr %8, i64 2
  %58 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %56, i32 noundef %.0117.lcssa, ptr noundef nonnull %57) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %62 = xor i32 %58, -1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %BufferGetPage.exit

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr @BufferBlocks, align 8
  %68 = add nsw i32 %58, -1
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 13
  %71 = getelementptr i8, ptr %67, i64 %70
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %60, %66
  %.0.i.i = phi ptr [ %65, %60 ], [ %71, %66 ]
  %72 = call i32 @BufferGetBlockNumber(i32 noundef %58) #10
  %73 = sext i32 %.0117.lcssa to i64
  %74 = call ptr @palloc(i64 noundef %73) #10
  %75 = load volatile i32, ptr @CritSectionCount, align 4
  %76 = add i32 %75, 1
  store volatile i32 %76, ptr @CritSectionCount, align 4
  %.not127 = icmp eq i8 %.0121.lcssa, 0
  %77 = icmp sgt i32 %.0111.lcssa, 0
  %or.cond = select i1 %.not127, i1 %77, i1 false
  br i1 %or.cond, label %.lr.ph147.preheader, label %.loopexit

.lr.ph147.preheader:                              ; preds = %BufferGetPage.exit
  %wide.trip.count = zext nneg i32 %.0111.lcssa to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next, %.lr.ph147 ]
  %.0115144 = phi ptr [ %74, %.lr.ph147.preheader ], [ %104, %.lr.ph147 ]
  %.0119143 = phi i16 [ 0, %.lr.ph147.preheader ], [ %96, %.lr.ph147 ]
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr i16, ptr %19, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds i8, ptr %78, i64 24
  %82 = zext i16 %80 to i64
  %83 = add nsw i64 %82, -1
  %84 = getelementptr [0 x %struct.ItemIdData], ptr %81, i64 0, i64 %83
  %.val130 = load i32, ptr %84, align 4
  %85 = and i32 %.val130, 32767
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr i8, ptr %78, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, -16384
  %91 = and i16 %.0119143, 16383
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0115144, ptr nonnull align 4 %87, i64 %100, i1 false)
  %101 = load i32, ptr %87, align 4
  %102 = lshr i32 %101, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr i8, ptr %.0115144, i64 %103
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph147, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %.lr.ph147
  %105 = and i16 %96, 16383
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %BufferGetPage.exit
  %.1120 = phi i16 [ 0, %BufferGetPage.exit ], [ %105, %.loopexit.loopexit ]
  %.1116 = phi ptr [ %74, %BufferGetPage.exit ], [ %104, %.loopexit.loopexit ]
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
  %126 = and i8 %125, 1
  %.not125 = icmp eq i8 %126, 0
  %127 = select i1 %.not125, i32 1, i32 3
  call void @spgPageIndexMultiDelete(ptr noundef %1, ptr noundef %123, ptr noundef %19, i32 noundef %.0111.lcssa, i32 noundef %127, i32 noundef 3, i32 noundef %72, i16 noundef zeroext %113)
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
  %158 = lshr i32 %72, 16
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %.015.i.i, align 2
  %160 = trunc i32 %72 to i16
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
  call void @MarkBufferDirty(i32 noundef %58) #10
  %167 = getelementptr inbounds i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 114
  %170 = load i8, ptr %169, align 2
  %171 = icmp eq i8 %170, 112
  br i1 %171, label %172, label %220

172:                                              ; preds = %saveNodeLink.exit
  %173 = load i32, ptr @wal_level, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %0, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %220

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %0, i64 48
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %220

183:                                              ; preds = %179, %172
  %184 = load i8, ptr %124, align 4
  %185 = and i8 %184, 1
  %.not126 = icmp eq i8 %185, 0
  br i1 %.not126, label %186, label %220

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %1, i64 88
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %190, align 4
  %191 = trunc i32 %.0111.lcssa to i16
  store i16 %191, ptr %8, align 4
  %192 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %.0121.lcssa, ptr %192, align 1
  %193 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %9, ptr %193, align 4
  %194 = load i16, ptr %130, align 8
  %195 = getelementptr inbounds i8, ptr %8, i64 6
  store i16 %194, ptr %195, align 2
  %196 = load i32, ptr %139, align 4
  %197 = trunc i32 %196 to i16
  %198 = getelementptr inbounds i8, ptr %8, i64 8
  store i16 %197, ptr %198, align 4
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 20) #10
  %199 = shl i32 %.0111.lcssa, 1
  call void @XLogRegisterData(ptr noundef %19, i32 noundef %199) #10
  %200 = shl nuw i32 %.1114, 1
  %201 = add i32 %200, 2
  call void @XLogRegisterData(ptr noundef %22, i32 noundef %201) #10
  %202 = ptrtoint ptr %122 to i64
  %203 = ptrtoint ptr %74 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  call void @XLogRegisterData(ptr noundef %74, i32 noundef %205) #10
  %206 = load i32, ptr %165, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %206, i8 noundef zeroext 8) #10
  %207 = load i8, ptr %57, align 2
  %208 = and i8 %207, 1
  %.not128 = icmp eq i8 %208, 0
  %209 = select i1 %.not128, i8 8, i8 14
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %58, i8 noundef zeroext %209) #10
  %210 = load i32, ptr %163, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %210, i8 noundef zeroext 8) #10
  %211 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 32) #10
  %212 = load ptr, ptr %10, align 8
  %213 = lshr i64 %211, 32
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %212, align 4
  %215 = trunc i64 %211 to i32
  %216 = getelementptr inbounds i8, ptr %212, i64 4
  store i32 %215, ptr %216, align 4
  store i32 %214, ptr %.0.i.i, align 4
  %217 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %128, align 8
  store i32 %214, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  store i32 %215, ptr %219, align 4
  br label %220

220:                                              ; preds = %saveNodeLink.exit, %175, %179, %183, %186
  %221 = load volatile i32, ptr @CritSectionCount, align 4
  %222 = add i32 %221, -1
  store volatile i32 %222, ptr @CritSectionCount, align 4
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %58) #10
  call void @UnlockReleaseBuffer(i32 noundef %58) #10
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
