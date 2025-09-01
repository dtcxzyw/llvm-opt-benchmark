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

.lr.ph:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 28
  br label %52

._crit_edge:                                      ; preds = %72, %44
  %48 = call i64 @SpGistGetLeafTupleSize(ptr noundef nonnull %22, ptr noundef nonnull %17, ptr noundef nonnull %4) #10
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 4
  %51 = icmp ugt i32 %50, 8160
  br i1 %51, label %76, label %91

52:                                               ; preds = %.lr.ph, %72
  %53 = phi i32 [ %45, %.lr.ph ], [ %73, %72 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %70, label %57

57:                                               ; preds = %52
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %59 = load i16, ptr %58, align 4
  %60 = icmp eq i16 %59, -1
  %61 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  br i1 %60, label %63, label %68

63:                                               ; preds = %57
  %64 = inttoptr i64 %62 to ptr
  %65 = tail call ptr @pg_detoast_datum(ptr noundef %64) #10
  %66 = ptrtoint ptr %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  store i64 %66, ptr %67, align 8
  %.pre = load i32, ptr %22, align 8
  br label %72

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  store i64 %62, ptr %69, align 8
  br label %72

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  store i64 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %68, %63
  %73 = phi i32 [ %53, %70 ], [ %53, %68 ], [ %.pre, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %52, label %._crit_edge, !llvm.loop !9

76:                                               ; preds = %._crit_edge
  br i1 %24, label %81, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %79 = load i8, ptr %78, align 1, !range !7, !noundef !8
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %91, label %81

81:                                               ; preds = %77, %76
  %82 = sext i32 %50 to i64
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
  %93 = load volatile i32, ptr @InterruptPending, align 4
  %.not144 = icmp eq i32 %93, 0
  br i1 %.not144, label %95, label %94, !prof !10

94:                                               ; preds = %91
  call void @ProcessInterrupts() #10
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1
  %96 = load volatile i32, ptr @InterruptPending, align 4
  %.not1451021 = icmp eq i32 %96, 0
  br i1 %.not1451021, label %.lr.ph1037, label %.thread475, !prof !11

.lr.ph1037:                                       ; preds = %95
  %97 = select i1 %24, i32 7, i32 3
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %107 = ptrtoint ptr %8 to i64
  %108 = ptrtoint ptr %9 to i64
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %115 = select i1 %24, i32 4, i32 0
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %120 = select i1 %24, i16 12, i16 4
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = select i1 %24, i16 8, i16 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %139 = ptrtoint ptr %19 to i64
  %140 = ptrtoint ptr %20 to i64
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 21
  br label %160

.thread475:                                       ; preds = %.thread433, %95
  %.sroa.8.0.lcssa = phi i32 [ 0, %95 ], [ %.sroa.29.4.ph4901012, %.thread433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1911

160:                                              ; preds = %.lr.ph1037, %.thread433
  %.01171035 = phi i32 [ 0, %.lr.ph1037 ], [ %1416, %.thread433 ]
  %.01221034 = phi i32 [ %50, %.lr.ph1037 ], [ %.2124, %.thread433 ]
  %.01261033 = phi i32 [ 0, %.lr.ph1037 ], [ %.1127, %.thread433 ]
  %.01291032 = phi i32 [ %50, %.lr.ph1037 ], [ %.1130, %.thread433 ]
  %.sroa.117.01031 = phi i16 [ 1, %.lr.ph1037 ], [ %1408, %.thread433 ]
  %.sroa.0.01030 = phi i32 [ -1, %.lr.ph1037 ], [ %.sroa.0306.4.ph4911013, %.thread433 ]
  %.sroa.8.01029 = phi i32 [ 0, %.lr.ph1037 ], [ %.sroa.29.4.ph4901012, %.thread433 ]
  %.sroa.34.01026 = phi ptr [ null, %.lr.ph1037 ], [ %.sroa.67.1.ph4921014, %.thread433 ]
  %.sroa.48.01024 = phi i16 [ 0, %.lr.ph1037 ], [ %.sroa.117.3.ph4931015, %.thread433 ]
  %.sroa.57299.01023 = phi i32 [ -1, %.lr.ph1037 ], [ %1383, %.thread433 ]
  %.sroa.0306.01022 = phi i32 [ %92, %.lr.ph1037 ], [ %.sroa.0306.6, %.thread433 ]
  %161 = icmp eq i32 %.sroa.0306.01022, -1
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = call i32 @llvm.umin.i32(i32 %.01221034, i32 8160)
  %164 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %97, i32 noundef %163, ptr noundef nonnull %18) #10
  %165 = call i32 @BufferGetBlockNumber(i32 noundef %164) #10
  br label %174

166:                                              ; preds = %160
  %167 = icmp eq i32 %.sroa.8.01029, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.sroa.0306.01022) #10
  call void @LockBuffer(i32 noundef %169, i32 noundef 2) #10
  br label %174

170:                                              ; preds = %166
  %.not146 = icmp eq i32 %.sroa.0306.01022, %.sroa.0.01030
  br i1 %.not146, label %174, label %171

171:                                              ; preds = %170
  %172 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.sroa.0306.01022) #10
  %173 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %172) #10
  br i1 %173, label %174, label %.thread460

.thread460:                                       ; preds = %171
  call void @ReleaseBuffer(i32 noundef %172) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.8.01029) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1916

174:                                              ; preds = %170, %168, %171, %162
  %.sroa.29.2 = phi i32 [ %164, %162 ], [ %169, %168 ], [ %172, %171 ], [ %.sroa.8.01029, %170 ]
  %.sroa.0306.2 = phi i32 [ %165, %162 ], [ %.sroa.0306.01022, %168 ], [ %.sroa.0306.01022, %171 ], [ %.sroa.0.01030, %170 ]
  %175 = icmp slt i32 %.sroa.29.2, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %174
  %177 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %178 = xor i32 %.sroa.29.2, -1
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  br label %BufferGetPage.exit

182:                                              ; preds = %174
  %183 = load ptr, ptr @BufferBlocks, align 8
  %184 = add nsw i32 %.sroa.29.2, -1
  %185 = sext i32 %184 to i64
  %186 = shl nsw i64 %185, 13
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %176, %182
  %.0.i.i = phi ptr [ %181, %176 ], [ %187, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 8
  %.not148 = icmp eq i16 %193, 0
  %194 = xor i1 %.not148, %24
  br i1 %194, label %198, label %195

195:                                              ; preds = %BufferGetPage.exit
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %196)
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %.sroa.0306.2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2105, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

198:                                              ; preds = %BufferGetPage.exit
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %200 = and i16 %192, 4
  %.not149 = icmp eq i16 %200, 0
  br i1 %.not149, label %.preheader, label %201

201:                                              ; preds = %198
  %202 = call ptr @spgFormLeafTuple(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %4) #10
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 2
  %narrow = add nuw nsw i32 %204, 4
  %205 = zext nneg i32 %narrow to i64
  %206 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i) #10
  %207 = load i16, ptr %199, align 4
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i16, ptr %210, align 2
  %212 = icmp eq i16 %211, 0
  %spec.select = select i1 %212, i64 0, i64 20
  %213 = add i64 %spec.select, %206
  %.not150 = icmp ult i64 %213, %205
  br i1 %.not150, label %344, label %214

214:                                              ; preds = %201
  %215 = load i8, ptr %18, align 1, !range !7, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 %215, ptr %16, align 2
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %23, ptr %216, align 1
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %217, align 2
  %221 = load volatile i32, ptr @CritSectionCount, align 4
  %222 = add i32 %221, 1
  store volatile i32 %222, ptr @CritSectionCount, align 4
  %223 = icmp eq i16 %.sroa.117.01031, 0
  %.off.i = add i32 %.sroa.0306.2, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond481 = select i1 %223, i1 true, i1 %switch.i
  br i1 %or.cond481, label %224, label %261

224:                                              ; preds = %214
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %226 = load i16, ptr %225, align 4
  %227 = and i16 %226, -16384
  store i16 %227, ptr %225, align 4
  %228 = load i32, ptr %202, align 4
  %229 = lshr i32 %228, 2
  %230 = zext nneg i32 %229 to i64
  %231 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %202, i64 noundef %230, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %231, ptr %217, align 2
  %.not70.i = icmp eq i32 %.sroa.8.01029, 0
  br i1 %.not70.i, label %309, label %232

232:                                              ; preds = %224
  store i16 %.sroa.48.01024, ptr %219, align 2
  %233 = trunc nsw i32 %.sroa.57299.01023 to i16
  store i16 %233, ptr %220, align 2
  %234 = zext i16 %.sroa.48.01024 to i64
  %235 = getelementptr i8, ptr %.sroa.34.01026, i64 20
  %236 = getelementptr %struct.ItemIdData, ptr %235, i64 %234
  %.val.i.i = load i32, ptr %236, align 4
  %237 = and i32 %.val.i.i, 32767
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = lshr i32 %240, 3
  %242 = and i32 %241, 8191
  %.not.i.i.i = icmp eq i32 %242, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %232
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = lshr i32 %240, 16
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %248, %.lr.ph.preheader.i.i.i
  %.015.i.i.i = phi i32 [ %249, %248 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.01214.i.i.i = phi ptr [ %253, %248 ], [ %246, %.lr.ph.preheader.i.i.i ]
  %247 = icmp eq i32 %.015.i.i.i, %.sroa.57299.01023
  br i1 %247, label %saveNodeLink.exit.i, label %248

248:                                              ; preds = %.lr.ph.i.i.i
  %249 = add nuw nsw i32 %.015.i.i.i, 1
  %250 = getelementptr i8, ptr %.01214.i.i.i, i64 6
  %.012.val.i.i.i = load i16, ptr %250, align 2
  %251 = and i16 %.012.val.i.i.i, 8191
  %252 = zext nneg i16 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 %252
  %exitcond.not.i.i.i = icmp eq i32 %249, %242
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %248, %232
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %254)
  %255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57299.01023) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i:                              ; preds = %.lr.ph.i.i.i
  %256 = lshr i32 %.sroa.0306.2, 16
  %257 = trunc nuw i32 %256 to i16
  store i16 %257, ptr %.01214.i.i.i, align 2
  %258 = trunc i32 %.sroa.0306.2 to i16
  %259 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 2
  store i16 %258, ptr %259, align 2
  %260 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 4
  store i16 %231, ptr %260, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01029) #10
  br label %309

261:                                              ; preds = %214
  %262 = zext i16 %.sroa.117.01031 to i64
  %263 = getelementptr i8, ptr %.0.i.i, i64 20
  %264 = getelementptr %struct.ItemIdData, ptr %263, i64 %262
  %.val.i = load i32, ptr %264, align 4
  %265 = and i32 %.val.i, 32767
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 3
  switch i32 %269, label %303 [
    i32 0, label %270
    i32 2, label %290
  ]

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %272 = load i16, ptr %271, align 4
  %273 = and i16 %272, -16384
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %275 = load i16, ptr %274, align 4
  %276 = and i16 %275, 16383
  %277 = or disjoint i16 %276, %273
  store i16 %277, ptr %271, align 4
  %278 = load i32, ptr %202, align 4
  %279 = lshr i32 %278, 2
  %280 = zext nneg i32 %279 to i64
  %281 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %202, i64 noundef %280, ptr noundef null, i1 noundef zeroext false) #10
  %.val73.i = load i32, ptr %264, align 4
  %282 = and i32 %.val73.i, 32767
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i16, ptr %285, align 4
  %287 = and i16 %286, -16384
  %288 = and i16 %281, 16383
  %289 = or disjoint i16 %287, %288
  store i16 %289, ptr %285, align 4
  br label %308

290:                                              ; preds = %261
  %291 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %292 = load i16, ptr %291, align 4
  %293 = and i16 %292, -16384
  store i16 %293, ptr %291, align 4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.sroa.117.01031) #10
  %294 = load i32, ptr %202, align 4
  %295 = lshr i32 %294, 2
  %296 = zext nneg i32 %295 to i64
  %297 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %202, i64 noundef %296, i16 noundef zeroext %.sroa.117.01031, i32 noundef 0) #10
  %.not.i = icmp eq i16 %297, %.sroa.117.01031
  br i1 %.not.i, label %308, label %298

298:                                              ; preds = %290
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %299)
  %300 = load i32, ptr %202, align 4
  %301 = lshr i32 %300, 2
  %302 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %301) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

303:                                              ; preds = %261
  %304 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %304)
  %305 = load i32, ptr %267, align 4
  %306 = and i32 %305, 3
  %307 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %306) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

308:                                              ; preds = %290, %270
  %storemerge69.i = phi i16 [ %281, %270 ], [ %.sroa.117.01031, %290 ]
  store i16 %storemerge69.i, ptr %217, align 2
  store i16 %.sroa.117.01031, ptr %218, align 2
  br label %309

309:                                              ; preds = %308, %saveNodeLink.exit.i, %224
  call void @MarkBufferDirty(i32 noundef %.sroa.29.2) #10
  %310 = load ptr, ptr %127, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 114
  %312 = load i8, ptr %311, align 2
  %313 = icmp eq i8 %312, 112
  br i1 %313, label %314, label %addLeafTuple.exit

314:                                              ; preds = %309
  %315 = load i32, ptr @wal_level, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %128, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %addLeafTuple.exit

320:                                              ; preds = %317
  %321 = load i32, ptr %129, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %addLeafTuple.exit

323:                                              ; preds = %320, %314
  %324 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %addLeafTuple.exit, label %326

326:                                              ; preds = %323
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 10) #10
  %327 = load i32, ptr %202, align 4
  %328 = lshr i32 %327, 2
  call void @XLogRegisterData(ptr noundef nonnull %202, i32 noundef %328) #10
  %329 = load i8, ptr %16, align 2, !range !7, !noundef !8
  %330 = trunc nuw i8 %329 to i1
  %spec.select.i = select i1 %330, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.2, i8 noundef zeroext %spec.select.i) #10
  %331 = load i16, ptr %219, align 2
  %.not71.i = icmp eq i16 %331, 0
  br i1 %.not71.i, label %333, label %332

332:                                              ; preds = %326
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.sroa.8.01029, i8 noundef zeroext 8) #10
  br label %333

333:                                              ; preds = %332, %326
  %334 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 16) #10
  %335 = lshr i64 %334, 32
  %336 = trunc nuw i64 %335 to i32
  store i32 %336, ptr %.0.i.i, align 4
  %337 = trunc i64 %334 to i32
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %337, ptr %338, align 4
  %339 = load i16, ptr %219, align 2
  %.not72.i = icmp eq i16 %339, 0
  br i1 %.not72.i, label %addLeafTuple.exit, label %340

340:                                              ; preds = %333
  store i32 %336, ptr %.sroa.34.01026, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 4
  store i32 %337, ptr %341, align 4
  br label %addLeafTuple.exit

addLeafTuple.exit:                                ; preds = %309, %317, %320, %323, %333, %340
  %342 = load volatile i32, ptr @CritSectionCount, align 4
  %343 = add i32 %342, -1
  store volatile i32 %343, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread426

344:                                              ; preds = %201
  %.off.i160 = add i32 %.sroa.0306.2, -1
  %switch.i161 = icmp ult i32 %.off.i160, 2
  br i1 %switch.i161, label %checkSplitConditions.exit.thread, label %345

345:                                              ; preds = %344
  %.not3.i = icmp eq i16 %.sroa.117.01031, 0
  br i1 %.not3.i, label %checkSplitConditions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %345
  %346 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %347

347:                                              ; preds = %364, %.lr.ph.i
  %.0186.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %364 ]
  %.0195.i = phi i32 [ 0, %.lr.ph.i ], [ %.120.i, %364 ]
  %.021.in4.i = phi i16 [ %.sroa.117.01031, %.lr.ph.i ], [ %367, %364 ]
  %348 = zext i16 %.021.in4.i to i64
  %349 = getelementptr %struct.ItemIdData, ptr %346, i64 %348
  %.val.i162 = load i32, ptr %349, align 4
  %350 = and i32 %.val.i162, 32767
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 3
  switch i32 %354, label %359 [
    i32 0, label %355
    i32 2, label %364
  ]

355:                                              ; preds = %347
  %356 = add i32 %.0195.i, 1
  %357 = lshr exact i32 %353, 2
  %narrow.i = add i32 %.0186.i, 4
  %358 = add i32 %narrow.i, %357
  br label %364

359:                                              ; preds = %347
  %360 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %360)
  %361 = load i32, ptr %352, align 4
  %362 = and i32 %361, 3
  %363 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %362) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__func__.checkSplitConditions) #10
  unreachable

364:                                              ; preds = %355, %347
  %.120.i = phi i32 [ %356, %355 ], [ %.0195.i, %347 ]
  %.1.i = phi i32 [ %358, %355 ], [ %.0186.i, %347 ]
  %365 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %366 = load i16, ptr %365, align 4
  %367 = and i16 %366, 16383
  %.not.i163 = icmp eq i16 %367, 0
  br i1 %.not.i163, label %checkSplitConditions.exit.loopexit, label %347, !llvm.loop !12

checkSplitConditions.exit.loopexit:               ; preds = %364
  %368 = icmp slt i32 %.120.i, 64
  br label %checkSplitConditions.exit

checkSplitConditions.exit:                        ; preds = %checkSplitConditions.exit.loopexit, %345
  %storemerge.i164 = phi i1 [ true, %345 ], [ %368, %checkSplitConditions.exit.loopexit ]
  %.0.i = phi i32 [ 0, %345 ], [ %.1.i, %checkSplitConditions.exit.loopexit ]
  %369 = icmp ult i32 %.0.i, 4080
  %or.cond = select i1 %369, i1 %storemerge.i164, i1 false
  br i1 %or.cond, label %370, label %checkSplitConditions.exit.thread

370:                                              ; preds = %checkSplitConditions.exit
  %371 = load i32, ptr %202, align 4
  %372 = lshr i32 %371, 2
  %narrow151 = add nuw nsw i32 %.0.i, 4
  %narrow485 = add nuw nsw i32 %narrow151, %372
  %373 = icmp samesign ult i32 %narrow485, 8161
  br i1 %373, label %374, label %checkSplitConditions.exit.thread

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %375 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val127.i = load i16, ptr %375, align 4
  %376 = icmp ult i16 %.val127.i, 25
  %377 = zext i16 %.val127.i to i32
  %378 = add nuw nsw i32 %377, 131048
  %sh.diff.i = lshr i32 %378, 1
  %tr.sh.diff.i = trunc i32 %sh.diff.i to i16
  %379 = and i16 %tr.sh.diff.i, -2
  %380 = select i1 %376, i16 0, i16 %379
  %381 = zext nneg i16 %380 to i64
  %382 = call ptr @palloc(i64 noundef %381) #10
  %383 = add nuw nsw i16 %380, 2
  %384 = zext i16 %383 to i64
  %385 = call ptr @palloc(i64 noundef %384) #10
  %386 = load i32, ptr %202, align 4
  %387 = lshr i32 %386, 2
  %narrow124.i = add nuw nsw i32 %387, 4
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i165.preheader

.lr.ph.i165.preheader:                            ; preds = %374
  %388 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph.i165.preheader, %410
  %.0.in136.i = phi i16 [ %413, %410 ], [ %.sroa.117.01031, %.lr.ph.i165.preheader ]
  %.0111135.i = phi i32 [ %.1112.i, %410 ], [ 0, %.lr.ph.i165.preheader ]
  %.0117134.i = phi i32 [ %.1118.i, %410 ], [ %narrow124.i, %.lr.ph.i165.preheader ]
  %.0121133.i = phi i8 [ %.1122.i, %410 ], [ 0, %.lr.ph.i165.preheader ]
  %389 = zext i16 %.0.in136.i to i64
  %390 = getelementptr %struct.ItemIdData, ptr %388, i64 %389
  %.val.i166 = load i32, ptr %390, align 4
  %391 = and i32 %.val.i166, 32767
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 3
  switch i32 %395, label %405 [
    i32 0, label %396
    i32 2, label %402
  ]

