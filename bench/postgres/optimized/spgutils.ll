; ModuleID = 'bench/postgres/original/spgutils.ll'
source_filename = "bench/postgres/original/spgutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.spgConfigIn = type { i32 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }

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
  %2 = tail call noundef ptr @palloc0(i64 noundef 240) #9
  store i32 437, ptr %2, align 4
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
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @spgoptions, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr @spgproperty, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @spgvalidate, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @spgadjustmembers, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @spgbeginscan, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @spgrescan, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @spggettuple, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @spggetbitmap, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @spgendscan, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %41 = ptrtoint ptr %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, i8 0, i64 56, i1 false)
  ret i64 %41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ne i32 %1, 0
  %cond = icmp eq i32 %2, 6
  %or.cond = and i1 %9, %cond
  br i1 %or.cond, label %10, label %55

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

22:                                               ; preds = %.lr.ph, %51
  %23 = phi i32 [ %19, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 80
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 18
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 111
  br i1 %33, label %34, label %51

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %37
  br i1 %42, label %43, label %51

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @get_op_rettype(i32 noundef %47) #9
  %49 = call zeroext i1 @opfamily_can_sort_type(i32 noundef %45, i32 noundef %48) #9
  br i1 %49, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = load i32, ptr %18, align 8
  br label %51

50:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %.loopexit

51:                                               ; preds = %._crit_edge, %39, %22
  %52 = phi i32 [ %.pre, %._crit_edge ], [ %23, %39 ], [ %23, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %22, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %51, %14, %50
  call void @ReleaseCatCacheList(ptr noundef nonnull %17) #9
  br label %.sink.split

.sink.split:                                      ; preds = %12, %10, %.loopexit
  %.sink = phi i8 [ 0, %.loopexit ], [ 1, %10 ], [ 1, %12 ]
  store i8 %.sink, ptr %5, align 1
  br label %55

55:                                               ; preds = %.sink.split, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %218

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @MemoryContextAllocZero(ptr noundef %8, i64 noundef 128) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8
  %.not60.i = icmp eq ptr %24, null
  br i1 %.not60.i, label %25, label %.thread.i

25:                                               ; preds = %22
  %26 = tail call ptr @RelationGetIndexExpressions(ptr noundef nonnull %0) #9
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %list_head.exit.i, label %.thread.i

.thread.i:                                        ; preds = %25, %22
  %.05665.i = phi ptr [ %26, %25 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05665.i, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %.thread.i, %25
  %.05666.i = phi ptr [ %.05665.i, %.thread.i ], [ null, %25 ]
  %29 = phi ptr [ %28, %.thread.i ], [ null, %25 ]
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %32 = load i16, ptr %31, align 2
  %.not6169.i = icmp slt i16 %32, 1
  br i1 %.not6169.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %33 = getelementptr i8, ptr %.05666.i, i64 4
  %34 = getelementptr i8, ptr %.05666.i, i64 16
  %narrow.i = add nuw i16 %32, 1
  %wide.trip.count.i = zext i16 %narrow.i to i64
  br label %35

35:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.05570.i = phi ptr [ %29, %.lr.ph.i ], [ %.1.i, %55 ]
  %36 = getelementptr [2 x i8], ptr %30, i64 %indvars.iv.i
  %37 = getelementptr i8, ptr %36, i64 46
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = icmp eq ptr %.05570.i, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__func__.GetIndexInputType) #9
  unreachable

45:                                               ; preds = %40
  %46 = icmp eq i64 %indvars.iv.i, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %.05570.i, align 8
  %49 = tail call i32 @exprType(ptr noundef %48) #9
  br label %.sink.split.i

50:                                               ; preds = %45
  %.056.val.i = load i32, ptr %33, align 4
  %.056.val62.i = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.05570.i, i64 8
  %52 = sext i32 %.056.val.i to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.056.val62.i, i64 %52
  %54 = icmp ult ptr %51, %53
  %..i.i = select i1 %54, ptr %51, ptr null
  br label %55

55:                                               ; preds = %50, %35
  %.1.i = phi ptr [ %..i.i, %50 ], [ %.05570.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %35, !llvm.loop !6

.critedge.i:                                      ; preds = %55, %list_head.exit.i
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @__func__.GetIndexInputType) #9
  unreachable

.sink.split.i:                                    ; preds = %47, %18
  %.sink.i = phi i32 [ %49, %47 ], [ %21, %18 ]
  %58 = tail call i32 @getBaseType(i32 noundef %.sink.i) #9
  br label %GetIndexInputType.exit

GetIndexInputType.exit:                           ; preds = %6, %.sink.split.i
  %.057.i = phi i32 [ %12, %6 ], [ %58, %.sink.split.i ]
  store i32 %.057.i, ptr %2, align 4
  %59 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 1) #9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %63 = ptrtoint ptr %2 to i64
  %64 = ptrtoint ptr %9 to i64
  %65 = call i64 @FunctionCall2Coll(ptr noundef %59, i32 noundef %62, i64 noundef %63, i64 noundef %64) #9
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i32, ptr %66, align 4
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %80

68:                                               ; preds = %GetIndexInputType.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 4
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = getelementptr i8, ptr %74, i64 92
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %66, align 4
  %.not45 = icmp eq i32 %76, %.057.i
  br i1 %.not45, label %80, label %77

77:                                               ; preds = %68
  %78 = call zeroext i1 @IsBinaryCoercible(i32 noundef %76, i32 noundef %.057.i) #9
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i32 %.057.i, ptr %66, align 4
  br label %80

80:                                               ; preds = %68, %77, %79, %GetIndexInputType.exit
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.057.i, ptr %81, align 4
  %82 = zext i32 %.057.i to i64
  %83 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %82) #9
  %.not.i50 = icmp eq ptr %83, null
  br i1 %.not.i50, label %84, label %fillTypeDesc.exit

