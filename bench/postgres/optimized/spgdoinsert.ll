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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @spgPageIndexMultiDelete(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [408 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %9) #10
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
  %.043 = phi ptr [ null, %.lr.ph ], [ %.1, %48 ]
  %20 = getelementptr inbounds nuw [408 x i16], ptr %9, i64 0, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, %17
  %23 = select i1 %22, i32 %4, i32 %5
  %24 = icmp eq ptr %.043, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %.043, align 4
  %27 = and i32 %26, 3
  %.not = icmp eq i32 %27, %23
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25, %19
  %29 = call ptr @spgFormDeadTuple(ptr noundef %0, i32 noundef %23, i32 noundef %6, i16 noundef zeroext %7) #10
  %.pre = load i32, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %.pre, %28 ], [ %26, %25 ]
  %.1 = phi ptr [ %29, %28 ], [ %.043, %25 ]
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
  %42 = phi i64 [ 4, %41 ], [ 2, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = load i16, ptr %18, align 4
  %45 = zext i16 %44 to i64
  %gep = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %46 = load i16, ptr %gep, align 2
  %47 = add i16 %46, 1
  store i16 %47, ptr %gep, align 2
  br label %48

48:                                               ; preds = %.sink.split, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !6

.loopexit:                                        ; preds = %48, %15, %8
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %9) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @cmpOffsetNumbers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = zext i16 %3 to i32
  %6 = zext i16 %4 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @spgFormDeadTuple(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17) #10
  br i1 %24, label %44, label %25

25:                                               ; preds = %5
  %26 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 2) #10
  %27 = tail call i32 @index_getprocid(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 6) #10
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %35, label %28

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
  %.0123418 = phi ptr [ %26, %28 ], [ %26, %40 ], [ %26, %35 ], [ null, %5 ]
  store i64 %.sink, ptr %17, align 16
  %45 = load i32, ptr %22, align 8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %47 = getelementptr i8, ptr %22, i64 28
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
  %58 = getelementptr i8, ptr %47, i64 %.idx
  %59 = load i16, ptr %58, align 4
  %60 = icmp eq i16 %59, -1
  %61 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  br i1 %60, label %63, label %68

63:                                               ; preds = %57
  %64 = inttoptr i64 %62 to ptr
  %65 = tail call ptr @pg_detoast_datum(ptr noundef %64) #10
  %66 = ptrtoint ptr %65 to i64
  %67 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv
  store i64 %66, ptr %67, align 8
  %.pre = load i32, ptr %22, align 8
  br label %72

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv
  store i64 %62, ptr %69, align 8
  br label %72

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv
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
  %.not141 = icmp eq i32 %93, 0
  br i1 %.not141, label %95, label %94, !prof !10

94:                                               ; preds = %91
  call void @ProcessInterrupts() #10
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #10
  store i8 0, ptr %18, align 1
  %96 = load volatile i32, ptr @InterruptPending, align 4
  %.not1421020 = icmp eq i32 %96, 0
  br i1 %.not1421020, label %.lr.ph1036, label %.thread472, !prof !11

.lr.ph1036:                                       ; preds = %95
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

.thread472:                                       ; preds = %.thread430, %95
  %.sroa.8.0.lcssa = phi i32 [ 0, %95 ], [ %.sroa.29.4.ph4871010, %.thread430 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  br label %1916

160:                                              ; preds = %.lr.ph1036, %.thread430
  %.01151034 = phi i32 [ 0, %.lr.ph1036 ], [ %1429, %.thread430 ]
  %.01201033 = phi i32 [ %50, %.lr.ph1036 ], [ %.2122, %.thread430 ]
  %.01241032 = phi i32 [ 0, %.lr.ph1036 ], [ %.1125, %.thread430 ]
  %.01271031 = phi i32 [ %50, %.lr.ph1036 ], [ %.1128, %.thread430 ]
  %.sroa.116.01030 = phi i16 [ 1, %.lr.ph1036 ], [ %1421, %.thread430 ]
  %.sroa.0.01029 = phi i32 [ -1, %.lr.ph1036 ], [ %.sroa.0304.4.ph4881011, %.thread430 ]
  %.sroa.8.01028 = phi i32 [ 0, %.lr.ph1036 ], [ %.sroa.29.4.ph4871010, %.thread430 ]
  %.sroa.34.01025 = phi ptr [ null, %.lr.ph1036 ], [ %.sroa.67.1.ph4891012, %.thread430 ]
  %.sroa.48.01023 = phi i16 [ 0, %.lr.ph1036 ], [ %.sroa.116.3.ph4901013, %.thread430 ]
  %.sroa.57297.01022 = phi i32 [ -1, %.lr.ph1036 ], [ %1396, %.thread430 ]
  %.sroa.0304.01021 = phi i32 [ %92, %.lr.ph1036 ], [ %.sroa.0304.6, %.thread430 ]
  %161 = icmp eq i32 %.sroa.0304.01021, -1
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = call i32 @llvm.umin.i32(i32 %.01201033, i32 8160)
  %164 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %97, i32 noundef %163, ptr noundef nonnull %18) #10
  %165 = call i32 @BufferGetBlockNumber(i32 noundef %164) #10
  br label %174

166:                                              ; preds = %160
  %167 = icmp eq i32 %.sroa.8.01028, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.sroa.0304.01021) #10
  call void @LockBuffer(i32 noundef %169, i32 noundef 2) #10
  br label %174

170:                                              ; preds = %166
  %.not143 = icmp eq i32 %.sroa.0304.01021, %.sroa.0.01029
  br i1 %.not143, label %174, label %171

171:                                              ; preds = %170
  %172 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.sroa.0304.01021) #10
  %173 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %172) #10
  br i1 %173, label %174, label %.thread457

.thread457:                                       ; preds = %171
  call void @ReleaseBuffer(i32 noundef %172) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.8.01028) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  br label %1921

174:                                              ; preds = %170, %168, %171, %162
  %.sroa.29.2 = phi i32 [ %164, %162 ], [ %169, %168 ], [ %172, %171 ], [ %.sroa.8.01028, %170 ]
  %.sroa.0304.2 = phi i32 [ %165, %162 ], [ %.sroa.0304.01021, %168 ], [ %.sroa.0304.01021, %171 ], [ %.sroa.0.01029, %170 ]
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
  %.not145 = icmp eq i16 %193, 0
  %194 = xor i1 %.not145, %24
  br i1 %194, label %198, label %195

195:                                              ; preds = %BufferGetPage.exit
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %196)
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %.sroa.0304.2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2105, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

198:                                              ; preds = %BufferGetPage.exit
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %200 = and i16 %192, 4
  %.not146 = icmp eq i16 %200, 0
  br i1 %.not146, label %.preheader, label %201

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
  %.not147 = icmp ult i64 %213, %205
  br i1 %.not147, label %346, label %214

214:                                              ; preds = %201
  %215 = load i8, ptr %18, align 1, !range !7, !noundef !8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %16) #10
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
  %223 = icmp eq i16 %.sroa.116.01030, 0
  %.off.i = add i32 %.sroa.0304.2, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond478 = select i1 %223, i1 true, i1 %switch.i
  br i1 %or.cond478, label %224, label %262

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
  %.not70.i = icmp eq i32 %.sroa.8.01028, 0
  br i1 %.not70.i, label %311, label %232

232:                                              ; preds = %224
  store i16 %.sroa.48.01023, ptr %219, align 2
  %233 = trunc i32 %.sroa.57297.01022 to i16
  store i16 %233, ptr %220, align 2
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 24
  %235 = zext i16 %.sroa.48.01023 to i64
  %236 = add nsw i64 %235, -1
  %237 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %234, i64 0, i64 %236
  %.val.i.i = load i32, ptr %237, align 4
  %238 = and i32 %.val.i.i, 32767
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, 3
  %243 = and i32 %242, 8191
  %.not.i.i.i = icmp eq i32 %243, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = lshr i32 %241, 16
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %249, %.lr.ph.preheader.i.i.i
  %.015.i.i.i = phi i32 [ %250, %249 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.01214.i.i.i = phi ptr [ %254, %249 ], [ %247, %.lr.ph.preheader.i.i.i ]
  %248 = icmp eq i32 %.015.i.i.i, %.sroa.57297.01022
  br i1 %248, label %saveNodeLink.exit.i, label %249

249:                                              ; preds = %.lr.ph.i.i.i
  %250 = add nuw nsw i32 %.015.i.i.i, 1
  %251 = getelementptr i8, ptr %.01214.i.i.i, i64 6
  %.012.val.i.i.i = load i16, ptr %251, align 2
  %252 = and i16 %.012.val.i.i.i, 8191
  %253 = zext nneg i16 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 %253
  %exitcond.not.i.i.i = icmp eq i32 %250, %243
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %249, %232
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %255)
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57297.01022) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i:                              ; preds = %.lr.ph.i.i.i
  %257 = lshr i32 %.sroa.0304.2, 16
  %258 = trunc nuw i32 %257 to i16
  store i16 %258, ptr %.01214.i.i.i, align 2
  %259 = trunc i32 %.sroa.0304.2 to i16
  %260 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 2
  store i16 %259, ptr %260, align 2
  %261 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 4
  store i16 %231, ptr %261, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01028) #10
  br label %311

262:                                              ; preds = %214
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %264 = zext i16 %.sroa.116.01030 to i64
  %265 = add nsw i64 %264, -1
  %266 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %263, i64 0, i64 %265
  %.val.i = load i32, ptr %266, align 4
  %267 = and i32 %.val.i, 32767
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 3
  switch i32 %271, label %305 [
    i32 0, label %272
    i32 2, label %292
  ]

272:                                              ; preds = %262
  %273 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %274 = load i16, ptr %273, align 4
  %275 = and i16 %274, -16384
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %277 = load i16, ptr %276, align 4
  %278 = and i16 %277, 16383
  %279 = or disjoint i16 %278, %275
  store i16 %279, ptr %273, align 4
  %280 = load i32, ptr %202, align 4
  %281 = lshr i32 %280, 2
  %282 = zext nneg i32 %281 to i64
  %283 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %202, i64 noundef %282, ptr noundef null, i1 noundef zeroext false) #10
  %.val73.i = load i32, ptr %266, align 4
  %284 = and i32 %.val73.i, 32767
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i16, ptr %287, align 4
  %289 = and i16 %288, -16384
  %290 = and i16 %283, 16383
  %291 = or disjoint i16 %289, %290
  store i16 %291, ptr %287, align 4
  br label %310

292:                                              ; preds = %262
  %293 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %294 = load i16, ptr %293, align 4
  %295 = and i16 %294, -16384
  store i16 %295, ptr %293, align 4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.sroa.116.01030) #10
  %296 = load i32, ptr %202, align 4
  %297 = lshr i32 %296, 2
  %298 = zext nneg i32 %297 to i64
  %299 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %202, i64 noundef %298, i16 noundef zeroext %.sroa.116.01030, i32 noundef 0) #10
  %.not.i = icmp eq i16 %299, %.sroa.116.01030
  br i1 %.not.i, label %310, label %300

300:                                              ; preds = %292
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %301)
  %302 = load i32, ptr %202, align 4
  %303 = lshr i32 %302, 2
  %304 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %303) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

305:                                              ; preds = %262
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %306)
  %307 = load i32, ptr %269, align 4
  %308 = and i32 %307, 3
  %309 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %308) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

310:                                              ; preds = %292, %272
  %storemerge69.i = phi i16 [ %283, %272 ], [ %.sroa.116.01030, %292 ]
  store i16 %storemerge69.i, ptr %217, align 2
  store i16 %.sroa.116.01030, ptr %218, align 2
  br label %311

311:                                              ; preds = %310, %saveNodeLink.exit.i, %224
  call void @MarkBufferDirty(i32 noundef %.sroa.29.2) #10
  %312 = load ptr, ptr %127, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 114
  %314 = load i8, ptr %313, align 2
  %315 = icmp eq i8 %314, 112
  br i1 %315, label %316, label %addLeafTuple.exit

316:                                              ; preds = %311
  %317 = load i32, ptr @wal_level, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %128, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %addLeafTuple.exit

322:                                              ; preds = %319
  %323 = load i32, ptr %129, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %addLeafTuple.exit

325:                                              ; preds = %322, %316
  %326 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %addLeafTuple.exit, label %328

328:                                              ; preds = %325
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 10) #10
  %329 = load i32, ptr %202, align 4
  %330 = lshr i32 %329, 2
  call void @XLogRegisterData(ptr noundef nonnull %202, i32 noundef %330) #10
  %331 = load i8, ptr %16, align 2, !range !7, !noundef !8
  %332 = trunc nuw i8 %331 to i1
  %spec.select.i = select i1 %332, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.2, i8 noundef zeroext %spec.select.i) #10
  %333 = load i16, ptr %219, align 2
  %.not71.i = icmp eq i16 %333, 0
  br i1 %.not71.i, label %335, label %334

334:                                              ; preds = %328
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.sroa.8.01028, i8 noundef zeroext 8) #10
  br label %335

335:                                              ; preds = %334, %328
  %336 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 16) #10
  %337 = lshr i64 %336, 32
  %338 = trunc nuw i64 %337 to i32
  store i32 %338, ptr %.0.i.i, align 4
  %339 = trunc i64 %336 to i32
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %339, ptr %340, align 4
  %341 = load i16, ptr %219, align 2
  %.not72.i = icmp eq i16 %341, 0
  br i1 %.not72.i, label %addLeafTuple.exit, label %342

342:                                              ; preds = %335
  store i32 %338, ptr %.sroa.34.01025, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 4
  store i32 %339, ptr %343, align 4
  br label %addLeafTuple.exit

addLeafTuple.exit:                                ; preds = %311, %319, %322, %325, %335, %342
  %344 = load volatile i32, ptr @CritSectionCount, align 4
  %345 = add i32 %344, -1
  store volatile i32 %345, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %16) #10
  br label %.thread423

346:                                              ; preds = %201
  %.off.i158 = add i32 %.sroa.0304.2, -1
  %switch.i159 = icmp ult i32 %.off.i158, 2
  br i1 %switch.i159, label %checkSplitConditions.exit.thread, label %347

347:                                              ; preds = %346
  %.not3.i = icmp eq i16 %.sroa.116.01030, 0
  br i1 %.not3.i, label %checkSplitConditions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %347
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %349

349:                                              ; preds = %367, %.lr.ph.i
  %.0186.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %367 ]
  %.0195.i = phi i32 [ 0, %.lr.ph.i ], [ %.120.i, %367 ]
  %.021.in4.i = phi i16 [ %.sroa.116.01030, %.lr.ph.i ], [ %370, %367 ]
  %350 = zext i16 %.021.in4.i to i64
  %351 = add nsw i64 %350, -1
  %352 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %348, i64 0, i64 %351
  %.val.i160 = load i32, ptr %352, align 4
  %353 = and i32 %.val.i160, 32767
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 3
  switch i32 %357, label %362 [
    i32 0, label %358
    i32 2, label %367
  ]

358:                                              ; preds = %349
  %359 = add i32 %.0195.i, 1
  %360 = lshr exact i32 %356, 2
  %narrow.i = add i32 %.0186.i, 4
  %361 = add i32 %narrow.i, %360
  br label %367

362:                                              ; preds = %349
  %363 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %363)
  %364 = load i32, ptr %355, align 4
  %365 = and i32 %364, 3
  %366 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %365) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__func__.checkSplitConditions) #10
  unreachable

367:                                              ; preds = %358, %349
  %.120.i = phi i32 [ %359, %358 ], [ %.0195.i, %349 ]
  %.1.i = phi i32 [ %361, %358 ], [ %.0186.i, %349 ]
  %368 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %369 = load i16, ptr %368, align 4
  %370 = and i16 %369, 16383
  %.not.i161 = icmp eq i16 %370, 0
  br i1 %.not.i161, label %checkSplitConditions.exit.loopexit, label %349, !llvm.loop !12

checkSplitConditions.exit.loopexit:               ; preds = %367
  %371 = icmp slt i32 %.120.i, 64
  br label %checkSplitConditions.exit

checkSplitConditions.exit:                        ; preds = %checkSplitConditions.exit.loopexit, %347
  %storemerge.i162 = phi i1 [ true, %347 ], [ %371, %checkSplitConditions.exit.loopexit ]
  %.0.i = phi i32 [ 0, %347 ], [ %.1.i, %checkSplitConditions.exit.loopexit ]
  %372 = icmp ult i32 %.0.i, 4080
  %or.cond = select i1 %372, i1 %storemerge.i162, i1 false
  br i1 %or.cond, label %373, label %checkSplitConditions.exit.thread

373:                                              ; preds = %checkSplitConditions.exit
  %374 = load i32, ptr %202, align 4
  %375 = lshr i32 %374, 2
  %narrow148 = add nuw nsw i32 %.0.i, 4
  %narrow482 = add nuw nsw i32 %narrow148, %375
  %376 = icmp samesign ult i32 %narrow482, 8161
  br i1 %376, label %377, label %checkSplitConditions.exit.thread

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #10
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #10
  %378 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val127.i = load i16, ptr %378, align 4
  %379 = icmp ult i16 %.val127.i, 25
  %380 = zext i16 %.val127.i to i32
  %381 = add nuw nsw i32 %380, 131048
  %sh.diff.i = lshr i32 %381, 1
  %tr.sh.diff.i = trunc i32 %sh.diff.i to i16
  %382 = and i16 %tr.sh.diff.i, -2
  %383 = select i1 %379, i16 0, i16 %382
  %384 = zext nneg i16 %383 to i64
  %385 = call ptr @palloc(i64 noundef %384) #10
  %386 = add nuw nsw i16 %383, 2
  %387 = zext i16 %386 to i64
  %388 = call ptr @palloc(i64 noundef %387) #10
  %389 = load i32, ptr %202, align 4
  %390 = lshr i32 %389, 2
  %narrow124.i = add nuw nsw i32 %390, 4
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i163.preheader

.lr.ph.i163.preheader:                            ; preds = %377
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %.lr.ph.i163.preheader, %414
  %.0.in136.i = phi i16 [ %417, %414 ], [ %.sroa.116.01030, %.lr.ph.i163.preheader ]
  %.0111135.i = phi i32 [ %.1112.i, %414 ], [ 0, %.lr.ph.i163.preheader ]
  %.0117134.i = phi i32 [ %.1118.i, %414 ], [ %narrow124.i, %.lr.ph.i163.preheader ]
  %.0121133.i = phi i8 [ %.1122.i, %414 ], [ 0, %.lr.ph.i163.preheader ]
  %392 = zext i16 %.0.in136.i to i64
  %393 = add nsw i64 %392, -1
  %394 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %391, i64 0, i64 %393
  %.val.i164 = load i32, ptr %394, align 4
  %395 = and i32 %.val.i164, 32767
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %398, 3
  switch i32 %399, label %409 [
    i32 0, label %400
    i32 2, label %406
  ]

400:                                              ; preds = %.lr.ph.i163
  %401 = sext i32 %.0111135.i to i64
  %402 = getelementptr inbounds i16, ptr %385, i64 %401
  store i16 %.0.in136.i, ptr %402, align 2
  %403 = load i32, ptr %397, align 4
  %404 = lshr i32 %403, 2
  %narrow125.i = add i32 %.0117134.i, 4
  %405 = add i32 %narrow125.i, %404
  br label %414

406:                                              ; preds = %.lr.ph.i163
  %407 = sext i32 %.0111135.i to i64
  %408 = getelementptr inbounds i16, ptr %385, i64 %407
  store i16 %.0.in136.i, ptr %408, align 2
  br label %414

409:                                              ; preds = %.lr.ph.i163
  %410 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %410)
  %411 = load i32, ptr %397, align 4
  %412 = and i32 %411, 3
  %413 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %412) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.moveLeafs) #10
  unreachable

414:                                              ; preds = %406, %400
  %.1122.i = phi i8 [ %.0121133.i, %400 ], [ 1, %406 ]
  %.1118.i = phi i32 [ %405, %400 ], [ %.0117134.i, %406 ]
  %.1112.i = add i32 %.0111135.i, 1
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %416 = load i16, ptr %415, align 4
  %417 = and i16 %416, 16383
  %.not.i165 = icmp eq i16 %417, 0
  br i1 %.not.i165, label %._crit_edge.i, label %.lr.ph.i163, !llvm.loop !13

