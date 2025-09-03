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
%struct.spgxlogMoveLeafs = type { i16, i8, i8, i8, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogAddLeaf = type { i8, i8, i16, i16, i16, i16 }
%struct.spgChooseIn = type { i64, i64, i32, i8, i8, i64, i32, ptr }
%struct.spgChooseOut = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i8, i64, i32, ptr, i32, i8, i64 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.ItemIdData = type { i32 }

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
define dso_local void @spgUpdateNodeLink(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 8191
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = lshr i32 %5, 16
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.015 = phi i32 [ %20, %19 ], [ 0, %.lr.ph.preheader ]
  %.01214 = phi ptr [ %24, %19 ], [ %11, %.lr.ph.preheader ]
  %12 = icmp eq i32 %.015, %1
  br i1 %12, label %13, label %19

13:                                               ; preds = %.lr.ph
  %14 = lshr i32 %2, 16
  %15 = trunc nuw i32 %14 to i16
  store i16 %15, ptr %.01214, align 2
  %16 = trunc i32 %2 to i16
  %17 = getelementptr inbounds nuw i8, ptr %.01214, i64 2
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %.01214, i64 4
  store i16 %3, ptr %18, align 2
  ret void

19:                                               ; preds = %.lr.ph
  %20 = add nuw nsw i32 %.015, 1
  %21 = getelementptr i8, ptr %.01214, i64 6
  %.012.val = load i16, ptr %21, align 2
  %22 = and i16 %.012.val, 8191
  %23 = zext nneg i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.01214, i64 %23
  %exitcond.not = icmp eq i32 %20, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %19, %4
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @spgPageIndexMultiDelete(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [408 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.041 = phi ptr [ null, %.lr.ph ], [ %.1, %48 ]
  %20 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, %17
  %23 = select i1 %22, i32 %4, i32 %5
  %24 = icmp eq ptr %.041, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %.041, align 4
  %27 = and i32 %26, 3
  %.not = icmp eq i32 %27, %23
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25, %19
  %29 = call ptr @spgFormDeadTuple(ptr noundef %0, i32 noundef %23, i32 noundef %6, i16 noundef zeroext %7) #10
  %.pre = load i32, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %.pre, %28 ], [ %26, %25 ]
  %.1 = phi ptr [ %29, %28 ], [ %.041, %25 ]
  %32 = lshr i32 %31, 2
  %33 = zext nneg i32 %32 to i64
  %34 = call zeroext i16 @PageAddItemExtended(ptr noundef %1, ptr noundef nonnull %.1, i64 noundef %33, i16 noundef zeroext %21, i32 noundef 0) #10
  %.not39 = icmp eq i16 %34, %21
  br i1 %.not39, label %40, label %35

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
  %.sink48 = phi i64 [ 4, %41 ], [ 2, %40 ]
  %42 = load i16, ptr %18, align 4
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink48
  %46 = load i16, ptr %45, align 2
  %47 = add i16 %46, 1
  store i16 %47, ptr %45, align 2
  br label %48

48:                                               ; preds = %.sink.split, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !6

.loopexit:                                        ; preds = %48, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @cmpOffsetNumbers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
define dso_local noundef zeroext i1 @spgdoinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.spgxlogSplitTuple, align 2
  %7 = alloca %struct.spgxlogAddNode, align 4
  %8 = alloca %struct.spgPickSplitIn, align 8
  %9 = alloca %struct.spgPickSplitOut, align 8
  %10 = alloca [2 x i16], align 2
  %11 = alloca [32 x i64], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca %struct.spgxlogPickSplit, align 4
  %14 = alloca i16, align 2
  %15 = alloca %struct.spgxlogMoveLeafs, align 4
  %16 = alloca %struct.spgxlogAddLeaf, align 2
  %17 = alloca [32 x i64], align 16
  %18 = alloca i8, align 1
  %19 = alloca %struct.spgChooseIn, align 8
  %20 = alloca %struct.spgChooseOut, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %24, label %44, label %25

25:                                               ; preds = %5
  %26 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 2) #10
  %27 = tail call i32 @index_getprocid(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 6) #10
  %.not143 = icmp eq i32 %27, 0
  br i1 %.not143, label %35, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 6) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %.0125421 = phi ptr [ %26, %28 ], [ %26, %40 ], [ %26, %35 ], [ null, %5 ]
  store i64 %.sink, ptr %17, align 16
  %45 = load i32, ptr %22, align 8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %71, %44
  %47 = call i64 @SpGistGetLeafTupleSize(ptr noundef nonnull %22, ptr noundef nonnull %17, ptr noundef nonnull %4) #10
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 4
  %50 = icmp ugt i32 %49, 8160
  br i1 %50, label %75, label %90

.lr.ph:                                           ; preds = %44, %71
  %51 = phi i32 [ %72, %71 ], [ %45, %44 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 1, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %69, label %55

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %22, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i16, ptr %57, align 4
  %59 = icmp eq i16 %58, -1
  %60 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8
  br i1 %59, label %62, label %67

62:                                               ; preds = %55
  %63 = inttoptr i64 %61 to ptr
  %64 = tail call ptr @pg_detoast_datum(ptr noundef %63) #10
  %65 = ptrtoint ptr %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  store i64 %65, ptr %66, align 8
  %.pre = load i32, ptr %22, align 8
  br label %71

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  store i64 %61, ptr %68, align 8
  br label %71

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  store i64 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %67, %62
  %72 = phi i32 [ %51, %69 ], [ %51, %67 ], [ %.pre, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !9

75:                                               ; preds = %._crit_edge
  br i1 %24, label %80, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %78 = load i8, ptr %77, align 1, !range !7, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %90, label %80

80:                                               ; preds = %76, %75
  %81 = sext i32 %49 to i64
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %82)
  %83 = call i32 @errcode(i32 noundef 261) #10
  %84 = add nsw i64 %81, -4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i64 noundef %84, i64 noundef 8156, ptr noundef nonnull %87) #10
  %89 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2005, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

90:                                               ; preds = %76, %._crit_edge
  %91 = select i1 %24, i32 2, i32 1
  %92 = load volatile i32, ptr @InterruptPending, align 4
  %.not144 = icmp eq i32 %92, 0
  br i1 %.not144, label %94, label %93, !prof !10

93:                                               ; preds = %90
  call void @ProcessInterrupts() #10
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1
  %95 = load volatile i32, ptr @InterruptPending, align 4
  %.not1451021 = icmp eq i32 %95, 0
  br i1 %.not1451021, label %.lr.ph1037, label %.thread475, !prof !11

.lr.ph1037:                                       ; preds = %94
  %96 = select i1 %24, i32 7, i32 3
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %106 = ptrtoint ptr %8 to i64
  %107 = ptrtoint ptr %9 to i64
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %114 = select i1 %24, i32 4, i32 0
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %119 = select i1 %24, i16 12, i16 4
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = select i1 %24, i16 8, i16 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %138 = ptrtoint ptr %19 to i64
  %139 = ptrtoint ptr %20 to i64
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 21
  br label %159

.thread475:                                       ; preds = %.thread433, %94
  %.sroa.8.0.lcssa = phi i32 [ 0, %94 ], [ %.sroa.29.4.ph4901012, %.thread433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1910

159:                                              ; preds = %.lr.ph1037, %.thread433
  %.01171035 = phi i32 [ 0, %.lr.ph1037 ], [ %1415, %.thread433 ]
  %.01221034 = phi i32 [ %49, %.lr.ph1037 ], [ %.2124, %.thread433 ]
  %.01261033 = phi i32 [ 0, %.lr.ph1037 ], [ %.1127, %.thread433 ]
  %.01291032 = phi i32 [ %49, %.lr.ph1037 ], [ %.1130, %.thread433 ]
  %.sroa.117.01031 = phi i16 [ 1, %.lr.ph1037 ], [ %1407, %.thread433 ]
  %.sroa.0.01030 = phi i32 [ -1, %.lr.ph1037 ], [ %.sroa.0306.4.ph4911013, %.thread433 ]
  %.sroa.8.01029 = phi i32 [ 0, %.lr.ph1037 ], [ %.sroa.29.4.ph4901012, %.thread433 ]
  %.sroa.34.01026 = phi ptr [ null, %.lr.ph1037 ], [ %.sroa.67.1.ph4921014, %.thread433 ]
  %.sroa.48.01024 = phi i16 [ 0, %.lr.ph1037 ], [ %.sroa.117.3.ph4931015, %.thread433 ]
  %.sroa.57299.01023 = phi i32 [ -1, %.lr.ph1037 ], [ %1382, %.thread433 ]
  %.sroa.0306.01022 = phi i32 [ %91, %.lr.ph1037 ], [ %.sroa.0306.6, %.thread433 ]
  %160 = icmp eq i32 %.sroa.0306.01022, -1
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = call i32 @llvm.umin.i32(i32 %.01221034, i32 8160)
  %163 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %96, i32 noundef %162, ptr noundef nonnull %18) #10
  %164 = call i32 @BufferGetBlockNumber(i32 noundef %163) #10
  br label %173

165:                                              ; preds = %159
  %166 = icmp eq i32 %.sroa.8.01029, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.sroa.0306.01022) #10
  call void @LockBuffer(i32 noundef %168, i32 noundef 2) #10
  br label %173

169:                                              ; preds = %165
  %.not146 = icmp eq i32 %.sroa.0306.01022, %.sroa.0.01030
  br i1 %.not146, label %173, label %170

170:                                              ; preds = %169
  %171 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.sroa.0306.01022) #10
  %172 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %171) #10
  br i1 %172, label %173, label %.thread460

.thread460:                                       ; preds = %170
  call void @ReleaseBuffer(i32 noundef %171) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.8.01029) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1915

173:                                              ; preds = %169, %167, %170, %161
  %.sroa.29.2 = phi i32 [ %163, %161 ], [ %168, %167 ], [ %171, %170 ], [ %.sroa.8.01029, %169 ]
  %.sroa.0306.2 = phi i32 [ %164, %161 ], [ %.sroa.0306.01022, %167 ], [ %.sroa.0306.01022, %170 ], [ %.sroa.0.01030, %169 ]
  %174 = icmp slt i32 %.sroa.29.2, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %173
  %176 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %177 = xor i32 %.sroa.29.2, -1
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  br label %BufferGetPage.exit

181:                                              ; preds = %173
  %182 = load ptr, ptr @BufferBlocks, align 8
  %183 = add nsw i32 %.sroa.29.2, -1
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 13
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %185
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %175, %181
  %.0.i.i = phi ptr [ %180, %175 ], [ %186, %181 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, 8
  %.not148 = icmp eq i16 %192, 0
  %193 = xor i1 %.not148, %24
  br i1 %193, label %197, label %194

194:                                              ; preds = %BufferGetPage.exit
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %195)
  %196 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %.sroa.0306.2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2105, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

197:                                              ; preds = %BufferGetPage.exit
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %199 = and i16 %191, 4
  %.not149 = icmp eq i16 %199, 0
  br i1 %.not149, label %.preheader, label %200

200:                                              ; preds = %197
  %201 = call ptr @spgFormLeafTuple(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %4) #10
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 2
  %narrow = add nuw nsw i32 %203, 4
  %204 = zext nneg i32 %narrow to i64
  %205 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i) #10
  %206 = load i16, ptr %198, align 4
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i16, ptr %209, align 2
  %211 = icmp eq i16 %210, 0
  %spec.select = select i1 %211, i64 0, i64 20
  %212 = add i64 %spec.select, %205
  %.not150 = icmp ult i64 %212, %204
  br i1 %.not150, label %343, label %213

213:                                              ; preds = %200
  %214 = load i8, ptr %18, align 1, !range !7, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 %214, ptr %16, align 2
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %23, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %216, align 2
  %220 = load volatile i32, ptr @CritSectionCount, align 4
  %221 = add i32 %220, 1
  store volatile i32 %221, ptr @CritSectionCount, align 4
  %222 = icmp eq i16 %.sroa.117.01031, 0
  %.off.i = add i32 %.sroa.0306.2, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond481 = select i1 %222, i1 true, i1 %switch.i
  br i1 %or.cond481, label %223, label %260

223:                                              ; preds = %213
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %225 = load i16, ptr %224, align 4
  %226 = and i16 %225, -16384
  store i16 %226, ptr %224, align 4
  %227 = load i32, ptr %201, align 4
  %228 = lshr i32 %227, 2
  %229 = zext nneg i32 %228 to i64
  %230 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %201, i64 noundef %229, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %230, ptr %216, align 2
  %.not70.i = icmp eq i32 %.sroa.8.01029, 0
  br i1 %.not70.i, label %308, label %231

231:                                              ; preds = %223
  store i16 %.sroa.48.01024, ptr %218, align 2
  %232 = trunc nsw i32 %.sroa.57299.01023 to i16
  store i16 %232, ptr %219, align 2
  %233 = zext i16 %.sroa.48.01024 to i64
  %234 = getelementptr i8, ptr %.sroa.34.01026, i64 20
  %235 = getelementptr %struct.ItemIdData, ptr %234, i64 %233
  %.val.i.i = load i32, ptr %235, align 4
  %236 = and i32 %.val.i.i, 32767
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 3
  %241 = and i32 %240, 8191
  %.not.i.i.i = icmp eq i32 %241, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %231
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = lshr i32 %239, 16
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %247, %.lr.ph.preheader.i.i.i
  %.015.i.i.i = phi i32 [ %248, %247 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.01214.i.i.i = phi ptr [ %252, %247 ], [ %245, %.lr.ph.preheader.i.i.i ]
  %246 = icmp eq i32 %.015.i.i.i, %.sroa.57299.01023
  br i1 %246, label %saveNodeLink.exit.i, label %247

247:                                              ; preds = %.lr.ph.i.i.i
  %248 = add nuw nsw i32 %.015.i.i.i, 1
  %249 = getelementptr i8, ptr %.01214.i.i.i, i64 6
  %.012.val.i.i.i = load i16, ptr %249, align 2
  %250 = and i16 %.012.val.i.i.i, 8191
  %251 = zext nneg i16 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 %251
  %exitcond.not.i.i.i = icmp eq i32 %248, %241
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %247, %231
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %253)
  %254 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57299.01023) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i:                              ; preds = %.lr.ph.i.i.i
  %255 = lshr i32 %.sroa.0306.2, 16
  %256 = trunc nuw i32 %255 to i16
  store i16 %256, ptr %.01214.i.i.i, align 2
  %257 = trunc i32 %.sroa.0306.2 to i16
  %258 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 2
  store i16 %257, ptr %258, align 2
  %259 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 4
  store i16 %230, ptr %259, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01029) #10
  br label %308

260:                                              ; preds = %213
  %261 = zext i16 %.sroa.117.01031 to i64
  %262 = getelementptr i8, ptr %.0.i.i, i64 20
  %263 = getelementptr %struct.ItemIdData, ptr %262, i64 %261
  %.val.i = load i32, ptr %263, align 4
  %264 = and i32 %.val.i, 32767
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 3
  switch i32 %268, label %302 [
    i32 0, label %269
    i32 2, label %289
  ]

269:                                              ; preds = %260
  %270 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %271 = load i16, ptr %270, align 4
  %272 = and i16 %271, -16384
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %274 = load i16, ptr %273, align 4
  %275 = and i16 %274, 16383
  %276 = or disjoint i16 %275, %272
  store i16 %276, ptr %270, align 4
  %277 = load i32, ptr %201, align 4
  %278 = lshr i32 %277, 2
  %279 = zext nneg i32 %278 to i64
  %280 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %201, i64 noundef %279, ptr noundef null, i1 noundef zeroext false) #10
  %.val73.i = load i32, ptr %263, align 4
  %281 = and i32 %.val73.i, 32767
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i16, ptr %284, align 4
  %286 = and i16 %285, -16384
  %287 = and i16 %280, 16383
  %288 = or disjoint i16 %286, %287
  store i16 %288, ptr %284, align 4
  br label %307

289:                                              ; preds = %260
  %290 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %291 = load i16, ptr %290, align 4
  %292 = and i16 %291, -16384
  store i16 %292, ptr %290, align 4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.sroa.117.01031) #10
  %293 = load i32, ptr %201, align 4
  %294 = lshr i32 %293, 2
  %295 = zext nneg i32 %294 to i64
  %296 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %201, i64 noundef %295, i16 noundef zeroext %.sroa.117.01031, i32 noundef 0) #10
  %.not.i = icmp eq i16 %296, %.sroa.117.01031
  br i1 %.not.i, label %307, label %297

297:                                              ; preds = %289
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %298)
  %299 = load i32, ptr %201, align 4
  %300 = lshr i32 %299, 2
  %301 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %300) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

302:                                              ; preds = %260
  %303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %303)
  %304 = load i32, ptr %266, align 4
  %305 = and i32 %304, 3
  %306 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %305) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

307:                                              ; preds = %289, %269
  %storemerge69.i = phi i16 [ %280, %269 ], [ %.sroa.117.01031, %289 ]
  store i16 %storemerge69.i, ptr %216, align 2
  store i16 %.sroa.117.01031, ptr %217, align 2
  br label %308

308:                                              ; preds = %307, %saveNodeLink.exit.i, %223
  call void @MarkBufferDirty(i32 noundef %.sroa.29.2) #10
  %309 = load ptr, ptr %126, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 114
  %311 = load i8, ptr %310, align 2
  %312 = icmp eq i8 %311, 112
  br i1 %312, label %313, label %addLeafTuple.exit

313:                                              ; preds = %308
  %314 = load i32, ptr @wal_level, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %127, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %addLeafTuple.exit

319:                                              ; preds = %316
  %320 = load i32, ptr %128, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %addLeafTuple.exit

322:                                              ; preds = %319, %313
  %323 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %addLeafTuple.exit, label %325

325:                                              ; preds = %322
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 10) #10
  %326 = load i32, ptr %201, align 4
  %327 = lshr i32 %326, 2
  call void @XLogRegisterData(ptr noundef nonnull %201, i32 noundef %327) #10
  %328 = load i8, ptr %16, align 2, !range !7, !noundef !8
  %329 = trunc nuw i8 %328 to i1
  %spec.select.i = select i1 %329, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.2, i8 noundef zeroext %spec.select.i) #10
  %330 = load i16, ptr %218, align 2
  %.not71.i = icmp eq i16 %330, 0
  br i1 %.not71.i, label %332, label %331

331:                                              ; preds = %325
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.sroa.8.01029, i8 noundef zeroext 8) #10
  br label %332

332:                                              ; preds = %331, %325
  %333 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 16) #10
  %334 = lshr i64 %333, 32
  %335 = trunc nuw i64 %334 to i32
  store i32 %335, ptr %.0.i.i, align 4
  %336 = trunc i64 %333 to i32
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %336, ptr %337, align 4
  %338 = load i16, ptr %218, align 2
  %.not72.i = icmp eq i16 %338, 0
  br i1 %.not72.i, label %addLeafTuple.exit, label %339

339:                                              ; preds = %332
  store i32 %335, ptr %.sroa.34.01026, align 4
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 4
  store i32 %336, ptr %340, align 4
  br label %addLeafTuple.exit

addLeafTuple.exit:                                ; preds = %308, %316, %319, %322, %332, %339
  %341 = load volatile i32, ptr @CritSectionCount, align 4
  %342 = add i32 %341, -1
  store volatile i32 %342, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread426

343:                                              ; preds = %200
  %.off.i160 = add i32 %.sroa.0306.2, -1
  %switch.i161 = icmp ult i32 %.off.i160, 2
  br i1 %switch.i161, label %checkSplitConditions.exit.thread, label %344

344:                                              ; preds = %343
  %.not3.i = icmp eq i16 %.sroa.117.01031, 0
  br i1 %.not3.i, label %checkSplitConditions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %344
  %345 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %346

346:                                              ; preds = %363, %.lr.ph.i
  %.0186.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %363 ]
  %.0195.i = phi i32 [ 0, %.lr.ph.i ], [ %.120.i, %363 ]
  %.021.in4.i = phi i16 [ %.sroa.117.01031, %.lr.ph.i ], [ %366, %363 ]
  %347 = zext i16 %.021.in4.i to i64
  %348 = getelementptr %struct.ItemIdData, ptr %345, i64 %347
  %.val.i162 = load i32, ptr %348, align 4
  %349 = and i32 %.val.i162, 32767
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 3
  switch i32 %353, label %358 [
    i32 0, label %354
    i32 2, label %363
  ]

354:                                              ; preds = %346
  %355 = add i32 %.0195.i, 1
  %356 = lshr exact i32 %352, 2
  %narrow.i = add i32 %.0186.i, 4
  %357 = add i32 %narrow.i, %356
  br label %363