396:                                              ; preds = %.lr.ph.i165
  %397 = sext i32 %.0111135.i to i64
  %398 = getelementptr inbounds i16, ptr %382, i64 %397
  store i16 %.0.in136.i, ptr %398, align 2
  %399 = load i32, ptr %393, align 4
  %400 = lshr i32 %399, 2
  %narrow125.i = add i32 %.0117134.i, 4
  %401 = add i32 %narrow125.i, %400
  br label %410

402:                                              ; preds = %.lr.ph.i165
  %403 = sext i32 %.0111135.i to i64
  %404 = getelementptr inbounds i16, ptr %382, i64 %403
  store i16 %.0.in136.i, ptr %404, align 2
  br label %410

405:                                              ; preds = %.lr.ph.i165
  %406 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %406)
  %407 = load i32, ptr %393, align 4
  %408 = and i32 %407, 3
  %409 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %408) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.moveLeafs) #10
  unreachable

410:                                              ; preds = %402, %396
  %.1122.i = phi i8 [ %.0121133.i, %396 ], [ 1, %402 ]
  %.1118.i = phi i32 [ %401, %396 ], [ %.0117134.i, %402 ]
  %.1112.i = add i32 %.0111135.i, 1
  %411 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %412 = load i16, ptr %411, align 4
  %413 = and i16 %412, 16383
  %.not.i167 = icmp eq i16 %413, 0
  br i1 %.not.i167, label %._crit_edge.i, label %.lr.ph.i165, !llvm.loop !13

._crit_edge.i:                                    ; preds = %410, %374
  %.0121.lcssa.i = phi i8 [ 0, %374 ], [ %.1122.i, %410 ]
  %.0117.lcssa.i = phi i32 [ %narrow124.i, %374 ], [ %.1118.i, %410 ]
  %.0111.lcssa.i = phi i32 [ 0, %374 ], [ %.1112.i, %410 ]
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %415 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %97, i32 noundef %.0117.lcssa.i, ptr noundef nonnull %414) #10
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %._crit_edge.i
  %418 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %419 = xor i32 %415, -1
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8
  br label %BufferGetPage.exit.i

423:                                              ; preds = %._crit_edge.i
  %424 = load ptr, ptr @BufferBlocks, align 8
  %425 = add nsw i32 %415, -1
  %426 = sext i32 %425 to i64
  %427 = shl nsw i64 %426, 13
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 %427
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %423, %417
  %.0.i.i.i = phi ptr [ %422, %417 ], [ %428, %423 ]
  %429 = call i32 @BufferGetBlockNumber(i32 noundef %415) #10
  %430 = sext i32 %.0117.lcssa.i to i64
  %431 = call ptr @palloc(i64 noundef %430) #10
  %432 = load volatile i32, ptr @CritSectionCount, align 4
  %433 = add i32 %432, 1
  store volatile i32 %433, ptr @CritSectionCount, align 4
  %434 = trunc nuw i8 %.0121.lcssa.i to i1
  %435 = icmp slt i32 %.0111.lcssa.i, 1
  %or.cond.not.i = select i1 %434, i1 true, i1 %435
  br i1 %or.cond.not.i, label %.loopexit.i, label %.lr.ph143.preheader.i

.lr.ph143.preheader.i:                            ; preds = %BufferGetPage.exit.i
  %wide.trip.count.i = zext nneg i32 %.0111.lcssa.i to i64
  %436 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph143.preheader.i ], [ %indvars.iv.next.i, %.lr.ph143.i ]
  %.1116140.i = phi ptr [ %431, %.lr.ph143.preheader.i ], [ %460, %.lr.ph143.i ]
  %.1120139.i = phi i16 [ 0, %.lr.ph143.preheader.i ], [ %452, %.lr.ph143.i ]
  %437 = getelementptr inbounds nuw i16, ptr %382, i64 %indvars.iv.i
  %438 = load i16, ptr %437, align 2
  %439 = zext i16 %438 to i64
  %440 = getelementptr %struct.ItemIdData, ptr %436, i64 %439
  %.val126.i = load i32, ptr %440, align 4
  %441 = and i32 %.val126.i, 32767
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load i16, ptr %444, align 4
  %446 = and i16 %445, -16384
  %447 = and i16 %.1120139.i, 16383
  %448 = or disjoint i16 %446, %447
  store i16 %448, ptr %444, align 4
  %449 = load i32, ptr %443, align 4
  %450 = lshr i32 %449, 2
  %451 = zext nneg i32 %450 to i64
  %452 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i, ptr noundef nonnull %443, i64 noundef %451, ptr noundef nonnull %14, i1 noundef zeroext false) #10
  %453 = getelementptr inbounds nuw i16, ptr %385, i64 %indvars.iv.i
  store i16 %452, ptr %453, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %454 = load i32, ptr %443, align 4
  %455 = lshr i32 %454, 2
  %456 = zext nneg i32 %455 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1116140.i, ptr nonnull align 4 %443, i64 %456, i1 false)
  %457 = load i32, ptr %443, align 4
  %458 = lshr i32 %457, 2
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %.1116140.i, i64 %459
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.lr.ph143.i, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %.lr.ph143.i
  %461 = and i16 %452, 16383
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %BufferGetPage.exit.i, %.loopexit.loopexit.i
  %.0119.i = phi i16 [ %461, %.loopexit.loopexit.i ], [ 0, %BufferGetPage.exit.i ]
  %.0115.i = phi ptr [ %460, %.loopexit.loopexit.i ], [ %431, %BufferGetPage.exit.i ]
  %.0113.i = phi i32 [ %.0111.lcssa.i, %.loopexit.loopexit.i ], [ 0, %BufferGetPage.exit.i ]
  %462 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %463 = load i16, ptr %462, align 4
  %464 = and i16 %463, -16384
  %465 = or disjoint i16 %464, %.0119.i
  store i16 %465, ptr %462, align 4
  %466 = load i32, ptr %202, align 4
  %467 = lshr i32 %466, 2
  %468 = zext nneg i32 %467 to i64
  %469 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i, ptr noundef nonnull %202, i64 noundef %468, ptr noundef nonnull %14, i1 noundef zeroext false) #10
  %470 = zext nneg i32 %.0113.i to i64
  %471 = getelementptr inbounds nuw i16, ptr %385, i64 %470
  store i16 %469, ptr %471, align 2
  %472 = load i32, ptr %202, align 4
  %473 = lshr i32 %472, 2
  %474 = zext nneg i32 %473 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0115.i, ptr nonnull align 4 %202, i64 %474, i1 false)
  %475 = load i32, ptr %202, align 4
  %476 = lshr i32 %475, 2
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 %477
  %479 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %480 = trunc nuw i8 %479 to i1
  %481 = select i1 %480, i32 3, i32 1
  call void @spgPageIndexMultiDelete(ptr noundef %1, ptr noundef nonnull %.0.i.i, ptr noundef %382, i32 noundef %.0111.lcssa.i, i32 noundef %481, i32 noundef 3, i32 noundef %429, i16 noundef zeroext %469)
  %482 = zext i16 %.sroa.48.01024 to i64
  %483 = getelementptr i8, ptr %.sroa.34.01026, i64 20
  %484 = getelementptr %struct.ItemIdData, ptr %483, i64 %482
  %.val.i.i168 = load i32, ptr %484, align 4
  %485 = and i32 %.val.i.i168, 32767
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 3
  %490 = and i32 %489, 8191
  %.not.i.i.i169 = icmp eq i32 %490, 0
  br i1 %.not.i.i.i169, label %._crit_edge.i.i.i176, label %.lr.ph.preheader.i.i.i170

.lr.ph.preheader.i.i.i170:                        ; preds = %.loopexit.i
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %492 = lshr i32 %488, 16
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %493
  br label %.lr.ph.i.i.i171

.lr.ph.i.i.i171:                                  ; preds = %496, %.lr.ph.preheader.i.i.i170
  %.015.i.i.i172 = phi i32 [ %497, %496 ], [ 0, %.lr.ph.preheader.i.i.i170 ]
  %.01214.i.i.i173 = phi ptr [ %501, %496 ], [ %494, %.lr.ph.preheader.i.i.i170 ]
  %495 = icmp eq i32 %.015.i.i.i172, %.sroa.57299.01023
  br i1 %495, label %saveNodeLink.exit.i177, label %496

496:                                              ; preds = %.lr.ph.i.i.i171
  %497 = add nuw nsw i32 %.015.i.i.i172, 1
  %498 = getelementptr i8, ptr %.01214.i.i.i173, i64 6
  %.012.val.i.i.i174 = load i16, ptr %498, align 2
  %499 = and i16 %.012.val.i.i.i174, 8191
  %500 = zext nneg i16 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i173, i64 %500
  %exitcond.not.i.i.i175 = icmp eq i32 %497, %490
  br i1 %exitcond.not.i.i.i175, label %._crit_edge.i.i.i176, label %.lr.ph.i.i.i171, !llvm.loop !4

._crit_edge.i.i.i176:                             ; preds = %496, %.loopexit.i
  %502 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %502)
  %503 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57299.01023) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i177:                           ; preds = %.lr.ph.i.i.i171
  %504 = lshr i32 %429, 16
  %505 = trunc nuw i32 %504 to i16
  store i16 %505, ptr %.01214.i.i.i173, align 2
  %506 = trunc i32 %429 to i16
  %507 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i173, i64 2
  store i16 %506, ptr %507, align 2
  %508 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i173, i64 4
  store i16 %469, ptr %508, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01029) #10
  call void @MarkBufferDirty(i32 noundef %.sroa.29.2) #10
  call void @MarkBufferDirty(i32 noundef %415) #10
  %509 = load ptr, ptr %127, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 114
  %511 = load i8, ptr %510, align 2
  %512 = icmp eq i8 %511, 112
  br i1 %512, label %513, label %moveLeafs.exit

513:                                              ; preds = %saveNodeLink.exit.i177
  %514 = load i32, ptr @wal_level, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %522, label %516

516:                                              ; preds = %513
  %517 = load i32, ptr %128, align 8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %moveLeafs.exit

519:                                              ; preds = %516
  %520 = load i32, ptr %129, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %moveLeafs.exit

522:                                              ; preds = %519, %513
  %523 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %moveLeafs.exit, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr %100, align 8
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %526, ptr %527, align 4
  %528 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %528, align 4
  %529 = trunc i32 %.0111.lcssa.i to i16
  store i16 %529, ptr %15, align 4
  %530 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 %.0121.lcssa.i, ptr %530, align 1
  %531 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %23, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i16 %.sroa.48.01024, ptr %532, align 2
  %533 = trunc i32 %.sroa.57299.01023 to i16
  %534 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 %533, ptr %534, align 4
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 20) #10
  %535 = shl i32 %.0111.lcssa.i, 1
  call void @XLogRegisterData(ptr noundef %382, i32 noundef %535) #10
  %536 = shl nuw i32 %.0113.i, 1
  %537 = add i32 %536, 2
  call void @XLogRegisterData(ptr noundef %385, i32 noundef %537) #10
  %538 = ptrtoint ptr %478 to i64
  %539 = ptrtoint ptr %431 to i64
  %540 = sub i64 %538, %539
  %541 = trunc i64 %540 to i32
  call void @XLogRegisterData(ptr noundef %431, i32 noundef %541) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.2, i8 noundef zeroext 8) #10
  %542 = load i8, ptr %414, align 2, !range !7, !noundef !8
  %543 = trunc nuw i8 %542 to i1
  %544 = select i1 %543, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %415, i8 noundef zeroext %544) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.sroa.8.01029, i8 noundef zeroext 8) #10
  %545 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 32) #10
  %546 = lshr i64 %545, 32
  %547 = trunc nuw i64 %546 to i32
  store i32 %547, ptr %.0.i.i, align 4
  %548 = trunc i64 %545 to i32
  %549 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %548, ptr %549, align 4
  store i32 %547, ptr %.0.i.i.i, align 4
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %548, ptr %550, align 4
  store i32 %547, ptr %.sroa.34.01026, align 4
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 4
  store i32 %548, ptr %551, align 4
  br label %moveLeafs.exit

moveLeafs.exit:                                   ; preds = %saveNodeLink.exit.i177, %516, %519, %522, %525
  %552 = load volatile i32, ptr @CritSectionCount, align 4
  %553 = add i32 %552, -1
  store volatile i32 %553, ptr @CritSectionCount, align 4
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %415) #10
  call void @UnlockReleaseBuffer(i32 noundef %415) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread426

checkSplitConditions.exit.thread:                 ; preds = %344, %370, %checkSplitConditions.exit
  %554 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %555 = trunc nuw i8 %554 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.01171035, ptr %98, align 8
  %556 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val501.i = load i16, ptr %556, align 4
  %557 = icmp ult i16 %.val501.i, 25
  %558 = zext i16 %.val501.i to i32
  %559 = add nuw nsw i32 %558, 262120
  %560 = lshr i32 %559, 2
  %561 = and i32 %560, 65535
  %562 = select i1 %557, i32 0, i32 %561
  %563 = add nuw nsw i32 %562, 1
  %564 = zext nneg i32 %563 to i64
  %565 = shl nuw nsw i64 %564, 3
  %566 = call ptr @palloc(i64 noundef %565) #10
  store ptr %566, ptr %99, align 8
  %567 = shl nuw nsw i64 %564, 1
  %568 = call ptr @palloc(i64 noundef %567) #10
  %569 = call ptr @palloc(i64 noundef %567) #10
  %570 = call ptr @palloc(i64 noundef %565) #10
  %571 = call ptr @palloc(i64 noundef %565) #10
  %572 = call ptr @palloc(i64 noundef %564) #10
  %573 = load i32, ptr %100, align 8
  store i32 %573, ptr %101, align 4
  %574 = load i8, ptr %102, align 4, !range !7, !noundef !8
  store i8 %574, ptr %103, align 4
  br i1 %switch.i161, label %.preheader563.i, label %624

.preheader563.i:                                  ; preds = %checkSplitConditions.exit.thread
  %.not464595.i = icmp eq i32 %562, 0
  br i1 %.not464595.i, label %.loopexit564.i, label %.lr.ph600.i

.lr.ph600.i:                                      ; preds = %.preheader563.i
  %wide.trip.count.i200 = zext nneg i32 %562 to i64
  %575 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %576

576:                                              ; preds = %fetch_att.exit.i, %.lr.ph600.i
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph600.i ], [ %indvars.iv.next.i203, %fetch_att.exit.i ]
  %.0408599.i = phi i32 [ 1, %.lr.ph600.i ], [ %618, %fetch_att.exit.i ]
  %.0419598.i = phi i32 [ 0, %.lr.ph600.i ], [ %617, %fetch_att.exit.i ]
  %577 = trunc i32 %.0408599.i to i16
  %.mask.i = and i32 %.0408599.i, 65535
  %578 = zext nneg i32 %.mask.i to i64
  %579 = getelementptr %struct.ItemIdData, ptr %575, i64 %578
  %.val.i202 = load i32, ptr %579, align 4
  %580 = and i32 %.val.i202, 32767
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = and i32 %583, 3
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %619

586:                                              ; preds = %576
  br i1 %24, label %fetch_att.exit.i, label %587

587:                                              ; preds = %586
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %589 = load i8, ptr %104, align 2, !range !7, !noundef !8
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %608

591:                                              ; preds = %587
  %592 = load i16, ptr %105, align 4
  switch i16 %592, label %604 [
    i16 1, label %593
    i16 2, label %596
    i16 4, label %599
    i16 8, label %602
  ]

593:                                              ; preds = %591
  %594 = load i8, ptr %588, align 1
  %595 = sext i8 %594 to i64
  br label %fetch_att.exit.i

596:                                              ; preds = %591
  %597 = load i16, ptr %588, align 2
  %598 = sext i16 %597 to i64
  br label %fetch_att.exit.i

599:                                              ; preds = %591
  %600 = load i32, ptr %588, align 4
  %601 = sext i32 %600 to i64
  br label %fetch_att.exit.i

602:                                              ; preds = %591
  %603 = load i64, ptr %588, align 8
  br label %fetch_att.exit.i

604:                                              ; preds = %591
  %605 = sext i16 %592 to i32
  %606 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %606)
  %607 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %605) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

608:                                              ; preds = %587
  %609 = ptrtoint ptr %588 to i64
  br label %fetch_att.exit.i

fetch_att.exit.i:                                 ; preds = %608, %602, %599, %596, %593, %586
  %610 = phi i64 [ 0, %586 ], [ %595, %593 ], [ %598, %596 ], [ %601, %599 ], [ %603, %602 ], [ %609, %608 ]
  %611 = load ptr, ptr %99, align 8
  %612 = getelementptr inbounds nuw i64, ptr %611, i64 %indvars.iv.i201
  store i64 %610, ptr %612, align 8
  %613 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv.i201
  store ptr %582, ptr %613, align 8
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i201, 1
  %614 = getelementptr inbounds nuw i16, ptr %568, i64 %indvars.iv.i201
  store i16 %577, ptr %614, align 2
  %615 = load i32, ptr %582, align 4
  %616 = lshr i32 %615, 2
  %narrow487.i = add i32 %.0419598.i, 4
  %617 = add i32 %narrow487.i, %616
  %618 = add nuw nsw i32 %.0408599.i, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i200
  br i1 %exitcond.not.i204, label %.loopexit564.i, label %576, !llvm.loop !15

619:                                              ; preds = %576
  %620 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %620)
  %621 = load i32, ptr %582, align 4
  %622 = and i32 %621, 3
  %623 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %622) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

624:                                              ; preds = %checkSplitConditions.exit.thread
  %.not588.i = icmp eq i16 %.sroa.117.01031, 0
  br i1 %.not588.i, label %.loopexit564.i, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %624
  %625 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %626

626:                                              ; preds = %678, %.lr.ph.i180
  %.1409.in592.i = phi i16 [ %.sroa.117.01031, %.lr.ph.i180 ], [ %681, %678 ]
  %.2421591.i = phi i32 [ 0, %.lr.ph.i180 ], [ %.3422.i, %678 ]
  %.2440590.i = phi i32 [ 0, %.lr.ph.i180 ], [ %.3441.i, %678 ]
  %.2445589.i = phi i32 [ 0, %.lr.ph.i180 ], [ %.3446.i, %678 ]
  %627 = zext i16 %.1409.in592.i to i64
  %628 = getelementptr %struct.ItemIdData, ptr %625, i64 %627
  %.val500.i = load i32, ptr %628, align 4
  %629 = and i32 %.val500.i, 32767
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, 3
  switch i32 %633, label %673 [
    i32 0, label %634
    i32 2, label %670
  ]

634:                                              ; preds = %626
  br i1 %24, label %fetch_att.exit508.i, label %635

635:                                              ; preds = %634
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %637 = load i8, ptr %104, align 2, !range !7, !noundef !8
  %638 = trunc nuw i8 %637 to i1
  br i1 %638, label %639, label %656

639:                                              ; preds = %635
  %640 = load i16, ptr %105, align 4
  switch i16 %640, label %652 [
    i16 1, label %641
    i16 2, label %644
    i16 4, label %647
    i16 8, label %650
  ]

641:                                              ; preds = %639
  %642 = load i8, ptr %636, align 1
  %643 = sext i8 %642 to i64
  br label %fetch_att.exit508.i

644:                                              ; preds = %639
  %645 = load i16, ptr %636, align 2
  %646 = sext i16 %645 to i64
  br label %fetch_att.exit508.i

647:                                              ; preds = %639
  %648 = load i32, ptr %636, align 4
  %649 = sext i32 %648 to i64
  br label %fetch_att.exit508.i

650:                                              ; preds = %639
  %651 = load i64, ptr %636, align 8
  br label %fetch_att.exit508.i

652:                                              ; preds = %639
  %653 = sext i16 %640 to i32
  %654 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %654)
  %655 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %653) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

656:                                              ; preds = %635
  %657 = ptrtoint ptr %636 to i64
  br label %fetch_att.exit508.i