._crit_edge.i:                                    ; preds = %414, %377
  %.0121.lcssa.i = phi i8 [ 0, %377 ], [ %.1122.i, %414 ]
  %.0117.lcssa.i = phi i32 [ %narrow124.i, %377 ], [ %.1118.i, %414 ]
  %.0111.lcssa.i = phi i32 [ 0, %377 ], [ %.1112.i, %414 ]
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %419 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %97, i32 noundef %.0117.lcssa.i, ptr noundef nonnull %418) #10
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %._crit_edge.i
  %422 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %423 = xor i32 %419, -1
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8
  br label %BufferGetPage.exit.i

427:                                              ; preds = %._crit_edge.i
  %428 = load ptr, ptr @BufferBlocks, align 8
  %429 = add nsw i32 %419, -1
  %430 = sext i32 %429 to i64
  %431 = shl nsw i64 %430, 13
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 %431
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %427, %421
  %.0.i.i.i = phi ptr [ %426, %421 ], [ %432, %427 ]
  %433 = call i32 @BufferGetBlockNumber(i32 noundef %419) #10
  %434 = sext i32 %.0117.lcssa.i to i64
  %435 = call ptr @palloc(i64 noundef %434) #10
  %436 = load volatile i32, ptr @CritSectionCount, align 4
  %437 = add i32 %436, 1
  store volatile i32 %437, ptr @CritSectionCount, align 4
  %438 = trunc nuw i8 %.0121.lcssa.i to i1
  %439 = icmp slt i32 %.0111.lcssa.i, 1
  %or.cond.not.i = select i1 %438, i1 true, i1 %439
  br i1 %or.cond.not.i, label %.loopexit.i, label %.lr.ph143.preheader.i

.lr.ph143.preheader.i:                            ; preds = %BufferGetPage.exit.i
  %wide.trip.count.i = zext nneg i32 %.0111.lcssa.i to i64
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph143.preheader.i ], [ %indvars.iv.next.i, %.lr.ph143.i ]
  %.1116140.i = phi ptr [ %435, %.lr.ph143.preheader.i ], [ %465, %.lr.ph143.i ]
  %.1120139.i = phi i16 [ 0, %.lr.ph143.preheader.i ], [ %457, %.lr.ph143.i ]
  %441 = getelementptr inbounds nuw i16, ptr %385, i64 %indvars.iv.i
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i64
  %444 = add nsw i64 %443, -1
  %445 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %440, i64 0, i64 %444
  %.val126.i = load i32, ptr %445, align 4
  %446 = and i32 %.val126.i, 32767
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = load i16, ptr %449, align 4
  %451 = and i16 %450, -16384
  %452 = and i16 %.1120139.i, 16383
  %453 = or disjoint i16 %451, %452
  store i16 %453, ptr %449, align 4
  %454 = load i32, ptr %448, align 4
  %455 = lshr i32 %454, 2
  %456 = zext nneg i32 %455 to i64
  %457 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i, ptr noundef nonnull %448, i64 noundef %456, ptr noundef nonnull %14, i1 noundef zeroext false) #10
  %458 = getelementptr inbounds nuw i16, ptr %388, i64 %indvars.iv.i
  store i16 %457, ptr %458, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %459 = load i32, ptr %448, align 4
  %460 = lshr i32 %459, 2
  %461 = zext nneg i32 %460 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1116140.i, ptr nonnull align 4 %448, i64 %461, i1 false)
  %462 = load i32, ptr %448, align 4
  %463 = lshr i32 %462, 2
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %.1116140.i, i64 %464
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.lr.ph143.i, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %.lr.ph143.i
  %466 = and i16 %457, 16383
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %BufferGetPage.exit.i, %.loopexit.loopexit.i
  %.0119.i = phi i16 [ %466, %.loopexit.loopexit.i ], [ 0, %BufferGetPage.exit.i ]
  %.0115.i = phi ptr [ %465, %.loopexit.loopexit.i ], [ %435, %BufferGetPage.exit.i ]
  %.0113.i = phi i32 [ %.0111.lcssa.i, %.loopexit.loopexit.i ], [ 0, %BufferGetPage.exit.i ]
  %467 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %468 = load i16, ptr %467, align 4
  %469 = and i16 %468, -16384
  %470 = or disjoint i16 %469, %.0119.i
  store i16 %470, ptr %467, align 4
  %471 = load i32, ptr %202, align 4
  %472 = lshr i32 %471, 2
  %473 = zext nneg i32 %472 to i64
  %474 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i, ptr noundef nonnull %202, i64 noundef %473, ptr noundef nonnull %14, i1 noundef zeroext false) #10
  %475 = zext nneg i32 %.0113.i to i64
  %476 = getelementptr inbounds nuw i16, ptr %388, i64 %475
  store i16 %474, ptr %476, align 2
  %477 = load i32, ptr %202, align 4
  %478 = lshr i32 %477, 2
  %479 = zext nneg i32 %478 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0115.i, ptr nonnull align 4 %202, i64 %479, i1 false)
  %480 = load i32, ptr %202, align 4
  %481 = lshr i32 %480, 2
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 %482
  %484 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %485 = trunc nuw i8 %484 to i1
  %486 = select i1 %485, i32 3, i32 1
  call void @spgPageIndexMultiDelete(ptr noundef %1, ptr noundef nonnull %.0.i.i, ptr noundef %385, i32 noundef %.0111.lcssa.i, i32 noundef %486, i32 noundef 3, i32 noundef %433, i16 noundef zeroext %474)
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 24
  %488 = zext i16 %.sroa.48.01023 to i64
  %489 = add nsw i64 %488, -1
  %490 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %487, i64 0, i64 %489
  %.val.i.i166 = load i32, ptr %490, align 4
  %491 = and i32 %.val.i.i166, 32767
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 3
  %496 = and i32 %495, 8191
  %.not.i.i.i167 = icmp eq i32 %496, 0
  br i1 %.not.i.i.i167, label %._crit_edge.i.i.i174, label %.lr.ph.preheader.i.i.i168

.lr.ph.preheader.i.i.i168:                        ; preds = %.loopexit.i
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %498 = lshr i32 %494, 16
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %499
  br label %.lr.ph.i.i.i169

.lr.ph.i.i.i169:                                  ; preds = %502, %.lr.ph.preheader.i.i.i168
  %.015.i.i.i170 = phi i32 [ %503, %502 ], [ 0, %.lr.ph.preheader.i.i.i168 ]
  %.01214.i.i.i171 = phi ptr [ %507, %502 ], [ %500, %.lr.ph.preheader.i.i.i168 ]
  %501 = icmp eq i32 %.015.i.i.i170, %.sroa.57297.01022
  br i1 %501, label %saveNodeLink.exit.i175, label %502

502:                                              ; preds = %.lr.ph.i.i.i169
  %503 = add nuw nsw i32 %.015.i.i.i170, 1
  %504 = getelementptr i8, ptr %.01214.i.i.i171, i64 6
  %.012.val.i.i.i172 = load i16, ptr %504, align 2
  %505 = and i16 %.012.val.i.i.i172, 8191
  %506 = zext nneg i16 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i171, i64 %506
  %exitcond.not.i.i.i173 = icmp eq i32 %503, %496
  br i1 %exitcond.not.i.i.i173, label %._crit_edge.i.i.i174, label %.lr.ph.i.i.i169, !llvm.loop !4

._crit_edge.i.i.i174:                             ; preds = %502, %.loopexit.i
  %508 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %508)
  %509 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57297.01022) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i175:                           ; preds = %.lr.ph.i.i.i169
  %510 = lshr i32 %433, 16
  %511 = trunc nuw i32 %510 to i16
  store i16 %511, ptr %.01214.i.i.i171, align 2
  %512 = trunc i32 %433 to i16
  %513 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i171, i64 2
  store i16 %512, ptr %513, align 2
  %514 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i171, i64 4
  store i16 %474, ptr %514, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01028) #10
  call void @MarkBufferDirty(i32 noundef %.sroa.29.2) #10
  call void @MarkBufferDirty(i32 noundef %419) #10
  %515 = load ptr, ptr %127, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 114
  %517 = load i8, ptr %516, align 2
  %518 = icmp eq i8 %517, 112
  br i1 %518, label %519, label %moveLeafs.exit

519:                                              ; preds = %saveNodeLink.exit.i175
  %520 = load i32, ptr @wal_level, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %528, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %128, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %moveLeafs.exit

525:                                              ; preds = %522
  %526 = load i32, ptr %129, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %moveLeafs.exit

528:                                              ; preds = %525, %519
  %529 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %moveLeafs.exit, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %100, align 8
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %532, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 %529, ptr %534, align 4
  %535 = trunc i32 %.0111.lcssa.i to i16
  store i16 %535, ptr %15, align 4
  %536 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 %.0121.lcssa.i, ptr %536, align 1
  %537 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %23, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i16 %.sroa.48.01023, ptr %538, align 2
  %539 = trunc i32 %.sroa.57297.01022 to i16
  %540 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 %539, ptr %540, align 4
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 20) #10
  %541 = shl i32 %.0111.lcssa.i, 1
  call void @XLogRegisterData(ptr noundef %385, i32 noundef %541) #10
  %542 = shl nuw i32 %.0113.i, 1
  %543 = add i32 %542, 2
  call void @XLogRegisterData(ptr noundef %388, i32 noundef %543) #10
  %544 = ptrtoint ptr %483 to i64
  %545 = ptrtoint ptr %435 to i64
  %546 = sub i64 %544, %545
  %547 = trunc i64 %546 to i32
  call void @XLogRegisterData(ptr noundef %435, i32 noundef %547) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.2, i8 noundef zeroext 8) #10
  %548 = load i8, ptr %418, align 2, !range !7, !noundef !8
  %549 = trunc nuw i8 %548 to i1
  %550 = select i1 %549, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %419, i8 noundef zeroext %550) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.sroa.8.01028, i8 noundef zeroext 8) #10
  %551 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 32) #10
  %552 = lshr i64 %551, 32
  %553 = trunc nuw i64 %552 to i32
  store i32 %553, ptr %.0.i.i, align 4
  %554 = trunc i64 %551 to i32
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %554, ptr %555, align 4
  store i32 %553, ptr %.0.i.i.i, align 4
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %554, ptr %556, align 4
  store i32 %553, ptr %.sroa.34.01025, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 4
  store i32 %554, ptr %557, align 4
  br label %moveLeafs.exit

moveLeafs.exit:                                   ; preds = %saveNodeLink.exit.i175, %522, %525, %528, %531
  %558 = load volatile i32, ptr @CritSectionCount, align 4
  %559 = add i32 %558, -1
  store volatile i32 %559, ptr @CritSectionCount, align 4
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %419) #10
  call void @UnlockReleaseBuffer(i32 noundef %419) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #10
  br label %.thread423

checkSplitConditions.exit.thread:                 ; preds = %346, %373, %checkSplitConditions.exit
  %560 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %561 = trunc nuw i8 %560 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13) #10
  store i32 %.01151034, ptr %98, align 8
  %562 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val501.i = load i16, ptr %562, align 4
  %563 = icmp ult i16 %.val501.i, 25
  %564 = zext i16 %.val501.i to i32
  %565 = add nuw nsw i32 %564, 262120
  %566 = lshr i32 %565, 2
  %567 = and i32 %566, 65535
  %568 = select i1 %563, i32 0, i32 %567
  %569 = add nuw nsw i32 %568, 1
  %570 = zext nneg i32 %569 to i64
  %571 = shl nuw nsw i64 %570, 3
  %572 = call ptr @palloc(i64 noundef %571) #10
  store ptr %572, ptr %99, align 8
  %573 = shl nuw nsw i64 %570, 1
  %574 = call ptr @palloc(i64 noundef %573) #10
  %575 = call ptr @palloc(i64 noundef %573) #10
  %576 = call ptr @palloc(i64 noundef %571) #10
  %577 = call ptr @palloc(i64 noundef %571) #10
  %578 = call ptr @palloc(i64 noundef %570) #10
  %579 = load i32, ptr %100, align 8
  store i32 %579, ptr %101, align 4
  %580 = load i8, ptr %102, align 4, !range !7, !noundef !8
  store i8 %580, ptr %103, align 4
  br i1 %switch.i159, label %.preheader563.i, label %631

.preheader563.i:                                  ; preds = %checkSplitConditions.exit.thread
  %.not464595.i = icmp eq i32 %568, 0
  br i1 %.not464595.i, label %.loopexit564.i, label %.lr.ph600.i

.lr.ph600.i:                                      ; preds = %.preheader563.i
  %wide.trip.count.i198 = zext nneg i32 %568 to i64
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %582

582:                                              ; preds = %fetch_att.exit.i, %.lr.ph600.i
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph600.i ], [ %indvars.iv.next.i201, %fetch_att.exit.i ]
  %.0408599.i = phi i32 [ 1, %.lr.ph600.i ], [ %625, %fetch_att.exit.i ]
  %.0419598.i = phi i32 [ 0, %.lr.ph600.i ], [ %624, %fetch_att.exit.i ]
  %583 = trunc i32 %.0408599.i to i16
  %.mask.i = and i32 %.0408599.i, 65535
  %584 = zext nneg i32 %.mask.i to i64
  %585 = add nsw i64 %584, -1
  %586 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %581, i64 0, i64 %585
  %.val.i200 = load i32, ptr %586, align 4
  %587 = and i32 %.val.i200, 32767
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = and i32 %590, 3
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %626

593:                                              ; preds = %582
  br i1 %24, label %fetch_att.exit.i, label %594

594:                                              ; preds = %593
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %596 = load i8, ptr %104, align 2, !range !7, !noundef !8
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %598, label %615

598:                                              ; preds = %594
  %599 = load i16, ptr %105, align 4
  switch i16 %599, label %611 [
    i16 1, label %600
    i16 2, label %603
    i16 4, label %606
    i16 8, label %609
  ]

600:                                              ; preds = %598
  %601 = load i8, ptr %595, align 1
  %602 = sext i8 %601 to i64
  br label %fetch_att.exit.i

603:                                              ; preds = %598
  %604 = load i16, ptr %595, align 2
  %605 = sext i16 %604 to i64
  br label %fetch_att.exit.i

606:                                              ; preds = %598
  %607 = load i32, ptr %595, align 4
  %608 = sext i32 %607 to i64
  br label %fetch_att.exit.i

609:                                              ; preds = %598
  %610 = load i64, ptr %595, align 8
  br label %fetch_att.exit.i

611:                                              ; preds = %598
  %612 = sext i16 %599 to i32
  %613 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %613)
  %614 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %612) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

615:                                              ; preds = %594
  %616 = ptrtoint ptr %595 to i64
  br label %fetch_att.exit.i

fetch_att.exit.i:                                 ; preds = %615, %609, %606, %603, %600, %593
  %617 = phi i64 [ 0, %593 ], [ %610, %609 ], [ %608, %606 ], [ %605, %603 ], [ %602, %600 ], [ %616, %615 ]
  %618 = load ptr, ptr %99, align 8
  %619 = getelementptr inbounds nuw i64, ptr %618, i64 %indvars.iv.i199
  store i64 %617, ptr %619, align 8
  %620 = getelementptr inbounds nuw ptr, ptr %576, i64 %indvars.iv.i199
  store ptr %589, ptr %620, align 8
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %621 = getelementptr inbounds nuw i16, ptr %574, i64 %indvars.iv.i199
  store i16 %583, ptr %621, align 2
  %622 = load i32, ptr %589, align 4
  %623 = lshr i32 %622, 2
  %narrow487.i = add i32 %.0419598.i, 4
  %624 = add i32 %narrow487.i, %623
  %625 = add nuw nsw i32 %.0408599.i, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i198
  br i1 %exitcond.not.i202, label %.loopexit564.i, label %582, !llvm.loop !15

626:                                              ; preds = %582
  %627 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %627)
  %628 = load i32, ptr %589, align 4
  %629 = and i32 %628, 3
  %630 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %629) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

631:                                              ; preds = %checkSplitConditions.exit.thread
  %.not588.i = icmp eq i16 %.sroa.116.01030, 0
  br i1 %.not588.i, label %.loopexit564.i, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %631
  %632 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %633

633:                                              ; preds = %686, %.lr.ph.i178
  %.1409.in592.i = phi i16 [ %.sroa.116.01030, %.lr.ph.i178 ], [ %689, %686 ]
  %.2421591.i = phi i32 [ 0, %.lr.ph.i178 ], [ %.3422.i, %686 ]
  %.2440590.i = phi i32 [ 0, %.lr.ph.i178 ], [ %.3441.i, %686 ]
  %.2445589.i = phi i32 [ 0, %.lr.ph.i178 ], [ %.3446.i, %686 ]
  %634 = zext i16 %.1409.in592.i to i64
  %635 = add nsw i64 %634, -1
  %636 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %632, i64 0, i64 %635
  %.val500.i = load i32, ptr %636, align 4
  %637 = and i32 %.val500.i, 32767
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %640, 3
  switch i32 %641, label %681 [
    i32 0, label %642
    i32 2, label %678
  ]

642:                                              ; preds = %633
  br i1 %24, label %fetch_att.exit508.i, label %643

643:                                              ; preds = %642
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %645 = load i8, ptr %104, align 2, !range !7, !noundef !8
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %647, label %664

647:                                              ; preds = %643
  %648 = load i16, ptr %105, align 4
  switch i16 %648, label %660 [
    i16 1, label %649
    i16 2, label %652
    i16 4, label %655
    i16 8, label %658
  ]

649:                                              ; preds = %647
  %650 = load i8, ptr %644, align 1
  %651 = sext i8 %650 to i64
  br label %fetch_att.exit508.i

652:                                              ; preds = %647
  %653 = load i16, ptr %644, align 2
  %654 = sext i16 %653 to i64
  br label %fetch_att.exit508.i

655:                                              ; preds = %647
  %656 = load i32, ptr %644, align 4
  %657 = sext i32 %656 to i64
  br label %fetch_att.exit508.i

658:                                              ; preds = %647
  %659 = load i64, ptr %644, align 8
  br label %fetch_att.exit508.i

660:                                              ; preds = %647
  %661 = sext i16 %648 to i32
  %662 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %662)
  %663 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %661) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

664:                                              ; preds = %643
  %665 = ptrtoint ptr %644 to i64
  br label %fetch_att.exit508.i

fetch_att.exit508.i:                              ; preds = %664, %658, %655, %652, %649, %642
  %666 = phi i64 [ 0, %642 ], [ %659, %658 ], [ %657, %655 ], [ %654, %652 ], [ %651, %649 ], [ %665, %664 ]
  %667 = load ptr, ptr %99, align 8
  %668 = sext i32 %.2445589.i to i64
  %669 = getelementptr inbounds i64, ptr %667, i64 %668
  store i64 %666, ptr %669, align 8
  %670 = getelementptr inbounds ptr, ptr %576, i64 %668
  store ptr %639, ptr %670, align 8
  %671 = add i32 %.2445589.i, 1
  %672 = sext i32 %.2440590.i to i64
  %673 = getelementptr inbounds i16, ptr %574, i64 %672
  store i16 %.1409.in592.i, ptr %673, align 2
  %674 = load i32, ptr %639, align 4
  %675 = lshr i32 %674, 2
  %676 = add i32 %.2421591.i, -16
  %677 = add i32 %676, %675
  br label %686

678:                                              ; preds = %633
  %679 = sext i32 %.2440590.i to i64
  %680 = getelementptr inbounds i16, ptr %574, i64 %679
  store i16 %.1409.in592.i, ptr %680, align 2
  br label %686

681:                                              ; preds = %633
  %682 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %682)
  %683 = load i32, ptr %639, align 4
  %684 = and i32 %683, 3
  %685 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %684) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