358:                                              ; preds = %346
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %359)
  %360 = load i32, ptr %351, align 4
  %361 = and i32 %360, 3
  %362 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %361) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__func__.checkSplitConditions) #10
  unreachable

363:                                              ; preds = %354, %346
  %.120.i = phi i32 [ %355, %354 ], [ %.0195.i, %346 ]
  %.1.i = phi i32 [ %357, %354 ], [ %.0186.i, %346 ]
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %365 = load i16, ptr %364, align 4
  %366 = and i16 %365, 16383
  %.not.i163 = icmp eq i16 %366, 0
  br i1 %.not.i163, label %checkSplitConditions.exit.loopexit, label %346, !llvm.loop !12

checkSplitConditions.exit.loopexit:               ; preds = %363
  %367 = icmp slt i32 %.120.i, 64
  br label %checkSplitConditions.exit

checkSplitConditions.exit:                        ; preds = %checkSplitConditions.exit.loopexit, %344
  %storemerge.i164 = phi i1 [ true, %344 ], [ %367, %checkSplitConditions.exit.loopexit ]
  %.0.i = phi i32 [ 0, %344 ], [ %.1.i, %checkSplitConditions.exit.loopexit ]
  %368 = icmp ult i32 %.0.i, 4080
  %or.cond = select i1 %368, i1 %storemerge.i164, i1 false
  br i1 %or.cond, label %369, label %checkSplitConditions.exit.thread

369:                                              ; preds = %checkSplitConditions.exit
  %370 = load i32, ptr %201, align 4
  %371 = lshr i32 %370, 2
  %narrow151 = add nuw nsw i32 %.0.i, 4
  %narrow485 = add nuw nsw i32 %narrow151, %371
  %372 = icmp samesign ult i32 %narrow485, 8161
  br i1 %372, label %373, label %checkSplitConditions.exit.thread

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %374 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val127.i = load i16, ptr %374, align 4
  %375 = icmp ult i16 %.val127.i, 25
  %376 = zext i16 %.val127.i to i32
  %377 = add nuw nsw i32 %376, 131048
  %sh.diff.i = lshr i32 %377, 1
  %tr.sh.diff.i = trunc i32 %sh.diff.i to i16
  %378 = and i16 %tr.sh.diff.i, -2
  %379 = select i1 %375, i16 0, i16 %378
  %380 = zext nneg i16 %379 to i64
  %381 = call ptr @palloc(i64 noundef %380) #10
  %382 = add nuw nsw i16 %379, 2
  %383 = zext i16 %382 to i64
  %384 = call ptr @palloc(i64 noundef %383) #10
  %385 = load i32, ptr %201, align 4
  %386 = lshr i32 %385, 2
  %narrow124.i = add nuw nsw i32 %386, 4
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i165.preheader

.lr.ph.i165.preheader:                            ; preds = %373
  %387 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph.i165.preheader, %409
  %.0.in136.i = phi i16 [ %412, %409 ], [ %.sroa.117.01031, %.lr.ph.i165.preheader ]
  %.0111135.i = phi i32 [ %.1112.i, %409 ], [ 0, %.lr.ph.i165.preheader ]
  %.0117134.i = phi i32 [ %.1118.i, %409 ], [ %narrow124.i, %.lr.ph.i165.preheader ]
  %.0121133.i = phi i8 [ %.1122.i, %409 ], [ 0, %.lr.ph.i165.preheader ]
  %388 = zext i16 %.0.in136.i to i64
  %389 = getelementptr %struct.ItemIdData, ptr %387, i64 %388
  %.val.i166 = load i32, ptr %389, align 4
  %390 = and i32 %.val.i166, 32767
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 3
  switch i32 %394, label %404 [
    i32 0, label %395
    i32 2, label %401
  ]

395:                                              ; preds = %.lr.ph.i165
  %396 = sext i32 %.0111135.i to i64
  %397 = getelementptr inbounds i16, ptr %381, i64 %396
  store i16 %.0.in136.i, ptr %397, align 2
  %398 = load i32, ptr %392, align 4
  %399 = lshr i32 %398, 2
  %narrow125.i = add i32 %.0117134.i, 4
  %400 = add i32 %narrow125.i, %399
  br label %409

401:                                              ; preds = %.lr.ph.i165
  %402 = sext i32 %.0111135.i to i64
  %403 = getelementptr inbounds i16, ptr %381, i64 %402
  store i16 %.0.in136.i, ptr %403, align 2
  br label %409

404:                                              ; preds = %.lr.ph.i165
  %405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %405)
  %406 = load i32, ptr %392, align 4
  %407 = and i32 %406, 3
  %408 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %407) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.moveLeafs) #10
  unreachable

409:                                              ; preds = %401, %395
  %.1122.i = phi i8 [ %.0121133.i, %395 ], [ 1, %401 ]
  %.1118.i = phi i32 [ %400, %395 ], [ %.0117134.i, %401 ]
  %.1112.i = add i32 %.0111135.i, 1
  %410 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %411 = load i16, ptr %410, align 4
  %412 = and i16 %411, 16383
  %.not.i167 = icmp eq i16 %412, 0
  br i1 %.not.i167, label %._crit_edge.i, label %.lr.ph.i165, !llvm.loop !13

._crit_edge.i:                                    ; preds = %409, %373
  %.0121.lcssa.i = phi i8 [ 0, %373 ], [ %.1122.i, %409 ]
  %.0117.lcssa.i = phi i32 [ %narrow124.i, %373 ], [ %.1118.i, %409 ]
  %.0111.lcssa.i = phi i32 [ 0, %373 ], [ %.1112.i, %409 ]
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %414 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %96, i32 noundef %.0117.lcssa.i, ptr noundef nonnull %413) #10
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %._crit_edge.i
  %417 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %418 = xor i32 %414, -1
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  br label %BufferGetPage.exit.i

422:                                              ; preds = %._crit_edge.i
  %423 = load ptr, ptr @BufferBlocks, align 8
  %424 = add nsw i32 %414, -1
  %425 = sext i32 %424 to i64
  %426 = shl nsw i64 %425, 13
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 %426
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %422, %416
  %.0.i.i.i = phi ptr [ %421, %416 ], [ %427, %422 ]
  %428 = call i32 @BufferGetBlockNumber(i32 noundef %414) #10
  %429 = sext i32 %.0117.lcssa.i to i64
  %430 = call ptr @palloc(i64 noundef %429) #10
  %431 = load volatile i32, ptr @CritSectionCount, align 4
  %432 = add i32 %431, 1
  store volatile i32 %432, ptr @CritSectionCount, align 4
  %433 = trunc nuw i8 %.0121.lcssa.i to i1
  %434 = icmp slt i32 %.0111.lcssa.i, 1
  %or.cond.not.i = select i1 %433, i1 true, i1 %434
  br i1 %or.cond.not.i, label %.loopexit.i, label %.lr.ph143.preheader.i

.lr.ph143.preheader.i:                            ; preds = %BufferGetPage.exit.i
  %wide.trip.count.i = zext nneg i32 %.0111.lcssa.i to i64
  %435 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph143.preheader.i ], [ %indvars.iv.next.i, %.lr.ph143.i ]
  %.1116140.i = phi ptr [ %430, %.lr.ph143.preheader.i ], [ %459, %.lr.ph143.i ]
  %.1120139.i = phi i16 [ 0, %.lr.ph143.preheader.i ], [ %451, %.lr.ph143.i ]
  %436 = getelementptr inbounds nuw i16, ptr %381, i64 %indvars.iv.i
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i64
  %439 = getelementptr %struct.ItemIdData, ptr %435, i64 %438
  %.val126.i = load i32, ptr %439, align 4
  %440 = and i32 %.val126.i, 32767
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i16, ptr %443, align 4
  %445 = and i16 %444, -16384
  %446 = and i16 %.1120139.i, 16383
  %447 = or disjoint i16 %445, %446
  store i16 %447, ptr %443, align 4
  %448 = load i32, ptr %442, align 4
  %449 = lshr i32 %448, 2
  %450 = zext nneg i32 %449 to i64
  %451 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i, ptr noundef nonnull %442, i64 noundef %450, ptr noundef nonnull %14, i1 noundef zeroext false) #10
  %452 = getelementptr inbounds nuw i16, ptr %384, i64 %indvars.iv.i
  store i16 %451, ptr %452, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %453 = load i32, ptr %442, align 4
  %454 = lshr i32 %453, 2
  %455 = zext nneg i32 %454 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1116140.i, ptr nonnull align 4 %442, i64 %455, i1 false)
  %456 = load i32, ptr %442, align 4
  %457 = lshr i32 %456, 2
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %.1116140.i, i64 %458
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.lr.ph143.i, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %.lr.ph143.i
  %460 = and i16 %451, 16383
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %BufferGetPage.exit.i, %.loopexit.loopexit.i
  %.0119.i = phi i16 [ %460, %.loopexit.loopexit.i ], [ 0, %BufferGetPage.exit.i ]
  %.0115.i = phi ptr [ %459, %.loopexit.loopexit.i ], [ %430, %BufferGetPage.exit.i ]
  %.0113.i = phi i32 [ %.0111.lcssa.i, %.loopexit.loopexit.i ], [ 0, %BufferGetPage.exit.i ]
  %461 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %462 = load i16, ptr %461, align 4
  %463 = and i16 %462, -16384
  %464 = or disjoint i16 %463, %.0119.i
  store i16 %464, ptr %461, align 4
  %465 = load i32, ptr %201, align 4
  %466 = lshr i32 %465, 2
  %467 = zext nneg i32 %466 to i64
  %468 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i, ptr noundef nonnull %201, i64 noundef %467, ptr noundef nonnull %14, i1 noundef zeroext false) #10
  %469 = zext nneg i32 %.0113.i to i64
  %470 = getelementptr inbounds nuw i16, ptr %384, i64 %469
  store i16 %468, ptr %470, align 2
  %471 = load i32, ptr %201, align 4
  %472 = lshr i32 %471, 2
  %473 = zext nneg i32 %472 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0115.i, ptr nonnull align 4 %201, i64 %473, i1 false)
  %474 = load i32, ptr %201, align 4
  %475 = lshr i32 %474, 2
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 %476
  %478 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %479 = trunc nuw i8 %478 to i1
  %480 = select i1 %479, i32 3, i32 1
  call void @spgPageIndexMultiDelete(ptr noundef %1, ptr noundef nonnull %.0.i.i, ptr noundef %381, i32 noundef %.0111.lcssa.i, i32 noundef %480, i32 noundef 3, i32 noundef %428, i16 noundef zeroext %468)
  %481 = zext i16 %.sroa.48.01024 to i64
  %482 = getelementptr i8, ptr %.sroa.34.01026, i64 20
  %483 = getelementptr %struct.ItemIdData, ptr %482, i64 %481
  %.val.i.i168 = load i32, ptr %483, align 4
  %484 = and i32 %.val.i.i168, 32767
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = lshr i32 %487, 3
  %489 = and i32 %488, 8191
  %.not.i.i.i169 = icmp eq i32 %489, 0
  br i1 %.not.i.i.i169, label %._crit_edge.i.i.i176, label %.lr.ph.preheader.i.i.i170

.lr.ph.preheader.i.i.i170:                        ; preds = %.loopexit.i
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %491 = lshr i32 %487, 16
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %492
  br label %.lr.ph.i.i.i171

.lr.ph.i.i.i171:                                  ; preds = %495, %.lr.ph.preheader.i.i.i170
  %.015.i.i.i172 = phi i32 [ %496, %495 ], [ 0, %.lr.ph.preheader.i.i.i170 ]
  %.01214.i.i.i173 = phi ptr [ %500, %495 ], [ %493, %.lr.ph.preheader.i.i.i170 ]
  %494 = icmp eq i32 %.015.i.i.i172, %.sroa.57299.01023
  br i1 %494, label %saveNodeLink.exit.i177, label %495

495:                                              ; preds = %.lr.ph.i.i.i171
  %496 = add nuw nsw i32 %.015.i.i.i172, 1
  %497 = getelementptr i8, ptr %.01214.i.i.i173, i64 6
  %.012.val.i.i.i174 = load i16, ptr %497, align 2
  %498 = and i16 %.012.val.i.i.i174, 8191
  %499 = zext nneg i16 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i173, i64 %499
  %exitcond.not.i.i.i175 = icmp eq i32 %496, %489
  br i1 %exitcond.not.i.i.i175, label %._crit_edge.i.i.i176, label %.lr.ph.i.i.i171, !llvm.loop !4

._crit_edge.i.i.i176:                             ; preds = %495, %.loopexit.i
  %501 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %501)
  %502 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57299.01023) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i177:                           ; preds = %.lr.ph.i.i.i171
  %503 = lshr i32 %428, 16
  %504 = trunc nuw i32 %503 to i16
  store i16 %504, ptr %.01214.i.i.i173, align 2
  %505 = trunc i32 %428 to i16
  %506 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i173, i64 2
  store i16 %505, ptr %506, align 2
  %507 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i173, i64 4
  store i16 %468, ptr %507, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01029) #10
  call void @MarkBufferDirty(i32 noundef %.sroa.29.2) #10
  call void @MarkBufferDirty(i32 noundef %414) #10
  %508 = load ptr, ptr %126, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 114
  %510 = load i8, ptr %509, align 2
  %511 = icmp eq i8 %510, 112
  br i1 %511, label %512, label %moveLeafs.exit

512:                                              ; preds = %saveNodeLink.exit.i177
  %513 = load i32, ptr @wal_level, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %521, label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %127, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %moveLeafs.exit

518:                                              ; preds = %515
  %519 = load i32, ptr %128, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %moveLeafs.exit

521:                                              ; preds = %518, %512
  %522 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %moveLeafs.exit, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %99, align 8
  %526 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %525, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %527, align 4
  %528 = trunc i32 %.0111.lcssa.i to i16
  store i16 %528, ptr %15, align 4
  %529 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 %.0121.lcssa.i, ptr %529, align 1
  %530 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %23, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i16 %.sroa.48.01024, ptr %531, align 2
  %532 = trunc i32 %.sroa.57299.01023 to i16
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 %532, ptr %533, align 4
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 20) #10
  %534 = shl i32 %.0111.lcssa.i, 1
  call void @XLogRegisterData(ptr noundef %381, i32 noundef %534) #10
  %535 = shl nuw i32 %.0113.i, 1
  %536 = add i32 %535, 2
  call void @XLogRegisterData(ptr noundef %384, i32 noundef %536) #10
  %537 = ptrtoint ptr %477 to i64
  %538 = ptrtoint ptr %430 to i64
  %539 = sub i64 %537, %538
  %540 = trunc i64 %539 to i32
  call void @XLogRegisterData(ptr noundef %430, i32 noundef %540) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.2, i8 noundef zeroext 8) #10
  %541 = load i8, ptr %413, align 2, !range !7, !noundef !8
  %542 = trunc nuw i8 %541 to i1
  %543 = select i1 %542, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %414, i8 noundef zeroext %543) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.sroa.8.01029, i8 noundef zeroext 8) #10
  %544 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 32) #10
  %545 = lshr i64 %544, 32
  %546 = trunc nuw i64 %545 to i32
  store i32 %546, ptr %.0.i.i, align 4
  %547 = trunc i64 %544 to i32
  %548 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %547, ptr %548, align 4
  store i32 %546, ptr %.0.i.i.i, align 4
  %549 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %547, ptr %549, align 4
  store i32 %546, ptr %.sroa.34.01026, align 4
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 4
  store i32 %547, ptr %550, align 4
  br label %moveLeafs.exit

moveLeafs.exit:                                   ; preds = %saveNodeLink.exit.i177, %515, %518, %521, %524
  %551 = load volatile i32, ptr @CritSectionCount, align 4
  %552 = add i32 %551, -1
  store volatile i32 %552, ptr @CritSectionCount, align 4
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %414) #10
  call void @UnlockReleaseBuffer(i32 noundef %414) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread426

checkSplitConditions.exit.thread:                 ; preds = %343, %369, %checkSplitConditions.exit
  %553 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %554 = trunc nuw i8 %553 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.01171035, ptr %97, align 8
  %555 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val501.i = load i16, ptr %555, align 4
  %556 = icmp ult i16 %.val501.i, 25
  %557 = zext i16 %.val501.i to i32
  %558 = add nuw nsw i32 %557, 262120
  %559 = lshr i32 %558, 2
  %560 = and i32 %559, 65535
  %561 = select i1 %556, i32 0, i32 %560
  %562 = add nuw nsw i32 %561, 1
  %563 = zext nneg i32 %562 to i64
  %564 = shl nuw nsw i64 %563, 3
  %565 = call ptr @palloc(i64 noundef %564) #10
  store ptr %565, ptr %98, align 8
  %566 = shl nuw nsw i64 %563, 1
  %567 = call ptr @palloc(i64 noundef %566) #10
  %568 = call ptr @palloc(i64 noundef %566) #10
  %569 = call ptr @palloc(i64 noundef %564) #10
  %570 = call ptr @palloc(i64 noundef %564) #10
  %571 = call ptr @palloc(i64 noundef %563) #10
  %572 = load i32, ptr %99, align 8
  store i32 %572, ptr %100, align 4
  %573 = load i8, ptr %101, align 4, !range !7, !noundef !8
  store i8 %573, ptr %102, align 4
  br i1 %switch.i161, label %.preheader563.i, label %623

.preheader563.i:                                  ; preds = %checkSplitConditions.exit.thread
  %.not464595.i = icmp eq i32 %561, 0
  br i1 %.not464595.i, label %.loopexit564.i, label %.lr.ph600.i

.lr.ph600.i:                                      ; preds = %.preheader563.i
  %wide.trip.count.i200 = zext nneg i32 %561 to i64
  %574 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %575

575:                                              ; preds = %fetch_att.exit.i, %.lr.ph600.i
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph600.i ], [ %indvars.iv.next.i203, %fetch_att.exit.i ]
  %.0408599.i = phi i32 [ 1, %.lr.ph600.i ], [ %617, %fetch_att.exit.i ]
  %.0419598.i = phi i32 [ 0, %.lr.ph600.i ], [ %616, %fetch_att.exit.i ]
  %576 = trunc i32 %.0408599.i to i16
  %.mask.i = and i32 %.0408599.i, 65535
  %577 = zext nneg i32 %.mask.i to i64
  %578 = getelementptr %struct.ItemIdData, ptr %574, i64 %577
  %.val.i202 = load i32, ptr %578, align 4
  %579 = and i32 %.val.i202, 32767
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 3
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %618

585:                                              ; preds = %575
  br i1 %24, label %fetch_att.exit.i, label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %588 = load i8, ptr %103, align 2, !range !7, !noundef !8
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %607

590:                                              ; preds = %586
  %591 = load i16, ptr %104, align 4
  switch i16 %591, label %603 [
    i16 1, label %592
    i16 2, label %595
    i16 4, label %598
    i16 8, label %601
  ]

592:                                              ; preds = %590
  %593 = load i8, ptr %587, align 1
  %594 = sext i8 %593 to i64
  br label %fetch_att.exit.i

595:                                              ; preds = %590
  %596 = load i16, ptr %587, align 2
  %597 = sext i16 %596 to i64
  br label %fetch_att.exit.i

598:                                              ; preds = %590
  %599 = load i32, ptr %587, align 4
  %600 = sext i32 %599 to i64
  br label %fetch_att.exit.i

601:                                              ; preds = %590
  %602 = load i64, ptr %587, align 8
  br label %fetch_att.exit.i

603:                                              ; preds = %590
  %604 = sext i16 %591 to i32
  %605 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %605)
  %606 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %604) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

607:                                              ; preds = %586
  %608 = ptrtoint ptr %587 to i64
  br label %fetch_att.exit.i

fetch_att.exit.i:                                 ; preds = %607, %601, %598, %595, %592, %585
  %609 = phi i64 [ 0, %585 ], [ %594, %592 ], [ %597, %595 ], [ %600, %598 ], [ %602, %601 ], [ %608, %607 ]
  %610 = load ptr, ptr %98, align 8
  %611 = getelementptr inbounds nuw i64, ptr %610, i64 %indvars.iv.i201
  store i64 %609, ptr %611, align 8
  %612 = getelementptr inbounds nuw ptr, ptr %569, i64 %indvars.iv.i201
  store ptr %581, ptr %612, align 8
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i201, 1
  %613 = getelementptr inbounds nuw i16, ptr %567, i64 %indvars.iv.i201
  store i16 %576, ptr %613, align 2
  %614 = load i32, ptr %581, align 4
  %615 = lshr i32 %614, 2
  %narrow487.i = add i32 %.0419598.i, 4
  %616 = add i32 %narrow487.i, %615
  %617 = add nuw nsw i32 %.0408599.i, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i200
  br i1 %exitcond.not.i204, label %.loopexit564.i, label %575, !llvm.loop !15