84:                                               ; preds = %80
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %.057.i) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.fillTypeDesc) #9
  unreachable

fillTypeDesc.exit:                                ; preds = %80
  %87 = getelementptr i8, ptr %83, i64 16
  %.val.i = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 76
  %93 = load i16, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i16 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 78
  %96 = load i8, ptr %95, align 2, !range !7, !noundef !8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 %96, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %99 = load i8, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 129
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %102, ptr %103, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %83) #9
  %104 = load i32, ptr %66, align 4
  %.not46 = icmp eq i32 %104, %.057.i
  br i1 %.not46, label %136, label %105

105:                                              ; preds = %fillTypeDesc.exit
  %106 = call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext 1, i16 noundef zeroext 6) #9
  %.not47 = icmp eq i32 %106, 0
  br i1 %.not47, label %107, label %111

107:                                              ; preds = %105
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %109 = call i32 @errcode(i32 noundef 50856066) #9
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__func__.spgGetCache) #9
  unreachable

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %113 = load i32, ptr %66, align 4
  store i32 %113, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %114) #9
  %.not.i51 = icmp eq ptr %115, null
  br i1 %.not.i51, label %116, label %fillTypeDesc.exit53

116:                                              ; preds = %111
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %113) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.fillTypeDesc) #9
  unreachable

fillTypeDesc.exit53:                              ; preds = %111
  %119 = getelementptr i8, ptr %115, i64 16
  %.val.i52 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.val.i52, i64 22
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.val.i52, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 76
  %125 = load i16, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 78
  %128 = load i8, ptr %127, align 2, !range !7, !noundef !8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 34
  store i8 %128, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %131 = load i8, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 %131, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 129
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 %134, ptr %135, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %115) #9
  br label %138

136:                                              ; preds = %fillTypeDesc.exit
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %137, ptr noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false)
  br label %138

138:                                              ; preds = %136, %fillTypeDesc.exit53
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %140 = load i32, ptr %9, align 4
  store i32 %140, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %141) #9
  %.not.i54 = icmp eq ptr %142, null
  br i1 %.not.i54, label %143, label %fillTypeDesc.exit56

143:                                              ; preds = %138
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %140) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.fillTypeDesc) #9
  unreachable

fillTypeDesc.exit56:                              ; preds = %138
  %146 = getelementptr i8, ptr %142, i64 16
  %.val.i55 = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.val.i55, i64 22
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.val.i55, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 76
  %152 = load i16, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i16 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 78
  %155 = load i8, ptr %154, align 2, !range !7, !noundef !8
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 46
  store i8 %155, ptr %156, align 2
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %158 = load i8, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 47
  store i8 %158, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 129
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 %161, ptr %162, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %142) #9
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %163, align 4
  %166 = zext i32 %165 to i64
  %167 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %166) #9
  %.not.i57 = icmp eq ptr %167, null
  br i1 %.not.i57, label %168, label %fillTypeDesc.exit59

168:                                              ; preds = %fillTypeDesc.exit56
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %165) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.fillTypeDesc) #9
  unreachable

fillTypeDesc.exit59:                              ; preds = %fillTypeDesc.exit56
  %171 = getelementptr i8, ptr %167, i64 16
  %.val.i58 = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.val.i58, i64 22
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %.val.i58, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 76
  %177 = load i16, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i16 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 78
  %180 = load i8, ptr %179, align 2, !range !7, !noundef !8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 58
  store i8 %180, ptr %181, align 2
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %183 = load i8, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 59
  store i8 %183, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 129
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 %186, ptr %187, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %167) #9
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 115
  %191 = load i8, ptr %190, align 1
  %.not48 = icmp eq i8 %191, 73
  br i1 %.not48, label %217, label %192

192:                                              ; preds = %fillTypeDesc.exit59
  %193 = call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  call void @LockBuffer(i32 noundef %193, i32 noundef 1) #9
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %197 = xor i32 %193, -1
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  br label %BufferGetPage.exit

201:                                              ; preds = %192
  %202 = load ptr, ptr @BufferBlocks, align 8
  %203 = add nsw i32 %193, -1
  %204 = sext i32 %203 to i64
  %205 = shl nsw i64 %204, 13
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %195, %201
  %.0.i.i = phi ptr [ %200, %195 ], [ %206, %201 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %208 = load i32, ptr %207, align 4
  %.not49 = icmp eq i32 %208, -1173640210
  br i1 %.not49, label %214, label %209

209:                                              ; preds = %BufferGetPage.exit
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %211 = load ptr, ptr %188, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %212) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @__func__.spgGetCache) #9
  unreachable

214:                                              ; preds = %BufferGetPage.exit
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %215, ptr noundef nonnull align 4 dereferenceable(64) %216, i64 64, i1 false)
  call void @UnlockReleaseBuffer(i32 noundef %193) #9
  br label %217

217:                                              ; preds = %214, %fillTypeDesc.exit59
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %218