fetch_att.exit508.i:                              ; preds = %656, %650, %647, %644, %641, %634
  %658 = phi i64 [ 0, %634 ], [ %643, %641 ], [ %646, %644 ], [ %649, %647 ], [ %651, %650 ], [ %657, %656 ]
  %659 = load ptr, ptr %99, align 8
  %660 = sext i32 %.2445589.i to i64
  %661 = getelementptr inbounds i64, ptr %659, i64 %660
  store i64 %658, ptr %661, align 8
  %662 = getelementptr inbounds ptr, ptr %570, i64 %660
  store ptr %631, ptr %662, align 8
  %663 = add i32 %.2445589.i, 1
  %664 = sext i32 %.2440590.i to i64
  %665 = getelementptr inbounds i16, ptr %568, i64 %664
  store i16 %.1409.in592.i, ptr %665, align 2
  %666 = load i32, ptr %631, align 4
  %667 = lshr i32 %666, 2
  %668 = add i32 %.2421591.i, -16
  %669 = add i32 %668, %667
  br label %678

670:                                              ; preds = %626
  %671 = sext i32 %.2440590.i to i64
  %672 = getelementptr inbounds i16, ptr %568, i64 %671
  store i16 %.1409.in592.i, ptr %672, align 2
  br label %678

673:                                              ; preds = %626
  %674 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %674)
  %675 = load i32, ptr %631, align 4
  %676 = and i32 %675, 3
  %677 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %676) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

678:                                              ; preds = %670, %fetch_att.exit508.i
  %.3446.i = phi i32 [ %663, %fetch_att.exit508.i ], [ %.2445589.i, %670 ]
  %.3422.i = phi i32 [ %669, %fetch_att.exit508.i ], [ %.2421591.i, %670 ]
  %.3441.i = add i32 %.2440590.i, 1
  %679 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %680 = load i16, ptr %679, align 4
  %681 = and i16 %680, 16383
  %.not.i181 = icmp eq i16 %681, 0
  br i1 %.not.i181, label %.loopexit564.i, label %626, !llvm.loop !16

.loopexit564.i:                                   ; preds = %678, %fetch_att.exit.i, %624, %.preheader563.i
  %.1444.i = phi i32 [ 0, %.preheader563.i ], [ 0, %624 ], [ %562, %fetch_att.exit.i ], [ %.3446.i, %678 ]
  %.1439.i = phi i32 [ 0, %.preheader563.i ], [ 0, %624 ], [ %562, %fetch_att.exit.i ], [ %.3441.i, %678 ]
  %.1420.i = phi i32 [ 0, %.preheader563.i ], [ 0, %624 ], [ %617, %fetch_att.exit.i ], [ %.3422.i, %678 ]
  store i32 %.1444.i, ptr %8, align 8
  br i1 %24, label %fetch_att.exit510.i, label %682

682:                                              ; preds = %.loopexit564.i
  %683 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %684 = load i8, ptr %104, align 2, !range !7, !noundef !8
  %685 = trunc nuw i8 %684 to i1
  br i1 %685, label %686, label %703

686:                                              ; preds = %682
  %687 = load i16, ptr %105, align 4
  switch i16 %687, label %699 [
    i16 1, label %688
    i16 2, label %691
    i16 4, label %694
    i16 8, label %697
  ]

688:                                              ; preds = %686
  %689 = load i8, ptr %683, align 1
  %690 = sext i8 %689 to i64
  br label %fetch_att.exit510.i

691:                                              ; preds = %686
  %692 = load i16, ptr %683, align 2
  %693 = sext i16 %692 to i64
  br label %fetch_att.exit510.i

694:                                              ; preds = %686
  %695 = load i32, ptr %683, align 4
  %696 = sext i32 %695 to i64
  br label %fetch_att.exit510.i

697:                                              ; preds = %686
  %698 = load i64, ptr %683, align 8
  br label %fetch_att.exit510.i

699:                                              ; preds = %686
  %700 = sext i16 %687 to i32
  %701 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %701)
  %702 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %700) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

703:                                              ; preds = %682
  %704 = ptrtoint ptr %683 to i64
  br label %fetch_att.exit510.i

fetch_att.exit510.i:                              ; preds = %703, %697, %694, %691, %688, %.loopexit564.i
  %705 = phi i64 [ 0, %.loopexit564.i ], [ %690, %688 ], [ %693, %691 ], [ %696, %694 ], [ %698, %697 ], [ %704, %703 ]
  %706 = load ptr, ptr %99, align 8
  %707 = sext i32 %.1444.i to i64
  %708 = getelementptr inbounds i64, ptr %706, i64 %707
  store i64 %705, ptr %708, align 8
  %709 = load i32, ptr %8, align 8
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %570, i64 %710
  store ptr %202, ptr %711, align 8
  %712 = add i32 %709, 1
  store i32 %712, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br i1 %24, label %741, label %713

713:                                              ; preds = %fetch_att.exit510.i
  %714 = call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 3) #10
  %715 = load ptr, ptr %106, align 8
  %716 = load i32, ptr %715, align 4
  %717 = call i64 @FunctionCall2Coll(ptr noundef %714, i32 noundef %716, i64 noundef %107, i64 noundef %108) #10
  %718 = load i32, ptr %8, align 8
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph606.i, label %checkAllTheSame.exit.thread.i

.lr.ph606.i:                                      ; preds = %713, %726
  %indvars.iv676.i = phi i64 [ %indvars.iv.next677.i, %726 ], [ 0, %713 ]
  %.0432604.i = phi i32 [ %737, %726 ], [ 0, %713 ]
  %720 = load ptr, ptr %21, align 8
  %721 = load i32, ptr %720, align 8
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %726

723:                                              ; preds = %.lr.ph606.i
  %724 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv676.i
  %725 = load ptr, ptr %724, align 8
  call void @spgDeformLeafTuple(ptr noundef %725, ptr noundef nonnull %720, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false) #10
  br label %726

726:                                              ; preds = %723, %.lr.ph606.i
  %727 = load ptr, ptr %109, align 8
  %728 = getelementptr inbounds nuw i64, ptr %727, i64 %indvars.iv676.i
  %729 = load i64, ptr %728, align 8
  store i64 %729, ptr %11, align 16
  store i8 0, ptr %12, align 16
  %730 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv676.i
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 6
  %733 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %732, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %734 = getelementptr inbounds nuw ptr, ptr %571, i64 %indvars.iv676.i
  store ptr %733, ptr %734, align 8
  %735 = load i32, ptr %733, align 4
  %736 = lshr i32 %735, 2
  %narrow.i198 = add i32 %.0432604.i, 4
  %737 = add i32 %narrow.i198, %736
  %indvars.iv.next677.i = add nuw nsw i64 %indvars.iv676.i, 1
  %738 = load i32, ptr %8, align 8
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %indvars.iv.next677.i, %739
  br i1 %740, label %.lr.ph606.i, label %.loopexit561.i, !llvm.loop !17

741:                                              ; preds = %fetch_att.exit510.i
  store i32 1, ptr %110, align 8
  %742 = sext i32 %712 to i64
  %743 = shl nsw i64 %742, 2
  %744 = call ptr @palloc0(i64 noundef %743) #10
  store ptr %744, ptr %111, align 8
  %745 = icmp ult i32 %709, 2147483647
  br i1 %745, label %.lr.ph611.i, label %checkAllTheSame.exit.thread.i

.lr.ph611.i:                                      ; preds = %741, %752
  %indvars.iv679.i = phi i64 [ %indvars.iv.next680.i, %752 ], [ 0, %741 ]
  %.2434609.i = phi i32 [ %760, %752 ], [ 0, %741 ]
  %746 = load ptr, ptr %21, align 8
  %747 = load i32, ptr %746, align 8
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %749, label %752

749:                                              ; preds = %.lr.ph611.i
  %750 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv679.i
  %751 = load ptr, ptr %750, align 8
  call void @spgDeformLeafTuple(ptr noundef %751, ptr noundef nonnull %746, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext true) #10
  br label %752

752:                                              ; preds = %749, %.lr.ph611.i
  store i64 0, ptr %11, align 16
  store i8 1, ptr %12, align 16
  %753 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv679.i
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 6
  %756 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %755, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %757 = getelementptr inbounds nuw ptr, ptr %571, i64 %indvars.iv679.i
  store ptr %756, ptr %757, align 8
  %758 = load i32, ptr %756, align 4
  %759 = lshr i32 %758, 2
  %narrow486.i = add i32 %.2434609.i, 4
  %760 = add i32 %narrow486.i, %759
  %indvars.iv.next680.i = add nuw nsw i64 %indvars.iv679.i, 1
  %761 = load i32, ptr %8, align 8
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next680.i, %762
  br i1 %763, label %.lr.ph611.i, label %.loopexit561.i, !llvm.loop !18

.loopexit561.i:                                   ; preds = %726, %752
  %764 = phi i32 [ %761, %752 ], [ %738, %726 ]
  %.1433.i = phi i32 [ %760, %752 ], [ %737, %726 ]
  %765 = icmp ugt i32 %.1433.i, 8160
  %766 = icmp slt i32 %764, 2
  br i1 %766, label %checkAllTheSame.exit.thread.i, label %767

767:                                              ; preds = %.loopexit561.i
  %768 = add nsw i32 %764, -1
  %769 = select i1 %765, i32 %768, i32 %764
  %770 = load ptr, ptr %111, align 8
  %771 = load i32, ptr %770, align 4
  %772 = icmp samesign ugt i32 %769, 1
  br i1 %772, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %767
  %wide.trip.count.i.i = zext nneg i32 %769 to i64
  br label %.lr.ph.i.i

773:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

.lr.ph.i.i:                                       ; preds = %773, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %773 ]
  %774 = getelementptr inbounds nuw i32, ptr %770, i64 %indvars.iv.i.i
  %775 = load i32, ptr %774, align 4
  %.not40.i.i = icmp eq i32 %775, %771
  br i1 %.not40.i.i, label %773, label %checkAllTheSame.exit.thread.i

._crit_edge.i.i:                                  ; preds = %773, %767
  br i1 %765, label %776, label %780

776:                                              ; preds = %._crit_edge.i.i
  %777 = zext nneg i32 %768 to i64
  %778 = getelementptr inbounds nuw i32, ptr %770, i64 %777
  %779 = load i32, ptr %778, align 4
  %.not.i.i = icmp eq i32 %779, %771
  br label %780

780:                                              ; preds = %776, %._crit_edge.i.i
  %.0.i199 = phi i1 [ true, %._crit_edge.i.i ], [ %.not.i.i, %776 ]
  store i32 8, ptr %110, align 8
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %780
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.lr.ph45.i.i ], [ 0, %780 ]
  %781 = load i32, ptr %110, align 8
  %782 = trunc nuw nsw i64 %indvars.iv52.i.i to i32
  %783 = srem i32 %782, %781
  %784 = load ptr, ptr %111, align 8
  %785 = getelementptr inbounds nuw i32, ptr %784, i64 %indvars.iv52.i.i
  store i32 %783, ptr %785, align 4
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %786 = load i32, ptr %8, align 8
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %indvars.iv.next53.i.i, %787
  br i1 %788, label %.lr.ph45.i.i, label %._crit_edge46.i.i, !llvm.loop !20

._crit_edge46.i.i:                                ; preds = %.lr.ph45.i.i
  %789 = load ptr, ptr %112, align 8
  %.not39.i.i = icmp eq ptr %789, null
  br i1 %.not39.i.i, label %checkAllTheSame.exit.i, label %790

790:                                              ; preds = %._crit_edge46.i.i
  %791 = sext i32 %771 to i64
  %792 = getelementptr inbounds i64, ptr %789, i64 %791
  %793 = load i64, ptr %792, align 8
  %794 = load i32, ptr %110, align 8
  %795 = sext i32 %794 to i64
  %796 = shl nsw i64 %795, 3
  %797 = call ptr @palloc(i64 noundef %796) #10
  store ptr %797, ptr %112, align 8
  %798 = load i32, ptr %110, align 8
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i

.lr.ph49.i.i:                                     ; preds = %790, %.lr.ph49.i.i
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %.lr.ph49.i.i ], [ 0, %790 ]
  %800 = load ptr, ptr %112, align 8
  %801 = getelementptr inbounds nuw i64, ptr %800, i64 %indvars.iv55.i.i
  store i64 %793, ptr %801, align 8
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %802 = load i32, ptr %110, align 8
  %803 = sext i32 %802 to i64
  %804 = icmp slt i64 %indvars.iv.next56.i.i, %803
  br i1 %804, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i, !llvm.loop !21

checkAllTheSame.exit.i:                           ; preds = %.lr.ph49.i.i, %790, %._crit_edge46.i.i
  %.pre.i = load i32, ptr %8, align 8
  br i1 %.0.i199, label %checkAllTheSame.exit.thread.i, label %805

805:                                              ; preds = %checkAllTheSame.exit.i
  %806 = add i32 %.pre.i, -1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds ptr, ptr %571, i64 %807
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %809, align 4
  %811 = lshr i32 %810, 2
  %narrow465.neg.i = add i32 %.1433.i, -4
  %812 = sub i32 %narrow465.neg.i, %811
  br label %checkAllTheSame.exit.thread.i

checkAllTheSame.exit.thread.i:                    ; preds = %.lr.ph.i.i, %805, %checkAllTheSame.exit.i, %.loopexit561.i, %741, %713
  %813 = phi i1 [ false, %805 ], [ true, %.loopexit561.i ], [ true, %checkAllTheSame.exit.i ], [ true, %741 ], [ true, %713 ], [ true, %.lr.ph.i.i ]
  %.0.i511548.i = phi i32 [ 4, %805 ], [ 0, %.loopexit561.i ], [ 4, %checkAllTheSame.exit.i ], [ 0, %741 ], [ 0, %713 ], [ 0, %.lr.ph.i.i ]
  %.0442.i = phi i32 [ %806, %805 ], [ %764, %.loopexit561.i ], [ %.pre.i, %checkAllTheSame.exit.i ], [ %712, %741 ], [ %718, %713 ], [ %764, %.lr.ph.i.i ]
  %.3435.i = phi i32 [ %812, %805 ], [ %.1433.i, %.loopexit561.i ], [ %.1433.i, %checkAllTheSame.exit.i ], [ 0, %741 ], [ 0, %713 ], [ %.1433.i, %.lr.ph.i.i ]
  %814 = load i32, ptr %110, align 8
  %815 = sext i32 %814 to i64
  %816 = shl nsw i64 %815, 3
  %817 = call ptr @palloc(i64 noundef %816) #10
  %818 = load i32, ptr %110, align 8
  %819 = sext i32 %818 to i64
  %820 = shl nsw i64 %819, 2
  %821 = call ptr @palloc0(i64 noundef %820) #10
  %822 = load i32, ptr %110, align 8
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %.lr.ph615.i, label %._crit_edge.i182

.lr.ph615.i:                                      ; preds = %checkAllTheSame.exit.thread.i, %829
  %indvars.iv682.i = phi i64 [ %indvars.iv.next683.i, %829 ], [ 0, %checkAllTheSame.exit.thread.i ]
  %824 = load ptr, ptr %112, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %829, label %826

826:                                              ; preds = %.lr.ph615.i
  %827 = getelementptr inbounds nuw i64, ptr %824, i64 %indvars.iv682.i
  %828 = load i64, ptr %827, align 8
  br label %829

829:                                              ; preds = %826, %.lr.ph615.i
  %.0436.i = phi i64 [ 0, %.lr.ph615.i ], [ %828, %826 ]
  %830 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0436.i, i1 noundef zeroext %825) #10
  %831 = getelementptr inbounds nuw ptr, ptr %817, i64 %indvars.iv682.i
  store ptr %830, ptr %831, align 8
  %indvars.iv.next683.i = add nuw nsw i64 %indvars.iv682.i, 1
  %832 = load i32, ptr %110, align 8
  %833 = sext i32 %832 to i64
  %834 = icmp slt i64 %indvars.iv.next683.i, %833
  br i1 %834, label %.lr.ph615.i, label %._crit_edge.i182, !llvm.loop !22

._crit_edge.i182:                                 ; preds = %829, %checkAllTheSame.exit.thread.i
  %.lcssa.i = phi i32 [ %822, %checkAllTheSame.exit.thread.i ], [ %832, %829 ]
  %835 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %836 = trunc nuw i8 %835 to i1
  %837 = load i64, ptr %113, align 8
  %838 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %836, i64 noundef %837, i32 noundef %.lcssa.i, ptr noundef %817) #10
  %839 = load i32, ptr %838, align 4
  %840 = and i32 %839, -5
  %841 = or disjoint i32 %840, %.0.i511548.i
  store i32 %841, ptr %838, align 4
  %842 = and i32 %839, 65528
  %.not650.i = icmp eq i32 %842, 0
  br i1 %.not650.i, label %.preheader.i, label %.lr.ph620.preheader.i

.lr.ph620.preheader.i:                            ; preds = %._crit_edge.i182
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %844 = lshr i32 %839, 16
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 %845
  br label %.lr.ph620.i

.preheader.i:                                     ; preds = %.lr.ph620.i, %._crit_edge.i182
  %847 = icmp sgt i32 %.0442.i, 0
  br i1 %847, label %.lr.ph622.i, label %._crit_edge623.i

.lr.ph622.i:                                      ; preds = %.preheader.i
  %wide.trip.count691.i = zext nneg i32 %.0442.i to i64
  br label %858

.lr.ph620.i:                                      ; preds = %.lr.ph620.i, %.lr.ph620.preheader.i
  %indvars.iv685.i = phi i64 [ 0, %.lr.ph620.preheader.i ], [ %indvars.iv.next686.i, %.lr.ph620.i ]
  %.0414617.i = phi ptr [ %846, %.lr.ph620.preheader.i ], [ %852, %.lr.ph620.i ]
  %848 = getelementptr inbounds nuw ptr, ptr %817, i64 %indvars.iv685.i
  store ptr %.0414617.i, ptr %848, align 8
  %indvars.iv.next686.i = add nuw nsw i64 %indvars.iv685.i, 1
  %849 = getelementptr i8, ptr %.0414617.i, i64 6
  %.0414.val.i = load i16, ptr %849, align 2
  %850 = and i16 %.0414.val.i, 8191
  %851 = zext nneg i16 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %.0414617.i, i64 %851
  %853 = load i32, ptr %838, align 4
  %854 = lshr i32 %853, 3
  %855 = and i32 %854, 8191
  %856 = zext nneg i32 %855 to i64
  %857 = icmp samesign ult i64 %indvars.iv.next686.i, %856
  br i1 %857, label %.lr.ph620.i, label %.preheader.i, !llvm.loop !23

858:                                              ; preds = %867, %.lr.ph622.i
  %indvars.iv688.i = phi i64 [ 0, %.lr.ph622.i ], [ %indvars.iv.next689.i, %867 ]
  %859 = load ptr, ptr %111, align 8
  %860 = getelementptr inbounds nuw i32, ptr %859, i64 %indvars.iv688.i
  %861 = load i32, ptr %860, align 4
  %862 = icmp sgt i32 %861, -1
  %863 = load i32, ptr %110, align 8
  %.not484.i = icmp slt i32 %861, %863
  %or.cond488.i = select i1 %862, i1 %.not484.i, i1 false
  br i1 %or.cond488.i, label %867, label %864

864:                                              ; preds = %858
  %865 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %865)
  %866 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 957, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

867:                                              ; preds = %858
  %868 = getelementptr inbounds nuw ptr, ptr %571, i64 %indvars.iv688.i
  %869 = load ptr, ptr %868, align 8
  %870 = load i32, ptr %869, align 4
  %871 = lshr i32 %870, 2
  %narrow485.i = add nuw nsw i32 %871, 4
  %872 = zext nneg i32 %861 to i64
  %873 = getelementptr inbounds nuw i32, ptr %821, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = add i32 %narrow485.i, %874
  store i32 %875, ptr %873, align 4
  %indvars.iv.next689.i = add nuw nsw i64 %indvars.iv688.i, 1
  %exitcond692.not.i = icmp eq i64 %indvars.iv.next689.i, %wide.trip.count691.i
  br i1 %exitcond692.not.i, label %._crit_edge623.i, label %858, !llvm.loop !24

._crit_edge623.i:                                 ; preds = %867, %.preheader.i
  store i8 0, ptr %114, align 2
  %.not466.i = icmp eq i32 %.sroa.8.01029, 0
  br i1 %.not466.i, label %.thread.i, label %876