618:                                              ; preds = %575
  %619 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %619)
  %620 = load i32, ptr %581, align 4
  %621 = and i32 %620, 3
  %622 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %621) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

623:                                              ; preds = %checkSplitConditions.exit.thread
  %.not588.i = icmp eq i16 %.sroa.117.01031, 0
  br i1 %.not588.i, label %.loopexit564.i, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %623
  %624 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %625

625:                                              ; preds = %677, %.lr.ph.i180
  %.1409.in592.i = phi i16 [ %.sroa.117.01031, %.lr.ph.i180 ], [ %680, %677 ]
  %.2421591.i = phi i32 [ 0, %.lr.ph.i180 ], [ %.3422.i, %677 ]
  %.2440590.i = phi i32 [ 0, %.lr.ph.i180 ], [ %.3441.i, %677 ]
  %.2445589.i = phi i32 [ 0, %.lr.ph.i180 ], [ %.3446.i, %677 ]
  %626 = zext i16 %.1409.in592.i to i64
  %627 = getelementptr %struct.ItemIdData, ptr %624, i64 %626
  %.val500.i = load i32, ptr %627, align 4
  %628 = and i32 %.val500.i, 32767
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = and i32 %631, 3
  switch i32 %632, label %672 [
    i32 0, label %633
    i32 2, label %669
  ]

633:                                              ; preds = %625
  br i1 %24, label %fetch_att.exit508.i, label %634

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %636 = load i8, ptr %103, align 2, !range !7, !noundef !8
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %638, label %655

638:                                              ; preds = %634
  %639 = load i16, ptr %104, align 4
  switch i16 %639, label %651 [
    i16 1, label %640
    i16 2, label %643
    i16 4, label %646
    i16 8, label %649
  ]

640:                                              ; preds = %638
  %641 = load i8, ptr %635, align 1
  %642 = sext i8 %641 to i64
  br label %fetch_att.exit508.i

643:                                              ; preds = %638
  %644 = load i16, ptr %635, align 2
  %645 = sext i16 %644 to i64
  br label %fetch_att.exit508.i

646:                                              ; preds = %638
  %647 = load i32, ptr %635, align 4
  %648 = sext i32 %647 to i64
  br label %fetch_att.exit508.i

649:                                              ; preds = %638
  %650 = load i64, ptr %635, align 8
  br label %fetch_att.exit508.i

651:                                              ; preds = %638
  %652 = sext i16 %639 to i32
  %653 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %653)
  %654 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %652) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

655:                                              ; preds = %634
  %656 = ptrtoint ptr %635 to i64
  br label %fetch_att.exit508.i

fetch_att.exit508.i:                              ; preds = %655, %649, %646, %643, %640, %633
  %657 = phi i64 [ 0, %633 ], [ %642, %640 ], [ %645, %643 ], [ %648, %646 ], [ %650, %649 ], [ %656, %655 ]
  %658 = load ptr, ptr %98, align 8
  %659 = sext i32 %.2445589.i to i64
  %660 = getelementptr inbounds i64, ptr %658, i64 %659
  store i64 %657, ptr %660, align 8
  %661 = getelementptr inbounds ptr, ptr %569, i64 %659
  store ptr %630, ptr %661, align 8
  %662 = add i32 %.2445589.i, 1
  %663 = sext i32 %.2440590.i to i64
  %664 = getelementptr inbounds i16, ptr %567, i64 %663
  store i16 %.1409.in592.i, ptr %664, align 2
  %665 = load i32, ptr %630, align 4
  %666 = lshr i32 %665, 2
  %667 = add i32 %.2421591.i, -16
  %668 = add i32 %667, %666
  br label %677

669:                                              ; preds = %625
  %670 = sext i32 %.2440590.i to i64
  %671 = getelementptr inbounds i16, ptr %567, i64 %670
  store i16 %.1409.in592.i, ptr %671, align 2
  br label %677

672:                                              ; preds = %625
  %673 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %673)
  %674 = load i32, ptr %630, align 4
  %675 = and i32 %674, 3
  %676 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %675) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

677:                                              ; preds = %669, %fetch_att.exit508.i
  %.3446.i = phi i32 [ %662, %fetch_att.exit508.i ], [ %.2445589.i, %669 ]
  %.3422.i = phi i32 [ %668, %fetch_att.exit508.i ], [ %.2421591.i, %669 ]
  %.3441.i = add i32 %.2440590.i, 1
  %678 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %679 = load i16, ptr %678, align 4
  %680 = and i16 %679, 16383
  %.not.i181 = icmp eq i16 %680, 0
  br i1 %.not.i181, label %.loopexit564.i, label %625, !llvm.loop !16

.loopexit564.i:                                   ; preds = %677, %fetch_att.exit.i, %623, %.preheader563.i
  %.1444.i = phi i32 [ 0, %.preheader563.i ], [ 0, %623 ], [ %561, %fetch_att.exit.i ], [ %.3446.i, %677 ]
  %.1439.i = phi i32 [ 0, %.preheader563.i ], [ 0, %623 ], [ %561, %fetch_att.exit.i ], [ %.3441.i, %677 ]
  %.1420.i = phi i32 [ 0, %.preheader563.i ], [ 0, %623 ], [ %616, %fetch_att.exit.i ], [ %.3422.i, %677 ]
  store i32 %.1444.i, ptr %8, align 8
  br i1 %24, label %fetch_att.exit510.i, label %681

681:                                              ; preds = %.loopexit564.i
  %682 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %683 = load i8, ptr %103, align 2, !range !7, !noundef !8
  %684 = trunc nuw i8 %683 to i1
  br i1 %684, label %685, label %702

685:                                              ; preds = %681
  %686 = load i16, ptr %104, align 4
  switch i16 %686, label %698 [
    i16 1, label %687
    i16 2, label %690
    i16 4, label %693
    i16 8, label %696
  ]

687:                                              ; preds = %685
  %688 = load i8, ptr %682, align 1
  %689 = sext i8 %688 to i64
  br label %fetch_att.exit510.i

690:                                              ; preds = %685
  %691 = load i16, ptr %682, align 2
  %692 = sext i16 %691 to i64
  br label %fetch_att.exit510.i

693:                                              ; preds = %685
  %694 = load i32, ptr %682, align 4
  %695 = sext i32 %694 to i64
  br label %fetch_att.exit510.i

696:                                              ; preds = %685
  %697 = load i64, ptr %682, align 8
  br label %fetch_att.exit510.i

698:                                              ; preds = %685
  %699 = sext i16 %686 to i32
  %700 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %700)
  %701 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %699) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

702:                                              ; preds = %681
  %703 = ptrtoint ptr %682 to i64
  br label %fetch_att.exit510.i

fetch_att.exit510.i:                              ; preds = %702, %696, %693, %690, %687, %.loopexit564.i
  %704 = phi i64 [ 0, %.loopexit564.i ], [ %689, %687 ], [ %692, %690 ], [ %695, %693 ], [ %697, %696 ], [ %703, %702 ]
  %705 = load ptr, ptr %98, align 8
  %706 = sext i32 %.1444.i to i64
  %707 = getelementptr inbounds i64, ptr %705, i64 %706
  store i64 %704, ptr %707, align 8
  %708 = load i32, ptr %8, align 8
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds ptr, ptr %569, i64 %709
  store ptr %201, ptr %710, align 8
  %711 = add i32 %708, 1
  store i32 %711, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br i1 %24, label %740, label %712

712:                                              ; preds = %fetch_att.exit510.i
  %713 = call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 3) #10
  %714 = load ptr, ptr %105, align 8
  %715 = load i32, ptr %714, align 4
  %716 = call i64 @FunctionCall2Coll(ptr noundef %713, i32 noundef %715, i64 noundef %106, i64 noundef %107) #10
  %717 = load i32, ptr %8, align 8
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph606.i, label %checkAllTheSame.exit.thread.i

.lr.ph606.i:                                      ; preds = %712, %725
  %indvars.iv676.i = phi i64 [ %indvars.iv.next677.i, %725 ], [ 0, %712 ]
  %.0432604.i = phi i32 [ %736, %725 ], [ 0, %712 ]
  %719 = load ptr, ptr %21, align 8
  %720 = load i32, ptr %719, align 8
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %725

722:                                              ; preds = %.lr.ph606.i
  %723 = getelementptr inbounds nuw ptr, ptr %569, i64 %indvars.iv676.i
  %724 = load ptr, ptr %723, align 8
  call void @spgDeformLeafTuple(ptr noundef %724, ptr noundef nonnull %719, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false) #10
  br label %725

725:                                              ; preds = %722, %.lr.ph606.i
  %726 = load ptr, ptr %108, align 8
  %727 = getelementptr inbounds nuw i64, ptr %726, i64 %indvars.iv676.i
  %728 = load i64, ptr %727, align 8
  store i64 %728, ptr %11, align 16
  store i8 0, ptr %12, align 16
  %729 = getelementptr inbounds nuw ptr, ptr %569, i64 %indvars.iv676.i
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 6
  %732 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %731, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %733 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv676.i
  store ptr %732, ptr %733, align 8
  %734 = load i32, ptr %732, align 4
  %735 = lshr i32 %734, 2
  %narrow.i198 = add i32 %.0432604.i, 4
  %736 = add i32 %narrow.i198, %735
  %indvars.iv.next677.i = add nuw nsw i64 %indvars.iv676.i, 1
  %737 = load i32, ptr %8, align 8
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next677.i, %738
  br i1 %739, label %.lr.ph606.i, label %.loopexit561.i, !llvm.loop !17

740:                                              ; preds = %fetch_att.exit510.i
  store i32 1, ptr %109, align 8
  %741 = sext i32 %711 to i64
  %742 = shl nsw i64 %741, 2
  %743 = call ptr @palloc0(i64 noundef %742) #10
  store ptr %743, ptr %110, align 8
  %744 = icmp ult i32 %708, 2147483647
  br i1 %744, label %.lr.ph611.i, label %checkAllTheSame.exit.thread.i

.lr.ph611.i:                                      ; preds = %740, %751
  %indvars.iv679.i = phi i64 [ %indvars.iv.next680.i, %751 ], [ 0, %740 ]
  %.2434609.i = phi i32 [ %759, %751 ], [ 0, %740 ]
  %745 = load ptr, ptr %21, align 8
  %746 = load i32, ptr %745, align 8
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %751

748:                                              ; preds = %.lr.ph611.i
  %749 = getelementptr inbounds nuw ptr, ptr %569, i64 %indvars.iv679.i
  %750 = load ptr, ptr %749, align 8
  call void @spgDeformLeafTuple(ptr noundef %750, ptr noundef nonnull %745, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext true) #10
  br label %751

751:                                              ; preds = %748, %.lr.ph611.i
  store i64 0, ptr %11, align 16
  store i8 1, ptr %12, align 16
  %752 = getelementptr inbounds nuw ptr, ptr %569, i64 %indvars.iv679.i
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 6
  %755 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %754, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %756 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv679.i
  store ptr %755, ptr %756, align 8
  %757 = load i32, ptr %755, align 4
  %758 = lshr i32 %757, 2
  %narrow486.i = add i32 %.2434609.i, 4
  %759 = add i32 %narrow486.i, %758
  %indvars.iv.next680.i = add nuw nsw i64 %indvars.iv679.i, 1
  %760 = load i32, ptr %8, align 8
  %761 = sext i32 %760 to i64
  %762 = icmp slt i64 %indvars.iv.next680.i, %761
  br i1 %762, label %.lr.ph611.i, label %.loopexit561.i, !llvm.loop !18

.loopexit561.i:                                   ; preds = %725, %751
  %763 = phi i32 [ %760, %751 ], [ %737, %725 ]
  %.1433.i = phi i32 [ %759, %751 ], [ %736, %725 ]
  %764 = icmp ugt i32 %.1433.i, 8160
  %765 = icmp slt i32 %763, 2
  br i1 %765, label %checkAllTheSame.exit.thread.i, label %766

766:                                              ; preds = %.loopexit561.i
  %767 = add nsw i32 %763, -1
  %768 = select i1 %764, i32 %767, i32 %763
  %769 = load ptr, ptr %110, align 8
  %770 = load i32, ptr %769, align 4
  %771 = icmp samesign ugt i32 %768, 1
  br i1 %771, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %766
  %wide.trip.count.i.i = zext nneg i32 %768 to i64
  br label %.lr.ph.i.i

772:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

.lr.ph.i.i:                                       ; preds = %772, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %772 ]
  %773 = getelementptr inbounds nuw i32, ptr %769, i64 %indvars.iv.i.i
  %774 = load i32, ptr %773, align 4
  %.not40.i.i = icmp eq i32 %774, %770
  br i1 %.not40.i.i, label %772, label %checkAllTheSame.exit.thread.i

._crit_edge.i.i:                                  ; preds = %772, %766
  br i1 %764, label %775, label %779

775:                                              ; preds = %._crit_edge.i.i
  %776 = zext nneg i32 %767 to i64
  %777 = getelementptr inbounds nuw i32, ptr %769, i64 %776
  %778 = load i32, ptr %777, align 4
  %.not.i.i = icmp eq i32 %778, %770
  br label %779

779:                                              ; preds = %775, %._crit_edge.i.i
  %.0.i199 = phi i1 [ true, %._crit_edge.i.i ], [ %.not.i.i, %775 ]
  store i32 8, ptr %109, align 8
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %779
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.lr.ph45.i.i ], [ 0, %779 ]
  %780 = load i32, ptr %109, align 8
  %781 = trunc nuw nsw i64 %indvars.iv52.i.i to i32
  %782 = srem i32 %781, %780
  %783 = load ptr, ptr %110, align 8
  %784 = getelementptr inbounds nuw i32, ptr %783, i64 %indvars.iv52.i.i
  store i32 %782, ptr %784, align 4
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %785 = load i32, ptr %8, align 8
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next53.i.i, %786
  br i1 %787, label %.lr.ph45.i.i, label %._crit_edge46.i.i, !llvm.loop !20

._crit_edge46.i.i:                                ; preds = %.lr.ph45.i.i
  %788 = load ptr, ptr %111, align 8
  %.not39.i.i = icmp eq ptr %788, null
  br i1 %.not39.i.i, label %checkAllTheSame.exit.i, label %789

789:                                              ; preds = %._crit_edge46.i.i
  %790 = sext i32 %770 to i64
  %791 = getelementptr inbounds i64, ptr %788, i64 %790
  %792 = load i64, ptr %791, align 8
  %793 = load i32, ptr %109, align 8
  %794 = sext i32 %793 to i64
  %795 = shl nsw i64 %794, 3
  %796 = call ptr @palloc(i64 noundef %795) #10
  store ptr %796, ptr %111, align 8
  %797 = load i32, ptr %109, align 8
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i

.lr.ph49.i.i:                                     ; preds = %789, %.lr.ph49.i.i
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %.lr.ph49.i.i ], [ 0, %789 ]
  %799 = load ptr, ptr %111, align 8
  %800 = getelementptr inbounds nuw i64, ptr %799, i64 %indvars.iv55.i.i
  store i64 %792, ptr %800, align 8
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %801 = load i32, ptr %109, align 8
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %indvars.iv.next56.i.i, %802
  br i1 %803, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i, !llvm.loop !21

checkAllTheSame.exit.i:                           ; preds = %.lr.ph49.i.i, %789, %._crit_edge46.i.i
  %.pre.i = load i32, ptr %8, align 8
  br i1 %.0.i199, label %checkAllTheSame.exit.thread.i, label %804

804:                                              ; preds = %checkAllTheSame.exit.i
  %805 = add i32 %.pre.i, -1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds ptr, ptr %570, i64 %806
  %808 = load ptr, ptr %807, align 8
  %809 = load i32, ptr %808, align 4
  %810 = lshr i32 %809, 2
  %narrow465.neg.i = add i32 %.1433.i, -4
  %811 = sub i32 %narrow465.neg.i, %810
  br label %checkAllTheSame.exit.thread.i

checkAllTheSame.exit.thread.i:                    ; preds = %.lr.ph.i.i, %804, %checkAllTheSame.exit.i, %.loopexit561.i, %740, %712
  %812 = phi i1 [ false, %804 ], [ true, %.loopexit561.i ], [ true, %checkAllTheSame.exit.i ], [ true, %740 ], [ true, %712 ], [ true, %.lr.ph.i.i ]
  %.0.i511548.i = phi i32 [ 4, %804 ], [ 0, %.loopexit561.i ], [ 4, %checkAllTheSame.exit.i ], [ 0, %740 ], [ 0, %712 ], [ 0, %.lr.ph.i.i ]
  %.0442.i = phi i32 [ %805, %804 ], [ %763, %.loopexit561.i ], [ %.pre.i, %checkAllTheSame.exit.i ], [ %711, %740 ], [ %717, %712 ], [ %763, %.lr.ph.i.i ]
  %.3435.i = phi i32 [ %811, %804 ], [ %.1433.i, %.loopexit561.i ], [ %.1433.i, %checkAllTheSame.exit.i ], [ 0, %740 ], [ 0, %712 ], [ %.1433.i, %.lr.ph.i.i ]
  %813 = load i32, ptr %109, align 8
  %814 = sext i32 %813 to i64
  %815 = shl nsw i64 %814, 3
  %816 = call ptr @palloc(i64 noundef %815) #10
  %817 = load i32, ptr %109, align 8
  %818 = sext i32 %817 to i64
  %819 = shl nsw i64 %818, 2
  %820 = call ptr @palloc0(i64 noundef %819) #10
  %821 = load i32, ptr %109, align 8
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %.lr.ph615.i, label %._crit_edge.i182

.lr.ph615.i:                                      ; preds = %checkAllTheSame.exit.thread.i, %828
  %indvars.iv682.i = phi i64 [ %indvars.iv.next683.i, %828 ], [ 0, %checkAllTheSame.exit.thread.i ]
  %823 = load ptr, ptr %111, align 8
  %824 = icmp eq ptr %823, null
  br i1 %824, label %828, label %825

825:                                              ; preds = %.lr.ph615.i
  %826 = getelementptr inbounds nuw i64, ptr %823, i64 %indvars.iv682.i
  %827 = load i64, ptr %826, align 8
  br label %828

828:                                              ; preds = %825, %.lr.ph615.i
  %.0436.i = phi i64 [ 0, %.lr.ph615.i ], [ %827, %825 ]
  %829 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0436.i, i1 noundef zeroext %824) #10
  %830 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv682.i
  store ptr %829, ptr %830, align 8
  %indvars.iv.next683.i = add nuw nsw i64 %indvars.iv682.i, 1
  %831 = load i32, ptr %109, align 8
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next683.i, %832
  br i1 %833, label %.lr.ph615.i, label %._crit_edge.i182, !llvm.loop !22

._crit_edge.i182:                                 ; preds = %828, %checkAllTheSame.exit.thread.i
  %.lcssa.i = phi i32 [ %821, %checkAllTheSame.exit.thread.i ], [ %831, %828 ]
  %834 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %835 = trunc nuw i8 %834 to i1
  %836 = load i64, ptr %112, align 8
  %837 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %835, i64 noundef %836, i32 noundef %.lcssa.i, ptr noundef %816) #10
  %838 = load i32, ptr %837, align 4
  %839 = and i32 %838, -5
  %840 = or disjoint i32 %839, %.0.i511548.i
  store i32 %840, ptr %837, align 4
  %841 = and i32 %838, 65528
  %.not650.i = icmp eq i32 %841, 0
  br i1 %.not650.i, label %.preheader.i, label %.lr.ph620.preheader.i

.lr.ph620.preheader.i:                            ; preds = %._crit_edge.i182
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %843 = lshr i32 %838, 16
  %844 = zext nneg i32 %843 to i64
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 %844
  br label %.lr.ph620.i

.preheader.i:                                     ; preds = %.lr.ph620.i, %._crit_edge.i182
  %846 = icmp sgt i32 %.0442.i, 0
  br i1 %846, label %.lr.ph622.i, label %._crit_edge623.i

.lr.ph622.i:                                      ; preds = %.preheader.i
  %wide.trip.count691.i = zext nneg i32 %.0442.i to i64
  br label %857

