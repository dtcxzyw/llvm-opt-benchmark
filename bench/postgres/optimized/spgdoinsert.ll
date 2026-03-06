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
  %20 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
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
  %.sink = phi i64 [ %34, %28 ], [ %39, %35 ], [ %43, %40 ], [ 0, %5 ]
  %.0125421 = phi ptr [ %26, %28 ], [ %26, %35 ], [ %26, %40 ], [ null, %5 ]
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
  %56 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i16, ptr %57, align 4
  %59 = icmp eq i16 %58, -1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8
  br i1 %59, label %62, label %67

62:                                               ; preds = %55
  %63 = inttoptr i64 %61 to ptr
  %64 = tail call ptr @pg_detoast_datum(ptr noundef %63) #10
  %65 = ptrtoint ptr %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store i64 %65, ptr %66, align 8
  %.pre = load i32, ptr %22, align 8
  br label %71

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store i64 %61, ptr %68, align 8
  br label %71

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
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
  br label %1920

159:                                              ; preds = %.lr.ph1037, %.thread433
  %.01171035 = phi i32 [ 0, %.lr.ph1037 ], [ %1424, %.thread433 ]
  %.01221034 = phi i32 [ %49, %.lr.ph1037 ], [ %.2124, %.thread433 ]
  %.01261033 = phi i32 [ 0, %.lr.ph1037 ], [ %.1127, %.thread433 ]
  %.01291032 = phi i32 [ %49, %.lr.ph1037 ], [ %.1130, %.thread433 ]
  %.sroa.117.01031 = phi i16 [ 1, %.lr.ph1037 ], [ %1416, %.thread433 ]
  %.sroa.0.01030 = phi i32 [ -1, %.lr.ph1037 ], [ %.sroa.0306.4.ph4911013, %.thread433 ]
  %.sroa.8.01029 = phi i32 [ 0, %.lr.ph1037 ], [ %.sroa.29.4.ph4901012, %.thread433 ]
  %.sroa.34.01026 = phi ptr [ null, %.lr.ph1037 ], [ %.sroa.67.1.ph4921014, %.thread433 ]
  %.sroa.48.01024 = phi i16 [ 0, %.lr.ph1037 ], [ %.sroa.117.3.ph4931015, %.thread433 ]
  %.sroa.57299.01023 = phi i32 [ -1, %.lr.ph1037 ], [ %1391, %.thread433 ]
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
  br label %1925

173:                                              ; preds = %169, %167, %170, %161
  %.sroa.29.2 = phi i32 [ %163, %161 ], [ %168, %167 ], [ %171, %170 ], [ %.sroa.8.01029, %169 ]
  %.sroa.0306.2 = phi i32 [ %164, %161 ], [ %.sroa.0306.01022, %167 ], [ %.sroa.0306.01022, %170 ], [ %.sroa.0.01030, %169 ]
  %174 = icmp slt i32 %.sroa.29.2, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %173
  %176 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %177 = xor i32 %.sroa.29.2, -1
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %178
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
  %235 = getelementptr [4 x i8], ptr %234, i64 %233
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
  %263 = getelementptr [4 x i8], ptr %262, i64 %261
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
  %299 = load i32, ptr %201, align 4
  %300 = lshr i32 %299, 2
  %301 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %300) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.addLeafTuple) #10
  unreachable

302:                                              ; preds = %260
  %303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  %348 = getelementptr [4 x i8], ptr %345, i64 %347
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
  %389 = getelementptr [4 x i8], ptr %387, i64 %388
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
  %397 = getelementptr inbounds [2 x i8], ptr %381, i64 %396
  store i16 %.0.in136.i, ptr %397, align 2
  %398 = load i32, ptr %392, align 4
  %399 = lshr i32 %398, 2
  %narrow125.i = add i32 %.0117134.i, 4
  %400 = add i32 %narrow125.i, %399
  br label %409

401:                                              ; preds = %.lr.ph.i165
  %402 = sext i32 %.0111135.i to i64
  %403 = getelementptr inbounds [2 x i8], ptr %381, i64 %402
  store i16 %.0.in136.i, ptr %403, align 2
  br label %409

404:                                              ; preds = %.lr.ph.i165
  %405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  %420 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %419
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
  %436 = getelementptr inbounds nuw [2 x i8], ptr %381, i64 %indvars.iv.i
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i64
  %439 = getelementptr [4 x i8], ptr %435, i64 %438
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
  %452 = getelementptr inbounds nuw [2 x i8], ptr %384, i64 %indvars.iv.i
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
  %470 = getelementptr inbounds nuw [2 x i8], ptr %384, i64 %469
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
  %483 = getelementptr [4 x i8], ptr %482, i64 %481
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
  br i1 %switch.i161, label %.preheader565.i, label %626

.preheader565.i:                                  ; preds = %checkSplitConditions.exit.thread
  %.not464597.i = icmp eq i32 %561, 0
  br i1 %.not464597.i, label %.loopexit566.i, label %.lr.ph602.i

.lr.ph602.i:                                      ; preds = %.preheader565.i
  %wide.trip.count.i200 = zext nneg i32 %561 to i64
  %574 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %575

575:                                              ; preds = %fetch_att.exit.i, %.lr.ph602.i
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph602.i ], [ %indvars.iv.next.i203, %fetch_att.exit.i ]
  %.0408601.i = phi i32 [ 1, %.lr.ph602.i ], [ %620, %fetch_att.exit.i ]
  %.0419600.i = phi i32 [ 0, %.lr.ph602.i ], [ %619, %fetch_att.exit.i ]
  %576 = trunc i32 %.0408601.i to i16
  %.mask.i = and i32 %.0408601.i, 65535
  %577 = zext nneg i32 %.mask.i to i64
  %578 = getelementptr [4 x i8], ptr %574, i64 %577
  %.val.i202 = load i32, ptr %578, align 4
  %579 = and i32 %.val.i202, 32767
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 3
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %621

585:                                              ; preds = %575
  br i1 %24, label %fetch_att.exit.i, label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %588 = load i8, ptr %103, align 2, !range !7, !noundef !8
  %589 = trunc nuw i8 %588 to i1
  %590 = load i16, ptr %104, align 4
  %591 = sext i16 %590 to i32
  br i1 %589, label %592, label %610

592:                                              ; preds = %586
  %593 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %591)
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %.split.i.i, label %607

.split.i.i:                                       ; preds = %592
  %595 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %591, i1 true)
  switch i32 %595, label %607 [
    i32 0, label %596
    i32 1, label %599
    i32 2, label %602
    i32 3, label %605
  ]

596:                                              ; preds = %.split.i.i
  %597 = load i8, ptr %587, align 1
  %598 = sext i8 %597 to i64
  br label %fetch_att.exit.i

599:                                              ; preds = %.split.i.i
  %600 = load i16, ptr %587, align 2
  %601 = sext i16 %600 to i64
  br label %fetch_att.exit.i

602:                                              ; preds = %.split.i.i
  %603 = load i32, ptr %587, align 4
  %604 = sext i32 %603 to i64
  br label %fetch_att.exit.i

605:                                              ; preds = %.split.i.i
  %606 = load i64, ptr %587, align 8
  br label %fetch_att.exit.i

607:                                              ; preds = %.split.i.i, %592
  %608 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %609 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %591) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

610:                                              ; preds = %586
  %611 = ptrtoint ptr %587 to i64
  br label %fetch_att.exit.i

fetch_att.exit.i:                                 ; preds = %610, %605, %602, %599, %596, %585
  %612 = phi i64 [ 0, %585 ], [ %598, %596 ], [ %601, %599 ], [ %604, %602 ], [ %606, %605 ], [ %611, %610 ]
  %613 = load ptr, ptr %98, align 8
  %614 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %indvars.iv.i201
  store i64 %612, ptr %614, align 8
  %615 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %indvars.iv.i201
  store ptr %581, ptr %615, align 8
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i201, 1
  %616 = getelementptr inbounds nuw [2 x i8], ptr %567, i64 %indvars.iv.i201
  store i16 %576, ptr %616, align 2
  %617 = load i32, ptr %581, align 4
  %618 = lshr i32 %617, 2
  %narrow487.i = add i32 %.0419600.i, 4
  %619 = add i32 %narrow487.i, %618
  %620 = add nuw nsw i32 %.0408601.i, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i200
  br i1 %exitcond.not.i204, label %.loopexit566.i, label %575, !llvm.loop !15

621:                                              ; preds = %575
  %622 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %623 = load i32, ptr %581, align 4
  %624 = and i32 %623, 3
  %625 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %624) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

626:                                              ; preds = %checkSplitConditions.exit.thread
  %.not590.i = icmp eq i16 %.sroa.117.01031, 0
  br i1 %.not590.i, label %.loopexit566.i, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %626
  %627 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %628

628:                                              ; preds = %683, %.lr.ph.i180
  %.1409.in594.i = phi i16 [ %.sroa.117.01031, %.lr.ph.i180 ], [ %686, %683 ]
  %.2421593.i = phi i32 [ 0, %.lr.ph.i180 ], [ %.3422.i, %683 ]
  %.2440592.i = phi i32 [ 0, %.lr.ph.i180 ], [ %.3441.i, %683 ]
  %.2445591.i = phi i32 [ 0, %.lr.ph.i180 ], [ %.3446.i, %683 ]
  %629 = zext i16 %.1409.in594.i to i64
  %630 = getelementptr [4 x i8], ptr %627, i64 %629
  %.val500.i = load i32, ptr %630, align 4
  %631 = and i32 %.val500.i, 32767
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %632
  %634 = load i32, ptr %633, align 4
  %635 = and i32 %634, 3
  switch i32 %635, label %678 [
    i32 0, label %636
    i32 2, label %675
  ]

636:                                              ; preds = %628
  br i1 %24, label %fetch_att.exit509.i, label %637

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %639 = load i8, ptr %103, align 2, !range !7, !noundef !8
  %640 = trunc nuw i8 %639 to i1
  %641 = load i16, ptr %104, align 4
  %642 = sext i16 %641 to i32
  br i1 %640, label %643, label %661

643:                                              ; preds = %637
  %644 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %642)
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %.split.i508.i, label %658

.split.i508.i:                                    ; preds = %643
  %646 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %642, i1 true)
  switch i32 %646, label %658 [
    i32 0, label %647
    i32 1, label %650
    i32 2, label %653
    i32 3, label %656
  ]

647:                                              ; preds = %.split.i508.i
  %648 = load i8, ptr %638, align 1
  %649 = sext i8 %648 to i64
  br label %fetch_att.exit509.i

650:                                              ; preds = %.split.i508.i
  %651 = load i16, ptr %638, align 2
  %652 = sext i16 %651 to i64
  br label %fetch_att.exit509.i

653:                                              ; preds = %.split.i508.i
  %654 = load i32, ptr %638, align 4
  %655 = sext i32 %654 to i64
  br label %fetch_att.exit509.i

656:                                              ; preds = %.split.i508.i
  %657 = load i64, ptr %638, align 8
  br label %fetch_att.exit509.i

658:                                              ; preds = %.split.i508.i, %643
  %659 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %660 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %642) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

661:                                              ; preds = %637
  %662 = ptrtoint ptr %638 to i64
  br label %fetch_att.exit509.i

fetch_att.exit509.i:                              ; preds = %661, %656, %653, %650, %647, %636
  %663 = phi i64 [ 0, %636 ], [ %649, %647 ], [ %652, %650 ], [ %655, %653 ], [ %657, %656 ], [ %662, %661 ]
  %664 = load ptr, ptr %98, align 8
  %665 = sext i32 %.2445591.i to i64
  %666 = getelementptr inbounds [8 x i8], ptr %664, i64 %665
  store i64 %663, ptr %666, align 8
  %667 = getelementptr inbounds [8 x i8], ptr %569, i64 %665
  store ptr %633, ptr %667, align 8
  %668 = add i32 %.2445591.i, 1
  %669 = sext i32 %.2440592.i to i64
  %670 = getelementptr inbounds [2 x i8], ptr %567, i64 %669
  store i16 %.1409.in594.i, ptr %670, align 2
  %671 = load i32, ptr %633, align 4
  %672 = lshr i32 %671, 2
  %673 = add i32 %.2421593.i, -16
  %674 = add i32 %673, %672
  br label %683

675:                                              ; preds = %628
  %676 = sext i32 %.2440592.i to i64
  %677 = getelementptr inbounds [2 x i8], ptr %567, i64 %676
  store i16 %.1409.in594.i, ptr %677, align 2
  br label %683

678:                                              ; preds = %628
  %679 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %680 = load i32, ptr %633, align 4
  %681 = and i32 %680, 3
  %682 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %681) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

683:                                              ; preds = %675, %fetch_att.exit509.i
  %.3446.i = phi i32 [ %668, %fetch_att.exit509.i ], [ %.2445591.i, %675 ]
  %.3422.i = phi i32 [ %674, %fetch_att.exit509.i ], [ %.2421593.i, %675 ]
  %.3441.i = add i32 %.2440592.i, 1
  %684 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %685 = load i16, ptr %684, align 4
  %686 = and i16 %685, 16383
  %.not.i181 = icmp eq i16 %686, 0
  br i1 %.not.i181, label %.loopexit566.i, label %628, !llvm.loop !16

.loopexit566.i:                                   ; preds = %683, %fetch_att.exit.i, %626, %.preheader565.i
  %.1444.i = phi i32 [ %561, %fetch_att.exit.i ], [ 0, %.preheader565.i ], [ 0, %626 ], [ %.3446.i, %683 ]
  %.1439.i = phi i32 [ %561, %fetch_att.exit.i ], [ 0, %.preheader565.i ], [ 0, %626 ], [ %.3441.i, %683 ]
  %.1420.i = phi i32 [ %619, %fetch_att.exit.i ], [ 0, %.preheader565.i ], [ 0, %626 ], [ %.3422.i, %683 ]
  store i32 %.1444.i, ptr %8, align 8
  br i1 %24, label %fetch_att.exit512.i, label %687

687:                                              ; preds = %.loopexit566.i
  %688 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %689 = load i8, ptr %103, align 2, !range !7, !noundef !8
  %690 = trunc nuw i8 %689 to i1
  %691 = load i16, ptr %104, align 4
  %692 = sext i16 %691 to i32
  br i1 %690, label %693, label %711

693:                                              ; preds = %687
  %694 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %692)
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %.split.i511.i, label %708

.split.i511.i:                                    ; preds = %693
  %696 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %692, i1 true)
  switch i32 %696, label %708 [
    i32 0, label %697
    i32 1, label %700
    i32 2, label %703
    i32 3, label %706
  ]

697:                                              ; preds = %.split.i511.i
  %698 = load i8, ptr %688, align 1
  %699 = sext i8 %698 to i64
  br label %fetch_att.exit512.i

700:                                              ; preds = %.split.i511.i
  %701 = load i16, ptr %688, align 2
  %702 = sext i16 %701 to i64
  br label %fetch_att.exit512.i

703:                                              ; preds = %.split.i511.i
  %704 = load i32, ptr %688, align 4
  %705 = sext i32 %704 to i64
  br label %fetch_att.exit512.i

706:                                              ; preds = %.split.i511.i
  %707 = load i64, ptr %688, align 8
  br label %fetch_att.exit512.i

708:                                              ; preds = %.split.i511.i, %693
  %709 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %710 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %692) #10
  call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

711:                                              ; preds = %687
  %712 = ptrtoint ptr %688 to i64
  br label %fetch_att.exit512.i

fetch_att.exit512.i:                              ; preds = %711, %706, %703, %700, %697, %.loopexit566.i
  %713 = phi i64 [ 0, %.loopexit566.i ], [ %699, %697 ], [ %702, %700 ], [ %705, %703 ], [ %707, %706 ], [ %712, %711 ]
  %714 = load ptr, ptr %98, align 8
  %715 = sext i32 %.1444.i to i64
  %716 = getelementptr inbounds [8 x i8], ptr %714, i64 %715
  store i64 %713, ptr %716, align 8
  %717 = load i32, ptr %8, align 8
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [8 x i8], ptr %569, i64 %718
  store ptr %201, ptr %719, align 8
  %720 = add i32 %717, 1
  store i32 %720, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br i1 %24, label %749, label %721

721:                                              ; preds = %fetch_att.exit512.i
  %722 = call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 3) #10
  %723 = load ptr, ptr %105, align 8
  %724 = load i32, ptr %723, align 4
  %725 = call i64 @FunctionCall2Coll(ptr noundef %722, i32 noundef %724, i64 noundef %106, i64 noundef %107) #10
  %726 = load i32, ptr %8, align 8
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %.lr.ph608.i, label %checkAllTheSame.exit.thread.i