876:                                              ; preds = %._crit_edge623.i
  %.off494.i = add i32 %.sroa.0.01030, -1
  %switch495.i = icmp ult i32 %.off494.i, 2
  br i1 %switch495.i, label %..thread749.i_crit_edge, label %877

..thread749.i_crit_edge:                          ; preds = %876
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %838, i64 4
  %.pre1556 = load i16, ptr %.phi.trans.insert, align 4
  br label %.thread749.i

877:                                              ; preds = %876
  %878 = call i64 @PageGetExactFreeSpace(ptr noundef %.sroa.34.01026) #10
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 16
  %880 = load i16, ptr %879, align 4
  %881 = zext i16 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %881
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %884 = load i16, ptr %883, align 2
  %885 = icmp eq i16 %884, 0
  %spec.select554.i = select i1 %885, i64 0, i64 20
  %886 = add i64 %spec.select554.i, %878
  %887 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %888 = load i16, ptr %887, align 4
  %889 = zext i16 %888 to i64
  %890 = add nuw nsw i64 %889, 4
  %.not467.i = icmp ult i64 %886, %890
  br i1 %.not467.i, label %.thread749.i, label %.thread.i

.thread749.i:                                     ; preds = %..thread749.i_crit_edge, %877
  %891 = phi i16 [ %.pre1556, %..thread749.i_crit_edge ], [ %888, %877 ]
  %892 = add i32 %.sroa.0.01030, 1
  %893 = urem i32 %892, 3
  %894 = or disjoint i32 %893, %115
  %895 = zext i16 %891 to i32
  %896 = add nuw nsw i32 %895, 4
  %897 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %894, i32 noundef %896, ptr noundef nonnull %114) #10
  br label %.thread.i

.thread.i:                                        ; preds = %.thread749.i, %877, %._crit_edge623.i
  %.0415.i = phi i32 [ %897, %.thread749.i ], [ 0, %._crit_edge623.i ], [ %.sroa.8.01029, %877 ]
  br i1 %switch.i161, label %902, label %898

898:                                              ; preds = %.thread.i
  %899 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i) #10
  %900 = trunc i64 %899 to i32
  %901 = add i32 %.1420.i, %900
  br label %902

902:                                              ; preds = %898, %.thread.i
  %.0431.i = phi i32 [ %901, %898 ], [ 0, %.thread.i ]
  store i8 0, ptr %116, align 1
  %.not469.i = icmp sgt i32 %.3435.i, %.0431.i
  br i1 %.not469.i, label %907, label %903

903:                                              ; preds = %902
  %904 = zext i1 %813 to i32
  %spec.select.i183 = add i32 %.1444.i, %904
  %905 = icmp sgt i32 %spec.select.i183, 0
  br i1 %905, label %.lr.ph626.preheader.i, label %.loopexit.i184

.lr.ph626.preheader.i:                            ; preds = %903
  %906 = zext nneg i32 %spec.select.i183 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %572, i8 0, i64 %906, i1 false)
  br label %.loopexit.i184

907:                                              ; preds = %902
  %908 = load i32, ptr %8, align 8
  %909 = icmp eq i32 %908, 1
  %910 = icmp ugt i32 %.3435.i, 8160
  %or.cond.i = select i1 %909, i1 %910, i1 false
  br i1 %or.cond.i, label %.loopexit.i184, label %911

911:                                              ; preds = %907
  %912 = call i32 @llvm.umin.i32(i32 %.3435.i, i32 8160)
  %913 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %97, i32 noundef %912, ptr noundef nonnull %116) #10
  %914 = load i32, ptr %110, align 8
  %915 = sext i32 %914 to i64
  %916 = call ptr @palloc(i64 noundef %915) #10
  %917 = icmp slt i32 %913, 0
  br i1 %917, label %918, label %924

918:                                              ; preds = %911
  %919 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %920 = xor i32 %913, -1
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds nuw ptr, ptr %919, i64 %921
  %923 = load ptr, ptr %922, align 8
  br label %BufferGetPage.exit.i196

924:                                              ; preds = %911
  %925 = load ptr, ptr @BufferBlocks, align 8
  %926 = add nsw i32 %913, -1
  %927 = sext i32 %926 to i64
  %928 = shl nsw i64 %927, 13
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 %928
  br label %BufferGetPage.exit.i196

BufferGetPage.exit.i196:                          ; preds = %924, %918
  %.0.i.i.i197 = phi ptr [ %923, %918 ], [ %929, %924 ]
  %930 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i.i197) #10
  %931 = trunc i64 %930 to i32
  %932 = load i32, ptr %110, align 8
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %.lr.ph630.i, label %._crit_edge631.i

.lr.ph630.i:                                      ; preds = %BufferGetPage.exit.i196, %943
  %indvars.iv696.i = phi i64 [ %indvars.iv.next697.i, %943 ], [ 0, %BufferGetPage.exit.i196 ]
  %.0423628.i = phi i32 [ %.1424.i, %943 ], [ %931, %BufferGetPage.exit.i196 ]
  %.0427627.i = phi i32 [ %.1428.i, %943 ], [ %.0431.i, %BufferGetPage.exit.i196 ]
  %934 = getelementptr inbounds nuw i32, ptr %821, i64 %indvars.iv696.i
  %935 = load i32, ptr %934, align 4
  %.not472.i = icmp sgt i32 %935, %.0427627.i
  %936 = getelementptr inbounds nuw i8, ptr %916, i64 %indvars.iv696.i
  br i1 %.not472.i, label %940, label %937

937:                                              ; preds = %.lr.ph630.i
  store i8 0, ptr %936, align 1
  %938 = load i32, ptr %934, align 4
  %939 = sub i32 %.0427627.i, %938
  br label %943

940:                                              ; preds = %.lr.ph630.i
  store i8 1, ptr %936, align 1
  %941 = load i32, ptr %934, align 4
  %942 = sub i32 %.0423628.i, %941
  br label %943

943:                                              ; preds = %940, %937
  %.1428.i = phi i32 [ %939, %937 ], [ %.0427627.i, %940 ]
  %.1424.i = phi i32 [ %.0423628.i, %937 ], [ %942, %940 ]
  %indvars.iv.next697.i = add nuw nsw i64 %indvars.iv696.i, 1
  %944 = load i32, ptr %110, align 8
  %945 = sext i32 %944 to i64
  %946 = icmp slt i64 %indvars.iv.next697.i, %945
  br i1 %946, label %.lr.ph630.i, label %._crit_edge631.i, !llvm.loop !25

._crit_edge631.i:                                 ; preds = %943, %BufferGetPage.exit.i196
  %.0427.lcssa.i = phi i32 [ %.0431.i, %BufferGetPage.exit.i196 ], [ %.1428.i, %943 ]
  %.0423.lcssa.i = phi i32 [ %931, %BufferGetPage.exit.i196 ], [ %.1424.i, %943 ]
  %947 = icmp sgt i32 %.0427.lcssa.i, -1
  %948 = icmp sgt i32 %.0423.lcssa.i, -1
  %or.cond4.i = select i1 %947, i1 %948, i1 false
  br i1 %or.cond4.i, label %949, label %951

949:                                              ; preds = %._crit_edge631.i
  %950 = zext i1 %813 to i32
  %spec.select489.i = add i32 %.1444.i, %950
  br label %1004

951:                                              ; preds = %._crit_edge631.i
  br i1 %813, label %952, label %1001

952:                                              ; preds = %951
  %953 = load ptr, ptr %111, align 8
  %954 = load i32, ptr %8, align 8
  %955 = add i32 %954, -1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32, ptr %953, i64 %956
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds ptr, ptr %571, i64 %956
  %960 = load ptr, ptr %959, align 8
  %961 = load i32, ptr %960, align 4
  %962 = lshr i32 %961, 2
  %963 = sext i32 %958 to i64
  %964 = getelementptr inbounds i32, ptr %821, i64 %963
  %965 = load i32, ptr %964, align 4
  %reass.sub = sub i32 %965, %962
  %966 = add i32 %reass.sub, -4
  store i32 %966, ptr %964, align 4
  br i1 %917, label %967, label %973

967:                                              ; preds = %952
  %968 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %969 = xor i32 %913, -1
  %970 = zext nneg i32 %969 to i64
  %971 = getelementptr inbounds nuw ptr, ptr %968, i64 %970
  %972 = load ptr, ptr %971, align 8
  br label %BufferGetPage.exit513.i

973:                                              ; preds = %952
  %974 = load ptr, ptr @BufferBlocks, align 8
  %975 = add nsw i32 %913, -1
  %976 = sext i32 %975 to i64
  %977 = shl nsw i64 %976, 13
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 %977
  br label %BufferGetPage.exit513.i

BufferGetPage.exit513.i:                          ; preds = %973, %967
  %.0.i.i512.i = phi ptr [ %972, %967 ], [ %978, %973 ]
  %979 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i512.i) #10
  %980 = trunc i64 %979 to i32
  %981 = load i32, ptr %110, align 8
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %.lr.ph637.i, label %._crit_edge638.i

.lr.ph637.i:                                      ; preds = %BufferGetPage.exit513.i, %992
  %indvars.iv699.i = phi i64 [ %indvars.iv.next700.i, %992 ], [ 0, %BufferGetPage.exit513.i ]
  %.2425635.i = phi i32 [ %.3426.i, %992 ], [ %980, %BufferGetPage.exit513.i ]
  %.2429634.i = phi i32 [ %.3430.i, %992 ], [ %.0431.i, %BufferGetPage.exit513.i ]
  %983 = getelementptr inbounds nuw i32, ptr %821, i64 %indvars.iv699.i
  %984 = load i32, ptr %983, align 4
  %.not471.i = icmp sgt i32 %984, %.2429634.i
  %985 = getelementptr inbounds nuw i8, ptr %916, i64 %indvars.iv699.i
  br i1 %.not471.i, label %989, label %986

986:                                              ; preds = %.lr.ph637.i
  store i8 0, ptr %985, align 1
  %987 = load i32, ptr %983, align 4
  %988 = sub i32 %.2429634.i, %987
  br label %992

989:                                              ; preds = %.lr.ph637.i
  store i8 1, ptr %985, align 1
  %990 = load i32, ptr %983, align 4
  %991 = sub i32 %.2425635.i, %990
  br label %992

992:                                              ; preds = %989, %986
  %.3430.i = phi i32 [ %988, %986 ], [ %.2429634.i, %989 ]
  %.3426.i = phi i32 [ %.2425635.i, %986 ], [ %991, %989 ]
  %indvars.iv.next700.i = add nuw nsw i64 %indvars.iv699.i, 1
  %993 = load i32, ptr %110, align 8
  %994 = sext i32 %993 to i64
  %995 = icmp slt i64 %indvars.iv.next700.i, %994
  br i1 %995, label %.lr.ph637.i, label %._crit_edge638.i, !llvm.loop !26

._crit_edge638.i:                                 ; preds = %992, %BufferGetPage.exit513.i
  %.2429.lcssa.i = phi i32 [ %.0431.i, %BufferGetPage.exit513.i ], [ %.3430.i, %992 ]
  %.2425.lcssa.i = phi i32 [ %980, %BufferGetPage.exit513.i ], [ %.3426.i, %992 ]
  %996 = icmp slt i32 %.2429.lcssa.i, 0
  %997 = icmp slt i32 %.2425.lcssa.i, 0
  %or.cond6.i = select i1 %996, i1 true, i1 %997
  br i1 %or.cond6.i, label %998, label %1004

998:                                              ; preds = %._crit_edge638.i
  %999 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %999)
  %1000 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1001:                                             ; preds = %951
  %1002 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1002)
  %1003 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1004:                                             ; preds = %._crit_edge638.i, %949
  %.6449.i = phi i32 [ %spec.select489.i, %949 ], [ %.1444.i, %._crit_edge638.i ]
  %.2.i = phi i1 [ %813, %949 ], [ false, %._crit_edge638.i ]
  %1005 = icmp sgt i32 %.6449.i, 0
  br i1 %1005, label %.lr.ph643.i, label %.loopexit.i184

.lr.ph643.i:                                      ; preds = %1004
  %wide.trip.count705.i = zext nneg i32 %.6449.i to i64
  %.pre713.i = load ptr, ptr %111, align 8
  br label %1006

1006:                                             ; preds = %1006, %.lr.ph643.i
  %indvars.iv702.i = phi i64 [ 0, %.lr.ph643.i ], [ %indvars.iv.next703.i, %1006 ]
  %1007 = getelementptr inbounds nuw i32, ptr %.pre713.i, i64 %indvars.iv702.i
  %1008 = load i32, ptr %1007, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i8, ptr %916, i64 %1009
  %1011 = load i8, ptr %1010, align 1
  %1012 = getelementptr inbounds nuw i8, ptr %572, i64 %indvars.iv702.i
  store i8 %1011, ptr %1012, align 1
  %indvars.iv.next703.i = add nuw nsw i64 %indvars.iv702.i, 1
  %exitcond706.not.i = icmp eq i64 %indvars.iv.next703.i, %wide.trip.count705.i
  br i1 %exitcond706.not.i, label %.loopexit.i184, label %1006, !llvm.loop !27

.loopexit.i184:                                   ; preds = %1006, %1004, %907, %.lr.ph626.preheader.i, %903
  %.5448.i = phi i32 [ %.1444.i, %907 ], [ %.6449.i, %1004 ], [ %spec.select.i183, %903 ], [ %spec.select.i183, %.lr.ph626.preheader.i ], [ %.6449.i, %1006 ]
  %.0416.i = phi i32 [ 0, %907 ], [ %913, %1004 ], [ 0, %903 ], [ 0, %.lr.ph626.preheader.i ], [ %913, %1006 ]
  %.1.i185 = phi i1 [ false, %907 ], [ %.2.i, %1004 ], [ %813, %903 ], [ %813, %.lr.ph626.preheader.i ], [ %.2.i, %1006 ]
  store i16 0, ptr %117, align 2
  store i8 %554, ptr %118, align 2
  store i8 %23, ptr %119, align 1
  %1013 = zext i1 %switch.i161 to i8
  store i8 %1013, ptr %13, align 4
  %1014 = sext i32 %.3435.i to i64
  %1015 = call ptr @palloc(i64 noundef %1014) #10
  %1016 = load volatile i32, ptr @CritSectionCount, align 4
  %1017 = add i32 %1016, 1
  store volatile i32 %1017, ptr @CritSectionCount, align 4
  br i1 %switch.i161, label %1046, label %1018

1018:                                             ; preds = %.loopexit.i184
  %1019 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %1020 = trunc nuw i8 %1019 to i1
  br i1 %1020, label %1021, label %.thread551.i

1021:                                             ; preds = %1018
  %1022 = load i16, ptr %199, align 4
  %1023 = zext i16 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  %1026 = load i16, ptr %1025, align 2
  %1027 = zext i16 %1026 to i32
  %1028 = add i32 %.1439.i, %1027
  %.val502.i = load i16, ptr %556, align 4
  %1029 = icmp ult i16 %.val502.i, 25
  %1030 = zext i16 %.val502.i to i32
  %1031 = add nuw nsw i32 %1030, 262120
  %1032 = lshr i32 %1031, 2
  %1033 = and i32 %1032, 65535
  %1034 = select i1 %1029, i32 0, i32 %1033
  %1035 = icmp eq i32 %1028, %1034
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1021
  call void @SpGistInitBuffer(i32 noundef %.sroa.29.2, i16 noundef zeroext %120) #10
  store i8 1, ptr %118, align 2
  br label %1046

1037:                                             ; preds = %1021
  br i1 %555, label %1046, label %1044

.thread551.i:                                     ; preds = %1018
  br i1 %555, label %1046, label %1038

1038:                                             ; preds = %.thread551.i
  %1039 = trunc i32 %.1439.i to i16
  store i16 %1039, ptr %117, align 2
  %1040 = icmp sgt i32 %.1439.i, 0
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = load i16, ptr %568, align 2
  br label %1043

1043:                                             ; preds = %1041, %1038
  %.1418.i = phi i16 [ %1042, %1041 ], [ 0, %1038 ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef %.0.i.i, ptr noundef %568, i32 noundef %.1439.i, i32 noundef 1, i32 noundef 3, i32 noundef 0, i16 noundef zeroext 1)
  br label %1046

1044:                                             ; preds = %1037
  %1045 = trunc i32 %.1439.i to i16
  store i16 %1045, ptr %117, align 2
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i, ptr noundef %568, i32 noundef %.1439.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  br label %1046

1046:                                             ; preds = %1044, %1043, %.thread551.i, %1037, %1036, %.loopexit.i184
  %.0417.i = phi i16 [ 0, %1036 ], [ 0, %1037 ], [ 0, %1044 ], [ %.1418.i, %1043 ], [ 0, %.loopexit.i184 ], [ 0, %.thread551.i ]
  store i16 0, ptr %121, align 2
  store i16 0, ptr %10, align 2
  %1047 = icmp sgt i32 %.5448.i, 0
  br i1 %1047, label %.lr.ph647.i, label %._crit_edge648.i

.lr.ph647.i:                                      ; preds = %1046
  %wide.trip.count710.i = zext nneg i32 %.5448.i to i64
  br label %1048

1048:                                             ; preds = %BufferGetPage.exit517.i, %.lr.ph647.i
  %indvars.iv707.i = phi i64 [ 0, %.lr.ph647.i ], [ %indvars.iv.next708.i, %BufferGetPage.exit517.i ]
  %.0437644.i = phi ptr [ %1015, %.lr.ph647.i ], [ %1107, %BufferGetPage.exit517.i ]
  %1049 = getelementptr inbounds nuw ptr, ptr %571, i64 %indvars.iv707.i
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %572, i64 %indvars.iv707.i
  %1052 = load i8, ptr %1051, align 1
  %.not483.i = icmp eq i8 %1052, 0
  %spec.select482 = select i1 %.not483.i, i32 %.sroa.29.2, i32 %.0416.i
  %1053 = call i32 @BufferGetBlockNumber(i32 noundef %spec.select482) #10
  %1054 = load ptr, ptr %111, align 8
  %1055 = getelementptr inbounds nuw i32, ptr %1054, i64 %indvars.iv707.i
  %1056 = load i32, ptr %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds ptr, ptr %817, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  %.not.i515.i = icmp eq ptr %1059, null
  br i1 %.not.i515.i, label %ItemPointerIsValid.exit.thread.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %1048
  %1060 = getelementptr i8, ptr %1059, i64 4
  %1061 = load i16, ptr %1060, align 2
  %.not558.i = icmp eq i16 %1061, 0
  br i1 %.not558.i, label %ItemPointerIsValid.exit.thread.i, label %1062

1062:                                             ; preds = %ItemPointerIsValid.exit.i
  %1063 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1064 = load i16, ptr %1063, align 4
  %1065 = and i16 %1064, -16384
  %1066 = and i16 %1061, 16383
  %1067 = or disjoint i16 %1065, %1066
  store i16 %1067, ptr %1063, align 4
  br label %1071

ItemPointerIsValid.exit.thread.i:                 ; preds = %ItemPointerIsValid.exit.i, %1048
  %1068 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1069 = load i16, ptr %1068, align 4
  %1070 = and i16 %1069, -16384
  store i16 %1070, ptr %1068, align 4
  br label %1071

1071:                                             ; preds = %ItemPointerIsValid.exit.thread.i, %1062
  %1072 = icmp slt i32 %spec.select482, 0
  br i1 %1072, label %1073, label %1079

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1075 = xor i32 %spec.select482, -1
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw ptr, ptr %1074, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  br label %BufferGetPage.exit517.i

1079:                                             ; preds = %1071
  %1080 = load ptr, ptr @BufferBlocks, align 8
  %1081 = add nsw i32 %spec.select482, -1
  %1082 = sext i32 %1081 to i64
  %1083 = shl nsw i64 %1082, 13
  %1084 = getelementptr inbounds nuw i8, ptr %1080, i64 %1083
  br label %BufferGetPage.exit517.i