.lr.ph620.i:                                      ; preds = %.lr.ph620.i, %.lr.ph620.preheader.i
  %indvars.iv685.i = phi i64 [ 0, %.lr.ph620.preheader.i ], [ %indvars.iv.next686.i, %.lr.ph620.i ]
  %.0414617.i = phi ptr [ %845, %.lr.ph620.preheader.i ], [ %851, %.lr.ph620.i ]
  %847 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv685.i
  store ptr %.0414617.i, ptr %847, align 8
  %indvars.iv.next686.i = add nuw nsw i64 %indvars.iv685.i, 1
  %848 = getelementptr i8, ptr %.0414617.i, i64 6
  %.0414.val.i = load i16, ptr %848, align 2
  %849 = and i16 %.0414.val.i, 8191
  %850 = zext nneg i16 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %.0414617.i, i64 %850
  %852 = load i32, ptr %837, align 4
  %853 = lshr i32 %852, 3
  %854 = and i32 %853, 8191
  %855 = zext nneg i32 %854 to i64
  %856 = icmp samesign ult i64 %indvars.iv.next686.i, %855
  br i1 %856, label %.lr.ph620.i, label %.preheader.i, !llvm.loop !23

857:                                              ; preds = %866, %.lr.ph622.i
  %indvars.iv688.i = phi i64 [ 0, %.lr.ph622.i ], [ %indvars.iv.next689.i, %866 ]
  %858 = load ptr, ptr %110, align 8
  %859 = getelementptr inbounds nuw i32, ptr %858, i64 %indvars.iv688.i
  %860 = load i32, ptr %859, align 4
  %861 = icmp sgt i32 %860, -1
  %862 = load i32, ptr %109, align 8
  %.not484.i = icmp slt i32 %860, %862
  %or.cond488.i = select i1 %861, i1 %.not484.i, i1 false
  br i1 %or.cond488.i, label %866, label %863

863:                                              ; preds = %857
  %864 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %864)
  %865 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 957, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

866:                                              ; preds = %857
  %867 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv688.i
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr %868, align 4
  %870 = lshr i32 %869, 2
  %narrow485.i = add nuw nsw i32 %870, 4
  %871 = zext nneg i32 %860 to i64
  %872 = getelementptr inbounds nuw i32, ptr %820, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = add i32 %narrow485.i, %873
  store i32 %874, ptr %872, align 4
  %indvars.iv.next689.i = add nuw nsw i64 %indvars.iv688.i, 1
  %exitcond692.not.i = icmp eq i64 %indvars.iv.next689.i, %wide.trip.count691.i
  br i1 %exitcond692.not.i, label %._crit_edge623.i, label %857, !llvm.loop !24

._crit_edge623.i:                                 ; preds = %866, %.preheader.i
  store i8 0, ptr %113, align 2
  %.not466.i = icmp eq i32 %.sroa.8.01029, 0
  br i1 %.not466.i, label %.thread.i, label %875

875:                                              ; preds = %._crit_edge623.i
  %.off494.i = add i32 %.sroa.0.01030, -1
  %switch495.i = icmp ult i32 %.off494.i, 2
  br i1 %switch495.i, label %..thread749.i_crit_edge, label %876

..thread749.i_crit_edge:                          ; preds = %875
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %837, i64 4
  %.pre1556 = load i16, ptr %.phi.trans.insert, align 4
  br label %.thread749.i

876:                                              ; preds = %875
  %877 = call i64 @PageGetExactFreeSpace(ptr noundef %.sroa.34.01026) #10
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 16
  %879 = load i16, ptr %878, align 4
  %880 = zext i16 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %883 = load i16, ptr %882, align 2
  %884 = icmp eq i16 %883, 0
  %spec.select554.i = select i1 %884, i64 0, i64 20
  %885 = add i64 %spec.select554.i, %877
  %886 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %887 = load i16, ptr %886, align 4
  %888 = zext i16 %887 to i64
  %889 = add nuw nsw i64 %888, 4
  %.not467.i = icmp ult i64 %885, %889
  br i1 %.not467.i, label %.thread749.i, label %.thread.i

.thread749.i:                                     ; preds = %..thread749.i_crit_edge, %876
  %890 = phi i16 [ %.pre1556, %..thread749.i_crit_edge ], [ %887, %876 ]
  %891 = add i32 %.sroa.0.01030, 1
  %892 = urem i32 %891, 3
  %893 = or disjoint i32 %892, %114
  %894 = zext i16 %890 to i32
  %895 = add nuw nsw i32 %894, 4
  %896 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %893, i32 noundef %895, ptr noundef nonnull %113) #10
  br label %.thread.i

.thread.i:                                        ; preds = %.thread749.i, %876, %._crit_edge623.i
  %.0415.i = phi i32 [ %896, %.thread749.i ], [ 0, %._crit_edge623.i ], [ %.sroa.8.01029, %876 ]
  br i1 %switch.i161, label %901, label %897

897:                                              ; preds = %.thread.i
  %898 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i) #10
  %899 = trunc i64 %898 to i32
  %900 = add i32 %.1420.i, %899
  br label %901

901:                                              ; preds = %897, %.thread.i
  %.0431.i = phi i32 [ %900, %897 ], [ 0, %.thread.i ]
  store i8 0, ptr %115, align 1
  %.not469.i = icmp sgt i32 %.3435.i, %.0431.i
  br i1 %.not469.i, label %906, label %902

902:                                              ; preds = %901
  %903 = zext i1 %812 to i32
  %spec.select.i183 = add i32 %.1444.i, %903
  %904 = icmp sgt i32 %spec.select.i183, 0
  br i1 %904, label %.lr.ph626.preheader.i, label %.loopexit.i184

.lr.ph626.preheader.i:                            ; preds = %902
  %905 = zext nneg i32 %spec.select.i183 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %571, i8 0, i64 %905, i1 false)
  br label %.loopexit.i184

906:                                              ; preds = %901
  %907 = load i32, ptr %8, align 8
  %908 = icmp eq i32 %907, 1
  %909 = icmp ugt i32 %.3435.i, 8160
  %or.cond.i = select i1 %908, i1 %909, i1 false
  br i1 %or.cond.i, label %.loopexit.i184, label %910

910:                                              ; preds = %906
  %911 = call i32 @llvm.umin.i32(i32 %.3435.i, i32 8160)
  %912 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %96, i32 noundef %911, ptr noundef nonnull %115) #10
  %913 = load i32, ptr %109, align 8
  %914 = sext i32 %913 to i64
  %915 = call ptr @palloc(i64 noundef %914) #10
  %916 = icmp slt i32 %912, 0
  br i1 %916, label %917, label %923

917:                                              ; preds = %910
  %918 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %919 = xor i32 %912, -1
  %920 = zext nneg i32 %919 to i64
  %921 = getelementptr inbounds nuw ptr, ptr %918, i64 %920
  %922 = load ptr, ptr %921, align 8
  br label %BufferGetPage.exit.i196

923:                                              ; preds = %910
  %924 = load ptr, ptr @BufferBlocks, align 8
  %925 = add nsw i32 %912, -1
  %926 = sext i32 %925 to i64
  %927 = shl nsw i64 %926, 13
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 %927
  br label %BufferGetPage.exit.i196

BufferGetPage.exit.i196:                          ; preds = %923, %917
  %.0.i.i.i197 = phi ptr [ %922, %917 ], [ %928, %923 ]
  %929 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i.i197) #10
  %930 = trunc i64 %929 to i32
  %931 = load i32, ptr %109, align 8
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.lr.ph630.i, label %._crit_edge631.i

.lr.ph630.i:                                      ; preds = %BufferGetPage.exit.i196, %942
  %indvars.iv696.i = phi i64 [ %indvars.iv.next697.i, %942 ], [ 0, %BufferGetPage.exit.i196 ]
  %.0423628.i = phi i32 [ %.1424.i, %942 ], [ %930, %BufferGetPage.exit.i196 ]
  %.0427627.i = phi i32 [ %.1428.i, %942 ], [ %.0431.i, %BufferGetPage.exit.i196 ]
  %933 = getelementptr inbounds nuw i32, ptr %820, i64 %indvars.iv696.i
  %934 = load i32, ptr %933, align 4
  %.not472.i = icmp sgt i32 %934, %.0427627.i
  %935 = getelementptr inbounds nuw i8, ptr %915, i64 %indvars.iv696.i
  br i1 %.not472.i, label %939, label %936

936:                                              ; preds = %.lr.ph630.i
  store i8 0, ptr %935, align 1
  %937 = load i32, ptr %933, align 4
  %938 = sub i32 %.0427627.i, %937
  br label %942

939:                                              ; preds = %.lr.ph630.i
  store i8 1, ptr %935, align 1
  %940 = load i32, ptr %933, align 4
  %941 = sub i32 %.0423628.i, %940
  br label %942

942:                                              ; preds = %939, %936
  %.1428.i = phi i32 [ %938, %936 ], [ %.0427627.i, %939 ]
  %.1424.i = phi i32 [ %.0423628.i, %936 ], [ %941, %939 ]
  %indvars.iv.next697.i = add nuw nsw i64 %indvars.iv696.i, 1
  %943 = load i32, ptr %109, align 8
  %944 = sext i32 %943 to i64
  %945 = icmp slt i64 %indvars.iv.next697.i, %944
  br i1 %945, label %.lr.ph630.i, label %._crit_edge631.i, !llvm.loop !25

._crit_edge631.i:                                 ; preds = %942, %BufferGetPage.exit.i196
  %.0427.lcssa.i = phi i32 [ %.0431.i, %BufferGetPage.exit.i196 ], [ %.1428.i, %942 ]
  %.0423.lcssa.i = phi i32 [ %930, %BufferGetPage.exit.i196 ], [ %.1424.i, %942 ]
  %946 = icmp sgt i32 %.0427.lcssa.i, -1
  %947 = icmp sgt i32 %.0423.lcssa.i, -1
  %or.cond4.i = select i1 %946, i1 %947, i1 false
  br i1 %or.cond4.i, label %948, label %950

948:                                              ; preds = %._crit_edge631.i
  %949 = zext i1 %812 to i32
  %spec.select489.i = add i32 %.1444.i, %949
  br label %1003

950:                                              ; preds = %._crit_edge631.i
  br i1 %812, label %951, label %1000

951:                                              ; preds = %950
  %952 = load ptr, ptr %110, align 8
  %953 = load i32, ptr %8, align 8
  %954 = add i32 %953, -1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i32, ptr %952, i64 %955
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds ptr, ptr %570, i64 %955
  %959 = load ptr, ptr %958, align 8
  %960 = load i32, ptr %959, align 4
  %961 = lshr i32 %960, 2
  %962 = sext i32 %957 to i64
  %963 = getelementptr inbounds i32, ptr %820, i64 %962
  %964 = load i32, ptr %963, align 4
  %reass.sub = sub i32 %964, %961
  %965 = add i32 %reass.sub, -4
  store i32 %965, ptr %963, align 4
  br i1 %916, label %966, label %972

966:                                              ; preds = %951
  %967 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %968 = xor i32 %912, -1
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw ptr, ptr %967, i64 %969
  %971 = load ptr, ptr %970, align 8
  br label %BufferGetPage.exit513.i

972:                                              ; preds = %951
  %973 = load ptr, ptr @BufferBlocks, align 8
  %974 = add nsw i32 %912, -1
  %975 = sext i32 %974 to i64
  %976 = shl nsw i64 %975, 13
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 %976
  br label %BufferGetPage.exit513.i

BufferGetPage.exit513.i:                          ; preds = %972, %966
  %.0.i.i512.i = phi ptr [ %971, %966 ], [ %977, %972 ]
  %978 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i512.i) #10
  %979 = trunc i64 %978 to i32
  %980 = load i32, ptr %109, align 8
  %981 = icmp sgt i32 %980, 0
  br i1 %981, label %.lr.ph637.i, label %._crit_edge638.i

.lr.ph637.i:                                      ; preds = %BufferGetPage.exit513.i, %991
  %indvars.iv699.i = phi i64 [ %indvars.iv.next700.i, %991 ], [ 0, %BufferGetPage.exit513.i ]
  %.2425635.i = phi i32 [ %.3426.i, %991 ], [ %979, %BufferGetPage.exit513.i ]
  %.2429634.i = phi i32 [ %.3430.i, %991 ], [ %.0431.i, %BufferGetPage.exit513.i ]
  %982 = getelementptr inbounds nuw i32, ptr %820, i64 %indvars.iv699.i
  %983 = load i32, ptr %982, align 4
  %.not471.i = icmp sgt i32 %983, %.2429634.i
  %984 = getelementptr inbounds nuw i8, ptr %915, i64 %indvars.iv699.i
  br i1 %.not471.i, label %988, label %985

985:                                              ; preds = %.lr.ph637.i
  store i8 0, ptr %984, align 1
  %986 = load i32, ptr %982, align 4
  %987 = sub i32 %.2429634.i, %986
  br label %991

988:                                              ; preds = %.lr.ph637.i
  store i8 1, ptr %984, align 1
  %989 = load i32, ptr %982, align 4
  %990 = sub i32 %.2425635.i, %989
  br label %991

991:                                              ; preds = %988, %985
  %.3430.i = phi i32 [ %987, %985 ], [ %.2429634.i, %988 ]
  %.3426.i = phi i32 [ %.2425635.i, %985 ], [ %990, %988 ]
  %indvars.iv.next700.i = add nuw nsw i64 %indvars.iv699.i, 1
  %992 = load i32, ptr %109, align 8
  %993 = sext i32 %992 to i64
  %994 = icmp slt i64 %indvars.iv.next700.i, %993
  br i1 %994, label %.lr.ph637.i, label %._crit_edge638.i, !llvm.loop !26

._crit_edge638.i:                                 ; preds = %991, %BufferGetPage.exit513.i
  %.2429.lcssa.i = phi i32 [ %.0431.i, %BufferGetPage.exit513.i ], [ %.3430.i, %991 ]
  %.2425.lcssa.i = phi i32 [ %979, %BufferGetPage.exit513.i ], [ %.3426.i, %991 ]
  %995 = icmp slt i32 %.2429.lcssa.i, 0
  %996 = icmp slt i32 %.2425.lcssa.i, 0
  %or.cond6.i = select i1 %995, i1 true, i1 %996
  br i1 %or.cond6.i, label %997, label %1003

997:                                              ; preds = %._crit_edge638.i
  %998 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %998)
  %999 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1000:                                             ; preds = %950
  %1001 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1001)
  %1002 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1003:                                             ; preds = %._crit_edge638.i, %948
  %.6449.i = phi i32 [ %spec.select489.i, %948 ], [ %.1444.i, %._crit_edge638.i ]
  %.2.i = phi i1 [ %812, %948 ], [ false, %._crit_edge638.i ]
  %1004 = icmp sgt i32 %.6449.i, 0
  br i1 %1004, label %.lr.ph643.i, label %.loopexit.i184

.lr.ph643.i:                                      ; preds = %1003
  %wide.trip.count705.i = zext nneg i32 %.6449.i to i64
  %.pre713.i = load ptr, ptr %110, align 8
  br label %1005

1005:                                             ; preds = %1005, %.lr.ph643.i
  %indvars.iv702.i = phi i64 [ 0, %.lr.ph643.i ], [ %indvars.iv.next703.i, %1005 ]
  %1006 = getelementptr inbounds nuw i32, ptr %.pre713.i, i64 %indvars.iv702.i
  %1007 = load i32, ptr %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %915, i64 %1008
  %1010 = load i8, ptr %1009, align 1
  %1011 = getelementptr inbounds nuw i8, ptr %571, i64 %indvars.iv702.i
  store i8 %1010, ptr %1011, align 1
  %indvars.iv.next703.i = add nuw nsw i64 %indvars.iv702.i, 1
  %exitcond706.not.i = icmp eq i64 %indvars.iv.next703.i, %wide.trip.count705.i
  br i1 %exitcond706.not.i, label %.loopexit.i184, label %1005, !llvm.loop !27

.loopexit.i184:                                   ; preds = %1005, %1003, %906, %.lr.ph626.preheader.i, %902
  %.5448.i = phi i32 [ %.1444.i, %906 ], [ %.6449.i, %1003 ], [ %spec.select.i183, %902 ], [ %spec.select.i183, %.lr.ph626.preheader.i ], [ %.6449.i, %1005 ]
  %.0416.i = phi i32 [ 0, %906 ], [ %912, %1003 ], [ 0, %902 ], [ 0, %.lr.ph626.preheader.i ], [ %912, %1005 ]
  %.1.i185 = phi i1 [ false, %906 ], [ %.2.i, %1003 ], [ %812, %902 ], [ %812, %.lr.ph626.preheader.i ], [ %.2.i, %1005 ]
  store i16 0, ptr %116, align 2
  store i8 %553, ptr %117, align 2
  store i8 %23, ptr %118, align 1
  %1012 = zext i1 %switch.i161 to i8
  store i8 %1012, ptr %13, align 4
  %1013 = sext i32 %.3435.i to i64
  %1014 = call ptr @palloc(i64 noundef %1013) #10
  %1015 = load volatile i32, ptr @CritSectionCount, align 4
  %1016 = add i32 %1015, 1
  store volatile i32 %1016, ptr @CritSectionCount, align 4
  br i1 %switch.i161, label %1045, label %1017

1017:                                             ; preds = %.loopexit.i184
  %1018 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %1019 = trunc nuw i8 %1018 to i1
  br i1 %1019, label %1020, label %.thread551.i

1020:                                             ; preds = %1017
  %1021 = load i16, ptr %198, align 4
  %1022 = zext i16 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %1022
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1025 = load i16, ptr %1024, align 2
  %1026 = zext i16 %1025 to i32
  %1027 = add i32 %.1439.i, %1026
  %.val502.i = load i16, ptr %555, align 4
  %1028 = icmp ult i16 %.val502.i, 25
  %1029 = zext i16 %.val502.i to i32
  %1030 = add nuw nsw i32 %1029, 262120
  %1031 = lshr i32 %1030, 2
  %1032 = and i32 %1031, 65535
  %1033 = select i1 %1028, i32 0, i32 %1032
  %1034 = icmp eq i32 %1027, %1033
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1020
  call void @SpGistInitBuffer(i32 noundef %.sroa.29.2, i16 noundef zeroext %119) #10
  store i8 1, ptr %117, align 2
  br label %1045

1036:                                             ; preds = %1020
  br i1 %554, label %1045, label %1043

.thread551.i:                                     ; preds = %1017
  br i1 %554, label %1045, label %1037

1037:                                             ; preds = %.thread551.i
  %1038 = trunc i32 %.1439.i to i16
  store i16 %1038, ptr %116, align 2
  %1039 = icmp sgt i32 %.1439.i, 0
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1037
  %1041 = load i16, ptr %567, align 2
  br label %1042

1042:                                             ; preds = %1040, %1037
  %.1418.i = phi i16 [ %1041, %1040 ], [ 0, %1037 ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef %.0.i.i, ptr noundef %567, i32 noundef %.1439.i, i32 noundef 1, i32 noundef 3, i32 noundef 0, i16 noundef zeroext 1)
  br label %1045

1043:                                             ; preds = %1036
  %1044 = trunc i32 %.1439.i to i16
  store i16 %1044, ptr %116, align 2
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i, ptr noundef %567, i32 noundef %.1439.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  br label %1045

1045:                                             ; preds = %1043, %1042, %.thread551.i, %1036, %1035, %.loopexit.i184
  %.0417.i = phi i16 [ 0, %1035 ], [ 0, %1036 ], [ 0, %1043 ], [ %.1418.i, %1042 ], [ 0, %.loopexit.i184 ], [ 0, %.thread551.i ]
  store i16 0, ptr %120, align 2
  store i16 0, ptr %10, align 2
  %1046 = icmp sgt i32 %.5448.i, 0
  br i1 %1046, label %.lr.ph647.i, label %._crit_edge648.i

.lr.ph647.i:                                      ; preds = %1045
  %wide.trip.count710.i = zext nneg i32 %.5448.i to i64
  br label %1047

1047:                                             ; preds = %BufferGetPage.exit517.i, %.lr.ph647.i
  %indvars.iv707.i = phi i64 [ 0, %.lr.ph647.i ], [ %indvars.iv.next708.i, %BufferGetPage.exit517.i ]
  %.0437644.i = phi ptr [ %1014, %.lr.ph647.i ], [ %1106, %BufferGetPage.exit517.i ]
  %1048 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv707.i
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %571, i64 %indvars.iv707.i
  %1051 = load i8, ptr %1050, align 1
  %.not483.i = icmp eq i8 %1051, 0
  %spec.select482 = select i1 %.not483.i, i32 %.sroa.29.2, i32 %.0416.i
  %1052 = call i32 @BufferGetBlockNumber(i32 noundef %spec.select482) #10
  %1053 = load ptr, ptr %110, align 8
  %1054 = getelementptr inbounds nuw i32, ptr %1053, i64 %indvars.iv707.i
  %1055 = load i32, ptr %1054, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds ptr, ptr %816, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %.not.i515.i = icmp eq ptr %1058, null
  br i1 %.not.i515.i, label %ItemPointerIsValid.exit.thread.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %1047
  %1059 = getelementptr i8, ptr %1058, i64 4
  %1060 = load i16, ptr %1059, align 2
  %.not558.i = icmp eq i16 %1060, 0
  br i1 %.not558.i, label %ItemPointerIsValid.exit.thread.i, label %1061