686:                                              ; preds = %678, %fetch_att.exit508.i
  %.3446.i = phi i32 [ %671, %fetch_att.exit508.i ], [ %.2445589.i, %678 ]
  %.3422.i = phi i32 [ %677, %fetch_att.exit508.i ], [ %.2421591.i, %678 ]
  %.3441.i = add i32 %.2440590.i, 1
  %687 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %688 = load i16, ptr %687, align 4
  %689 = and i16 %688, 16383
  %.not.i179 = icmp eq i16 %689, 0
  br i1 %.not.i179, label %.loopexit564.i, label %633, !llvm.loop !16

.loopexit564.i:                                   ; preds = %686, %fetch_att.exit.i, %631, %.preheader563.i
  %.1444.i = phi i32 [ 0, %.preheader563.i ], [ 0, %631 ], [ %568, %fetch_att.exit.i ], [ %.3446.i, %686 ]
  %.1439.i = phi i32 [ 0, %.preheader563.i ], [ 0, %631 ], [ %568, %fetch_att.exit.i ], [ %.3441.i, %686 ]
  %.1420.i = phi i32 [ 0, %.preheader563.i ], [ 0, %631 ], [ %624, %fetch_att.exit.i ], [ %.3422.i, %686 ]
  store i32 %.1444.i, ptr %8, align 8
  br i1 %24, label %fetch_att.exit510.i, label %690

690:                                              ; preds = %.loopexit564.i
  %691 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %692 = load i8, ptr %104, align 2, !range !7, !noundef !8
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %694, label %711

694:                                              ; preds = %690
  %695 = load i16, ptr %105, align 4
  switch i16 %695, label %707 [
    i16 1, label %696
    i16 2, label %699
    i16 4, label %702
    i16 8, label %705
  ]

696:                                              ; preds = %694
  %697 = load i8, ptr %691, align 1
  %698 = sext i8 %697 to i64
  br label %fetch_att.exit510.i

699:                                              ; preds = %694
  %700 = load i16, ptr %691, align 2
  %701 = sext i16 %700 to i64
  br label %fetch_att.exit510.i

702:                                              ; preds = %694
  %703 = load i32, ptr %691, align 4
  %704 = sext i32 %703 to i64
  br label %fetch_att.exit510.i

705:                                              ; preds = %694
  %706 = load i64, ptr %691, align 8
  br label %fetch_att.exit510.i

707:                                              ; preds = %694
  %708 = sext i16 %695 to i32
  %709 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %709)
  %710 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %708) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

711:                                              ; preds = %690
  %712 = ptrtoint ptr %691 to i64
  br label %fetch_att.exit510.i

fetch_att.exit510.i:                              ; preds = %711, %705, %702, %699, %696, %.loopexit564.i
  %713 = phi i64 [ 0, %.loopexit564.i ], [ %706, %705 ], [ %704, %702 ], [ %701, %699 ], [ %698, %696 ], [ %712, %711 ]
  %714 = load ptr, ptr %99, align 8
  %715 = sext i32 %.1444.i to i64
  %716 = getelementptr inbounds i64, ptr %714, i64 %715
  store i64 %713, ptr %716, align 8
  %717 = load i32, ptr %8, align 8
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds ptr, ptr %576, i64 %718
  store ptr %202, ptr %719, align 8
  %720 = add i32 %717, 1
  store i32 %720, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br i1 %24, label %749, label %721

721:                                              ; preds = %fetch_att.exit510.i
  %722 = call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 3) #10
  %723 = load ptr, ptr %106, align 8
  %724 = load i32, ptr %723, align 4
  %725 = call i64 @FunctionCall2Coll(ptr noundef %722, i32 noundef %724, i64 noundef %107, i64 noundef %108) #10
  %726 = load i32, ptr %8, align 8
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %.lr.ph606.i, label %checkAllTheSame.exit.thread.i

.lr.ph606.i:                                      ; preds = %721, %734
  %indvars.iv676.i = phi i64 [ %indvars.iv.next677.i, %734 ], [ 0, %721 ]
  %.0432604.i = phi i32 [ %745, %734 ], [ 0, %721 ]
  %728 = load ptr, ptr %21, align 8
  %729 = load i32, ptr %728, align 8
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %734

731:                                              ; preds = %.lr.ph606.i
  %732 = getelementptr inbounds nuw ptr, ptr %576, i64 %indvars.iv676.i
  %733 = load ptr, ptr %732, align 8
  call void @spgDeformLeafTuple(ptr noundef %733, ptr noundef nonnull %728, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false) #10
  br label %734

734:                                              ; preds = %731, %.lr.ph606.i
  %735 = load ptr, ptr %109, align 8
  %736 = getelementptr inbounds nuw i64, ptr %735, i64 %indvars.iv676.i
  %737 = load i64, ptr %736, align 8
  store i64 %737, ptr %11, align 16
  store i8 0, ptr %12, align 16
  %738 = getelementptr inbounds nuw ptr, ptr %576, i64 %indvars.iv676.i
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 6
  %741 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %740, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %742 = getelementptr inbounds nuw ptr, ptr %577, i64 %indvars.iv676.i
  store ptr %741, ptr %742, align 8
  %743 = load i32, ptr %741, align 4
  %744 = lshr i32 %743, 2
  %narrow.i196 = add i32 %.0432604.i, 4
  %745 = add i32 %narrow.i196, %744
  %indvars.iv.next677.i = add nuw nsw i64 %indvars.iv676.i, 1
  %746 = load i32, ptr %8, align 8
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %indvars.iv.next677.i, %747
  br i1 %748, label %.lr.ph606.i, label %.loopexit561.i, !llvm.loop !17

749:                                              ; preds = %fetch_att.exit510.i
  store i32 1, ptr %110, align 8
  %750 = sext i32 %720 to i64
  %751 = shl nsw i64 %750, 2
  %752 = call ptr @palloc0(i64 noundef %751) #10
  store ptr %752, ptr %111, align 8
  %753 = icmp ult i32 %717, 2147483647
  br i1 %753, label %.lr.ph611.i, label %checkAllTheSame.exit.thread.i

.lr.ph611.i:                                      ; preds = %749, %760
  %indvars.iv679.i = phi i64 [ %indvars.iv.next680.i, %760 ], [ 0, %749 ]
  %.2434609.i = phi i32 [ %768, %760 ], [ 0, %749 ]
  %754 = load ptr, ptr %21, align 8
  %755 = load i32, ptr %754, align 8
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %760

757:                                              ; preds = %.lr.ph611.i
  %758 = getelementptr inbounds nuw ptr, ptr %576, i64 %indvars.iv679.i
  %759 = load ptr, ptr %758, align 8
  call void @spgDeformLeafTuple(ptr noundef %759, ptr noundef nonnull %754, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext true) #10
  br label %760

760:                                              ; preds = %757, %.lr.ph611.i
  store i64 0, ptr %11, align 16
  store i8 1, ptr %12, align 16
  %761 = getelementptr inbounds nuw ptr, ptr %576, i64 %indvars.iv679.i
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 6
  %764 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %763, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %765 = getelementptr inbounds nuw ptr, ptr %577, i64 %indvars.iv679.i
  store ptr %764, ptr %765, align 8
  %766 = load i32, ptr %764, align 4
  %767 = lshr i32 %766, 2
  %narrow486.i = add i32 %.2434609.i, 4
  %768 = add i32 %narrow486.i, %767
  %indvars.iv.next680.i = add nuw nsw i64 %indvars.iv679.i, 1
  %769 = load i32, ptr %8, align 8
  %770 = sext i32 %769 to i64
  %771 = icmp slt i64 %indvars.iv.next680.i, %770
  br i1 %771, label %.lr.ph611.i, label %.loopexit561.i, !llvm.loop !18

.loopexit561.i:                                   ; preds = %734, %760
  %772 = phi i32 [ %769, %760 ], [ %746, %734 ]
  %.1433.i = phi i32 [ %768, %760 ], [ %745, %734 ]
  %773 = icmp ugt i32 %.1433.i, 8160
  %774 = icmp slt i32 %772, 2
  br i1 %774, label %checkAllTheSame.exit.thread.i, label %775

775:                                              ; preds = %.loopexit561.i
  %776 = add nsw i32 %772, -1
  %777 = select i1 %773, i32 %776, i32 %772
  %778 = load ptr, ptr %111, align 8
  %779 = load i32, ptr %778, align 4
  %780 = icmp samesign ugt i32 %777, 1
  br i1 %780, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %775
  %wide.trip.count.i.i = zext nneg i32 %777 to i64
  br label %.lr.ph.i.i

781:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

.lr.ph.i.i:                                       ; preds = %781, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %781 ]
  %782 = getelementptr inbounds nuw i32, ptr %778, i64 %indvars.iv.i.i
  %783 = load i32, ptr %782, align 4
  %.not40.i.i = icmp eq i32 %783, %779
  br i1 %.not40.i.i, label %781, label %checkAllTheSame.exit.thread.i

._crit_edge.i.i:                                  ; preds = %781, %775
  br i1 %773, label %784, label %788

784:                                              ; preds = %._crit_edge.i.i
  %785 = sext i32 %776 to i64
  %786 = getelementptr inbounds i32, ptr %778, i64 %785
  %787 = load i32, ptr %786, align 4
  %.not.i.i = icmp eq i32 %787, %779
  br label %788

788:                                              ; preds = %784, %._crit_edge.i.i
  %.0.i197 = phi i1 [ true, %._crit_edge.i.i ], [ %.not.i.i, %784 ]
  store i32 8, ptr %110, align 8
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %788
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.lr.ph45.i.i ], [ 0, %788 ]
  %789 = load i32, ptr %110, align 8
  %790 = trunc nuw nsw i64 %indvars.iv52.i.i to i32
  %791 = srem i32 %790, %789
  %792 = load ptr, ptr %111, align 8
  %793 = getelementptr inbounds nuw i32, ptr %792, i64 %indvars.iv52.i.i
  store i32 %791, ptr %793, align 4
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %794 = load i32, ptr %8, align 8
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %indvars.iv.next53.i.i, %795
  br i1 %796, label %.lr.ph45.i.i, label %._crit_edge46.i.i, !llvm.loop !20

._crit_edge46.i.i:                                ; preds = %.lr.ph45.i.i
  %797 = load ptr, ptr %112, align 8
  %.not39.i.i = icmp eq ptr %797, null
  br i1 %.not39.i.i, label %checkAllTheSame.exit.i, label %798

798:                                              ; preds = %._crit_edge46.i.i
  %799 = sext i32 %779 to i64
  %800 = getelementptr inbounds i64, ptr %797, i64 %799
  %801 = load i64, ptr %800, align 8
  %802 = load i32, ptr %110, align 8
  %803 = sext i32 %802 to i64
  %804 = shl nsw i64 %803, 3
  %805 = call ptr @palloc(i64 noundef %804) #10
  store ptr %805, ptr %112, align 8
  %806 = load i32, ptr %110, align 8
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i

.lr.ph49.i.i:                                     ; preds = %798, %.lr.ph49.i.i
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %.lr.ph49.i.i ], [ 0, %798 ]
  %808 = load ptr, ptr %112, align 8
  %809 = getelementptr inbounds nuw i64, ptr %808, i64 %indvars.iv55.i.i
  store i64 %801, ptr %809, align 8
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %810 = load i32, ptr %110, align 8
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %indvars.iv.next56.i.i, %811
  br i1 %812, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i, !llvm.loop !21

checkAllTheSame.exit.i:                           ; preds = %.lr.ph49.i.i, %798, %._crit_edge46.i.i
  %.pre.i = load i32, ptr %8, align 8
  br i1 %.0.i197, label %checkAllTheSame.exit.thread.i, label %813

813:                                              ; preds = %checkAllTheSame.exit.i
  %814 = add i32 %.pre.i, -1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds ptr, ptr %577, i64 %815
  %817 = load ptr, ptr %816, align 8
  %818 = load i32, ptr %817, align 4
  %819 = lshr i32 %818, 2
  %narrow465.neg.i = add i32 %.1433.i, -4
  %820 = sub i32 %narrow465.neg.i, %819
  br label %checkAllTheSame.exit.thread.i

checkAllTheSame.exit.thread.i:                    ; preds = %.lr.ph.i.i, %813, %checkAllTheSame.exit.i, %.loopexit561.i, %749, %721
  %821 = phi i1 [ false, %813 ], [ true, %.loopexit561.i ], [ true, %checkAllTheSame.exit.i ], [ true, %749 ], [ true, %721 ], [ true, %.lr.ph.i.i ]
  %.0.i511548.i = phi i32 [ 4, %813 ], [ 0, %.loopexit561.i ], [ 4, %checkAllTheSame.exit.i ], [ 0, %749 ], [ 0, %721 ], [ 0, %.lr.ph.i.i ]
  %.0442.i = phi i32 [ %814, %813 ], [ %772, %.loopexit561.i ], [ %.pre.i, %checkAllTheSame.exit.i ], [ %720, %749 ], [ %726, %721 ], [ %772, %.lr.ph.i.i ]
  %.3435.i = phi i32 [ %820, %813 ], [ %.1433.i, %.loopexit561.i ], [ %.1433.i, %checkAllTheSame.exit.i ], [ 0, %749 ], [ 0, %721 ], [ %.1433.i, %.lr.ph.i.i ]
  %822 = load i32, ptr %110, align 8
  %823 = sext i32 %822 to i64
  %824 = shl nsw i64 %823, 3
  %825 = call ptr @palloc(i64 noundef %824) #10
  %826 = load i32, ptr %110, align 8
  %827 = sext i32 %826 to i64
  %828 = shl nsw i64 %827, 2
  %829 = call ptr @palloc0(i64 noundef %828) #10
  %830 = load i32, ptr %110, align 8
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %.lr.ph615.i, label %._crit_edge.i180

.lr.ph615.i:                                      ; preds = %checkAllTheSame.exit.thread.i, %837
  %indvars.iv682.i = phi i64 [ %indvars.iv.next683.i, %837 ], [ 0, %checkAllTheSame.exit.thread.i ]
  %832 = load ptr, ptr %112, align 8
  %833 = icmp eq ptr %832, null
  br i1 %833, label %837, label %834

834:                                              ; preds = %.lr.ph615.i
  %835 = getelementptr inbounds nuw i64, ptr %832, i64 %indvars.iv682.i
  %836 = load i64, ptr %835, align 8
  br label %837

837:                                              ; preds = %834, %.lr.ph615.i
  %.0436.i = phi i64 [ 0, %.lr.ph615.i ], [ %836, %834 ]
  %838 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0436.i, i1 noundef zeroext %833) #10
  %839 = getelementptr inbounds nuw ptr, ptr %825, i64 %indvars.iv682.i
  store ptr %838, ptr %839, align 8
  %indvars.iv.next683.i = add nuw nsw i64 %indvars.iv682.i, 1
  %840 = load i32, ptr %110, align 8
  %841 = sext i32 %840 to i64
  %842 = icmp slt i64 %indvars.iv.next683.i, %841
  br i1 %842, label %.lr.ph615.i, label %._crit_edge.i180, !llvm.loop !22

._crit_edge.i180:                                 ; preds = %837, %checkAllTheSame.exit.thread.i
  %.lcssa.i = phi i32 [ %830, %checkAllTheSame.exit.thread.i ], [ %840, %837 ]
  %843 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %844 = trunc nuw i8 %843 to i1
  %845 = load i64, ptr %113, align 8
  %846 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %844, i64 noundef %845, i32 noundef %.lcssa.i, ptr noundef %825) #10
  %847 = load i32, ptr %846, align 4
  %848 = and i32 %847, -5
  %849 = or disjoint i32 %848, %.0.i511548.i
  store i32 %849, ptr %846, align 4
  %850 = and i32 %847, 65528
  %.not650.i = icmp eq i32 %850, 0
  br i1 %.not650.i, label %.preheader.i, label %.lr.ph620.preheader.i

.lr.ph620.preheader.i:                            ; preds = %._crit_edge.i180
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %852 = lshr i32 %847, 16
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 %853
  br label %.lr.ph620.i

.preheader.i:                                     ; preds = %.lr.ph620.i, %._crit_edge.i180
  %855 = icmp sgt i32 %.0442.i, 0
  br i1 %855, label %.lr.ph622.i, label %._crit_edge623.i

.lr.ph622.i:                                      ; preds = %.preheader.i
  %wide.trip.count691.i = zext nneg i32 %.0442.i to i64
  br label %866

.lr.ph620.i:                                      ; preds = %.lr.ph620.i, %.lr.ph620.preheader.i
  %indvars.iv685.i = phi i64 [ 0, %.lr.ph620.preheader.i ], [ %indvars.iv.next686.i, %.lr.ph620.i ]
  %.0414617.i = phi ptr [ %854, %.lr.ph620.preheader.i ], [ %860, %.lr.ph620.i ]
  %856 = getelementptr inbounds nuw ptr, ptr %825, i64 %indvars.iv685.i
  store ptr %.0414617.i, ptr %856, align 8
  %indvars.iv.next686.i = add nuw nsw i64 %indvars.iv685.i, 1
  %857 = getelementptr i8, ptr %.0414617.i, i64 6
  %.0414.val.i = load i16, ptr %857, align 2
  %858 = and i16 %.0414.val.i, 8191
  %859 = zext nneg i16 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %.0414617.i, i64 %859
  %861 = load i32, ptr %846, align 4
  %862 = lshr i32 %861, 3
  %863 = and i32 %862, 8191
  %864 = zext nneg i32 %863 to i64
  %865 = icmp samesign ult i64 %indvars.iv.next686.i, %864
  br i1 %865, label %.lr.ph620.i, label %.preheader.i, !llvm.loop !23

866:                                              ; preds = %875, %.lr.ph622.i
  %indvars.iv688.i = phi i64 [ 0, %.lr.ph622.i ], [ %indvars.iv.next689.i, %875 ]
  %867 = load ptr, ptr %111, align 8
  %868 = getelementptr inbounds nuw i32, ptr %867, i64 %indvars.iv688.i
  %869 = load i32, ptr %868, align 4
  %870 = icmp sgt i32 %869, -1
  %871 = load i32, ptr %110, align 8
  %.not484.i = icmp slt i32 %869, %871
  %or.cond488.i = select i1 %870, i1 %.not484.i, i1 false
  br i1 %or.cond488.i, label %875, label %872

872:                                              ; preds = %866
  %873 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %873)
  %874 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 957, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

875:                                              ; preds = %866
  %876 = getelementptr inbounds nuw ptr, ptr %577, i64 %indvars.iv688.i
  %877 = load ptr, ptr %876, align 8
  %878 = load i32, ptr %877, align 4
  %879 = lshr i32 %878, 2
  %narrow485.i = add nuw nsw i32 %879, 4
  %880 = zext nneg i32 %869 to i64
  %881 = getelementptr inbounds nuw i32, ptr %829, i64 %880
  %882 = load i32, ptr %881, align 4
  %883 = add i32 %narrow485.i, %882
  store i32 %883, ptr %881, align 4
  %indvars.iv.next689.i = add nuw nsw i64 %indvars.iv688.i, 1
  %exitcond692.not.i = icmp eq i64 %indvars.iv.next689.i, %wide.trip.count691.i
  br i1 %exitcond692.not.i, label %._crit_edge623.i, label %866, !llvm.loop !24

._crit_edge623.i:                                 ; preds = %875, %.preheader.i
  store i8 0, ptr %114, align 2
  %.not466.i = icmp eq i32 %.sroa.8.01028, 0
  br i1 %.not466.i, label %.thread.i, label %884

884:                                              ; preds = %._crit_edge623.i
  %.off494.i = add i32 %.sroa.0.01029, -1
  %switch495.i = icmp ult i32 %.off494.i, 2
  br i1 %switch495.i, label %..thread722.i_crit_edge, label %885

..thread722.i_crit_edge:                          ; preds = %884
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %846, i64 4
  %.pre1555 = load i16, ptr %.phi.trans.insert, align 4
  br label %.thread722.i