.lr.ph608.i:                                      ; preds = %721, %734
  %indvars.iv678.i = phi i64 [ %indvars.iv.next679.i, %734 ], [ 0, %721 ]
  %.0432606.i = phi i32 [ %745, %734 ], [ 0, %721 ]
  %728 = load ptr, ptr %21, align 8
  %729 = load i32, ptr %728, align 8
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %734

731:                                              ; preds = %.lr.ph608.i
  %732 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %indvars.iv678.i
  %733 = load ptr, ptr %732, align 8
  call void @spgDeformLeafTuple(ptr noundef %733, ptr noundef nonnull %728, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false) #10
  br label %734

734:                                              ; preds = %731, %.lr.ph608.i
  %735 = load ptr, ptr %108, align 8
  %736 = getelementptr inbounds nuw [8 x i8], ptr %735, i64 %indvars.iv678.i
  %737 = load i64, ptr %736, align 8
  store i64 %737, ptr %11, align 16
  store i8 0, ptr %12, align 16
  %738 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %indvars.iv678.i
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 6
  %741 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %740, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %742 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %indvars.iv678.i
  store ptr %741, ptr %742, align 8
  %743 = load i32, ptr %741, align 4
  %744 = lshr i32 %743, 2
  %narrow.i198 = add i32 %.0432606.i, 4
  %745 = add i32 %narrow.i198, %744
  %indvars.iv.next679.i = add nuw nsw i64 %indvars.iv678.i, 1
  %746 = load i32, ptr %8, align 8
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %indvars.iv.next679.i, %747
  br i1 %748, label %.lr.ph608.i, label %.loopexit563.i, !llvm.loop !17

749:                                              ; preds = %fetch_att.exit512.i
  store i32 1, ptr %109, align 8
  %750 = sext i32 %720 to i64
  %751 = shl nsw i64 %750, 2
  %752 = call ptr @palloc0(i64 noundef %751) #10
  store ptr %752, ptr %110, align 8
  %753 = icmp ult i32 %717, 2147483647
  br i1 %753, label %.lr.ph613.i, label %checkAllTheSame.exit.thread.i

.lr.ph613.i:                                      ; preds = %749, %760
  %indvars.iv681.i = phi i64 [ %indvars.iv.next682.i, %760 ], [ 0, %749 ]
  %.2434611.i = phi i32 [ %768, %760 ], [ 0, %749 ]
  %754 = load ptr, ptr %21, align 8
  %755 = load i32, ptr %754, align 8
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %760

757:                                              ; preds = %.lr.ph613.i
  %758 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %indvars.iv681.i
  %759 = load ptr, ptr %758, align 8
  call void @spgDeformLeafTuple(ptr noundef %759, ptr noundef nonnull %754, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext true) #10
  br label %760

760:                                              ; preds = %757, %.lr.ph613.i
  store i64 0, ptr %11, align 16
  store i8 1, ptr %12, align 16
  %761 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %indvars.iv681.i
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 6
  %764 = call ptr @spgFormLeafTuple(ptr noundef nonnull %1, ptr noundef nonnull %763, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %765 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %indvars.iv681.i
  store ptr %764, ptr %765, align 8
  %766 = load i32, ptr %764, align 4
  %767 = lshr i32 %766, 2
  %narrow486.i = add i32 %.2434611.i, 4
  %768 = add i32 %narrow486.i, %767
  %indvars.iv.next682.i = add nuw nsw i64 %indvars.iv681.i, 1
  %769 = load i32, ptr %8, align 8
  %770 = sext i32 %769 to i64
  %771 = icmp slt i64 %indvars.iv.next682.i, %770
  br i1 %771, label %.lr.ph613.i, label %.loopexit563.i, !llvm.loop !18

.loopexit563.i:                                   ; preds = %734, %760
  %772 = phi i32 [ %769, %760 ], [ %746, %734 ]
  %.1433.i = phi i32 [ %768, %760 ], [ %745, %734 ]
  %773 = icmp ugt i32 %.1433.i, 8160
  %774 = icmp slt i32 %772, 2
  br i1 %774, label %checkAllTheSame.exit.thread.i, label %775

775:                                              ; preds = %.loopexit563.i
  %776 = add nsw i32 %772, -1
  %777 = select i1 %773, i32 %776, i32 %772
  %778 = load ptr, ptr %110, align 8
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
  %782 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %indvars.iv.i.i
  %783 = load i32, ptr %782, align 4
  %.not40.i.i = icmp eq i32 %783, %779
  br i1 %.not40.i.i, label %781, label %checkAllTheSame.exit.thread.i

._crit_edge.i.i:                                  ; preds = %781, %775
  br i1 %773, label %784, label %788

784:                                              ; preds = %._crit_edge.i.i
  %785 = zext nneg i32 %776 to i64
  %786 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %785
  %787 = load i32, ptr %786, align 4
  %.not.i.i = icmp eq i32 %787, %779
  br label %788

788:                                              ; preds = %784, %._crit_edge.i.i
  %.0.i199 = phi i1 [ %.not.i.i, %784 ], [ true, %._crit_edge.i.i ]
  store i32 8, ptr %109, align 8
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %788
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.lr.ph45.i.i ], [ 0, %788 ]
  %789 = load i32, ptr %109, align 8
  %790 = trunc nuw nsw i64 %indvars.iv52.i.i to i32
  %791 = srem i32 %790, %789
  %792 = load ptr, ptr %110, align 8
  %793 = getelementptr inbounds nuw [4 x i8], ptr %792, i64 %indvars.iv52.i.i
  store i32 %791, ptr %793, align 4
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %794 = load i32, ptr %8, align 8
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %indvars.iv.next53.i.i, %795
  br i1 %796, label %.lr.ph45.i.i, label %._crit_edge46.i.i, !llvm.loop !20

._crit_edge46.i.i:                                ; preds = %.lr.ph45.i.i
  %797 = load ptr, ptr %111, align 8
  %.not39.i.i = icmp eq ptr %797, null
  br i1 %.not39.i.i, label %checkAllTheSame.exit.i, label %798

798:                                              ; preds = %._crit_edge46.i.i
  %799 = sext i32 %779 to i64
  %800 = getelementptr inbounds [8 x i8], ptr %797, i64 %799
  %801 = load i64, ptr %800, align 8
  %802 = load i32, ptr %109, align 8
  %803 = sext i32 %802 to i64
  %804 = shl nsw i64 %803, 3
  %805 = call ptr @palloc(i64 noundef %804) #10
  store ptr %805, ptr %111, align 8
  %806 = load i32, ptr %109, align 8
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i

.lr.ph49.i.i:                                     ; preds = %798, %.lr.ph49.i.i
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %.lr.ph49.i.i ], [ 0, %798 ]
  %808 = load ptr, ptr %111, align 8
  %809 = getelementptr inbounds nuw [8 x i8], ptr %808, i64 %indvars.iv55.i.i
  store i64 %801, ptr %809, align 8
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %810 = load i32, ptr %109, align 8
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %indvars.iv.next56.i.i, %811
  br i1 %812, label %.lr.ph49.i.i, label %checkAllTheSame.exit.i, !llvm.loop !21

checkAllTheSame.exit.i:                           ; preds = %.lr.ph49.i.i, %798, %._crit_edge46.i.i
  %.pre.i = load i32, ptr %8, align 8
  br i1 %.0.i199, label %checkAllTheSame.exit.thread.i, label %813

813:                                              ; preds = %checkAllTheSame.exit.i
  %814 = add i32 %.pre.i, -1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [8 x i8], ptr %570, i64 %815
  %817 = load ptr, ptr %816, align 8
  %818 = load i32, ptr %817, align 4
  %819 = lshr i32 %818, 2
  %narrow465.neg.i = add i32 %.1433.i, -4
  %820 = sub i32 %narrow465.neg.i, %819
  br label %checkAllTheSame.exit.thread.i

checkAllTheSame.exit.thread.i:                    ; preds = %.lr.ph.i.i, %813, %checkAllTheSame.exit.i, %.loopexit563.i, %749, %721
  %821 = phi i1 [ false, %813 ], [ true, %721 ], [ true, %checkAllTheSame.exit.i ], [ true, %.loopexit563.i ], [ true, %749 ], [ true, %.lr.ph.i.i ]
  %.0.i513550.i = phi i32 [ 4, %813 ], [ 0, %721 ], [ 4, %checkAllTheSame.exit.i ], [ 0, %.loopexit563.i ], [ 0, %749 ], [ 0, %.lr.ph.i.i ]
  %.0442.i = phi i32 [ %814, %813 ], [ %726, %721 ], [ %.pre.i, %checkAllTheSame.exit.i ], [ %772, %.loopexit563.i ], [ %720, %749 ], [ %772, %.lr.ph.i.i ]
  %.3435.i = phi i32 [ %820, %813 ], [ 0, %721 ], [ %.1433.i, %checkAllTheSame.exit.i ], [ %.1433.i, %.loopexit563.i ], [ 0, %749 ], [ %.1433.i, %.lr.ph.i.i ]
  %822 = load i32, ptr %109, align 8
  %823 = sext i32 %822 to i64
  %824 = shl nsw i64 %823, 3
  %825 = call ptr @palloc(i64 noundef %824) #10
  %826 = load i32, ptr %109, align 8
  %827 = sext i32 %826 to i64
  %828 = shl nsw i64 %827, 2
  %829 = call ptr @palloc0(i64 noundef %828) #10
  %830 = load i32, ptr %109, align 8
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %.lr.ph617.i, label %._crit_edge.i182

.lr.ph617.i:                                      ; preds = %checkAllTheSame.exit.thread.i, %837
  %indvars.iv684.i = phi i64 [ %indvars.iv.next685.i, %837 ], [ 0, %checkAllTheSame.exit.thread.i ]
  %832 = load ptr, ptr %111, align 8
  %833 = icmp eq ptr %832, null
  br i1 %833, label %837, label %834

834:                                              ; preds = %.lr.ph617.i
  %835 = getelementptr inbounds nuw [8 x i8], ptr %832, i64 %indvars.iv684.i
  %836 = load i64, ptr %835, align 8
  br label %837

837:                                              ; preds = %834, %.lr.ph617.i
  %.0436.i = phi i64 [ 0, %.lr.ph617.i ], [ %836, %834 ]
  %838 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0436.i, i1 noundef zeroext %833) #10
  %839 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %indvars.iv684.i
  store ptr %838, ptr %839, align 8
  %indvars.iv.next685.i = add nuw nsw i64 %indvars.iv684.i, 1
  %840 = load i32, ptr %109, align 8
  %841 = sext i32 %840 to i64
  %842 = icmp slt i64 %indvars.iv.next685.i, %841
  br i1 %842, label %.lr.ph617.i, label %._crit_edge.i182, !llvm.loop !22

._crit_edge.i182:                                 ; preds = %837, %checkAllTheSame.exit.thread.i
  %.lcssa.i = phi i32 [ %830, %checkAllTheSame.exit.thread.i ], [ %840, %837 ]
  %843 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %844 = trunc nuw i8 %843 to i1
  %845 = load i64, ptr %112, align 8
  %846 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %844, i64 noundef %845, i32 noundef %.lcssa.i, ptr noundef %825) #10
  %847 = load i32, ptr %846, align 4
  %848 = and i32 %847, -5
  %849 = or disjoint i32 %848, %.0.i513550.i
  store i32 %849, ptr %846, align 4
  %850 = and i32 %847, 65528
  %.not652.i = icmp eq i32 %850, 0
  br i1 %.not652.i, label %.preheader.i, label %.lr.ph622.preheader.i

.lr.ph622.preheader.i:                            ; preds = %._crit_edge.i182
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %852 = lshr i32 %847, 16
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 %853
  br label %.lr.ph622.i

.preheader.i:                                     ; preds = %.lr.ph622.i, %._crit_edge.i182
  %855 = icmp sgt i32 %.0442.i, 0
  br i1 %855, label %.lr.ph624.i, label %._crit_edge625.i

.lr.ph624.i:                                      ; preds = %.preheader.i
  %wide.trip.count693.i = zext nneg i32 %.0442.i to i64
  br label %866

.lr.ph622.i:                                      ; preds = %.lr.ph622.i, %.lr.ph622.preheader.i
  %indvars.iv687.i = phi i64 [ 0, %.lr.ph622.preheader.i ], [ %indvars.iv.next688.i, %.lr.ph622.i ]
  %.0414619.i = phi ptr [ %854, %.lr.ph622.preheader.i ], [ %860, %.lr.ph622.i ]
  %856 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %indvars.iv687.i
  store ptr %.0414619.i, ptr %856, align 8
  %indvars.iv.next688.i = add nuw nsw i64 %indvars.iv687.i, 1
  %857 = getelementptr i8, ptr %.0414619.i, i64 6
  %.0414.val.i = load i16, ptr %857, align 2
  %858 = and i16 %.0414.val.i, 8191
  %859 = zext nneg i16 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %.0414619.i, i64 %859
  %861 = load i32, ptr %846, align 4
  %862 = lshr i32 %861, 3
  %863 = and i32 %862, 8191
  %864 = zext nneg i32 %863 to i64
  %865 = icmp samesign ult i64 %indvars.iv.next688.i, %864
  br i1 %865, label %.lr.ph622.i, label %.preheader.i, !llvm.loop !23

866:                                              ; preds = %875, %.lr.ph624.i
  %indvars.iv690.i = phi i64 [ 0, %.lr.ph624.i ], [ %indvars.iv.next691.i, %875 ]
  %867 = load ptr, ptr %110, align 8
  %868 = getelementptr inbounds nuw [4 x i8], ptr %867, i64 %indvars.iv690.i
  %869 = load i32, ptr %868, align 4
  %870 = icmp sgt i32 %869, -1
  %871 = load i32, ptr %109, align 8
  %.not484.i = icmp slt i32 %869, %871
  %or.cond488.i = select i1 %870, i1 %.not484.i, i1 false
  br i1 %or.cond488.i, label %875, label %872

872:                                              ; preds = %866
  %873 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %874 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 957, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

875:                                              ; preds = %866
  %876 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %indvars.iv690.i
  %877 = load ptr, ptr %876, align 8
  %878 = load i32, ptr %877, align 4
  %879 = lshr i32 %878, 2
  %narrow485.i = add nuw nsw i32 %879, 4
  %880 = zext nneg i32 %869 to i64
  %881 = getelementptr inbounds nuw [4 x i8], ptr %829, i64 %880
  %882 = load i32, ptr %881, align 4
  %883 = add i32 %narrow485.i, %882
  store i32 %883, ptr %881, align 4
  %indvars.iv.next691.i = add nuw nsw i64 %indvars.iv690.i, 1
  %exitcond694.not.i = icmp eq i64 %indvars.iv.next691.i, %wide.trip.count693.i
  br i1 %exitcond694.not.i, label %._crit_edge625.i, label %866, !llvm.loop !24

._crit_edge625.i:                                 ; preds = %875, %.preheader.i
  store i8 0, ptr %113, align 2
  %.not466.i = icmp eq i32 %.sroa.8.01029, 0
  br i1 %.not466.i, label %.thread.i, label %884

884:                                              ; preds = %._crit_edge625.i
  %.off494.i = add i32 %.sroa.0.01030, -1
  %switch495.i = icmp ult i32 %.off494.i, 2
  br i1 %switch495.i, label %..thread751.i_crit_edge, label %885

..thread751.i_crit_edge:                          ; preds = %884
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %846, i64 4
  %.pre1556 = load i16, ptr %.phi.trans.insert, align 4
  br label %.thread751.i

885:                                              ; preds = %884
  %886 = call i64 @PageGetExactFreeSpace(ptr noundef %.sroa.34.01026) #10
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 16
  %888 = load i16, ptr %887, align 4
  %889 = zext i16 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %889
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %892 = load i16, ptr %891, align 2
  %893 = icmp eq i16 %892, 0
  %spec.select556.i = select i1 %893, i64 0, i64 20
  %894 = add i64 %spec.select556.i, %886
  %895 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %896 = load i16, ptr %895, align 4
  %897 = zext i16 %896 to i64
  %898 = add nuw nsw i64 %897, 4
  %.not467.i = icmp ult i64 %894, %898
  br i1 %.not467.i, label %.thread751.i, label %.thread.i