1061:                                             ; preds = %ItemPointerIsValid.exit.i
  %1062 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1063 = load i16, ptr %1062, align 4
  %1064 = and i16 %1063, -16384
  %1065 = and i16 %1060, 16383
  %1066 = or disjoint i16 %1064, %1065
  store i16 %1066, ptr %1062, align 4
  br label %1070

ItemPointerIsValid.exit.thread.i:                 ; preds = %ItemPointerIsValid.exit.i, %1047
  %1067 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1068 = load i16, ptr %1067, align 4
  %1069 = and i16 %1068, -16384
  store i16 %1069, ptr %1067, align 4
  br label %1070

1070:                                             ; preds = %ItemPointerIsValid.exit.thread.i, %1061
  %1071 = icmp slt i32 %spec.select482, 0
  br i1 %1071, label %1072, label %1078

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1074 = xor i32 %spec.select482, -1
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds nuw ptr, ptr %1073, i64 %1075
  %1077 = load ptr, ptr %1076, align 8
  br label %BufferGetPage.exit517.i

1078:                                             ; preds = %1070
  %1079 = load ptr, ptr @BufferBlocks, align 8
  %1080 = add nsw i32 %spec.select482, -1
  %1081 = sext i32 %1080 to i64
  %1082 = shl nsw i64 %1081, 13
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 %1082
  br label %BufferGetPage.exit517.i

BufferGetPage.exit517.i:                          ; preds = %1078, %1072
  %.0.i.i516.i = phi ptr [ %1077, %1072 ], [ %1083, %1078 ]
  %1084 = load i32, ptr %1049, align 4
  %1085 = lshr i32 %1084, 2
  %1086 = zext nneg i32 %1085 to i64
  %1087 = load i8, ptr %1050, align 1
  %1088 = zext i8 %1087 to i64
  %1089 = getelementptr inbounds nuw i16, ptr %10, i64 %1088
  %1090 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i516.i, ptr noundef nonnull %1049, i64 noundef %1086, ptr noundef nonnull %1089, i1 noundef zeroext false) #10
  %1091 = getelementptr inbounds nuw i16, ptr %568, i64 %indvars.iv707.i
  store i16 %1090, ptr %1091, align 2
  %1092 = load ptr, ptr %1057, align 8
  %1093 = lshr i32 %1052, 16
  %1094 = trunc nuw i32 %1093 to i16
  store i16 %1094, ptr %1092, align 2
  %1095 = trunc i32 %1052 to i16
  %1096 = getelementptr inbounds nuw i8, ptr %1092, i64 2
  store i16 %1095, ptr %1096, align 2
  %1097 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  store i16 %1090, ptr %1097, align 2
  %1098 = load ptr, ptr %1048, align 8
  %1099 = load i32, ptr %1098, align 4
  %1100 = lshr i32 %1099, 2
  %1101 = zext nneg i32 %1100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0437644.i, ptr nonnull align 4 %1098, i64 %1101, i1 false)
  %1102 = load ptr, ptr %1048, align 8
  %1103 = load i32, ptr %1102, align 4
  %1104 = lshr i32 %1103, 2
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %.0437644.i, i64 %1105
  %indvars.iv.next708.i = add nuw nsw i64 %indvars.iv707.i, 1
  %exitcond711.not.i = icmp eq i64 %indvars.iv.next708.i, %wide.trip.count710.i
  br i1 %exitcond711.not.i, label %._crit_edge648.i, label %1047, !llvm.loop !28

._crit_edge648.i:                                 ; preds = %BufferGetPage.exit517.i, %1045
  %.0437.lcssa.i = phi ptr [ %1014, %1045 ], [ %1106, %BufferGetPage.exit517.i ]
  %.not473.i = icmp eq i32 %.0416.i, 0
  br i1 %.not473.i, label %1108, label %1107

1107:                                             ; preds = %._crit_edge648.i
  call void @MarkBufferDirty(i32 noundef %.0416.i) #10
  br label %1108

1108:                                             ; preds = %1107, %._crit_edge648.i
  %1109 = icmp eq i32 %.0415.i, %.sroa.8.01029
  %1110 = icmp ne i32 %.0415.i, 0
  %or.cond8.i = and i1 %1110, %1109
  br i1 %or.cond8.i, label %1111, label %1154

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %1113 = load i16, ptr %1112, align 4
  %1114 = zext i16 %1113 to i64
  %1115 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.sroa.34.01026, ptr noundef nonnull %837, i64 noundef %1114, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1115, ptr %121, align 4
  store i8 1, ptr %122, align 4
  store i16 %.sroa.48.01024, ptr %123, align 2
  %1116 = trunc i32 %.sroa.57299.01023 to i16
  store i16 %1116, ptr %124, align 4
  %1117 = zext i16 %.sroa.48.01024 to i64
  %1118 = getelementptr i8, ptr %.sroa.34.01026, i64 20
  %1119 = getelementptr %struct.ItemIdData, ptr %1118, i64 %1117
  %.val.i.i186 = load i32, ptr %1119, align 4
  %1120 = and i32 %.val.i.i186, 32767
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %1121
  %1123 = load i32, ptr %1122, align 4
  %1124 = lshr i32 %1123, 3
  %1125 = and i32 %1124, 8191
  %.not.i.i.i187 = icmp eq i32 %1125, 0
  br i1 %.not.i.i.i187, label %._crit_edge.i.i.i194, label %.lr.ph.preheader.i.i.i188

.lr.ph.preheader.i.i.i188:                        ; preds = %1111
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1127 = lshr i32 %1123, 16
  %1128 = zext nneg i32 %1127 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 %1128
  br label %.lr.ph.i.i.i189

.lr.ph.i.i.i189:                                  ; preds = %1131, %.lr.ph.preheader.i.i.i188
  %.015.i.i.i190 = phi i32 [ %1132, %1131 ], [ 0, %.lr.ph.preheader.i.i.i188 ]
  %.01214.i.i.i191 = phi ptr [ %1136, %1131 ], [ %1129, %.lr.ph.preheader.i.i.i188 ]
  %1130 = icmp eq i32 %.015.i.i.i190, %.sroa.57299.01023
  br i1 %1130, label %saveNodeLink.exit.i195, label %1131

1131:                                             ; preds = %.lr.ph.i.i.i189
  %1132 = add nuw nsw i32 %.015.i.i.i190, 1
  %1133 = getelementptr i8, ptr %.01214.i.i.i191, i64 6
  %.012.val.i.i.i192 = load i16, ptr %1133, align 2
  %1134 = and i16 %.012.val.i.i.i192, 8191
  %1135 = zext nneg i16 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i191, i64 %1135
  %exitcond.not.i.i.i193 = icmp eq i32 %1132, %1125
  br i1 %exitcond.not.i.i.i193, label %._crit_edge.i.i.i194, label %.lr.ph.i.i.i189, !llvm.loop !4

._crit_edge.i.i.i194:                             ; preds = %1111, %1131
  %1137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1137)
  %1138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57299.01023) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i195:                           ; preds = %.lr.ph.i.i.i189
  %1139 = lshr i32 %.sroa.0.01030, 16
  %1140 = trunc nuw i32 %1139 to i16
  store i16 %1140, ptr %.01214.i.i.i191, align 2
  %1141 = trunc i32 %.sroa.0.01030 to i16
  %1142 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i191, i64 2
  store i16 %1141, ptr %1142, align 2
  %1143 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i191, i64 4
  store i16 %1115, ptr %1143, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01029) #10
  %.not477.i = icmp eq i16 %.0417.i, 0
  br i1 %.not477.i, label %1225, label %1144

1144:                                             ; preds = %saveNodeLink.exit.i195
  %1145 = zext i16 %.0417.i to i64
  %1146 = getelementptr i8, ptr %.0.i.i, i64 20
  %1147 = getelementptr %struct.ItemIdData, ptr %1146, i64 %1145
  %.val.i518.i = load i32, ptr %1147, align 4
  %1148 = and i32 %.val.i518.i, 32767
  %1149 = zext nneg i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %1149
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 6
  store i16 %1140, ptr %1151, align 2
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  store i16 %1141, ptr %1152, align 2
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 10
  store i16 %1115, ptr %1153, align 2
  br label %1225

1154:                                             ; preds = %1108
  br i1 %.not466.i, label %1213, label %1155

1155:                                             ; preds = %1154
  %1156 = call i32 @BufferGetBlockNumber(i32 noundef %.0415.i) #10
  %1157 = icmp slt i32 %.0415.i, 0
  br i1 %1157, label %1158, label %1164

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1160 = xor i32 %.0415.i, -1
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw ptr, ptr %1159, i64 %1161
  %1163 = load ptr, ptr %1162, align 8
  br label %BufferGetPage.exit520.i

1164:                                             ; preds = %1155
  %1165 = load ptr, ptr @BufferBlocks, align 8
  %1166 = add nsw i32 %.0415.i, -1
  %1167 = sext i32 %1166 to i64
  %1168 = shl nsw i64 %1167, 13
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 %1168
  br label %BufferGetPage.exit520.i

BufferGetPage.exit520.i:                          ; preds = %1164, %1158
  %.0.i.i519.i = phi ptr [ %1163, %1158 ], [ %1169, %1164 ]
  %1170 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %1171 = load i16, ptr %1170, align 4
  %1172 = zext i16 %1171 to i64
  %1173 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i519.i, ptr noundef nonnull %837, i64 noundef %1172, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1173, ptr %121, align 4
  call void @MarkBufferDirty(i32 noundef %.0415.i) #10
  %1174 = zext i1 %1109 to i8
  store i8 %1174, ptr %122, align 4
  store i16 %.sroa.48.01024, ptr %123, align 2
  %1175 = trunc i32 %.sroa.57299.01023 to i16
  store i16 %1175, ptr %124, align 4
  %1176 = zext i16 %.sroa.48.01024 to i64
  %1177 = getelementptr i8, ptr %.sroa.34.01026, i64 20
  %1178 = getelementptr %struct.ItemIdData, ptr %1177, i64 %1176
  %.val.i521.i = load i32, ptr %1178, align 4
  %1179 = and i32 %.val.i521.i, 32767
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %1180
  %1182 = load i32, ptr %1181, align 4
  %1183 = lshr i32 %1182, 3
  %1184 = and i32 %1183, 8191
  %.not.i.i522.i = icmp eq i32 %1184, 0
  br i1 %.not.i.i522.i, label %._crit_edge.i.i529.i, label %.lr.ph.preheader.i.i523.i

.lr.ph.preheader.i.i523.i:                        ; preds = %BufferGetPage.exit520.i
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1186 = lshr i32 %1182, 16
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 %1187
  br label %.lr.ph.i.i524.i

.lr.ph.i.i524.i:                                  ; preds = %1190, %.lr.ph.preheader.i.i523.i
  %.015.i.i525.i = phi i32 [ %1191, %1190 ], [ 0, %.lr.ph.preheader.i.i523.i ]
  %.01214.i.i526.i = phi ptr [ %1195, %1190 ], [ %1188, %.lr.ph.preheader.i.i523.i ]
  %1189 = icmp eq i32 %.015.i.i525.i, %.sroa.57299.01023
  br i1 %1189, label %saveNodeLink.exit530.i, label %1190

1190:                                             ; preds = %.lr.ph.i.i524.i
  %1191 = add nuw nsw i32 %.015.i.i525.i, 1
  %1192 = getelementptr i8, ptr %.01214.i.i526.i, i64 6
  %.012.val.i.i527.i = load i16, ptr %1192, align 2
  %1193 = and i16 %.012.val.i.i527.i, 8191
  %1194 = zext nneg i16 %1193 to i64
  %1195 = getelementptr inbounds nuw i8, ptr %.01214.i.i526.i, i64 %1194
  %exitcond.not.i.i528.i = icmp eq i32 %1191, %1184
  br i1 %exitcond.not.i.i528.i, label %._crit_edge.i.i529.i, label %.lr.ph.i.i524.i, !llvm.loop !4

._crit_edge.i.i529.i:                             ; preds = %BufferGetPage.exit520.i, %1190
  %1196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1196)
  %1197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57299.01023) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit530.i:                           ; preds = %.lr.ph.i.i524.i
  %1198 = lshr i32 %1156, 16
  %1199 = trunc nuw i32 %1198 to i16
  store i16 %1199, ptr %.01214.i.i526.i, align 2
  %1200 = trunc i32 %1156 to i16
  %1201 = getelementptr inbounds nuw i8, ptr %.01214.i.i526.i, i64 2
  store i16 %1200, ptr %1201, align 2
  %1202 = getelementptr inbounds nuw i8, ptr %.01214.i.i526.i, i64 4
  store i16 %1173, ptr %1202, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01029) #10
  %.not476.i = icmp eq i16 %.0417.i, 0
  br i1 %.not476.i, label %1225, label %1203

1203:                                             ; preds = %saveNodeLink.exit530.i
  %1204 = zext i16 %.0417.i to i64
  %1205 = getelementptr i8, ptr %.0.i.i, i64 20
  %1206 = getelementptr %struct.ItemIdData, ptr %1205, i64 %1204
  %.val.i531.i = load i32, ptr %1206, align 4
  %1207 = and i32 %.val.i531.i, 32767
  %1208 = zext nneg i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %1208
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 6
  store i16 %1199, ptr %1210, align 2
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  store i16 %1200, ptr %1211, align 2
  %1212 = getelementptr inbounds nuw i8, ptr %1209, i64 10
  store i16 %1173, ptr %1212, align 2
  br label %1225

1213:                                             ; preds = %1154
  call void @SpGistInitBuffer(i32 noundef %.sroa.29.2, i16 noundef zeroext %125) #10
  store i8 1, ptr %113, align 2
  store i8 0, ptr %122, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %1215 = load i16, ptr %1214, align 4
  %1216 = zext i16 %1215 to i64
  %1217 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef nonnull %837, i64 noundef %1216, i16 noundef zeroext 0, i32 noundef 0) #10
  store i16 %1217, ptr %121, align 4
  %.not475.i = icmp eq i16 %1217, 1
  br i1 %.not475.i, label %1224, label %1218

1218:                                             ; preds = %1213
  %1219 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %1220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1220)
  %1221 = load i16, ptr %1219, align 4
  %1222 = zext i16 %1221 to i32
  %1223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1222) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1224:                                             ; preds = %1213
  store i16 0, ptr %123, align 2
  store i16 0, ptr %124, align 4
  br label %1225

1225:                                             ; preds = %1224, %1203, %saveNodeLink.exit530.i, %1144, %saveNodeLink.exit.i195
  %.sroa.29.5 = phi i32 [ %.sroa.8.01029, %saveNodeLink.exit.i195 ], [ %.sroa.8.01029, %1144 ], [ %.sroa.29.2, %1224 ], [ %.0415.i, %saveNodeLink.exit530.i ], [ %.0415.i, %1203 ]
  %.sroa.0306.5 = phi i32 [ %.sroa.0.01030, %saveNodeLink.exit.i195 ], [ %.sroa.0.01030, %1144 ], [ %.sroa.0306.2, %1224 ], [ %1156, %saveNodeLink.exit530.i ], [ %1156, %1203 ]
  %.sroa.67.2 = phi ptr [ %.sroa.34.01026, %saveNodeLink.exit.i195 ], [ %.sroa.34.01026, %1144 ], [ %.0.i.i, %1224 ], [ %.0.i.i519.i, %saveNodeLink.exit530.i ], [ %.0.i.i519.i, %1203 ]
  %.sroa.117.5 = phi i16 [ %1115, %saveNodeLink.exit.i195 ], [ %1115, %1144 ], [ 1, %1224 ], [ %1173, %saveNodeLink.exit530.i ], [ %1173, %1203 ]
  %.sroa.3.0.i = phi i32 [ %.sroa.29.2, %saveNodeLink.exit.i195 ], [ %.sroa.29.2, %1144 ], [ 0, %1224 ], [ %.sroa.29.2, %saveNodeLink.exit530.i ], [ %.sroa.29.2, %1203 ]
  call void @MarkBufferDirty(i32 noundef %.sroa.29.2) #10
  %1226 = load ptr, ptr %126, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 114
  %1228 = load i8, ptr %1227, align 2
  %1229 = icmp eq i8 %1228, 112
  br i1 %1229, label %1230, label %1313

1230:                                             ; preds = %1225
  %1231 = load i32, ptr @wal_level, align 4
  %1232 = icmp sgt i32 %1231, 0
  br i1 %1232, label %1239, label %1233

1233:                                             ; preds = %1230
  %1234 = load i32, ptr %127, align 8
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %1313

1236:                                             ; preds = %1233
  %1237 = load i32, ptr %128, align 8
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1313

1239:                                             ; preds = %1236, %1230
  %1240 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %1241 = trunc nuw i8 %1240 to i1
  br i1 %1241, label %1313, label %1242

1242:                                             ; preds = %1239
  call void @XLogBeginInsert() #10
  %1243 = trunc i32 %.5448.i to i16
  store i16 %1243, ptr %129, align 4
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 28) #10
  %1244 = load i16, ptr %116, align 2
  %1245 = zext i16 %1244 to i32
  %1246 = shl nuw nsw i32 %1245, 1
  call void @XLogRegisterData(ptr noundef %567, i32 noundef %1246) #10
  %1247 = load i16, ptr %129, align 4
  %1248 = zext i16 %1247 to i32
  %1249 = shl nuw nsw i32 %1248, 1
  call void @XLogRegisterData(ptr noundef %568, i32 noundef %1249) #10
  %1250 = load i16, ptr %129, align 4
  %1251 = zext i16 %1250 to i32
  call void @XLogRegisterData(ptr noundef %571, i32 noundef %1251) #10
  %1252 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %1253 = load i16, ptr %1252, align 4
  %1254 = zext i16 %1253 to i32
  call void @XLogRegisterData(ptr noundef nonnull %837, i32 noundef %1254) #10
  %1255 = ptrtoint ptr %.0437.lcssa.i to i64
  %1256 = ptrtoint ptr %1014 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = trunc i64 %1257 to i32
  call void @XLogRegisterData(ptr noundef %1014, i32 noundef %1258) #10
  %.not556.i = icmp eq i32 %.sroa.3.0.i, 0
  br i1 %.not556.i, label %1262, label %1259

1259:                                             ; preds = %1242
  %1260 = load i8, ptr %117, align 2, !range !7, !noundef !8
  %1261 = trunc nuw i8 %1260 to i1
  %spec.select491.i = select i1 %1261, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.3.0.i, i8 noundef zeroext %spec.select491.i) #10
  br label %1262

1262:                                             ; preds = %1259, %1242
  br i1 %.not473.i, label %1266, label %1263

1263:                                             ; preds = %1262
  %1264 = load i8, ptr %115, align 1, !range !7, !noundef !8
  %1265 = trunc nuw i8 %1264 to i1
  %spec.select492.i = select i1 %1265, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0416.i, i8 noundef zeroext %spec.select492.i) #10
  br label %1266

1266:                                             ; preds = %1263, %1262
  %1267 = load i8, ptr %113, align 2, !range !7, !noundef !8
  %1268 = trunc nuw i8 %1267 to i1
  %spec.select493.i = select i1 %1268, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.sroa.29.5, i8 noundef zeroext %spec.select493.i) #10
  %.not479.i = icmp eq i32 %.sroa.8.01029, %.sroa.29.5
  %or.cond483 = select i1 %.not466.i, i1 true, i1 %.not479.i
  br i1 %or.cond483, label %1270, label %1269

1269:                                             ; preds = %1266
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %.sroa.8.01029, i8 noundef zeroext 8) #10
  br label %1270

1270:                                             ; preds = %1269, %1266
  %1271 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 80) #10
  br i1 %.not473.i, label %1290, label %1272

1272:                                             ; preds = %1270
  %1273 = icmp slt i32 %.0416.i, 0
  br i1 %1273, label %1274, label %1280

1274:                                             ; preds = %1272
  %1275 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1276 = xor i32 %.0416.i, -1
  %1277 = zext nneg i32 %1276 to i64
  %1278 = getelementptr inbounds nuw ptr, ptr %1275, i64 %1277
  %1279 = load ptr, ptr %1278, align 8
  br label %BufferGetPage.exit533.i