885:                                              ; preds = %884
  %886 = call i64 @PageGetExactFreeSpace(ptr noundef %.sroa.34.01025) #10
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 16
  %888 = load i16, ptr %887, align 4
  %889 = zext i16 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 %889
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %892 = load i16, ptr %891, align 2
  %893 = icmp eq i16 %892, 0
  %spec.select554.i = select i1 %893, i64 0, i64 20
  %894 = add i64 %spec.select554.i, %886
  %895 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %896 = load i16, ptr %895, align 4
  %897 = zext i16 %896 to i64
  %898 = add nuw nsw i64 %897, 4
  %.not467.i = icmp ult i64 %894, %898
  br i1 %.not467.i, label %.thread722.i, label %.thread.i

.thread722.i:                                     ; preds = %..thread722.i_crit_edge, %885
  %899 = phi i16 [ %.pre1555, %..thread722.i_crit_edge ], [ %896, %885 ]
  %900 = add i32 %.sroa.0.01029, 1
  %901 = urem i32 %900, 3
  %902 = or disjoint i32 %901, %115
  %903 = zext i16 %899 to i32
  %904 = add nuw nsw i32 %903, 4
  %905 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %902, i32 noundef %904, ptr noundef nonnull %114) #10
  br label %.thread.i

.thread.i:                                        ; preds = %.thread722.i, %885, %._crit_edge623.i
  %.0415.i = phi i32 [ %905, %.thread722.i ], [ 0, %._crit_edge623.i ], [ %.sroa.8.01028, %885 ]
  br i1 %switch.i159, label %910, label %906

906:                                              ; preds = %.thread.i
  %907 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i) #10
  %908 = trunc i64 %907 to i32
  %909 = add i32 %.1420.i, %908
  br label %910

910:                                              ; preds = %906, %.thread.i
  %.0431.i = phi i32 [ %909, %906 ], [ 0, %.thread.i ]
  store i8 0, ptr %116, align 1
  %.not469.i = icmp sgt i32 %.3435.i, %.0431.i
  br i1 %.not469.i, label %915, label %911

911:                                              ; preds = %910
  %912 = zext i1 %821 to i32
  %spec.select.i181 = add i32 %.1444.i, %912
  %913 = icmp sgt i32 %spec.select.i181, 0
  br i1 %913, label %.lr.ph626.preheader.i, label %.loopexit.i182

.lr.ph626.preheader.i:                            ; preds = %911
  %914 = zext nneg i32 %spec.select.i181 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %578, i8 0, i64 %914, i1 false)
  br label %.loopexit.i182

915:                                              ; preds = %910
  %916 = load i32, ptr %8, align 8
  %917 = icmp eq i32 %916, 1
  %918 = icmp ugt i32 %.3435.i, 8160
  %or.cond.i = select i1 %917, i1 %918, i1 false
  br i1 %or.cond.i, label %.loopexit.i182, label %919

919:                                              ; preds = %915
  %920 = call i32 @llvm.umin.i32(i32 %.3435.i, i32 8160)
  %921 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %97, i32 noundef %920, ptr noundef nonnull %116) #10
  %922 = load i32, ptr %110, align 8
  %923 = sext i32 %922 to i64
  %924 = call ptr @palloc(i64 noundef %923) #10
  %925 = icmp slt i32 %921, 0
  br i1 %925, label %926, label %932

926:                                              ; preds = %919
  %927 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %928 = xor i32 %921, -1
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw ptr, ptr %927, i64 %929
  %931 = load ptr, ptr %930, align 8
  br label %BufferGetPage.exit.i194

932:                                              ; preds = %919
  %933 = load ptr, ptr @BufferBlocks, align 8
  %934 = add nsw i32 %921, -1
  %935 = sext i32 %934 to i64
  %936 = shl nsw i64 %935, 13
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 %936
  br label %BufferGetPage.exit.i194

BufferGetPage.exit.i194:                          ; preds = %932, %926
  %.0.i.i.i195 = phi ptr [ %931, %926 ], [ %937, %932 ]
  %938 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i.i195) #10
  %939 = trunc i64 %938 to i32
  %940 = load i32, ptr %110, align 8
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %.lr.ph630.i, label %._crit_edge631.i

.lr.ph630.i:                                      ; preds = %BufferGetPage.exit.i194, %951
  %indvars.iv696.i = phi i64 [ %indvars.iv.next697.i, %951 ], [ 0, %BufferGetPage.exit.i194 ]
  %.0423628.i = phi i32 [ %.1424.i, %951 ], [ %939, %BufferGetPage.exit.i194 ]
  %.0427627.i = phi i32 [ %.1428.i, %951 ], [ %.0431.i, %BufferGetPage.exit.i194 ]
  %942 = getelementptr inbounds nuw i32, ptr %829, i64 %indvars.iv696.i
  %943 = load i32, ptr %942, align 4
  %.not472.i = icmp sgt i32 %943, %.0427627.i
  %944 = getelementptr inbounds nuw i8, ptr %924, i64 %indvars.iv696.i
  br i1 %.not472.i, label %948, label %945

945:                                              ; preds = %.lr.ph630.i
  store i8 0, ptr %944, align 1
  %946 = load i32, ptr %942, align 4
  %947 = sub i32 %.0427627.i, %946
  br label %951

948:                                              ; preds = %.lr.ph630.i
  store i8 1, ptr %944, align 1
  %949 = load i32, ptr %942, align 4
  %950 = sub i32 %.0423628.i, %949
  br label %951

951:                                              ; preds = %948, %945
  %.1428.i = phi i32 [ %947, %945 ], [ %.0427627.i, %948 ]
  %.1424.i = phi i32 [ %.0423628.i, %945 ], [ %950, %948 ]
  %indvars.iv.next697.i = add nuw nsw i64 %indvars.iv696.i, 1
  %952 = load i32, ptr %110, align 8
  %953 = sext i32 %952 to i64
  %954 = icmp slt i64 %indvars.iv.next697.i, %953
  br i1 %954, label %.lr.ph630.i, label %._crit_edge631.i, !llvm.loop !25

._crit_edge631.i:                                 ; preds = %951, %BufferGetPage.exit.i194
  %.0427.lcssa.i = phi i32 [ %.0431.i, %BufferGetPage.exit.i194 ], [ %.1428.i, %951 ]
  %.0423.lcssa.i = phi i32 [ %939, %BufferGetPage.exit.i194 ], [ %.1424.i, %951 ]
  %955 = icmp sgt i32 %.0427.lcssa.i, -1
  %956 = icmp sgt i32 %.0423.lcssa.i, -1
  %or.cond4.i = select i1 %955, i1 %956, i1 false
  br i1 %or.cond4.i, label %957, label %959

957:                                              ; preds = %._crit_edge631.i
  %958 = zext i1 %821 to i32
  %spec.select489.i = add i32 %.1444.i, %958
  br label %1012

959:                                              ; preds = %._crit_edge631.i
  br i1 %821, label %960, label %1009

960:                                              ; preds = %959
  %961 = load ptr, ptr %111, align 8
  %962 = load i32, ptr %8, align 8
  %963 = add i32 %962, -1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i32, ptr %961, i64 %964
  %966 = load i32, ptr %965, align 4
  %967 = getelementptr inbounds ptr, ptr %577, i64 %964
  %968 = load ptr, ptr %967, align 8
  %969 = load i32, ptr %968, align 4
  %970 = lshr i32 %969, 2
  %971 = sext i32 %966 to i64
  %972 = getelementptr inbounds i32, ptr %829, i64 %971
  %973 = load i32, ptr %972, align 4
  %reass.sub = sub i32 %973, %970
  %974 = add i32 %reass.sub, -4
  store i32 %974, ptr %972, align 4
  br i1 %925, label %975, label %981

975:                                              ; preds = %960
  %976 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %977 = xor i32 %921, -1
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw ptr, ptr %976, i64 %978
  %980 = load ptr, ptr %979, align 8
  br label %BufferGetPage.exit513.i

981:                                              ; preds = %960
  %982 = load ptr, ptr @BufferBlocks, align 8
  %983 = add nsw i32 %921, -1
  %984 = sext i32 %983 to i64
  %985 = shl nsw i64 %984, 13
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 %985
  br label %BufferGetPage.exit513.i

BufferGetPage.exit513.i:                          ; preds = %981, %975
  %.0.i.i512.i = phi ptr [ %980, %975 ], [ %986, %981 ]
  %987 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i512.i) #10
  %988 = trunc i64 %987 to i32
  %989 = load i32, ptr %110, align 8
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %.lr.ph637.i, label %._crit_edge638.i

.lr.ph637.i:                                      ; preds = %BufferGetPage.exit513.i, %1000
  %indvars.iv699.i = phi i64 [ %indvars.iv.next700.i, %1000 ], [ 0, %BufferGetPage.exit513.i ]
  %.2425635.i = phi i32 [ %.3426.i, %1000 ], [ %988, %BufferGetPage.exit513.i ]
  %.2429634.i = phi i32 [ %.3430.i, %1000 ], [ %.0431.i, %BufferGetPage.exit513.i ]
  %991 = getelementptr inbounds nuw i32, ptr %829, i64 %indvars.iv699.i
  %992 = load i32, ptr %991, align 4
  %.not471.i = icmp sgt i32 %992, %.2429634.i
  %993 = getelementptr inbounds nuw i8, ptr %924, i64 %indvars.iv699.i
  br i1 %.not471.i, label %997, label %994

994:                                              ; preds = %.lr.ph637.i
  store i8 0, ptr %993, align 1
  %995 = load i32, ptr %991, align 4
  %996 = sub i32 %.2429634.i, %995
  br label %1000

997:                                              ; preds = %.lr.ph637.i
  store i8 1, ptr %993, align 1
  %998 = load i32, ptr %991, align 4
  %999 = sub i32 %.2425635.i, %998
  br label %1000

1000:                                             ; preds = %997, %994
  %.3430.i = phi i32 [ %996, %994 ], [ %.2429634.i, %997 ]
  %.3426.i = phi i32 [ %.2425635.i, %994 ], [ %999, %997 ]
  %indvars.iv.next700.i = add nuw nsw i64 %indvars.iv699.i, 1
  %1001 = load i32, ptr %110, align 8
  %1002 = sext i32 %1001 to i64
  %1003 = icmp slt i64 %indvars.iv.next700.i, %1002
  br i1 %1003, label %.lr.ph637.i, label %._crit_edge638.i, !llvm.loop !26

._crit_edge638.i:                                 ; preds = %1000, %BufferGetPage.exit513.i
  %.2429.lcssa.i = phi i32 [ %.0431.i, %BufferGetPage.exit513.i ], [ %.3430.i, %1000 ]
  %.2425.lcssa.i = phi i32 [ %988, %BufferGetPage.exit513.i ], [ %.3426.i, %1000 ]
  %1004 = icmp slt i32 %.2429.lcssa.i, 0
  %1005 = icmp slt i32 %.2425.lcssa.i, 0
  %or.cond6.i = select i1 %1004, i1 true, i1 %1005
  br i1 %or.cond6.i, label %1006, label %1012

1006:                                             ; preds = %._crit_edge638.i
  %1007 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1007)
  %1008 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1009:                                             ; preds = %959
  %1010 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1010)
  %1011 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1012:                                             ; preds = %._crit_edge638.i, %957
  %.6449.i = phi i32 [ %spec.select489.i, %957 ], [ %.1444.i, %._crit_edge638.i ]
  %.2.i = phi i1 [ %821, %957 ], [ false, %._crit_edge638.i ]
  %1013 = icmp sgt i32 %.6449.i, 0
  br i1 %1013, label %.lr.ph643.i, label %.loopexit.i182

.lr.ph643.i:                                      ; preds = %1012
  %wide.trip.count705.i = zext nneg i32 %.6449.i to i64
  %.pre713.i = load ptr, ptr %111, align 8
  br label %1014

1014:                                             ; preds = %1014, %.lr.ph643.i
  %indvars.iv702.i = phi i64 [ 0, %.lr.ph643.i ], [ %indvars.iv.next703.i, %1014 ]
  %1015 = getelementptr inbounds nuw i32, ptr %.pre713.i, i64 %indvars.iv702.i
  %1016 = load i32, ptr %1015, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i8, ptr %924, i64 %1017
  %1019 = load i8, ptr %1018, align 1
  %1020 = getelementptr inbounds nuw i8, ptr %578, i64 %indvars.iv702.i
  store i8 %1019, ptr %1020, align 1
  %indvars.iv.next703.i = add nuw nsw i64 %indvars.iv702.i, 1
  %exitcond706.not.i = icmp eq i64 %indvars.iv.next703.i, %wide.trip.count705.i
  br i1 %exitcond706.not.i, label %.loopexit.i182, label %1014, !llvm.loop !27

.loopexit.i182:                                   ; preds = %1014, %1012, %915, %.lr.ph626.preheader.i, %911
  %.5448.i = phi i32 [ %.1444.i, %915 ], [ %.6449.i, %1012 ], [ %spec.select.i181, %911 ], [ %spec.select.i181, %.lr.ph626.preheader.i ], [ %.6449.i, %1014 ]
  %.0416.i = phi i32 [ 0, %915 ], [ %921, %1012 ], [ 0, %911 ], [ 0, %.lr.ph626.preheader.i ], [ %921, %1014 ]
  %.1.i183 = phi i1 [ false, %915 ], [ %.2.i, %1012 ], [ %821, %911 ], [ %821, %.lr.ph626.preheader.i ], [ %.2.i, %1014 ]
  store i16 0, ptr %117, align 2
  store i8 %560, ptr %118, align 2
  store i8 %23, ptr %119, align 1
  %1021 = zext i1 %switch.i159 to i8
  store i8 %1021, ptr %13, align 4
  %1022 = sext i32 %.3435.i to i64
  %1023 = call ptr @palloc(i64 noundef %1022) #10
  %1024 = load volatile i32, ptr @CritSectionCount, align 4
  %1025 = add i32 %1024, 1
  store volatile i32 %1025, ptr @CritSectionCount, align 4
  br i1 %switch.i159, label %1054, label %1026

1026:                                             ; preds = %.loopexit.i182
  %1027 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %1028 = trunc nuw i8 %1027 to i1
  br i1 %1028, label %1029, label %.thread551.i

1029:                                             ; preds = %1026
  %1030 = load i16, ptr %199, align 4
  %1031 = zext i16 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %1031
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1034 = load i16, ptr %1033, align 2
  %1035 = zext i16 %1034 to i32
  %1036 = add i32 %.1439.i, %1035
  %.val502.i = load i16, ptr %562, align 4
  %1037 = icmp ult i16 %.val502.i, 25
  %1038 = zext i16 %.val502.i to i32
  %1039 = add nuw nsw i32 %1038, 262120
  %1040 = lshr i32 %1039, 2
  %1041 = and i32 %1040, 65535
  %1042 = select i1 %1037, i32 0, i32 %1041
  %1043 = icmp eq i32 %1036, %1042
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1029
  call void @SpGistInitBuffer(i32 noundef %.sroa.29.2, i16 noundef zeroext %120) #10
  store i8 1, ptr %118, align 2
  br label %1054

1045:                                             ; preds = %1029
  br i1 %561, label %1054, label %1052

.thread551.i:                                     ; preds = %1026
  br i1 %561, label %1054, label %1046

1046:                                             ; preds = %.thread551.i
  %1047 = trunc i32 %.1439.i to i16
  store i16 %1047, ptr %117, align 2
  %1048 = icmp sgt i32 %.1439.i, 0
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1046
  %1050 = load i16, ptr %574, align 2
  br label %1051

1051:                                             ; preds = %1049, %1046
  %.1418.i = phi i16 [ %1050, %1049 ], [ 0, %1046 ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef %.0.i.i, ptr noundef %574, i32 noundef %.1439.i, i32 noundef 1, i32 noundef 3, i32 noundef 0, i16 noundef zeroext 1)
  br label %1054

1052:                                             ; preds = %1045
  %1053 = trunc i32 %.1439.i to i16
  store i16 %1053, ptr %117, align 2
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i, ptr noundef %574, i32 noundef %.1439.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  br label %1054

1054:                                             ; preds = %1052, %1051, %.thread551.i, %1045, %1044, %.loopexit.i182
  %.0417.i = phi i16 [ 0, %1044 ], [ 0, %1045 ], [ 0, %1052 ], [ %.1418.i, %1051 ], [ 0, %.loopexit.i182 ], [ 0, %.thread551.i ]
  store i16 0, ptr %121, align 2
  store i16 0, ptr %10, align 2
  %1055 = icmp sgt i32 %.5448.i, 0
  br i1 %1055, label %.lr.ph647.i, label %._crit_edge648.i

.lr.ph647.i:                                      ; preds = %1054
  %wide.trip.count710.i = zext nneg i32 %.5448.i to i64
  br label %1056

1056:                                             ; preds = %BufferGetPage.exit517.i, %.lr.ph647.i
  %indvars.iv707.i = phi i64 [ 0, %.lr.ph647.i ], [ %indvars.iv.next708.i, %BufferGetPage.exit517.i ]
  %.0437644.i = phi ptr [ %1023, %.lr.ph647.i ], [ %1115, %BufferGetPage.exit517.i ]
  %1057 = getelementptr inbounds nuw ptr, ptr %577, i64 %indvars.iv707.i
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %578, i64 %indvars.iv707.i
  %1060 = load i8, ptr %1059, align 1
  %.not483.i = icmp eq i8 %1060, 0
  %spec.select479 = select i1 %.not483.i, i32 %.sroa.29.2, i32 %.0416.i
  %1061 = call i32 @BufferGetBlockNumber(i32 noundef %spec.select479) #10
  %1062 = load ptr, ptr %111, align 8
  %1063 = getelementptr inbounds nuw i32, ptr %1062, i64 %indvars.iv707.i
  %1064 = load i32, ptr %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds ptr, ptr %825, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %.not.i515.i = icmp eq ptr %1067, null
  br i1 %.not.i515.i, label %ItemPointerIsValid.exit.thread.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %1056
  %1068 = getelementptr i8, ptr %1067, i64 4
  %1069 = load i16, ptr %1068, align 2
  %.not558.i = icmp eq i16 %1069, 0
  br i1 %.not558.i, label %ItemPointerIsValid.exit.thread.i, label %1070

1070:                                             ; preds = %ItemPointerIsValid.exit.i
  %1071 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1072 = load i16, ptr %1071, align 4
  %1073 = and i16 %1072, -16384
  %1074 = and i16 %1069, 16383
  %1075 = or disjoint i16 %1073, %1074
  store i16 %1075, ptr %1071, align 4
  br label %1079

ItemPointerIsValid.exit.thread.i:                 ; preds = %ItemPointerIsValid.exit.i, %1056
  %1076 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1077 = load i16, ptr %1076, align 4
  %1078 = and i16 %1077, -16384
  store i16 %1078, ptr %1076, align 4
  br label %1079

1079:                                             ; preds = %ItemPointerIsValid.exit.thread.i, %1070
  %1080 = icmp slt i32 %spec.select479, 0
  br i1 %1080, label %1081, label %1087

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1083 = xor i32 %spec.select479, -1
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw ptr, ptr %1082, i64 %1084
  %1086 = load ptr, ptr %1085, align 8
  br label %BufferGetPage.exit517.i

1087:                                             ; preds = %1079
  %1088 = load ptr, ptr @BufferBlocks, align 8
  %1089 = add nsw i32 %spec.select479, -1
  %1090 = sext i32 %1089 to i64
  %1091 = shl nsw i64 %1090, 13
  %1092 = getelementptr inbounds nuw i8, ptr %1088, i64 %1091
  br label %BufferGetPage.exit517.i