218:                                              ; preds = %1, %217
  %.0 = phi ptr [ %9, %217 ], [ %4, %1 ]
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
define dso_local noundef ptr @getSpGistTupleDesc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 92
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %3, %11
  br i1 %12, label %43, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %5) #9
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 4
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i32, ptr %1, align 4
  %20 = getelementptr i8, ptr %18, i64 92
  store i32 %19, ptr %20, align 4
  %21 = getelementptr i8, ptr %18, i64 100
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = getelementptr i8, ptr %18, i64 96
  store i16 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = load i8, ptr %25, align 2, !range !7, !noundef !8
  %27 = getelementptr i8, ptr %18, i64 106
  store i8 %26, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr i8, ptr %18, i64 107
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr i8, ptr %18, i64 108
  store i8 %32, ptr %33, align 4
  %34 = getelementptr i8, ptr %18, i64 109
  store i8 0, ptr %34, align 1
  %35 = getelementptr i8, ptr %18, i64 120
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %14, align 8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = zext nneg i32 %36 to i64
  br label %40

._crit_edge:                                      ; preds = %40, %13
  tail call void @populate_compact_attribute(ptr noundef nonnull %14, i32 noundef 0) #9
  br label %43

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  store i32 -1, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %42, label %40, label %._crit_edge, !llvm.loop !9

43:                                               ; preds = %2, %._crit_edge
  %.024 = phi ptr [ %14, %._crit_edge ], [ %5, %2 ]
  ret ptr %.024
}

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare void @populate_compact_attribute(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr i8, ptr %20, i64 92
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %14, %22
  br i1 %23, label %getSpGistTupleDesc.exit, label %24

24:                                               ; preds = %2
  %25 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %16) #9
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 4
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr i8, ptr %29, i64 92
  store i32 %30, ptr %31, align 4
  %32 = getelementptr i8, ptr %29, i64 100
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i16, ptr %33, align 4
  %35 = getelementptr i8, ptr %29, i64 96
  store i16 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %37 = load i8, ptr %36, align 2, !range !7, !noundef !8
  %38 = getelementptr i8, ptr %29, i64 106
  store i8 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr i8, ptr %29, i64 107
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i8, ptr %42, align 4
  %44 = getelementptr i8, ptr %29, i64 108
  store i8 %43, ptr %44, align 4
  %45 = getelementptr i8, ptr %29, i64 109
  store i8 0, ptr %45, align 1
  %46 = getelementptr i8, ptr %29, i64 120
  store i32 0, ptr %46, align 4
  %47 = load i32, ptr %25, align 8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %50 = zext nneg i32 %47 to i64
  br label %51

._crit_edge.i:                                    ; preds = %51, %24
  tail call void @populate_compact_attribute(ptr noundef nonnull %25, i32 noundef 0) #9
  br label %getSpGistTupleDesc.exit

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv.i
  store i32 -1, ptr %52, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not, label %._crit_edge.i, label %51, !llvm.loop !9

getSpGistTupleDesc.exit:                          ; preds = %2, %._crit_edge.i
  %.024.i = phi ptr [ %25, %._crit_edge.i ], [ %16, %2 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.024.i, ptr %53, align 8
  %54 = tail call ptr @palloc0(i64 noundef 16) #9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %54, ptr %55, align 8
  %56 = tail call i32 @GetTopTransactionIdIfAny() #9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %58, align 4
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

.lr.ph:                                           ; preds = %1, %38
  %5 = phi i32 [ %39, %38 ], [ %3, %1 ]
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %38, label %7

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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %BufferGetPage.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr @BufferBlocks, align 8
  %20 = add nsw i32 %8, -1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %12, %18
  %.0.i.i = phi ptr [ %17, %12 ], [ %23, %18 ]
  %24 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %24, align 2
  %25 = icmp eq i16 %.val, 0
  br i1 %25, label %.thread29, label %26

26:                                               ; preds = %BufferGetPage.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 2
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %33, label %.thread29

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val23 = load i16, ptr %34, align 4
  %35 = icmp ult i16 %.val23, 25
  br i1 %35, label %.thread29, label %36

36:                                               ; preds = %33
  tail call void @LockBuffer(i32 noundef %8, i32 noundef 0) #9
  br label %37

37:                                               ; preds = %36, %7
  tail call void @ReleaseBuffer(i32 noundef %8) #9
  br label %38

38:                                               ; preds = %.lr.ph, %37
  %39 = tail call i32 @GetFreeIndexPage(ptr noundef %0) #9
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %1
  store ptr %0, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %2, i32 noundef 0, ptr noundef null, i32 noundef 8) #9
  br label %.thread29

.thread29:                                        ; preds = %BufferGetPage.exit, %33, %26, %._crit_edge
  %.4 = phi i32 [ %42, %._crit_edge ], [ %8, %26 ], [ %8, %33 ], [ %8, %BufferGetPage.exit ]
  ret i32 %.4
}

declare i32 @GetFreeIndexPage(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @SpGistUpdateMetaPage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %5, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
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
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 573, ptr noundef nonnull @__func__.SpGistGetBuffer) #9
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  store i8 1, ptr %3, align 1
  %30 = tail call fastcc i32 @allocNewBuffer(ptr noundef nonnull %0, i32 noundef %1)
  br label %.thread

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = load i32, ptr %32, align 4
  %.not76 = icmp slt i32 %33, %22
  br i1 %.not76, label %106, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef %27) #9
  %36 = tail call zeroext i1 @ConditionalLockBuffer(i32 noundef %35) #9
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  tail call void @ReleaseBuffer(i32 noundef %35) #9
  store i8 1, ptr %3, align 1
  %38 = tail call fastcc i32 @allocNewBuffer(ptr noundef nonnull %0, i32 noundef %1)
  br label %.thread

39:                                               ; preds = %34
  %40 = icmp slt i32 %35, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %43 = xor i32 %35, -1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  br label %BufferGetPage.exit