BufferGetPage.exit517.i:                          ; preds = %1079, %1073
  %.0.i.i516.i = phi ptr [ %1078, %1073 ], [ %1084, %1079 ]
  %1085 = load i32, ptr %1050, align 4
  %1086 = lshr i32 %1085, 2
  %1087 = zext nneg i32 %1086 to i64
  %1088 = load i8, ptr %1051, align 1
  %1089 = zext i8 %1088 to i64
  %1090 = getelementptr inbounds nuw i16, ptr %10, i64 %1089
  %1091 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i516.i, ptr noundef nonnull %1050, i64 noundef %1087, ptr noundef nonnull %1090, i1 noundef zeroext false) #10
  %1092 = getelementptr inbounds nuw i16, ptr %569, i64 %indvars.iv707.i
  store i16 %1091, ptr %1092, align 2
  %1093 = load ptr, ptr %1058, align 8
  %1094 = lshr i32 %1053, 16
  %1095 = trunc nuw i32 %1094 to i16
  store i16 %1095, ptr %1093, align 2
  %1096 = trunc i32 %1053 to i16
  %1097 = getelementptr inbounds nuw i8, ptr %1093, i64 2
  store i16 %1096, ptr %1097, align 2
  %1098 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  store i16 %1091, ptr %1098, align 2
  %1099 = load ptr, ptr %1049, align 8
  %1100 = load i32, ptr %1099, align 4
  %1101 = lshr i32 %1100, 2
  %1102 = zext nneg i32 %1101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0437644.i, ptr nonnull align 4 %1099, i64 %1102, i1 false)
  %1103 = load ptr, ptr %1049, align 8
  %1104 = load i32, ptr %1103, align 4
  %1105 = lshr i32 %1104, 2
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %.0437644.i, i64 %1106
  %indvars.iv.next708.i = add nuw nsw i64 %indvars.iv707.i, 1
  %exitcond711.not.i = icmp eq i64 %indvars.iv.next708.i, %wide.trip.count710.i
  br i1 %exitcond711.not.i, label %._crit_edge648.i, label %1048, !llvm.loop !28

._crit_edge648.i:                                 ; preds = %BufferGetPage.exit517.i, %1046
  %.0437.lcssa.i = phi ptr [ %1015, %1046 ], [ %1107, %BufferGetPage.exit517.i ]
  %.not473.i = icmp eq i32 %.0416.i, 0
  br i1 %.not473.i, label %1109, label %1108

1108:                                             ; preds = %._crit_edge648.i
  call void @MarkBufferDirty(i32 noundef %.0416.i) #10
  br label %1109

1109:                                             ; preds = %1108, %._crit_edge648.i
  %1110 = icmp eq i32 %.0415.i, %.sroa.8.01029
  %1111 = icmp ne i32 %.0415.i, 0
  %or.cond8.i = and i1 %1111, %1110
  br i1 %or.cond8.i, label %1112, label %1155

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %1114 = load i16, ptr %1113, align 4
  %1115 = zext i16 %1114 to i64
  %1116 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.sroa.34.01026, ptr noundef nonnull %838, i64 noundef %1115, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1116, ptr %122, align 4
  store i8 1, ptr %123, align 4
  store i16 %.sroa.48.01024, ptr %124, align 2
  %1117 = trunc i32 %.sroa.57299.01023 to i16
  store i16 %1117, ptr %125, align 4
  %1118 = zext i16 %.sroa.48.01024 to i64
  %1119 = getelementptr i8, ptr %.sroa.34.01026, i64 20
  %1120 = getelementptr %struct.ItemIdData, ptr %1119, i64 %1118
  %.val.i.i186 = load i32, ptr %1120, align 4
  %1121 = and i32 %.val.i.i186, 32767
  %1122 = zext nneg i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  %1125 = lshr i32 %1124, 3
  %1126 = and i32 %1125, 8191
  %.not.i.i.i187 = icmp eq i32 %1126, 0
  br i1 %.not.i.i.i187, label %._crit_edge.i.i.i194, label %.lr.ph.preheader.i.i.i188

.lr.ph.preheader.i.i.i188:                        ; preds = %1112
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1128 = lshr i32 %1124, 16
  %1129 = zext nneg i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 %1129
  br label %.lr.ph.i.i.i189

.lr.ph.i.i.i189:                                  ; preds = %1132, %.lr.ph.preheader.i.i.i188
  %.015.i.i.i190 = phi i32 [ %1133, %1132 ], [ 0, %.lr.ph.preheader.i.i.i188 ]
  %.01214.i.i.i191 = phi ptr [ %1137, %1132 ], [ %1130, %.lr.ph.preheader.i.i.i188 ]
  %1131 = icmp eq i32 %.015.i.i.i190, %.sroa.57299.01023
  br i1 %1131, label %saveNodeLink.exit.i195, label %1132

1132:                                             ; preds = %.lr.ph.i.i.i189
  %1133 = add nuw nsw i32 %.015.i.i.i190, 1
  %1134 = getelementptr i8, ptr %.01214.i.i.i191, i64 6
  %.012.val.i.i.i192 = load i16, ptr %1134, align 2
  %1135 = and i16 %.012.val.i.i.i192, 8191
  %1136 = zext nneg i16 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i191, i64 %1136
  %exitcond.not.i.i.i193 = icmp eq i32 %1133, %1126
  br i1 %exitcond.not.i.i.i193, label %._crit_edge.i.i.i194, label %.lr.ph.i.i.i189, !llvm.loop !4

._crit_edge.i.i.i194:                             ; preds = %1112, %1132
  %1138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1138)
  %1139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57299.01023) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i195:                           ; preds = %.lr.ph.i.i.i189
  %1140 = lshr i32 %.sroa.0.01030, 16
  %1141 = trunc nuw i32 %1140 to i16
  store i16 %1141, ptr %.01214.i.i.i191, align 2
  %1142 = trunc i32 %.sroa.0.01030 to i16
  %1143 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i191, i64 2
  store i16 %1142, ptr %1143, align 2
  %1144 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i191, i64 4
  store i16 %1116, ptr %1144, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01029) #10
  %.not477.i = icmp eq i16 %.0417.i, 0
  br i1 %.not477.i, label %1226, label %1145

1145:                                             ; preds = %saveNodeLink.exit.i195
  %1146 = zext i16 %.0417.i to i64
  %1147 = getelementptr i8, ptr %.0.i.i, i64 20
  %1148 = getelementptr %struct.ItemIdData, ptr %1147, i64 %1146
  %.val.i518.i = load i32, ptr %1148, align 4
  %1149 = and i32 %.val.i518.i, 32767
  %1150 = zext nneg i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 6
  store i16 %1141, ptr %1152, align 2
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store i16 %1142, ptr %1153, align 2
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 10
  store i16 %1116, ptr %1154, align 2
  br label %1226

1155:                                             ; preds = %1109
  br i1 %.not466.i, label %1214, label %1156

1156:                                             ; preds = %1155
  %1157 = call i32 @BufferGetBlockNumber(i32 noundef %.0415.i) #10
  %1158 = icmp slt i32 %.0415.i, 0
  br i1 %1158, label %1159, label %1165

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1161 = xor i32 %.0415.i, -1
  %1162 = zext nneg i32 %1161 to i64
  %1163 = getelementptr inbounds nuw ptr, ptr %1160, i64 %1162
  %1164 = load ptr, ptr %1163, align 8
  br label %BufferGetPage.exit520.i

1165:                                             ; preds = %1156
  %1166 = load ptr, ptr @BufferBlocks, align 8
  %1167 = add nsw i32 %.0415.i, -1
  %1168 = sext i32 %1167 to i64
  %1169 = shl nsw i64 %1168, 13
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 %1169
  br label %BufferGetPage.exit520.i

BufferGetPage.exit520.i:                          ; preds = %1165, %1159
  %.0.i.i519.i = phi ptr [ %1164, %1159 ], [ %1170, %1165 ]
  %1171 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %1172 = load i16, ptr %1171, align 4
  %1173 = zext i16 %1172 to i64
  %1174 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i519.i, ptr noundef nonnull %838, i64 noundef %1173, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1174, ptr %122, align 4
  call void @MarkBufferDirty(i32 noundef %.0415.i) #10
  %1175 = zext i1 %1110 to i8
  store i8 %1175, ptr %123, align 4
  store i16 %.sroa.48.01024, ptr %124, align 2
  %1176 = trunc i32 %.sroa.57299.01023 to i16
  store i16 %1176, ptr %125, align 4
  %1177 = zext i16 %.sroa.48.01024 to i64
  %1178 = getelementptr i8, ptr %.sroa.34.01026, i64 20
  %1179 = getelementptr %struct.ItemIdData, ptr %1178, i64 %1177
  %.val.i521.i = load i32, ptr %1179, align 4
  %1180 = and i32 %.val.i521.i, 32767
  %1181 = zext nneg i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %1181
  %1183 = load i32, ptr %1182, align 4
  %1184 = lshr i32 %1183, 3
  %1185 = and i32 %1184, 8191
  %.not.i.i522.i = icmp eq i32 %1185, 0
  br i1 %.not.i.i522.i, label %._crit_edge.i.i529.i, label %.lr.ph.preheader.i.i523.i

.lr.ph.preheader.i.i523.i:                        ; preds = %BufferGetPage.exit520.i
  %1186 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1187 = lshr i32 %1183, 16
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1186, i64 %1188
  br label %.lr.ph.i.i524.i

.lr.ph.i.i524.i:                                  ; preds = %1191, %.lr.ph.preheader.i.i523.i
  %.015.i.i525.i = phi i32 [ %1192, %1191 ], [ 0, %.lr.ph.preheader.i.i523.i ]
  %.01214.i.i526.i = phi ptr [ %1196, %1191 ], [ %1189, %.lr.ph.preheader.i.i523.i ]
  %1190 = icmp eq i32 %.015.i.i525.i, %.sroa.57299.01023
  br i1 %1190, label %saveNodeLink.exit530.i, label %1191

1191:                                             ; preds = %.lr.ph.i.i524.i
  %1192 = add nuw nsw i32 %.015.i.i525.i, 1
  %1193 = getelementptr i8, ptr %.01214.i.i526.i, i64 6
  %.012.val.i.i527.i = load i16, ptr %1193, align 2
  %1194 = and i16 %.012.val.i.i527.i, 8191
  %1195 = zext nneg i16 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %.01214.i.i526.i, i64 %1195
  %exitcond.not.i.i528.i = icmp eq i32 %1192, %1185
  br i1 %exitcond.not.i.i528.i, label %._crit_edge.i.i529.i, label %.lr.ph.i.i524.i, !llvm.loop !4

._crit_edge.i.i529.i:                             ; preds = %BufferGetPage.exit520.i, %1191
  %1197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1197)
  %1198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57299.01023) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit530.i:                           ; preds = %.lr.ph.i.i524.i
  %1199 = lshr i32 %1157, 16
  %1200 = trunc nuw i32 %1199 to i16
  store i16 %1200, ptr %.01214.i.i526.i, align 2
  %1201 = trunc i32 %1157 to i16
  %1202 = getelementptr inbounds nuw i8, ptr %.01214.i.i526.i, i64 2
  store i16 %1201, ptr %1202, align 2
  %1203 = getelementptr inbounds nuw i8, ptr %.01214.i.i526.i, i64 4
  store i16 %1174, ptr %1203, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01029) #10
  %.not476.i = icmp eq i16 %.0417.i, 0
  br i1 %.not476.i, label %1226, label %1204

1204:                                             ; preds = %saveNodeLink.exit530.i
  %1205 = zext i16 %.0417.i to i64
  %1206 = getelementptr i8, ptr %.0.i.i, i64 20
  %1207 = getelementptr %struct.ItemIdData, ptr %1206, i64 %1205
  %.val.i531.i = load i32, ptr %1207, align 4
  %1208 = and i32 %.val.i531.i, 32767
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 6
  store i16 %1200, ptr %1211, align 2
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  store i16 %1201, ptr %1212, align 2
  %1213 = getelementptr inbounds nuw i8, ptr %1210, i64 10
  store i16 %1174, ptr %1213, align 2
  br label %1226

1214:                                             ; preds = %1155
  call void @SpGistInitBuffer(i32 noundef %.sroa.29.2, i16 noundef zeroext %126) #10
  store i8 1, ptr %114, align 2
  store i8 0, ptr %123, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %1216 = load i16, ptr %1215, align 4
  %1217 = zext i16 %1216 to i64
  %1218 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef nonnull %838, i64 noundef %1217, i16 noundef zeroext 0, i32 noundef 0) #10
  store i16 %1218, ptr %122, align 4
  %.not475.i = icmp eq i16 %1218, 1
  br i1 %.not475.i, label %1225, label %1219

1219:                                             ; preds = %1214
  %1220 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %1221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1221)
  %1222 = load i16, ptr %1220, align 4
  %1223 = zext i16 %1222 to i32
  %1224 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1223) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1225:                                             ; preds = %1214
  store i16 0, ptr %124, align 2
  store i16 0, ptr %125, align 4
  br label %1226

1226:                                             ; preds = %1225, %1204, %saveNodeLink.exit530.i, %1145, %saveNodeLink.exit.i195
  %.sroa.29.5 = phi i32 [ %.sroa.8.01029, %saveNodeLink.exit.i195 ], [ %.sroa.8.01029, %1145 ], [ %.sroa.29.2, %1225 ], [ %.0415.i, %saveNodeLink.exit530.i ], [ %.0415.i, %1204 ]
  %.sroa.0306.5 = phi i32 [ %.sroa.0.01030, %saveNodeLink.exit.i195 ], [ %.sroa.0.01030, %1145 ], [ %.sroa.0306.2, %1225 ], [ %1157, %saveNodeLink.exit530.i ], [ %1157, %1204 ]
  %.sroa.67.2 = phi ptr [ %.sroa.34.01026, %saveNodeLink.exit.i195 ], [ %.sroa.34.01026, %1145 ], [ %.0.i.i, %1225 ], [ %.0.i.i519.i, %saveNodeLink.exit530.i ], [ %.0.i.i519.i, %1204 ]
  %.sroa.117.5 = phi i16 [ %1116, %saveNodeLink.exit.i195 ], [ %1116, %1145 ], [ 1, %1225 ], [ %1174, %saveNodeLink.exit530.i ], [ %1174, %1204 ]
  %.sroa.3.0.i = phi i32 [ %.sroa.29.2, %saveNodeLink.exit.i195 ], [ %.sroa.29.2, %1145 ], [ 0, %1225 ], [ %.sroa.29.2, %saveNodeLink.exit530.i ], [ %.sroa.29.2, %1204 ]
  call void @MarkBufferDirty(i32 noundef %.sroa.29.2) #10
  %1227 = load ptr, ptr %127, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 114
  %1229 = load i8, ptr %1228, align 2
  %1230 = icmp eq i8 %1229, 112
  br i1 %1230, label %1231, label %1314

1231:                                             ; preds = %1226
  %1232 = load i32, ptr @wal_level, align 4
  %1233 = icmp sgt i32 %1232, 0
  br i1 %1233, label %1240, label %1234

1234:                                             ; preds = %1231
  %1235 = load i32, ptr %128, align 8
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %1314

1237:                                             ; preds = %1234
  %1238 = load i32, ptr %129, align 8
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1314

1240:                                             ; preds = %1237, %1231
  %1241 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %1242 = trunc nuw i8 %1241 to i1
  br i1 %1242, label %1314, label %1243

1243:                                             ; preds = %1240
  call void @XLogBeginInsert() #10
  %1244 = trunc i32 %.5448.i to i16
  store i16 %1244, ptr %130, align 4
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 28) #10
  %1245 = load i16, ptr %117, align 2
  %1246 = zext i16 %1245 to i32
  %1247 = shl nuw nsw i32 %1246, 1
  call void @XLogRegisterData(ptr noundef %568, i32 noundef %1247) #10
  %1248 = load i16, ptr %130, align 4
  %1249 = zext i16 %1248 to i32
  %1250 = shl nuw nsw i32 %1249, 1
  call void @XLogRegisterData(ptr noundef %569, i32 noundef %1250) #10
  %1251 = load i16, ptr %130, align 4
  %1252 = zext i16 %1251 to i32
  call void @XLogRegisterData(ptr noundef %572, i32 noundef %1252) #10
  %1253 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %1254 = load i16, ptr %1253, align 4
  %1255 = zext i16 %1254 to i32
  call void @XLogRegisterData(ptr noundef nonnull %838, i32 noundef %1255) #10
  %1256 = ptrtoint ptr %.0437.lcssa.i to i64
  %1257 = ptrtoint ptr %1015 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = trunc i64 %1258 to i32
  call void @XLogRegisterData(ptr noundef %1015, i32 noundef %1259) #10
  %.not556.i = icmp eq i32 %.sroa.3.0.i, 0
  br i1 %.not556.i, label %1263, label %1260

1260:                                             ; preds = %1243
  %1261 = load i8, ptr %118, align 2, !range !7, !noundef !8
  %1262 = trunc nuw i8 %1261 to i1
  %spec.select491.i = select i1 %1262, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.3.0.i, i8 noundef zeroext %spec.select491.i) #10
  br label %1263

1263:                                             ; preds = %1260, %1243
  br i1 %.not473.i, label %1267, label %1264

1264:                                             ; preds = %1263
  %1265 = load i8, ptr %116, align 1, !range !7, !noundef !8
  %1266 = trunc nuw i8 %1265 to i1
  %spec.select492.i = select i1 %1266, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0416.i, i8 noundef zeroext %spec.select492.i) #10
  br label %1267

1267:                                             ; preds = %1264, %1263
  %1268 = load i8, ptr %114, align 2, !range !7, !noundef !8
  %1269 = trunc nuw i8 %1268 to i1
  %spec.select493.i = select i1 %1269, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.sroa.29.5, i8 noundef zeroext %spec.select493.i) #10
  %.not479.i = icmp eq i32 %.sroa.8.01029, %.sroa.29.5
  %or.cond483 = select i1 %.not466.i, i1 true, i1 %.not479.i
  br i1 %or.cond483, label %1271, label %1270

1270:                                             ; preds = %1267
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %.sroa.8.01029, i8 noundef zeroext 8) #10
  br label %1271

1271:                                             ; preds = %1270, %1267
  %1272 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 80) #10
  br i1 %.not473.i, label %1291, label %1273

1273:                                             ; preds = %1271
  %1274 = icmp slt i32 %.0416.i, 0
  br i1 %1274, label %1275, label %1281

1275:                                             ; preds = %1273
  %1276 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1277 = xor i32 %.0416.i, -1
  %1278 = zext nneg i32 %1277 to i64
  %1279 = getelementptr inbounds nuw ptr, ptr %1276, i64 %1278
  %1280 = load ptr, ptr %1279, align 8
  br label %BufferGetPage.exit533.i

1281:                                             ; preds = %1273
  %1282 = load ptr, ptr @BufferBlocks, align 8
  %1283 = add nsw i32 %.0416.i, -1
  %1284 = zext nneg i32 %1283 to i64
  %1285 = shl nuw nsw i64 %1284, 13
  %1286 = getelementptr inbounds nuw i8, ptr %1282, i64 %1285
  br label %BufferGetPage.exit533.i

BufferGetPage.exit533.i:                          ; preds = %1281, %1275
  %.0.i.i532.i = phi ptr [ %1280, %1275 ], [ %1286, %1281 ]
  %1287 = lshr i64 %1272, 32
  %1288 = trunc nuw i64 %1287 to i32
  store i32 %1288, ptr %.0.i.i532.i, align 4
  %1289 = trunc i64 %1272 to i32
  %1290 = getelementptr inbounds nuw i8, ptr %.0.i.i532.i, i64 4
  store i32 %1289, ptr %1290, align 4
  br label %1291

1291:                                             ; preds = %BufferGetPage.exit533.i, %1271
  br i1 %.not556.i, label %._crit_edge714.i, label %1292

._crit_edge714.i:                                 ; preds = %1291
  %.pre715.i = lshr i64 %1272, 32
  %.pre716.i = trunc nuw i64 %.pre715.i to i32
  %.pre718.i = trunc i64 %1272 to i32
  br label %1310