.thread751.i:                                     ; preds = %..thread751.i_crit_edge, %885
  %899 = phi i16 [ %.pre1556, %..thread751.i_crit_edge ], [ %896, %885 ]
  %900 = add i32 %.sroa.0.01030, 1
  %901 = urem i32 %900, 3
  %902 = or disjoint i32 %901, %114
  %903 = zext i16 %899 to i32
  %904 = add nuw nsw i32 %903, 4
  %905 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %902, i32 noundef %904, ptr noundef nonnull %113) #10
  br label %.thread.i

.thread.i:                                        ; preds = %.thread751.i, %885, %._crit_edge625.i
  %.0415.i = phi i32 [ %905, %.thread751.i ], [ 0, %._crit_edge625.i ], [ %.sroa.8.01029, %885 ]
  br i1 %switch.i161, label %910, label %906

906:                                              ; preds = %.thread.i
  %907 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i) #10
  %908 = trunc i64 %907 to i32
  %909 = add i32 %.1420.i, %908
  br label %910

910:                                              ; preds = %906, %.thread.i
  %.0431.i = phi i32 [ %909, %906 ], [ 0, %.thread.i ]
  store i8 0, ptr %115, align 1
  %.not469.i = icmp sgt i32 %.3435.i, %.0431.i
  br i1 %.not469.i, label %915, label %911

911:                                              ; preds = %910
  %912 = zext i1 %821 to i32
  %spec.select.i183 = add i32 %.1444.i, %912
  %913 = icmp sgt i32 %spec.select.i183, 0
  br i1 %913, label %.lr.ph628.preheader.i, label %.loopexit.i184

.lr.ph628.preheader.i:                            ; preds = %911
  %914 = zext nneg i32 %spec.select.i183 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %571, i8 0, i64 %914, i1 false)
  br label %.loopexit.i184

915:                                              ; preds = %910
  %916 = load i32, ptr %8, align 8
  %917 = icmp eq i32 %916, 1
  %918 = icmp ugt i32 %.3435.i, 8160
  %or.cond.i = select i1 %917, i1 %918, i1 false
  br i1 %or.cond.i, label %.loopexit.i184, label %919

919:                                              ; preds = %915
  %920 = call i32 @llvm.umin.i32(i32 %.3435.i, i32 8160)
  %921 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %96, i32 noundef %920, ptr noundef nonnull %115) #10
  %922 = load i32, ptr %109, align 8
  %923 = sext i32 %922 to i64
  %924 = call ptr @palloc(i64 noundef %923) #10
  %925 = icmp slt i32 %921, 0
  br i1 %925, label %926, label %932

926:                                              ; preds = %919
  %927 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %928 = xor i32 %921, -1
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw [8 x i8], ptr %927, i64 %929
  %931 = load ptr, ptr %930, align 8
  br label %BufferGetPage.exit.i196

932:                                              ; preds = %919
  %933 = load ptr, ptr @BufferBlocks, align 8
  %934 = add nsw i32 %921, -1
  %935 = sext i32 %934 to i64
  %936 = shl nsw i64 %935, 13
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 %936
  br label %BufferGetPage.exit.i196

BufferGetPage.exit.i196:                          ; preds = %932, %926
  %.0.i.i.i197 = phi ptr [ %931, %926 ], [ %937, %932 ]
  %938 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i.i197) #10
  %939 = trunc i64 %938 to i32
  %940 = load i32, ptr %109, align 8
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %.lr.ph632.i, label %._crit_edge633.i

.lr.ph632.i:                                      ; preds = %BufferGetPage.exit.i196, %951
  %indvars.iv698.i = phi i64 [ %indvars.iv.next699.i, %951 ], [ 0, %BufferGetPage.exit.i196 ]
  %.0423630.i = phi i32 [ %.1424.i, %951 ], [ %939, %BufferGetPage.exit.i196 ]
  %.0427629.i = phi i32 [ %.1428.i, %951 ], [ %.0431.i, %BufferGetPage.exit.i196 ]
  %942 = getelementptr inbounds nuw [4 x i8], ptr %829, i64 %indvars.iv698.i
  %943 = load i32, ptr %942, align 4
  %.not472.i = icmp sgt i32 %943, %.0427629.i
  %944 = getelementptr inbounds nuw i8, ptr %924, i64 %indvars.iv698.i
  br i1 %.not472.i, label %948, label %945

945:                                              ; preds = %.lr.ph632.i
  store i8 0, ptr %944, align 1
  %946 = load i32, ptr %942, align 4
  %947 = sub i32 %.0427629.i, %946
  br label %951

948:                                              ; preds = %.lr.ph632.i
  store i8 1, ptr %944, align 1
  %949 = load i32, ptr %942, align 4
  %950 = sub i32 %.0423630.i, %949
  br label %951

951:                                              ; preds = %948, %945
  %.1428.i = phi i32 [ %947, %945 ], [ %.0427629.i, %948 ]
  %.1424.i = phi i32 [ %.0423630.i, %945 ], [ %950, %948 ]
  %indvars.iv.next699.i = add nuw nsw i64 %indvars.iv698.i, 1
  %952 = load i32, ptr %109, align 8
  %953 = sext i32 %952 to i64
  %954 = icmp slt i64 %indvars.iv.next699.i, %953
  br i1 %954, label %.lr.ph632.i, label %._crit_edge633.i, !llvm.loop !25

._crit_edge633.i:                                 ; preds = %951, %BufferGetPage.exit.i196
  %.0427.lcssa.i = phi i32 [ %.0431.i, %BufferGetPage.exit.i196 ], [ %.1428.i, %951 ]
  %.0423.lcssa.i = phi i32 [ %939, %BufferGetPage.exit.i196 ], [ %.1424.i, %951 ]
  %955 = icmp sgt i32 %.0427.lcssa.i, -1
  %956 = icmp sgt i32 %.0423.lcssa.i, -1
  %or.cond4.i = select i1 %955, i1 %956, i1 false
  br i1 %or.cond4.i, label %957, label %959

957:                                              ; preds = %._crit_edge633.i
  %958 = zext i1 %821 to i32
  %spec.select489.i = add i32 %.1444.i, %958
  br label %1012

959:                                              ; preds = %._crit_edge633.i
  br i1 %821, label %960, label %1009

960:                                              ; preds = %959
  %961 = load ptr, ptr %110, align 8
  %962 = load i32, ptr %8, align 8
  %963 = add i32 %962, -1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [4 x i8], ptr %961, i64 %964
  %966 = load i32, ptr %965, align 4
  %967 = getelementptr inbounds [8 x i8], ptr %570, i64 %964
  %968 = load ptr, ptr %967, align 8
  %969 = load i32, ptr %968, align 4
  %970 = lshr i32 %969, 2
  %971 = sext i32 %966 to i64
  %972 = getelementptr inbounds [4 x i8], ptr %829, i64 %971
  %973 = load i32, ptr %972, align 4
  %reass.sub = sub i32 %973, %970
  %974 = add i32 %reass.sub, -4
  store i32 %974, ptr %972, align 4
  br i1 %925, label %975, label %981

975:                                              ; preds = %960
  %976 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %977 = xor i32 %921, -1
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw [8 x i8], ptr %976, i64 %978
  %980 = load ptr, ptr %979, align 8
  br label %BufferGetPage.exit515.i

981:                                              ; preds = %960
  %982 = load ptr, ptr @BufferBlocks, align 8
  %983 = add nsw i32 %921, -1
  %984 = sext i32 %983 to i64
  %985 = shl nsw i64 %984, 13
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 %985
  br label %BufferGetPage.exit515.i

BufferGetPage.exit515.i:                          ; preds = %981, %975
  %.0.i.i514.i = phi ptr [ %980, %975 ], [ %986, %981 ]
  %987 = call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i514.i) #10
  %988 = trunc i64 %987 to i32
  %989 = load i32, ptr %109, align 8
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %.lr.ph639.i, label %._crit_edge640.i

.lr.ph639.i:                                      ; preds = %BufferGetPage.exit515.i, %1000
  %indvars.iv701.i = phi i64 [ %indvars.iv.next702.i, %1000 ], [ 0, %BufferGetPage.exit515.i ]
  %.2425637.i = phi i32 [ %.3426.i, %1000 ], [ %988, %BufferGetPage.exit515.i ]
  %.2429636.i = phi i32 [ %.3430.i, %1000 ], [ %.0431.i, %BufferGetPage.exit515.i ]
  %991 = getelementptr inbounds nuw [4 x i8], ptr %829, i64 %indvars.iv701.i
  %992 = load i32, ptr %991, align 4
  %.not471.i = icmp sgt i32 %992, %.2429636.i
  %993 = getelementptr inbounds nuw i8, ptr %924, i64 %indvars.iv701.i
  br i1 %.not471.i, label %997, label %994

994:                                              ; preds = %.lr.ph639.i
  store i8 0, ptr %993, align 1
  %995 = load i32, ptr %991, align 4
  %996 = sub i32 %.2429636.i, %995
  br label %1000

997:                                              ; preds = %.lr.ph639.i
  store i8 1, ptr %993, align 1
  %998 = load i32, ptr %991, align 4
  %999 = sub i32 %.2425637.i, %998
  br label %1000

1000:                                             ; preds = %997, %994
  %.3430.i = phi i32 [ %996, %994 ], [ %.2429636.i, %997 ]
  %.3426.i = phi i32 [ %.2425637.i, %994 ], [ %999, %997 ]
  %indvars.iv.next702.i = add nuw nsw i64 %indvars.iv701.i, 1
  %1001 = load i32, ptr %109, align 8
  %1002 = sext i32 %1001 to i64
  %1003 = icmp slt i64 %indvars.iv.next702.i, %1002
  br i1 %1003, label %.lr.ph639.i, label %._crit_edge640.i, !llvm.loop !26

._crit_edge640.i:                                 ; preds = %1000, %BufferGetPage.exit515.i
  %.2429.lcssa.i = phi i32 [ %.0431.i, %BufferGetPage.exit515.i ], [ %.3430.i, %1000 ]
  %.2425.lcssa.i = phi i32 [ %988, %BufferGetPage.exit515.i ], [ %.3426.i, %1000 ]
  %1004 = icmp slt i32 %.2429.lcssa.i, 0
  %1005 = icmp slt i32 %.2425.lcssa.i, 0
  %or.cond6.i = select i1 %1004, i1 true, i1 %1005
  br i1 %or.cond6.i, label %1006, label %1012

1006:                                             ; preds = %._crit_edge640.i
  %1007 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1008 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1009:                                             ; preds = %959
  %1010 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1011 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1012:                                             ; preds = %._crit_edge640.i, %957
  %.6449.i = phi i32 [ %.1444.i, %._crit_edge640.i ], [ %spec.select489.i, %957 ]
  %.2.i = phi i1 [ false, %._crit_edge640.i ], [ %821, %957 ]
  %1013 = icmp sgt i32 %.6449.i, 0
  br i1 %1013, label %.lr.ph645.i, label %.loopexit.i184

.lr.ph645.i:                                      ; preds = %1012
  %wide.trip.count707.i = zext nneg i32 %.6449.i to i64
  %.pre715.i = load ptr, ptr %110, align 8
  br label %1014

1014:                                             ; preds = %1014, %.lr.ph645.i
  %indvars.iv704.i = phi i64 [ 0, %.lr.ph645.i ], [ %indvars.iv.next705.i, %1014 ]
  %1015 = getelementptr inbounds nuw [4 x i8], ptr %.pre715.i, i64 %indvars.iv704.i
  %1016 = load i32, ptr %1015, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i8, ptr %924, i64 %1017
  %1019 = load i8, ptr %1018, align 1
  %1020 = getelementptr inbounds nuw i8, ptr %571, i64 %indvars.iv704.i
  store i8 %1019, ptr %1020, align 1
  %indvars.iv.next705.i = add nuw nsw i64 %indvars.iv704.i, 1
  %exitcond708.not.i = icmp eq i64 %indvars.iv.next705.i, %wide.trip.count707.i
  br i1 %exitcond708.not.i, label %.loopexit.i184, label %1014, !llvm.loop !27

.loopexit.i184:                                   ; preds = %1014, %1012, %915, %.lr.ph628.preheader.i, %911
  %.5448.i = phi i32 [ %.6449.i, %1012 ], [ %.1444.i, %915 ], [ %spec.select.i183, %911 ], [ %spec.select.i183, %.lr.ph628.preheader.i ], [ %.6449.i, %1014 ]
  %.0416.i = phi i32 [ %921, %1012 ], [ 0, %915 ], [ 0, %911 ], [ 0, %.lr.ph628.preheader.i ], [ %921, %1014 ]
  %.1.i185 = phi i1 [ %.2.i, %1012 ], [ false, %915 ], [ %821, %911 ], [ %821, %.lr.ph628.preheader.i ], [ %.2.i, %1014 ]
  store i16 0, ptr %116, align 2
  store i8 %553, ptr %117, align 2
  store i8 %23, ptr %118, align 1
  %1021 = zext i1 %switch.i161 to i8
  store i8 %1021, ptr %13, align 4
  %1022 = sext i32 %.3435.i to i64
  %1023 = call ptr @palloc(i64 noundef %1022) #10
  %1024 = load volatile i32, ptr @CritSectionCount, align 4
  %1025 = add i32 %1024, 1
  store volatile i32 %1025, ptr @CritSectionCount, align 4
  br i1 %switch.i161, label %1054, label %1026

1026:                                             ; preds = %.loopexit.i184
  %1027 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %1028 = trunc nuw i8 %1027 to i1
  br i1 %1028, label %1029, label %.thread553.i

1029:                                             ; preds = %1026
  %1030 = load i16, ptr %198, align 4
  %1031 = zext i16 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %1031
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1034 = load i16, ptr %1033, align 2
  %1035 = zext i16 %1034 to i32
  %1036 = add i32 %.1439.i, %1035
  %.val502.i = load i16, ptr %555, align 4
  %1037 = icmp ult i16 %.val502.i, 25
  %1038 = zext i16 %.val502.i to i32
  %1039 = add nuw nsw i32 %1038, 262120
  %1040 = lshr i32 %1039, 2
  %1041 = and i32 %1040, 65535
  %1042 = select i1 %1037, i32 0, i32 %1041
  %1043 = icmp eq i32 %1036, %1042
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1029
  call void @SpGistInitBuffer(i32 noundef %.sroa.29.2, i16 noundef zeroext %119) #10
  store i8 1, ptr %117, align 2
  br label %1054

1045:                                             ; preds = %1029
  br i1 %554, label %1054, label %1052

.thread553.i:                                     ; preds = %1026
  br i1 %554, label %1054, label %1046

1046:                                             ; preds = %.thread553.i
  %1047 = trunc i32 %.1439.i to i16
  store i16 %1047, ptr %116, align 2
  %1048 = icmp sgt i32 %.1439.i, 0
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1046
  %1050 = load i16, ptr %567, align 2
  br label %1051

1051:                                             ; preds = %1049, %1046
  %.1418.i = phi i16 [ %1050, %1049 ], [ 0, %1046 ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef %.0.i.i, ptr noundef %567, i32 noundef %.1439.i, i32 noundef 1, i32 noundef 3, i32 noundef 0, i16 noundef zeroext 1)
  br label %1054

1052:                                             ; preds = %1045
  %1053 = trunc i32 %.1439.i to i16
  store i16 %1053, ptr %116, align 2
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i, ptr noundef %567, i32 noundef %.1439.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  br label %1054

1054:                                             ; preds = %1052, %1051, %.thread553.i, %1045, %1044, %.loopexit.i184
  %.0417.i = phi i16 [ %.1418.i, %1051 ], [ 0, %.loopexit.i184 ], [ 0, %1044 ], [ 0, %1045 ], [ 0, %1052 ], [ 0, %.thread553.i ]
  store i16 0, ptr %120, align 2
  store i16 0, ptr %10, align 2
  %1055 = icmp sgt i32 %.5448.i, 0
  br i1 %1055, label %.lr.ph649.i, label %._crit_edge650.i

.lr.ph649.i:                                      ; preds = %1054
  %wide.trip.count712.i = zext nneg i32 %.5448.i to i64
  br label %1056