47:                                               ; preds = %39
  %48 = load ptr, ptr @BufferBlocks, align 8
  %49 = add nsw i32 %35, -1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 13
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
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
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 2
  %.not77 = icmp eq i16 %61, 0
  br i1 %.not77, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val85 = load i16, ptr %63, align 4
  %64 = icmp ult i16 %.val85, 25
  br i1 %64, label %65, label %91

65:                                               ; preds = %62, %55, %BufferGetPage.exit
  %66 = and i32 %1, 3
  %67 = icmp eq i32 %66, 3
  %spec.select = select i1 %67, i16 4, i16 0
  %68 = trunc i32 %1 to i16
  %69 = shl i16 %68, 1
  %70 = and i16 %69, 8
  %.169 = or disjoint i16 %spec.select, %70
  br i1 %40, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %73 = xor i32 %35, -1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  br label %SpGistInitBuffer.exit

77:                                               ; preds = %65
  %78 = load ptr, ptr @BufferBlocks, align 8
  %79 = add nsw i32 %35, -1
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 13
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  br label %SpGistInitBuffer.exit

SpGistInitBuffer.exit:                            ; preds = %71, %77
  %.0.i.i.i = phi ptr [ %76, %71 ], [ %82, %77 ]
  tail call void @PageInit(ptr noundef %.0.i.i.i, i64 noundef 8192, i64 noundef 8) #9
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %85
  store i16 %.169, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 6
  store i16 -126, ptr %87, align 2
  %88 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i) #9
  %89 = trunc i64 %88 to i32
  %90 = sub i32 %89, %22
  store i32 %90, ptr %32, align 4
  store i8 1, ptr %3, align 1
  br label %.thread

91:                                               ; preds = %62
  %92 = and i32 %1, 3
  %93 = icmp eq i32 %92, 3
  %94 = and i16 %60, 4
  %.not79 = icmp eq i16 %94, 0
  %95 = xor i1 %93, %.not79
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = and i32 %1, 4
  %.not80 = icmp eq i32 %97, 0
  %98 = and i16 %60, 8
  %.not81 = icmp eq i16 %98, 0
  %99 = xor i1 %.not80, %.not81
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i) #9
  %102 = trunc i64 %101 to i32
  %.not83 = icmp sgt i32 %22, %102
  br i1 %.not83, label %105, label %103

103:                                              ; preds = %100
  %104 = sub nsw i32 %102, %22
  store i32 %104, ptr %32, align 4
  store i8 0, ptr %3, align 1
  br label %.thread

105:                                              ; preds = %96, %91, %100
  tail call void @UnlockReleaseBuffer(i32 noundef %35) #9
  br label %106

106:                                              ; preds = %105, %31
  store i8 1, ptr %3, align 1
  %107 = tail call fastcc i32 @allocNewBuffer(ptr noundef nonnull %0, i32 noundef %1)
  br label %.thread

.thread:                                          ; preds = %37, %103, %SpGistInitBuffer.exit, %106, %29
  %.0 = phi i32 [ %30, %29 ], [ %107, %106 ], [ %38, %37 ], [ %35, %103 ], [ %35, %SpGistInitBuffer.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @allocNewBuffer(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @spgGetCache(ptr noundef %0)
  %4 = and i32 %1, 3
  %.not39 = icmp eq i32 %4, 3
  %spec.select = select i1 %.not39, i16 4, i16 0
  %5 = trunc i32 %1 to i16
  %6 = shl i16 %5, 1
  %7 = and i16 %6, 8
  %.131 = or disjoint i16 %spec.select, %7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %.not39, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %9 = tail call i32 @SpGistNewBuffer(ptr noundef %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %.split.us
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %9, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  br label %SpGistInitBuffer.exit.us

17:                                               ; preds = %.split.us
  %18 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %19 = xor i32 %9, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %SpGistInitBuffer.exit.us

SpGistInitBuffer.exit.us:                         ; preds = %17, %11
  %.0.i.i.i.us = phi ptr [ %22, %17 ], [ %16, %11 ]
  tail call void @PageInit(ptr noundef %.0.i.i.i.us, i64 noundef 8192, i64 noundef 8) #9
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us, i64 16
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us, i64 %25
  store i16 %.131, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  store i16 -126, ptr %27, align 2
  br label %.split41

.split:                                           ; preds = %2
  %.not34 = icmp eq i16 %.131, 0
  br i1 %.not34, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %64
  %28 = tail call i32 @SpGistNewBuffer(ptr noundef %0)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %.split.split.us
  %31 = load ptr, ptr @BufferBlocks, align 8
  %32 = add nsw i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 13
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  br label %SpGistInitBuffer.exit.us42

36:                                               ; preds = %.split.split.us
  %37 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %38 = xor i32 %28, -1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %SpGistInitBuffer.exit.us42

SpGistInitBuffer.exit.us42:                       ; preds = %36, %30
  %.0.i.i.i.us43 = phi ptr [ %41, %36 ], [ %35, %30 ]
  tail call void @PageInit(ptr noundef %.0.i.i.i.us43, i64 noundef 8192, i64 noundef 8) #9
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us43, i64 16
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us43, i64 %44
  store i16 0, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  store i16 -126, ptr %46, align 2
  %47 = tail call i32 @BufferGetBlockNumber(i32 noundef %28) #9
  %48 = urem i32 %47, 3
  %.not.us = icmp eq i32 %4, %48
  br i1 %.not.us, label %.split41, label %49

49:                                               ; preds = %SpGistInitBuffer.exit.us42
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %50
  store i32 %47, ptr %51, align 4
  br i1 %29, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @BufferBlocks, align 8
  %54 = add nsw i32 %28, -1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 13
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  br label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %60 = xor i32 %28, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %58, %52
  %.0.i.i.us = phi ptr [ %63, %58 ], [ %57, %52 ]
  %65 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i.us) #9
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %66, ptr %67, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %28) #9
  br label %.split.split.us

.split.split:                                     ; preds = %.split, %105
  %68 = tail call i32 @SpGistNewBuffer(ptr noundef %0)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %.split.split
  %71 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %72 = xor i32 %68, -1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  br label %SpGistInitBuffer.exit

76:                                               ; preds = %.split.split
  %77 = load ptr, ptr @BufferBlocks, align 8
  %78 = add nsw i32 %68, -1
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 13
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  br label %SpGistInitBuffer.exit

SpGistInitBuffer.exit:                            ; preds = %70, %76
  %.0.i.i.i = phi ptr [ %75, %70 ], [ %81, %76 ]
  tail call void @PageInit(ptr noundef %.0.i.i.i, i64 noundef 8192, i64 noundef 8) #9
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %84
  store i16 %.131, ptr %85, align 2
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 6
  store i16 -126, ptr %86, align 2
  %87 = tail call i32 @BufferGetBlockNumber(i32 noundef %68) #9
  %88 = urem i32 %87, 3
  %.not = icmp eq i32 %4, %88
  br i1 %.not, label %.split41, label %89

89:                                               ; preds = %SpGistInitBuffer.exit
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %87, ptr %92, align 4
  br i1 %69, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %95 = xor i32 %68, -1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  br label %105

99:                                               ; preds = %89
  %100 = load ptr, ptr @BufferBlocks, align 8
  %101 = add nsw i32 %68, -1
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 13
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  br label %105

105:                                              ; preds = %99, %93
  %.0.i.i = phi ptr [ %98, %93 ], [ %104, %99 ]
  %106 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i) #9
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 36
  store i32 %107, ptr %108, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %68) #9
  br label %.split.split