BufferGetPage.exit517.i:                          ; preds = %1087, %1081
  %.0.i.i516.i = phi ptr [ %1086, %1081 ], [ %1092, %1087 ]
  %1093 = load i32, ptr %1058, align 4
  %1094 = lshr i32 %1093, 2
  %1095 = zext nneg i32 %1094 to i64
  %1096 = load i8, ptr %1059, align 1
  %1097 = zext i8 %1096 to i64
  %1098 = getelementptr inbounds nuw [2 x i16], ptr %10, i64 0, i64 %1097
  %1099 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i516.i, ptr noundef nonnull %1058, i64 noundef %1095, ptr noundef nonnull %1098, i1 noundef zeroext false) #10
  %1100 = getelementptr inbounds nuw i16, ptr %575, i64 %indvars.iv707.i
  store i16 %1099, ptr %1100, align 2
  %1101 = load ptr, ptr %1066, align 8
  %1102 = lshr i32 %1061, 16
  %1103 = trunc nuw i32 %1102 to i16
  store i16 %1103, ptr %1101, align 2
  %1104 = trunc i32 %1061 to i16
  %1105 = getelementptr inbounds nuw i8, ptr %1101, i64 2
  store i16 %1104, ptr %1105, align 2
  %1106 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  store i16 %1099, ptr %1106, align 2
  %1107 = load ptr, ptr %1057, align 8
  %1108 = load i32, ptr %1107, align 4
  %1109 = lshr i32 %1108, 2
  %1110 = zext nneg i32 %1109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0437644.i, ptr nonnull align 4 %1107, i64 %1110, i1 false)
  %1111 = load ptr, ptr %1057, align 8
  %1112 = load i32, ptr %1111, align 4
  %1113 = lshr i32 %1112, 2
  %1114 = zext nneg i32 %1113 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %.0437644.i, i64 %1114
  %indvars.iv.next708.i = add nuw nsw i64 %indvars.iv707.i, 1
  %exitcond711.not.i = icmp eq i64 %indvars.iv.next708.i, %wide.trip.count710.i
  br i1 %exitcond711.not.i, label %._crit_edge648.i, label %1056, !llvm.loop !28

._crit_edge648.i:                                 ; preds = %BufferGetPage.exit517.i, %1054
  %.0437.lcssa.i = phi ptr [ %1023, %1054 ], [ %1115, %BufferGetPage.exit517.i ]
  %.not473.i = icmp eq i32 %.0416.i, 0
  br i1 %.not473.i, label %1117, label %1116

1116:                                             ; preds = %._crit_edge648.i
  call void @MarkBufferDirty(i32 noundef %.0416.i) #10
  br label %1117

1117:                                             ; preds = %1116, %._crit_edge648.i
  %1118 = icmp eq i32 %.0415.i, %.sroa.8.01028
  %1119 = icmp ne i32 %.0415.i, 0
  %or.cond8.i = and i1 %1119, %1118
  br i1 %or.cond8.i, label %1120, label %1165

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %1122 = load i16, ptr %1121, align 4
  %1123 = zext i16 %1122 to i64
  %1124 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.sroa.34.01025, ptr noundef nonnull %846, i64 noundef %1123, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1124, ptr %122, align 4
  store i8 1, ptr %123, align 4
  store i16 %.sroa.48.01023, ptr %124, align 2
  %1125 = trunc i32 %.sroa.57297.01022 to i16
  store i16 %1125, ptr %125, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 24
  %1127 = zext i16 %.sroa.48.01023 to i64
  %1128 = add nsw i64 %1127, -1
  %1129 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %1126, i64 0, i64 %1128
  %.val.i.i184 = load i32, ptr %1129, align 4
  %1130 = and i32 %.val.i.i184, 32767
  %1131 = zext nneg i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 %1131
  %1133 = load i32, ptr %1132, align 4
  %1134 = lshr i32 %1133, 3
  %1135 = and i32 %1134, 8191
  %.not.i.i.i185 = icmp eq i32 %1135, 0
  br i1 %.not.i.i.i185, label %._crit_edge.i.i.i192, label %.lr.ph.preheader.i.i.i186

.lr.ph.preheader.i.i.i186:                        ; preds = %1120
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1137 = lshr i32 %1133, 16
  %1138 = zext nneg i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 %1138
  br label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %1141, %.lr.ph.preheader.i.i.i186
  %.015.i.i.i188 = phi i32 [ %1142, %1141 ], [ 0, %.lr.ph.preheader.i.i.i186 ]
  %.01214.i.i.i189 = phi ptr [ %1146, %1141 ], [ %1139, %.lr.ph.preheader.i.i.i186 ]
  %1140 = icmp eq i32 %.015.i.i.i188, %.sroa.57297.01022
  br i1 %1140, label %saveNodeLink.exit.i193, label %1141

1141:                                             ; preds = %.lr.ph.i.i.i187
  %1142 = add nuw nsw i32 %.015.i.i.i188, 1
  %1143 = getelementptr i8, ptr %.01214.i.i.i189, i64 6
  %.012.val.i.i.i190 = load i16, ptr %1143, align 2
  %1144 = and i16 %.012.val.i.i.i190, 8191
  %1145 = zext nneg i16 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i189, i64 %1145
  %exitcond.not.i.i.i191 = icmp eq i32 %1142, %1135
  br i1 %exitcond.not.i.i.i191, label %._crit_edge.i.i.i192, label %.lr.ph.i.i.i187, !llvm.loop !4

._crit_edge.i.i.i192:                             ; preds = %1120, %1141
  %1147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1147)
  %1148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57297.01022) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i193:                           ; preds = %.lr.ph.i.i.i187
  %1149 = lshr i32 %.sroa.0.01029, 16
  %1150 = trunc nuw i32 %1149 to i16
  store i16 %1150, ptr %.01214.i.i.i189, align 2
  %1151 = trunc i32 %.sroa.0.01029 to i16
  %1152 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i189, i64 2
  store i16 %1151, ptr %1152, align 2
  %1153 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i189, i64 4
  store i16 %1124, ptr %1153, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01028) #10
  %.not477.i = icmp eq i16 %.0417.i, 0
  br i1 %.not477.i, label %1238, label %1154

1154:                                             ; preds = %saveNodeLink.exit.i193
  %1155 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %1156 = zext i16 %.0417.i to i64
  %1157 = add nsw i64 %1156, -1
  %1158 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %1155, i64 0, i64 %1157
  %.val.i518.i = load i32, ptr %1158, align 4
  %1159 = and i32 %.val.i518.i, 32767
  %1160 = zext nneg i32 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %1160
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 6
  store i16 %1150, ptr %1162, align 2
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  store i16 %1151, ptr %1163, align 2
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 10
  store i16 %1124, ptr %1164, align 2
  br label %1238

1165:                                             ; preds = %1117
  br i1 %.not466.i, label %1226, label %1166

1166:                                             ; preds = %1165
  %1167 = call i32 @BufferGetBlockNumber(i32 noundef %.0415.i) #10
  %1168 = icmp slt i32 %.0415.i, 0
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1171 = xor i32 %.0415.i, -1
  %1172 = zext nneg i32 %1171 to i64
  %1173 = getelementptr inbounds nuw ptr, ptr %1170, i64 %1172
  %1174 = load ptr, ptr %1173, align 8
  br label %BufferGetPage.exit520.i

1175:                                             ; preds = %1166
  %1176 = load ptr, ptr @BufferBlocks, align 8
  %1177 = add nsw i32 %.0415.i, -1
  %1178 = sext i32 %1177 to i64
  %1179 = shl nsw i64 %1178, 13
  %1180 = getelementptr inbounds nuw i8, ptr %1176, i64 %1179
  br label %BufferGetPage.exit520.i

BufferGetPage.exit520.i:                          ; preds = %1175, %1169
  %.0.i.i519.i = phi ptr [ %1174, %1169 ], [ %1180, %1175 ]
  %1181 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %1182 = load i16, ptr %1181, align 4
  %1183 = zext i16 %1182 to i64
  %1184 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i519.i, ptr noundef nonnull %846, i64 noundef %1183, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1184, ptr %122, align 4
  call void @MarkBufferDirty(i32 noundef %.0415.i) #10
  %1185 = zext i1 %1118 to i8
  store i8 %1185, ptr %123, align 4
  store i16 %.sroa.48.01023, ptr %124, align 2
  %1186 = trunc i32 %.sroa.57297.01022 to i16
  store i16 %1186, ptr %125, align 4
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 24
  %1188 = zext i16 %.sroa.48.01023 to i64
  %1189 = add nsw i64 %1188, -1
  %1190 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %1187, i64 0, i64 %1189
  %.val.i521.i = load i32, ptr %1190, align 4
  %1191 = and i32 %.val.i521.i, 32767
  %1192 = zext nneg i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 %1192
  %1194 = load i32, ptr %1193, align 4
  %1195 = lshr i32 %1194, 3
  %1196 = and i32 %1195, 8191
  %.not.i.i522.i = icmp eq i32 %1196, 0
  br i1 %.not.i.i522.i, label %._crit_edge.i.i529.i, label %.lr.ph.preheader.i.i523.i

.lr.ph.preheader.i.i523.i:                        ; preds = %BufferGetPage.exit520.i
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1198 = lshr i32 %1194, 16
  %1199 = zext nneg i32 %1198 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 %1199
  br label %.lr.ph.i.i524.i

.lr.ph.i.i524.i:                                  ; preds = %1202, %.lr.ph.preheader.i.i523.i
  %.015.i.i525.i = phi i32 [ %1203, %1202 ], [ 0, %.lr.ph.preheader.i.i523.i ]
  %.01214.i.i526.i = phi ptr [ %1207, %1202 ], [ %1200, %.lr.ph.preheader.i.i523.i ]
  %1201 = icmp eq i32 %.015.i.i525.i, %.sroa.57297.01022
  br i1 %1201, label %saveNodeLink.exit530.i, label %1202

1202:                                             ; preds = %.lr.ph.i.i524.i
  %1203 = add nuw nsw i32 %.015.i.i525.i, 1
  %1204 = getelementptr i8, ptr %.01214.i.i526.i, i64 6
  %.012.val.i.i527.i = load i16, ptr %1204, align 2
  %1205 = and i16 %.012.val.i.i527.i, 8191
  %1206 = zext nneg i16 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %.01214.i.i526.i, i64 %1206
  %exitcond.not.i.i528.i = icmp eq i32 %1203, %1196
  br i1 %exitcond.not.i.i528.i, label %._crit_edge.i.i529.i, label %.lr.ph.i.i524.i, !llvm.loop !4

._crit_edge.i.i529.i:                             ; preds = %BufferGetPage.exit520.i, %1202
  %1208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1208)
  %1209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57297.01022) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit530.i:                           ; preds = %.lr.ph.i.i524.i
  %1210 = lshr i32 %1167, 16
  %1211 = trunc nuw i32 %1210 to i16
  store i16 %1211, ptr %.01214.i.i526.i, align 2
  %1212 = trunc i32 %1167 to i16
  %1213 = getelementptr inbounds nuw i8, ptr %.01214.i.i526.i, i64 2
  store i16 %1212, ptr %1213, align 2
  %1214 = getelementptr inbounds nuw i8, ptr %.01214.i.i526.i, i64 4
  store i16 %1184, ptr %1214, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01028) #10
  %.not476.i = icmp eq i16 %.0417.i, 0
  br i1 %.not476.i, label %1238, label %1215

1215:                                             ; preds = %saveNodeLink.exit530.i
  %1216 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %1217 = zext i16 %.0417.i to i64
  %1218 = add nsw i64 %1217, -1
  %1219 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %1216, i64 0, i64 %1218
  %.val.i531.i = load i32, ptr %1219, align 4
  %1220 = and i32 %.val.i531.i, 32767
  %1221 = zext nneg i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %1221
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 6
  store i16 %1211, ptr %1223, align 2
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  store i16 %1212, ptr %1224, align 2
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 10
  store i16 %1184, ptr %1225, align 2
  br label %1238

1226:                                             ; preds = %1165
  call void @SpGistInitBuffer(i32 noundef %.sroa.29.2, i16 noundef zeroext %126) #10
  store i8 1, ptr %114, align 2
  store i8 0, ptr %123, align 4
  %1227 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %1228 = load i16, ptr %1227, align 4
  %1229 = zext i16 %1228 to i64
  %1230 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef nonnull %846, i64 noundef %1229, i16 noundef zeroext 0, i32 noundef 0) #10
  store i16 %1230, ptr %122, align 4
  %.not475.i = icmp eq i16 %1230, 1
  br i1 %.not475.i, label %1237, label %1231

1231:                                             ; preds = %1226
  %1232 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %1233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1233)
  %1234 = load i16, ptr %1232, align 4
  %1235 = zext i16 %1234 to i32
  %1236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1235) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1237:                                             ; preds = %1226
  store i16 0, ptr %124, align 2
  store i16 0, ptr %125, align 4
  br label %1238

1238:                                             ; preds = %1237, %1215, %saveNodeLink.exit530.i, %1154, %saveNodeLink.exit.i193
  %.sroa.29.5 = phi i32 [ %.sroa.8.01028, %saveNodeLink.exit.i193 ], [ %.sroa.8.01028, %1154 ], [ %.sroa.29.2, %1237 ], [ %.0415.i, %saveNodeLink.exit530.i ], [ %.0415.i, %1215 ]
  %.sroa.0304.5 = phi i32 [ %.sroa.0.01029, %saveNodeLink.exit.i193 ], [ %.sroa.0.01029, %1154 ], [ %.sroa.0304.2, %1237 ], [ %1167, %saveNodeLink.exit530.i ], [ %1167, %1215 ]
  %.sroa.67.2 = phi ptr [ %.sroa.34.01025, %saveNodeLink.exit.i193 ], [ %.sroa.34.01025, %1154 ], [ %.0.i.i, %1237 ], [ %.0.i.i519.i, %saveNodeLink.exit530.i ], [ %.0.i.i519.i, %1215 ]
  %.sroa.116.5 = phi i16 [ %1124, %saveNodeLink.exit.i193 ], [ %1124, %1154 ], [ 1, %1237 ], [ %1184, %saveNodeLink.exit530.i ], [ %1184, %1215 ]
  %.sroa.3.0.i = phi i32 [ %.sroa.29.2, %saveNodeLink.exit.i193 ], [ %.sroa.29.2, %1154 ], [ 0, %1237 ], [ %.sroa.29.2, %saveNodeLink.exit530.i ], [ %.sroa.29.2, %1215 ]
  call void @MarkBufferDirty(i32 noundef %.sroa.29.2) #10
  %1239 = load ptr, ptr %127, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 114
  %1241 = load i8, ptr %1240, align 2
  %1242 = icmp eq i8 %1241, 112
  br i1 %1242, label %1243, label %1326

1243:                                             ; preds = %1238
  %1244 = load i32, ptr @wal_level, align 4
  %1245 = icmp sgt i32 %1244, 0
  br i1 %1245, label %1252, label %1246

1246:                                             ; preds = %1243
  %1247 = load i32, ptr %128, align 8
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1326

1249:                                             ; preds = %1246
  %1250 = load i32, ptr %129, align 8
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1326

1252:                                             ; preds = %1249, %1243
  %1253 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %1254 = trunc nuw i8 %1253 to i1
  br i1 %1254, label %1326, label %1255

1255:                                             ; preds = %1252
  call void @XLogBeginInsert() #10
  %1256 = trunc i32 %.5448.i to i16
  store i16 %1256, ptr %130, align 4
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 28) #10
  %1257 = load i16, ptr %117, align 2
  %1258 = zext i16 %1257 to i32
  %1259 = shl nuw nsw i32 %1258, 1
  call void @XLogRegisterData(ptr noundef %574, i32 noundef %1259) #10
  %1260 = load i16, ptr %130, align 4
  %1261 = zext i16 %1260 to i32
  %1262 = shl nuw nsw i32 %1261, 1
  call void @XLogRegisterData(ptr noundef %575, i32 noundef %1262) #10
  %1263 = load i16, ptr %130, align 4
  %1264 = zext i16 %1263 to i32
  call void @XLogRegisterData(ptr noundef %578, i32 noundef %1264) #10
  %1265 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %1266 = load i16, ptr %1265, align 4
  %1267 = zext i16 %1266 to i32
  call void @XLogRegisterData(ptr noundef nonnull %846, i32 noundef %1267) #10
  %1268 = ptrtoint ptr %.0437.lcssa.i to i64
  %1269 = ptrtoint ptr %1023 to i64
  %1270 = sub i64 %1268, %1269
  %1271 = trunc i64 %1270 to i32
  call void @XLogRegisterData(ptr noundef %1023, i32 noundef %1271) #10
  %.not556.i = icmp eq i32 %.sroa.3.0.i, 0
  br i1 %.not556.i, label %1275, label %1272

1272:                                             ; preds = %1255
  %1273 = load i8, ptr %118, align 2, !range !7, !noundef !8
  %1274 = trunc nuw i8 %1273 to i1
  %spec.select491.i = select i1 %1274, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.3.0.i, i8 noundef zeroext %spec.select491.i) #10
  br label %1275

1275:                                             ; preds = %1272, %1255
  br i1 %.not473.i, label %1279, label %1276

1276:                                             ; preds = %1275
  %1277 = load i8, ptr %116, align 1, !range !7, !noundef !8
  %1278 = trunc nuw i8 %1277 to i1
  %spec.select492.i = select i1 %1278, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0416.i, i8 noundef zeroext %spec.select492.i) #10
  br label %1279

1279:                                             ; preds = %1276, %1275
  %1280 = load i8, ptr %114, align 2, !range !7, !noundef !8
  %1281 = trunc nuw i8 %1280 to i1
  %spec.select493.i = select i1 %1281, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.sroa.29.5, i8 noundef zeroext %spec.select493.i) #10
  %.not479.i = icmp eq i32 %.sroa.8.01028, %.sroa.29.5
  %or.cond480 = select i1 %.not466.i, i1 true, i1 %.not479.i
  br i1 %or.cond480, label %1283, label %1282

1282:                                             ; preds = %1279
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %.sroa.8.01028, i8 noundef zeroext 8) #10
  br label %1283

1283:                                             ; preds = %1282, %1279
  %1284 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 80) #10
  br i1 %.not473.i, label %1303, label %1285

1285:                                             ; preds = %1283
  %1286 = icmp slt i32 %.0416.i, 0
  br i1 %1286, label %1287, label %1293

1287:                                             ; preds = %1285
  %1288 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1289 = xor i32 %.0416.i, -1
  %1290 = zext nneg i32 %1289 to i64
  %1291 = getelementptr inbounds nuw ptr, ptr %1288, i64 %1290
  %1292 = load ptr, ptr %1291, align 8
  br label %BufferGetPage.exit533.i

1293:                                             ; preds = %1285
  %1294 = load ptr, ptr @BufferBlocks, align 8
  %1295 = add nsw i32 %.0416.i, -1
  %1296 = zext nneg i32 %1295 to i64
  %1297 = shl nuw nsw i64 %1296, 13
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 %1297
  br label %BufferGetPage.exit533.i

BufferGetPage.exit533.i:                          ; preds = %1293, %1287
  %.0.i.i532.i = phi ptr [ %1292, %1287 ], [ %1298, %1293 ]
  %1299 = lshr i64 %1284, 32
  %1300 = trunc nuw i64 %1299 to i32
  store i32 %1300, ptr %.0.i.i532.i, align 4
  %1301 = trunc i64 %1284 to i32
  %1302 = getelementptr inbounds nuw i8, ptr %.0.i.i532.i, i64 4
  store i32 %1301, ptr %1302, align 4
  br label %1303

1303:                                             ; preds = %BufferGetPage.exit533.i, %1283
  br i1 %.not556.i, label %._crit_edge714.i, label %1304

._crit_edge714.i:                                 ; preds = %1303
  %.pre715.i = lshr i64 %1284, 32
  %.pre716.i = trunc nuw i64 %.pre715.i to i32
  %.pre718.i = trunc i64 %1284 to i32
  br label %1322

1304:                                             ; preds = %1303
  %1305 = icmp slt i32 %.sroa.3.0.i, 0
  br i1 %1305, label %1306, label %1312

1306:                                             ; preds = %1304
  %1307 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1308 = xor i32 %.sroa.3.0.i, -1
  %1309 = zext nneg i32 %1308 to i64
  %1310 = getelementptr inbounds nuw ptr, ptr %1307, i64 %1309
  %1311 = load ptr, ptr %1310, align 8
  br label %BufferGetPage.exit535.i