1056:                                             ; preds = %BufferGetPage.exit519.i, %.lr.ph649.i
  %indvars.iv709.i = phi i64 [ 0, %.lr.ph649.i ], [ %indvars.iv.next710.i, %BufferGetPage.exit519.i ]
  %.0437646.i = phi ptr [ %1023, %.lr.ph649.i ], [ %1115, %BufferGetPage.exit519.i ]
  %1057 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %indvars.iv709.i
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %571, i64 %indvars.iv709.i
  %1060 = load i8, ptr %1059, align 1
  %.not483.i = icmp eq i8 %1060, 0
  %spec.select482 = select i1 %.not483.i, i32 %.sroa.29.2, i32 %.0416.i
  %1061 = call i32 @BufferGetBlockNumber(i32 noundef %spec.select482) #10
  %1062 = load ptr, ptr %110, align 8
  %1063 = getelementptr inbounds nuw [4 x i8], ptr %1062, i64 %indvars.iv709.i
  %1064 = load i32, ptr %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [8 x i8], ptr %825, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %.not.i517.i = icmp eq ptr %1067, null
  br i1 %.not.i517.i, label %ItemPointerIsValid.exit.thread.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %1056
  %1068 = getelementptr i8, ptr %1067, i64 4
  %1069 = load i16, ptr %1068, align 2
  %.not560.i = icmp eq i16 %1069, 0
  br i1 %.not560.i, label %ItemPointerIsValid.exit.thread.i, label %1070

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
  %1080 = icmp slt i32 %spec.select482, 0
  br i1 %1080, label %1081, label %1087

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1083 = xor i32 %spec.select482, -1
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw [8 x i8], ptr %1082, i64 %1084
  %1086 = load ptr, ptr %1085, align 8
  br label %BufferGetPage.exit519.i

1087:                                             ; preds = %1079
  %1088 = load ptr, ptr @BufferBlocks, align 8
  %1089 = add nsw i32 %spec.select482, -1
  %1090 = sext i32 %1089 to i64
  %1091 = shl nsw i64 %1090, 13
  %1092 = getelementptr inbounds nuw i8, ptr %1088, i64 %1091
  br label %BufferGetPage.exit519.i

BufferGetPage.exit519.i:                          ; preds = %1087, %1081
  %.0.i.i518.i = phi ptr [ %1086, %1081 ], [ %1092, %1087 ]
  %1093 = load i32, ptr %1058, align 4
  %1094 = lshr i32 %1093, 2
  %1095 = zext nneg i32 %1094 to i64
  %1096 = load i8, ptr %1059, align 1
  %1097 = zext i8 %1096 to i64
  %1098 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %1097
  %1099 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i518.i, ptr noundef nonnull %1058, i64 noundef %1095, ptr noundef nonnull %1098, i1 noundef zeroext false) #10
  %1100 = getelementptr inbounds nuw [2 x i8], ptr %568, i64 %indvars.iv709.i
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0437646.i, ptr nonnull align 4 %1107, i64 %1110, i1 false)
  %1111 = load ptr, ptr %1057, align 8
  %1112 = load i32, ptr %1111, align 4
  %1113 = lshr i32 %1112, 2
  %1114 = zext nneg i32 %1113 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %.0437646.i, i64 %1114
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond713.not.i = icmp eq i64 %indvars.iv.next710.i, %wide.trip.count712.i
  br i1 %exitcond713.not.i, label %._crit_edge650.i, label %1056, !llvm.loop !28

._crit_edge650.i:                                 ; preds = %BufferGetPage.exit519.i, %1054
  %.0437.lcssa.i = phi ptr [ %1023, %1054 ], [ %1115, %BufferGetPage.exit519.i ]
  %.not473.i = icmp eq i32 %.0416.i, 0
  br i1 %.not473.i, label %1117, label %1116

1116:                                             ; preds = %._crit_edge650.i
  call void @MarkBufferDirty(i32 noundef %.0416.i) #10
  br label %1117

1117:                                             ; preds = %1116, %._crit_edge650.i
  %1118 = icmp eq i32 %.0415.i, %.sroa.8.01029
  %1119 = icmp ne i32 %.0415.i, 0
  %or.cond8.i = and i1 %1119, %1118
  br i1 %or.cond8.i, label %1120, label %1163

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %1122 = load i16, ptr %1121, align 4
  %1123 = zext i16 %1122 to i64
  %1124 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.sroa.34.01026, ptr noundef nonnull %846, i64 noundef %1123, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1124, ptr %121, align 4
  store i8 1, ptr %122, align 4
  store i16 %.sroa.48.01024, ptr %123, align 2
  %1125 = trunc i32 %.sroa.57299.01023 to i16
  store i16 %1125, ptr %124, align 4
  %1126 = zext i16 %.sroa.48.01024 to i64
  %1127 = getelementptr i8, ptr %.sroa.34.01026, i64 20
  %1128 = getelementptr [4 x i8], ptr %1127, i64 %1126
  %.val.i.i186 = load i32, ptr %1128, align 4
  %1129 = and i32 %.val.i.i186, 32767
  %1130 = zext nneg i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %1130
  %1132 = load i32, ptr %1131, align 4
  %1133 = lshr i32 %1132, 3
  %1134 = and i32 %1133, 8191
  %.not.i.i.i187 = icmp eq i32 %1134, 0
  br i1 %.not.i.i.i187, label %._crit_edge.i.i.i194, label %.lr.ph.preheader.i.i.i188

.lr.ph.preheader.i.i.i188:                        ; preds = %1120
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1136 = lshr i32 %1132, 16
  %1137 = zext nneg i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 %1137
  br label %.lr.ph.i.i.i189

.lr.ph.i.i.i189:                                  ; preds = %1140, %.lr.ph.preheader.i.i.i188
  %.015.i.i.i190 = phi i32 [ %1141, %1140 ], [ 0, %.lr.ph.preheader.i.i.i188 ]
  %.01214.i.i.i191 = phi ptr [ %1145, %1140 ], [ %1138, %.lr.ph.preheader.i.i.i188 ]
  %1139 = icmp eq i32 %.015.i.i.i190, %.sroa.57299.01023
  br i1 %1139, label %saveNodeLink.exit.i195, label %1140

1140:                                             ; preds = %.lr.ph.i.i.i189
  %1141 = add nuw nsw i32 %.015.i.i.i190, 1
  %1142 = getelementptr i8, ptr %.01214.i.i.i191, i64 6
  %.012.val.i.i.i192 = load i16, ptr %1142, align 2
  %1143 = and i16 %.012.val.i.i.i192, 8191
  %1144 = zext nneg i16 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i191, i64 %1144
  %exitcond.not.i.i.i193 = icmp eq i32 %1141, %1134
  br i1 %exitcond.not.i.i.i193, label %._crit_edge.i.i.i194, label %.lr.ph.i.i.i189, !llvm.loop !4

._crit_edge.i.i.i194:                             ; preds = %1120, %1140
  %1146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57299.01023) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i195:                           ; preds = %.lr.ph.i.i.i189
  %1148 = lshr i32 %.sroa.0.01030, 16
  %1149 = trunc nuw i32 %1148 to i16
  store i16 %1149, ptr %.01214.i.i.i191, align 2
  %1150 = trunc i32 %.sroa.0.01030 to i16
  %1151 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i191, i64 2
  store i16 %1150, ptr %1151, align 2
  %1152 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i191, i64 4
  store i16 %1124, ptr %1152, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01029) #10
  %.not477.i = icmp eq i16 %.0417.i, 0
  br i1 %.not477.i, label %1234, label %1153

1153:                                             ; preds = %saveNodeLink.exit.i195
  %1154 = zext i16 %.0417.i to i64
  %1155 = getelementptr i8, ptr %.0.i.i, i64 20
  %1156 = getelementptr [4 x i8], ptr %1155, i64 %1154
  %.val.i520.i = load i32, ptr %1156, align 4
  %1157 = and i32 %.val.i520.i, 32767
  %1158 = zext nneg i32 %1157 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %1158
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 6
  store i16 %1149, ptr %1160, align 2
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  store i16 %1150, ptr %1161, align 2
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 10
  store i16 %1124, ptr %1162, align 2
  br label %1234

1163:                                             ; preds = %1117
  br i1 %.not466.i, label %1222, label %1164

1164:                                             ; preds = %1163
  %1165 = call i32 @BufferGetBlockNumber(i32 noundef %.0415.i) #10
  %1166 = icmp slt i32 %.0415.i, 0
  br i1 %1166, label %1167, label %1173

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1169 = xor i32 %.0415.i, -1
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds nuw [8 x i8], ptr %1168, i64 %1170
  %1172 = load ptr, ptr %1171, align 8
  br label %BufferGetPage.exit522.i

1173:                                             ; preds = %1164
  %1174 = load ptr, ptr @BufferBlocks, align 8
  %1175 = add nsw i32 %.0415.i, -1
  %1176 = sext i32 %1175 to i64
  %1177 = shl nsw i64 %1176, 13
  %1178 = getelementptr inbounds nuw i8, ptr %1174, i64 %1177
  br label %BufferGetPage.exit522.i

BufferGetPage.exit522.i:                          ; preds = %1173, %1167
  %.0.i.i521.i = phi ptr [ %1172, %1167 ], [ %1178, %1173 ]
  %1179 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %1180 = load i16, ptr %1179, align 4
  %1181 = zext i16 %1180 to i64
  %1182 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i521.i, ptr noundef nonnull %846, i64 noundef %1181, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1182, ptr %121, align 4
  call void @MarkBufferDirty(i32 noundef %.0415.i) #10
  %1183 = zext i1 %1118 to i8
  store i8 %1183, ptr %122, align 4
  store i16 %.sroa.48.01024, ptr %123, align 2
  %1184 = trunc i32 %.sroa.57299.01023 to i16
  store i16 %1184, ptr %124, align 4
  %1185 = zext i16 %.sroa.48.01024 to i64
  %1186 = getelementptr i8, ptr %.sroa.34.01026, i64 20
  %1187 = getelementptr [4 x i8], ptr %1186, i64 %1185
  %.val.i523.i = load i32, ptr %1187, align 4
  %1188 = and i32 %.val.i523.i, 32767
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %1189
  %1191 = load i32, ptr %1190, align 4
  %1192 = lshr i32 %1191, 3
  %1193 = and i32 %1192, 8191
  %.not.i.i524.i = icmp eq i32 %1193, 0
  br i1 %.not.i.i524.i, label %._crit_edge.i.i531.i, label %.lr.ph.preheader.i.i525.i

.lr.ph.preheader.i.i525.i:                        ; preds = %BufferGetPage.exit522.i
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1195 = lshr i32 %1191, 16
  %1196 = zext nneg i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 %1196
  br label %.lr.ph.i.i526.i

.lr.ph.i.i526.i:                                  ; preds = %1199, %.lr.ph.preheader.i.i525.i
  %.015.i.i527.i = phi i32 [ %1200, %1199 ], [ 0, %.lr.ph.preheader.i.i525.i ]
  %.01214.i.i528.i = phi ptr [ %1204, %1199 ], [ %1197, %.lr.ph.preheader.i.i525.i ]
  %1198 = icmp eq i32 %.015.i.i527.i, %.sroa.57299.01023
  br i1 %1198, label %saveNodeLink.exit532.i, label %1199

1199:                                             ; preds = %.lr.ph.i.i526.i
  %1200 = add nuw nsw i32 %.015.i.i527.i, 1
  %1201 = getelementptr i8, ptr %.01214.i.i528.i, i64 6
  %.012.val.i.i529.i = load i16, ptr %1201, align 2
  %1202 = and i16 %.012.val.i.i529.i, 8191
  %1203 = zext nneg i16 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %.01214.i.i528.i, i64 %1203
  %exitcond.not.i.i530.i = icmp eq i32 %1200, %1193
  br i1 %exitcond.not.i.i530.i, label %._crit_edge.i.i531.i, label %.lr.ph.i.i526.i, !llvm.loop !4

._crit_edge.i.i531.i:                             ; preds = %BufferGetPage.exit522.i, %1199
  %1205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1206 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57299.01023) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit532.i:                           ; preds = %.lr.ph.i.i526.i
  %1207 = lshr i32 %1165, 16
  %1208 = trunc nuw i32 %1207 to i16
  store i16 %1208, ptr %.01214.i.i528.i, align 2
  %1209 = trunc i32 %1165 to i16
  %1210 = getelementptr inbounds nuw i8, ptr %.01214.i.i528.i, i64 2
  store i16 %1209, ptr %1210, align 2
  %1211 = getelementptr inbounds nuw i8, ptr %.01214.i.i528.i, i64 4
  store i16 %1182, ptr %1211, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01029) #10
  %.not476.i = icmp eq i16 %.0417.i, 0
  br i1 %.not476.i, label %1234, label %1212

1212:                                             ; preds = %saveNodeLink.exit532.i
  %1213 = zext i16 %.0417.i to i64
  %1214 = getelementptr i8, ptr %.0.i.i, i64 20
  %1215 = getelementptr [4 x i8], ptr %1214, i64 %1213
  %.val.i533.i = load i32, ptr %1215, align 4
  %1216 = and i32 %.val.i533.i, 32767
  %1217 = zext nneg i32 %1216 to i64
  %1218 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %1217
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 6
  store i16 %1208, ptr %1219, align 2
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  store i16 %1209, ptr %1220, align 2
  %1221 = getelementptr inbounds nuw i8, ptr %1218, i64 10
  store i16 %1182, ptr %1221, align 2
  br label %1234

1222:                                             ; preds = %1163
  call void @SpGistInitBuffer(i32 noundef %.sroa.29.2, i16 noundef zeroext %125) #10
  store i8 1, ptr %113, align 2
  store i8 0, ptr %122, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %1224 = load i16, ptr %1223, align 4
  %1225 = zext i16 %1224 to i64
  %1226 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef nonnull %846, i64 noundef %1225, i16 noundef zeroext 0, i32 noundef 0) #10
  store i16 %1226, ptr %121, align 4
  %.not475.i = icmp eq i16 %1226, 1
  br i1 %.not475.i, label %1233, label %1227

1227:                                             ; preds = %1222
  %1228 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %1229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1230 = load i16, ptr %1228, align 4
  %1231 = zext i16 %1230 to i32
  %1232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1231) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @__func__.doPickSplit) #10
  unreachable

1233:                                             ; preds = %1222
  store i16 0, ptr %123, align 2
  store i16 0, ptr %124, align 4
  br label %1234

1234:                                             ; preds = %1233, %1212, %saveNodeLink.exit532.i, %1153, %saveNodeLink.exit.i195
  %.sroa.29.5 = phi i32 [ %.sroa.8.01029, %saveNodeLink.exit.i195 ], [ %.sroa.8.01029, %1153 ], [ %.sroa.29.2, %1233 ], [ %.0415.i, %saveNodeLink.exit532.i ], [ %.0415.i, %1212 ]
  %.sroa.0306.5 = phi i32 [ %.sroa.0.01030, %saveNodeLink.exit.i195 ], [ %.sroa.0.01030, %1153 ], [ %.sroa.0306.2, %1233 ], [ %1165, %saveNodeLink.exit532.i ], [ %1165, %1212 ]
  %.sroa.67.2 = phi ptr [ %.sroa.34.01026, %saveNodeLink.exit.i195 ], [ %.sroa.34.01026, %1153 ], [ %.0.i.i, %1233 ], [ %.0.i.i521.i, %saveNodeLink.exit532.i ], [ %.0.i.i521.i, %1212 ]
  %.sroa.117.5 = phi i16 [ %1124, %saveNodeLink.exit.i195 ], [ %1124, %1153 ], [ 1, %1233 ], [ %1182, %saveNodeLink.exit532.i ], [ %1182, %1212 ]
  %.sroa.3.0.i = phi i32 [ %.sroa.29.2, %saveNodeLink.exit.i195 ], [ %.sroa.29.2, %1153 ], [ 0, %1233 ], [ %.sroa.29.2, %saveNodeLink.exit532.i ], [ %.sroa.29.2, %1212 ]
  call void @MarkBufferDirty(i32 noundef %.sroa.29.2) #10
  %1235 = load ptr, ptr %126, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 114
  %1237 = load i8, ptr %1236, align 2
  %1238 = icmp eq i8 %1237, 112
  br i1 %1238, label %1239, label %1322

1239:                                             ; preds = %1234
  %1240 = load i32, ptr @wal_level, align 4
  %1241 = icmp sgt i32 %1240, 0
  br i1 %1241, label %1248, label %1242

1242:                                             ; preds = %1239
  %1243 = load i32, ptr %127, align 8
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1322

1245:                                             ; preds = %1242
  %1246 = load i32, ptr %128, align 8
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1322

1248:                                             ; preds = %1245, %1239
  %1249 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %1250 = trunc nuw i8 %1249 to i1
  br i1 %1250, label %1322, label %1251