1280:                                             ; preds = %1272
  %1281 = load ptr, ptr @BufferBlocks, align 8
  %1282 = add nsw i32 %.0416.i, -1
  %1283 = zext nneg i32 %1282 to i64
  %1284 = shl nuw nsw i64 %1283, 13
  %1285 = getelementptr inbounds nuw i8, ptr %1281, i64 %1284
  br label %BufferGetPage.exit533.i

BufferGetPage.exit533.i:                          ; preds = %1280, %1274
  %.0.i.i532.i = phi ptr [ %1279, %1274 ], [ %1285, %1280 ]
  %1286 = lshr i64 %1271, 32
  %1287 = trunc nuw i64 %1286 to i32
  store i32 %1287, ptr %.0.i.i532.i, align 4
  %1288 = trunc i64 %1271 to i32
  %1289 = getelementptr inbounds nuw i8, ptr %.0.i.i532.i, i64 4
  store i32 %1288, ptr %1289, align 4
  br label %1290

1290:                                             ; preds = %BufferGetPage.exit533.i, %1270
  br i1 %.not556.i, label %._crit_edge714.i, label %1291

._crit_edge714.i:                                 ; preds = %1290
  %.pre715.i = lshr i64 %1271, 32
  %.pre716.i = trunc nuw i64 %.pre715.i to i32
  %.pre718.i = trunc i64 %1271 to i32
  br label %1309

1291:                                             ; preds = %1290
  %1292 = icmp slt i32 %.sroa.3.0.i, 0
  br i1 %1292, label %1293, label %1299

1293:                                             ; preds = %1291
  %1294 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1295 = xor i32 %.sroa.3.0.i, -1
  %1296 = zext nneg i32 %1295 to i64
  %1297 = getelementptr inbounds nuw ptr, ptr %1294, i64 %1296
  %1298 = load ptr, ptr %1297, align 8
  br label %BufferGetPage.exit535.i

1299:                                             ; preds = %1291
  %1300 = load ptr, ptr @BufferBlocks, align 8
  %1301 = add nsw i32 %.sroa.3.0.i, -1
  %1302 = zext nneg i32 %1301 to i64
  %1303 = shl nuw nsw i64 %1302, 13
  %1304 = getelementptr inbounds nuw i8, ptr %1300, i64 %1303
  br label %BufferGetPage.exit535.i

BufferGetPage.exit535.i:                          ; preds = %1299, %1293
  %.0.i.i534.i = phi ptr [ %1298, %1293 ], [ %1304, %1299 ]
  %1305 = lshr i64 %1271, 32
  %1306 = trunc nuw i64 %1305 to i32
  store i32 %1306, ptr %.0.i.i534.i, align 4
  %1307 = trunc i64 %1271 to i32
  %1308 = getelementptr inbounds nuw i8, ptr %.0.i.i534.i, i64 4
  store i32 %1307, ptr %1308, align 4
  br label %1309

1309:                                             ; preds = %BufferGetPage.exit535.i, %._crit_edge714.i
  %.pre-phi719.i = phi i32 [ %.pre718.i, %._crit_edge714.i ], [ %1307, %BufferGetPage.exit535.i ]
  %.pre-phi717.i = phi i32 [ %.pre716.i, %._crit_edge714.i ], [ %1306, %BufferGetPage.exit535.i ]
  store i32 %.pre-phi717.i, ptr %.sroa.67.2, align 4
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.67.2, i64 4
  store i32 %.pre-phi719.i, ptr %1310, align 4
  br i1 %.not466.i, label %1313, label %1311

1311:                                             ; preds = %1309
  store i32 %.pre-phi717.i, ptr %.sroa.34.01026, align 4
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 4
  store i32 %.pre-phi719.i, ptr %1312, align 4
  br label %1313

1313:                                             ; preds = %1311, %1309, %1239, %1236, %1233, %1225
  %1314 = load volatile i32, ptr @CritSectionCount, align 4
  %1315 = add i32 %1314, -1
  store volatile i32 %1315, ptr @CritSectionCount, align 4
  br i1 %.not473.i, label %1317, label %1316

1316:                                             ; preds = %1313
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0416.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0416.i) #10
  br label %1317

1317:                                             ; preds = %1316, %1313
  %.not482.i = icmp eq i32 %.sroa.3.0.i, 0
  br i1 %.not482.i, label %doPickSplit.exit, label %1318

1318:                                             ; preds = %1317
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.3.0.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.3.0.i) #10
  br label %doPickSplit.exit

doPickSplit.exit:                                 ; preds = %1317, %1318
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.1.i185, label %.thread426, label %1319

1319:                                             ; preds = %doPickSplit.exit
  call void @pfree(ptr noundef nonnull %201) #10
  br label %.preheader

.preheader:                                       ; preds = %197, %1319
  %.sroa.29.4.ph = phi i32 [ %.sroa.29.5, %1319 ], [ %.sroa.29.2, %197 ]
  %.sroa.0306.4.ph = phi i32 [ %.sroa.0306.5, %1319 ], [ %.sroa.0306.2, %197 ]
  %.sroa.67.1.ph = phi ptr [ %.sroa.67.2, %1319 ], [ %.0.i.i, %197 ]
  %.sroa.117.3.ph = phi i16 [ %.sroa.117.5, %1319 ], [ %.sroa.117.01031, %197 ]
  %1320 = load volatile i32, ptr @InterruptPending, align 4
  %.not15210061011 = icmp eq i32 %1320, 0
  br i1 %.not15210061011, label %.lr.ph1007.lr.ph, label %.thread426, !prof !11

.lr.ph1007.lr.ph:                                 ; preds = %.preheader
  %1321 = trunc i32 %.sroa.57299.01023 to i16
  %1322 = zext i16 %.sroa.48.01024 to i64
  %1323 = getelementptr i8, ptr %.sroa.34.01026, i64 20
  %1324 = getelementptr %struct.ItemIdData, ptr %1323, i64 %1322
  %1325 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 4
  br label %.lr.ph1007

.lr.ph1007:                                       ; preds = %.lr.ph1007.lr.ph, %spgAddNodeAction.exit
  %.sroa.117.3.ph4931015 = phi i16 [ %.sroa.117.3.ph, %.lr.ph1007.lr.ph ], [ %.sroa.117.6, %spgAddNodeAction.exit ]
  %.sroa.67.1.ph4921014 = phi ptr [ %.sroa.67.1.ph, %.lr.ph1007.lr.ph ], [ %.sroa.67.3, %spgAddNodeAction.exit ]
  %.sroa.0306.4.ph4911013 = phi i32 [ %.sroa.0306.4.ph, %.lr.ph1007.lr.ph ], [ %.sroa.0306.7, %spgAddNodeAction.exit ]
  %.sroa.29.4.ph4901012 = phi i32 [ %.sroa.29.4.ph, %.lr.ph1007.lr.ph ], [ %.sroa.29.6, %spgAddNodeAction.exit ]
  %1326 = zext i16 %.sroa.117.3.ph4931015 to i64
  %1327 = getelementptr i8, ptr %.sroa.67.1.ph4921014, i64 20
  %1328 = getelementptr %struct.ItemIdData, ptr %1327, i64 %1326
  %.off.i238 = add i32 %.sroa.0306.4.ph4911013, -1
  %switch.i239 = icmp ult i32 %.off.i238, 2
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 16
  %1330 = add i32 %.sroa.0306.4.ph4911013, 1
  %1331 = urem i32 %1330, 3
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 4
  br label %1333

1333:                                             ; preds = %.lr.ph1007, %spgSplitNodeAction.exit
  %.val = load i32, ptr %1328, align 4
  %1334 = and i32 %.val, 32767
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 %1335
  %1337 = load i64, ptr %3, align 8
  store i64 %1337, ptr %19, align 8
  %1338 = load i64, ptr %17, align 16
  store i64 %1338, ptr %130, align 8
  store i32 %.01171035, ptr %131, align 8
  %1339 = load i32, ptr %1336, align 4
  %1340 = trunc i32 %1339 to i8
  %1341 = lshr i8 %1340, 2
  %1342 = and i8 %1341, 1
  store i8 %1342, ptr %132, align 4
  %1343 = load i32, ptr %1336, align 4
  %1344 = icmp ugt i32 %1343, 65535
  %1345 = zext i1 %1344 to i8
  store i8 %1345, ptr %133, align 1
  %1346 = load i32, ptr %1336, align 4
  %.not153 = icmp ult i32 %1346, 65536
  br i1 %.not153, label %1355, label %1347

1347:                                             ; preds = %1333
  %1348 = load i8, ptr %134, align 2, !range !7, !noundef !8
  %1349 = trunc nuw i8 %1348 to i1
  %1350 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  br i1 %1349, label %1351, label %1353

1351:                                             ; preds = %1347
  %1352 = load i64, ptr %1350, align 8
  br label %1355

1353:                                             ; preds = %1347
  %1354 = ptrtoint ptr %1350 to i64
  br label %1355

1355:                                             ; preds = %1333, %1351, %1353
  %1356 = phi i64 [ %1352, %1351 ], [ %1354, %1353 ], [ 0, %1333 ]
  store i64 %1356, ptr %135, align 8
  %1357 = load i32, ptr %1336, align 4
  %1358 = lshr i32 %1357, 3
  %1359 = and i32 %1358, 8191
  store i32 %1359, ptr %136, align 8
  %1360 = call ptr @spgExtractNodeLabels(ptr noundef %1, ptr noundef nonnull %1336) #10
  store ptr %1360, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  br i1 %24, label %1365, label %1361

1361:                                             ; preds = %1355
  %1362 = load ptr, ptr %105, align 8
  %1363 = load i32, ptr %1362, align 4
  %1364 = call i64 @FunctionCall2Coll(ptr noundef %.0125421, i32 noundef %1363, i64 noundef %138, i64 noundef %139) #10
  %.pr.pre1557.pre = load i32, ptr %20, align 8
  br label %1366

1365:                                             ; preds = %1355
  store i32 1, ptr %20, align 8
  br label %1366

1366:                                             ; preds = %1365, %1361
  %.pr.pre1557 = phi i32 [ 1, %1365 ], [ %.pr.pre1557.pre, %1361 ]
  %1367 = load i32, ptr %1336, align 4
  %1368 = and i32 %1367, 4
  %.not154 = icmp eq i32 %1368, 0
  br i1 %.not154, label %thread-pre-split, label %1369

1369:                                             ; preds = %1366
  switch i32 %.pr.pre1557, label %thread-pre-split [
    i32 2, label %1370
    i32 1, label %1373
  ]

1370:                                             ; preds = %1369
  %1371 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1371)
  %1372 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2212, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1373:                                             ; preds = %1369
  %1374 = lshr i32 %1367, 3
  %1375 = and i32 %1374, 8191
  %1376 = add nsw i32 %1375, -1
  %1377 = sext i32 %1376 to i64
  %1378 = call i64 @pg_prng_uint64_range(ptr noundef nonnull @pg_global_prng_state, i64 noundef 0, i64 noundef %1377) #10
  %1379 = trunc i64 %1378 to i32
  store i32 %1379, ptr %140, align 8
  %.pr.pre = load i32, ptr %20, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1373, %1366, %1369
  %1380 = phi i32 [ %.pr.pre1557, %1369 ], [ %.pr.pre1557, %1366 ], [ %.pr.pre, %1373 ]
  switch i32 %1380, label %1904 [
    i32 1, label %1381
    i32 2, label %1439
    i32 3, label %1669
  ]

1381:                                             ; preds = %thread-pre-split
  %1382 = load i32, ptr %140, align 8
  %.not.i205 = icmp eq i32 %.sroa.8.01029, 0
  %.not39.i = icmp eq i32 %.sroa.8.01029, %.sroa.29.4.ph4901012
  %or.cond484 = select i1 %.not.i205, i1 true, i1 %.not39.i
  br i1 %or.cond484, label %1384, label %1383

1383:                                             ; preds = %1381
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %.sroa.8.01029) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.8.01029) #10
  br label %1384

1384:                                             ; preds = %1383, %1381
  %1385 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1386 = load i32, ptr %1336, align 4
  %1387 = lshr i32 %1386, 16
  %1388 = zext nneg i32 %1387 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %1385, i64 %1388
  %1390 = lshr i32 %1386, 3
  %1391 = and i32 %1390, 8191
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp eq i32 %1382, 0
  %or.cond2.i = or i1 %1393, %1392
  br i1 %or.cond2.i, label %._crit_edge.i209, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1384
  %1394 = add i32 %1382, -1
  %1395 = add nsw i32 %1391, -1
  %umin.i = call i32 @llvm.umin.i32(i32 %1394, i32 %1395)
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.lr.ph.i206, %.lr.ph.preheader.i
  %.04.i = phi ptr [ %1400, %.lr.ph.i206 ], [ %1389, %.lr.ph.preheader.i ]
  %.0363.i = phi i32 [ %1396, %.lr.ph.i206 ], [ 0, %.lr.ph.preheader.i ]
  %1396 = add nuw nsw i32 %.0363.i, 1
  %1397 = getelementptr i8, ptr %.04.i, i64 6
  %.0.val.i = load i16, ptr %1397, align 2
  %1398 = and i16 %.0.val.i, 8191
  %1399 = zext nneg i16 %1398 to i64
  %1400 = getelementptr inbounds nuw i8, ptr %.04.i, i64 %1399
  %exitcond.i = icmp eq i32 %.0363.i, %umin.i
  br i1 %exitcond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i206, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i206
  %1401 = add nuw nsw i32 %umin.i, 1
  %1402 = icmp eq i32 %1401, %1382
  br i1 %1402, label %ItemPointerIsValid.exit.i207, label %1403

._crit_edge.i209:                                 ; preds = %1384
  br i1 %1393, label %ItemPointerIsValid.exit.i207, label %1403

1403:                                             ; preds = %._crit_edge.i209, %._crit_edge.loopexit.i
  %1404 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1404)
  %1405 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1382) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1490, ptr noundef nonnull @__func__.spgMatchNodeAction) #10
  unreachable

ItemPointerIsValid.exit.i207:                     ; preds = %._crit_edge.i209, %._crit_edge.loopexit.i
  %.0.lcssa10.i = phi ptr [ %1400, %._crit_edge.loopexit.i ], [ %1389, %._crit_edge.i209 ]
  %1406 = getelementptr i8, ptr %.0.lcssa10.i, i64 4
  %1407 = load i16, ptr %1406, align 2
  %.not1.i = icmp eq i16 %1407, 0
  br i1 %.not1.i, label %spgMatchNodeAction.exit, label %1408

1408:                                             ; preds = %ItemPointerIsValid.exit.i207
  %.0.val42.i = load i16, ptr %.0.lcssa10.i, align 2
  %1409 = getelementptr i8, ptr %.0.lcssa10.i, i64 2
  %.0.val43.i = load i16, ptr %1409, align 2
  %1410 = zext i16 %.0.val42.i to i32
  %1411 = shl nuw i32 %1410, 16
  %1412 = zext i16 %.0.val43.i to i32
  %1413 = or disjoint i32 %1411, %1412
  br label %spgMatchNodeAction.exit

spgMatchNodeAction.exit:                          ; preds = %ItemPointerIsValid.exit.i207, %1408
  %.sroa.0306.6 = phi i32 [ %1413, %1408 ], [ -1, %ItemPointerIsValid.exit.i207 ]
  %1414 = load i32, ptr %157, align 4
  %1415 = add i32 %1414, %.01171035
  br i1 %24, label %1421, label %1416

1416:                                             ; preds = %spgMatchNodeAction.exit
  %1417 = load i64, ptr %144, align 8
  store i64 %1417, ptr %17, align 16
  %1418 = call i64 @SpGistGetLeafTupleSize(ptr noundef nonnull %22, ptr noundef nonnull %17, ptr noundef nonnull %4) #10
  %1419 = trunc i64 %1418 to i32
  %1420 = add i32 %1419, 4
  br label %1421

1421:                                             ; preds = %1416, %spgMatchNodeAction.exit
  %.2124 = phi i32 [ %.01221034, %spgMatchNodeAction.exit ], [ %1420, %1416 ]
  %1422 = icmp ugt i32 %.2124, 8160
  br i1 %1422, label %1423, label %.thread433

1423:                                             ; preds = %1421
  %1424 = load i8, ptr %158, align 1, !range !7, !noundef !8
  %1425 = trunc nuw i8 %1424 to i1
  %.not = xor i1 %1425, true
  %or.cond3 = or i1 %24, %.not
  br i1 %or.cond3, label %.thread437, label %1426

1426:                                             ; preds = %1423
  %1427 = icmp slt i32 %.2124, %.01291032
  br i1 %1427, label %.thread433, label %1428

1428:                                             ; preds = %1426
  %1429 = add i32 %.01261033, 1
  %1430 = icmp slt i32 %1429, 10
  br i1 %1430, label %.thread433, label %.thread437

.thread437:                                       ; preds = %1423, %1428
  %1431 = sext i32 %.2124 to i64
  %1432 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1432)
  %1433 = call i32 @errcode(i32 noundef 261) #10
  %1434 = add nsw i64 %1431, -4
  %1435 = load ptr, ptr %126, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  %1437 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i64 noundef %1434, i64 noundef 8156, ptr noundef nonnull %1436) #10
  %1438 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2282, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1439:                                             ; preds = %thread-pre-split
  %1440 = load ptr, ptr %137, align 8
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1439
  %1443 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1443)
  %1444 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2295, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1445:                                             ; preds = %1439
  %1446 = load i32, ptr %144, align 8
  %1447 = load i64, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1448 = icmp slt i32 %1446, 0
  %1449 = load i32, ptr %1336, align 4
  %1450 = lshr i32 %1449, 3
  %1451 = and i32 %1450, 8191
  br i1 %1448, label %1457, label %1452

1452:                                             ; preds = %1445
  %1453 = icmp samesign ugt i32 %1446, %1451
  br i1 %1453, label %1454, label %1457

1454:                                             ; preds = %1452
  %1455 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1455)
  %1456 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.addNode) #10
  unreachable

1457:                                             ; preds = %1452, %1445
  %.031.i.i = phi i32 [ %1446, %1452 ], [ %1451, %1445 ]
  %1458 = and i32 %1449, 65528
  %1459 = add nuw nsw i32 %1458, 8
  %1460 = zext nneg i32 %1459 to i64
  %1461 = call ptr @palloc(i64 noundef %1460) #10
  %1462 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1463 = load i32, ptr %1336, align 4
  %1464 = and i32 %1463, 65528
  %.not36.i.i = icmp eq i32 %1464, 0
  br i1 %.not36.i.i, label %.._crit_edge.i_crit_edge.i, label %.lr.ph.preheader.i.i210

.._crit_edge.i_crit_edge.i:                       ; preds = %1457
  %.pre.i233 = zext nneg i32 %.031.i.i to i64
  br label %._crit_edge.i.i214

.lr.ph.preheader.i.i210:                          ; preds = %1457
  %1465 = lshr i32 %1463, 16
  %1466 = zext nneg i32 %1465 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %1462, i64 %1466
  %1468 = zext nneg i32 %.031.i.i to i64
  br label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %1474, %.lr.ph.preheader.i.i210
  %indvars.iv.i.i212 = phi i64 [ 0, %.lr.ph.preheader.i.i210 ], [ %indvars.iv.next.i.i213, %1474 ]
  %.03234.i.i = phi ptr [ %1467, %.lr.ph.preheader.i.i210 ], [ %1478, %1474 ]
  %1469 = icmp samesign ult i64 %indvars.iv.i.i212, %1468
  %1470 = getelementptr inbounds nuw ptr, ptr %1461, i64 %indvars.iv.i.i212
  br i1 %1469, label %1471, label %1472

1471:                                             ; preds = %.lr.ph.i.i211
  store ptr %.03234.i.i, ptr %1470, align 8
  br label %1474

1472:                                             ; preds = %.lr.ph.i.i211
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  store ptr %.03234.i.i, ptr %1473, align 8
  br label %1474

1474:                                             ; preds = %1472, %1471
  %indvars.iv.next.i.i213 = add nuw nsw i64 %indvars.iv.i.i212, 1
  %1475 = getelementptr i8, ptr %.03234.i.i, i64 6
  %.032.val.i.i = load i16, ptr %1475, align 2
  %1476 = and i16 %.032.val.i.i, 8191
  %1477 = zext nneg i16 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %.03234.i.i, i64 %1477
  %1479 = load i32, ptr %1336, align 4
  %1480 = lshr i32 %1479, 3
  %1481 = and i32 %1480, 8191
  %1482 = zext nneg i32 %1481 to i64
  %1483 = icmp samesign ult i64 %indvars.iv.next.i.i213, %1482
  br i1 %1483, label %.lr.ph.i.i211, label %._crit_edge.i.i214, !llvm.loop !30