1312:                                             ; preds = %1304
  %1313 = load ptr, ptr @BufferBlocks, align 8
  %1314 = add nsw i32 %.sroa.3.0.i, -1
  %1315 = zext nneg i32 %1314 to i64
  %1316 = shl nuw nsw i64 %1315, 13
  %1317 = getelementptr inbounds nuw i8, ptr %1313, i64 %1316
  br label %BufferGetPage.exit535.i

BufferGetPage.exit535.i:                          ; preds = %1312, %1306
  %.0.i.i534.i = phi ptr [ %1311, %1306 ], [ %1317, %1312 ]
  %1318 = lshr i64 %1284, 32
  %1319 = trunc nuw i64 %1318 to i32
  store i32 %1319, ptr %.0.i.i534.i, align 4
  %1320 = trunc i64 %1284 to i32
  %1321 = getelementptr inbounds nuw i8, ptr %.0.i.i534.i, i64 4
  store i32 %1320, ptr %1321, align 4
  br label %1322

1322:                                             ; preds = %BufferGetPage.exit535.i, %._crit_edge714.i
  %.pre-phi719.i = phi i32 [ %.pre718.i, %._crit_edge714.i ], [ %1320, %BufferGetPage.exit535.i ]
  %.pre-phi717.i = phi i32 [ %.pre716.i, %._crit_edge714.i ], [ %1319, %BufferGetPage.exit535.i ]
  store i32 %.pre-phi717.i, ptr %.sroa.67.2, align 4
  %1323 = getelementptr inbounds nuw i8, ptr %.sroa.67.2, i64 4
  store i32 %.pre-phi719.i, ptr %1323, align 4
  br i1 %.not466.i, label %1326, label %1324

1324:                                             ; preds = %1322
  store i32 %.pre-phi717.i, ptr %.sroa.34.01025, align 4
  %1325 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 4
  store i32 %.pre-phi719.i, ptr %1325, align 4
  br label %1326

1326:                                             ; preds = %1324, %1322, %1252, %1249, %1246, %1238
  %1327 = load volatile i32, ptr @CritSectionCount, align 4
  %1328 = add i32 %1327, -1
  store volatile i32 %1328, ptr @CritSectionCount, align 4
  br i1 %.not473.i, label %1330, label %1329

1329:                                             ; preds = %1326
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0416.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0416.i) #10
  br label %1330

1330:                                             ; preds = %1329, %1326
  %.not482.i = icmp eq i32 %.sroa.3.0.i, 0
  br i1 %.not482.i, label %doPickSplit.exit, label %1331

1331:                                             ; preds = %1330
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.3.0.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.3.0.i) #10
  br label %doPickSplit.exit

doPickSplit.exit:                                 ; preds = %1330, %1331
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  br i1 %.1.i183, label %.thread423, label %1332

1332:                                             ; preds = %doPickSplit.exit
  call void @pfree(ptr noundef nonnull %202) #10
  br label %.preheader

.preheader:                                       ; preds = %198, %1332
  %.sroa.29.4.ph = phi i32 [ %.sroa.29.5, %1332 ], [ %.sroa.29.2, %198 ]
  %.sroa.0304.4.ph = phi i32 [ %.sroa.0304.5, %1332 ], [ %.sroa.0304.2, %198 ]
  %.sroa.67.1.ph = phi ptr [ %.sroa.67.2, %1332 ], [ %.0.i.i, %198 ]
  %.sroa.116.3.ph = phi i16 [ %.sroa.116.5, %1332 ], [ %.sroa.116.01030, %198 ]
  %1333 = load volatile i32, ptr @InterruptPending, align 4
  %.not14910031009 = icmp eq i32 %1333, 0
  br i1 %.not14910031009, label %.lr.ph1004.lr.ph, label %.thread423, !prof !11

.lr.ph1004.lr.ph:                                 ; preds = %.preheader
  %1334 = trunc i32 %.sroa.57297.01022 to i16
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 24
  %1336 = zext i16 %.sroa.48.01023 to i64
  %1337 = add nsw i64 %1336, -1
  %1338 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %1335, i64 0, i64 %1337
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 4
  br label %.lr.ph1004

.lr.ph1004:                                       ; preds = %.lr.ph1004.lr.ph, %spgAddNodeAction.exit
  %.sroa.116.3.ph4901013 = phi i16 [ %.sroa.116.3.ph, %.lr.ph1004.lr.ph ], [ %.sroa.116.6, %spgAddNodeAction.exit ]
  %.sroa.67.1.ph4891012 = phi ptr [ %.sroa.67.1.ph, %.lr.ph1004.lr.ph ], [ %.sroa.67.3, %spgAddNodeAction.exit ]
  %.sroa.0304.4.ph4881011 = phi i32 [ %.sroa.0304.4.ph, %.lr.ph1004.lr.ph ], [ %.sroa.0304.7, %spgAddNodeAction.exit ]
  %.sroa.29.4.ph4871010 = phi i32 [ %.sroa.29.4.ph, %.lr.ph1004.lr.ph ], [ %.sroa.29.6, %spgAddNodeAction.exit ]
  %invariant.gep1014 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4891012, i64 4
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4891012, i64 24
  %1341 = zext i16 %.sroa.116.3.ph4901013 to i64
  %1342 = add nsw i64 %1341, -1
  %1343 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %1340, i64 0, i64 %1342
  %.off.i236 = add i32 %.sroa.0304.4.ph4881011, -1
  %switch.i237 = icmp ult i32 %.off.i236, 2
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4891012, i64 16
  %1345 = add i32 %.sroa.0304.4.ph4881011, 1
  %1346 = urem i32 %1345, 3
  br label %1347

1347:                                             ; preds = %.lr.ph1004, %spgSplitNodeAction.exit
  %.val = load i32, ptr %1343, align 4
  %1348 = and i32 %.val, 32767
  %1349 = zext nneg i32 %1348 to i64
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4891012, i64 %1349
  %1351 = load i64, ptr %3, align 8
  store i64 %1351, ptr %19, align 8
  %1352 = load i64, ptr %17, align 16
  store i64 %1352, ptr %131, align 8
  store i32 %.01151034, ptr %132, align 8
  %1353 = load i32, ptr %1350, align 4
  %1354 = trunc i32 %1353 to i8
  %1355 = lshr i8 %1354, 2
  %1356 = and i8 %1355, 1
  store i8 %1356, ptr %133, align 4
  %1357 = load i32, ptr %1350, align 4
  %1358 = icmp ugt i32 %1357, 65535
  %1359 = zext i1 %1358 to i8
  store i8 %1359, ptr %134, align 1
  %1360 = load i32, ptr %1350, align 4
  %.not150 = icmp ult i32 %1360, 65536
  br i1 %.not150, label %1369, label %1361

1361:                                             ; preds = %1347
  %1362 = load i8, ptr %135, align 2, !range !7, !noundef !8
  %1363 = trunc nuw i8 %1362 to i1
  %1364 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  br i1 %1363, label %1365, label %1367

1365:                                             ; preds = %1361
  %1366 = load i64, ptr %1364, align 8
  br label %1369

1367:                                             ; preds = %1361
  %1368 = ptrtoint ptr %1364 to i64
  br label %1369

1369:                                             ; preds = %1347, %1365, %1367
  %1370 = phi i64 [ %1366, %1365 ], [ %1368, %1367 ], [ 0, %1347 ]
  store i64 %1370, ptr %136, align 8
  %1371 = load i32, ptr %1350, align 4
  %1372 = lshr i32 %1371, 3
  %1373 = and i32 %1372, 8191
  store i32 %1373, ptr %137, align 8
  %1374 = call ptr @spgExtractNodeLabels(ptr noundef %1, ptr noundef nonnull %1350) #10
  store ptr %1374, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  br i1 %24, label %1379, label %1375

1375:                                             ; preds = %1369
  %1376 = load ptr, ptr %106, align 8
  %1377 = load i32, ptr %1376, align 4
  %1378 = call i64 @FunctionCall2Coll(ptr noundef %.0123418, i32 noundef %1377, i64 noundef %139, i64 noundef %140) #10
  %.pr.pre1556.pre = load i32, ptr %20, align 8
  br label %1380

1379:                                             ; preds = %1369
  store i32 1, ptr %20, align 8
  br label %1380

1380:                                             ; preds = %1379, %1375
  %.pr.pre1556 = phi i32 [ 1, %1379 ], [ %.pr.pre1556.pre, %1375 ]
  %1381 = load i32, ptr %1350, align 4
  %1382 = and i32 %1381, 4
  %.not151 = icmp eq i32 %1382, 0
  br i1 %.not151, label %thread-pre-split, label %1383

1383:                                             ; preds = %1380
  switch i32 %.pr.pre1556, label %thread-pre-split [
    i32 2, label %1384
    i32 1, label %1387
  ]

1384:                                             ; preds = %1383
  %1385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1385)
  %1386 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2212, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1387:                                             ; preds = %1383
  %1388 = lshr i32 %1381, 3
  %1389 = and i32 %1388, 8191
  %1390 = add nsw i32 %1389, -1
  %1391 = sext i32 %1390 to i64
  %1392 = call i64 @pg_prng_uint64_range(ptr noundef nonnull @pg_global_prng_state, i64 noundef 0, i64 noundef %1391) #10
  %1393 = trunc i64 %1392 to i32
  store i32 %1393, ptr %141, align 8
  %.pr.pre = load i32, ptr %20, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1387, %1380, %1383
  %1394 = phi i32 [ %.pr.pre1556, %1383 ], [ %.pr.pre1556, %1380 ], [ %.pr.pre, %1387 ]
  switch i32 %1394, label %1910 [
    i32 1, label %1395
    i32 2, label %1453
    i32 3, label %1679
  ]

1395:                                             ; preds = %thread-pre-split
  %1396 = load i32, ptr %141, align 8
  %.not.i203 = icmp eq i32 %.sroa.8.01028, 0
  %.not39.i = icmp eq i32 %.sroa.8.01028, %.sroa.29.4.ph4871010
  %or.cond481 = select i1 %.not.i203, i1 true, i1 %.not39.i
  br i1 %or.cond481, label %1398, label %1397

1397:                                             ; preds = %1395
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %.sroa.8.01028) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.8.01028) #10
  br label %1398

1398:                                             ; preds = %1397, %1395
  %1399 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1400 = load i32, ptr %1350, align 4
  %1401 = lshr i32 %1400, 16
  %1402 = zext nneg i32 %1401 to i64
  %1403 = getelementptr inbounds nuw i8, ptr %1399, i64 %1402
  %1404 = lshr i32 %1400, 3
  %1405 = and i32 %1404, 8191
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp eq i32 %1396, 0
  %or.cond2.i = or i1 %1407, %1406
  br i1 %or.cond2.i, label %._crit_edge.i207, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1398
  %1408 = add i32 %1396, -1
  %1409 = add nsw i32 %1405, -1
  %umin.i = call i32 @llvm.umin.i32(i32 %1408, i32 %1409)
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.lr.ph.i204, %.lr.ph.preheader.i
  %.04.i = phi ptr [ %1414, %.lr.ph.i204 ], [ %1403, %.lr.ph.preheader.i ]
  %.0363.i = phi i32 [ %1410, %.lr.ph.i204 ], [ 0, %.lr.ph.preheader.i ]
  %1410 = add nuw nsw i32 %.0363.i, 1
  %1411 = getelementptr i8, ptr %.04.i, i64 6
  %.0.val.i = load i16, ptr %1411, align 2
  %1412 = and i16 %.0.val.i, 8191
  %1413 = zext nneg i16 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %.04.i, i64 %1413
  %exitcond.i = icmp eq i32 %.0363.i, %umin.i
  br i1 %exitcond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i204, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i204
  %1415 = add nuw nsw i32 %umin.i, 1
  %1416 = icmp eq i32 %1415, %1396
  br i1 %1416, label %ItemPointerIsValid.exit.i205, label %1417

._crit_edge.i207:                                 ; preds = %1398
  br i1 %1407, label %ItemPointerIsValid.exit.i205, label %1417

1417:                                             ; preds = %._crit_edge.i207, %._crit_edge.loopexit.i
  %1418 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1418)
  %1419 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1396) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1490, ptr noundef nonnull @__func__.spgMatchNodeAction) #10
  unreachable

ItemPointerIsValid.exit.i205:                     ; preds = %._crit_edge.i207, %._crit_edge.loopexit.i
  %.0.lcssa8.i = phi ptr [ %1414, %._crit_edge.loopexit.i ], [ %1403, %._crit_edge.i207 ]
  %1420 = getelementptr i8, ptr %.0.lcssa8.i, i64 4
  %1421 = load i16, ptr %1420, align 2
  %.not1.i = icmp eq i16 %1421, 0
  br i1 %.not1.i, label %spgMatchNodeAction.exit, label %1422

1422:                                             ; preds = %ItemPointerIsValid.exit.i205
  %.0.val42.i = load i16, ptr %.0.lcssa8.i, align 2
  %1423 = getelementptr i8, ptr %.0.lcssa8.i, i64 2
  %.0.val43.i = load i16, ptr %1423, align 2
  %1424 = zext i16 %.0.val42.i to i32
  %1425 = shl nuw i32 %1424, 16
  %1426 = zext i16 %.0.val43.i to i32
  %1427 = or disjoint i32 %1425, %1426
  br label %spgMatchNodeAction.exit

spgMatchNodeAction.exit:                          ; preds = %ItemPointerIsValid.exit.i205, %1422
  %.sroa.0304.6 = phi i32 [ %1427, %1422 ], [ -1, %ItemPointerIsValid.exit.i205 ]
  %1428 = load i32, ptr %158, align 4
  %1429 = add i32 %1428, %.01151034
  br i1 %24, label %1435, label %1430

1430:                                             ; preds = %spgMatchNodeAction.exit
  %1431 = load i64, ptr %145, align 8
  store i64 %1431, ptr %17, align 16
  %1432 = call i64 @SpGistGetLeafTupleSize(ptr noundef nonnull %22, ptr noundef nonnull %17, ptr noundef nonnull %4) #10
  %1433 = trunc i64 %1432 to i32
  %1434 = add i32 %1433, 4
  br label %1435

1435:                                             ; preds = %1430, %spgMatchNodeAction.exit
  %.2122 = phi i32 [ %.01201033, %spgMatchNodeAction.exit ], [ %1434, %1430 ]
  %1436 = icmp ugt i32 %.2122, 8160
  br i1 %1436, label %1437, label %.thread430

1437:                                             ; preds = %1435
  %1438 = load i8, ptr %159, align 1, !range !7, !noundef !8
  %1439 = trunc nuw i8 %1438 to i1
  %.not156 = xor i1 %1439, true
  %brmerge = or i1 %24, %.not156
  br i1 %brmerge, label %.thread434, label %1440

1440:                                             ; preds = %1437
  %1441 = icmp slt i32 %.2122, %.01271031
  br i1 %1441, label %.thread430, label %1442

1442:                                             ; preds = %1440
  %1443 = add i32 %.01241032, 1
  %1444 = icmp slt i32 %1443, 10
  br i1 %1444, label %.thread430, label %.thread434

.thread434:                                       ; preds = %1437, %1442
  %1445 = sext i32 %.2122 to i64
  %1446 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1446)
  %1447 = call i32 @errcode(i32 noundef 261) #10
  %1448 = add nsw i64 %1445, -4
  %1449 = load ptr, ptr %127, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 4
  %1451 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i64 noundef %1448, i64 noundef 8156, ptr noundef nonnull %1450) #10
  %1452 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2282, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1453:                                             ; preds = %thread-pre-split
  %1454 = load ptr, ptr %138, align 8
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %1456, label %1459

1456:                                             ; preds = %1453
  %1457 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1457)
  %1458 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2295, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1459:                                             ; preds = %1453
  %1460 = load i32, ptr %145, align 8
  %1461 = load i64, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  %1462 = icmp slt i32 %1460, 0
  %1463 = load i32, ptr %1350, align 4
  %1464 = lshr i32 %1463, 3
  %1465 = and i32 %1464, 8191
  br i1 %1462, label %1471, label %1466

1466:                                             ; preds = %1459
  %1467 = icmp samesign ugt i32 %1460, %1465
  br i1 %1467, label %1468, label %1471

1468:                                             ; preds = %1466
  %1469 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1469)
  %1470 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.addNode) #10
  unreachable

1471:                                             ; preds = %1466, %1459
  %.031.i.i = phi i32 [ %1460, %1466 ], [ %1465, %1459 ]
  %1472 = and i32 %1463, 65528
  %1473 = add nuw nsw i32 %1472, 8
  %1474 = zext nneg i32 %1473 to i64
  %1475 = call ptr @palloc(i64 noundef %1474) #10
  %1476 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1477 = load i32, ptr %1350, align 4
  %1478 = and i32 %1477, 65528
  %.not36.i.i = icmp eq i32 %1478, 0
  br i1 %.not36.i.i, label %.._crit_edge.i_crit_edge.i, label %.lr.ph.preheader.i.i208

.._crit_edge.i_crit_edge.i:                       ; preds = %1471
  %.pre.i231 = zext nneg i32 %.031.i.i to i64
  br label %._crit_edge.i.i212

.lr.ph.preheader.i.i208:                          ; preds = %1471
  %1479 = lshr i32 %1477, 16
  %1480 = zext nneg i32 %1479 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %1476, i64 %1480
  %1482 = zext nneg i32 %.031.i.i to i64
  br label %.lr.ph.i.i209

.lr.ph.i.i209:                                    ; preds = %.lr.ph.i.i209, %.lr.ph.preheader.i.i208
  %indvars.iv.i.i210 = phi i64 [ 0, %.lr.ph.preheader.i.i208 ], [ %indvars.iv.next.i.i211, %.lr.ph.i.i209 ]
  %.03234.i.i = phi ptr [ %1481, %.lr.ph.preheader.i.i208 ], [ %1488, %.lr.ph.i.i209 ]
  %1483 = icmp samesign ult i64 %indvars.iv.i.i210, %1482
  %.invariant.gep.idx.i.i = select i1 %1483, i64 0, i64 8
  %.invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1475, i64 %.invariant.gep.idx.i.i
  %1484 = getelementptr inbounds nuw ptr, ptr %.invariant.gep.i.i, i64 %indvars.iv.i.i210
  store ptr %.03234.i.i, ptr %1484, align 8
  %indvars.iv.next.i.i211 = add nuw nsw i64 %indvars.iv.i.i210, 1
  %1485 = getelementptr i8, ptr %.03234.i.i, i64 6
  %.032.val.i.i = load i16, ptr %1485, align 2
  %1486 = and i16 %.032.val.i.i, 8191
  %1487 = zext nneg i16 %1486 to i64
  %1488 = getelementptr inbounds nuw i8, ptr %.03234.i.i, i64 %1487
  %1489 = load i32, ptr %1350, align 4
  %1490 = lshr i32 %1489, 3
  %1491 = and i32 %1490, 8191
  %1492 = zext nneg i32 %1491 to i64
  %1493 = icmp samesign ult i64 %indvars.iv.next.i.i211, %1492
  br i1 %1493, label %.lr.ph.i.i209, label %._crit_edge.i.i212, !llvm.loop !30

._crit_edge.i.i212:                               ; preds = %.lr.ph.i.i209, %.._crit_edge.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i231, %.._crit_edge.i_crit_edge.i ], [ %1482, %.lr.ph.i.i209 ]
  %1494 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %1461, i1 noundef zeroext false) #10
  %1495 = getelementptr inbounds nuw ptr, ptr %1475, i64 %.pre-phi.i
  store ptr %1494, ptr %1495, align 8
  %1496 = load i32, ptr %1350, align 4
  %.not.i.i213 = icmp ult i32 %1496, 65536
  br i1 %.not.i.i213, label %addNode.exit.i, label %1497

1497:                                             ; preds = %._crit_edge.i.i212
  %1498 = load i8, ptr %135, align 2, !range !7, !noundef !8
  %1499 = trunc nuw i8 %1498 to i1
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1497
  %1501 = load i64, ptr %1476, align 8
  br label %addNode.exit.i

1502:                                             ; preds = %1497
  %1503 = ptrtoint ptr %1476 to i64
  br label %addNode.exit.i