1292:                                             ; preds = %1291
  %1293 = icmp slt i32 %.sroa.3.0.i, 0
  br i1 %1293, label %1294, label %1300

1294:                                             ; preds = %1292
  %1295 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1296 = xor i32 %.sroa.3.0.i, -1
  %1297 = zext nneg i32 %1296 to i64
  %1298 = getelementptr inbounds nuw ptr, ptr %1295, i64 %1297
  %1299 = load ptr, ptr %1298, align 8
  br label %BufferGetPage.exit535.i

1300:                                             ; preds = %1292
  %1301 = load ptr, ptr @BufferBlocks, align 8
  %1302 = add nsw i32 %.sroa.3.0.i, -1
  %1303 = zext nneg i32 %1302 to i64
  %1304 = shl nuw nsw i64 %1303, 13
  %1305 = getelementptr inbounds nuw i8, ptr %1301, i64 %1304
  br label %BufferGetPage.exit535.i

BufferGetPage.exit535.i:                          ; preds = %1300, %1294
  %.0.i.i534.i = phi ptr [ %1299, %1294 ], [ %1305, %1300 ]
  %1306 = lshr i64 %1272, 32
  %1307 = trunc nuw i64 %1306 to i32
  store i32 %1307, ptr %.0.i.i534.i, align 4
  %1308 = trunc i64 %1272 to i32
  %1309 = getelementptr inbounds nuw i8, ptr %.0.i.i534.i, i64 4
  store i32 %1308, ptr %1309, align 4
  br label %1310

1310:                                             ; preds = %BufferGetPage.exit535.i, %._crit_edge714.i
  %.pre-phi719.i = phi i32 [ %.pre718.i, %._crit_edge714.i ], [ %1308, %BufferGetPage.exit535.i ]
  %.pre-phi717.i = phi i32 [ %.pre716.i, %._crit_edge714.i ], [ %1307, %BufferGetPage.exit535.i ]
  store i32 %.pre-phi717.i, ptr %.sroa.67.2, align 4
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.67.2, i64 4
  store i32 %.pre-phi719.i, ptr %1311, align 4
  br i1 %.not466.i, label %1314, label %1312

1312:                                             ; preds = %1310
  store i32 %.pre-phi717.i, ptr %.sroa.34.01026, align 4
  %1313 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 4
  store i32 %.pre-phi719.i, ptr %1313, align 4
  br label %1314

1314:                                             ; preds = %1312, %1310, %1240, %1237, %1234, %1226
  %1315 = load volatile i32, ptr @CritSectionCount, align 4
  %1316 = add i32 %1315, -1
  store volatile i32 %1316, ptr @CritSectionCount, align 4
  br i1 %.not473.i, label %1318, label %1317

1317:                                             ; preds = %1314
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0416.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0416.i) #10
  br label %1318

1318:                                             ; preds = %1317, %1314
  %.not482.i = icmp eq i32 %.sroa.3.0.i, 0
  br i1 %.not482.i, label %doPickSplit.exit, label %1319

1319:                                             ; preds = %1318
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.3.0.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.3.0.i) #10
  br label %doPickSplit.exit

doPickSplit.exit:                                 ; preds = %1318, %1319
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.1.i185, label %.thread426, label %1320

1320:                                             ; preds = %doPickSplit.exit
  call void @pfree(ptr noundef nonnull %202) #10
  br label %.preheader

.preheader:                                       ; preds = %198, %1320
  %.sroa.29.4.ph = phi i32 [ %.sroa.29.5, %1320 ], [ %.sroa.29.2, %198 ]
  %.sroa.0306.4.ph = phi i32 [ %.sroa.0306.5, %1320 ], [ %.sroa.0306.2, %198 ]
  %.sroa.67.1.ph = phi ptr [ %.sroa.67.2, %1320 ], [ %.0.i.i, %198 ]
  %.sroa.117.3.ph = phi i16 [ %.sroa.117.5, %1320 ], [ %.sroa.117.01031, %198 ]
  %1321 = load volatile i32, ptr @InterruptPending, align 4
  %.not15210061011 = icmp eq i32 %1321, 0
  br i1 %.not15210061011, label %.lr.ph1007.lr.ph, label %.thread426, !prof !11

.lr.ph1007.lr.ph:                                 ; preds = %.preheader
  %1322 = trunc i32 %.sroa.57299.01023 to i16
  %1323 = zext i16 %.sroa.48.01024 to i64
  %1324 = getelementptr i8, ptr %.sroa.34.01026, i64 20
  %1325 = getelementptr %struct.ItemIdData, ptr %1324, i64 %1323
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 4
  br label %.lr.ph1007

.lr.ph1007:                                       ; preds = %.lr.ph1007.lr.ph, %spgAddNodeAction.exit
  %.sroa.117.3.ph4931015 = phi i16 [ %.sroa.117.3.ph, %.lr.ph1007.lr.ph ], [ %.sroa.117.6, %spgAddNodeAction.exit ]
  %.sroa.67.1.ph4921014 = phi ptr [ %.sroa.67.1.ph, %.lr.ph1007.lr.ph ], [ %.sroa.67.3, %spgAddNodeAction.exit ]
  %.sroa.0306.4.ph4911013 = phi i32 [ %.sroa.0306.4.ph, %.lr.ph1007.lr.ph ], [ %.sroa.0306.7, %spgAddNodeAction.exit ]
  %.sroa.29.4.ph4901012 = phi i32 [ %.sroa.29.4.ph, %.lr.ph1007.lr.ph ], [ %.sroa.29.6, %spgAddNodeAction.exit ]
  %1327 = zext i16 %.sroa.117.3.ph4931015 to i64
  %1328 = getelementptr i8, ptr %.sroa.67.1.ph4921014, i64 20
  %1329 = getelementptr %struct.ItemIdData, ptr %1328, i64 %1327
  %.off.i238 = add i32 %.sroa.0306.4.ph4911013, -1
  %switch.i239 = icmp ult i32 %.off.i238, 2
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 16
  %1331 = add i32 %.sroa.0306.4.ph4911013, 1
  %1332 = urem i32 %1331, 3
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 4
  br label %1334

1334:                                             ; preds = %.lr.ph1007, %spgSplitNodeAction.exit
  %.val = load i32, ptr %1329, align 4
  %1335 = and i32 %.val, 32767
  %1336 = zext nneg i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 %1336
  %1338 = load i64, ptr %3, align 8
  store i64 %1338, ptr %19, align 8
  %1339 = load i64, ptr %17, align 16
  store i64 %1339, ptr %131, align 8
  store i32 %.01171035, ptr %132, align 8
  %1340 = load i32, ptr %1337, align 4
  %1341 = trunc i32 %1340 to i8
  %1342 = lshr i8 %1341, 2
  %1343 = and i8 %1342, 1
  store i8 %1343, ptr %133, align 4
  %1344 = load i32, ptr %1337, align 4
  %1345 = icmp ugt i32 %1344, 65535
  %1346 = zext i1 %1345 to i8
  store i8 %1346, ptr %134, align 1
  %1347 = load i32, ptr %1337, align 4
  %.not153 = icmp ult i32 %1347, 65536
  br i1 %.not153, label %1356, label %1348

1348:                                             ; preds = %1334
  %1349 = load i8, ptr %135, align 2, !range !7, !noundef !8
  %1350 = trunc nuw i8 %1349 to i1
  %1351 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  br i1 %1350, label %1352, label %1354

1352:                                             ; preds = %1348
  %1353 = load i64, ptr %1351, align 8
  br label %1356

1354:                                             ; preds = %1348
  %1355 = ptrtoint ptr %1351 to i64
  br label %1356

1356:                                             ; preds = %1334, %1352, %1354
  %1357 = phi i64 [ %1353, %1352 ], [ %1355, %1354 ], [ 0, %1334 ]
  store i64 %1357, ptr %136, align 8
  %1358 = load i32, ptr %1337, align 4
  %1359 = lshr i32 %1358, 3
  %1360 = and i32 %1359, 8191
  store i32 %1360, ptr %137, align 8
  %1361 = call ptr @spgExtractNodeLabels(ptr noundef %1, ptr noundef nonnull %1337) #10
  store ptr %1361, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  br i1 %24, label %1366, label %1362

1362:                                             ; preds = %1356
  %1363 = load ptr, ptr %106, align 8
  %1364 = load i32, ptr %1363, align 4
  %1365 = call i64 @FunctionCall2Coll(ptr noundef %.0125421, i32 noundef %1364, i64 noundef %139, i64 noundef %140) #10
  %.pr.pre1557.pre = load i32, ptr %20, align 8
  br label %1367

1366:                                             ; preds = %1356
  store i32 1, ptr %20, align 8
  br label %1367

1367:                                             ; preds = %1366, %1362
  %.pr.pre1557 = phi i32 [ 1, %1366 ], [ %.pr.pre1557.pre, %1362 ]
  %1368 = load i32, ptr %1337, align 4
  %1369 = and i32 %1368, 4
  %.not154 = icmp eq i32 %1369, 0
  br i1 %.not154, label %thread-pre-split, label %1370

1370:                                             ; preds = %1367
  switch i32 %.pr.pre1557, label %thread-pre-split [
    i32 2, label %1371
    i32 1, label %1374
  ]

1371:                                             ; preds = %1370
  %1372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1372)
  %1373 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2212, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1374:                                             ; preds = %1370
  %1375 = lshr i32 %1368, 3
  %1376 = and i32 %1375, 8191
  %1377 = add nsw i32 %1376, -1
  %1378 = sext i32 %1377 to i64
  %1379 = call i64 @pg_prng_uint64_range(ptr noundef nonnull @pg_global_prng_state, i64 noundef 0, i64 noundef %1378) #10
  %1380 = trunc i64 %1379 to i32
  store i32 %1380, ptr %141, align 8
  %.pr.pre = load i32, ptr %20, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1374, %1367, %1370
  %1381 = phi i32 [ %.pr.pre1557, %1370 ], [ %.pr.pre1557, %1367 ], [ %.pr.pre, %1374 ]
  switch i32 %1381, label %1905 [
    i32 1, label %1382
    i32 2, label %1440
    i32 3, label %1670
  ]

1382:                                             ; preds = %thread-pre-split
  %1383 = load i32, ptr %141, align 8
  %.not.i205 = icmp eq i32 %.sroa.8.01029, 0
  %.not39.i = icmp eq i32 %.sroa.8.01029, %.sroa.29.4.ph4901012
  %or.cond484 = select i1 %.not.i205, i1 true, i1 %.not39.i
  br i1 %or.cond484, label %1385, label %1384

1384:                                             ; preds = %1382
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %.sroa.8.01029) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.8.01029) #10
  br label %1385

1385:                                             ; preds = %1384, %1382
  %1386 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1387 = load i32, ptr %1337, align 4
  %1388 = lshr i32 %1387, 16
  %1389 = zext nneg i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 %1389
  %1391 = lshr i32 %1387, 3
  %1392 = and i32 %1391, 8191
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp eq i32 %1383, 0
  %or.cond2.i = or i1 %1394, %1393
  br i1 %or.cond2.i, label %._crit_edge.i209, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1385
  %1395 = add i32 %1383, -1
  %1396 = add nsw i32 %1392, -1
  %umin.i = call i32 @llvm.umin.i32(i32 %1395, i32 %1396)
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.lr.ph.i206, %.lr.ph.preheader.i
  %.04.i = phi ptr [ %1401, %.lr.ph.i206 ], [ %1390, %.lr.ph.preheader.i ]
  %.0363.i = phi i32 [ %1397, %.lr.ph.i206 ], [ 0, %.lr.ph.preheader.i ]
  %1397 = add nuw nsw i32 %.0363.i, 1
  %1398 = getelementptr i8, ptr %.04.i, i64 6
  %.0.val.i = load i16, ptr %1398, align 2
  %1399 = and i16 %.0.val.i, 8191
  %1400 = zext nneg i16 %1399 to i64
  %1401 = getelementptr inbounds nuw i8, ptr %.04.i, i64 %1400
  %exitcond.i = icmp eq i32 %.0363.i, %umin.i
  br i1 %exitcond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i206, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i206
  %1402 = add nuw nsw i32 %umin.i, 1
  %1403 = icmp eq i32 %1402, %1383
  br i1 %1403, label %ItemPointerIsValid.exit.i207, label %1404

._crit_edge.i209:                                 ; preds = %1385
  br i1 %1394, label %ItemPointerIsValid.exit.i207, label %1404

1404:                                             ; preds = %._crit_edge.i209, %._crit_edge.loopexit.i
  %1405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1405)
  %1406 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1383) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1490, ptr noundef nonnull @__func__.spgMatchNodeAction) #10
  unreachable

ItemPointerIsValid.exit.i207:                     ; preds = %._crit_edge.i209, %._crit_edge.loopexit.i
  %.0.lcssa10.i = phi ptr [ %1401, %._crit_edge.loopexit.i ], [ %1390, %._crit_edge.i209 ]
  %1407 = getelementptr i8, ptr %.0.lcssa10.i, i64 4
  %1408 = load i16, ptr %1407, align 2
  %.not1.i = icmp eq i16 %1408, 0
  br i1 %.not1.i, label %spgMatchNodeAction.exit, label %1409

1409:                                             ; preds = %ItemPointerIsValid.exit.i207
  %.0.val42.i = load i16, ptr %.0.lcssa10.i, align 2
  %1410 = getelementptr i8, ptr %.0.lcssa10.i, i64 2
  %.0.val43.i = load i16, ptr %1410, align 2
  %1411 = zext i16 %.0.val42.i to i32
  %1412 = shl nuw i32 %1411, 16
  %1413 = zext i16 %.0.val43.i to i32
  %1414 = or disjoint i32 %1412, %1413
  br label %spgMatchNodeAction.exit

spgMatchNodeAction.exit:                          ; preds = %ItemPointerIsValid.exit.i207, %1409
  %.sroa.0306.6 = phi i32 [ %1414, %1409 ], [ -1, %ItemPointerIsValid.exit.i207 ]
  %1415 = load i32, ptr %158, align 4
  %1416 = add i32 %1415, %.01171035
  br i1 %24, label %1422, label %1417

1417:                                             ; preds = %spgMatchNodeAction.exit
  %1418 = load i64, ptr %145, align 8
  store i64 %1418, ptr %17, align 16
  %1419 = call i64 @SpGistGetLeafTupleSize(ptr noundef nonnull %22, ptr noundef nonnull %17, ptr noundef nonnull %4) #10
  %1420 = trunc i64 %1419 to i32
  %1421 = add i32 %1420, 4
  br label %1422

1422:                                             ; preds = %1417, %spgMatchNodeAction.exit
  %.2124 = phi i32 [ %.01221034, %spgMatchNodeAction.exit ], [ %1421, %1417 ]
  %1423 = icmp ugt i32 %.2124, 8160
  br i1 %1423, label %1424, label %.thread433

1424:                                             ; preds = %1422
  %1425 = load i8, ptr %159, align 1, !range !7, !noundef !8
  %1426 = trunc nuw i8 %1425 to i1
  %.not = xor i1 %1426, true
  %or.cond3 = or i1 %24, %.not
  br i1 %or.cond3, label %.thread437, label %1427

1427:                                             ; preds = %1424
  %1428 = icmp slt i32 %.2124, %.01291032
  br i1 %1428, label %.thread433, label %1429

1429:                                             ; preds = %1427
  %1430 = add i32 %.01261033, 1
  %1431 = icmp slt i32 %1430, 10
  br i1 %1431, label %.thread433, label %.thread437

.thread437:                                       ; preds = %1424, %1429
  %1432 = sext i32 %.2124 to i64
  %1433 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1433)
  %1434 = call i32 @errcode(i32 noundef 261) #10
  %1435 = add nsw i64 %1432, -4
  %1436 = load ptr, ptr %127, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 4
  %1438 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i64 noundef %1435, i64 noundef 8156, ptr noundef nonnull %1437) #10
  %1439 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2282, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1440:                                             ; preds = %thread-pre-split
  %1441 = load ptr, ptr %138, align 8
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %1443, label %1446

1443:                                             ; preds = %1440
  %1444 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1444)
  %1445 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2295, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1446:                                             ; preds = %1440
  %1447 = load i32, ptr %145, align 8
  %1448 = load i64, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1449 = icmp slt i32 %1447, 0
  %1450 = load i32, ptr %1337, align 4
  %1451 = lshr i32 %1450, 3
  %1452 = and i32 %1451, 8191
  br i1 %1449, label %1458, label %1453

1453:                                             ; preds = %1446
  %1454 = icmp samesign ugt i32 %1447, %1452
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %1453
  %1456 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1456)
  %1457 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.addNode) #10
  unreachable

1458:                                             ; preds = %1453, %1446
  %.031.i.i = phi i32 [ %1447, %1453 ], [ %1452, %1446 ]
  %1459 = and i32 %1450, 65528
  %1460 = add nuw nsw i32 %1459, 8
  %1461 = zext nneg i32 %1460 to i64
  %1462 = call ptr @palloc(i64 noundef %1461) #10
  %1463 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1464 = load i32, ptr %1337, align 4
  %1465 = and i32 %1464, 65528
  %.not36.i.i = icmp eq i32 %1465, 0
  br i1 %.not36.i.i, label %.._crit_edge.i_crit_edge.i, label %.lr.ph.preheader.i.i210

.._crit_edge.i_crit_edge.i:                       ; preds = %1458
  %.pre.i233 = zext nneg i32 %.031.i.i to i64
  br label %._crit_edge.i.i214

.lr.ph.preheader.i.i210:                          ; preds = %1458
  %1466 = lshr i32 %1464, 16
  %1467 = zext nneg i32 %1466 to i64
  %1468 = getelementptr inbounds nuw i8, ptr %1463, i64 %1467
  %1469 = zext nneg i32 %.031.i.i to i64
  br label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %1475, %.lr.ph.preheader.i.i210
  %indvars.iv.i.i212 = phi i64 [ 0, %.lr.ph.preheader.i.i210 ], [ %indvars.iv.next.i.i213, %1475 ]
  %.03234.i.i = phi ptr [ %1468, %.lr.ph.preheader.i.i210 ], [ %1479, %1475 ]
  %1470 = icmp samesign ult i64 %indvars.iv.i.i212, %1469
  %1471 = getelementptr inbounds nuw ptr, ptr %1462, i64 %indvars.iv.i.i212
  br i1 %1470, label %1472, label %1473

1472:                                             ; preds = %.lr.ph.i.i211
  store ptr %.03234.i.i, ptr %1471, align 8
  br label %1475

1473:                                             ; preds = %.lr.ph.i.i211
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  store ptr %.03234.i.i, ptr %1474, align 8
  br label %1475

1475:                                             ; preds = %1473, %1472
  %indvars.iv.next.i.i213 = add nuw nsw i64 %indvars.iv.i.i212, 1
  %1476 = getelementptr i8, ptr %.03234.i.i, i64 6
  %.032.val.i.i = load i16, ptr %1476, align 2
  %1477 = and i16 %.032.val.i.i, 8191
  %1478 = zext nneg i16 %1477 to i64
  %1479 = getelementptr inbounds nuw i8, ptr %.03234.i.i, i64 %1478
  %1480 = load i32, ptr %1337, align 4
  %1481 = lshr i32 %1480, 3
  %1482 = and i32 %1481, 8191
  %1483 = zext nneg i32 %1482 to i64
  %1484 = icmp samesign ult i64 %indvars.iv.next.i.i213, %1483
  br i1 %1484, label %.lr.ph.i.i211, label %._crit_edge.i.i214, !llvm.loop !30

._crit_edge.i.i214:                               ; preds = %1475, %.._crit_edge.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i233, %.._crit_edge.i_crit_edge.i ], [ %1469, %1475 ]
  %1485 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %1448, i1 noundef zeroext false) #10
  %1486 = getelementptr inbounds nuw ptr, ptr %1462, i64 %.pre-phi.i
  store ptr %1485, ptr %1486, align 8
  %1487 = load i32, ptr %1337, align 4
  %.not.i.i215 = icmp ult i32 %1487, 65536
  br i1 %.not.i.i215, label %addNode.exit.i, label %1488