._crit_edge.i.i214:                               ; preds = %1474, %.._crit_edge.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i233, %.._crit_edge.i_crit_edge.i ], [ %1468, %1474 ]
  %1484 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %1447, i1 noundef zeroext false) #10
  %1485 = getelementptr inbounds nuw ptr, ptr %1461, i64 %.pre-phi.i
  store ptr %1484, ptr %1485, align 8
  %1486 = load i32, ptr %1336, align 4
  %.not.i.i215 = icmp ult i32 %1486, 65536
  br i1 %.not.i.i215, label %addNode.exit.i, label %1487

1487:                                             ; preds = %._crit_edge.i.i214
  %1488 = load i8, ptr %134, align 2, !range !7, !noundef !8
  %1489 = trunc nuw i8 %1488 to i1
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1487
  %1491 = load i64, ptr %1462, align 8
  br label %addNode.exit.i

1492:                                             ; preds = %1487
  %1493 = ptrtoint ptr %1462 to i64
  br label %addNode.exit.i

addNode.exit.i:                                   ; preds = %1492, %1490, %._crit_edge.i.i214
  %1494 = phi i64 [ %1491, %1490 ], [ %1493, %1492 ], [ 0, %._crit_edge.i.i214 ]
  %1495 = icmp ugt i32 %1486, 65535
  %1496 = lshr i32 %1486, 3
  %1497 = and i32 %1496, 8191
  %1498 = add nuw nsw i32 %1497, 1
  %1499 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1495, i64 noundef %1494, i32 noundef %1498, ptr noundef nonnull %1461) #10
  %1500 = load i32, ptr %99, align 8
  store i32 %1500, ptr %150, align 4
  %1501 = load i8, ptr %101, align 4, !range !7, !noundef !8
  store i8 %1501, ptr %151, align 4
  store i16 %.sroa.117.3.ph4931015, ptr %7, align 4
  store i8 -1, ptr %152, align 1
  store i16 0, ptr %153, align 2
  store i16 0, ptr %154, align 4
  store i16 0, ptr %155, align 2
  store i8 0, ptr %156, align 4
  %1502 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.sroa.67.1.ph4921014) #10
  %1503 = getelementptr inbounds nuw i8, ptr %1499, i64 4
  %1504 = load i16, ptr %1503, align 4
  %1505 = zext i16 %1504 to i64
  %1506 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  %1507 = load i16, ptr %1506, align 4
  %1508 = zext i16 %1507 to i64
  %1509 = sub nsw i64 %1505, %1508
  %.not.i216 = icmp ult i64 %1502, %1509
  br i1 %.not.i216, label %1548, label %1510

1510:                                             ; preds = %addNode.exit.i
  %1511 = load volatile i32, ptr @CritSectionCount, align 4
  %1512 = add i32 %1511, 1
  store volatile i32 %1512, ptr @CritSectionCount, align 4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.sroa.67.1.ph4921014, i16 noundef zeroext %.sroa.117.3.ph4931015) #10
  %1513 = load i16, ptr %1503, align 4
  %1514 = zext i16 %1513 to i64
  %1515 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.sroa.67.1.ph4921014, ptr noundef nonnull %1499, i64 noundef %1514, i16 noundef zeroext %.sroa.117.3.ph4931015, i32 noundef 0) #10
  %.not103.i = icmp eq i16 %1515, %.sroa.117.3.ph4931015
  br i1 %.not103.i, label %1521, label %1516

1516:                                             ; preds = %1510
  %1517 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1517)
  %1518 = load i16, ptr %1503, align 4
  %1519 = zext i16 %1518 to i32
  %1520 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1519) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1521:                                             ; preds = %1510
  call void @MarkBufferDirty(i32 noundef %.sroa.29.4.ph4901012) #10
  %1522 = load ptr, ptr %126, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 114
  %1524 = load i8, ptr %1523, align 2
  %1525 = icmp eq i8 %1524, 112
  br i1 %1525, label %1526, label %1545

1526:                                             ; preds = %1521
  %1527 = load i32, ptr @wal_level, align 4
  %1528 = icmp sgt i32 %1527, 0
  br i1 %1528, label %1535, label %1529

1529:                                             ; preds = %1526
  %1530 = load i32, ptr %127, align 8
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1532, label %1545

1532:                                             ; preds = %1529
  %1533 = load i32, ptr %128, align 8
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %1545

1535:                                             ; preds = %1532, %1526
  %1536 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %1537 = trunc nuw i8 %1536 to i1
  br i1 %1537, label %1545, label %1538

1538:                                             ; preds = %1535
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1539 = load i16, ptr %1503, align 4
  %1540 = zext i16 %1539 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1499, i32 noundef %1540) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.4.ph4901012, i8 noundef zeroext 8) #10
  %1541 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1542 = lshr i64 %1541, 32
  %1543 = trunc nuw i64 %1542 to i32
  store i32 %1543, ptr %.sroa.67.1.ph4921014, align 4
  %1544 = trunc i64 %1541 to i32
  store i32 %1544, ptr %1332, align 4
  br label %1545

1545:                                             ; preds = %1538, %1535, %1532, %1529, %1521
  %1546 = load volatile i32, ptr @CritSectionCount, align 4
  %1547 = add i32 %1546, -1
  store volatile i32 %1547, ptr @CritSectionCount, align 4
  br label %spgAddNodeAction.exit

1548:                                             ; preds = %addNode.exit.i
  br i1 %switch.i239, label %1549, label %1552

1549:                                             ; preds = %1548
  %1550 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1550)
  %1551 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1588, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1552:                                             ; preds = %1548
  store i16 %.sroa.48.01024, ptr %153, align 2
  store i16 %1321, ptr %154, align 4
  %1553 = urem i32 %.sroa.0306.4.ph4911013, 3
  %1554 = load i16, ptr %1503, align 4
  %1555 = zext i16 %1554 to i32
  %1556 = add nuw nsw i32 %1555, 4
  %1557 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1553, i32 noundef %1556, ptr noundef nonnull %156) #10
  %1558 = call i32 @BufferGetBlockNumber(i32 noundef %1557) #10
  %1559 = icmp slt i32 %1557, 0
  br i1 %1559, label %1560, label %1566

1560:                                             ; preds = %1552
  %1561 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1562 = xor i32 %1557, -1
  %1563 = zext nneg i32 %1562 to i64
  %1564 = getelementptr inbounds nuw ptr, ptr %1561, i64 %1563
  %1565 = load ptr, ptr %1564, align 8
  br label %BufferGetPage.exit.i220

1566:                                             ; preds = %1552
  %1567 = load ptr, ptr @BufferBlocks, align 8
  %1568 = add nsw i32 %1557, -1
  %1569 = sext i32 %1568 to i64
  %1570 = shl nsw i64 %1569, 13
  %1571 = getelementptr inbounds nuw i8, ptr %1567, i64 %1570
  br label %BufferGetPage.exit.i220

BufferGetPage.exit.i220:                          ; preds = %1566, %1560
  %.0.i.i.i221 = phi ptr [ %1565, %1560 ], [ %1571, %1566 ]
  %1572 = icmp eq i32 %1558, %.sroa.0306.4.ph4911013
  br i1 %1572, label %1573, label %1576

1573:                                             ; preds = %BufferGetPage.exit.i220
  %1574 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1574)
  %1575 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1616, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1576:                                             ; preds = %BufferGetPage.exit.i220
  %1577 = icmp eq i32 %.sroa.8.01029, %.sroa.29.4.ph4901012
  %1578 = icmp eq i32 %.sroa.8.01029, %1557
  %..i = select i1 %1578, i8 1, i8 2
  %.sink.i = select i1 %1577, i8 0, i8 %..i
  store i8 %.sink.i, ptr %152, align 1
  %1579 = load volatile i32, ptr @CritSectionCount, align 4
  %1580 = add i32 %1579, 1
  store volatile i32 %1580, ptr @CritSectionCount, align 4
  %1581 = load i16, ptr %1503, align 4
  %1582 = zext i16 %1581 to i64
  %1583 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef nonnull %1, ptr noundef %.0.i.i.i221, ptr noundef nonnull %1499, i64 noundef %1582, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1583, ptr %155, align 2
  call void @MarkBufferDirty(i32 noundef %1557) #10
  %.val.i.i222 = load i32, ptr %1324, align 4
  %1584 = and i32 %.val.i.i222, 32767
  %1585 = zext nneg i32 %1584 to i64
  %1586 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %1585
  %1587 = load i32, ptr %1586, align 4
  %1588 = lshr i32 %1587, 3
  %1589 = and i32 %1588, 8191
  %.not.i.i.i223 = icmp eq i32 %1589, 0
  br i1 %.not.i.i.i223, label %._crit_edge.i.i.i230, label %.lr.ph.preheader.i.i.i224

.lr.ph.preheader.i.i.i224:                        ; preds = %1576
  %1590 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1591 = lshr i32 %1587, 16
  %1592 = zext nneg i32 %1591 to i64
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 %1592
  br label %.lr.ph.i.i.i225

.lr.ph.i.i.i225:                                  ; preds = %1595, %.lr.ph.preheader.i.i.i224
  %.015.i.i.i226 = phi i32 [ %1596, %1595 ], [ 0, %.lr.ph.preheader.i.i.i224 ]
  %.01214.i.i.i227 = phi ptr [ %1600, %1595 ], [ %1593, %.lr.ph.preheader.i.i.i224 ]
  %1594 = icmp eq i32 %.015.i.i.i226, %.sroa.57299.01023
  br i1 %1594, label %saveNodeLink.exit.i231, label %1595

1595:                                             ; preds = %.lr.ph.i.i.i225
  %1596 = add nuw nsw i32 %.015.i.i.i226, 1
  %1597 = getelementptr i8, ptr %.01214.i.i.i227, i64 6
  %.012.val.i.i.i228 = load i16, ptr %1597, align 2
  %1598 = and i16 %.012.val.i.i.i228, 8191
  %1599 = zext nneg i16 %1598 to i64
  %1600 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i227, i64 %1599
  %exitcond.not.i.i.i229 = icmp eq i32 %1596, %1589
  br i1 %exitcond.not.i.i.i229, label %._crit_edge.i.i.i230, label %.lr.ph.i.i.i225, !llvm.loop !4

._crit_edge.i.i.i230:                             ; preds = %1576, %1595
  %1601 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1601)
  %1602 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57299.01023) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i231:                           ; preds = %.lr.ph.i.i.i225
  %1603 = lshr i32 %1558, 16
  %1604 = trunc nuw i32 %1603 to i16
  store i16 %1604, ptr %.01214.i.i.i227, align 2
  %1605 = trunc i32 %1558 to i16
  %1606 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i227, i64 2
  store i16 %1605, ptr %1606, align 2
  %1607 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i227, i64 4
  store i16 %1583, ptr %1607, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01029) #10
  %1608 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %1609 = trunc nuw i8 %1608 to i1
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %saveNodeLink.exit.i231
  %1611 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #10
  br label %1614

1612:                                             ; preds = %saveNodeLink.exit.i231
  %1613 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 1, i32 noundef %1558, i16 noundef zeroext %1583) #10
  br label %1614

1614:                                             ; preds = %1612, %1610
  %.097.i = phi ptr [ %1611, %1610 ], [ %1613, %1612 ]
  call void @PageIndexTupleDelete(ptr noundef nonnull %.sroa.67.1.ph4921014, i16 noundef zeroext %.sroa.117.3.ph4931015) #10
  %1615 = load i32, ptr %.097.i, align 4
  %1616 = lshr i32 %1615, 2
  %1617 = zext nneg i32 %1616 to i64
  %1618 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.sroa.67.1.ph4921014, ptr noundef nonnull %.097.i, i64 noundef %1617, i16 noundef zeroext %.sroa.117.3.ph4931015, i32 noundef 0) #10
  %.not100.i = icmp eq i16 %1618, %.sroa.117.3.ph4931015
  br i1 %.not100.i, label %1624, label %1619

1619:                                             ; preds = %1614
  %1620 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1620)
  %1621 = load i32, ptr %.097.i, align 4
  %1622 = lshr i32 %1621, 2
  %1623 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1622) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1661, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1624:                                             ; preds = %1614
  %1625 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %1626 = trunc nuw i8 %1625 to i1
  %1627 = load i16, ptr %1329, align 4
  %1628 = zext i16 %1627 to i64
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 %1628
  %.116.i = select i1 %1626, i64 4, i64 2
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 %.116.i
  %1631 = load i16, ptr %1630, align 2
  %1632 = add i16 %1631, 1
  store i16 %1632, ptr %1630, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.29.4.ph4901012) #10
  %1633 = load ptr, ptr %126, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 114
  %1635 = load i8, ptr %1634, align 2
  %1636 = icmp eq i8 %1635, 112
  br i1 %1636, label %1637, label %1663

1637:                                             ; preds = %1624
  %1638 = load i32, ptr @wal_level, align 4
  %1639 = icmp sgt i32 %1638, 0
  br i1 %1639, label %1646, label %1640

1640:                                             ; preds = %1637
  %1641 = load i32, ptr %127, align 8
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %1663

1643:                                             ; preds = %1640
  %1644 = load i32, ptr %128, align 8
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %1663

1646:                                             ; preds = %1643, %1637
  %1647 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %1648 = trunc nuw i8 %1647 to i1
  br i1 %1648, label %1663, label %1649

1649:                                             ; preds = %1646
  call void @XLogBeginInsert() #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.4.ph4901012, i8 noundef zeroext 8) #10
  %1650 = load i8, ptr %156, align 4, !range !7, !noundef !8
  %1651 = trunc nuw i8 %1650 to i1
  %spec.select.i232 = select i1 %1651, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %1557, i8 noundef zeroext %spec.select.i232) #10
  %1652 = load i8, ptr %152, align 1
  %1653 = icmp eq i8 %1652, 2
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1649
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.sroa.8.01029, i8 noundef zeroext 8) #10
  br label %1655

1655:                                             ; preds = %1654, %1649
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1656 = load i16, ptr %1503, align 4
  %1657 = zext i16 %1656 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1499, i32 noundef %1657) #10
  %1658 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1659 = lshr i64 %1658, 32
  %1660 = trunc nuw i64 %1659 to i32
  store i32 %1660, ptr %.0.i.i.i221, align 4
  %1661 = trunc i64 %1658 to i32
  %1662 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 4
  store i32 %1661, ptr %1662, align 4
  store i32 %1660, ptr %.sroa.34.01026, align 4
  store i32 %1661, ptr %1325, align 4
  store i32 %1660, ptr %.sroa.67.1.ph4921014, align 4
  store i32 %1661, ptr %1332, align 4
  br label %1663

1663:                                             ; preds = %1655, %1646, %1643, %1640, %1624
  %1664 = load volatile i32, ptr @CritSectionCount, align 4
  %1665 = add i32 %1664, -1
  store volatile i32 %1665, ptr @CritSectionCount, align 4
  %.not101.i = icmp eq i32 %.sroa.29.4.ph4901012, %1557
  br i1 %.not101.i, label %spgAddNodeAction.exit, label %1666

1666:                                             ; preds = %1663
  br i1 %1577, label %spgAddNodeAction.exit, label %1667

1667:                                             ; preds = %1666
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.29.4.ph4901012) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.29.4.ph4901012) #10
  br label %spgAddNodeAction.exit

spgAddNodeAction.exit:                            ; preds = %1545, %1663, %1666, %1667
  %.sroa.29.6 = phi i32 [ %.sroa.29.4.ph4901012, %1663 ], [ %1557, %1666 ], [ %1557, %1667 ], [ %.sroa.29.4.ph4901012, %1545 ]
  %.sroa.0306.7 = phi i32 [ %1558, %1663 ], [ %1558, %1666 ], [ %1558, %1667 ], [ %.sroa.0306.4.ph4911013, %1545 ]
  %.sroa.67.3 = phi ptr [ %.0.i.i.i221, %1663 ], [ %.0.i.i.i221, %1666 ], [ %.0.i.i.i221, %1667 ], [ %.sroa.67.1.ph4921014, %1545 ]
  %.sroa.117.6 = phi i16 [ %1583, %1663 ], [ %1583, %1666 ], [ %1583, %1667 ], [ %.sroa.117.3.ph4931015, %1545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1668 = load volatile i32, ptr @InterruptPending, align 4
  %.not1521006 = icmp eq i32 %1668, 0
  br i1 %.not1521006, label %.lr.ph1007, label %.thread426, !prof !31

1669:                                             ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1670 = load i32, ptr %141, align 8
  %1671 = add i32 %1670, -8192
  %or.cond.i234 = icmp ult i32 %1671, -8191
  br i1 %or.cond.i234, label %1672, label %1676

1672:                                             ; preds = %1669
  %1673 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1673)
  %1674 = load i32, ptr %141, align 8
  %1675 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %1674) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1736, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1676:                                             ; preds = %1669
  %1677 = load i32, ptr %142, align 8
  %or.cond128.i = icmp ult i32 %1677, %1670
  br i1 %or.cond128.i, label %1682, label %1678

1678:                                             ; preds = %1676
  %1679 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1679)
  %1680 = load i32, ptr %142, align 8
  %1681 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %1680) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1741, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1682:                                             ; preds = %1676
  %1683 = shl nuw nsw i32 %1670, 3
  %1684 = zext nneg i32 %1683 to i64
  %1685 = call ptr @palloc(i64 noundef %1684) #10
  %1686 = load i32, ptr %141, align 8
  %1687 = icmp sgt i32 %1686, 0
  br i1 %1687, label %.lr.ph.i253, label %._crit_edge.i235

.lr.ph.i253:                                      ; preds = %1682, %1693
  %indvars.iv.i254 = phi i64 [ %indvars.iv.next.i255, %1693 ], [ 0, %1682 ]
  %1688 = load ptr, ptr %143, align 8
  %1689 = icmp eq ptr %1688, null
  br i1 %1689, label %1693, label %1690

1690:                                             ; preds = %.lr.ph.i253
  %1691 = getelementptr inbounds nuw i64, ptr %1688, i64 %indvars.iv.i254
  %1692 = load i64, ptr %1691, align 8
  br label %1693

1693:                                             ; preds = %1690, %.lr.ph.i253
  %.0114.i = phi i64 [ 0, %.lr.ph.i253 ], [ %1692, %1690 ]
  %1694 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0114.i, i1 noundef zeroext %1689) #10
  %1695 = getelementptr inbounds nuw ptr, ptr %1685, i64 %indvars.iv.i254
  store ptr %1694, ptr %1695, align 8
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i254, 1
  %1696 = load i32, ptr %141, align 8
  %1697 = sext i32 %1696 to i64
  %1698 = icmp slt i64 %indvars.iv.next.i255, %1697
  br i1 %1698, label %.lr.ph.i253, label %._crit_edge.i235, !llvm.loop !32

._crit_edge.i235:                                 ; preds = %1693, %1682
  %.lcssa144.i = phi i32 [ %1686, %1682 ], [ %1696, %1693 ]
  %1699 = load i8, ptr %140, align 8, !range !7, !noundef !8
  %1700 = trunc nuw i8 %1699 to i1
  %1701 = load i64, ptr %144, align 8
  %1702 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1700, i64 noundef %1701, i32 noundef %.lcssa144.i, ptr noundef %1685) #10
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 4
  %1704 = load i16, ptr %1703, align 4
  %1705 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  %1706 = load i16, ptr %1705, align 4
  %1707 = icmp ugt i16 %1704, %1706
  br i1 %1707, label %1708, label %1711

1708:                                             ; preds = %._crit_edge.i235
  %1709 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1709)
  %1710 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1769, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1711:                                             ; preds = %._crit_edge.i235
  %1712 = load i32, ptr %1336, align 4
  %1713 = and i32 %1712, 65528
  %1714 = zext nneg i32 %1713 to i64
  %1715 = call ptr @palloc(i64 noundef %1714) #10
  %1716 = load i32, ptr %1336, align 4
  %1717 = and i32 %1716, 65528
  %.not.i236 = icmp eq i32 %1717, 0
  br i1 %.not.i236, label %._crit_edge150.i, label %.lr.ph149.preheader.i