1251:                                             ; preds = %1248
  call void @XLogBeginInsert() #10
  %1252 = trunc i32 %.5448.i to i16
  store i16 %1252, ptr %129, align 4
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 28) #10
  %1253 = load i16, ptr %116, align 2
  %1254 = zext i16 %1253 to i32
  %1255 = shl nuw nsw i32 %1254, 1
  call void @XLogRegisterData(ptr noundef %567, i32 noundef %1255) #10
  %1256 = load i16, ptr %129, align 4
  %1257 = zext i16 %1256 to i32
  %1258 = shl nuw nsw i32 %1257, 1
  call void @XLogRegisterData(ptr noundef %568, i32 noundef %1258) #10
  %1259 = load i16, ptr %129, align 4
  %1260 = zext i16 %1259 to i32
  call void @XLogRegisterData(ptr noundef %571, i32 noundef %1260) #10
  %1261 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %1262 = load i16, ptr %1261, align 4
  %1263 = zext i16 %1262 to i32
  call void @XLogRegisterData(ptr noundef nonnull %846, i32 noundef %1263) #10
  %1264 = ptrtoint ptr %.0437.lcssa.i to i64
  %1265 = ptrtoint ptr %1023 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = trunc i64 %1266 to i32
  call void @XLogRegisterData(ptr noundef %1023, i32 noundef %1267) #10
  %.not558.i = icmp eq i32 %.sroa.3.0.i, 0
  br i1 %.not558.i, label %1271, label %1268

1268:                                             ; preds = %1251
  %1269 = load i8, ptr %117, align 2, !range !7, !noundef !8
  %1270 = trunc nuw i8 %1269 to i1
  %spec.select491.i = select i1 %1270, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.3.0.i, i8 noundef zeroext %spec.select491.i) #10
  br label %1271

1271:                                             ; preds = %1268, %1251
  br i1 %.not473.i, label %1275, label %1272

1272:                                             ; preds = %1271
  %1273 = load i8, ptr %115, align 1, !range !7, !noundef !8
  %1274 = trunc nuw i8 %1273 to i1
  %spec.select492.i = select i1 %1274, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0416.i, i8 noundef zeroext %spec.select492.i) #10
  br label %1275

1275:                                             ; preds = %1272, %1271
  %1276 = load i8, ptr %113, align 2, !range !7, !noundef !8
  %1277 = trunc nuw i8 %1276 to i1
  %spec.select493.i = select i1 %1277, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.sroa.29.5, i8 noundef zeroext %spec.select493.i) #10
  %.not479.i = icmp eq i32 %.sroa.8.01029, %.sroa.29.5
  %or.cond483 = select i1 %.not466.i, i1 true, i1 %.not479.i
  br i1 %or.cond483, label %1279, label %1278

1278:                                             ; preds = %1275
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %.sroa.8.01029, i8 noundef zeroext 8) #10
  br label %1279

1279:                                             ; preds = %1278, %1275
  %1280 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 80) #10
  br i1 %.not473.i, label %1299, label %1281

1281:                                             ; preds = %1279
  %1282 = icmp slt i32 %.0416.i, 0
  br i1 %1282, label %1283, label %1289

1283:                                             ; preds = %1281
  %1284 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1285 = xor i32 %.0416.i, -1
  %1286 = zext nneg i32 %1285 to i64
  %1287 = getelementptr inbounds nuw [8 x i8], ptr %1284, i64 %1286
  %1288 = load ptr, ptr %1287, align 8
  br label %BufferGetPage.exit535.i

1289:                                             ; preds = %1281
  %1290 = load ptr, ptr @BufferBlocks, align 8
  %1291 = add nsw i32 %.0416.i, -1
  %1292 = zext nneg i32 %1291 to i64
  %1293 = shl nuw nsw i64 %1292, 13
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 %1293
  br label %BufferGetPage.exit535.i

BufferGetPage.exit535.i:                          ; preds = %1289, %1283
  %.0.i.i534.i = phi ptr [ %1288, %1283 ], [ %1294, %1289 ]
  %1295 = lshr i64 %1280, 32
  %1296 = trunc nuw i64 %1295 to i32
  store i32 %1296, ptr %.0.i.i534.i, align 4
  %1297 = trunc i64 %1280 to i32
  %1298 = getelementptr inbounds nuw i8, ptr %.0.i.i534.i, i64 4
  store i32 %1297, ptr %1298, align 4
  br label %1299

1299:                                             ; preds = %BufferGetPage.exit535.i, %1279
  br i1 %.not558.i, label %._crit_edge716.i, label %1300

._crit_edge716.i:                                 ; preds = %1299
  %.pre717.i = lshr i64 %1280, 32
  %.pre718.i = trunc nuw i64 %.pre717.i to i32
  %.pre720.i = trunc i64 %1280 to i32
  br label %1318

1300:                                             ; preds = %1299
  %1301 = icmp slt i32 %.sroa.3.0.i, 0
  br i1 %1301, label %1302, label %1308

1302:                                             ; preds = %1300
  %1303 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1304 = xor i32 %.sroa.3.0.i, -1
  %1305 = zext nneg i32 %1304 to i64
  %1306 = getelementptr inbounds nuw [8 x i8], ptr %1303, i64 %1305
  %1307 = load ptr, ptr %1306, align 8
  br label %BufferGetPage.exit537.i

1308:                                             ; preds = %1300
  %1309 = load ptr, ptr @BufferBlocks, align 8
  %1310 = add nsw i32 %.sroa.3.0.i, -1
  %1311 = zext nneg i32 %1310 to i64
  %1312 = shl nuw nsw i64 %1311, 13
  %1313 = getelementptr inbounds nuw i8, ptr %1309, i64 %1312
  br label %BufferGetPage.exit537.i

BufferGetPage.exit537.i:                          ; preds = %1308, %1302
  %.0.i.i536.i = phi ptr [ %1307, %1302 ], [ %1313, %1308 ]
  %1314 = lshr i64 %1280, 32
  %1315 = trunc nuw i64 %1314 to i32
  store i32 %1315, ptr %.0.i.i536.i, align 4
  %1316 = trunc i64 %1280 to i32
  %1317 = getelementptr inbounds nuw i8, ptr %.0.i.i536.i, i64 4
  store i32 %1316, ptr %1317, align 4
  br label %1318

1318:                                             ; preds = %BufferGetPage.exit537.i, %._crit_edge716.i
  %.pre-phi721.i = phi i32 [ %.pre720.i, %._crit_edge716.i ], [ %1316, %BufferGetPage.exit537.i ]
  %.pre-phi719.i = phi i32 [ %.pre718.i, %._crit_edge716.i ], [ %1315, %BufferGetPage.exit537.i ]
  store i32 %.pre-phi719.i, ptr %.sroa.67.2, align 4
  %1319 = getelementptr inbounds nuw i8, ptr %.sroa.67.2, i64 4
  store i32 %.pre-phi721.i, ptr %1319, align 4
  br i1 %.not466.i, label %1322, label %1320

1320:                                             ; preds = %1318
  store i32 %.pre-phi719.i, ptr %.sroa.34.01026, align 4
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 4
  store i32 %.pre-phi721.i, ptr %1321, align 4
  br label %1322

1322:                                             ; preds = %1320, %1318, %1248, %1245, %1242, %1234
  %1323 = load volatile i32, ptr @CritSectionCount, align 4
  %1324 = add i32 %1323, -1
  store volatile i32 %1324, ptr @CritSectionCount, align 4
  br i1 %.not473.i, label %1326, label %1325

1325:                                             ; preds = %1322
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0416.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0416.i) #10
  br label %1326

1326:                                             ; preds = %1325, %1322
  %.not482.i = icmp eq i32 %.sroa.3.0.i, 0
  br i1 %.not482.i, label %doPickSplit.exit, label %1327

1327:                                             ; preds = %1326
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.3.0.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.3.0.i) #10
  br label %doPickSplit.exit

doPickSplit.exit:                                 ; preds = %1326, %1327
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.1.i185, label %.thread426, label %1328

1328:                                             ; preds = %doPickSplit.exit
  call void @pfree(ptr noundef nonnull %201) #10
  br label %.preheader

.preheader:                                       ; preds = %197, %1328
  %.sroa.29.4.ph = phi i32 [ %.sroa.29.5, %1328 ], [ %.sroa.29.2, %197 ]
  %.sroa.0306.4.ph = phi i32 [ %.sroa.0306.5, %1328 ], [ %.sroa.0306.2, %197 ]
  %.sroa.67.1.ph = phi ptr [ %.sroa.67.2, %1328 ], [ %.0.i.i, %197 ]
  %.sroa.117.3.ph = phi i16 [ %.sroa.117.5, %1328 ], [ %.sroa.117.01031, %197 ]
  %1329 = load volatile i32, ptr @InterruptPending, align 4
  %.not15210061011 = icmp eq i32 %1329, 0
  br i1 %.not15210061011, label %.lr.ph1007.lr.ph, label %.thread426, !prof !11

.lr.ph1007.lr.ph:                                 ; preds = %.preheader
  %1330 = trunc i32 %.sroa.57299.01023 to i16
  %1331 = zext i16 %.sroa.48.01024 to i64
  %1332 = getelementptr i8, ptr %.sroa.34.01026, i64 20
  %1333 = getelementptr [4 x i8], ptr %1332, i64 %1331
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 4
  br label %.lr.ph1007

.lr.ph1007:                                       ; preds = %.lr.ph1007.lr.ph, %spgAddNodeAction.exit
  %.sroa.117.3.ph4931015 = phi i16 [ %.sroa.117.3.ph, %.lr.ph1007.lr.ph ], [ %.sroa.117.6, %spgAddNodeAction.exit ]
  %.sroa.67.1.ph4921014 = phi ptr [ %.sroa.67.1.ph, %.lr.ph1007.lr.ph ], [ %.sroa.67.3, %spgAddNodeAction.exit ]
  %.sroa.0306.4.ph4911013 = phi i32 [ %.sroa.0306.4.ph, %.lr.ph1007.lr.ph ], [ %.sroa.0306.7, %spgAddNodeAction.exit ]
  %.sroa.29.4.ph4901012 = phi i32 [ %.sroa.29.4.ph, %.lr.ph1007.lr.ph ], [ %.sroa.29.6, %spgAddNodeAction.exit ]
  %1335 = zext i16 %.sroa.117.3.ph4931015 to i64
  %1336 = getelementptr i8, ptr %.sroa.67.1.ph4921014, i64 20
  %1337 = getelementptr [4 x i8], ptr %1336, i64 %1335
  %.off.i238 = add i32 %.sroa.0306.4.ph4911013, -1
  %switch.i239 = icmp ult i32 %.off.i238, 2
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 16
  %1339 = add i32 %.sroa.0306.4.ph4911013, 1
  %1340 = urem i32 %1339, 3
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 4
  br label %1342

1342:                                             ; preds = %.lr.ph1007, %spgSplitNodeAction.exit
  %.val = load i32, ptr %1337, align 4
  %1343 = and i32 %.val, 32767
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 %1344
  %1346 = load i64, ptr %3, align 8
  store i64 %1346, ptr %19, align 8
  %1347 = load i64, ptr %17, align 16
  store i64 %1347, ptr %130, align 8
  store i32 %.01171035, ptr %131, align 8
  %1348 = load i32, ptr %1345, align 4
  %1349 = trunc i32 %1348 to i8
  %1350 = lshr i8 %1349, 2
  %1351 = and i8 %1350, 1
  store i8 %1351, ptr %132, align 4
  %1352 = load i32, ptr %1345, align 4
  %1353 = icmp ugt i32 %1352, 65535
  %1354 = zext i1 %1353 to i8
  store i8 %1354, ptr %133, align 1
  %1355 = load i32, ptr %1345, align 4
  %.not153 = icmp ult i32 %1355, 65536
  br i1 %.not153, label %1364, label %1356

1356:                                             ; preds = %1342
  %1357 = load i8, ptr %134, align 2, !range !7, !noundef !8
  %1358 = trunc nuw i8 %1357 to i1
  %1359 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  br i1 %1358, label %1360, label %1362

1360:                                             ; preds = %1356
  %1361 = load i64, ptr %1359, align 8
  br label %1364

1362:                                             ; preds = %1356
  %1363 = ptrtoint ptr %1359 to i64
  br label %1364

1364:                                             ; preds = %1342, %1360, %1362
  %1365 = phi i64 [ %1363, %1362 ], [ %1361, %1360 ], [ 0, %1342 ]
  store i64 %1365, ptr %135, align 8
  %1366 = load i32, ptr %1345, align 4
  %1367 = lshr i32 %1366, 3
  %1368 = and i32 %1367, 8191
  store i32 %1368, ptr %136, align 8
  %1369 = call ptr @spgExtractNodeLabels(ptr noundef %1, ptr noundef nonnull %1345) #10
  store ptr %1369, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  br i1 %24, label %1374, label %1370

1370:                                             ; preds = %1364
  %1371 = load ptr, ptr %105, align 8
  %1372 = load i32, ptr %1371, align 4
  %1373 = call i64 @FunctionCall2Coll(ptr noundef %.0125421, i32 noundef %1372, i64 noundef %138, i64 noundef %139) #10
  %.pr.pre1557.pre = load i32, ptr %20, align 8
  br label %1375

1374:                                             ; preds = %1364
  store i32 1, ptr %20, align 8
  br label %1375

1375:                                             ; preds = %1374, %1370
  %.pr.pre1557 = phi i32 [ 1, %1374 ], [ %.pr.pre1557.pre, %1370 ]
  %1376 = load i32, ptr %1345, align 4
  %1377 = and i32 %1376, 4
  %.not154 = icmp eq i32 %1377, 0
  br i1 %.not154, label %thread-pre-split, label %1378

1378:                                             ; preds = %1375
  switch i32 %.pr.pre1557, label %thread-pre-split [
    i32 2, label %1379
    i32 1, label %1382
  ]

1379:                                             ; preds = %1378
  %1380 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1381 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2212, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1382:                                             ; preds = %1378
  %1383 = lshr i32 %1376, 3
  %1384 = and i32 %1383, 8191
  %1385 = add nsw i32 %1384, -1
  %1386 = sext i32 %1385 to i64
  %1387 = call i64 @pg_prng_uint64_range(ptr noundef nonnull @pg_global_prng_state, i64 noundef 0, i64 noundef %1386) #10
  %1388 = trunc i64 %1387 to i32
  store i32 %1388, ptr %140, align 8
  %.pr.pre = load i32, ptr %20, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1382, %1375, %1378
  %1389 = phi i32 [ %.pr.pre1557, %1378 ], [ %.pr.pre1557, %1375 ], [ %.pr.pre, %1382 ]
  switch i32 %1389, label %1914 [
    i32 1, label %1390
    i32 2, label %1448
    i32 3, label %1679
  ]

1390:                                             ; preds = %thread-pre-split
  %1391 = load i32, ptr %140, align 8
  %.not.i205 = icmp eq i32 %.sroa.8.01029, 0
  %.not39.i = icmp eq i32 %.sroa.8.01029, %.sroa.29.4.ph4901012
  %or.cond484 = select i1 %.not.i205, i1 true, i1 %.not39.i
  br i1 %or.cond484, label %1393, label %1392

1392:                                             ; preds = %1390
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %.sroa.8.01029) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.8.01029) #10
  br label %1393

1393:                                             ; preds = %1392, %1390
  %1394 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1395 = load i32, ptr %1345, align 4
  %1396 = lshr i32 %1395, 16
  %1397 = zext nneg i32 %1396 to i64
  %1398 = getelementptr inbounds nuw i8, ptr %1394, i64 %1397
  %1399 = lshr i32 %1395, 3
  %1400 = and i32 %1399, 8191
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp eq i32 %1391, 0
  %or.cond2.i = or i1 %1402, %1401
  br i1 %or.cond2.i, label %._crit_edge.i209, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1393
  %1403 = add i32 %1391, -1
  %1404 = add nsw i32 %1400, -1
  %umin.i = call i32 @llvm.umin.i32(i32 %1403, i32 %1404)
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.lr.ph.i206, %.lr.ph.preheader.i
  %.04.i = phi ptr [ %1409, %.lr.ph.i206 ], [ %1398, %.lr.ph.preheader.i ]
  %.0363.i = phi i32 [ %1405, %.lr.ph.i206 ], [ 0, %.lr.ph.preheader.i ]
  %1405 = add nuw nsw i32 %.0363.i, 1
  %1406 = getelementptr i8, ptr %.04.i, i64 6
  %.0.val.i = load i16, ptr %1406, align 2
  %1407 = and i16 %.0.val.i, 8191
  %1408 = zext nneg i16 %1407 to i64
  %1409 = getelementptr inbounds nuw i8, ptr %.04.i, i64 %1408
  %exitcond.i = icmp eq i32 %.0363.i, %umin.i
  br i1 %exitcond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i206, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i206
  %1410 = add nuw nsw i32 %umin.i, 1
  %1411 = icmp eq i32 %1410, %1391
  br i1 %1411, label %ItemPointerIsValid.exit.i207, label %1412