.split41:                                         ; preds = %SpGistInitBuffer.exit, %SpGistInitBuffer.exit.us42, %SpGistInitBuffer.exit.us
  %.us-phi = phi i32 [ %9, %SpGistInitBuffer.exit.us ], [ %28, %SpGistInitBuffer.exit.us42 ], [ %68, %SpGistInitBuffer.exit ]
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %0, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 8) #9
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %18
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
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
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %22
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
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

44:                                               ; preds = %38, %42, %BufferGetPage.exit
  ret void
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SpGistInitPage(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @PageInit(ptr noundef %0, i64 noundef 8192, i64 noundef 8) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  store i16 1, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 -126, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store i32 -1173640210, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %10

10:                                               ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i32 -1, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %10, !llvm.loop !10

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 92, ptr %13, align 4
  ret void
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 1073741831) i32 @SpGistGetInnerTypeSize(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i8, ptr %3, align 2, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = icmp sgt i16 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = zext nneg i16 %8 to i32
  br label %31

12:                                               ; preds = %6
  %13 = inttoptr i64 %1 to ptr
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %14, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -1
  %or.cond = icmp ult i8 %20, 3
  %21 = icmp eq i8 %19, 18
  %22 = select i1 %21, i32 18, i32 2
  %23 = select i1 %or.cond, i32 10, i32 %22
  br label %31

24:                                               ; preds = %12
  %25 = and i32 %15, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %15, 1
  br label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 4
  %30 = lshr i32 %29, 2
  br label %31

31:                                               ; preds = %17, %28, %26, %2, %10
  %.0 = phi i32 [ 8, %2 ], [ %11, %10 ], [ %23, %17 ], [ %27, %26 ], [ %30, %28 ]
  %32 = add nuw nsw i32 %.0, 7
  %33 = and i32 %32, -8
  ret i32 %33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %4
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader, %.preheader.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %12, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !11

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
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %.0, label %28, label %31

28:                                               ; preds = %.loopexit
  %29 = or i16 %25, -32768
  store i16 %29, ptr %23, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %.sink.split

31:                                               ; preds = %.loopexit
  br i1 %9, label %.sink.split, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %.sink.split

.sink.split:                                      ; preds = %31, %32, %28
  %.sink = phi ptr [ %30, %28 ], [ null, %32 ], [ null, %31 ]
  call void @heap_fill_tuple(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %27, i64 noundef %13, ptr noundef nonnull %5, ptr noundef %.sink) #9
  br label %35

35:                                               ; preds = %.sink.split, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %16
}

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @spgFormNodeTuple(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %6 = load i8, ptr %5, align 2, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i16, ptr %9, align 4
  %11 = icmp sgt i16 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = zext nneg i16 %10 to i32
  br label %36

14:                                               ; preds = %8
  %15 = inttoptr i64 %1 to ptr
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -1
  %or.cond.i = icmp ult i8 %22, 3
  %23 = icmp eq i8 %21, 18
  %24 = select i1 %23, i32 18, i32 2
  %25 = select i1 %or.cond.i, i32 10, i32 %24
  br label %.thread29

26:                                               ; preds = %14
  %27 = and i32 %17, 1
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %26
  %29 = lshr i32 %17, 1
  br label %.thread29

30:                                               ; preds = %26
  %31 = load i32, ptr %15, align 4
  %32 = lshr i32 %31, 2
  br label %36

.thread29:                                        ; preds = %19, %28
  %.0.i.ph = phi i32 [ %29, %28 ], [ %25, %19 ]
  %33 = add nuw nsw i32 %.0.i.ph, 7
  %34 = and i32 %33, -8
  %35 = add nuw nsw i32 %34, 8
  br label %.thread

36:                                               ; preds = %30, %12
  %.0.i = phi i32 [ %32, %30 ], [ %13, %12 ]
  %37 = add nuw nsw i32 %.0.i, 7
  %38 = and i32 %37, 2147483640
  %39 = add nuw nsw i32 %38, 8
  %.not = icmp samesign ult i32 %.0.i, 8177
  br i1 %.not, label %.thread, label %40

40:                                               ; preds = %36
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %42 = tail call i32 @errcode(i32 noundef 261) #9
  %43 = zext nneg i32 %39 to i64
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i64 noundef %43, i64 noundef 8191) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 976, ptr noundef nonnull @__func__.spgFormNodeTuple) #9
  unreachable