1488:                                             ; preds = %._crit_edge.i.i214
  %1489 = load i8, ptr %135, align 2, !range !7, !noundef !8
  %1490 = trunc nuw i8 %1489 to i1
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1488
  %1492 = load i64, ptr %1463, align 8
  br label %addNode.exit.i

1493:                                             ; preds = %1488
  %1494 = ptrtoint ptr %1463 to i64
  br label %addNode.exit.i

addNode.exit.i:                                   ; preds = %1493, %1491, %._crit_edge.i.i214
  %1495 = phi i64 [ %1492, %1491 ], [ %1494, %1493 ], [ 0, %._crit_edge.i.i214 ]
  %1496 = icmp ugt i32 %1487, 65535
  %1497 = lshr i32 %1487, 3
  %1498 = and i32 %1497, 8191
  %1499 = add nuw nsw i32 %1498, 1
  %1500 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1496, i64 noundef %1495, i32 noundef %1499, ptr noundef nonnull %1462) #10
  %1501 = load i32, ptr %100, align 8
  store i32 %1501, ptr %151, align 4
  %1502 = load i8, ptr %102, align 4, !range !7, !noundef !8
  store i8 %1502, ptr %152, align 4
  store i16 %.sroa.117.3.ph4931015, ptr %7, align 4
  store i8 -1, ptr %153, align 1
  store i16 0, ptr %154, align 2
  store i16 0, ptr %155, align 4
  store i16 0, ptr %156, align 2
  store i8 0, ptr %157, align 4
  %1503 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.sroa.67.1.ph4921014) #10
  %1504 = getelementptr inbounds nuw i8, ptr %1500, i64 4
  %1505 = load i16, ptr %1504, align 4
  %1506 = zext i16 %1505 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  %1508 = load i16, ptr %1507, align 4
  %1509 = zext i16 %1508 to i64
  %1510 = sub nsw i64 %1506, %1509
  %.not.i216 = icmp ult i64 %1503, %1510
  br i1 %.not.i216, label %1549, label %1511

1511:                                             ; preds = %addNode.exit.i
  %1512 = load volatile i32, ptr @CritSectionCount, align 4
  %1513 = add i32 %1512, 1
  store volatile i32 %1513, ptr @CritSectionCount, align 4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.sroa.67.1.ph4921014, i16 noundef zeroext %.sroa.117.3.ph4931015) #10
  %1514 = load i16, ptr %1504, align 4
  %1515 = zext i16 %1514 to i64
  %1516 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.sroa.67.1.ph4921014, ptr noundef nonnull %1500, i64 noundef %1515, i16 noundef zeroext %.sroa.117.3.ph4931015, i32 noundef 0) #10
  %.not103.i = icmp eq i16 %1516, %.sroa.117.3.ph4931015
  br i1 %.not103.i, label %1522, label %1517

1517:                                             ; preds = %1511
  %1518 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1518)
  %1519 = load i16, ptr %1504, align 4
  %1520 = zext i16 %1519 to i32
  %1521 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1520) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1522:                                             ; preds = %1511
  call void @MarkBufferDirty(i32 noundef %.sroa.29.4.ph4901012) #10
  %1523 = load ptr, ptr %127, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 114
  %1525 = load i8, ptr %1524, align 2
  %1526 = icmp eq i8 %1525, 112
  br i1 %1526, label %1527, label %1546

1527:                                             ; preds = %1522
  %1528 = load i32, ptr @wal_level, align 4
  %1529 = icmp sgt i32 %1528, 0
  br i1 %1529, label %1536, label %1530

1530:                                             ; preds = %1527
  %1531 = load i32, ptr %128, align 8
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %1546

1533:                                             ; preds = %1530
  %1534 = load i32, ptr %129, align 8
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %1546

1536:                                             ; preds = %1533, %1527
  %1537 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %1538 = trunc nuw i8 %1537 to i1
  br i1 %1538, label %1546, label %1539

1539:                                             ; preds = %1536
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1540 = load i16, ptr %1504, align 4
  %1541 = zext i16 %1540 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1500, i32 noundef %1541) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.4.ph4901012, i8 noundef zeroext 8) #10
  %1542 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1543 = lshr i64 %1542, 32
  %1544 = trunc nuw i64 %1543 to i32
  store i32 %1544, ptr %.sroa.67.1.ph4921014, align 4
  %1545 = trunc i64 %1542 to i32
  store i32 %1545, ptr %1333, align 4
  br label %1546

1546:                                             ; preds = %1539, %1536, %1533, %1530, %1522
  %1547 = load volatile i32, ptr @CritSectionCount, align 4
  %1548 = add i32 %1547, -1
  store volatile i32 %1548, ptr @CritSectionCount, align 4
  br label %spgAddNodeAction.exit

1549:                                             ; preds = %addNode.exit.i
  br i1 %switch.i239, label %1550, label %1553

1550:                                             ; preds = %1549
  %1551 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1551)
  %1552 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1588, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1553:                                             ; preds = %1549
  store i16 %.sroa.48.01024, ptr %154, align 2
  store i16 %1322, ptr %155, align 4
  %1554 = urem i32 %.sroa.0306.4.ph4911013, 3
  %1555 = load i16, ptr %1504, align 4
  %1556 = zext i16 %1555 to i32
  %1557 = add nuw nsw i32 %1556, 4
  %1558 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1554, i32 noundef %1557, ptr noundef nonnull %157) #10
  %1559 = call i32 @BufferGetBlockNumber(i32 noundef %1558) #10
  %1560 = icmp slt i32 %1558, 0
  br i1 %1560, label %1561, label %1567

1561:                                             ; preds = %1553
  %1562 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1563 = xor i32 %1558, -1
  %1564 = zext nneg i32 %1563 to i64
  %1565 = getelementptr inbounds nuw ptr, ptr %1562, i64 %1564
  %1566 = load ptr, ptr %1565, align 8
  br label %BufferGetPage.exit.i220

1567:                                             ; preds = %1553
  %1568 = load ptr, ptr @BufferBlocks, align 8
  %1569 = add nsw i32 %1558, -1
  %1570 = sext i32 %1569 to i64
  %1571 = shl nsw i64 %1570, 13
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 %1571
  br label %BufferGetPage.exit.i220

BufferGetPage.exit.i220:                          ; preds = %1567, %1561
  %.0.i.i.i221 = phi ptr [ %1566, %1561 ], [ %1572, %1567 ]
  %1573 = icmp eq i32 %1559, %.sroa.0306.4.ph4911013
  br i1 %1573, label %1574, label %1577

1574:                                             ; preds = %BufferGetPage.exit.i220
  %1575 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1575)
  %1576 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1616, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1577:                                             ; preds = %BufferGetPage.exit.i220
  %1578 = icmp eq i32 %.sroa.8.01029, %.sroa.29.4.ph4901012
  %1579 = icmp eq i32 %.sroa.8.01029, %1558
  %..i = select i1 %1579, i8 1, i8 2
  %.sink.i = select i1 %1578, i8 0, i8 %..i
  store i8 %.sink.i, ptr %153, align 1
  %1580 = load volatile i32, ptr @CritSectionCount, align 4
  %1581 = add i32 %1580, 1
  store volatile i32 %1581, ptr @CritSectionCount, align 4
  %1582 = load i16, ptr %1504, align 4
  %1583 = zext i16 %1582 to i64
  %1584 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef nonnull %1, ptr noundef %.0.i.i.i221, ptr noundef nonnull %1500, i64 noundef %1583, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1584, ptr %156, align 2
  call void @MarkBufferDirty(i32 noundef %1558) #10
  %.val.i.i222 = load i32, ptr %1325, align 4
  %1585 = and i32 %.val.i.i222, 32767
  %1586 = zext nneg i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %1586
  %1588 = load i32, ptr %1587, align 4
  %1589 = lshr i32 %1588, 3
  %1590 = and i32 %1589, 8191
  %.not.i.i.i223 = icmp eq i32 %1590, 0
  br i1 %.not.i.i.i223, label %._crit_edge.i.i.i230, label %.lr.ph.preheader.i.i.i224

.lr.ph.preheader.i.i.i224:                        ; preds = %1577
  %1591 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1592 = lshr i32 %1588, 16
  %1593 = zext nneg i32 %1592 to i64
  %1594 = getelementptr inbounds nuw i8, ptr %1591, i64 %1593
  br label %.lr.ph.i.i.i225

.lr.ph.i.i.i225:                                  ; preds = %1596, %.lr.ph.preheader.i.i.i224
  %.015.i.i.i226 = phi i32 [ %1597, %1596 ], [ 0, %.lr.ph.preheader.i.i.i224 ]
  %.01214.i.i.i227 = phi ptr [ %1601, %1596 ], [ %1594, %.lr.ph.preheader.i.i.i224 ]
  %1595 = icmp eq i32 %.015.i.i.i226, %.sroa.57299.01023
  br i1 %1595, label %saveNodeLink.exit.i231, label %1596

1596:                                             ; preds = %.lr.ph.i.i.i225
  %1597 = add nuw nsw i32 %.015.i.i.i226, 1
  %1598 = getelementptr i8, ptr %.01214.i.i.i227, i64 6
  %.012.val.i.i.i228 = load i16, ptr %1598, align 2
  %1599 = and i16 %.012.val.i.i.i228, 8191
  %1600 = zext nneg i16 %1599 to i64
  %1601 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i227, i64 %1600
  %exitcond.not.i.i.i229 = icmp eq i32 %1597, %1590
  br i1 %exitcond.not.i.i.i229, label %._crit_edge.i.i.i230, label %.lr.ph.i.i.i225, !llvm.loop !4

._crit_edge.i.i.i230:                             ; preds = %1577, %1596
  %1602 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1602)
  %1603 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57299.01023) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i231:                           ; preds = %.lr.ph.i.i.i225
  %1604 = lshr i32 %1559, 16
  %1605 = trunc nuw i32 %1604 to i16
  store i16 %1605, ptr %.01214.i.i.i227, align 2
  %1606 = trunc i32 %1559 to i16
  %1607 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i227, i64 2
  store i16 %1606, ptr %1607, align 2
  %1608 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i227, i64 4
  store i16 %1584, ptr %1608, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01029) #10
  %1609 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %1610 = trunc nuw i8 %1609 to i1
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %saveNodeLink.exit.i231
  %1612 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #10
  br label %1615

1613:                                             ; preds = %saveNodeLink.exit.i231
  %1614 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 1, i32 noundef %1559, i16 noundef zeroext %1584) #10
  br label %1615

1615:                                             ; preds = %1613, %1611
  %.097.i = phi ptr [ %1612, %1611 ], [ %1614, %1613 ]
  call void @PageIndexTupleDelete(ptr noundef nonnull %.sroa.67.1.ph4921014, i16 noundef zeroext %.sroa.117.3.ph4931015) #10
  %1616 = load i32, ptr %.097.i, align 4
  %1617 = lshr i32 %1616, 2
  %1618 = zext nneg i32 %1617 to i64
  %1619 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.sroa.67.1.ph4921014, ptr noundef nonnull %.097.i, i64 noundef %1618, i16 noundef zeroext %.sroa.117.3.ph4931015, i32 noundef 0) #10
  %.not100.i = icmp eq i16 %1619, %.sroa.117.3.ph4931015
  br i1 %.not100.i, label %1625, label %1620

1620:                                             ; preds = %1615
  %1621 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1621)
  %1622 = load i32, ptr %.097.i, align 4
  %1623 = lshr i32 %1622, 2
  %1624 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1623) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1661, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1625:                                             ; preds = %1615
  %1626 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %1627 = trunc nuw i8 %1626 to i1
  %1628 = load i16, ptr %1330, align 4
  %1629 = zext i16 %1628 to i64
  %1630 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 %1629
  %.116.i = select i1 %1627, i64 4, i64 2
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 %.116.i
  %1632 = load i16, ptr %1631, align 2
  %1633 = add i16 %1632, 1
  store i16 %1633, ptr %1631, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.29.4.ph4901012) #10
  %1634 = load ptr, ptr %127, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 114
  %1636 = load i8, ptr %1635, align 2
  %1637 = icmp eq i8 %1636, 112
  br i1 %1637, label %1638, label %1664

1638:                                             ; preds = %1625
  %1639 = load i32, ptr @wal_level, align 4
  %1640 = icmp sgt i32 %1639, 0
  br i1 %1640, label %1647, label %1641

1641:                                             ; preds = %1638
  %1642 = load i32, ptr %128, align 8
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %1664

1644:                                             ; preds = %1641
  %1645 = load i32, ptr %129, align 8
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1647, label %1664

1647:                                             ; preds = %1644, %1638
  %1648 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %1649 = trunc nuw i8 %1648 to i1
  br i1 %1649, label %1664, label %1650

1650:                                             ; preds = %1647
  call void @XLogBeginInsert() #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.4.ph4901012, i8 noundef zeroext 8) #10
  %1651 = load i8, ptr %157, align 4, !range !7, !noundef !8
  %1652 = trunc nuw i8 %1651 to i1
  %spec.select.i232 = select i1 %1652, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %1558, i8 noundef zeroext %spec.select.i232) #10
  %1653 = load i8, ptr %153, align 1
  %1654 = icmp eq i8 %1653, 2
  br i1 %1654, label %1655, label %1656

1655:                                             ; preds = %1650
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.sroa.8.01029, i8 noundef zeroext 8) #10
  br label %1656

1656:                                             ; preds = %1655, %1650
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1657 = load i16, ptr %1504, align 4
  %1658 = zext i16 %1657 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1500, i32 noundef %1658) #10
  %1659 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1660 = lshr i64 %1659, 32
  %1661 = trunc nuw i64 %1660 to i32
  store i32 %1661, ptr %.0.i.i.i221, align 4
  %1662 = trunc i64 %1659 to i32
  %1663 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 4
  store i32 %1662, ptr %1663, align 4
  store i32 %1661, ptr %.sroa.34.01026, align 4
  store i32 %1662, ptr %1326, align 4
  store i32 %1661, ptr %.sroa.67.1.ph4921014, align 4
  store i32 %1662, ptr %1333, align 4
  br label %1664

1664:                                             ; preds = %1656, %1647, %1644, %1641, %1625
  %1665 = load volatile i32, ptr @CritSectionCount, align 4
  %1666 = add i32 %1665, -1
  store volatile i32 %1666, ptr @CritSectionCount, align 4
  %.not101.i = icmp eq i32 %.sroa.29.4.ph4901012, %1558
  br i1 %.not101.i, label %spgAddNodeAction.exit, label %1667

1667:                                             ; preds = %1664
  br i1 %1578, label %spgAddNodeAction.exit, label %1668

1668:                                             ; preds = %1667
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.29.4.ph4901012) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.29.4.ph4901012) #10
  br label %spgAddNodeAction.exit

spgAddNodeAction.exit:                            ; preds = %1546, %1664, %1667, %1668
  %.sroa.29.6 = phi i32 [ %.sroa.29.4.ph4901012, %1664 ], [ %1558, %1667 ], [ %1558, %1668 ], [ %.sroa.29.4.ph4901012, %1546 ]
  %.sroa.0306.7 = phi i32 [ %1559, %1664 ], [ %1559, %1667 ], [ %1559, %1668 ], [ %.sroa.0306.4.ph4911013, %1546 ]
  %.sroa.67.3 = phi ptr [ %.0.i.i.i221, %1664 ], [ %.0.i.i.i221, %1667 ], [ %.0.i.i.i221, %1668 ], [ %.sroa.67.1.ph4921014, %1546 ]
  %.sroa.117.6 = phi i16 [ %1584, %1664 ], [ %1584, %1667 ], [ %1584, %1668 ], [ %.sroa.117.3.ph4931015, %1546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1669 = load volatile i32, ptr @InterruptPending, align 4
  %.not1521006 = icmp eq i32 %1669, 0
  br i1 %.not1521006, label %.lr.ph1007, label %.thread426, !prof !31

1670:                                             ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1671 = load i32, ptr %142, align 8
  %1672 = add i32 %1671, -8192
  %or.cond.i234 = icmp ult i32 %1672, -8191
  br i1 %or.cond.i234, label %1673, label %1677

1673:                                             ; preds = %1670
  %1674 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1674)
  %1675 = load i32, ptr %142, align 8
  %1676 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %1675) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1736, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1677:                                             ; preds = %1670
  %1678 = load i32, ptr %143, align 8
  %or.cond128.i = icmp ult i32 %1678, %1671
  br i1 %or.cond128.i, label %1683, label %1679

1679:                                             ; preds = %1677
  %1680 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1680)
  %1681 = load i32, ptr %143, align 8
  %1682 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %1681) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1741, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1683:                                             ; preds = %1677
  %1684 = shl nuw nsw i32 %1671, 3
  %1685 = zext nneg i32 %1684 to i64
  %1686 = call ptr @palloc(i64 noundef %1685) #10
  %1687 = load i32, ptr %142, align 8
  %1688 = icmp sgt i32 %1687, 0
  br i1 %1688, label %.lr.ph.i253, label %._crit_edge.i235

.lr.ph.i253:                                      ; preds = %1683, %1694
  %indvars.iv.i254 = phi i64 [ %indvars.iv.next.i255, %1694 ], [ 0, %1683 ]
  %1689 = load ptr, ptr %144, align 8
  %1690 = icmp eq ptr %1689, null
  br i1 %1690, label %1694, label %1691

1691:                                             ; preds = %.lr.ph.i253
  %1692 = getelementptr inbounds nuw i64, ptr %1689, i64 %indvars.iv.i254
  %1693 = load i64, ptr %1692, align 8
  br label %1694

1694:                                             ; preds = %1691, %.lr.ph.i253
  %.0114.i = phi i64 [ 0, %.lr.ph.i253 ], [ %1693, %1691 ]
  %1695 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0114.i, i1 noundef zeroext %1690) #10
  %1696 = getelementptr inbounds nuw ptr, ptr %1686, i64 %indvars.iv.i254
  store ptr %1695, ptr %1696, align 8
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i254, 1
  %1697 = load i32, ptr %142, align 8
  %1698 = sext i32 %1697 to i64
  %1699 = icmp slt i64 %indvars.iv.next.i255, %1698
  br i1 %1699, label %.lr.ph.i253, label %._crit_edge.i235, !llvm.loop !32

._crit_edge.i235:                                 ; preds = %1694, %1683
  %.lcssa144.i = phi i32 [ %1687, %1683 ], [ %1697, %1694 ]
  %1700 = load i8, ptr %141, align 8, !range !7, !noundef !8
  %1701 = trunc nuw i8 %1700 to i1
  %1702 = load i64, ptr %145, align 8
  %1703 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1701, i64 noundef %1702, i32 noundef %.lcssa144.i, ptr noundef %1686) #10
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %1705 = load i16, ptr %1704, align 4
  %1706 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  %1707 = load i16, ptr %1706, align 4
  %1708 = icmp ugt i16 %1705, %1707
  br i1 %1708, label %1709, label %1712

1709:                                             ; preds = %._crit_edge.i235
  %1710 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1710)
  %1711 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1769, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1712:                                             ; preds = %._crit_edge.i235
  %1713 = load i32, ptr %1337, align 4
  %1714 = and i32 %1713, 65528
  %1715 = zext nneg i32 %1714 to i64
  %1716 = call ptr @palloc(i64 noundef %1715) #10
  %1717 = load i32, ptr %1337, align 4
  %1718 = and i32 %1717, 65528
  %.not.i236 = icmp eq i32 %1718, 0
  br i1 %.not.i236, label %._crit_edge150.i, label %.lr.ph149.preheader.i