._crit_edge.i209:                                 ; preds = %1393
  br i1 %1402, label %ItemPointerIsValid.exit.i207, label %1412

1412:                                             ; preds = %._crit_edge.i209, %._crit_edge.loopexit.i
  %1413 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1414 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1391) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1490, ptr noundef nonnull @__func__.spgMatchNodeAction) #10
  unreachable

ItemPointerIsValid.exit.i207:                     ; preds = %._crit_edge.i209, %._crit_edge.loopexit.i
  %.0.lcssa10.i = phi ptr [ %1409, %._crit_edge.loopexit.i ], [ %1398, %._crit_edge.i209 ]
  %1415 = getelementptr i8, ptr %.0.lcssa10.i, i64 4
  %1416 = load i16, ptr %1415, align 2
  %.not1.i = icmp eq i16 %1416, 0
  br i1 %.not1.i, label %spgMatchNodeAction.exit, label %1417

1417:                                             ; preds = %ItemPointerIsValid.exit.i207
  %.0.val42.i = load i16, ptr %.0.lcssa10.i, align 2
  %1418 = getelementptr i8, ptr %.0.lcssa10.i, i64 2
  %.0.val43.i = load i16, ptr %1418, align 2
  %1419 = zext i16 %.0.val42.i to i32
  %1420 = shl nuw i32 %1419, 16
  %1421 = zext i16 %.0.val43.i to i32
  %1422 = or disjoint i32 %1420, %1421
  br label %spgMatchNodeAction.exit

spgMatchNodeAction.exit:                          ; preds = %ItemPointerIsValid.exit.i207, %1417
  %.sroa.0306.6 = phi i32 [ %1422, %1417 ], [ -1, %ItemPointerIsValid.exit.i207 ]
  %1423 = load i32, ptr %157, align 4
  %1424 = add i32 %1423, %.01171035
  br i1 %24, label %1430, label %1425

1425:                                             ; preds = %spgMatchNodeAction.exit
  %1426 = load i64, ptr %144, align 8
  store i64 %1426, ptr %17, align 16
  %1427 = call i64 @SpGistGetLeafTupleSize(ptr noundef nonnull %22, ptr noundef nonnull %17, ptr noundef nonnull %4) #10
  %1428 = trunc i64 %1427 to i32
  %1429 = add i32 %1428, 4
  br label %1430

1430:                                             ; preds = %1425, %spgMatchNodeAction.exit
  %.2124 = phi i32 [ %.01221034, %spgMatchNodeAction.exit ], [ %1429, %1425 ]
  %1431 = icmp ugt i32 %.2124, 8160
  br i1 %1431, label %1432, label %.thread433

1432:                                             ; preds = %1430
  %1433 = load i8, ptr %158, align 1, !range !7, !noundef !8
  %1434 = trunc nuw i8 %1433 to i1
  %.not = xor i1 %1434, true
  %or.cond3 = or i1 %24, %.not
  br i1 %or.cond3, label %.thread437, label %1435

1435:                                             ; preds = %1432
  %1436 = icmp slt i32 %.2124, %.01291032
  br i1 %1436, label %.thread433, label %1437

1437:                                             ; preds = %1435
  %1438 = add i32 %.01261033, 1
  %1439 = icmp slt i32 %1438, 10
  br i1 %1439, label %.thread433, label %.thread437

.thread437:                                       ; preds = %1432, %1437
  %1440 = sext i32 %.2124 to i64
  %1441 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1442 = call i32 @errcode(i32 noundef 261) #10
  %1443 = add nsw i64 %1440, -4
  %1444 = load ptr, ptr %126, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 4
  %1446 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i64 noundef %1443, i64 noundef 8156, ptr noundef nonnull %1445) #10
  %1447 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2282, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1448:                                             ; preds = %thread-pre-split
  %1449 = load ptr, ptr %137, align 8
  %1450 = icmp eq ptr %1449, null
  br i1 %1450, label %1451, label %1454

1451:                                             ; preds = %1448
  %1452 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1453 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2295, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

1454:                                             ; preds = %1448
  %1455 = load i32, ptr %144, align 8
  %1456 = load i64, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1457 = icmp slt i32 %1455, 0
  %1458 = load i32, ptr %1345, align 4
  %1459 = lshr i32 %1458, 3
  %1460 = and i32 %1459, 8191
  br i1 %1457, label %1466, label %1461

1461:                                             ; preds = %1454
  %1462 = icmp samesign ugt i32 %1455, %1460
  br i1 %1462, label %1463, label %1466

1463:                                             ; preds = %1461
  %1464 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1465 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.addNode) #10
  unreachable

1466:                                             ; preds = %1461, %1454
  %.031.i.i = phi i32 [ %1455, %1461 ], [ %1460, %1454 ]
  %1467 = and i32 %1458, 65528
  %1468 = add nuw nsw i32 %1467, 8
  %1469 = zext nneg i32 %1468 to i64
  %1470 = call ptr @palloc(i64 noundef %1469) #10
  %1471 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1472 = load i32, ptr %1345, align 4
  %1473 = and i32 %1472, 65528
  %.not36.i.i = icmp eq i32 %1473, 0
  br i1 %.not36.i.i, label %.._crit_edge.i_crit_edge.i, label %.lr.ph.preheader.i.i210

.._crit_edge.i_crit_edge.i:                       ; preds = %1466
  %.pre.i233 = zext nneg i32 %.031.i.i to i64
  br label %._crit_edge.i.i214

.lr.ph.preheader.i.i210:                          ; preds = %1466
  %1474 = lshr i32 %1472, 16
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds nuw i8, ptr %1471, i64 %1475
  %1477 = zext nneg i32 %.031.i.i to i64
  br label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %1483, %.lr.ph.preheader.i.i210
  %indvars.iv.i.i212 = phi i64 [ 0, %.lr.ph.preheader.i.i210 ], [ %indvars.iv.next.i.i213, %1483 ]
  %.03234.i.i = phi ptr [ %1476, %.lr.ph.preheader.i.i210 ], [ %1487, %1483 ]
  %1478 = icmp samesign ult i64 %indvars.iv.i.i212, %1477
  %1479 = getelementptr inbounds nuw [8 x i8], ptr %1470, i64 %indvars.iv.i.i212
  br i1 %1478, label %1480, label %1481

1480:                                             ; preds = %.lr.ph.i.i211
  store ptr %.03234.i.i, ptr %1479, align 8
  br label %1483

1481:                                             ; preds = %.lr.ph.i.i211
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  store ptr %.03234.i.i, ptr %1482, align 8
  br label %1483

1483:                                             ; preds = %1481, %1480
  %indvars.iv.next.i.i213 = add nuw nsw i64 %indvars.iv.i.i212, 1
  %1484 = getelementptr i8, ptr %.03234.i.i, i64 6
  %.032.val.i.i = load i16, ptr %1484, align 2
  %1485 = and i16 %.032.val.i.i, 8191
  %1486 = zext nneg i16 %1485 to i64
  %1487 = getelementptr inbounds nuw i8, ptr %.03234.i.i, i64 %1486
  %1488 = load i32, ptr %1345, align 4
  %1489 = lshr i32 %1488, 3
  %1490 = and i32 %1489, 8191
  %1491 = zext nneg i32 %1490 to i64
  %1492 = icmp samesign ult i64 %indvars.iv.next.i.i213, %1491
  br i1 %1492, label %.lr.ph.i.i211, label %._crit_edge.i.i214, !llvm.loop !30

._crit_edge.i.i214:                               ; preds = %1483, %.._crit_edge.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i233, %.._crit_edge.i_crit_edge.i ], [ %1477, %1483 ]
  %1493 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %1456, i1 noundef zeroext false) #10
  %1494 = getelementptr inbounds nuw [8 x i8], ptr %1470, i64 %.pre-phi.i
  store ptr %1493, ptr %1494, align 8
  %1495 = load i32, ptr %1345, align 4
  %1496 = lshr i32 %1495, 16
  %.not.i.i215 = icmp eq i32 %1496, 0
  br i1 %.not.i.i215, label %addNode.exit.i, label %1497

1497:                                             ; preds = %._crit_edge.i.i214
  %1498 = load i8, ptr %134, align 2, !range !7, !noundef !8
  %1499 = trunc nuw i8 %1498 to i1
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1497
  %1501 = load i64, ptr %1471, align 8
  br label %addNode.exit.i

1502:                                             ; preds = %1497
  %1503 = ptrtoint ptr %1471 to i64
  br label %addNode.exit.i

addNode.exit.i:                                   ; preds = %1502, %1500, %._crit_edge.i.i214
  %1504 = phi i64 [ %1503, %1502 ], [ %1501, %1500 ], [ 0, %._crit_edge.i.i214 ]
  %1505 = icmp ne i32 %1496, 0
  %1506 = lshr i32 %1495, 3
  %1507 = and i32 %1506, 8191
  %1508 = add nuw nsw i32 %1507, 1
  %1509 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1505, i64 noundef %1504, i32 noundef %1508, ptr noundef nonnull %1470) #10
  %1510 = load i32, ptr %99, align 8
  store i32 %1510, ptr %150, align 4
  %1511 = load i8, ptr %101, align 4, !range !7, !noundef !8
  store i8 %1511, ptr %151, align 4
  store i16 %.sroa.117.3.ph4931015, ptr %7, align 4
  store i8 -1, ptr %152, align 1
  store i16 0, ptr %153, align 2
  store i16 0, ptr %154, align 4
  store i16 0, ptr %155, align 2
  store i8 0, ptr %156, align 4
  %1512 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.sroa.67.1.ph4921014) #10
  %1513 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %1514 = load i16, ptr %1513, align 4
  %1515 = zext i16 %1514 to i64
  %1516 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1517 = load i16, ptr %1516, align 4
  %1518 = zext i16 %1517 to i64
  %1519 = sub nsw i64 %1515, %1518
  %.not.i216 = icmp ult i64 %1512, %1519
  br i1 %.not.i216, label %1558, label %1520

1520:                                             ; preds = %addNode.exit.i
  %1521 = load volatile i32, ptr @CritSectionCount, align 4
  %1522 = add i32 %1521, 1
  store volatile i32 %1522, ptr @CritSectionCount, align 4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.sroa.67.1.ph4921014, i16 noundef zeroext %.sroa.117.3.ph4931015) #10
  %1523 = load i16, ptr %1513, align 4
  %1524 = zext i16 %1523 to i64
  %1525 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.sroa.67.1.ph4921014, ptr noundef nonnull %1509, i64 noundef %1524, i16 noundef zeroext %.sroa.117.3.ph4931015, i32 noundef 0) #10
  %.not103.i = icmp eq i16 %1525, %.sroa.117.3.ph4931015
  br i1 %.not103.i, label %1531, label %1526

1526:                                             ; preds = %1520
  %1527 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1528 = load i16, ptr %1513, align 4
  %1529 = zext i16 %1528 to i32
  %1530 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1529) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1531:                                             ; preds = %1520
  call void @MarkBufferDirty(i32 noundef %.sroa.29.4.ph4901012) #10
  %1532 = load ptr, ptr %126, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 114
  %1534 = load i8, ptr %1533, align 2
  %1535 = icmp eq i8 %1534, 112
  br i1 %1535, label %1536, label %1555

1536:                                             ; preds = %1531
  %1537 = load i32, ptr @wal_level, align 4
  %1538 = icmp sgt i32 %1537, 0
  br i1 %1538, label %1545, label %1539

1539:                                             ; preds = %1536
  %1540 = load i32, ptr %127, align 8
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1542, label %1555

1542:                                             ; preds = %1539
  %1543 = load i32, ptr %128, align 8
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %1555

1545:                                             ; preds = %1542, %1536
  %1546 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %1547 = trunc nuw i8 %1546 to i1
  br i1 %1547, label %1555, label %1548

1548:                                             ; preds = %1545
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1549 = load i16, ptr %1513, align 4
  %1550 = zext i16 %1549 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1509, i32 noundef %1550) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.4.ph4901012, i8 noundef zeroext 8) #10
  %1551 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1552 = lshr i64 %1551, 32
  %1553 = trunc nuw i64 %1552 to i32
  store i32 %1553, ptr %.sroa.67.1.ph4921014, align 4
  %1554 = trunc i64 %1551 to i32
  store i32 %1554, ptr %1341, align 4
  br label %1555

1555:                                             ; preds = %1548, %1545, %1542, %1539, %1531
  %1556 = load volatile i32, ptr @CritSectionCount, align 4
  %1557 = add i32 %1556, -1
  store volatile i32 %1557, ptr @CritSectionCount, align 4
  br label %spgAddNodeAction.exit

1558:                                             ; preds = %addNode.exit.i
  br i1 %switch.i239, label %1559, label %1562

1559:                                             ; preds = %1558
  %1560 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1561 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1588, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1562:                                             ; preds = %1558
  store i16 %.sroa.48.01024, ptr %153, align 2
  store i16 %1330, ptr %154, align 4
  %1563 = urem i32 %.sroa.0306.4.ph4911013, 3
  %1564 = load i16, ptr %1513, align 4
  %1565 = zext i16 %1564 to i32
  %1566 = add nuw nsw i32 %1565, 4
  %1567 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1563, i32 noundef %1566, ptr noundef nonnull %156) #10
  %1568 = call i32 @BufferGetBlockNumber(i32 noundef %1567) #10
  %1569 = icmp slt i32 %1567, 0
  br i1 %1569, label %1570, label %1576

1570:                                             ; preds = %1562
  %1571 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1572 = xor i32 %1567, -1
  %1573 = zext nneg i32 %1572 to i64
  %1574 = getelementptr inbounds nuw [8 x i8], ptr %1571, i64 %1573
  %1575 = load ptr, ptr %1574, align 8
  br label %BufferGetPage.exit.i220

1576:                                             ; preds = %1562
  %1577 = load ptr, ptr @BufferBlocks, align 8
  %1578 = add nsw i32 %1567, -1
  %1579 = sext i32 %1578 to i64
  %1580 = shl nsw i64 %1579, 13
  %1581 = getelementptr inbounds nuw i8, ptr %1577, i64 %1580
  br label %BufferGetPage.exit.i220

BufferGetPage.exit.i220:                          ; preds = %1576, %1570
  %.0.i.i.i221 = phi ptr [ %1575, %1570 ], [ %1581, %1576 ]
  %1582 = icmp eq i32 %1568, %.sroa.0306.4.ph4911013
  br i1 %1582, label %1583, label %1586

1583:                                             ; preds = %BufferGetPage.exit.i220
  %1584 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1585 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1616, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1586:                                             ; preds = %BufferGetPage.exit.i220
  %1587 = icmp eq i32 %.sroa.8.01029, %.sroa.29.4.ph4901012
  %1588 = icmp eq i32 %.sroa.8.01029, %1567
  %..i = select i1 %1588, i8 1, i8 2
  %.sink.i = select i1 %1587, i8 0, i8 %..i
  store i8 %.sink.i, ptr %152, align 1
  %1589 = load volatile i32, ptr @CritSectionCount, align 4
  %1590 = add i32 %1589, 1
  store volatile i32 %1590, ptr @CritSectionCount, align 4
  %1591 = load i16, ptr %1513, align 4
  %1592 = zext i16 %1591 to i64
  %1593 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef nonnull %1, ptr noundef %.0.i.i.i221, ptr noundef nonnull %1509, i64 noundef %1592, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1593, ptr %155, align 2
  call void @MarkBufferDirty(i32 noundef %1567) #10
  %.val.i.i222 = load i32, ptr %1333, align 4
  %1594 = and i32 %.val.i.i222, 32767
  %1595 = zext nneg i32 %1594 to i64
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.34.01026, i64 %1595
  %1597 = load i32, ptr %1596, align 4
  %1598 = lshr i32 %1597, 3
  %1599 = and i32 %1598, 8191
  %.not.i.i.i223 = icmp eq i32 %1599, 0
  br i1 %.not.i.i.i223, label %._crit_edge.i.i.i230, label %.lr.ph.preheader.i.i.i224