.lr.ph149.preheader.i:                            ; preds = %1711
  %1718 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1719 = lshr i32 %1716, 16
  %1720 = zext nneg i32 %1719 to i64
  %1721 = getelementptr inbounds nuw i8, ptr %1718, i64 %1720
  br label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.lr.ph149.i, %.lr.ph149.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph149.preheader.i ], [ %indvars.iv.next158.i, %.lr.ph149.i ]
  %.0113147.i = phi ptr [ %1721, %.lr.ph149.preheader.i ], [ %1726, %.lr.ph149.i ]
  %1722 = getelementptr inbounds nuw ptr, ptr %1715, i64 %indvars.iv157.i
  store ptr %.0113147.i, ptr %1722, align 8
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %1723 = getelementptr i8, ptr %.0113147.i, i64 6
  %.0113.val.i = load i16, ptr %1723, align 2
  %1724 = and i16 %.0113.val.i, 8191
  %1725 = zext nneg i16 %1724 to i64
  %1726 = getelementptr inbounds nuw i8, ptr %.0113147.i, i64 %1725
  %1727 = load i32, ptr %1336, align 4
  %1728 = lshr i32 %1727, 3
  %1729 = and i32 %1728, 8191
  %1730 = zext nneg i32 %1729 to i64
  %1731 = icmp samesign ult i64 %indvars.iv.next158.i, %1730
  br i1 %1731, label %.lr.ph149.i, label %._crit_edge150.i, !llvm.loop !33

._crit_edge150.i:                                 ; preds = %.lr.ph149.i, %1711
  %.lcssa.i237 = phi i32 [ 0, %1711 ], [ %1729, %.lr.ph149.i ]
  %1732 = load i8, ptr %145, align 4, !range !7, !noundef !8
  %1733 = trunc nuw i8 %1732 to i1
  %1734 = load i64, ptr %146, align 8
  %1735 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1733, i64 noundef %1734, i32 noundef %.lcssa.i237, ptr noundef %1715) #10
  %1736 = load i32, ptr %1336, align 4
  %1737 = and i32 %1736, 4
  %1738 = load i32, ptr %1735, align 4
  %1739 = and i32 %1738, -5
  %1740 = or disjoint i32 %1739, %1737
  store i32 %1740, ptr %1735, align 4
  store i8 0, ptr %147, align 2
  br i1 %switch.i239, label %._crit_edge150._crit_edge.i, label %1741

._crit_edge150._crit_edge.i:                      ; preds = %._crit_edge150.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1735, i64 4
  %.pre161.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge160.i

1741:                                             ; preds = %._crit_edge150.i
  %1742 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.sroa.67.1.ph4921014) #10
  %1743 = load i16, ptr %1329, align 4
  %1744 = zext i16 %1743 to i64
  %1745 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 %1744
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1747 = load i16, ptr %1746, align 2
  %1748 = icmp eq i16 %1747, 0
  %spec.select141.i = select i1 %1748, i64 0, i64 20
  %1749 = add i64 %spec.select141.i, %1742
  %1750 = load i16, ptr %1705, align 4
  %1751 = zext i16 %1750 to i64
  %1752 = add i64 %1749, %1751
  %1753 = load i16, ptr %1703, align 4
  %1754 = zext i16 %1753 to i64
  %1755 = getelementptr inbounds nuw i8, ptr %1735, i64 4
  %1756 = load i16, ptr %1755, align 4
  %1757 = zext i16 %1756 to i64
  %1758 = add nuw nsw i64 %1754, 4
  %1759 = add nuw nsw i64 %1758, %1757
  %1760 = icmp ult i64 %1752, %1759
  br i1 %1760, label %._crit_edge160.i, label %1765

._crit_edge160.i:                                 ; preds = %1741, %._crit_edge150._crit_edge.i
  %1761 = phi i16 [ %.pre161.i, %._crit_edge150._crit_edge.i ], [ %1756, %1741 ]
  %1762 = zext i16 %1761 to i32
  %1763 = add nuw nsw i32 %1762, 4
  %1764 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1331, i32 noundef %1763, ptr noundef nonnull %147) #10
  br label %1765

1765:                                             ; preds = %._crit_edge160.i, %1741
  %.0115.i240 = phi i32 [ %1764, %._crit_edge160.i ], [ 0, %1741 ]
  %1766 = load volatile i32, ptr @CritSectionCount, align 4
  %1767 = add i32 %1766, 1
  store volatile i32 %1767, ptr @CritSectionCount, align 4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.sroa.67.1.ph4921014, i16 noundef zeroext %.sroa.117.3.ph4931015) #10
  %1768 = load i16, ptr %1703, align 4
  %1769 = zext i16 %1768 to i64
  %1770 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.sroa.67.1.ph4921014, ptr noundef nonnull %1702, i64 noundef %1769, i16 noundef zeroext %.sroa.117.3.ph4931015, i32 noundef 0) #10
  store i16 %1770, ptr %6, align 2
  %.not125.i = icmp eq i16 %1770, %.sroa.117.3.ph4931015
  br i1 %.not125.i, label %1776, label %1771

1771:                                             ; preds = %1765
  %1772 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1772)
  %1773 = load i16, ptr %1703, align 4
  %1774 = zext i16 %1773 to i32
  %1775 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1774) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1825, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1776:                                             ; preds = %1765
  %1777 = icmp eq i32 %.0115.i240, 0
  br i1 %1777, label %1778, label %1783

1778:                                             ; preds = %1776
  %1779 = getelementptr inbounds nuw i8, ptr %1735, i64 4
  %1780 = load i16, ptr %1779, align 4
  %1781 = zext i16 %1780 to i64
  %1782 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef nonnull %.sroa.67.1.ph4921014, ptr noundef nonnull %1735, i64 noundef %1781, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1782, ptr %148, align 2
  br label %1802

1783:                                             ; preds = %1776
  %1784 = call i32 @BufferGetBlockNumber(i32 noundef %.0115.i240) #10
  %1785 = icmp slt i32 %.0115.i240, 0
  br i1 %1785, label %1786, label %1792

1786:                                             ; preds = %1783
  %1787 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1788 = xor i32 %.0115.i240, -1
  %1789 = zext nneg i32 %1788 to i64
  %1790 = getelementptr inbounds nuw ptr, ptr %1787, i64 %1789
  %1791 = load ptr, ptr %1790, align 8
  br label %BufferGetPage.exit.i241

1792:                                             ; preds = %1783
  %1793 = load ptr, ptr @BufferBlocks, align 8
  %1794 = add nsw i32 %.0115.i240, -1
  %1795 = zext nneg i32 %1794 to i64
  %1796 = shl nuw nsw i64 %1795, 13
  %1797 = getelementptr inbounds nuw i8, ptr %1793, i64 %1796
  br label %BufferGetPage.exit.i241

BufferGetPage.exit.i241:                          ; preds = %1792, %1786
  %.0.i.i.i242 = phi ptr [ %1791, %1786 ], [ %1797, %1792 ]
  %1798 = getelementptr inbounds nuw i8, ptr %1735, i64 4
  %1799 = load i16, ptr %1798, align 4
  %1800 = zext i16 %1799 to i64
  %1801 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i242, ptr noundef nonnull %1735, i64 noundef %1800, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1801, ptr %148, align 2
  call void @MarkBufferDirty(i32 noundef %.0115.i240) #10
  br label %1802

1802:                                             ; preds = %BufferGetPage.exit.i241, %1778
  %.sink.i243 = phi i8 [ 0, %BufferGetPage.exit.i241 ], [ 1, %1778 ]
  %.0118.i = phi i32 [ %1784, %BufferGetPage.exit.i241 ], [ %.sroa.0306.4.ph4911013, %1778 ]
  %.0117.i = phi i16 [ %1801, %BufferGetPage.exit.i241 ], [ %1782, %1778 ]
  store i8 %.sink.i243, ptr %149, align 1
  %1803 = load i32, ptr %142, align 8
  %1804 = load i32, ptr %1702, align 4
  %1805 = lshr i32 %1804, 3
  %1806 = and i32 %1805, 8191
  %.not.i.i244 = icmp eq i32 %1806, 0
  br i1 %.not.i.i244, label %._crit_edge.i.i248, label %.lr.ph.preheader.i.i245

.lr.ph.preheader.i.i245:                          ; preds = %1802
  %1807 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1808 = lshr i32 %1804, 16
  %1809 = zext nneg i32 %1808 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %1807, i64 %1809
  br label %.lr.ph.i.i246

.lr.ph.i.i246:                                    ; preds = %1812, %.lr.ph.preheader.i.i245
  %.015.i.i = phi i32 [ %1813, %1812 ], [ 0, %.lr.ph.preheader.i.i245 ]
  %.01214.i.i = phi ptr [ %1817, %1812 ], [ %1810, %.lr.ph.preheader.i.i245 ]
  %1811 = icmp eq i32 %.015.i.i, %1803
  br i1 %1811, label %spgUpdateNodeLink.exit.i, label %1812

1812:                                             ; preds = %.lr.ph.i.i246
  %1813 = add nuw nsw i32 %.015.i.i, 1
  %1814 = getelementptr i8, ptr %.01214.i.i, i64 6
  %.012.val.i.i = load i16, ptr %1814, align 2
  %1815 = and i16 %.012.val.i.i, 8191
  %1816 = zext nneg i16 %1815 to i64
  %1817 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 %1816
  %exitcond.not.i.i247 = icmp eq i32 %1813, %1806
  br i1 %exitcond.not.i.i247, label %._crit_edge.i.i248, label %.lr.ph.i.i246, !llvm.loop !4

._crit_edge.i.i248:                               ; preds = %1802, %1812
  %1818 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1818)
  %1819 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1803) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit.i:                         ; preds = %.lr.ph.i.i246
  %1820 = lshr i32 %.0118.i, 16
  %1821 = trunc nuw i32 %1820 to i16
  store i16 %1821, ptr %.01214.i.i, align 2
  %1822 = trunc i32 %.0118.i to i16
  %1823 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 2
  store i16 %1822, ptr %1823, align 2
  %1824 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 4
  store i16 %.0117.i, ptr %1824, align 2
  %.val.i249 = load i32, ptr %1328, align 4
  %1825 = and i32 %.val.i249, 32767
  %1826 = zext nneg i32 %1825 to i64
  %1827 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 %1826
  %1828 = load i32, ptr %142, align 8
  %1829 = load i32, ptr %1827, align 4
  %1830 = lshr i32 %1829, 3
  %1831 = and i32 %1830, 8191
  %.not.i129.i = icmp eq i32 %1831, 0
  br i1 %.not.i129.i, label %._crit_edge.i136.i, label %.lr.ph.preheader.i130.i

.lr.ph.preheader.i130.i:                          ; preds = %spgUpdateNodeLink.exit.i
  %1832 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  %1833 = lshr i32 %1829, 16
  %1834 = zext nneg i32 %1833 to i64
  %1835 = getelementptr inbounds nuw i8, ptr %1832, i64 %1834
  br label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %1837, %.lr.ph.preheader.i130.i
  %.015.i132.i = phi i32 [ %1838, %1837 ], [ 0, %.lr.ph.preheader.i130.i ]
  %.01214.i133.i = phi ptr [ %1842, %1837 ], [ %1835, %.lr.ph.preheader.i130.i ]
  %1836 = icmp eq i32 %.015.i132.i, %1828
  br i1 %1836, label %spgUpdateNodeLink.exit137.i, label %1837

1837:                                             ; preds = %.lr.ph.i131.i
  %1838 = add nuw nsw i32 %.015.i132.i, 1
  %1839 = getelementptr i8, ptr %.01214.i133.i, i64 6
  %.012.val.i134.i = load i16, ptr %1839, align 2
  %1840 = and i16 %.012.val.i134.i, 8191
  %1841 = zext nneg i16 %1840 to i64
  %1842 = getelementptr inbounds nuw i8, ptr %.01214.i133.i, i64 %1841
  %exitcond.not.i135.i = icmp eq i32 %1838, %1831
  br i1 %exitcond.not.i135.i, label %._crit_edge.i136.i, label %.lr.ph.i131.i, !llvm.loop !4

._crit_edge.i136.i:                               ; preds = %spgUpdateNodeLink.exit.i, %1837
  %1843 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1843)
  %1844 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1828) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit137.i:                      ; preds = %.lr.ph.i131.i
  store i16 %1821, ptr %.01214.i133.i, align 2
  %1845 = getelementptr inbounds nuw i8, ptr %.01214.i133.i, i64 2
  store i16 %1822, ptr %1845, align 2
  %1846 = getelementptr inbounds nuw i8, ptr %.01214.i133.i, i64 4
  store i16 %.0117.i, ptr %1846, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.29.4.ph4901012) #10
  %1847 = load ptr, ptr %126, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 114
  %1849 = load i8, ptr %1848, align 2
  %1850 = icmp eq i8 %1849, 112
  br i1 %1850, label %1851, label %1899

1851:                                             ; preds = %spgUpdateNodeLink.exit137.i
  %1852 = load i32, ptr @wal_level, align 4
  %1853 = icmp sgt i32 %1852, 0
  br i1 %1853, label %1860, label %1854

1854:                                             ; preds = %1851
  %1855 = load i32, ptr %127, align 8
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %1899

1857:                                             ; preds = %1854
  %1858 = load i32, ptr %128, align 8
  %1859 = icmp eq i32 %1858, 0
  br i1 %1859, label %1860, label %1899

1860:                                             ; preds = %1857, %1851
  %1861 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %1862 = trunc nuw i8 %1861 to i1
  br i1 %1862, label %1899, label %1863

1863:                                             ; preds = %1860
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 6) #10
  %1864 = getelementptr inbounds nuw i8, ptr %1827, i64 4
  %1865 = load i16, ptr %1864, align 4
  %1866 = zext i16 %1865 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1827, i32 noundef %1866) #10
  %1867 = getelementptr inbounds nuw i8, ptr %1735, i64 4
  %1868 = load i16, ptr %1867, align 4
  %1869 = zext i16 %1868 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1735, i32 noundef %1869) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.4.ph4901012, i8 noundef zeroext 8) #10
  br i1 %1777, label %.thread.i251, label %1870

1870:                                             ; preds = %1863
  %1871 = load i8, ptr %147, align 2, !range !7, !noundef !8
  %1872 = trunc nuw i8 %1871 to i1
  %spec.select.i250 = select i1 %1872, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0115.i240, i8 noundef zeroext %spec.select.i250) #10
  %1873 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 64) #10
  %1874 = lshr i64 %1873, 32
  %1875 = trunc nuw i64 %1874 to i32
  store i32 %1875, ptr %.sroa.67.1.ph4921014, align 4
  %1876 = trunc i64 %1873 to i32
  store i32 %1876, ptr %1332, align 4
  %1877 = icmp slt i32 %.0115.i240, 0
  br i1 %1877, label %1878, label %1884

1878:                                             ; preds = %1870
  %1879 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1880 = xor i32 %.0115.i240, -1
  %1881 = zext nneg i32 %1880 to i64
  %1882 = getelementptr inbounds nuw ptr, ptr %1879, i64 %1881
  %1883 = load ptr, ptr %1882, align 8
  br label %.thread140.i

1884:                                             ; preds = %1870
  %1885 = load ptr, ptr @BufferBlocks, align 8
  %1886 = add nsw i32 %.0115.i240, -1
  %1887 = zext nneg i32 %1886 to i64
  %1888 = shl nuw nsw i64 %1887, 13
  %1889 = getelementptr inbounds nuw i8, ptr %1885, i64 %1888
  br label %.thread140.i

.thread140.i:                                     ; preds = %1884, %1878
  %.0.i.i138.i = phi ptr [ %1883, %1878 ], [ %1889, %1884 ]
  store i32 %1875, ptr %.0.i.i138.i, align 4
  %1890 = getelementptr inbounds nuw i8, ptr %.0.i.i138.i, i64 4
  store i32 %1876, ptr %1890, align 4
  %1891 = load volatile i32, ptr @CritSectionCount, align 4
  %1892 = add i32 %1891, -1
  store volatile i32 %1892, ptr @CritSectionCount, align 4
  br label %1902

.thread.i251:                                     ; preds = %1863
  %1893 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 64) #10
  %1894 = lshr i64 %1893, 32
  %1895 = trunc nuw i64 %1894 to i32
  store i32 %1895, ptr %.sroa.67.1.ph4921014, align 4
  %1896 = trunc i64 %1893 to i32
  store i32 %1896, ptr %1332, align 4
  %1897 = load volatile i32, ptr @CritSectionCount, align 4
  %1898 = add i32 %1897, -1
  store volatile i32 %1898, ptr @CritSectionCount, align 4
  br label %spgSplitNodeAction.exit

1899:                                             ; preds = %1860, %1857, %1854, %spgUpdateNodeLink.exit137.i
  %1900 = load volatile i32, ptr @CritSectionCount, align 4
  %1901 = add i32 %1900, -1
  store volatile i32 %1901, ptr @CritSectionCount, align 4
  br i1 %1777, label %spgSplitNodeAction.exit, label %1902

1902:                                             ; preds = %1899, %.thread140.i
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0115.i240) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0115.i240) #10
  br label %spgSplitNodeAction.exit

spgSplitNodeAction.exit:                          ; preds = %.thread.i251, %1899, %1902
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1903 = load volatile i32, ptr @InterruptPending, align 4
  %.not152 = icmp eq i32 %1903, 0
  br i1 %.not152, label %1333, label %.thread426, !prof !34

1904:                                             ; preds = %thread-pre-split
  %1905 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1905)
  %1906 = load i32, ptr %20, align 8
  %1907 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1906) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2318, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

.thread433:                                       ; preds = %1426, %1421, %1428
  %.1130 = phi i32 [ %.01291032, %1421 ], [ %.01291032, %1428 ], [ %.2124, %1426 ]
  %.1127 = phi i32 [ %.01261033, %1421 ], [ %1429, %1428 ], [ 0, %1426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1
  %1908 = load volatile i32, ptr @InterruptPending, align 4
  %.not145 = icmp eq i32 %1908, 0
  br i1 %.not145, label %159, label %.thread475, !prof !34

.thread426:                                       ; preds = %doPickSplit.exit, %.preheader, %spgAddNodeAction.exit, %spgSplitNodeAction.exit, %moveLeafs.exit, %addLeafTuple.exit
  %.sroa.29.1.ph = phi i32 [ %.sroa.29.2, %addLeafTuple.exit ], [ %.sroa.29.2, %moveLeafs.exit ], [ %.sroa.29.4.ph4901012, %spgSplitNodeAction.exit ], [ %.sroa.29.6, %spgAddNodeAction.exit ], [ %.sroa.29.4.ph, %.preheader ], [ %.sroa.29.5, %doPickSplit.exit ]
  %.1116.ph = phi i1 [ true, %addLeafTuple.exit ], [ true, %moveLeafs.exit ], [ false, %spgSplitNodeAction.exit ], [ false, %spgAddNodeAction.exit ], [ false, %.preheader ], [ true, %doPickSplit.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not155 = icmp eq i32 %.sroa.29.1.ph, 0
  br i1 %.not155, label %1910, label %1909

1909:                                             ; preds = %.thread426
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %.sroa.29.1.ph) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.29.1.ph) #10
  br label %1910

1910:                                             ; preds = %.thread475, %1909, %.thread426
  %.sroa.8.0763 = phi i32 [ %.sroa.8.0.lcssa, %.thread475 ], [ %.sroa.8.01029, %1909 ], [ %.sroa.8.01029, %.thread426 ]
  %.1116.ph480 = phi i1 [ false, %.thread475 ], [ %.1116.ph, %1909 ], [ %.1116.ph, %.thread426 ]
  %.sroa.29.1.ph479 = phi i32 [ 0, %.thread475 ], [ %.sroa.29.1.ph, %1909 ], [ 0, %.thread426 ]
  %.not156 = icmp eq i32 %.sroa.8.0763, 0
  %.not157 = icmp eq i32 %.sroa.8.0763, %.sroa.29.1.ph479
  %or.cond159 = or i1 %.not156, %.not157
  br i1 %or.cond159, label %1912, label %1911

1911:                                             ; preds = %1910
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %.sroa.8.0763) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.8.0763) #10
  br label %1912

1912:                                             ; preds = %1910, %1911
  %1913 = load volatile i32, ptr @InterruptPending, align 4
  %.not158 = icmp eq i32 %1913, 0
  br i1 %.not158, label %1915, label %1914, !prof !10

1914:                                             ; preds = %1912
  call void @ProcessInterrupts() #10
  br label %1915

1915:                                             ; preds = %1912, %1914, %.thread460
  %.2 = phi i1 [ false, %.thread460 ], [ %.1116.ph480, %1914 ], [ %.1116.ph480, %1912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i1 %.2
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

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @spgExtractNodeLabels(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 127, i32 1}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!"branch_weights", i32 16129, i32 127}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!"branch_weights", i32 255873, i32 127}