addNode.exit.i:                                   ; preds = %1502, %1500, %._crit_edge.i.i212
  %1504 = phi i64 [ %1501, %1500 ], [ %1503, %1502 ], [ 0, %._crit_edge.i.i212 ]
  %1505 = icmp ugt i32 %1496, 65535
  %1506 = lshr i32 %1496, 3
  %1507 = and i32 %1506, 8191
  %1508 = add nuw nsw i32 %1507, 1
  %1509 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1505, i64 noundef %1504, i32 noundef %1508, ptr noundef nonnull %1475) #10
  %1510 = load i32, ptr %100, align 8
  store i32 %1510, ptr %151, align 4
  %1511 = load i8, ptr %102, align 4, !range !7, !noundef !8
  store i8 %1511, ptr %152, align 4
  store i16 %.sroa.116.3.ph4901013, ptr %7, align 4
  store i8 -1, ptr %153, align 1
  store i16 0, ptr %154, align 2
  store i16 0, ptr %155, align 4
  store i16 0, ptr %156, align 2
  store i8 0, ptr %157, align 4
  %1512 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.sroa.67.1.ph4891012) #10
  %1513 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %1514 = load i16, ptr %1513, align 4
  %1515 = zext i16 %1514 to i64
  %1516 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  %1517 = load i16, ptr %1516, align 4
  %1518 = zext i16 %1517 to i64
  %1519 = sub nsw i64 %1515, %1518
  %.not.i214 = icmp ult i64 %1512, %1519
  br i1 %.not.i214, label %1558, label %1520

1520:                                             ; preds = %addNode.exit.i
  %1521 = load volatile i32, ptr @CritSectionCount, align 4
  %1522 = add i32 %1521, 1
  store volatile i32 %1522, ptr @CritSectionCount, align 4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.sroa.67.1.ph4891012, i16 noundef zeroext %.sroa.116.3.ph4901013) #10
  %1523 = load i16, ptr %1513, align 4
  %1524 = zext i16 %1523 to i64
  %1525 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.sroa.67.1.ph4891012, ptr noundef nonnull %1509, i64 noundef %1524, i16 noundef zeroext %.sroa.116.3.ph4901013, i32 noundef 0) #10
  %.not103.i = icmp eq i16 %1525, %.sroa.116.3.ph4901013
  br i1 %.not103.i, label %1531, label %1526

1526:                                             ; preds = %1520
  %1527 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1527)
  %1528 = load i16, ptr %1513, align 4
  %1529 = zext i16 %1528 to i32
  %1530 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1529) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1531:                                             ; preds = %1520
  call void @MarkBufferDirty(i32 noundef %.sroa.29.4.ph4871010) #10
  %1532 = load ptr, ptr %127, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 114
  %1534 = load i8, ptr %1533, align 2
  %1535 = icmp eq i8 %1534, 112
  br i1 %1535, label %1536, label %1555

1536:                                             ; preds = %1531
  %1537 = load i32, ptr @wal_level, align 4
  %1538 = icmp sgt i32 %1537, 0
  br i1 %1538, label %1545, label %1539

1539:                                             ; preds = %1536
  %1540 = load i32, ptr %128, align 8
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1542, label %1555

1542:                                             ; preds = %1539
  %1543 = load i32, ptr %129, align 8
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %1555

1545:                                             ; preds = %1542, %1536
  %1546 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %1547 = trunc nuw i8 %1546 to i1
  br i1 %1547, label %1555, label %1548

1548:                                             ; preds = %1545
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1549 = load i16, ptr %1513, align 4
  %1550 = zext i16 %1549 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1509, i32 noundef %1550) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.4.ph4871010, i8 noundef zeroext 8) #10
  %1551 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1552 = lshr i64 %1551, 32
  %1553 = trunc nuw i64 %1552 to i32
  store i32 %1553, ptr %.sroa.67.1.ph4891012, align 4
  %1554 = trunc i64 %1551 to i32
  store i32 %1554, ptr %invariant.gep1014, align 4
  br label %1555

1555:                                             ; preds = %1548, %1545, %1542, %1539, %1531
  %1556 = load volatile i32, ptr @CritSectionCount, align 4
  %1557 = add i32 %1556, -1
  store volatile i32 %1557, ptr @CritSectionCount, align 4
  br label %spgAddNodeAction.exit

1558:                                             ; preds = %addNode.exit.i
  br i1 %switch.i237, label %1559, label %1562

1559:                                             ; preds = %1558
  %1560 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1560)
  %1561 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1588, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1562:                                             ; preds = %1558
  store i16 %.sroa.48.01023, ptr %154, align 2
  store i16 %1334, ptr %155, align 4
  %1563 = urem i32 %.sroa.0304.4.ph4881011, 3
  %1564 = load i16, ptr %1513, align 4
  %1565 = zext i16 %1564 to i32
  %1566 = add nuw nsw i32 %1565, 4
  %1567 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1563, i32 noundef %1566, ptr noundef nonnull %157) #10
  %1568 = call i32 @BufferGetBlockNumber(i32 noundef %1567) #10
  %1569 = icmp slt i32 %1567, 0
  br i1 %1569, label %1570, label %1576

1570:                                             ; preds = %1562
  %1571 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1572 = xor i32 %1567, -1
  %1573 = zext nneg i32 %1572 to i64
  %1574 = getelementptr inbounds nuw ptr, ptr %1571, i64 %1573
  %1575 = load ptr, ptr %1574, align 8
  br label %BufferGetPage.exit.i218

1576:                                             ; preds = %1562
  %1577 = load ptr, ptr @BufferBlocks, align 8
  %1578 = add nsw i32 %1567, -1
  %1579 = sext i32 %1578 to i64
  %1580 = shl nsw i64 %1579, 13
  %1581 = getelementptr inbounds nuw i8, ptr %1577, i64 %1580
  br label %BufferGetPage.exit.i218

BufferGetPage.exit.i218:                          ; preds = %1576, %1570
  %.0.i.i.i219 = phi ptr [ %1575, %1570 ], [ %1581, %1576 ]
  %1582 = icmp eq i32 %1568, %.sroa.0304.4.ph4881011
  br i1 %1582, label %1583, label %1586

1583:                                             ; preds = %BufferGetPage.exit.i218
  %1584 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1584)
  %1585 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1616, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1586:                                             ; preds = %BufferGetPage.exit.i218
  %1587 = icmp eq i32 %.sroa.8.01028, %.sroa.29.4.ph4871010
  %1588 = icmp eq i32 %.sroa.8.01028, %1567
  %..i = select i1 %1588, i8 1, i8 2
  %.sink.i = select i1 %1587, i8 0, i8 %..i
  store i8 %.sink.i, ptr %153, align 1
  %1589 = load volatile i32, ptr @CritSectionCount, align 4
  %1590 = add i32 %1589, 1
  store volatile i32 %1590, ptr @CritSectionCount, align 4
  %1591 = load i16, ptr %1513, align 4
  %1592 = zext i16 %1591 to i64
  %1593 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef nonnull %1, ptr noundef %.0.i.i.i219, ptr noundef nonnull %1509, i64 noundef %1592, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1593, ptr %156, align 2
  call void @MarkBufferDirty(i32 noundef %1567) #10
  %.val.i.i220 = load i32, ptr %1338, align 4
  %1594 = and i32 %.val.i.i220, 32767
  %1595 = zext nneg i32 %1594 to i64
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.34.01025, i64 %1595
  %1597 = load i32, ptr %1596, align 4
  %1598 = lshr i32 %1597, 3
  %1599 = and i32 %1598, 8191
  %.not.i.i.i221 = icmp eq i32 %1599, 0
  br i1 %.not.i.i.i221, label %._crit_edge.i.i.i228, label %.lr.ph.preheader.i.i.i222

.lr.ph.preheader.i.i.i222:                        ; preds = %1586
  %1600 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1601 = lshr i32 %1597, 16
  %1602 = zext nneg i32 %1601 to i64
  %1603 = getelementptr inbounds nuw i8, ptr %1600, i64 %1602
  br label %.lr.ph.i.i.i223

.lr.ph.i.i.i223:                                  ; preds = %1605, %.lr.ph.preheader.i.i.i222
  %.015.i.i.i224 = phi i32 [ %1606, %1605 ], [ 0, %.lr.ph.preheader.i.i.i222 ]
  %.01214.i.i.i225 = phi ptr [ %1610, %1605 ], [ %1603, %.lr.ph.preheader.i.i.i222 ]
  %1604 = icmp eq i32 %.015.i.i.i224, %.sroa.57297.01022
  br i1 %1604, label %saveNodeLink.exit.i229, label %1605

1605:                                             ; preds = %.lr.ph.i.i.i223
  %1606 = add nuw nsw i32 %.015.i.i.i224, 1
  %1607 = getelementptr i8, ptr %.01214.i.i.i225, i64 6
  %.012.val.i.i.i226 = load i16, ptr %1607, align 2
  %1608 = and i16 %.012.val.i.i.i226, 8191
  %1609 = zext nneg i16 %1608 to i64
  %1610 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i225, i64 %1609
  %exitcond.not.i.i.i227 = icmp eq i32 %1606, %1599
  br i1 %exitcond.not.i.i.i227, label %._crit_edge.i.i.i228, label %.lr.ph.i.i.i223, !llvm.loop !4

._crit_edge.i.i.i228:                             ; preds = %1586, %1605
  %1611 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1611)
  %1612 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57297.01022) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i229:                           ; preds = %.lr.ph.i.i.i223
  %1613 = lshr i32 %1568, 16
  %1614 = trunc nuw i32 %1613 to i16
  store i16 %1614, ptr %.01214.i.i.i225, align 2
  %1615 = trunc i32 %1568 to i16
  %1616 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i225, i64 2
  store i16 %1615, ptr %1616, align 2
  %1617 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i225, i64 4
  store i16 %1593, ptr %1617, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01028) #10
  %1618 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %1619 = trunc nuw i8 %1618 to i1
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %saveNodeLink.exit.i229
  %1621 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #10
  br label %1624

1622:                                             ; preds = %saveNodeLink.exit.i229
  %1623 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 1, i32 noundef %1568, i16 noundef zeroext %1593) #10
  br label %1624

1624:                                             ; preds = %1622, %1620
  %.097.i = phi ptr [ %1621, %1620 ], [ %1623, %1622 ]
  call void @PageIndexTupleDelete(ptr noundef nonnull %.sroa.67.1.ph4891012, i16 noundef zeroext %.sroa.116.3.ph4901013) #10
  %1625 = load i32, ptr %.097.i, align 4
  %1626 = lshr i32 %1625, 2
  %1627 = zext nneg i32 %1626 to i64
  %1628 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.sroa.67.1.ph4891012, ptr noundef nonnull %.097.i, i64 noundef %1627, i16 noundef zeroext %.sroa.116.3.ph4901013, i32 noundef 0) #10
  %.not100.i = icmp eq i16 %1628, %.sroa.116.3.ph4901013
  br i1 %.not100.i, label %1634, label %1629

1629:                                             ; preds = %1624
  %1630 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1630)
  %1631 = load i32, ptr %.097.i, align 4
  %1632 = lshr i32 %1631, 2
  %1633 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1632) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1661, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1634:                                             ; preds = %1624
  %1635 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %1636 = trunc nuw i8 %1635 to i1
  %1637 = load i16, ptr %1344, align 4
  %1638 = zext i16 %1637 to i64
  %1639 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4891012, i64 %1638
  %.112.i = select i1 %1636, i64 4, i64 2
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 %.112.i
  %1641 = load i16, ptr %1640, align 2
  %1642 = add i16 %1641, 1
  store i16 %1642, ptr %1640, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.29.4.ph4871010) #10
  %1643 = load ptr, ptr %127, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 114
  %1645 = load i8, ptr %1644, align 2
  %1646 = icmp eq i8 %1645, 112
  br i1 %1646, label %1647, label %1673

1647:                                             ; preds = %1634
  %1648 = load i32, ptr @wal_level, align 4
  %1649 = icmp sgt i32 %1648, 0
  br i1 %1649, label %1656, label %1650

1650:                                             ; preds = %1647
  %1651 = load i32, ptr %128, align 8
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %1673

1653:                                             ; preds = %1650
  %1654 = load i32, ptr %129, align 8
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %1673

1656:                                             ; preds = %1653, %1647
  %1657 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %1658 = trunc nuw i8 %1657 to i1
  br i1 %1658, label %1673, label %1659

1659:                                             ; preds = %1656
  call void @XLogBeginInsert() #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.4.ph4871010, i8 noundef zeroext 8) #10
  %1660 = load i8, ptr %157, align 4, !range !7, !noundef !8
  %1661 = trunc nuw i8 %1660 to i1
  %spec.select.i230 = select i1 %1661, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %1567, i8 noundef zeroext %spec.select.i230) #10
  %1662 = load i8, ptr %153, align 1
  %1663 = icmp eq i8 %1662, 2
  br i1 %1663, label %1664, label %1665

1664:                                             ; preds = %1659
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.sroa.8.01028, i8 noundef zeroext 8) #10
  br label %1665

1665:                                             ; preds = %1664, %1659
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1666 = load i16, ptr %1513, align 4
  %1667 = zext i16 %1666 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1509, i32 noundef %1667) #10
  %1668 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1669 = lshr i64 %1668, 32
  %1670 = trunc nuw i64 %1669 to i32
  store i32 %1670, ptr %.0.i.i.i219, align 4
  %1671 = trunc i64 %1668 to i32
  %1672 = getelementptr inbounds nuw i8, ptr %.0.i.i.i219, i64 4
  store i32 %1671, ptr %1672, align 4
  store i32 %1670, ptr %.sroa.34.01025, align 4
  store i32 %1671, ptr %1339, align 4
  store i32 %1670, ptr %.sroa.67.1.ph4891012, align 4
  store i32 %1671, ptr %invariant.gep1014, align 4
  br label %1673

1673:                                             ; preds = %1665, %1656, %1653, %1650, %1634
  %1674 = load volatile i32, ptr @CritSectionCount, align 4
  %1675 = add i32 %1674, -1
  store volatile i32 %1675, ptr @CritSectionCount, align 4
  %.not101.i = icmp eq i32 %.sroa.29.4.ph4871010, %1567
  br i1 %.not101.i, label %spgAddNodeAction.exit, label %1676

1676:                                             ; preds = %1673
  br i1 %1587, label %spgAddNodeAction.exit, label %1677

1677:                                             ; preds = %1676
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.29.4.ph4871010) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.29.4.ph4871010) #10
  br label %spgAddNodeAction.exit

spgAddNodeAction.exit:                            ; preds = %1555, %1673, %1676, %1677
  %.sroa.29.6 = phi i32 [ %.sroa.29.4.ph4871010, %1673 ], [ %1567, %1676 ], [ %1567, %1677 ], [ %.sroa.29.4.ph4871010, %1555 ]
  %.sroa.0304.7 = phi i32 [ %1568, %1673 ], [ %1568, %1676 ], [ %1568, %1677 ], [ %.sroa.0304.4.ph4881011, %1555 ]
  %.sroa.67.3 = phi ptr [ %.0.i.i.i219, %1673 ], [ %.0.i.i.i219, %1676 ], [ %.0.i.i.i219, %1677 ], [ %.sroa.67.1.ph4891012, %1555 ]
  %.sroa.116.6 = phi i16 [ %1593, %1673 ], [ %1593, %1676 ], [ %1593, %1677 ], [ %.sroa.116.3.ph4901013, %1555 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  %1678 = load volatile i32, ptr @InterruptPending, align 4
  %.not1491003 = icmp eq i32 %1678, 0
  br i1 %.not1491003, label %.lr.ph1004, label %.thread423, !prof !31

1679:                                             ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #10
  %1680 = load i32, ptr %142, align 8
  %1681 = add i32 %1680, -8192
  %or.cond.i232 = icmp ult i32 %1681, -8191
  br i1 %or.cond.i232, label %1682, label %1686

1682:                                             ; preds = %1679
  %1683 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1683)
  %1684 = load i32, ptr %142, align 8
  %1685 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %1684) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1736, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1686:                                             ; preds = %1679
  %1687 = load i32, ptr %143, align 8
  %or.cond128.i = icmp ult i32 %1687, %1680
  br i1 %or.cond128.i, label %1692, label %1688

1688:                                             ; preds = %1686
  %1689 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1689)
  %1690 = load i32, ptr %143, align 8
  %1691 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %1690) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1741, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1692:                                             ; preds = %1686
  %1693 = shl nuw nsw i32 %1680, 3
  %1694 = zext nneg i32 %1693 to i64
  %1695 = call ptr @palloc(i64 noundef %1694) #10
  %1696 = load i32, ptr %142, align 8
  %1697 = icmp sgt i32 %1696, 0
  br i1 %1697, label %.lr.ph.i251, label %._crit_edge.i233

.lr.ph.i251:                                      ; preds = %1692, %1703
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i253, %1703 ], [ 0, %1692 ]
  %1698 = load ptr, ptr %144, align 8
  %1699 = icmp eq ptr %1698, null
  br i1 %1699, label %1703, label %1700

1700:                                             ; preds = %.lr.ph.i251
  %1701 = getelementptr inbounds nuw i64, ptr %1698, i64 %indvars.iv.i252
  %1702 = load i64, ptr %1701, align 8
  br label %1703

1703:                                             ; preds = %1700, %.lr.ph.i251
  %.0114.i = phi i64 [ 0, %.lr.ph.i251 ], [ %1702, %1700 ]
  %1704 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0114.i, i1 noundef zeroext %1699) #10
  %1705 = getelementptr inbounds nuw ptr, ptr %1695, i64 %indvars.iv.i252
  store ptr %1704, ptr %1705, align 8
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %1706 = load i32, ptr %142, align 8
  %1707 = sext i32 %1706 to i64
  %1708 = icmp slt i64 %indvars.iv.next.i253, %1707
  br i1 %1708, label %.lr.ph.i251, label %._crit_edge.i233, !llvm.loop !32

._crit_edge.i233:                                 ; preds = %1703, %1692
  %.lcssa144.i = phi i32 [ %1696, %1692 ], [ %1706, %1703 ]
  %1709 = load i8, ptr %141, align 8, !range !7, !noundef !8
  %1710 = trunc nuw i8 %1709 to i1
  %1711 = load i64, ptr %145, align 8
  %1712 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1710, i64 noundef %1711, i32 noundef %.lcssa144.i, ptr noundef %1695) #10
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 4
  %1714 = load i16, ptr %1713, align 4
  %1715 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  %1716 = load i16, ptr %1715, align 4
  %1717 = icmp ugt i16 %1714, %1716
  br i1 %1717, label %1718, label %1721

1718:                                             ; preds = %._crit_edge.i233
  %1719 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1719)
  %1720 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1769, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1721:                                             ; preds = %._crit_edge.i233
  %1722 = load i32, ptr %1350, align 4
  %1723 = and i32 %1722, 65528
  %1724 = zext nneg i32 %1723 to i64
  %1725 = call ptr @palloc(i64 noundef %1724) #10
  %1726 = load i32, ptr %1350, align 4
  %1727 = and i32 %1726, 65528
  %.not.i234 = icmp eq i32 %1727, 0
  br i1 %.not.i234, label %._crit_edge150.i, label %.lr.ph149.preheader.i

.lr.ph149.preheader.i:                            ; preds = %1721
  %1728 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1729 = lshr i32 %1726, 16
  %1730 = zext nneg i32 %1729 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %1728, i64 %1730
  br label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.lr.ph149.i, %.lr.ph149.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph149.preheader.i ], [ %indvars.iv.next158.i, %.lr.ph149.i ]
  %.0113147.i = phi ptr [ %1731, %.lr.ph149.preheader.i ], [ %1736, %.lr.ph149.i ]
  %1732 = getelementptr inbounds nuw ptr, ptr %1725, i64 %indvars.iv157.i
  store ptr %.0113147.i, ptr %1732, align 8
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %1733 = getelementptr i8, ptr %.0113147.i, i64 6
  %.0113.val.i = load i16, ptr %1733, align 2
  %1734 = and i16 %.0113.val.i, 8191
  %1735 = zext nneg i16 %1734 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %.0113147.i, i64 %1735
  %1737 = load i32, ptr %1350, align 4
  %1738 = lshr i32 %1737, 3
  %1739 = and i32 %1738, 8191
  %1740 = zext nneg i32 %1739 to i64
  %1741 = icmp samesign ult i64 %indvars.iv.next158.i, %1740
  br i1 %1741, label %.lr.ph149.i, label %._crit_edge150.i, !llvm.loop !33