.lr.ph.preheader.i.i.i224:                        ; preds = %1586
  %1600 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1601 = lshr i32 %1597, 16
  %1602 = zext nneg i32 %1601 to i64
  %1603 = getelementptr inbounds nuw i8, ptr %1600, i64 %1602
  br label %.lr.ph.i.i.i225

.lr.ph.i.i.i225:                                  ; preds = %1605, %.lr.ph.preheader.i.i.i224
  %.015.i.i.i226 = phi i32 [ %1606, %1605 ], [ 0, %.lr.ph.preheader.i.i.i224 ]
  %.01214.i.i.i227 = phi ptr [ %1610, %1605 ], [ %1603, %.lr.ph.preheader.i.i.i224 ]
  %1604 = icmp eq i32 %.015.i.i.i226, %.sroa.57299.01023
  br i1 %1604, label %saveNodeLink.exit.i231, label %1605

1605:                                             ; preds = %.lr.ph.i.i.i225
  %1606 = add nuw nsw i32 %.015.i.i.i226, 1
  %1607 = getelementptr i8, ptr %.01214.i.i.i227, i64 6
  %.012.val.i.i.i228 = load i16, ptr %1607, align 2
  %1608 = and i16 %.012.val.i.i.i228, 8191
  %1609 = zext nneg i16 %1608 to i64
  %1610 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i227, i64 %1609
  %exitcond.not.i.i.i229 = icmp eq i32 %1606, %1599
  br i1 %exitcond.not.i.i.i229, label %._crit_edge.i.i.i230, label %.lr.ph.i.i.i225, !llvm.loop !4

._crit_edge.i.i.i230:                             ; preds = %1586, %1605
  %1611 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1612 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.sroa.57299.01023) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

saveNodeLink.exit.i231:                           ; preds = %.lr.ph.i.i.i225
  %1613 = lshr i32 %1568, 16
  %1614 = trunc nuw i32 %1613 to i16
  store i16 %1614, ptr %.01214.i.i.i227, align 2
  %1615 = trunc i32 %1568 to i16
  %1616 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i227, i64 2
  store i16 %1615, ptr %1616, align 2
  %1617 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i227, i64 4
  store i16 %1593, ptr %1617, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.8.01029) #10
  %1618 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %1619 = trunc nuw i8 %1618 to i1
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %saveNodeLink.exit.i231
  %1621 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #10
  br label %1624

1622:                                             ; preds = %saveNodeLink.exit.i231
  %1623 = call ptr @spgFormDeadTuple(ptr noundef nonnull %1, i32 noundef 1, i32 noundef %1568, i16 noundef zeroext %1593) #10
  br label %1624

1624:                                             ; preds = %1622, %1620
  %.097.i = phi ptr [ %1621, %1620 ], [ %1623, %1622 ]
  call void @PageIndexTupleDelete(ptr noundef nonnull %.sroa.67.1.ph4921014, i16 noundef zeroext %.sroa.117.3.ph4931015) #10
  %1625 = load i32, ptr %.097.i, align 4
  %1626 = lshr i32 %1625, 2
  %1627 = zext nneg i32 %1626 to i64
  %1628 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.sroa.67.1.ph4921014, ptr noundef nonnull %.097.i, i64 noundef %1627, i16 noundef zeroext %.sroa.117.3.ph4931015, i32 noundef 0) #10
  %.not100.i = icmp eq i16 %1628, %.sroa.117.3.ph4931015
  br i1 %.not100.i, label %1634, label %1629

1629:                                             ; preds = %1624
  %1630 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1631 = load i32, ptr %.097.i, align 4
  %1632 = lshr i32 %1631, 2
  %1633 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1632) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1661, ptr noundef nonnull @__func__.spgAddNodeAction) #10
  unreachable

1634:                                             ; preds = %1624
  %1635 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %1636 = trunc nuw i8 %1635 to i1
  %1637 = load i16, ptr %1338, align 4
  %1638 = zext i16 %1637 to i64
  %1639 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 %1638
  %.116.i = select i1 %1636, i64 4, i64 2
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 %.116.i
  %1641 = load i16, ptr %1640, align 2
  %1642 = add i16 %1641, 1
  store i16 %1642, ptr %1640, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.29.4.ph4901012) #10
  %1643 = load ptr, ptr %126, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 114
  %1645 = load i8, ptr %1644, align 2
  %1646 = icmp eq i8 %1645, 112
  br i1 %1646, label %1647, label %1673

1647:                                             ; preds = %1634
  %1648 = load i32, ptr @wal_level, align 4
  %1649 = icmp sgt i32 %1648, 0
  br i1 %1649, label %1656, label %1650

1650:                                             ; preds = %1647
  %1651 = load i32, ptr %127, align 8
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %1673

1653:                                             ; preds = %1650
  %1654 = load i32, ptr %128, align 8
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %1673

1656:                                             ; preds = %1653, %1647
  %1657 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %1658 = trunc nuw i8 %1657 to i1
  br i1 %1658, label %1673, label %1659

1659:                                             ; preds = %1656
  call void @XLogBeginInsert() #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.4.ph4901012, i8 noundef zeroext 8) #10
  %1660 = load i8, ptr %156, align 4, !range !7, !noundef !8
  %1661 = trunc nuw i8 %1660 to i1
  %spec.select.i232 = select i1 %1661, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %1567, i8 noundef zeroext %spec.select.i232) #10
  %1662 = load i8, ptr %152, align 1
  %1663 = icmp eq i8 %1662, 2
  br i1 %1663, label %1664, label %1665

1664:                                             ; preds = %1659
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.sroa.8.01029, i8 noundef zeroext 8) #10
  br label %1665

1665:                                             ; preds = %1664, %1659
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #10
  %1666 = load i16, ptr %1513, align 4
  %1667 = zext i16 %1666 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1509, i32 noundef %1667) #10
  %1668 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48) #10
  %1669 = lshr i64 %1668, 32
  %1670 = trunc nuw i64 %1669 to i32
  store i32 %1670, ptr %.0.i.i.i221, align 4
  %1671 = trunc i64 %1668 to i32
  %1672 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 4
  store i32 %1671, ptr %1672, align 4
  store i32 %1670, ptr %.sroa.34.01026, align 4
  store i32 %1671, ptr %1334, align 4
  store i32 %1670, ptr %.sroa.67.1.ph4921014, align 4
  store i32 %1671, ptr %1341, align 4
  br label %1673

1673:                                             ; preds = %1665, %1656, %1653, %1650, %1634
  %1674 = load volatile i32, ptr @CritSectionCount, align 4
  %1675 = add i32 %1674, -1
  store volatile i32 %1675, ptr @CritSectionCount, align 4
  %.not101.i = icmp eq i32 %.sroa.29.4.ph4901012, %1567
  br i1 %.not101.i, label %spgAddNodeAction.exit, label %1676

1676:                                             ; preds = %1673
  br i1 %1587, label %spgAddNodeAction.exit, label %1677

1677:                                             ; preds = %1676
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.sroa.29.4.ph4901012) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.29.4.ph4901012) #10
  br label %spgAddNodeAction.exit

spgAddNodeAction.exit:                            ; preds = %1555, %1673, %1676, %1677
  %.sroa.29.6 = phi i32 [ %.sroa.29.4.ph4901012, %1673 ], [ %1567, %1676 ], [ %1567, %1677 ], [ %.sroa.29.4.ph4901012, %1555 ]
  %.sroa.0306.7 = phi i32 [ %1568, %1673 ], [ %1568, %1676 ], [ %1568, %1677 ], [ %.sroa.0306.4.ph4911013, %1555 ]
  %.sroa.67.3 = phi ptr [ %.0.i.i.i221, %1673 ], [ %.0.i.i.i221, %1676 ], [ %.0.i.i.i221, %1677 ], [ %.sroa.67.1.ph4921014, %1555 ]
  %.sroa.117.6 = phi i16 [ %1593, %1673 ], [ %1593, %1676 ], [ %1593, %1677 ], [ %.sroa.117.3.ph4931015, %1555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1678 = load volatile i32, ptr @InterruptPending, align 4
  %.not1521006 = icmp eq i32 %1678, 0
  br i1 %.not1521006, label %.lr.ph1007, label %.thread426, !prof !31

1679:                                             ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1680 = load i32, ptr %141, align 8
  %1681 = add i32 %1680, -8192
  %or.cond.i234 = icmp ult i32 %1681, -8191
  br i1 %or.cond.i234, label %1682, label %1686

1682:                                             ; preds = %1679
  %1683 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1684 = load i32, ptr %141, align 8
  %1685 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %1684) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1736, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1686:                                             ; preds = %1679
  %1687 = load i32, ptr %142, align 8
  %or.cond128.i = icmp ult i32 %1687, %1680
  br i1 %or.cond128.i, label %1692, label %1688

1688:                                             ; preds = %1686
  %1689 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1690 = load i32, ptr %142, align 8
  %1691 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %1690) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1741, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1692:                                             ; preds = %1686
  %1693 = shl nuw nsw i32 %1680, 3
  %1694 = zext nneg i32 %1693 to i64
  %1695 = call ptr @palloc(i64 noundef %1694) #10
  %1696 = load i32, ptr %141, align 8
  %1697 = icmp sgt i32 %1696, 0
  br i1 %1697, label %.lr.ph.i253, label %._crit_edge.i235

.lr.ph.i253:                                      ; preds = %1692, %1703
  %indvars.iv.i254 = phi i64 [ %indvars.iv.next.i255, %1703 ], [ 0, %1692 ]
  %1698 = load ptr, ptr %143, align 8
  %1699 = icmp eq ptr %1698, null
  br i1 %1699, label %1703, label %1700

1700:                                             ; preds = %.lr.ph.i253
  %1701 = getelementptr inbounds nuw [8 x i8], ptr %1698, i64 %indvars.iv.i254
  %1702 = load i64, ptr %1701, align 8
  br label %1703

1703:                                             ; preds = %1700, %.lr.ph.i253
  %.0114.i = phi i64 [ 0, %.lr.ph.i253 ], [ %1702, %1700 ]
  %1704 = call ptr @spgFormNodeTuple(ptr noundef %1, i64 noundef %.0114.i, i1 noundef zeroext %1699) #10
  %1705 = getelementptr inbounds nuw [8 x i8], ptr %1695, i64 %indvars.iv.i254
  store ptr %1704, ptr %1705, align 8
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i254, 1
  %1706 = load i32, ptr %141, align 8
  %1707 = sext i32 %1706 to i64
  %1708 = icmp slt i64 %indvars.iv.next.i255, %1707
  br i1 %1708, label %.lr.ph.i253, label %._crit_edge.i235, !llvm.loop !32

._crit_edge.i235:                                 ; preds = %1703, %1692
  %.lcssa144.i = phi i32 [ %1696, %1692 ], [ %1706, %1703 ]
  %1709 = load i8, ptr %140, align 8, !range !7, !noundef !8
  %1710 = trunc nuw i8 %1709 to i1
  %1711 = load i64, ptr %144, align 8
  %1712 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1710, i64 noundef %1711, i32 noundef %.lcssa144.i, ptr noundef %1695) #10
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 4
  %1714 = load i16, ptr %1713, align 4
  %1715 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1716 = load i16, ptr %1715, align 4
  %1717 = icmp ugt i16 %1714, %1716
  br i1 %1717, label %1718, label %1721

1718:                                             ; preds = %._crit_edge.i235
  %1719 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1720 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1769, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1721:                                             ; preds = %._crit_edge.i235
  %1722 = load i32, ptr %1345, align 4
  %1723 = and i32 %1722, 65528
  %1724 = zext nneg i32 %1723 to i64
  %1725 = call ptr @palloc(i64 noundef %1724) #10
  %1726 = load i32, ptr %1345, align 4
  %1727 = and i32 %1726, 65528
  %.not.i236 = icmp eq i32 %1727, 0
  br i1 %.not.i236, label %._crit_edge150.i, label %.lr.ph149.preheader.i

.lr.ph149.preheader.i:                            ; preds = %1721
  %1728 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1729 = lshr i32 %1726, 16
  %1730 = zext nneg i32 %1729 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %1728, i64 %1730
  br label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.lr.ph149.i, %.lr.ph149.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph149.preheader.i ], [ %indvars.iv.next158.i, %.lr.ph149.i ]
  %.0113147.i = phi ptr [ %1731, %.lr.ph149.preheader.i ], [ %1736, %.lr.ph149.i ]
  %1732 = getelementptr inbounds nuw [8 x i8], ptr %1725, i64 %indvars.iv157.i
  store ptr %.0113147.i, ptr %1732, align 8
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %1733 = getelementptr i8, ptr %.0113147.i, i64 6
  %.0113.val.i = load i16, ptr %1733, align 2
  %1734 = and i16 %.0113.val.i, 8191
  %1735 = zext nneg i16 %1734 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %.0113147.i, i64 %1735
  %1737 = load i32, ptr %1345, align 4
  %1738 = lshr i32 %1737, 3
  %1739 = and i32 %1738, 8191
  %1740 = zext nneg i32 %1739 to i64
  %1741 = icmp samesign ult i64 %indvars.iv.next158.i, %1740
  br i1 %1741, label %.lr.ph149.i, label %._crit_edge150.i, !llvm.loop !33

._crit_edge150.i:                                 ; preds = %.lr.ph149.i, %1721
  %.lcssa.i237 = phi i32 [ 0, %1721 ], [ %1739, %.lr.ph149.i ]
  %1742 = load i8, ptr %145, align 4, !range !7, !noundef !8
  %1743 = trunc nuw i8 %1742 to i1
  %1744 = load i64, ptr %146, align 8
  %1745 = call ptr @spgFormInnerTuple(ptr noundef %1, i1 noundef zeroext %1743, i64 noundef %1744, i32 noundef %.lcssa.i237, ptr noundef %1725) #10
  %1746 = load i32, ptr %1345, align 4
  %1747 = and i32 %1746, 4
  %1748 = load i32, ptr %1745, align 4
  %1749 = and i32 %1748, -5
  %1750 = or disjoint i32 %1749, %1747
  store i32 %1750, ptr %1745, align 4
  store i8 0, ptr %147, align 2
  br i1 %switch.i239, label %._crit_edge150._crit_edge.i, label %1751

._crit_edge150._crit_edge.i:                      ; preds = %._crit_edge150.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %.pre161.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge160.i

1751:                                             ; preds = %._crit_edge150.i
  %1752 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.sroa.67.1.ph4921014) #10
  %1753 = load i16, ptr %1338, align 4
  %1754 = zext i16 %1753 to i64
  %1755 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 %1754
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 4
  %1757 = load i16, ptr %1756, align 2
  %1758 = icmp eq i16 %1757, 0
  %spec.select141.i = select i1 %1758, i64 0, i64 20
  %1759 = add i64 %spec.select141.i, %1752
  %1760 = load i16, ptr %1715, align 4
  %1761 = zext i16 %1760 to i64
  %1762 = add i64 %1759, %1761
  %1763 = load i16, ptr %1713, align 4
  %1764 = zext i16 %1763 to i64
  %1765 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1766 = load i16, ptr %1765, align 4
  %1767 = zext i16 %1766 to i64
  %1768 = add nuw nsw i64 %1764, 4
  %1769 = add nuw nsw i64 %1768, %1767
  %1770 = icmp ult i64 %1762, %1769
  br i1 %1770, label %._crit_edge160.i, label %1775

._crit_edge160.i:                                 ; preds = %1751, %._crit_edge150._crit_edge.i
  %1771 = phi i16 [ %.pre161.i, %._crit_edge150._crit_edge.i ], [ %1766, %1751 ]
  %1772 = zext i16 %1771 to i32
  %1773 = add nuw nsw i32 %1772, 4
  %1774 = call i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1340, i32 noundef %1773, ptr noundef nonnull %147) #10
  br label %1775

1775:                                             ; preds = %._crit_edge160.i, %1751
  %.0115.i240 = phi i32 [ %1774, %._crit_edge160.i ], [ 0, %1751 ]
  %1776 = load volatile i32, ptr @CritSectionCount, align 4
  %1777 = add i32 %1776, 1
  store volatile i32 %1777, ptr @CritSectionCount, align 4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.sroa.67.1.ph4921014, i16 noundef zeroext %.sroa.117.3.ph4931015) #10
  %1778 = load i16, ptr %1713, align 4
  %1779 = zext i16 %1778 to i64
  %1780 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.sroa.67.1.ph4921014, ptr noundef nonnull %1712, i64 noundef %1779, i16 noundef zeroext %.sroa.117.3.ph4931015, i32 noundef 0) #10
  store i16 %1780, ptr %6, align 2
  %.not125.i = icmp eq i16 %1780, %.sroa.117.3.ph4931015
  br i1 %.not125.i, label %1786, label %1781