.lr.ph149.preheader.i:                            ; preds = %1712
  %1719 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1720 = lshr i32 %1717, 16
  %1721 = zext nneg i32 %1720 to i64
  %1722 = getelementptr inbounds nuw i8, ptr %1719, i64 %1721
  br label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.lr.ph149.i, %.lr.ph149.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph149.preheader.i ], [ %indvars.iv.next158.i, %.lr.ph149.i ]
  %.0113147.i = phi ptr [ %1722, %.lr.ph149.preheader.i ], [ %1727, %.lr.ph149.i ]
  %1723 = getelementptr inbounds nuw ptr, ptr %1716, i64 %indvars.iv157.i
  store ptr %.0113147.i, ptr %1723, align 8
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %1724 = getelementptr i8, ptr %.0113147.i, i64 6
  %.0113.val.i = load i16, ptr %1724, align 2
  %1725 = and i16 %.0113.val.i, 8191
  %1726 = zext nneg i16 %1725 to i64
  %1727 = getelementptr inbounds nuw i8, ptr %.0113147.i, i64 %1726
  %1728 = load i32, ptr %1337, align 4
  %1729 = lshr i32 %1728, 3
  %1730 = and i32 %1729, 8191
  %1731 = zext nneg i32 %1730 to i64
  %1732 = icmp samesign ult i64 %indvars.iv.next158.i, %1731
  br i1 %1732, label %.lr.ph149.i, label %._crit_edge150.i, !llvm.loop !33

._crit_edge150.i:                                 ; preds = %.lr.ph149.i, %1712
  %.lcssa.i237 = phi i32 [ 0, %1712 ], [ %1730, %.lr.ph149.i ]
  %1733 = load i8, ptr %146, align 4, !range !7, !noundef !8
  %1734 = trunc nuw i8 %1733 to i1
  %1735 = load i64, ptr %147, align 8
  %1736 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1734, i64 noundef %1735, i32 noundef %.lcssa.i237, ptr noundef %1716) #10
  %1737 = load i32, ptr %1337, align 4
  %1738 = and i32 %1737, 4
  %1739 = load i32, ptr %1736, align 4
  %1740 = and i32 %1739, -5
  %1741 = or disjoint i32 %1740, %1738
  store i32 %1741, ptr %1736, align 4
  store i8 0, ptr %148, align 2
  br i1 %switch.i239, label %._crit_edge150._crit_edge.i, label %1742

._crit_edge150._crit_edge.i:                      ; preds = %._crit_edge150.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1736, i64 4
  %.pre161.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge160.i

1742:                                             ; preds = %._crit_edge150.i
  %1743 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.sroa.67.1.ph4921014) #10
  %1744 = load i16, ptr %1330, align 4
  %1745 = zext i16 %1744 to i64
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 %1745
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 4
  %1748 = load i16, ptr %1747, align 2
  %1749 = icmp eq i16 %1748, 0
  %spec.select141.i = select i1 %1749, i64 0, i64 20
  %1750 = add i64 %spec.select141.i, %1743
  %1751 = load i16, ptr %1706, align 4
  %1752 = zext i16 %1751 to i64
  %1753 = add i64 %1750, %1752
  %1754 = load i16, ptr %1704, align 4
  %1755 = zext i16 %1754 to i64
  %1756 = getelementptr inbounds nuw i8, ptr %1736, i64 4
  %1757 = load i16, ptr %1756, align 4
  %1758 = zext i16 %1757 to i64
  %1759 = add nuw nsw i64 %1755, 4
  %1760 = add nuw nsw i64 %1759, %1758
  %1761 = icmp ult i64 %1753, %1760
  br i1 %1761, label %._crit_edge160.i, label %1766

._crit_edge160.i:                                 ; preds = %1742, %._crit_edge150._crit_edge.i
  %1762 = phi i16 [ %.pre161.i, %._crit_edge150._crit_edge.i ], [ %1757, %1742 ]
  %1763 = zext i16 %1762 to i32
  %1764 = add nuw nsw i32 %1763, 4
  %1765 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1332, i32 noundef %1764, ptr noundef nonnull %148) #10
  br label %1766

1766:                                             ; preds = %._crit_edge160.i, %1742
  %.0115.i240 = phi i32 [ %1765, %._crit_edge160.i ], [ 0, %1742 ]
  %1767 = load volatile i32, ptr @CritSectionCount, align 4
  %1768 = add i32 %1767, 1
  store volatile i32 %1768, ptr @CritSectionCount, align 4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.sroa.67.1.ph4921014, i16 noundef zeroext %.sroa.117.3.ph4931015) #10
  %1769 = load i16, ptr %1704, align 4
  %1770 = zext i16 %1769 to i64
  %1771 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.sroa.67.1.ph4921014, ptr noundef nonnull %1703, i64 noundef %1770, i16 noundef zeroext %.sroa.117.3.ph4931015, i32 noundef 0) #10
  store i16 %1771, ptr %6, align 2
  %.not125.i = icmp eq i16 %1771, %.sroa.117.3.ph4931015
  br i1 %.not125.i, label %1777, label %1772

1772:                                             ; preds = %1766
  %1773 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1773)
  %1774 = load i16, ptr %1704, align 4
  %1775 = zext i16 %1774 to i32
  %1776 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1775) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1825, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1777:                                             ; preds = %1766
  %1778 = icmp eq i32 %.0115.i240, 0
  br i1 %1778, label %1779, label %1784

1779:                                             ; preds = %1777
  %1780 = getelementptr inbounds nuw i8, ptr %1736, i64 4
  %1781 = load i16, ptr %1780, align 4
  %1782 = zext i16 %1781 to i64
  %1783 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef nonnull %.sroa.67.1.ph4921014, ptr noundef nonnull %1736, i64 noundef %1782, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1783, ptr %149, align 2
  br label %1803

1784:                                             ; preds = %1777
  %1785 = call i32 @BufferGetBlockNumber(i32 noundef %.0115.i240) #10
  %1786 = icmp slt i32 %.0115.i240, 0
  br i1 %1786, label %1787, label %1793

1787:                                             ; preds = %1784
  %1788 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1789 = xor i32 %.0115.i240, -1
  %1790 = zext nneg i32 %1789 to i64
  %1791 = getelementptr inbounds nuw ptr, ptr %1788, i64 %1790
  %1792 = load ptr, ptr %1791, align 8
  br label %BufferGetPage.exit.i241

1793:                                             ; preds = %1784
  %1794 = load ptr, ptr @BufferBlocks, align 8
  %1795 = add nsw i32 %.0115.i240, -1
  %1796 = zext nneg i32 %1795 to i64
  %1797 = shl nuw nsw i64 %1796, 13
  %1798 = getelementptr inbounds nuw i8, ptr %1794, i64 %1797
  br label %BufferGetPage.exit.i241

BufferGetPage.exit.i241:                          ; preds = %1793, %1787
  %.0.i.i.i242 = phi ptr [ %1792, %1787 ], [ %1798, %1793 ]
  %1799 = getelementptr inbounds nuw i8, ptr %1736, i64 4
  %1800 = load i16, ptr %1799, align 4
  %1801 = zext i16 %1800 to i64
  %1802 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i242, ptr noundef nonnull %1736, i64 noundef %1801, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1802, ptr %149, align 2
  call void @MarkBufferDirty(i32 noundef %.0115.i240) #10
  br label %1803

1803:                                             ; preds = %BufferGetPage.exit.i241, %1779
  %.sink.i243 = phi i8 [ 0, %BufferGetPage.exit.i241 ], [ 1, %1779 ]
  %.0118.i = phi i32 [ %1785, %BufferGetPage.exit.i241 ], [ %.sroa.0306.4.ph4911013, %1779 ]
  %.0117.i = phi i16 [ %1802, %BufferGetPage.exit.i241 ], [ %1783, %1779 ]
  store i8 %.sink.i243, ptr %150, align 1
  %1804 = load i32, ptr %143, align 8
  %1805 = load i32, ptr %1703, align 4
  %1806 = lshr i32 %1805, 3
  %1807 = and i32 %1806, 8191
  %.not.i.i244 = icmp eq i32 %1807, 0
  br i1 %.not.i.i244, label %._crit_edge.i.i248, label %.lr.ph.preheader.i.i245

.lr.ph.preheader.i.i245:                          ; preds = %1803
  %1808 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1809 = lshr i32 %1805, 16
  %1810 = zext nneg i32 %1809 to i64
  %1811 = getelementptr inbounds nuw i8, ptr %1808, i64 %1810
  br label %.lr.ph.i.i246

.lr.ph.i.i246:                                    ; preds = %1813, %.lr.ph.preheader.i.i245
  %.015.i.i = phi i32 [ %1814, %1813 ], [ 0, %.lr.ph.preheader.i.i245 ]
  %.01214.i.i = phi ptr [ %1818, %1813 ], [ %1811, %.lr.ph.preheader.i.i245 ]
  %1812 = icmp eq i32 %.015.i.i, %1804
  br i1 %1812, label %spgUpdateNodeLink.exit.i, label %1813

1813:                                             ; preds = %.lr.ph.i.i246
  %1814 = add nuw nsw i32 %.015.i.i, 1
  %1815 = getelementptr i8, ptr %.01214.i.i, i64 6
  %.012.val.i.i = load i16, ptr %1815, align 2
  %1816 = and i16 %.012.val.i.i, 8191
  %1817 = zext nneg i16 %1816 to i64
  %1818 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 %1817
  %exitcond.not.i.i247 = icmp eq i32 %1814, %1807
  br i1 %exitcond.not.i.i247, label %._crit_edge.i.i248, label %.lr.ph.i.i246, !llvm.loop !4

._crit_edge.i.i248:                               ; preds = %1803, %1813
  %1819 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1819)
  %1820 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1804) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit.i:                         ; preds = %.lr.ph.i.i246
  %1821 = lshr i32 %.0118.i, 16
  %1822 = trunc nuw i32 %1821 to i16
  store i16 %1822, ptr %.01214.i.i, align 2
  %1823 = trunc i32 %.0118.i to i16
  %1824 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 2
  store i16 %1823, ptr %1824, align 2
  %1825 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 4
  store i16 %.0117.i, ptr %1825, align 2
  %.val.i249 = load i32, ptr %1329, align 4
  %1826 = and i32 %.val.i249, 32767
  %1827 = zext nneg i32 %1826 to i64
  %1828 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 %1827
  %1829 = load i32, ptr %143, align 8
  %1830 = load i32, ptr %1828, align 4
  %1831 = lshr i32 %1830, 3
  %1832 = and i32 %1831, 8191
  %.not.i129.i = icmp eq i32 %1832, 0
  br i1 %.not.i129.i, label %._crit_edge.i136.i, label %.lr.ph.preheader.i130.i

.lr.ph.preheader.i130.i:                          ; preds = %spgUpdateNodeLink.exit.i
  %1833 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1834 = lshr i32 %1830, 16
  %1835 = zext nneg i32 %1834 to i64
  %1836 = getelementptr inbounds nuw i8, ptr %1833, i64 %1835
  br label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %1838, %.lr.ph.preheader.i130.i
  %.015.i132.i = phi i32 [ %1839, %1838 ], [ 0, %.lr.ph.preheader.i130.i ]
  %.01214.i133.i = phi ptr [ %1843, %1838 ], [ %1836, %.lr.ph.preheader.i130.i ]
  %1837 = icmp eq i32 %.015.i132.i, %1829
  br i1 %1837, label %spgUpdateNodeLink.exit137.i, label %1838

1838:                                             ; preds = %.lr.ph.i131.i
  %1839 = add nuw nsw i32 %.015.i132.i, 1
  %1840 = getelementptr i8, ptr %.01214.i133.i, i64 6
  %.012.val.i134.i = load i16, ptr %1840, align 2
  %1841 = and i16 %.012.val.i134.i, 8191
  %1842 = zext nneg i16 %1841 to i64
  %1843 = getelementptr inbounds nuw i8, ptr %.01214.i133.i, i64 %1842
  %exitcond.not.i135.i = icmp eq i32 %1839, %1832
  br i1 %exitcond.not.i135.i, label %._crit_edge.i136.i, label %.lr.ph.i131.i, !llvm.loop !4

._crit_edge.i136.i:                               ; preds = %spgUpdateNodeLink.exit.i, %1838
  %1844 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1844)
  %1845 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1829) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit137.i:                      ; preds = %.lr.ph.i131.i
  store i16 %1822, ptr %.01214.i133.i, align 2
  %1846 = getelementptr inbounds nuw i8, ptr %.01214.i133.i, i64 2
  store i16 %1823, ptr %1846, align 2
  %1847 = getelementptr inbounds nuw i8, ptr %.01214.i133.i, i64 4
  store i16 %.0117.i, ptr %1847, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.29.4.ph4901012) #10
  %1848 = load ptr, ptr %127, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 114
  %1850 = load i8, ptr %1849, align 2
  %1851 = icmp eq i8 %1850, 112
  br i1 %1851, label %1852, label %1900

1852:                                             ; preds = %spgUpdateNodeLink.exit137.i
  %1853 = load i32, ptr @wal_level, align 4
  %1854 = icmp sgt i32 %1853, 0
  br i1 %1854, label %1861, label %1855

1855:                                             ; preds = %1852
  %1856 = load i32, ptr %128, align 8
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %1858, label %1900

1858:                                             ; preds = %1855
  %1859 = load i32, ptr %129, align 8
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %1900

1861:                                             ; preds = %1858, %1852
  %1862 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %1863 = trunc nuw i8 %1862 to i1
  br i1 %1863, label %1900, label %1864

1864:                                             ; preds = %1861
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 6) #10
  %1865 = getelementptr inbounds nuw i8, ptr %1828, i64 4
  %1866 = load i16, ptr %1865, align 4
  %1867 = zext i16 %1866 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1828, i32 noundef %1867) #10
  %1868 = getelementptr inbounds nuw i8, ptr %1736, i64 4
  %1869 = load i16, ptr %1868, align 4
  %1870 = zext i16 %1869 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1736, i32 noundef %1870) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.4.ph4901012, i8 noundef zeroext 8) #10
  br i1 %1778, label %.thread.i251, label %1871

1871:                                             ; preds = %1864
  %1872 = load i8, ptr %148, align 2, !range !7, !noundef !8
  %1873 = trunc nuw i8 %1872 to i1
  %spec.select.i250 = select i1 %1873, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0115.i240, i8 noundef zeroext %spec.select.i250) #10
  %1874 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 64) #10
  %1875 = lshr i64 %1874, 32
  %1876 = trunc nuw i64 %1875 to i32
  store i32 %1876, ptr %.sroa.67.1.ph4921014, align 4
  %1877 = trunc i64 %1874 to i32
  store i32 %1877, ptr %1333, align 4
  %1878 = icmp slt i32 %.0115.i240, 0
  br i1 %1878, label %1879, label %1885

1879:                                             ; preds = %1871
  %1880 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1881 = xor i32 %.0115.i240, -1
  %1882 = zext nneg i32 %1881 to i64
  %1883 = getelementptr inbounds nuw ptr, ptr %1880, i64 %1882
  %1884 = load ptr, ptr %1883, align 8
  br label %.thread140.i

1885:                                             ; preds = %1871
  %1886 = load ptr, ptr @BufferBlocks, align 8
  %1887 = add nsw i32 %.0115.i240, -1
  %1888 = zext nneg i32 %1887 to i64
  %1889 = shl nuw nsw i64 %1888, 13
  %1890 = getelementptr inbounds nuw i8, ptr %1886, i64 %1889
  br label %.thread140.i

.thread140.i:                                     ; preds = %1885, %1879
  %.0.i.i138.i = phi ptr [ %1884, %1879 ], [ %1890, %1885 ]
  store i32 %1876, ptr %.0.i.i138.i, align 4
  %1891 = getelementptr inbounds nuw i8, ptr %.0.i.i138.i, i64 4
  store i32 %1877, ptr %1891, align 4
  %1892 = load volatile i32, ptr @CritSectionCount, align 4
  %1893 = add i32 %1892, -1
  store volatile i32 %1893, ptr @CritSectionCount, align 4
  br label %1903

.thread.i251:                                     ; preds = %1864
  %1894 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 64) #10
  %1895 = lshr i64 %1894, 32
  %1896 = trunc nuw i64 %1895 to i32
  store i32 %1896, ptr %.sroa.67.1.ph4921014, align 4
  %1897 = trunc i64 %1894 to i32
  store i32 %1897, ptr %1333, align 4
  %1898 = load volatile i32, ptr @CritSectionCount, align 4
  %1899 = add i32 %1898, -1
  store volatile i32 %1899, ptr @CritSectionCount, align 4
  br label %spgSplitNodeAction.exit

1900:                                             ; preds = %1861, %1858, %1855, %spgUpdateNodeLink.exit137.i
  %1901 = load volatile i32, ptr @CritSectionCount, align 4
  %1902 = add i32 %1901, -1
  store volatile i32 %1902, ptr @CritSectionCount, align 4
  br i1 %1778, label %spgSplitNodeAction.exit, label %1903

1903:                                             ; preds = %1900, %.thread140.i
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0115.i240) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0115.i240) #10
  br label %spgSplitNodeAction.exit

spgSplitNodeAction.exit:                          ; preds = %.thread.i251, %1900, %1903
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1904 = load volatile i32, ptr @InterruptPending, align 4
  %.not152 = icmp eq i32 %1904, 0
  br i1 %.not152, label %1334, label %.thread426, !prof !34

1905:                                             ; preds = %thread-pre-split
  %1906 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1906)
  %1907 = load i32, ptr %20, align 8
  %1908 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1907) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2318, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

.thread433:                                       ; preds = %1427, %1422, %1429
  %.1130 = phi i32 [ %.01291032, %1422 ], [ %.01291032, %1429 ], [ %.2124, %1427 ]
  %.1127 = phi i32 [ %.01261033, %1422 ], [ %1430, %1429 ], [ 0, %1427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1
  %1909 = load volatile i32, ptr @InterruptPending, align 4
  %.not145 = icmp eq i32 %1909, 0
  br i1 %.not145, label %160, label %.thread475, !prof !34

.thread426:                                       ; preds = %doPickSplit.exit, %.preheader, %spgAddNodeAction.exit, %spgSplitNodeAction.exit, %moveLeafs.exit, %addLeafTuple.exit
  %.sroa.29.1.ph = phi i32 [ %.sroa.29.2, %addLeafTuple.exit ], [ %.sroa.29.2, %moveLeafs.exit ], [ %.sroa.29.4.ph4901012, %spgSplitNodeAction.exit ], [ %.sroa.29.6, %spgAddNodeAction.exit ], [ %.sroa.29.4.ph, %.preheader ], [ %.sroa.29.5, %doPickSplit.exit ]
  %.1116.ph = phi i1 [ true, %addLeafTuple.exit ], [ true, %moveLeafs.exit ], [ false, %spgSplitNodeAction.exit ], [ false, %spgAddNodeAction.exit ], [ false, %.preheader ], [ true, %doPickSplit.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not155 = icmp eq i32 %.sroa.29.1.ph, 0
  br i1 %.not155, label %1911, label %1910

1910:                                             ; preds = %.thread426
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %.sroa.29.1.ph) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.29.1.ph) #10
  br label %1911

1911:                                             ; preds = %.thread475, %1910, %.thread426
  %.sroa.8.0763 = phi i32 [ %.sroa.8.0.lcssa, %.thread475 ], [ %.sroa.8.01029, %1910 ], [ %.sroa.8.01029, %.thread426 ]
  %.1116.ph480 = phi i1 [ false, %.thread475 ], [ %.1116.ph, %1910 ], [ %.1116.ph, %.thread426 ]
  %.sroa.29.1.ph479 = phi i32 [ 0, %.thread475 ], [ %.sroa.29.1.ph, %1910 ], [ 0, %.thread426 ]
  %.not156 = icmp eq i32 %.sroa.8.0763, 0
  %.not157 = icmp eq i32 %.sroa.8.0763, %.sroa.29.1.ph479
  %or.cond159 = or i1 %.not156, %.not157
  br i1 %or.cond159, label %1913, label %1912

1912:                                             ; preds = %1911
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %.sroa.8.0763) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.8.0763) #10
  br label %1913

1913:                                             ; preds = %1911, %1912
  %1914 = load volatile i32, ptr @InterruptPending, align 4
  %.not158 = icmp eq i32 %1914, 0
  br i1 %.not158, label %1916, label %1915, !prof !10

1915:                                             ; preds = %1913
  call void @ProcessInterrupts() #10
  br label %1916

1916:                                             ; preds = %1913, %1915, %.thread460
  %.2 = phi i1 [ false, %.thread460 ], [ %.1116.ph480, %1915 ], [ %.1116.ph480, %1913 ]
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