.thread:                                          ; preds = %.thread29, %4, %3, %36
  %.01924 = phi i32 [ 8, %3 ], [ %39, %36 ], [ 16, %4 ], [ %35, %.thread29 ]
  %45 = zext nneg i32 %.01924 to i64
  %46 = tail call ptr @palloc0(i64 noundef %45) #9
  %47 = or disjoint i32 %.01924, 32768
  %spec.select = select i1 %2, i32 %47, i32 %.01924
  %48 = trunc nuw i32 %spec.select to i16
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 6
  store i16 %48, ptr %49, align 2
  store i16 -1, ptr %46, align 2
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 -1, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i16 0, ptr %51, align 2
  br i1 %2, label %memcpyInnerDatum.exit, label %52

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %55 = load i8, ptr %54, align 2, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i64 %1, ptr %53, align 1
  br label %memcpyInnerDatum.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i16, ptr %59, align 4
  %61 = icmp sgt i16 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = zext nneg i16 %60 to i32
  %.pre.i = inttoptr i64 %1 to ptr
  br label %83

64:                                               ; preds = %58
  %65 = inttoptr i64 %1 to ptr
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i8 %66, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, -1
  %or.cond.i21 = icmp ult i8 %72, 3
  %73 = icmp eq i8 %71, 18
  %74 = select i1 %73, i32 18, i32 2
  %75 = select i1 %or.cond.i21, i32 10, i32 %74
  br label %83

76:                                               ; preds = %64
  %77 = and i32 %67, 1
  %.not.i20 = icmp eq i32 %77, 0
  br i1 %.not.i20, label %80, label %78

78:                                               ; preds = %76
  %79 = lshr i32 %67, 1
  br label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %65, align 4
  %82 = lshr i32 %81, 2
  br label %83

83:                                               ; preds = %80, %78, %69, %62
  %.pre-phi.i = phi ptr [ %65, %78 ], [ %65, %80 ], [ %65, %69 ], [ %.pre.i, %62 ]
  %84 = phi i32 [ %79, %78 ], [ %82, %80 ], [ %75, %69 ], [ %63, %62 ]
  %85 = zext nneg i32 %84 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %.pre-phi.i, i64 %85, i1 false)
  br label %memcpyInnerDatum.exit

memcpyInnerDatum.exit:                            ; preds = %83, %57, %.thread
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @spgFormInnerTuple(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  br i1 %1, label %6, label %37

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %8 = load i8, ptr %7, align 2, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
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
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, -1
  %or.cond.i = icmp ult i8 %24, 3
  %25 = icmp eq i8 %23, 18
  %26 = select i1 %25, i32 18, i32 2
  %27 = select i1 %or.cond.i, i32 10, i32 %26
  br label %SpGistGetInnerTypeSize.exit

28:                                               ; preds = %16
  %29 = and i32 %19, 1
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %28
  %31 = lshr i32 %19, 1
  br label %SpGistGetInnerTypeSize.exit

32:                                               ; preds = %28
  %33 = load i32, ptr %17, align 4
  %34 = lshr i32 %33, 2
  br label %SpGistGetInnerTypeSize.exit

SpGistGetInnerTypeSize.exit:                      ; preds = %6, %14, %21, %30, %32
  %.0.i = phi i32 [ 8, %6 ], [ %15, %14 ], [ %27, %21 ], [ %31, %30 ], [ %34, %32 ]
  %35 = add nuw nsw i32 %.0.i, 7
  %36 = and i32 %35, -8
  br label %37

37:                                               ; preds = %5, %SpGistGetInnerTypeSize.exit
  %.045 = phi i32 [ %36, %SpGistGetInnerTypeSize.exit ], [ 0, %5 ]
  %narrow = add nuw nsw i32 %.045, 8
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.054 = phi i32 [ %narrow, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 6
  %.val = load i16, ptr %41, align 2
  %42 = and i16 %.val, 8191
  %43 = zext nneg i16 %42 to i32
  %44 = add i32 %.054, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %37
  %.0.lcssa = phi i32 [ %narrow, %37 ], [ %44, %.lr.ph ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.0.lcssa, i32 16)
  %45 = zext i32 %spec.store.select to i64
  %46 = icmp ugt i32 %.0.lcssa, 8156
  br i1 %46, label %47, label %52

47:                                               ; preds = %._crit_edge
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %49 = tail call i32 @errcode(i32 noundef 261) #9
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i64 noundef %45, i64 noundef 8156) #9
  %51 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1036, ptr noundef nonnull @__func__.spgFormInnerTuple) #9
  unreachable