1781:                                             ; preds = %1775
  %1782 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1783 = load i16, ptr %1713, align 4
  %1784 = zext i16 %1783 to i32
  %1785 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1784) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1825, ptr noundef nonnull @__func__.spgSplitNodeAction) #10
  unreachable

1786:                                             ; preds = %1775
  %1787 = icmp eq i32 %.0115.i240, 0
  br i1 %1787, label %1788, label %1793

1788:                                             ; preds = %1786
  %1789 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1790 = load i16, ptr %1789, align 4
  %1791 = zext i16 %1790 to i64
  %1792 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef nonnull %.sroa.67.1.ph4921014, ptr noundef nonnull %1745, i64 noundef %1791, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1792, ptr %148, align 2
  br label %1812

1793:                                             ; preds = %1786
  %1794 = call i32 @BufferGetBlockNumber(i32 noundef %.0115.i240) #10
  %1795 = icmp slt i32 %.0115.i240, 0
  br i1 %1795, label %1796, label %1802

1796:                                             ; preds = %1793
  %1797 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1798 = xor i32 %.0115.i240, -1
  %1799 = zext nneg i32 %1798 to i64
  %1800 = getelementptr inbounds nuw [8 x i8], ptr %1797, i64 %1799
  %1801 = load ptr, ptr %1800, align 8
  br label %BufferGetPage.exit.i241

1802:                                             ; preds = %1793
  %1803 = load ptr, ptr @BufferBlocks, align 8
  %1804 = add nsw i32 %.0115.i240, -1
  %1805 = zext nneg i32 %1804 to i64
  %1806 = shl nuw nsw i64 %1805, 13
  %1807 = getelementptr inbounds nuw i8, ptr %1803, i64 %1806
  br label %BufferGetPage.exit.i241

BufferGetPage.exit.i241:                          ; preds = %1802, %1796
  %.0.i.i.i242 = phi ptr [ %1801, %1796 ], [ %1807, %1802 ]
  %1808 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1809 = load i16, ptr %1808, align 4
  %1810 = zext i16 %1809 to i64
  %1811 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1, ptr noundef %.0.i.i.i242, ptr noundef nonnull %1745, i64 noundef %1810, ptr noundef null, i1 noundef zeroext false) #10
  store i16 %1811, ptr %148, align 2
  call void @MarkBufferDirty(i32 noundef %.0115.i240) #10
  br label %1812

1812:                                             ; preds = %BufferGetPage.exit.i241, %1788
  %.sink.i243 = phi i8 [ 0, %BufferGetPage.exit.i241 ], [ 1, %1788 ]
  %.0118.i = phi i32 [ %1794, %BufferGetPage.exit.i241 ], [ %.sroa.0306.4.ph4911013, %1788 ]
  %.0117.i = phi i16 [ %1811, %BufferGetPage.exit.i241 ], [ %1792, %1788 ]
  store i8 %.sink.i243, ptr %149, align 1
  %1813 = load i32, ptr %142, align 8
  %1814 = load i32, ptr %1712, align 4
  %1815 = lshr i32 %1814, 3
  %1816 = and i32 %1815, 8191
  %.not.i.i244 = icmp eq i32 %1816, 0
  br i1 %.not.i.i244, label %._crit_edge.i.i248, label %.lr.ph.preheader.i.i245

.lr.ph.preheader.i.i245:                          ; preds = %1812
  %1817 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1818 = lshr i32 %1814, 16
  %1819 = zext nneg i32 %1818 to i64
  %1820 = getelementptr inbounds nuw i8, ptr %1817, i64 %1819
  br label %.lr.ph.i.i246

.lr.ph.i.i246:                                    ; preds = %1822, %.lr.ph.preheader.i.i245
  %.015.i.i = phi i32 [ %1823, %1822 ], [ 0, %.lr.ph.preheader.i.i245 ]
  %.01214.i.i = phi ptr [ %1827, %1822 ], [ %1820, %.lr.ph.preheader.i.i245 ]
  %1821 = icmp eq i32 %.015.i.i, %1813
  br i1 %1821, label %spgUpdateNodeLink.exit.i, label %1822

1822:                                             ; preds = %.lr.ph.i.i246
  %1823 = add nuw nsw i32 %.015.i.i, 1
  %1824 = getelementptr i8, ptr %.01214.i.i, i64 6
  %.012.val.i.i = load i16, ptr %1824, align 2
  %1825 = and i16 %.012.val.i.i, 8191
  %1826 = zext nneg i16 %1825 to i64
  %1827 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 %1826
  %exitcond.not.i.i247 = icmp eq i32 %1823, %1816
  br i1 %exitcond.not.i.i247, label %._crit_edge.i.i248, label %.lr.ph.i.i246, !llvm.loop !4

._crit_edge.i.i248:                               ; preds = %1812, %1822
  %1828 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1829 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1813) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit.i:                         ; preds = %.lr.ph.i.i246
  %1830 = lshr i32 %.0118.i, 16
  %1831 = trunc nuw i32 %1830 to i16
  store i16 %1831, ptr %.01214.i.i, align 2
  %1832 = trunc i32 %.0118.i to i16
  %1833 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 2
  store i16 %1832, ptr %1833, align 2
  %1834 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 4
  store i16 %.0117.i, ptr %1834, align 2
  %.val.i249 = load i32, ptr %1337, align 4
  %1835 = and i32 %.val.i249, 32767
  %1836 = zext nneg i32 %1835 to i64
  %1837 = getelementptr inbounds nuw i8, ptr %.sroa.67.1.ph4921014, i64 %1836
  %1838 = load i32, ptr %142, align 8
  %1839 = load i32, ptr %1837, align 4
  %1840 = lshr i32 %1839, 3
  %1841 = and i32 %1840, 8191
  %.not.i129.i = icmp eq i32 %1841, 0
  br i1 %.not.i129.i, label %._crit_edge.i136.i, label %.lr.ph.preheader.i130.i

.lr.ph.preheader.i130.i:                          ; preds = %spgUpdateNodeLink.exit.i
  %1842 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  %1843 = lshr i32 %1839, 16
  %1844 = zext nneg i32 %1843 to i64
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 %1844
  br label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %1847, %.lr.ph.preheader.i130.i
  %.015.i132.i = phi i32 [ %1848, %1847 ], [ 0, %.lr.ph.preheader.i130.i ]
  %.01214.i133.i = phi ptr [ %1852, %1847 ], [ %1845, %.lr.ph.preheader.i130.i ]
  %1846 = icmp eq i32 %.015.i132.i, %1838
  br i1 %1846, label %spgUpdateNodeLink.exit137.i, label %1847

1847:                                             ; preds = %.lr.ph.i131.i
  %1848 = add nuw nsw i32 %.015.i132.i, 1
  %1849 = getelementptr i8, ptr %.01214.i133.i, i64 6
  %.012.val.i134.i = load i16, ptr %1849, align 2
  %1850 = and i16 %.012.val.i134.i, 8191
  %1851 = zext nneg i16 %1850 to i64
  %1852 = getelementptr inbounds nuw i8, ptr %.01214.i133.i, i64 %1851
  %exitcond.not.i135.i = icmp eq i32 %1848, %1841
  br i1 %exitcond.not.i135.i, label %._crit_edge.i136.i, label %.lr.ph.i131.i, !llvm.loop !4

._crit_edge.i136.i:                               ; preds = %spgUpdateNodeLink.exit.i, %1847
  %1853 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1854 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1838) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.spgUpdateNodeLink) #10
  unreachable

spgUpdateNodeLink.exit137.i:                      ; preds = %.lr.ph.i131.i
  store i16 %1831, ptr %.01214.i133.i, align 2
  %1855 = getelementptr inbounds nuw i8, ptr %.01214.i133.i, i64 2
  store i16 %1832, ptr %1855, align 2
  %1856 = getelementptr inbounds nuw i8, ptr %.01214.i133.i, i64 4
  store i16 %.0117.i, ptr %1856, align 2
  call void @MarkBufferDirty(i32 noundef %.sroa.29.4.ph4901012) #10
  %1857 = load ptr, ptr %126, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 114
  %1859 = load i8, ptr %1858, align 2
  %1860 = icmp eq i8 %1859, 112
  br i1 %1860, label %1861, label %1909

1861:                                             ; preds = %spgUpdateNodeLink.exit137.i
  %1862 = load i32, ptr @wal_level, align 4
  %1863 = icmp sgt i32 %1862, 0
  br i1 %1863, label %1870, label %1864

1864:                                             ; preds = %1861
  %1865 = load i32, ptr %127, align 8
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %1867, label %1909

1867:                                             ; preds = %1864
  %1868 = load i32, ptr %128, align 8
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %1870, label %1909

1870:                                             ; preds = %1867, %1861
  %1871 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %1872 = trunc nuw i8 %1871 to i1
  br i1 %1872, label %1909, label %1873

1873:                                             ; preds = %1870
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 6) #10
  %1874 = getelementptr inbounds nuw i8, ptr %1837, i64 4
  %1875 = load i16, ptr %1874, align 4
  %1876 = zext i16 %1875 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1837, i32 noundef %1876) #10
  %1877 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1878 = load i16, ptr %1877, align 4
  %1879 = zext i16 %1878 to i32
  call void @XLogRegisterData(ptr noundef nonnull %1745, i32 noundef %1879) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.sroa.29.4.ph4901012, i8 noundef zeroext 8) #10
  br i1 %1787, label %.thread.i251, label %1880

1880:                                             ; preds = %1873
  %1881 = load i8, ptr %147, align 2, !range !7, !noundef !8
  %1882 = trunc nuw i8 %1881 to i1
  %spec.select.i250 = select i1 %1882, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0115.i240, i8 noundef zeroext %spec.select.i250) #10
  %1883 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 64) #10
  %1884 = lshr i64 %1883, 32
  %1885 = trunc nuw i64 %1884 to i32
  store i32 %1885, ptr %.sroa.67.1.ph4921014, align 4
  %1886 = trunc i64 %1883 to i32
  store i32 %1886, ptr %1341, align 4
  %1887 = icmp slt i32 %.0115.i240, 0
  br i1 %1887, label %1888, label %1894

1888:                                             ; preds = %1880
  %1889 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1890 = xor i32 %.0115.i240, -1
  %1891 = zext nneg i32 %1890 to i64
  %1892 = getelementptr inbounds nuw [8 x i8], ptr %1889, i64 %1891
  %1893 = load ptr, ptr %1892, align 8
  br label %.thread140.i

1894:                                             ; preds = %1880
  %1895 = load ptr, ptr @BufferBlocks, align 8
  %1896 = add nsw i32 %.0115.i240, -1
  %1897 = zext nneg i32 %1896 to i64
  %1898 = shl nuw nsw i64 %1897, 13
  %1899 = getelementptr inbounds nuw i8, ptr %1895, i64 %1898
  br label %.thread140.i

.thread140.i:                                     ; preds = %1894, %1888
  %.0.i.i138.i = phi ptr [ %1893, %1888 ], [ %1899, %1894 ]
  store i32 %1885, ptr %.0.i.i138.i, align 4
  %1900 = getelementptr inbounds nuw i8, ptr %.0.i.i138.i, i64 4
  store i32 %1886, ptr %1900, align 4
  %1901 = load volatile i32, ptr @CritSectionCount, align 4
  %1902 = add i32 %1901, -1
  store volatile i32 %1902, ptr @CritSectionCount, align 4
  br label %1912

.thread.i251:                                     ; preds = %1873
  %1903 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 64) #10
  %1904 = lshr i64 %1903, 32
  %1905 = trunc nuw i64 %1904 to i32
  store i32 %1905, ptr %.sroa.67.1.ph4921014, align 4
  %1906 = trunc i64 %1903 to i32
  store i32 %1906, ptr %1341, align 4
  %1907 = load volatile i32, ptr @CritSectionCount, align 4
  %1908 = add i32 %1907, -1
  store volatile i32 %1908, ptr @CritSectionCount, align 4
  br label %spgSplitNodeAction.exit

1909:                                             ; preds = %1870, %1867, %1864, %spgUpdateNodeLink.exit137.i
  %1910 = load volatile i32, ptr @CritSectionCount, align 4
  %1911 = add i32 %1910, -1
  store volatile i32 %1911, ptr @CritSectionCount, align 4
  br i1 %1787, label %spgSplitNodeAction.exit, label %1912

1912:                                             ; preds = %1909, %.thread140.i
  call void @SpGistSetLastUsedPage(ptr noundef nonnull %0, i32 noundef %.0115.i240) #10
  call void @UnlockReleaseBuffer(i32 noundef %.0115.i240) #10
  br label %spgSplitNodeAction.exit

spgSplitNodeAction.exit:                          ; preds = %.thread.i251, %1909, %1912
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1913 = load volatile i32, ptr @InterruptPending, align 4
  %.not152 = icmp eq i32 %1913, 0
  br i1 %.not152, label %1342, label %.thread426, !prof !34

1914:                                             ; preds = %thread-pre-split
  %1915 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1916 = load i32, ptr %20, align 8
  %1917 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1916) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2318, ptr noundef nonnull @__func__.spgdoinsert) #10
  unreachable

.thread433:                                       ; preds = %1435, %1430, %1437
  %.1130 = phi i32 [ %.01291032, %1437 ], [ %.01291032, %1430 ], [ %.2124, %1435 ]
  %.1127 = phi i32 [ %1438, %1437 ], [ %.01261033, %1430 ], [ 0, %1435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1
  %1918 = load volatile i32, ptr @InterruptPending, align 4
  %.not145 = icmp eq i32 %1918, 0
  br i1 %.not145, label %159, label %.thread475, !prof !34

.thread426:                                       ; preds = %doPickSplit.exit, %.preheader, %spgAddNodeAction.exit, %spgSplitNodeAction.exit, %moveLeafs.exit, %addLeafTuple.exit
  %.sroa.29.1.ph = phi i32 [ %.sroa.29.2, %moveLeafs.exit ], [ %.sroa.29.2, %addLeafTuple.exit ], [ %.sroa.29.4.ph4901012, %spgSplitNodeAction.exit ], [ %.sroa.29.6, %spgAddNodeAction.exit ], [ %.sroa.29.4.ph, %.preheader ], [ %.sroa.29.5, %doPickSplit.exit ]
  %.1116.ph = phi i1 [ true, %moveLeafs.exit ], [ true, %addLeafTuple.exit ], [ false, %spgSplitNodeAction.exit ], [ false, %spgAddNodeAction.exit ], [ false, %.preheader ], [ true, %doPickSplit.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not155 = icmp eq i32 %.sroa.29.1.ph, 0
  br i1 %.not155, label %1920, label %1919

1919:                                             ; preds = %.thread426
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %.sroa.29.1.ph) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.29.1.ph) #10
  br label %1920

1920:                                             ; preds = %.thread475, %1919, %.thread426
  %.sroa.8.0763 = phi i32 [ %.sroa.8.0.lcssa, %.thread475 ], [ %.sroa.8.01029, %1919 ], [ %.sroa.8.01029, %.thread426 ]
  %.1116.ph480 = phi i1 [ false, %.thread475 ], [ %.1116.ph, %1919 ], [ %.1116.ph, %.thread426 ]
  %.sroa.29.1.ph479 = phi i32 [ 0, %.thread475 ], [ %.sroa.29.1.ph, %1919 ], [ 0, %.thread426 ]
  %.not156 = icmp eq i32 %.sroa.8.0763, 0
  %.not157 = icmp eq i32 %.sroa.8.0763, %.sroa.29.1.ph479
  %or.cond159 = or i1 %.not156, %.not157
  br i1 %or.cond159, label %1922, label %1921

1921:                                             ; preds = %1920
  call void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %.sroa.8.0763) #10
  call void @UnlockReleaseBuffer(i32 noundef %.sroa.8.0763) #10
  br label %1922

1922:                                             ; preds = %1920, %1921
  %1923 = load volatile i32, ptr @InterruptPending, align 4
  %.not158 = icmp eq i32 %1923, 0
  br i1 %.not158, label %1925, label %1924, !prof !10

1924:                                             ; preds = %1922
  call void @ProcessInterrupts() #10
  br label %1925

1925:                                             ; preds = %1922, %1924, %.thread460
  %.2 = phi i1 [ false, %.thread460 ], [ %.1116.ph480, %1924 ], [ %.1116.ph480, %1922 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