._crit_edge150.i:                                 ; preds = %.lr.ph149.i, %1721
  %.lcssa.i235 = phi i32 [ 0, %1721 ], [ %1739, %.lr.ph149.i ]
  %1742 = load i8, ptr %146, align 4, !range !7, !noundef !8
  %1743 = trunc nuw i8 %1742 to i1
  %1744 = load i64, ptr %147, align 8
  %1745 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1743, i64 noundef %1744, i32 noundef %.lcssa.i235, ptr noundef %1725) #10
  %1746 = load i32, ptr %1350, align 4
  %1747 = and i32 %1746, 4
  %1748 = load i32, ptr %1745, align 4
  %1749 = and i32 %1748, -5
  %1750 = or disjoint i32 %1749, %1747
  store i32 %1750, ptr %1745, align 4
  store i8 0, ptr %148, align 2
  br i1 %switch.i237, label %._crit_edge150._crit_edge.i, label %1751

._crit_edge150._crit_edge.i:                      ; preds = %._crit_edge150.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %.pre161.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge160.i

1751:                                             ; preds = %._crit_edge150.i
  %1752 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.sroa.67.1.ph4891012) #10
  %1753 = load i16, ptr %1344, align 4
  %1754 = zext i16 %1753 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep1014, i64 %1754
  %1755 = load i16, ptr %gep, align 2
  %1756 = icmp eq i16 %1755, 0
  %spec.select141.i = select i1 %1756, i64 0, i64 20
  %1757 = add i64 %spec.select141.i, %1752
  %1758 = load i16, ptr %1715, align 4
  %1759 = zext i16 %1758 to i64
  %1760 = add i64 %1757, %1759
  %1761 = load i16, ptr %1713, align 4
  %1762 = zext i16 %1761 to i64
  %1763 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1764 = load i16, ptr %1763, align 4
  %1765 = zext i16 %1764 to i64
  %1766 = add nuw nsw i64 %1762, 4
  %1767 = add nuw nsw i64 %1766, %1765
  %1768 = icmp ult i64 %1760, %1767
  br i1 %1768, label %._crit_edge160.i, label %1773

._crit_edge160.i:                                 ; preds = %1751, %._crit_edge150._crit_edge.i
  %1769 = phi i16 [ %.pre161.i, %._crit_edge150._crit_edge.i ], [ %1764, %1751 ]
  %1770 = zext i16 %1769 to i32
  %1771 = add nuw nsw i32 %1770, 4
  %1772 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1346, i32 noundef %1771, ptr noundef nonnull %148) #10
  br label %1773

1773:                                             ; preds = %._crit_edge160.i, %1751
  %.0115.i238 = phi i32 [ %1772, %._crit_edge160.i ], [ 0, %1751 ]
  %1774 = load volatile i32, ptr @CritSectionCount, align 4
  %1775 = add i32 %1774, 1
  store volatile i32 %1775, ptr @CritSectionCount, align 4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.sroa.67.1.ph4891012, i16 noundef zeroext %.sroa.116.3.ph4901013) #10
  %1776 = load i16, ptr %1713, align 4
  %1777 = zext i16 %1776 to i64
  %1778 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.sroa.67.1.ph4891012, ptr noundef nonnull %1712, i64 noundef %1777, i16 noundef zeroext %.sroa.116.3.ph4901013, i32 noundef 0) #10
  store i16 %1778, ptr %6, align 2
  %.not125.i = icmp eq i16 %1778, %.sroa.116.3.ph4901013
  br i1 %.not125.i, label %1784, label %1779

1779:                                             ; preds = %1773
  %1780 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1780)
  %1781 = load i16, ptr %1713, align 4
  %1782 = zext i16 %1781 to i32
  %1783 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1782) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1825, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1784:                                             ; preds = %1773
  %1785 = icmp eq i32 %.0115.i238, 0
  br i1 %1785, label %1786, label %1791

1786:                                             ; preds = %1784
  %1787 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1788 = load i16, ptr %1787, align 4
  %1789 = zext i16 %1788 to i64
  %1790 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef nonnull %.sroa.67.1.ph4891012, ptr noundef nonnull %1745, i64 noundef %1789, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1790, ptr %149, align 2
  br label %1810

1791:                                             ; preds = %1784
  %1792 = call i32 @BufferGetBlockNumber(i32 noundef %.0115.i238) #10
  %1793 = icmp slt i32 %.0115.i238, 0
  br i1 %1793, label %1794, label %1800

1794:                                             ; preds = %1791
  %1795 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1796 = xor i32 %.0115.i238, -1
  %1797 = zext nneg i32 %1796 to i64
  %1798 = getelementptr inbounds nuw ptr, ptr %1795, i64 %1797
  %1799 = load ptr, ptr %1798, align 8
  br label %BufferGetPage.exit.i239

1800:                                             ; preds = %1791
  %1801 = load ptr, ptr @BufferBlocks, align 8
  %1802 = add nsw i32 %.0115.i238, -1
  %1803 = zext nneg i32 %1802 to i64
  %1804 = shl nuw nsw i64 %1803, 13
  %1805 = getelementptr inbounds nuw i8, ptr %1801, i64 %1804
  br label %BufferGetPage.exit.i239

BufferGetPage.exit.i239:                          ; preds = %1800, %1794
  %.0.i.i.i240 = phi ptr [ %1799, %1794 ], [ %1805, %1800 ]
  %1806 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1807 = load i16, ptr %1806, align 4
  %1808 = zext i16 %1807 to i64
  %1809 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i240, ptr noundef nonnull %1745, i64 noundef %1808, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1809, ptr %149, align 2
  call void @MarkBufferDirty(i32 noundef %.0115.i238) #10
  br label %1810

1810:                                             ; preds = %BufferGetPage.exit.i239, %1786
  %.sink.i241 = phi i8 [ 0, %BufferGetPage.exit.i239 ], [ 1, %1786 ]
  %.0118.i = phi i32 [ %1792, %BufferGetPage.exit.i239 ], [ %.sroa.0304.4.ph4881011, %1786 ]
  %.0117.i = phi i16 [ %1809, %BufferGetPage.exit.i239 ], [ %1790, %1786 ]
  store i8 %.sink.i241, ptr %150, align 1
  %1811 = load i32, ptr %143, align 8
  %1812 = load i32, ptr %1712, align 4
  %1813 = lshr i32 %1812, 3
  %1814 = and i32 %1813, 8191
  %.not.i.i242 = icmp eq i32 %1814, 0
  br i1 %.not.i.i242, label %._crit_edge.i.i246, label %.lr.ph.preheader.i.i243

.lr.ph.preheader.i.i243:                          ; preds = %1810
  %1815 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1816 = lshr i32 %1812, 16
  %1817 = zext nneg i32 %1816 to i64
  %1818 = getelementptr inbounds nuw i8, ptr %1815, i64 %1817
  br label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %1820, %.lr.ph.preheader.i.i243
  %.015.i.i = phi i32 [ %1821, %1820 ], [ 0, %.lr.ph.preheader.i.i243 ]
  %.01214.i.i = phi ptr [ %1825, %1820 ], [ %1818, %.lr.ph.preheader.i.i243 ]
  %1819 = icmp eq i32 %.015.i.i, %1811
  br i1 %1819, label %spgUpdateNodeLink.exit.i, label %1820

1820:                                             ; preds = %.lr.ph.i.i244
  %1821 = add nuw nsw i32 %.015.i.i, 1
  %1822 = getelementptr i8, ptr %.01214.i.i, i64 6
  %.012.val.i.i = load i16, ptr %1822, align 2
  %1823 = and i16 %.012.val.i.i, 8191
  %1824 = zext nneg i16 %1823 to i64
  %1825 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 %1824
  %exitcond.not.i.i245 = icmp eq i32 %1821, %1814
  br i1 %exitcond.not.i.i245, label %._crit_edge.i.i246, label %.lr.ph.i.i244, !llvm.loop !4

._crit_edge.i.i246:                               ; preds = %1810, %1820
  %1826 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1826)
  %1827 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1811) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit.i:                         ; preds = %.lr.ph.i.i244
  %1828 = lshr i32 %.0118.i, 16
  %1829 = trunc nuw i32 %1828 to i16
  store i16 %1829, ptr %.01214.i.i, align 2
  %1830 = trunc i32 %.0118.i to i16
  %1831 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 2
  store i16 %1830, ptr %1831, align 2
  %1832 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 4
  store i16 %.0117.i, ptr %1832, align 2
  %.val.i247 = load i32, ptr %1343, align 4
  %1833 = and i32 %.val.i247, 32767
  %1834 = zext nneg i32 %1833 to i64
  %1835 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4891012, i64 %1834
  %1836 = load i32, ptr %143, align 8
  %1837 = load i32, ptr %1835, align 4
  %1838 = lshr i32 %1837, 3
  %1839 = and i32 %1838, 8191
  %.not.i129.i = icmp eq i32 %1839, 0
  br i1 %.not.i129.i, label %._crit_edge.i136.i, label %.lr.ph.preheader.i130.i

.lr.ph.preheader.i130.i:                          ; preds = %spgUpdateNodeLink.exit.i
  %1840 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1841 = lshr i32 %1837, 16
  %1842 = zext nneg i32 %1841 to i64
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 %1842
  br label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %1845, %.lr.ph.preheader.i130.i
  %.015.i132.i = phi i32 [ %1846, %1845 ], [ 0, %.lr.ph.preheader.i130.i ]
  %.01214.i133.i = phi ptr [ %1850, %1845 ], [ %1843, %.lr.ph.preheader.i130.i ]
  %1844 = icmp eq i32 %.015.i132.i, %1836
  br i1 %1844, label %spgUpdateNodeLink.exit137.i, label %1845

1845:                                             ; preds = %.lr.ph.i131.i
  %1846 = add nuw nsw i32 %.015.i132.i, 1
  %1847 = getelementptr i8, ptr %.01214.i133.i, i64 6
  %.012.val.i134.i = load i16, ptr %1847, align 2
  %1848 = and i16 %.012.val.i134.i, 8191
  %1849 = zext nneg i16 %1848 to i64
  %1850 = getelementptr inbounds nuw i8, ptr %.01214.i133.i, i64 %1849
  %exitcond.not.i135.i = icmp eq i32 %1846, %1839
  br i1 %exitcond.not.i135.i, label %._crit_edge.i136.i, label %.lr.ph.i131.i, !llvm.loop !4

._crit_edge.i136.i:                               ; preds = %spgUpdateNodeLink.exit.i, %1845
  %1851 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1851)
  %1852 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1836) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit137.i:                      ; preds = %.lr.ph.i131.i
  store i16 %1829, ptr %.01214.i133.i, align 2
  %1853 = getelementptr inbounds nuw i8, ptr %.01214.i133.i, i64 2
  store i16 %1830, ptr %1853, align 2
  %1854 = getelementptr inbounds nuw i8, ptr %.01214.i133.i, i64 4
  store i16 %.0117.i, ptr %1854, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.29.4.ph4871010) #10
  %1855 = load ptr, ptr %127, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 114
  %1857 = load i8, ptr %1856, align 2
  %1858 = icmp eq i8 %1857, 112
  br i1 %1858, label %1859, label %1905

1859:                                             ; preds = %spgUpdateNodeLink.exit137.i
  %1860 = load i32, ptr @wal_level, align 4
  %1861 = icmp sgt i32 %1860, 0
  br i1 %1861, label %1868, label %1862

1862:                                             ; preds = %1859
  %1863 = load i32, ptr %128, align 8
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1865, label %1905

1865:                                             ; preds = %1862
  %1866 = load i32, ptr %129, align 8
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %1868, label %1905

1868:                                             ; preds = %1865, %1859
  %1869 = load i8, ptr %102, align 4, !range !7, !noundef !8
  %1870 = trunc nuw i8 %1869 to i1
  br i1 %1870, label %1905, label %1871

1871:                                             ; preds = %1868
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 6) #10
  %1872 = getelementptr inbounds nuw i8, ptr %1835, i64 4
  %1873 = load i16, ptr %1872, align 4
  %1874 = zext i16 %1873 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1835, i32 noundef %1874) #10
  %1875 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1876 = load i16, ptr %1875, align 4
  %1877 = zext i16 %1876 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1745, i32 noundef %1877) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.4.ph4871010, i8 noundef zeroext 8) #10
  br i1 %1785, label %1881, label %1878

1878:                                             ; preds = %1871
  %1879 = load i8, ptr %148, align 2, !range !7, !noundef !8
  %1880 = trunc nuw i8 %1879 to i1
  %spec.select.i248 = select i1 %1880, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0115.i238, i8 noundef zeroext %spec.select.i248) #10
  br label %1881

1881:                                             ; preds = %1878, %1871
  %1882 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 64) #10
  %1883 = lshr i64 %1882, 32
  %1884 = trunc nuw i64 %1883 to i32
  store i32 %1884, ptr %.sroa.67.1.ph4891012, align 4
  %1885 = trunc i64 %1882 to i32
  store i32 %1885, ptr %invariant.gep1014, align 4
  br i1 %1785, label %.thread.i249, label %1888

.thread.i249:                                     ; preds = %1881
  %1886 = load volatile i32, ptr @CritSectionCount, align 4
  %1887 = add i32 %1886, -1
  store volatile i32 %1887, ptr @CritSectionCount, align 4
  br label %spgSplitNodeAction.exit

1888:                                             ; preds = %1881
  %1889 = icmp slt i32 %.0115.i238, 0
  br i1 %1889, label %1890, label %1896

1890:                                             ; preds = %1888
  %1891 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1892 = xor i32 %.0115.i238, -1
  %1893 = zext nneg i32 %1892 to i64
  %1894 = getelementptr inbounds nuw ptr, ptr %1891, i64 %1893
  %1895 = load ptr, ptr %1894, align 8
  br label %.thread140.i

1896:                                             ; preds = %1888
  %1897 = load ptr, ptr @BufferBlocks, align 8
  %1898 = add nsw i32 %.0115.i238, -1
  %1899 = zext nneg i32 %1898 to i64
  %1900 = shl nuw nsw i64 %1899, 13
  %1901 = getelementptr inbounds nuw i8, ptr %1897, i64 %1900
  br label %.thread140.i

.thread140.i:                                     ; preds = %1896, %1890
  %.0.i.i138.i = phi ptr [ %1895, %1890 ], [ %1901, %1896 ]
  store i32 %1884, ptr %.0.i.i138.i, align 4
  %1902 = getelementptr inbounds nuw i8, ptr %.0.i.i138.i, i64 4
  store i32 %1885, ptr %1902, align 4
  %1903 = load volatile i32, ptr @CritSectionCount, align 4
  %1904 = add i32 %1903, -1
  store volatile i32 %1904, ptr @CritSectionCount, align 4
  br label %1908

1905:                                             ; preds = %1868, %1865, %1862, %spgUpdateNodeLink.exit137.i
  %1906 = load volatile i32, ptr @CritSectionCount, align 4
  %1907 = add i32 %1906, -1
  store volatile i32 %1907, ptr @CritSectionCount, align 4
  br i1 %1785, label %spgSplitNodeAction.exit, label %1908

1908:                                             ; preds = %1905, %.thread140.i
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0115.i238) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0115.i238) #10
  br label %spgSplitNodeAction.exit

spgSplitNodeAction.exit:                          ; preds = %.thread.i249, %1905, %1908
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #10
  %1909 = load volatile i32, ptr @InterruptPending, align 4
  %.not149 = icmp eq i32 %1909, 0
  br i1 %.not149, label %1347, label %.thread423, !prof !34

1910:                                             ; preds = %thread-pre-split
  %1911 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %1911)
  %1912 = load i32, ptr %20, align 8
  %1913 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1912) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2318, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

.thread430:                                       ; preds = %1440, %1435, %1442
  %.1128 = phi i32 [ %.01271031, %1435 ], [ %.01271031, %1442 ], [ %.2122, %1440 ]
  %.1125 = phi i32 [ %.01241032, %1435 ], [ %1443, %1442 ], [ 0, %1440 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #10
  store i8 0, ptr %18, align 1
  %1914 = load volatile i32, ptr @InterruptPending, align 4
  %.not142 = icmp eq i32 %1914, 0
  br i1 %.not142, label %160, label %.thread472, !prof !34

.thread423:                                       ; preds = %doPickSplit.exit, %.preheader, %spgAddNodeAction.exit, %spgSplitNodeAction.exit, %moveLeafs.exit, %addLeafTuple.exit
  %.sroa.29.1.ph = phi i32 [ %.sroa.29.2, %addLeafTuple.exit ], [ %.sroa.29.2, %moveLeafs.exit ], [ %.sroa.29.4.ph4871010, %spgSplitNodeAction.exit ], [ %.sroa.29.6, %spgAddNodeAction.exit ], [ %.sroa.29.4.ph, %.preheader ], [ %.sroa.29.5, %doPickSplit.exit ]
  %.1114.ph = phi i1 [ true, %addLeafTuple.exit ], [ true, %moveLeafs.exit ], [ false, %spgSplitNodeAction.exit ], [ false, %spgAddNodeAction.exit ], [ false, %.preheader ], [ true, %doPickSplit.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  %.not152 = icmp eq i32 %.sroa.29.1.ph, 0
  br i1 %.not152, label %1916, label %1915

1915:                                             ; preds = %.thread423
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %.sroa.29.1.ph) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.29.1.ph) #10
  br label %1916

1916:                                             ; preds = %.thread472, %1915, %.thread423
  %.sroa.8.0760 = phi i32 [ %.sroa.8.0.lcssa, %.thread472 ], [ %.sroa.8.01028, %1915 ], [ %.sroa.8.01028, %.thread423 ]
  %.1114.ph477 = phi i1 [ false, %.thread472 ], [ %.1114.ph, %1915 ], [ %.1114.ph, %.thread423 ]
  %.sroa.29.1.ph476 = phi i32 [ 0, %.thread472 ], [ %.sroa.29.1.ph, %1915 ], [ 0, %.thread423 ]
  %.not153 = icmp eq i32 %.sroa.8.0760, 0
  %.not154 = icmp eq i32 %.sroa.8.0760, %.sroa.29.1.ph476
  %or.cond157 = or i1 %.not153, %.not154
  br i1 %or.cond157, label %1918, label %1917

1917:                                             ; preds = %1916
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %.sroa.8.0760) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.8.0760) #10
  br label %1918

1918:                                             ; preds = %1916, %1917
  %1919 = load volatile i32, ptr @InterruptPending, align 4
  %.not155 = icmp eq i32 %1919, 0
  br i1 %.not155, label %1921, label %1920, !prof !10

1920:                                             ; preds = %1918
  call void @ProcessInterrupts() #10
  br label %1921

1921:                                             ; preds = %1918, %1920, %.thread457
  %.2 = phi i1 [ false, %.thread457 ], [ %.1114.ph477, %1920 ], [ %.1114.ph477, %1918 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #10
  ret i1 %.2
}

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #3

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

declare i64 @SpGistGetLeafTupleSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

declare i32 @SpGistGetBuffer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #3

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) local_unnamed_addr #3

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #3

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #3

declare ptr @spgFormLeafTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @PageGetExactFreeSpace(ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare ptr @spgExtractNodeLabels(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @SpGistSetLastUsedPage(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i16 @SpGistPageAddNewItem(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #3

declare void @XLogBeginInsert() local_unnamed_addr #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare void @spgDeformLeafTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare ptr @spgFormNodeTuple(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @spgFormInnerTuple(ptr noundef, i1 noundef zeroext, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @SpGistInitBuffer(i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