52:                                               ; preds = %._crit_edge
  %53 = icmp samesign ugt i32 %.045, 65535
  %54 = icmp sgt i32 %3, 8191
  %or.cond3 = or i1 %54, %53
  br i1 %or.cond3, label %55, label %58

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1045, ptr noundef nonnull @__func__.spgFormInnerTuple) #9
  unreachable

58:                                               ; preds = %52
  %59 = tail call ptr @palloc0(i64 noundef %45) #9
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %3, 3
  %62 = and i32 %60, 7
  %63 = shl nuw i32 %.045, 16
  %.masked = and i32 %61, 65528
  %64 = or disjoint i32 %.masked, %62
  %65 = or disjoint i32 %64, %63
  store i32 %65, ptr %59, align 4
  %66 = trunc nuw i32 %spec.store.select to i16
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i16 %66, ptr %67, align 4
  br i1 %1, label %68, label %memcpyInnerDatum.exit

68:                                               ; preds = %58
  %.not = icmp eq i32 %.045, 0
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %70 = select i1 %.not, ptr null, ptr %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %72 = load i8, ptr %71, align 2, !range !7, !noundef !8
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i64 %2, ptr %69, align 1
  br label %memcpyInnerDatum.exit

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %77 = load i16, ptr %76, align 4
  %78 = icmp sgt i16 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = zext nneg i16 %77 to i32
  %.pre.i = inttoptr i64 %2 to ptr
  br label %100

81:                                               ; preds = %75
  %82 = inttoptr i64 %2 to ptr
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i8 %83, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = add i8 %88, -1
  %or.cond.i52 = icmp ult i8 %89, 3
  %90 = icmp eq i8 %88, 18
  %91 = select i1 %90, i32 18, i32 2
  %92 = select i1 %or.cond.i52, i32 10, i32 %91
  br label %100

93:                                               ; preds = %81
  %94 = and i32 %84, 1
  %.not.i51 = icmp eq i32 %94, 0
  br i1 %.not.i51, label %97, label %95

95:                                               ; preds = %93
  %96 = lshr i32 %84, 1
  br label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %82, align 4
  %99 = lshr i32 %98, 2
  br label %100

100:                                              ; preds = %97, %95, %86, %79
  %.pre-phi.i = phi ptr [ %82, %95 ], [ %82, %97 ], [ %82, %86 ], [ %.pre.i, %79 ]
  %101 = phi i32 [ %96, %95 ], [ %99, %97 ], [ %92, %86 ], [ %80, %79 ]
  %102 = zext nneg i32 %101 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %.pre-phi.i, i64 %102, i1 false)
  br label %memcpyInnerDatum.exit

memcpyInnerDatum.exit:                            ; preds = %100, %74, %58
  br i1 %38, label %.lr.ph57.preheader, label %._crit_edge58

.lr.ph57.preheader:                               ; preds = %memcpyInnerDatum.exit
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %104 = zext nneg i32 %.045 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %wide.trip.count63 = zext nneg i32 %3 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv60 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next61, %.lr.ph57 ]
  %.04356 = phi ptr [ %105, %.lr.ph57.preheader ], [ %113, %.lr.ph57 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv60
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 6
  %.val49 = load i16, ptr %108, align 2
  %109 = and i16 %.val49, 8191
  %110 = zext nneg i16 %109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04356, ptr align 2 %107, i64 %110, i1 false)
  %.val50 = load i16, ptr %108, align 2
  %111 = and i16 %.val50, 8191
  %112 = zext nneg i16 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.04356, i64 %112
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !13

._crit_edge58:                                    ; preds = %.lr.ph57, %memcpyInnerDatum.exit
  ret ptr %59
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.lobit = lshr i16 %7, 15
  %15 = zext nneg i16 %.lobit to i32
  tail call void @index_deform_tuple_internal(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %15) #9
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

declare void @index_deform_tuple_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgExtractNodeLabels(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 16
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 6
  %.val = load i16, ptr %8, align 2
  %9 = icmp slt i16 %.val, 0
  br i1 %9, label %.preheader, label %22

.preheader:                                       ; preds = %2
  %10 = lshr i32 %4, 3
  %11 = and i32 %10, 8191
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader, %17
  %.035 = phi ptr [ %21, %17 ], [ %7, %.preheader ]
  %.02634 = phi i32 [ %18, %17 ], [ 0, %.preheader ]
  %12 = getelementptr i8, ptr %.035, i64 6
  %.0.val29 = load i16, ptr %12, align 2
  %13 = icmp slt i16 %.0.val29, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph36
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1170, ptr noundef nonnull @__func__.spgExtractNodeLabels) #9
  unreachable

17:                                               ; preds = %.lr.ph36
  %18 = add nuw nsw i32 %.02634, 1
  %19 = and i16 %.0.val29, 8191
  %20 = zext nneg i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.035, i64 %20
  %exitcond.not = icmp eq i32 %18, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph36, !llvm.loop !14

22:                                               ; preds = %2
  %23 = and i32 %4, 65528
  %24 = zext nneg i32 %23 to i64
  %25 = tail call ptr @palloc(i64 noundef %24) #9
  %26 = load i32, ptr %1, align 4
  %27 = and i32 %26, 65528
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %28 = lshr i32 %26, 16
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 66
  br label %32

32:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.133 = phi ptr [ %30, %.lr.ph ], [ %51, %46 ]
  %33 = getelementptr i8, ptr %.133, i64 6
  %.1.val30 = load i16, ptr %33, align 2
  %34 = icmp slt i16 %.1.val30, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1181, ptr noundef nonnull @__func__.spgExtractNodeLabels) #9
  unreachable

38:                                               ; preds = %32
  %39 = load i8, ptr %31, align 2, !range !7, !noundef !8
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  br i1 %40, label %42, label %44

42:                                               ; preds = %38
  %43 = load i64, ptr %41, align 8
  br label %46

44:                                               ; preds = %38
  %45 = ptrtoint ptr %41 to i64
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store i64 %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1.val = load i16, ptr %33, align 2
  %49 = and i16 %.1.val, 8191
  %50 = zext nneg i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.133, i64 %50
  %52 = load i32, ptr %1, align 4
  %53 = lshr i32 %52, 3
  %54 = and i32 %53, 8191
  %55 = zext nneg i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %32, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %46, %17, %22, %.preheader
  %.028 = phi ptr [ null, %.preheader ], [ %25, %22 ], [ null, %17 ], [ %25, %46 ]
  ret ptr %.028
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @SpGistPageAddNewItem(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(address_is_null) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 2
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %58, label %13

13:                                               ; preds = %6
  %14 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %1) #9
  %15 = add i64 %14, 16
  %16 = add i64 %3, 7
  %17 = and i64 %16, -8
  %.not54 = icmp ult i64 %15, %17
  br i1 %.not54, label %58, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 12
  %.val = load i16, ptr %19, align 4
  %20 = icmp ult i16 %.val, 25
  %21 = zext i16 %.val to i32
  %22 = add nuw nsw i32 %21, 262120
  %23 = lshr i32 %22, 2
  %24 = trunc i32 %23 to i16
  %.0.i = select i1 %20, i16 0, i16 %24
  %.not55 = icmp eq ptr %4, null
  %25 = getelementptr i8, ptr %1, i64 20
  br i1 %.not55, label %.split.us, label %.split

.split.us:                                        ; preds = %18
  %.not5764.us = icmp eq i16 %.0.i, 0
  br i1 %.not5764.us, label %.split70.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.us, %34
  %.14965.us = phi i16 [ %35, %34 ], [ 1, %.split.us ]
  %26 = zext i16 %.14965.us to i64
  %27 = getelementptr [4 x i8], ptr %25, i64 %26
  %.val61.us = load i32, ptr %27, align 4
  %28 = and i32 %.val61.us, 32767
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %._crit_edge.us, label %34

34:                                               ; preds = %.lr.ph.us
  %35 = add i16 %.14965.us, 1
  %.not57.us = icmp ugt i16 %35, %.0.i
  br i1 %.not57.us, label %.split70.us, label %.lr.ph.us, !llvm.loop !16

._crit_edge.us:                                   ; preds = %.lr.ph.us
  %.not58.us = icmp eq i16 %.14965.us, 0
  br i1 %.not58.us, label %.split70.us, label %.critedge

.split:                                           ; preds = %18
  %.promoted = load i16, ptr %4, align 2
  br label %36

36:                                               ; preds = %48, %.split
  %37 = phi i16 [ 0, %48 ], [ %.promoted, %.split ]
  %spec.select = tail call i16 @llvm.umax.i16(i16 %37, i16 1)
  %.not5764 = icmp ugt i16 %spec.select, %.0.i
  br i1 %.not5764, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36, %46
  %.14965 = phi i16 [ %47, %46 ], [ %spec.select, %36 ]
  %38 = zext i16 %.14965 to i64
  %39 = getelementptr [4 x i8], ptr %25, i64 %38
  %.val61 = load i32, ptr %39, align 4
  %40 = and i32 %.val61, 32767
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %.lr.ph
  %47 = add i16 %.14965, 1
  %.not57 = icmp ugt i16 %47, %.0.i
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %.not58 = icmp eq i16 %.14965, 0
  br i1 %.not58, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %46, %36, %._crit_edge
  %.not59 = icmp eq i16 %37, 0
  br i1 %.not59, label %.split70.us, label %48

48:                                               ; preds = %._crit_edge.thread
  store i16 0, ptr %4, align 2
  br label %36

.split70.us:                                      ; preds = %._crit_edge.thread, %34, %.split.us, %._crit_edge.us
  store i16 0, ptr %11, align 2
  br label %58

.critedge:                                        ; preds = %._crit_edge, %._crit_edge.us
  %.us-phi = phi i16 [ %.14965.us, %._crit_edge.us ], [ %.14965, %._crit_edge ]
  tail call void @PageIndexTupleDelete(ptr noundef nonnull %1, i16 noundef zeroext %.us-phi) #9
  %49 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %.us-phi, i32 noundef 0) #9
  %.not60 = icmp eq i16 %49, 0
  br i1 %.not60, label %55, label %50

50:                                               ; preds = %.critedge
  %51 = load i16, ptr %11, align 2
  %52 = add i16 %51, -1
  store i16 %52, ptr %11, align 2
  br i1 %.not55, label %64, label %53

53:                                               ; preds = %50
  %54 = add i16 %49, 1
  store i16 %54, ptr %4, align 2
  br label %64

55:                                               ; preds = %.critedge
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i64 noundef %3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1271, ptr noundef nonnull @__func__.SpGistPageAddNewItem) #9
  unreachable

58:                                               ; preds = %.split70.us, %13, %6
  %59 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext 0, i32 noundef 0) #9
  %60 = icmp ne i16 %59, 0
  %or.cond = or i1 %5, %60
  br i1 %or.cond, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i64 noundef %3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1283, ptr noundef nonnull @__func__.SpGistPageAddNewItem) #9
  unreachable

64:                                               ; preds = %58, %53, %50
  %.046 = phi i16 [ %49, %53 ], [ %49, %50 ], [ %59, %58 ]
  ret i16 %.046
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
