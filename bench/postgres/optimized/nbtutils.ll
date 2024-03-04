; ModuleID = 'bench/postgres/original/nbtutils.ll'
source_filename = "bench/postgres/original/nbtutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.BTSortArrayContext = type { %struct.FmgrInfo, i32, i8 }
%struct.BTArrayKeyInfo = type { i32, i32, i32, i32, ptr }
%struct.BTScanPosItem = type { %struct.ItemPointerData, i16, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ItemIdData = type { i32 }
%struct.BTOneVacInfo = type { %struct.LockRelId, i16 }
%struct.LockRelId = type { i32, i32 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"BTree array context\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"unrecognized StrategyNumber: %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"nbtutils.c\00", align 1
@__func__._bt_preprocess_array_keys = private unnamed_addr constant [26 x i8] c"_bt_preprocess_array_keys\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"btree index keys must be ordered by attribute\00", align 1
@__func__._bt_preprocess_keys = private unnamed_addr constant [20 x i8] c"_bt_preprocess_keys\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@btvacinfo = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"multiple active vacuums for index \22%s\22\00", align 1
@__func__._bt_start_vacuum = private unnamed_addr constant [17 x i8] c"_bt_start_vacuum\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"out of btvacinfo slots\00", align 1
@MaxBackends = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"BTree Vacuum State\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@btoptions.tab = internal constant [3 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.7, i32 1, i32 4 }, %struct.relopt_parse_elt { ptr @.str.8, i32 2, i32 8 }, %struct.relopt_parse_elt { ptr @.str.9, i32 0, i32 16 }], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"fillfactor\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"vacuum_cleanup_index_scale_factor\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"deduplicate_items\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"initializing\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"scanning table\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"sorting live tuples\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"sorting dead tuples\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"loading tuples in tree\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"cannot insert oversized tuple of size %zu on internal page of index \22%s\22\00", align 1
@__func__._bt_check_third_page = private unnamed_addr constant [21 x i8] c"_bt_check_third_page\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"index row size %zu exceeds btree version %u maximum %zu for index \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Index row references tuple (%u,%u) in relation \22%s\22.\00", align 1
@.str.18 = private unnamed_addr constant [141 x i8] c"Values larger than 1/3 of a buffer page cannot be indexed.\0AConsider a function index of an MD5 hash of the value, or use full text indexing.\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"index \22%s\22 can safely use deduplication\00", align 1
@__func__._bt_allequalimage = private unnamed_addr constant [18 x i8] c"_bt_allequalimage\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"index \22%s\22 cannot use deduplication\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__._bt_find_extreme_element = private unnamed_addr constant [25 x i8] c"_bt_find_extreme_element\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"missing oprcode for operator %u\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) in opfamily %u\00", align 1
@__func__._bt_sort_array_elements = private unnamed_addr constant [24 x i8] c"_bt_sort_array_elements\00", align 1
@__func__._bt_compare_scankey_args = private unnamed_addr constant [25 x i8] c"_bt_compare_scankey_args\00", align 1
@__func__._bt_mark_scankey_required = private unnamed_addr constant [26 x i8] c"_bt_mark_scankey_required\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"unrecognized RowCompareType: %d\00", align 1
@__func__._bt_check_rowcompare = private unnamed_addr constant [21 x i8] c"_bt_check_rowcompare\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@switch.table._bt_preprocess_keys.20 = private unnamed_addr constant [5 x i32] [i32 65536, i32 65536, i32 196608, i32 131072, i32 131072], align 4
@switch.table.btbuildphasename = private unnamed_addr constant [5 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_bt_mkscankey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %1, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8192
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %BTreeTupleIsPivot.exit.thread, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i16, ptr %19, align 2
  %20 = and i16 %.val.i, 8192
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %BTreeTupleIsPivot.exit.thread

21:                                               ; preds = %BTreeTupleIsPivot.exit
  %22 = and i16 %.val.i, 4095
  %23 = zext nneg i16 %22 to i32
  br label %27

BTreeTupleIsPivot.exit.thread:                    ; preds = %14, %BTreeTupleIsPivot.exit
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  br label %27

27:                                               ; preds = %21, %BTreeTupleIsPivot.exit.thread
  %.ph = phi i32 [ %26, %BTreeTupleIsPivot.exit.thread ], [ %23, %21 ]
  %28 = sext i16 %9 to i64
  %29 = mul nsw i64 %28, 72
  %30 = add nsw i64 %29, 24
  %31 = tail call ptr @palloc(i64 noundef %30) #14
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  tail call void @_bt_metaversion(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %32) #14
  %.pre = load i8, ptr %31, align 8
  %33 = and i8 %.pre, 1
  %34 = icmp ne i8 %33, 0
  br label %41

35:                                               ; preds = %2
  %36 = sext i16 %9 to i64
  %37 = mul nsw i64 %36, 72
  %38 = add nsw i64 %37, 24
  %39 = tail call ptr @palloc(i64 noundef %38) #14
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %35, %27
  %42 = phi i1 [ true, %35 ], [ %34, %27 ]
  %43 = phi ptr [ %39, %35 ], [ %31, %27 ]
  %44 = phi i32 [ 0, %35 ], [ %.ph, %27 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 2
  store i8 0, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %43, i64 3
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %43, i64 4
  store i8 0, ptr %47, align 4
  %48 = tail call i32 @llvm.smin.i32(i32 %44, i32 %10)
  %49 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 %48, ptr %49, align 8
  %or.cond = and i1 %13, %42
  br i1 %or.cond, label %50, label %BTreeTupleGetHeapTID.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %1, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 8192
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %BTreeTupleGetHeapTID.exit, label %BTreeTupleIsPivot.exit.i

BTreeTupleIsPivot.exit.i:                         ; preds = %50
  %55 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i16, ptr %55, align 2
  %56 = and i16 %.val.i.i, 8192
  %.not.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i, label %57, label %BTreeTupleIsPosting.exit.i

57:                                               ; preds = %BTreeTupleIsPivot.exit.i
  %58 = and i16 %.val.i.i, 4096
  %.not.i56 = icmp eq i16 %58, 0
  br i1 %.not.i56, label %BTreeTupleGetHeapTID.exit, label %59

59:                                               ; preds = %57
  %60 = and i16 %52, 8191
  %61 = zext nneg i16 %60 to i64
  %62 = getelementptr i8, ptr %1, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -6
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleIsPosting.exit.i:                       ; preds = %BTreeTupleIsPivot.exit.i
  %.val.i10.i = load i16, ptr %1, align 2
  %64 = getelementptr i8, ptr %1, i64 2
  %.val2.i.i = load i16, ptr %64, align 2
  %65 = zext i16 %.val.i10.i to i64
  %66 = shl nuw nsw i64 %65, 16
  %67 = zext i16 %.val2.i.i to i64
  %68 = or disjoint i64 %66, %67
  %69 = getelementptr i8, ptr %1, i64 %68
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleGetHeapTID.exit:                        ; preds = %BTreeTupleIsPosting.exit.i, %59, %57, %50, %41
  %70 = phi ptr [ null, %41 ], [ %63, %59 ], [ %69, %BTreeTupleIsPosting.exit.i ], [ null, %57 ], [ %1, %50 ]
  %71 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %43, i64 24
  %73 = icmp sgt i16 %9, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %BTreeTupleGetHeapTID.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 432
  %75 = sext i32 %44 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = trunc i64 %indvars.iv.next to i16
  %78 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %77, i16 noundef zeroext 1) #14
  %79 = icmp slt i64 %indvars.iv, %75
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = trunc i64 %indvars.iv.next to i32
  %82 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef %81, ptr noundef %5, ptr noundef nonnull %3)
  %.pre60 = load i8, ptr %3, align 1
  br label %84

83:                                               ; preds = %76
  store i8 1, ptr %3, align 1
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi i8 [ %.pre60, %80 ], [ 1, %83 ]
  %.051 = phi i64 [ %82, %80 ], [ 0, %83 ]
  %86 = and i8 %85, 1
  %87 = zext nneg i8 %86 to i32
  %88 = getelementptr i16, ptr %12, i64 %indvars.iv
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = shl i32 %90, 24
  %92 = or disjoint i32 %91, %87
  %93 = getelementptr %struct.ScanKeyData, ptr %72, i64 %indvars.iv
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr i32, ptr %94, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  tail call void @ScanKeyEntryInitializeWithInfo(ptr noundef %93, i32 noundef %92, i16 noundef signext %77, i16 noundef zeroext 0, i32 noundef 0, i32 noundef %96, ptr noundef %78, i64 noundef %.051) #14
  %.not54 = icmp eq i8 %86, 0
  br i1 %.not54, label %98, label %97

97:                                               ; preds = %84
  store i8 1, ptr %45, align 2
  br label %98

98:                                               ; preds = %84, %97
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !5

._crit_edge:                                      ; preds = %98, %BTreeTupleGetHeapTID.exit
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 13
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 1
  %.not = icmp eq i8 %102, 0
  br i1 %.not, label %104, label %103

103:                                              ; preds = %._crit_edge
  store i8 0, ptr %45, align 2
  br label %104

104:                                              ; preds = %103, %._crit_edge
  ret ptr %43
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @_bt_metaversion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc ptr @BTreeTupleGetHeapTID(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 8192
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i16, ptr %6, align 2
  %7 = and i16 %.val.i, 8192
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %BTreeTupleIsPosting.exit

8:                                                ; preds = %BTreeTupleIsPivot.exit
  %9 = and i16 %.val.i, 4096
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %BTreeTupleIsPosting.exit.thread, label %10

10:                                               ; preds = %8
  %11 = and i16 %3, 8191
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -6
  br label %BTreeTupleIsPosting.exit.thread

BTreeTupleIsPosting.exit:                         ; preds = %BTreeTupleIsPivot.exit
  %.val.i10 = load i16, ptr %0, align 2
  %15 = getelementptr i8, ptr %0, i64 2
  %.val2.i = load i16, ptr %15, align 2
  %16 = zext i16 %.val.i10 to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = zext i16 %.val2.i to i64
  %19 = or disjoint i64 %17, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  br label %BTreeTupleIsPosting.exit.thread

BTreeTupleIsPosting.exit.thread:                  ; preds = %1, %8, %BTreeTupleIsPosting.exit, %10
  %.0 = phi ptr [ %14, %10 ], [ %20, %BTreeTupleIsPosting.exit ], [ null, %8 ], [ %0, %1 ]
  ret ptr %.0
}

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 6
  %6 = load i16, ptr %5, align 2
  %.not = icmp sgt i16 %6, -1
  br i1 %.not, label %7, label %44

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = add i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %42

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %11, i64 86
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 1
  %.not22 = icmp eq i8 %21, 0
  %22 = getelementptr inbounds i8, ptr %11, i64 72
  %23 = load i16, ptr %22, align 8
  br i1 %.not22, label %40, label %24

24:                                               ; preds = %15
  switch i16 %23, label %36 [
    i16 1, label %25
    i16 2, label %28
    i16 4, label %31
    i16 8, label %34
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %18, align 1
  %27 = sext i8 %26 to i64
  br label %fetch_att.exit

28:                                               ; preds = %24
  %29 = load i16, ptr %18, align 2
  %30 = sext i16 %29 to i64
  br label %fetch_att.exit

31:                                               ; preds = %24
  %32 = load i32, ptr %18, align 4
  %33 = sext i32 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %24
  %35 = load i64, ptr %18, align 8
  br label %fetch_att.exit

36:                                               ; preds = %24
  %37 = sext i16 %23 to i32
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %37) #14
  tail call void @errfinish(ptr noundef nonnull @.str.22, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

40:                                               ; preds = %15
  %41 = ptrtoint ptr %18 to i64
  br label %fetch_att.exit

42:                                               ; preds = %7
  %43 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #14
  br label %fetch_att.exit

44:                                               ; preds = %4
  %45 = add i32 %1, -1
  %46 = getelementptr i8, ptr %0, i64 8
  %47 = ashr i32 %45, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %45, 7
  %53 = shl nuw nsw i32 1, %52
  %54 = and i32 %53, %51
  %.not.i21 = icmp eq i32 %54, 0
  br i1 %.not.i21, label %55, label %56

55:                                               ; preds = %44
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

56:                                               ; preds = %44
  %57 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #14
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %40, %34, %31, %28, %25, %56, %55, %42
  %.0 = phi i64 [ 0, %55 ], [ %57, %56 ], [ %43, %42 ], [ %35, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %41, %40 ]
  ret i64 %.0
}

declare void @ScanKeyEntryInitializeWithInfo(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_freestack(ptr noundef %0) local_unnamed_addr #0 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds i8, ptr %.05, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef nonnull %.05) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_preprocess_array_keys(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BTSortArrayContext, align 8
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 384
  %16 = load ptr, ptr %15, align 8
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.06985 = phi i32 [ 0, %.lr.ph ], [ %.170, %30 ]
  %21 = getelementptr %struct.ScanKeyData, ptr %19, i64 %indvars.iv
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 32
  %.not76 = icmp eq i32 %23, 0
  br i1 %.not76, label %30, label %24

24:                                               ; preds = %20
  %25 = add i32 %.06985, 1
  %26 = and i32 %22, 1
  %.not77 = icmp eq i32 %26, 0
  br i1 %.not77, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %29, align 8
  br label %187

30:                                               ; preds = %20, %24
  %.170 = phi i32 [ %25, %24 ], [ %.06985, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !8

._crit_edge:                                      ; preds = %30
  %31 = icmp eq i32 %.170, 0
  br i1 %31, label %._crit_edge.thread, label %34

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %32 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %33, align 8
  br label %187

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %10, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr @CurrentMemoryContext, align 8
  %40 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %39, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #14
  store ptr %40, ptr %35, align 8
  br label %42

41:                                               ; preds = %34
  tail call void @MemoryContextReset(ptr noundef nonnull %36) #14
  %.pre = load ptr, ptr %35, align 8
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi ptr [ %.pre, %41 ], [ %40, %38 ]
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %43, ptr @CurrentMemoryContext, align 8
  %45 = load i32, ptr %11, align 8
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 72
  %48 = tail call ptr @palloc(i64 noundef %47) #14
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %11, align 8
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %51, i64 %54, i1 false)
  %55 = sext i32 %.170 to i64
  %56 = mul nsw i64 %55, 24
  %57 = tail call ptr @palloc0(i64 noundef %56) #14
  %58 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %57, ptr %58, align 8
  %invariant.gep = getelementptr i8, ptr %16, i64 -2
  br i1 %17, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %42
  %59 = getelementptr inbounds i8, ptr %2, i64 48
  %60 = getelementptr inbounds i8, ptr %2, i64 52
  %wide.trip.count113 = zext nneg i32 %12 to i64
  br label %61

61:                                               ; preds = %.lr.ph96, %185
  %indvars.iv110 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next111, %185 ]
  %.294 = phi i32 [ 0, %.lr.ph96 ], [ %.3, %185 ]
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr %struct.ScanKeyData, ptr %62, i64 %indvars.iv110
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 32
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %185, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = call ptr @pg_detoast_datum(ptr noundef %69) #14
  %71 = getelementptr inbounds i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4
  call void @get_typlenbyvalalign(i32 noundef %72, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %73 = load i32, ptr %71, align 4
  %74 = load i16, ptr %3, align 2
  %75 = sext i16 %74 to i32
  %76 = load i8, ptr %4, align 1
  %77 = and i8 %76, 1
  %78 = icmp ne i8 %77, 0
  %79 = load i8, ptr %5, align 1
  call void @deconstruct_array(ptr noundef %70, i32 noundef %73, i32 noundef %75, i1 noundef zeroext %78, i8 noundef signext %79, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #14
  %80 = load i32, ptr %6, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph89.preheader, label %._crit_edge97

.lr.ph89.preheader:                               ; preds = %66
  %wide.trip.count108 = zext nneg i32 %80 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %93
  %indvars.iv105 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next106, %93 ]
  %.06886 = phi i32 [ 0, %.lr.ph89.preheader ], [ %.1, %93 ]
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr i8, ptr %82, i64 %indvars.iv105
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  %.not75 = icmp eq i8 %85, 0
  br i1 %.not75, label %86, label %93

86:                                               ; preds = %.lr.ph89
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr i64, ptr %87, i64 %indvars.iv105
  %89 = load i64, ptr %88, align 8
  %90 = add i32 %.06886, 1
  %91 = sext i32 %.06886 to i64
  %92 = getelementptr i64, ptr %87, i64 %91
  store i64 %89, ptr %92, align 8
  br label %93

93:                                               ; preds = %.lr.ph89, %86
  %.1 = phi i32 [ %.06886, %.lr.ph89 ], [ %90, %86 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !9

._crit_edge90:                                    ; preds = %93
  %94 = icmp eq i32 %.1, 0
  br i1 %94, label %._crit_edge97, label %95

95:                                               ; preds = %._crit_edge90
  %96 = getelementptr inbounds i8, ptr %63, i64 6
  %97 = load i16, ptr %96, align 2
  switch i16 %97, label %104 [
    i16 1, label %98
    i16 2, label %98
    i16 3, label %110
    i16 4, label %101
    i16 5, label %101
  ]

98:                                               ; preds = %95, %95
  %99 = load ptr, ptr %7, align 8
  %.val = load ptr, ptr %13, align 8
  %100 = call fastcc i64 @_bt_find_extreme_element(ptr %.val, ptr noundef nonnull %63, i16 noundef zeroext 5, ptr noundef %99, i32 noundef %.1)
  store i64 %100, ptr %67, align 8
  br label %185

101:                                              ; preds = %95, %95
  %102 = load ptr, ptr %7, align 8
  %.val78 = load ptr, ptr %13, align 8
  %103 = call fastcc i64 @_bt_find_extreme_element(ptr %.val78, ptr noundef nonnull %63, i16 noundef zeroext 1, ptr noundef %102, i32 noundef %.1)
  store i64 %103, ptr %67, align 8
  br label %185

104:                                              ; preds = %95
  %105 = getelementptr inbounds i8, ptr %63, i64 6
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %106)
  %107 = load i16, ptr %105, align 2
  %108 = zext i16 %107 to i32
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %108) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 339, ptr noundef nonnull @__func__._bt_preprocess_array_keys) #14
  unreachable

110:                                              ; preds = %95
  %111 = getelementptr inbounds i8, ptr %63, i64 4
  %112 = load i16, ptr %111, align 4
  %113 = sext i16 %112 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %113
  %114 = load i16, ptr %gep, align 2
  %115 = load ptr, ptr %7, align 8
  %.val79 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %116 = trunc i16 %114 to i8
  %117 = and i8 %116, 1
  %118 = icmp slt i32 %.1, 2
  br i1 %118, label %_bt_sort_array_elements.exit, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %63, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %._crit_edge.i

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %.val79, i64 360
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i32, ptr %125, i64 %113
  %127 = getelementptr i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %119, %123
  %.023.i = phi i32 [ %128, %123 ], [ %121, %119 ]
  %129 = getelementptr inbounds i8, ptr %.val79, i64 352
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i32, ptr %130, i64 %113
  %132 = getelementptr i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @get_opfamily_proc(i32 noundef %133, i32 noundef %.023.i, i32 noundef %.023.i, i16 noundef signext 1) #14
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %135, label %.lr.ph.i.i

135:                                              ; preds = %._crit_edge.i
  %136 = getelementptr inbounds i8, ptr %63, i64 4
  %137 = getelementptr inbounds i8, ptr %.val79, i64 352
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %137, align 8
  %140 = load i16, ptr %136, align 4
  %141 = sext i16 %140 to i64
  %142 = getelementptr i32, ptr %139, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -4
  %144 = load i32, ptr %143, align 4
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef %.023.i, i32 noundef %.023.i, i32 noundef %144) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 477, ptr noundef nonnull @__func__._bt_sort_array_elements) #14
  unreachable

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  call void @fmgr_info(i32 noundef %134, ptr noundef nonnull %2) #14
  %146 = getelementptr inbounds i8, ptr %63, i64 12
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %59, align 8
  store i8 %117, ptr %60, align 4
  %148 = zext nneg i32 %.1 to i64
  call void @qsort_arg(ptr noundef %115, i64 noundef %148, i64 noundef 8, ptr noundef nonnull @_bt_compare_array_elements, ptr noundef nonnull %2) #14
  br label %149

149:                                              ; preds = %170, %.lr.ph.i.i
  %.02.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %170 ]
  %.0241.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %171, %170 ]
  %150 = shl nuw nsw i64 %.0241.i.i, 3
  %151 = getelementptr i8, ptr %115, i64 %150
  %152 = shl i64 %.02.i.i, 3
  %153 = getelementptr i8, ptr %115, i64 %152
  %154 = load i64, ptr %151, align 8
  %155 = load i64, ptr %153, align 8
  %156 = load i32, ptr %59, align 8
  %157 = call i64 @FunctionCall2Coll(ptr noundef nonnull %2, i32 noundef %156, i64 noundef %154, i64 noundef %155) #14
  %158 = trunc i64 %157 to i32
  %159 = load i8, ptr %60, align 4
  %160 = and i8 %159, 1
  %.not.i.i.i = icmp eq i8 %160, 0
  %161 = icmp slt i32 %158, 0
  %162 = sub i32 0, %158
  %163 = select i1 %161, i32 1, i32 %162
  %.0.i.i.i = select i1 %.not.i.i.i, i32 %158, i32 %163
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %170, label %164

164:                                              ; preds = %149
  %165 = add i64 %.02.i.i, 1
  %.not30.i.i = icmp eq i64 %165, %.0241.i.i
  br i1 %.not30.i.i, label %170, label %166

166:                                              ; preds = %164
  %167 = shl i64 %165, 3
  %168 = getelementptr i8, ptr %115, i64 %167
  %169 = load i64, ptr %151, align 1
  store i64 %169, ptr %168, align 1
  br label %170

170:                                              ; preds = %166, %164, %149
  %.1.i.i = phi i64 [ %165, %166 ], [ %.0241.i.i, %164 ], [ %.02.i.i, %149 ]
  %171 = add nuw i64 %.0241.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %171, %148
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %149, !llvm.loop !10

._crit_edge.loopexit.i.i:                         ; preds = %170
  %172 = trunc i64 %.1.i.i to i32
  %173 = add i32 %172, 1
  br label %_bt_sort_array_elements.exit

_bt_sort_array_elements.exit:                     ; preds = %110, %._crit_edge.loopexit.i.i
  %.0.i = phi i32 [ %173, %._crit_edge.loopexit.i.i ], [ %.1, %110 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  store i32 %.0.i, ptr %6, align 4
  %174 = load ptr, ptr %58, align 8
  %175 = sext i32 %.294 to i64
  %176 = getelementptr %struct.BTArrayKeyInfo, ptr %174, i64 %175
  %177 = trunc i64 %indvars.iv110 to i32
  store i32 %177, ptr %176, align 8
  %178 = load i32, ptr %6, align 4
  %179 = load ptr, ptr %58, align 8
  %180 = getelementptr %struct.BTArrayKeyInfo, ptr %179, i64 %175, i32 3
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %58, align 8
  %183 = getelementptr %struct.BTArrayKeyInfo, ptr %182, i64 %175, i32 4
  store ptr %181, ptr %183, align 8
  %184 = add i32 %.294, 1
  br label %185

185:                                              ; preds = %61, %_bt_sort_array_elements.exit, %101, %98
  %.3 = phi i32 [ %.294, %101 ], [ %184, %_bt_sort_array_elements.exit ], [ %.294, %98 ], [ %.294, %61 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge97, label %61, !llvm.loop !11

._crit_edge97:                                    ; preds = %66, %185, %._crit_edge90, %42
  %.4 = phi i32 [ 0, %42 ], [ -1, %66 ], [ -1, %._crit_edge90 ], [ %.3, %185 ]
  %186 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %.4, ptr %186, align 4
  store ptr %44, ptr @CurrentMemoryContext, align 8
  br label %187

187:                                              ; preds = %._crit_edge97, %._crit_edge.thread, %27
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_bt_find_extreme_element(ptr nocapture readonly %.8.val, ptr nocapture noundef readonly %0, i16 noundef zeroext %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.FmgrInfo, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %._crit_edge5

._crit_edge5:                                     ; preds = %4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %.pre6 = sext i16 %.pre to i64
  br label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %.8.val, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = sext i16 %13 to i64
  %15 = getelementptr i32, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %._crit_edge5, %9
  %.pre-phi = phi i64 [ %.pre6, %._crit_edge5 ], [ %14, %9 ]
  %.031 = phi i32 [ %7, %._crit_edge5 ], [ %17, %9 ]
  %19 = getelementptr inbounds i8, ptr %.8.val, i64 352
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 %.pre-phi
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @get_opfamily_member(i32 noundef %23, i32 noundef %.031, i32 noundef %.031, i16 noundef signext %1) #14
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %36

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %27)
  %28 = zext nneg i16 %1 to i32
  %29 = load ptr, ptr %19, align 8
  %30 = load i16, ptr %26, align 4
  %31 = sext i16 %30 to i64
  %32 = getelementptr i32, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %28, i32 noundef %.031, i32 noundef %.031, i32 noundef %34) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 410, ptr noundef nonnull @__func__._bt_find_extreme_element) #14
  unreachable

36:                                               ; preds = %18
  %37 = tail call i32 @get_opcode(i32 noundef %24) #14
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %24) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 413, ptr noundef nonnull @__func__._bt_find_extreme_element) #14
  unreachable

41:                                               ; preds = %36
  call void @fmgr_info(i32 noundef %37, ptr noundef nonnull %5) #14
  %42 = load i64, ptr %2, align 8
  %43 = icmp sgt i32 %3, 1
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 12
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.0302 = phi i64 [ %42, %.lr.ph ], [ %.1, %52 ]
  %46 = load i32, ptr %44, align 4
  %47 = getelementptr i64, ptr %2, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @FunctionCall2Coll(ptr noundef nonnull %5, i32 noundef %46, i64 noundef %48, i64 noundef %.0302) #14
  %.not1 = icmp eq i64 %49, 0
  br i1 %.not1, label %52, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %47, align 8
  br label %52

52:                                               ; preds = %45, %50
  %.1 = phi i64 [ %51, %50 ], [ %.0302, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !12

._crit_edge:                                      ; preds = %52, %41
  %.030.lcssa = phi i64 [ %42, %41 ], [ %.1, %52 ]
  ret i64 %.030.lcssa
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_bt_start_array_keys(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %struct.BTArrayKeyInfo, ptr %11, i64 %indvars.iv18
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %12, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  %19 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr %struct.ScanKeyData, ptr %13, i64 %15, i32 6
  store i64 %24, ptr %25, align 8
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next19, %27
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr %struct.BTArrayKeyInfo, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %30, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr %struct.ScanKeyData, ptr %31, i64 %33, i32 6
  store i64 %37, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph.split, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 1, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_advance_array_keys(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %.02640 = add i32 %6, -1
  %7 = icmp sgt i32 %.02640, -1
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %.02641.us = phi i32 [ %.026.us, %.backedge.us ], [ %.02640, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = zext nneg i32 %.02641.us to i64
  %13 = getelementptr %struct.BTArrayKeyInfo, ptr %11, i64 %12
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %13, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.backedge.us, label %.thread

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %21 = getelementptr inbounds i8, ptr %13, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %17, align 4
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr %struct.ScanKeyData, ptr %14, i64 %16, i32 6
  store i64 %28, ptr %29, align 8
  %.026.us = add nsw i32 %.02641.us, -1
  %30 = icmp sgt i32 %.02641.us, 0
  br i1 %30, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.02641 = phi i32 [ %.026, %.lr.ph.split ], [ %.02640, %.lr.ph ]
  %31 = load ptr, ptr %8, align 8
  %32 = zext nneg i32 %.02641 to i64
  %33 = getelementptr %struct.BTArrayKeyInfo, ptr %31, i64 %32
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %33, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %33, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %38, 1
  %.not.not = icmp slt i32 %41, %40
  %. = select i1 %.not.not, i32 %41, i32 0
  store i32 %., ptr %37, align 4
  %42 = getelementptr inbounds i8, ptr %33, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %. to i64
  %45 = getelementptr i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr %struct.ScanKeyData, ptr %34, i64 %36, i32 6
  store i64 %46, ptr %47, align 8
  %.026 = add nsw i32 %.02641, -1
  %48 = icmp slt i32 %.02641, 1
  %or.cond.not = or i1 %48, %.not.not
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !14

.thread:                                          ; preds = %.lr.ph.split.us
  store i32 %19, ptr %17, align 4
  %49 = getelementptr inbounds i8, ptr %13, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %19 to i64
  %52 = getelementptr i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr %struct.ScanKeyData, ptr %14, i64 %16, i32 6
  store i64 %53, ptr %54, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.backedge.us, %2, %.thread
  %.2.shrunk = phi i1 [ true, %.thread ], [ false, %2 ], [ false, %.backedge.us ], [ %.not.not, %.lr.ph.split ]
  %55 = getelementptr inbounds i8, ptr %0, i64 144
  %56 = load ptr, ptr %55, align 8
  %.not30 = icmp eq ptr %56, null
  br i1 %.not30, label %58, label %57

57:                                               ; preds = %.loopexit
  tail call void @_bt_parallel_advance_array_keys(ptr noundef nonnull %0) #14
  br label %58

58:                                               ; preds = %57, %.loopexit
  br i1 %.2.shrunk, label %61, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %58
  ret i1 %.2.shrunk
}

declare void @_bt_parallel_advance_array_keys(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_bt_mark_array_keys(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr %struct.BTArrayKeyInfo, ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %12, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %8, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_restore_array_keys(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %10 = phi i32 [ %5, %.lr.ph ], [ %28, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.023 = phi i8 [ 0, %.lr.ph ], [ %.1, %27 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr %struct.BTArrayKeyInfo, ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %.not21 = icmp eq i32 %16, %14
  br i1 %.not21, label %27, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %12, align 8
  %20 = sext i32 %19 to i64
  store i32 %14, ptr %15, align 4
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %14 to i64
  %24 = getelementptr i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr %struct.ScanKeyData, ptr %18, i64 %20, i32 6
  store i64 %25, ptr %26, align 8
  %.pre = load i32, ptr %4, align 4
  br label %27

27:                                               ; preds = %9, %17
  %28 = phi i32 [ %.pre, %17 ], [ %10, %9 ]
  %.1 = phi i8 [ 1, %17 ], [ %.023, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %9, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %27
  %31 = and i8 %.1, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %.not20 = icmp eq i8 %35, 0
  br i1 %.not20, label %36, label %37

36:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @_bt_preprocess_keys(ptr noundef %0)
  br label %37

37:                                               ; preds = %36, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_preprocess_keys(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [5 x ptr], align 16
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 384
  %11 = load ptr, ptr %10, align 8
  store i8 1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4
  %13 = icmp slt i32 %7, 1
  br i1 %13, label %_bt_mark_scankey_required.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %14, %17
  %.0108 = phi ptr [ %19, %17 ], [ %16, %14 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.0108, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = icmp slt i16 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 791, ptr noundef nonnull @__func__._bt_preprocess_keys) #14
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i32 %7, 1
  br i1 %30, label %31, label %102

31:                                               ; preds = %29
  %32 = zext nneg i16 %24 to i64
  %33 = getelementptr i16, ptr %11, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = shl i32 %36, 24
  %38 = load i32, ptr %.0108, align 8
  %39 = and i32 %38, 1
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %47, label %40

40:                                               ; preds = %31
  %41 = or i32 %37, %38
  store i32 %41, ptr %.0108, align 8
  %42 = and i32 %38, 64
  %.not40.i = icmp eq i32 %42, 0
  br i1 %.not40.i, label %43, label %.loopexit.sink.split.i

43:                                               ; preds = %40
  %44 = and i32 %38, 128
  %.not41.i = icmp eq i32 %44, 0
  br i1 %.not41.i, label %_bt_fix_scankey_strategy.exit, label %45

45:                                               ; preds = %43
  %46 = and i32 %41, 33554432
  %.not42.i = icmp eq i32 %46, 0
  %spec.select.i = select i1 %.not42.i, i16 1, i16 5
  br label %.loopexit.sink.split.i

47:                                               ; preds = %31
  %48 = and i32 %36, 1
  %.not34.i = icmp ne i32 %48, 0
  %49 = and i32 %38, 16777216
  %.not35.i = icmp eq i32 %49, 0
  %or.cond.i = and i1 %.not34.i, %.not35.i
  br i1 %or.cond.i, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.0108, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = sub i16 6, %52
  store i16 %53, ptr %51, align 2
  br label %54

54:                                               ; preds = %50, %47
  %55 = or i32 %37, %38
  store i32 %55, ptr %.0108, align 8
  %56 = and i32 %38, 4
  %.not36.i = icmp eq i32 %56, 0
  br i1 %.not36.i, label %_bt_fix_scankey_strategy.exit.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.0108, i64 64
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  %invariant.gep.i = getelementptr i8, ptr %11, i64 -2
  br label %61

61:                                               ; preds = %74, %57
  %.0.i = phi ptr [ %60, %57 ], [ %77, %74 ]
  %62 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %63 = load i16, ptr %62, align 4
  %64 = sext i16 %63 to i64
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %64
  %65 = load i16, ptr %gep.i, align 2
  %66 = zext i16 %65 to i32
  %67 = shl i32 %66, 24
  %68 = and i32 %66, 1
  %.not37.i = icmp ne i32 %68, 0
  %.pre.i = load i32, ptr %.0.i, align 8
  %69 = and i32 %.pre.i, 16777216
  %.not38.i = icmp eq i32 %69, 0
  %or.cond43.i = select i1 %.not37.i, i1 %.not38.i, i1 false
  br i1 %or.cond43.i, label %70, label %74

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %.0.i, i64 6
  %72 = load i16, ptr %71, align 2
  %73 = sub i16 6, %72
  store i16 %73, ptr %71, align 2
  br label %74

74:                                               ; preds = %70, %61
  %75 = or i32 %67, %.pre.i
  store i32 %75, ptr %.0.i, align 8
  %76 = and i32 %.pre.i, 16
  %.not39.i = icmp eq i32 %76, 0
  %77 = getelementptr i8, ptr %.0.i, i64 72
  br i1 %.not39.i, label %61, label %_bt_fix_scankey_strategy.exit.thread

.loopexit.sink.split.i:                           ; preds = %45, %40
  %.sink.i = phi i16 [ %spec.select.i, %45 ], [ 3, %40 ]
  %78 = getelementptr inbounds i8, ptr %.0108, i64 6
  store i16 %.sink.i, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %.0108, i64 8
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.0108, i64 12
  store i32 0, ptr %80, align 4
  br label %_bt_fix_scankey_strategy.exit.thread

_bt_fix_scankey_strategy.exit:                    ; preds = %43
  store i8 0, ptr %5, align 8
  br label %_bt_fix_scankey_strategy.exit.thread

_bt_fix_scankey_strategy.exit.thread:             ; preds = %74, %.loopexit.sink.split.i, %54, %_bt_fix_scankey_strategy.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %.0108, i64 72, i1 false)
  store i32 1, ptr %12, align 4
  %81 = load i16, ptr %23, align 4
  %82 = icmp eq i16 %81, 1
  br i1 %82, label %83, label %_bt_mark_scankey_required.exit

83:                                               ; preds = %_bt_fix_scankey_strategy.exit.thread
  %84 = getelementptr inbounds i8, ptr %22, i64 6
  %85 = load i16, ptr %84, align 2
  %switch.tableidx = add i16 %85, -1
  %86 = icmp ult i16 %switch.tableidx, 5
  br i1 %86, label %switch.lookup, label %87

87:                                               ; preds = %83
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %88)
  %89 = load i16, ptr %84, align 2
  %90 = zext i16 %89 to i32
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %90) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1331, ptr noundef nonnull @__func__._bt_mark_scankey_required) #14
  unreachable

switch.lookup:                                    ; preds = %83
  %92 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._bt_preprocess_keys.20, i64 0, i64 %92
  %switch.load = load i32, ptr %switch.gep, align 4
  %93 = load i32, ptr %22, align 8
  %94 = or i32 %93, %switch.load
  store i32 %94, ptr %22, align 8
  %95 = and i32 %93, 4
  %.not.i140 = icmp eq i32 %95, 0
  br i1 %.not.i140, label %_bt_mark_scankey_required.exit, label %96

96:                                               ; preds = %switch.lookup
  %97 = getelementptr inbounds i8, ptr %22, i64 64
  %98 = load i64, ptr %97, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, %switch.load
  store i32 %101, ptr %99, align 8
  br label %_bt_mark_scankey_required.exit

102:                                              ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %invariant.gep = getelementptr i8, ptr %11, i64 -2
  %103 = getelementptr inbounds i8, ptr %2, i64 16
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  %105 = getelementptr inbounds i8, ptr %2, i64 32
  %106 = getelementptr inbounds i8, ptr %2, i64 24
  br label %107

107:                                              ; preds = %_bt_mark_scankey_required.exit167, %102
  %.0113 = phi i16 [ 1, %102 ], [ %.1114, %_bt_mark_scankey_required.exit167 ]
  %.0110 = phi i32 [ 0, %102 ], [ %330, %_bt_mark_scankey_required.exit167 ]
  %.0109 = phi ptr [ %.0108, %102 ], [ %329, %_bt_mark_scankey_required.exit167 ]
  %.0105 = phi i32 [ 0, %102 ], [ %.2107, %_bt_mark_scankey_required.exit167 ]
  %.0 = phi i32 [ 0, %102 ], [ %.4, %_bt_mark_scankey_required.exit167 ]
  %108 = icmp slt i32 %.0110, %7
  br i1 %108, label %109, label %_bt_fix_scankey_strategy.exit161.thread

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %.0109, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = sext i16 %111 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %112
  %113 = load i16, ptr %gep, align 2
  %114 = zext i16 %113 to i32
  %115 = shl i32 %114, 24
  %116 = load i32, ptr %.0109, align 8
  %117 = and i32 %116, 1
  %.not.i141 = icmp eq i32 %117, 0
  br i1 %.not.i141, label %125, label %118

118:                                              ; preds = %109
  %119 = or i32 %115, %116
  store i32 %119, ptr %.0109, align 8
  %120 = and i32 %116, 64
  %.not40.i142 = icmp eq i32 %120, 0
  br i1 %.not40.i142, label %121, label %.loopexit.sink.split.i143

121:                                              ; preds = %118
  %122 = and i32 %116, 128
  %.not41.i146 = icmp eq i32 %122, 0
  br i1 %.not41.i146, label %_bt_fix_scankey_strategy.exit161, label %123

123:                                              ; preds = %121
  %124 = and i32 %119, 33554432
  %.not42.i147 = icmp eq i32 %124, 0
  %spec.select.i148 = select i1 %.not42.i147, i16 1, i16 5
  br label %.loopexit.sink.split.i143

125:                                              ; preds = %109
  %126 = and i32 %114, 1
  %.not34.i149 = icmp ne i32 %126, 0
  %127 = and i32 %116, 16777216
  %.not35.i150 = icmp eq i32 %127, 0
  %or.cond.i151 = and i1 %.not34.i149, %.not35.i150
  br i1 %or.cond.i151, label %128, label %132

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.0109, i64 6
  %130 = load i16, ptr %129, align 2
  %131 = sub i16 6, %130
  store i16 %131, ptr %129, align 2
  br label %132

132:                                              ; preds = %128, %125
  %133 = or i32 %115, %116
  store i32 %133, ptr %.0109, align 8
  %134 = and i32 %116, 4
  %.not36.i152 = icmp eq i32 %134, 0
  br i1 %.not36.i152, label %_bt_fix_scankey_strategy.exit161.thread, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %.0109, i64 64
  %137 = load i64, ptr %136, align 8
  %138 = inttoptr i64 %137 to ptr
  br label %139

139:                                              ; preds = %152, %135
  %.0.i154 = phi ptr [ %138, %135 ], [ %155, %152 ]
  %140 = getelementptr inbounds i8, ptr %.0.i154, i64 4
  %141 = load i16, ptr %140, align 4
  %142 = sext i16 %141 to i64
  %gep.i155 = getelementptr i16, ptr %invariant.gep, i64 %142
  %143 = load i16, ptr %gep.i155, align 2
  %144 = zext i16 %143 to i32
  %145 = shl i32 %144, 24
  %146 = and i32 %144, 1
  %.not37.i156 = icmp ne i32 %146, 0
  %.pre.i157 = load i32, ptr %.0.i154, align 8
  %147 = and i32 %.pre.i157, 16777216
  %.not38.i158 = icmp eq i32 %147, 0
  %or.cond43.i159 = select i1 %.not37.i156, i1 %.not38.i158, i1 false
  br i1 %or.cond43.i159, label %148, label %152

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %.0.i154, i64 6
  %150 = load i16, ptr %149, align 2
  %151 = sub i16 6, %150
  store i16 %151, ptr %149, align 2
  br label %152

152:                                              ; preds = %148, %139
  %153 = or i32 %145, %.pre.i157
  store i32 %153, ptr %.0.i154, align 8
  %154 = and i32 %.pre.i157, 16
  %.not39.i160 = icmp eq i32 %154, 0
  %155 = getelementptr i8, ptr %.0.i154, i64 72
  br i1 %.not39.i160, label %139, label %_bt_fix_scankey_strategy.exit161.thread

.loopexit.sink.split.i143:                        ; preds = %123, %118
  %.sink.i144 = phi i16 [ %spec.select.i148, %123 ], [ 3, %118 ]
  %156 = getelementptr inbounds i8, ptr %.0109, i64 6
  store i16 %.sink.i144, ptr %156, align 2
  %157 = getelementptr inbounds i8, ptr %.0109, i64 8
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %.0109, i64 12
  store i32 0, ptr %158, align 4
  br label %_bt_fix_scankey_strategy.exit161.thread

_bt_fix_scankey_strategy.exit161:                 ; preds = %121
  store i8 0, ptr %5, align 8
  br label %_bt_mark_scankey_required.exit

_bt_fix_scankey_strategy.exit161.thread:          ; preds = %152, %.loopexit.sink.split.i143, %132, %107
  %159 = icmp eq i32 %.0110, %7
  br i1 %159, label %163, label %160

160:                                              ; preds = %_bt_fix_scankey_strategy.exit161.thread
  %161 = getelementptr inbounds i8, ptr %.0109, i64 4
  %162 = load i16, ptr %161, align 4
  %.not127 = icmp eq i16 %162, %.0113
  br i1 %.not127, label %253, label %163

163:                                              ; preds = %160, %_bt_fix_scankey_strategy.exit161.thread
  br i1 %108, label %164, label %171

164:                                              ; preds = %163
  %165 = getelementptr inbounds i8, ptr %.0109, i64 4
  %166 = load i16, ptr %165, align 4
  %167 = icmp slt i16 %166, %.0113
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %169)
  %170 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 850, ptr noundef nonnull @__func__._bt_preprocess_keys) #14
  unreachable

171:                                              ; preds = %164, %163
  %172 = load ptr, ptr %103, align 16
  %.not128 = icmp eq ptr %172, null
  br i1 %.not128, label %190, label %.preheader

.preheader:                                       ; preds = %171, %.backedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.backedge ], [ 4, %171 ]
  %173 = getelementptr [5 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  %176 = icmp eq i64 %indvars.iv, 2
  %or.cond = or i1 %176, %175
  br i1 %or.cond, label %.backedge, label %177

177:                                              ; preds = %.preheader
  %178 = load i32, ptr %172, align 8
  %179 = and i32 %178, 64
  %.not134 = icmp eq i32 %179, 0
  br i1 %.not134, label %181, label %180

180:                                              ; preds = %177
  store i8 0, ptr %5, align 8
  br label %_bt_mark_scankey_required.exit

181:                                              ; preds = %177
  %.val = load ptr, ptr %8, align 8
  %182 = call fastcc zeroext i1 @_bt_compare_scankey_args(ptr %.val, ptr noundef nonnull %174, ptr noundef nonnull %172, ptr noundef nonnull %174, ptr noundef nonnull %3)
  br i1 %182, label %183, label %.backedge

183:                                              ; preds = %181
  %184 = load i8, ptr %3, align 1
  %185 = and i8 %184, 1
  %.not135 = icmp eq i8 %185, 0
  br i1 %.not135, label %186, label %187

186:                                              ; preds = %183
  store i8 0, ptr %5, align 8
  br label %_bt_mark_scankey_required.exit

187:                                              ; preds = %183
  store ptr null, ptr %173, align 8
  br label %.backedge

.backedge:                                        ; preds = %181, %187, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not194 = icmp eq i64 %indvars.iv, 0
  br i1 %.not194, label %188, label %.preheader, !llvm.loop !17

188:                                              ; preds = %.backedge
  %189 = add i32 %.0105, 1
  br label %190

190:                                              ; preds = %188, %171
  %.1106 = phi i32 [ %189, %188 ], [ %.0105, %171 ]
  %191 = load ptr, ptr %2, align 16
  %192 = icmp ne ptr %191, null
  %193 = load ptr, ptr %104, align 8
  %194 = icmp ne ptr %193, null
  %or.cond4 = select i1 %192, i1 %194, i1 false
  br i1 %or.cond4, label %195, label %202

195:                                              ; preds = %190
  %.val136 = load ptr, ptr %8, align 8
  %196 = call fastcc zeroext i1 @_bt_compare_scankey_args(ptr %.val136, ptr noundef nonnull %193, ptr noundef nonnull %191, ptr noundef nonnull %193, ptr noundef nonnull %3)
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %198 = load i8, ptr %3, align 1
  %199 = and i8 %198, 1
  %.not129 = icmp eq i8 %199, 0
  br i1 %.not129, label %201, label %200

200:                                              ; preds = %197
  store ptr null, ptr %104, align 8
  br label %202

201:                                              ; preds = %197
  store ptr null, ptr %2, align 16
  br label %202

202:                                              ; preds = %195, %201, %200, %190
  %203 = load ptr, ptr %105, align 16
  %204 = icmp ne ptr %203, null
  %205 = load ptr, ptr %106, align 8
  %206 = icmp ne ptr %205, null
  %or.cond7 = select i1 %204, i1 %206, i1 false
  br i1 %or.cond7, label %207, label %214

207:                                              ; preds = %202
  %.val137 = load ptr, ptr %8, align 8
  %208 = call fastcc zeroext i1 @_bt_compare_scankey_args(ptr %.val137, ptr noundef nonnull %205, ptr noundef nonnull %203, ptr noundef nonnull %205, ptr noundef nonnull %3)
  br i1 %208, label %209, label %214

209:                                              ; preds = %207
  %210 = load i8, ptr %3, align 1
  %211 = and i8 %210, 1
  %.not130 = icmp eq i8 %211, 0
  br i1 %.not130, label %213, label %212

212:                                              ; preds = %209
  store ptr null, ptr %106, align 8
  br label %214

213:                                              ; preds = %209
  store ptr null, ptr %105, align 16
  br label %214

214:                                              ; preds = %207, %213, %212, %202
  %215 = sext i16 %.0113 to i32
  %216 = add nsw i32 %215, -1
  %217 = icmp eq i32 %.0105, %216
  %.fr = freeze i1 %217
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %214, %_bt_mark_scankey_required.exit164.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %_bt_mark_scankey_required.exit164.us ], [ 4, %214 ]
  %.1177.us = phi i32 [ %.2.us, %_bt_mark_scankey_required.exit164.us ], [ %.0, %214 ]
  %218 = getelementptr [5 x ptr], ptr %2, i64 0, i64 %indvars.iv191
  %219 = load ptr, ptr %218, align 8
  %.not133.us = icmp eq ptr %219, null
  br i1 %.not133.us, label %_bt_mark_scankey_required.exit164.us, label %220

220:                                              ; preds = %.split.us
  %221 = add i32 %.1177.us, 1
  %222 = sext i32 %.1177.us to i64
  %223 = getelementptr %struct.ScanKeyData, ptr %22, i64 %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %223, ptr noundef nonnull align 8 dereferenceable(72) %219, i64 72, i1 false)
  %224 = getelementptr inbounds i8, ptr %223, i64 6
  %225 = load i16, ptr %224, align 2
  %switch.tableidx204 = add i16 %225, -1
  %226 = icmp ult i16 %switch.tableidx204, 5
  br i1 %226, label %switch.lookup203, label %.split179.us

switch.lookup203:                                 ; preds = %220
  %227 = zext nneg i16 %switch.tableidx204 to i64
  %switch.gep205 = getelementptr inbounds [5 x i32], ptr @switch.table._bt_preprocess_keys.20, i64 0, i64 %227
  %switch.load206 = load i32, ptr %switch.gep205, align 4
  %228 = load i32, ptr %223, align 8
  %229 = or i32 %228, %switch.load206
  store i32 %229, ptr %223, align 8
  %230 = and i32 %228, 4
  %.not.i163.us = icmp eq i32 %230, 0
  br i1 %.not.i163.us, label %_bt_mark_scankey_required.exit164.us, label %231

231:                                              ; preds = %switch.lookup203
  %232 = getelementptr inbounds i8, ptr %223, i64 64
  %233 = load i64, ptr %232, align 8
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %234, align 8
  %236 = or i32 %235, %switch.load206
  store i32 %236, ptr %234, align 8
  br label %_bt_mark_scankey_required.exit164.us

_bt_mark_scankey_required.exit164.us:             ; preds = %231, %switch.lookup203, %.split.us
  %.2.us = phi i32 [ %.1177.us, %.split.us ], [ %221, %switch.lookup203 ], [ %221, %231 ]
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, -1
  %237 = icmp sgt i64 %indvars.iv191, 0
  br i1 %237, label %.split.us, label %.split181.us, !llvm.loop !18

.split:                                           ; preds = %214, %_bt_mark_scankey_required.exit164
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %_bt_mark_scankey_required.exit164 ], [ 4, %214 ]
  %.1177 = phi i32 [ %.2, %_bt_mark_scankey_required.exit164 ], [ %.0, %214 ]
  %238 = getelementptr [5 x ptr], ptr %2, i64 0, i64 %indvars.iv188
  %239 = load ptr, ptr %238, align 8
  %.not133 = icmp eq ptr %239, null
  br i1 %.not133, label %_bt_mark_scankey_required.exit164, label %240

240:                                              ; preds = %.split
  %241 = add i32 %.1177, 1
  %242 = sext i32 %.1177 to i64
  %243 = getelementptr %struct.ScanKeyData, ptr %22, i64 %242
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %243, ptr noundef nonnull align 8 dereferenceable(72) %239, i64 72, i1 false)
  br label %_bt_mark_scankey_required.exit164

.split179.us:                                     ; preds = %220
  %244 = getelementptr inbounds i8, ptr %223, i64 6
  %245 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %245)
  %246 = load i16, ptr %244, align 2
  %247 = zext i16 %246 to i32
  %248 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %247) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1331, ptr noundef nonnull @__func__._bt_mark_scankey_required) #14
  unreachable

_bt_mark_scankey_required.exit164:                ; preds = %240, %.split
  %.2 = phi i32 [ %241, %240 ], [ %.1177, %.split ]
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, -1
  %249 = icmp sgt i64 %indvars.iv188, 0
  br i1 %249, label %.split, label %.split181.us, !llvm.loop !18

.split181.us:                                     ; preds = %_bt_mark_scankey_required.exit164, %_bt_mark_scankey_required.exit164.us
  %.us-phi182 = phi i32 [ %.2.us, %_bt_mark_scankey_required.exit164.us ], [ %.2, %_bt_mark_scankey_required.exit164 ]
  br i1 %159, label %331, label %250

250:                                              ; preds = %.split181.us
  %251 = getelementptr inbounds i8, ptr %.0109, i64 4
  %252 = load i16, ptr %251, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %253

253:                                              ; preds = %250, %160
  %.1114 = phi i16 [ %252, %250 ], [ %.0113, %160 ]
  %.2107 = phi i32 [ %.1106, %250 ], [ %.0105, %160 ]
  %.3 = phi i32 [ %.us-phi182, %250 ], [ %.0, %160 ]
  %254 = getelementptr inbounds i8, ptr %.0109, i64 6
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = add nsw i32 %256, -1
  %258 = load i32, ptr %.0109, align 8
  %259 = and i32 %258, 4
  %.not131 = icmp eq i32 %259, 0
  br i1 %.not131, label %287, label %260

260:                                              ; preds = %253
  %261 = add i32 %.3, 1
  %262 = sext i32 %.3 to i64
  %263 = getelementptr %struct.ScanKeyData, ptr %22, i64 %262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %263, ptr noundef nonnull align 8 dereferenceable(72) %.0109, i64 72, i1 false)
  %264 = sext i16 %.1114 to i32
  %265 = add nsw i32 %264, -1
  %266 = icmp eq i32 %.2107, %265
  br i1 %266, label %267, label %_bt_mark_scankey_required.exit167

267:                                              ; preds = %260
  %268 = getelementptr inbounds i8, ptr %263, i64 6
  %269 = load i16, ptr %268, align 2
  %switch.tableidx208 = add i16 %269, -1
  %270 = icmp ult i16 %switch.tableidx208, 5
  br i1 %270, label %switch.lookup207, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %263, i64 6
  %273 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %273)
  %274 = load i16, ptr %272, align 2
  %275 = zext i16 %274 to i32
  %276 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %275) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1331, ptr noundef nonnull @__func__._bt_mark_scankey_required) #14
  unreachable

switch.lookup207:                                 ; preds = %267
  %277 = zext nneg i16 %switch.tableidx208 to i64
  %switch.gep209 = getelementptr inbounds [5 x i32], ptr @switch.table._bt_preprocess_keys.20, i64 0, i64 %277
  %switch.load210 = load i32, ptr %switch.gep209, align 4
  %278 = load i32, ptr %263, align 8
  %279 = or i32 %278, %switch.load210
  store i32 %279, ptr %263, align 8
  %280 = and i32 %278, 4
  %.not.i166 = icmp eq i32 %280, 0
  br i1 %.not.i166, label %_bt_mark_scankey_required.exit167, label %281

281:                                              ; preds = %switch.lookup207
  %282 = getelementptr inbounds i8, ptr %263, i64 64
  %283 = load i64, ptr %282, align 8
  %284 = inttoptr i64 %283 to ptr
  %285 = load i32, ptr %284, align 8
  %286 = or i32 %285, %switch.load210
  store i32 %286, ptr %284, align 8
  br label %_bt_mark_scankey_required.exit167

287:                                              ; preds = %253
  %288 = sext i32 %257 to i64
  %289 = getelementptr [5 x ptr], ptr %2, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  store ptr %.0109, ptr %289, align 8
  br label %_bt_mark_scankey_required.exit167

293:                                              ; preds = %287
  %.val138 = load ptr, ptr %8, align 8
  %294 = call fastcc zeroext i1 @_bt_compare_scankey_args(ptr %.val138, ptr noundef nonnull %.0109, ptr noundef nonnull %.0109, ptr noundef nonnull %290, ptr noundef nonnull %3)
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = load i8, ptr %3, align 1
  %297 = and i8 %296, 1
  %.not132 = icmp eq i8 %297, 0
  br i1 %.not132, label %299, label %298

298:                                              ; preds = %295
  store ptr %.0109, ptr %289, align 8
  br label %_bt_mark_scankey_required.exit167

299:                                              ; preds = %295
  %300 = icmp eq i32 %257, 2
  br i1 %300, label %301, label %_bt_mark_scankey_required.exit167

301:                                              ; preds = %299
  store i8 0, ptr %5, align 8
  br label %_bt_mark_scankey_required.exit

302:                                              ; preds = %293
  %303 = add i32 %.3, 1
  %304 = sext i32 %.3 to i64
  %305 = getelementptr %struct.ScanKeyData, ptr %22, i64 %304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %305, ptr noundef nonnull align 8 dereferenceable(72) %.0109, i64 72, i1 false)
  %306 = sext i16 %.1114 to i32
  %307 = add nsw i32 %306, -1
  %308 = icmp eq i32 %.2107, %307
  br i1 %308, label %309, label %_bt_mark_scankey_required.exit167

309:                                              ; preds = %302
  %310 = getelementptr inbounds i8, ptr %305, i64 6
  %311 = load i16, ptr %310, align 2
  %switch.tableidx212 = add i16 %311, -1
  %312 = icmp ult i16 %switch.tableidx212, 5
  br i1 %312, label %switch.lookup211, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %305, i64 6
  %315 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %315)
  %316 = load i16, ptr %314, align 2
  %317 = zext i16 %316 to i32
  %318 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %317) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1331, ptr noundef nonnull @__func__._bt_mark_scankey_required) #14
  unreachable

switch.lookup211:                                 ; preds = %309
  %319 = zext nneg i16 %switch.tableidx212 to i64
  %switch.gep213 = getelementptr inbounds [5 x i32], ptr @switch.table._bt_preprocess_keys.20, i64 0, i64 %319
  %switch.load214 = load i32, ptr %switch.gep213, align 4
  %320 = load i32, ptr %305, align 8
  %321 = or i32 %320, %switch.load214
  store i32 %321, ptr %305, align 8
  %322 = and i32 %320, 4
  %.not.i169 = icmp eq i32 %322, 0
  br i1 %.not.i169, label %_bt_mark_scankey_required.exit167, label %323

323:                                              ; preds = %switch.lookup211
  %324 = getelementptr inbounds i8, ptr %305, i64 64
  %325 = load i64, ptr %324, align 8
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 8
  %328 = or i32 %327, %switch.load214
  store i32 %328, ptr %326, align 8
  br label %_bt_mark_scankey_required.exit167

_bt_mark_scankey_required.exit167:                ; preds = %323, %switch.lookup211, %281, %switch.lookup207, %292, %302, %298, %299, %260
  %.4 = phi i32 [ %261, %260 ], [ %.3, %292 ], [ %.3, %298 ], [ %.3, %299 ], [ %303, %302 ], [ %261, %switch.lookup207 ], [ %261, %281 ], [ %303, %switch.lookup211 ], [ %303, %323 ]
  %329 = getelementptr i8, ptr %.0109, i64 72
  %330 = add i32 %.0110, 1
  br label %107

331:                                              ; preds = %.split181.us
  store i32 %.us-phi182, ptr %12, align 4
  br label %_bt_mark_scankey_required.exit

_bt_mark_scankey_required.exit:                   ; preds = %96, %switch.lookup, %_bt_fix_scankey_strategy.exit.thread, %1, %331, %301, %186, %180, %_bt_fix_scankey_strategy.exit161
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_bt_compare_scankey_args(ptr nocapture readonly %.8.val, ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8
  %6 = load i32, ptr %2, align 8
  %7 = or i32 %6, %5
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %31, label %9

9:                                                ; preds = %4
  %10 = and i32 %5, 1
  %11 = and i32 %6, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 33554432
  %.not78 = icmp eq i32 %15, 0
  %16 = sub i16 6, %13
  %.064 = select i1 %.not78, i16 %13, i16 %16
  switch i16 %.064, label %27 [
    i16 1, label %17
    i16 2, label %19
    i16 3, label %21
    i16 4, label %23
    i16 5, label %25
  ]

17:                                               ; preds = %9
  %18 = icmp ult i32 %10, %11
  br label %84

19:                                               ; preds = %9
  %20 = icmp ule i32 %10, %11
  br label %84

21:                                               ; preds = %9
  %22 = icmp eq i32 %10, %11
  br label %84

23:                                               ; preds = %9
  %24 = icmp uge i32 %10, %11
  br label %84

25:                                               ; preds = %9
  %26 = icmp ugt i32 %10, %11
  br label %84

27:                                               ; preds = %9
  %28 = zext i16 %.064 to i32
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %28) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1109, ptr noundef nonnull @__func__._bt_compare_scankey_args) #14
  unreachable

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %.8.val, i64 360
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i64
  %37 = getelementptr i32, ptr %33, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %spec.select = select i1 %42, i32 %39, i32 %41
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  %.066 = select i1 %45, i32 %39, i32 %44
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  %.067 = select i1 %48, i32 %39, i32 %47
  %49 = icmp eq i32 %spec.select, %39
  %50 = icmp eq i32 %.066, %.067
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %61

51:                                               ; preds = %31
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = getelementptr inbounds i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %52, i32 noundef %54, i64 noundef %56, i64 noundef %58) #14
  %60 = icmp ne i64 %59, 0
  br label %84

61:                                               ; preds = %31
  %62 = getelementptr inbounds i8, ptr %0, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = load i32, ptr %0, align 8
  %65 = and i32 %64, 16777216
  %.not73 = icmp eq i32 %65, 0
  %66 = sub i16 6, %63
  %spec.select79 = select i1 %.not73, i16 %63, i16 %66
  %67 = getelementptr inbounds i8, ptr %.8.val, i64 352
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i32, ptr %68, i64 %36
  %70 = getelementptr i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @get_opfamily_member(i32 noundef %71, i32 noundef %spec.select, i32 noundef %.066, i16 noundef signext %spec.select79) #14
  %.not74 = icmp eq i32 %72, 0
  br i1 %.not74, label %84, label %73

73:                                               ; preds = %61
  %74 = tail call i32 @get_opcode(i32 noundef %72) #14
  %.not75 = icmp eq i32 %74, 0
  br i1 %.not75, label %84, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %1, i64 64
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 64
  %81 = load i64, ptr %80, align 8
  %82 = tail call i64 @OidFunctionCall2Coll(i32 noundef %74, i32 noundef %77, i64 noundef %79, i64 noundef %81) #14
  %83 = icmp ne i64 %82, 0
  br label %84

84:                                               ; preds = %61, %73, %17, %19, %21, %23, %25, %75, %51
  %.sink.shrunk = phi i1 [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %83, %75 ], [ %60, %51 ], [ false, %73 ], [ false, %61 ]
  %.0 = phi i1 [ true, %17 ], [ true, %19 ], [ true, %21 ], [ true, %23 ], [ true, %25 ], [ true, %75 ], [ true, %51 ], [ false, %73 ], [ false, %61 ]
  %.sink = zext i1 %.sink.shrunk to i8
  store i8 %.sink, ptr %3, align 1
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_checkkeys(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq i32 %3, 1
  %22 = icmp eq i32 %3, -1
  br label %23

23:                                               ; preds = %.lr.ph, %.thread93
  %24 = phi i1 [ false, %.lr.ph ], [ %149, %.thread93 ]
  %.068130 = phi ptr [ %20, %.lr.ph ], [ %147, %.thread93 ]
  %.069129 = phi i32 [ 0, %.lr.ph ], [ %148, %.thread93 ]
  %25 = load i32, ptr %.068130, align 8
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  %or.cond = and i1 %21, %27
  br i1 %or.cond, label %.thread, label %28

28:                                               ; preds = %23
  %29 = and i32 %25, 131072
  %30 = icmp ne i32 %29, 0
  %or.cond3 = and i1 %22, %30
  br i1 %or.cond3, label %.thread, label %31

31:                                               ; preds = %28
  %or.cond5 = and i1 %22, %27
  %or.cond7 = and i1 %21, %30
  %or.cond79 = or i1 %or.cond5, %or.cond7
  %brmerge.demorgan = and i1 %or.cond79, %6
  br i1 %brmerge.demorgan, label %.thread, label %33

.thread:                                          ; preds = %23, %28, %31
  %.090 = phi i1 [ true, %31 ], [ false, %28 ], [ false, %23 ]
  %.06589 = phi i1 [ false, %31 ], [ true, %28 ], [ true, %23 ]
  %32 = and i32 %25, 4
  %.not = icmp eq i32 %32, 0
  %brmerge82.not = and i1 %.not, %5
  br i1 %brmerge82.not, label %.thread93, label %33

33:                                               ; preds = %.thread, %31
  %.091 = phi i1 [ %.090, %.thread ], [ %or.cond79, %31 ]
  %.06588 = phi i1 [ %.06589, %.thread ], [ false, %31 ]
  %34 = getelementptr inbounds i8, ptr %.068130, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %36, %2
  br i1 %37, label %.thread93, label %38

38:                                               ; preds = %33
  %39 = and i32 %25, 4
  %.not72 = icmp eq i32 %39, 0
  br i1 %.not72, label %114, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %41 = getelementptr inbounds i8, ptr %.068130, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  br label %44

44:                                               ; preds = %.backedge.i, %40
  %.062.i = phi ptr [ %43, %40 ], [ %.062.be.i, %.backedge.i ]
  %45 = getelementptr inbounds i8, ptr %.062.i, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  %48 = icmp sgt i32 %47, %2
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %.062.i, align 8
  %51 = and i32 %50, 16
  %.not71.i = icmp eq i32 %51, 0
  br i1 %.not71.i, label %.backedge.i, label %90

.backedge.i:                                      ; preds = %88, %49
  %.062.be.i = getelementptr i8, ptr %.062.i, i64 72
  br label %44

52:                                               ; preds = %44
  %53 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef %47, ptr noundef %13, ptr noundef nonnull %8)
  %54 = load i8, ptr %8, align 1
  %55 = and i8 %54, 1
  %.not.i = icmp eq i8 %55, 0
  %56 = load i32, ptr %.062.i, align 8
  br i1 %.not.i, label %63, label %57

57:                                               ; preds = %52
  %58 = and i32 %56, 33554432
  %.not70.i = icmp eq i32 %58, 0
  %59 = and i32 %56, 196608
  %60 = icmp ne i32 %59, 0
  br i1 %.not70.i, label %62, label %61

61:                                               ; preds = %57
  %or.cond.i = and i1 %22, %60
  br i1 %or.cond.i, label %.sink.split.i, label %_bt_check_rowcompare.exit.thread

62:                                               ; preds = %57
  %or.cond3.i = and i1 %21, %60
  br i1 %or.cond3.i, label %.sink.split.i, label %_bt_check_rowcompare.exit.thread

63:                                               ; preds = %52
  %64 = and i32 %56, 1
  %.not65.i = icmp eq i32 %64, 0
  br i1 %.not65.i, label %75, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %.068130, i64 64
  %67 = load i64, ptr %66, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not69.i = icmp eq ptr %.062.i, %68
  %spec.select.idx.i = select i1 %.not69.i, i64 0, i64 -72
  %spec.select.i = getelementptr i8, ptr %.062.i, i64 %spec.select.idx.i
  %69 = load i32, ptr %spec.select.i, align 8
  %70 = and i32 %69, 65536
  %71 = icmp ne i32 %70, 0
  %or.cond5.i = and i1 %21, %71
  br i1 %or.cond5.i, label %.sink.split.i, label %72

72:                                               ; preds = %65
  %73 = and i32 %69, 131072
  %74 = icmp ne i32 %73, 0
  %or.cond7.i = and i1 %22, %74
  br i1 %or.cond7.i, label %.sink.split.i, label %_bt_check_rowcompare.exit.thread

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %.062.i, i64 16
  %77 = getelementptr inbounds i8, ptr %.062.i, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %.062.i, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %76, i32 noundef %78, i64 noundef %53, i64 noundef %80) #14
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %.062.i, align 8
  %84 = and i32 %83, 16777216
  %.not66.i = icmp eq i32 %84, 0
  %85 = icmp slt i32 %82, 0
  %86 = sub i32 0, %82
  %87 = select i1 %85, i32 1, i32 %86
  %.061.i = select i1 %.not66.i, i32 %82, i32 %87
  %.not67.i = icmp eq i32 %.061.i, 0
  br i1 %.not67.i, label %88, label %90

88:                                               ; preds = %75
  %89 = and i32 %83, 16
  %.not68.i = icmp eq i32 %89, 0
  br i1 %.not68.i, label %.backedge.i, label %90

90:                                               ; preds = %88, %75, %49
  %91 = phi i32 [ %50, %49 ], [ %83, %75 ], [ %83, %88 ]
  %.1.i = phi i32 [ 0, %49 ], [ %.061.i, %75 ], [ 0, %88 ]
  %92 = getelementptr inbounds i8, ptr %.062.i, i64 6
  %93 = load i16, ptr %92, align 2
  switch i16 %93, label %100 [
    i16 1, label %106
    i16 2, label %94
    i16 4, label %96
    i16 5, label %98
  ]

94:                                               ; preds = %90
  %95 = icmp slt i32 %.1.i, 1
  br i1 %95, label %_bt_check_rowcompare.exit, label %108

96:                                               ; preds = %90
  %97 = icmp sgt i32 %.1.i, -1
  br i1 %97, label %_bt_check_rowcompare.exit, label %108

98:                                               ; preds = %90
  %99 = icmp sgt i32 %.1.i, 0
  br i1 %99, label %_bt_check_rowcompare.exit, label %108

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, ptr %.062.i, i64 6
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %102)
  %103 = load i16, ptr %101, align 2
  %104 = zext i16 %103 to i32
  %105 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %104) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1721, ptr noundef nonnull @__func__._bt_check_rowcompare) #14
  unreachable

106:                                              ; preds = %90
  %107 = icmp slt i32 %.1.i, 0
  br i1 %107, label %_bt_check_rowcompare.exit, label %108

108:                                              ; preds = %106, %98, %96, %94
  %109 = and i32 %91, 65536
  %110 = icmp ne i32 %109, 0
  %or.cond9.i = and i1 %21, %110
  br i1 %or.cond9.i, label %.sink.split.i, label %111

111:                                              ; preds = %108
  %112 = and i32 %91, 131072
  %113 = icmp ne i32 %112, 0
  %or.cond11.i = and i1 %22, %113
  br i1 %or.cond11.i, label %.sink.split.i, label %_bt_check_rowcompare.exit.thread

.sink.split.i:                                    ; preds = %111, %108, %72, %65, %62, %61
  store i8 0, ptr %4, align 1
  br label %_bt_check_rowcompare.exit.thread

_bt_check_rowcompare.exit.thread:                 ; preds = %62, %61, %72, %111, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.loopexit

_bt_check_rowcompare.exit:                        ; preds = %94, %96, %98, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.thread93

114:                                              ; preds = %38
  %115 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef %36, ptr noundef %13, ptr noundef nonnull %9)
  %116 = load i32, ptr %.068130, align 8
  %117 = and i32 %116, 1
  %.not73 = icmp eq i32 %117, 0
  br i1 %.not73, label %126, label %118

118:                                              ; preds = %114
  %119 = and i32 %116, 64
  %.not76 = icmp eq i32 %119, 0
  %120 = load i8, ptr %9, align 1
  %121 = and i8 %120, 1
  %.not77 = icmp eq i8 %121, 0
  br i1 %.not76, label %123, label %122

122:                                              ; preds = %118
  br i1 %.not77, label %124, label %.thread93

123:                                              ; preds = %118
  br i1 %.not77, label %.thread93, label %124

124:                                              ; preds = %123, %122
  br i1 %.06588, label %125, label %.loopexit

125:                                              ; preds = %124
  store i8 0, ptr %4, align 1
  br label %.loopexit

126:                                              ; preds = %114
  %127 = load i8, ptr %9, align 1
  %128 = and i8 %127, 1
  %.not74 = icmp eq i8 %128, 0
  br i1 %.not74, label %137, label %129

129:                                              ; preds = %126
  %130 = and i32 %116, 33554432
  %.not75 = icmp eq i32 %130, 0
  %131 = and i32 %116, 196608
  %132 = icmp ne i32 %131, 0
  br i1 %.not75, label %135, label %133

133:                                              ; preds = %129
  %or.cond9 = and i1 %22, %132
  br i1 %or.cond9, label %134, label %.loopexit

134:                                              ; preds = %133
  store i8 0, ptr %4, align 1
  br label %.loopexit

135:                                              ; preds = %129
  %or.cond11 = and i1 %21, %132
  br i1 %or.cond11, label %136, label %.loopexit

136:                                              ; preds = %135
  store i8 0, ptr %4, align 1
  br label %.loopexit

137:                                              ; preds = %126
  %brmerge85.demorgan = and i1 %.091, %6
  br i1 %brmerge85.demorgan, label %.thread93, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %.068130, i64 16
  %140 = getelementptr inbounds i8, ptr %.068130, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %.068130, i64 64
  %143 = load i64, ptr %142, align 8
  %144 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %139, i32 noundef %141, i64 noundef %115, i64 noundef %143) #14
  %.not95 = icmp eq i64 %144, 0
  br i1 %.not95, label %145, label %.thread93

145:                                              ; preds = %138
  br i1 %.06588, label %146, label %.loopexit

146:                                              ; preds = %145
  store i8 0, ptr %4, align 1
  br label %.loopexit

.thread93:                                        ; preds = %137, %_bt_check_rowcompare.exit, %.thread, %138, %123, %122, %33
  %147 = getelementptr i8, ptr %.068130, i64 72
  %148 = add nuw nsw i32 %.069129, 1
  %149 = icmp sge i32 %148, %17
  %exitcond = icmp eq i32 %148, %17
  br i1 %exitcond, label %.loopexit, label %23, !llvm.loop !19

.loopexit:                                        ; preds = %.thread93, %7, %_bt_check_rowcompare.exit.thread, %145, %146, %134, %133, %136, %135, %124, %125
  %150 = phi i1 [ %24, %_bt_check_rowcompare.exit.thread ], [ %24, %145 ], [ %24, %146 ], [ %24, %134 ], [ %24, %133 ], [ %24, %136 ], [ %24, %135 ], [ %24, %124 ], [ %24, %125 ], [ true, %7 ], [ %149, %.thread93 ]
  ret i1 %150
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_killitems(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 96
  %7 = load i32, ptr %6, align 8
  %.not82 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not82, label %25, label %10

10:                                               ; preds = %1
  tail call void @_bt_lockbuf(ptr noundef %9, i32 noundef %7, i32 noundef 1) #14
  %11 = load i32, ptr %6, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %15 = xor i32 %11, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %BufferGetPage.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr @BufferBlocks, align 8
  %21 = add nsw i32 %11, -1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 13
  %24 = getelementptr i8, ptr %20, i64 %23
  br label %BufferGetPage.exit

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %3, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @_bt_getbuf(ptr noundef %9, i32 noundef %27, i32 noundef 1) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %32 = xor i32 %28, -1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %BufferGetPage.exit77

36:                                               ; preds = %25
  %37 = load ptr, ptr @BufferBlocks, align 8
  %38 = add nsw i32 %28, -1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 13
  %41 = getelementptr i8, ptr %37, i64 %40
  br label %BufferGetPage.exit77

BufferGetPage.exit77:                             ; preds = %30, %36
  %.0.i.i76 = phi ptr [ %35, %30 ], [ %41, %36 ]
  %42 = tail call i64 @BufferGetLSNAtomic(i32 noundef %28) #14
  %43 = getelementptr inbounds i8, ptr %3, i64 104
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %BufferGetPage.exit77
  store i32 %28, ptr %6, align 8
  br label %BufferGetPage.exit

47:                                               ; preds = %BufferGetPage.exit77
  %48 = load ptr, ptr %8, align 8
  tail call void @_bt_relbuf(ptr noundef %48, i32 noundef %28) #14
  br label %134

BufferGetPage.exit:                               ; preds = %19, %13, %46
  %.0 = phi ptr [ %.0.i.i76, %46 ], [ %18, %13 ], [ %24, %19 ]
  %49 = getelementptr inbounds i8, ptr %.0, i64 16
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr %.0, i64 %51
  %53 = getelementptr i8, ptr %.0, i64 12
  %.0.val = load i16, ptr %53, align 4
  %54 = icmp ult i16 %.0.val, 25
  %55 = zext i16 %.0.val to i32
  %56 = add nuw nsw i32 %55, 262120
  %57 = lshr i32 %56, 2
  %58 = trunc i32 %57 to i16
  %.0.i = select i1 %54, i16 0, i16 %58
  %59 = icmp sgt i32 %5, 0
  br i1 %59, label %.lr.ph98, label %._crit_edge99.thread

.lr.ph98:                                         ; preds = %BufferGetPage.exit
  %60 = getelementptr inbounds i8, ptr %52, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds i8, ptr %3, i64 56
  %64 = getelementptr inbounds i8, ptr %3, i64 140
  %65 = select i1 %62, i32 1, i32 2
  %66 = getelementptr inbounds i8, ptr %.0, i64 24
  %wide.trip.count107 = zext nneg i32 %5 to i64
  br label %67

67:                                               ; preds = %.lr.ph98, %.loopexit
  %indvars.iv105 = phi i64 [ 0, %.lr.ph98 ], [ %.pre, %.loopexit ]
  %.06696 = phi i8 [ 0, %.lr.ph98 ], [ %.167, %.loopexit ]
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr i32, ptr %68, i64 %indvars.iv105
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [1358 x %struct.BTScanPosItem], ptr %64, i64 0, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 6
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp ugt i32 %65, %75
  %.not7392 = icmp ugt i16 %74, %.0.i
  %or.cond = select i1 %76, i1 true, i1 %.not7392
  %.pre = add nuw nsw i64 %indvars.iv105, 1
  br i1 %or.cond, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %67
  %77 = trunc i64 %.pre to i32
  br label %78

78:                                               ; preds = %.lr.ph95, %122
  %.06894 = phi i16 [ %74, %.lr.ph95 ], [ %123, %122 ]
  %.06993 = phi ptr [ %72, %.lr.ph95 ], [ %.380, %122 ]
  %79 = zext i16 %.06894 to i64
  %80 = add nsw i64 %79, -1
  %81 = getelementptr [0 x %struct.ItemIdData], ptr %66, i64 0, i64 %80
  %.val = load i32, ptr %81, align 4
  %82 = and i32 %.val, 32767
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr i8, ptr %.0, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 6
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 8192
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %78
  %89 = getelementptr i8, ptr %84, i64 4
  %.val.i = load i16, ptr %89, align 2
  %90 = and i16 %.val.i, 8192
  %.not83 = icmp eq i16 %90, 0
  br i1 %.not83, label %BTreeTupleIsPosting.exit.thread, label %91

91:                                               ; preds = %BTreeTupleIsPosting.exit
  %92 = and i16 %.val.i, 4095
  %93 = zext nneg i16 %92 to i32
  %.not101 = icmp eq i16 %92, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %94 = getelementptr i8, ptr %84, i64 2
  %wide.trip.count = zext nneg i16 %92 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.06486 = phi i32 [ %77, %.lr.ph ], [ %.1, %113 ]
  %.17085 = phi ptr [ %.06993, %.lr.ph ], [ %.2, %113 ]
  %.val.i.i = load i16, ptr %84, align 2
  %.val2.i.i = load i16, ptr %94, align 2
  %96 = zext i16 %.val.i.i to i64
  %97 = shl nuw nsw i64 %96, 16
  %98 = zext i16 %.val2.i.i to i64
  %99 = or disjoint i64 %97, %98
  %100 = getelementptr i8, ptr %84, i64 %99
  %101 = getelementptr %struct.ItemPointerData, ptr %100, i64 %indvars.iv
  %102 = tail call zeroext i1 @ItemPointerEquals(ptr noundef %101, ptr noundef %.17085) #14
  br i1 %102, label %103, label %._crit_edge.loopexit

103:                                              ; preds = %95
  %104 = icmp slt i32 %.06486, %5
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = load ptr, ptr %63, align 8
  %107 = add nsw i32 %.06486, 1
  %108 = sext i32 %.06486 to i64
  %109 = getelementptr i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [1358 x %struct.BTScanPosItem], ptr %64, i64 0, i64 %111
  br label %113

113:                                              ; preds = %103, %105
  %.2 = phi ptr [ %112, %105 ], [ %.17085, %103 ]
  %.1 = phi i32 [ %107, %105 ], [ %.06486, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %95, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %95
  %114 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %91
  %.170.lcssa = phi ptr [ %.06993, %91 ], [ %.17085, %._crit_edge.loopexit ]
  %.062.lcssa = phi i32 [ 0, %91 ], [ %114, %._crit_edge.loopexit ]
  %115 = icmp eq i32 %.062.lcssa, %93
  br i1 %115, label %._crit_edge.thread, label %122

BTreeTupleIsPosting.exit.thread:                  ; preds = %78, %BTreeTupleIsPosting.exit
  %116 = tail call zeroext i1 @ItemPointerEquals(ptr noundef %84, ptr noundef %.06993) #14
  br i1 %116, label %._crit_edge.thread, label %122

._crit_edge.thread:                               ; preds = %113, %._crit_edge, %BTreeTupleIsPosting.exit.thread
  %.381 = phi ptr [ %.170.lcssa, %._crit_edge ], [ %.06993, %BTreeTupleIsPosting.exit.thread ], [ %.2, %113 ]
  %117 = load i32, ptr %81, align 4
  %118 = and i32 %117, 98304
  %119 = icmp eq i32 %118, 98304
  br i1 %119, label %122, label %120

120:                                              ; preds = %._crit_edge.thread
  %121 = or i32 %117, 98304
  store i32 %121, ptr %81, align 4
  br label %.loopexit

122:                                              ; preds = %._crit_edge, %._crit_edge.thread, %BTreeTupleIsPosting.exit.thread
  %.380 = phi ptr [ %.170.lcssa, %._crit_edge ], [ %.381, %._crit_edge.thread ], [ %.06993, %BTreeTupleIsPosting.exit.thread ]
  %123 = add i16 %.06894, 1
  %.not73 = icmp ugt i16 %123, %.0.i
  br i1 %.not73, label %.loopexit, label %78, !llvm.loop !21

.loopexit:                                        ; preds = %122, %67, %120
  %.167 = phi i8 [ 1, %120 ], [ %.06696, %67 ], [ %.06696, %122 ]
  %exitcond108.not = icmp eq i64 %.pre, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge99, label %67, !llvm.loop !22

._crit_edge99:                                    ; preds = %.loopexit
  %124 = and i8 %.167, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %._crit_edge99.thread, label %126

126:                                              ; preds = %._crit_edge99
  %127 = getelementptr inbounds i8, ptr %52, i64 12
  %128 = load i16, ptr %127, align 4
  %129 = or i16 %128, 64
  store i16 %129, ptr %127, align 4
  %130 = load i32, ptr %6, align 8
  tail call void @MarkBufferDirtyHint(i32 noundef %130, i1 noundef zeroext true) #14
  br label %._crit_edge99.thread

._crit_edge99.thread:                             ; preds = %BufferGetPage.exit, %126, %._crit_edge99
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %6, align 8
  tail call void @_bt_unlockbuf(ptr noundef %132, i32 noundef %133) #14
  br label %134

134:                                              ; preds = %._crit_edge99.thread, %47
  ret void
}

declare void @_bt_lockbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_bt_getbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BufferGetLSNAtomic(i32 noundef) local_unnamed_addr #1

declare void @_bt_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_bt_unlockbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_bt_vacuum_cycleid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr i8, ptr %2, i64 2560
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 1) #14
  %5 = load ptr, ptr @btvacinfo, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %14 = getelementptr [0 x %struct.BTOneVacInfo], ptr %9, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %11
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load i16, ptr %23, align 4
  br label %.loopexit

25:                                               ; preds = %13, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !23

.loopexit:                                        ; preds = %25, %1, %22
  %.0 = phi i16 [ %24, %22 ], [ 0, %1 ], [ 0, %25 ]
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr i8, ptr %26, i64 2560
  tail call void @LWLockRelease(ptr noundef %27) #14
  ret i16 %.0
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_bt_start_vacuum(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr i8, ptr %2, i64 2560
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #14
  %5 = load ptr, ptr @btvacinfo, align 8
  %6 = load i16, ptr %5, align 4
  %7 = add i16 %6, 1
  %or.cond = icmp ugt i16 %6, -130
  %spec.store.select = select i1 %or.cond, i16 1, i16 %7
  store i16 %spec.store.select, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = getelementptr inbounds i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %16 = getelementptr [0 x %struct.BTOneVacInfo], ptr %11, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr i8, ptr %25, i64 2560
  tail call void @LWLockRelease(ptr noundef %26) #14
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %30) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2059, ptr noundef nonnull @__func__._bt_start_vacuum) #14
  unreachable

32:                                               ; preds = %15, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !24

._crit_edge:                                      ; preds = %32, %1
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 4
  %.not = icmp slt i32 %9, %34
  br i1 %.not, label %40, label %35

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr i8, ptr %36, i64 2560
  tail call void @LWLockRelease(ptr noundef %37) #14
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2067, ptr noundef nonnull @__func__._bt_start_vacuum) #14
  unreachable

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds i8, ptr %5, i64 12
  %42 = sext i32 %9 to i64
  %43 = getelementptr [0 x %struct.BTOneVacInfo], ptr %41, i64 0, i64 %42
  %44 = getelementptr inbounds i8, ptr %0, i64 76
  %45 = load i64, ptr %44, align 4
  store i64 %45, ptr %43, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store i16 %spec.store.select, ptr %46, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr @MainLWLockArray, align 8
  %50 = getelementptr i8, ptr %49, i64 2560
  tail call void @LWLockRelease(ptr noundef %50) #14
  ret i16 %spec.store.select
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_end_vacuum(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr i8, ptr %2, i64 2560
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #14
  %5 = load ptr, ptr @btvacinfo, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %14 = getelementptr [0 x %struct.BTOneVacInfo], ptr %9, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %11
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = add nsw i32 %7, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [0 x %struct.BTOneVacInfo], ptr %9, i64 0, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %6, align 4
  br label %.loopexit

28:                                               ; preds = %13, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !25

.loopexit:                                        ; preds = %28, %1, %22
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr i8, ptr %29, i64 2560
  tail call void @LWLockRelease(ptr noundef %30) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_end_vacuum_callback(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 2560
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0) #14
  %6 = load ptr, ptr @btvacinfo, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %_bt_end_vacuum.exit

.lr.ph.i:                                         ; preds = %2
  %10 = inttoptr i64 %1 to ptr
  %11 = getelementptr inbounds i8, ptr %6, i64 12
  %12 = getelementptr inbounds i8, ptr %10, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 80
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %16 = getelementptr [0 x %struct.BTOneVacInfo], ptr %11, i64 0, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = add nsw i32 %8, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x %struct.BTOneVacInfo], ptr %11, i64 0, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %7, align 4
  br label %_bt_end_vacuum.exit

30:                                               ; preds = %19, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_bt_end_vacuum.exit, label %15, !llvm.loop !25

_bt_end_vacuum.exit:                              ; preds = %30, %2, %24
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr i8, ptr %31, i64 2560
  tail call void @LWLockRelease(ptr noundef %32) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @BTreeShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 12) #14
  %4 = tail call i64 @add_size(i64 noundef 12, i64 noundef %3) #14
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BTreeShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 12) #14
  %5 = tail call i64 @add_size(i64 noundef 12, i64 noundef %4) #14
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.6, i64 noundef %5, ptr noundef nonnull %1) #14
  store ptr %6, ptr @btvacinfo, align 8
  %7 = load i8, ptr @IsUnderPostmaster, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %0
  %10 = call i64 @time(ptr noundef null) #14
  %11 = trunc i64 %10 to i16
  %12 = load ptr, ptr @btvacinfo, align 8
  store i16 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %0, %9
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @btoptions(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef 4, i64 noundef 24, ptr noundef nonnull @btoptions.tab, i32 noundef 3) #14
  ret ptr %3
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @btproperty(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef readnone %5) local_unnamed_addr #8 {
  %cond = icmp eq i32 %2, 7
  %7 = icmp ne i32 %1, 0
  %or.cond.not = and i1 %7, %cond
  br i1 %or.cond.not, label %8, label %9

8:                                                ; preds = %6
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %6, %8
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @btbuildphasename(i64 noundef %0) local_unnamed_addr #9 {
  %switch.tableidx = add i64 %0, -1
  %2 = icmp ult i64 %switch.tableidx, 5
  br i1 %2, label %switch.lookup, label %3

switch.lookup:                                    ; preds = %1
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.btbuildphasename, i64 0, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %3

3:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_bt_truncate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 10
  %12 = load i16, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %13 = sext i16 %12 to i32
  %14 = load i8, ptr %3, align 8
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %_bt_keep_natts.exit, label %16

16:                                               ; preds = %4
  %.not241.i = icmp slt i16 %12, 1
  br i1 %.not241.i, label %_bt_keep_natts.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = add nuw nsw i32 %13, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %.0214.i = phi i32 [ %33, %32 ], [ 1, %.lr.ph.preheader.i ]
  %.0232.i = phi ptr [ %34, %32 ], [ %17, %.lr.ph.preheader.i ]
  %19 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef %.0214.i, ptr noundef %8, ptr noundef nonnull %5)
  %20 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %.0214.i, ptr noundef %8, ptr noundef nonnull %6)
  %21 = load i8, ptr %5, align 1
  %22 = and i8 %21, 1
  %23 = load i8, ptr %6, align 1
  %24 = and i8 %23, 1
  %.not26.i = icmp eq i8 %22, %24
  br i1 %.not26.i, label %25, label %_bt_keep_natts.exit

25:                                               ; preds = %.lr.ph.i
  %.not25.i = icmp eq i8 %22, 0
  br i1 %.not25.i, label %26, label %32

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %.0232.i, i64 16
  %28 = getelementptr inbounds i8, ptr %.0232.i, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %27, i32 noundef %29, i64 noundef %19, i64 noundef %20) #14
  %31 = and i64 %30, 4294967295
  %.not27.i = icmp eq i64 %31, 0
  br i1 %.not27.i, label %32, label %_bt_keep_natts.exit

32:                                               ; preds = %26, %25
  %33 = add nuw nsw i32 %.0214.i, 1
  %34 = getelementptr i8, ptr %.0232.i, i64 72
  %exitcond.not.i = icmp eq i32 %.0214.i, %13
  br i1 %exitcond.not.i, label %_bt_keep_natts.exit, label %.lr.ph.i, !llvm.loop !26

_bt_keep_natts.exit:                              ; preds = %.lr.ph.i, %26, %32, %4, %16
  %.0.i = phi i32 [ %13, %4 ], [ 1, %16 ], [ %18, %32 ], [ %.0214.i, %.lr.ph.i ], [ %.0214.i, %26 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %35 = tail call i32 @llvm.smin.i32(i32 %.0.i, i32 %13)
  %36 = tail call ptr @index_truncate_tuple(ptr noundef %8, ptr noundef %2, i32 noundef %35) #14
  %37 = getelementptr inbounds i8, ptr %36, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 8192
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %_bt_keep_natts.exit
  %41 = getelementptr i8, ptr %36, i64 4
  %.val.i = load i16, ptr %41, align 2
  %42 = and i16 %.val.i, 8192
  %.not50 = icmp eq i16 %42, 0
  br i1 %.not50, label %BTreeTupleIsPosting.exit.thread, label %43

43:                                               ; preds = %BTreeTupleIsPosting.exit
  %44 = and i16 %38, -8192
  store i16 %44, ptr %37, align 2
  %45 = getelementptr i8, ptr %2, i64 2
  %.val3951 = load i16, ptr %45, align 2
  %46 = add i16 %.val3951, 7
  %47 = and i16 %46, -8200
  %48 = or i16 %47, %44
  store i16 %48, ptr %37, align 2
  br label %BTreeTupleIsPosting.exit.thread

BTreeTupleIsPosting.exit.thread:                  ; preds = %_bt_keep_natts.exit, %43, %BTreeTupleIsPosting.exit
  %49 = phi i16 [ %38, %_bt_keep_natts.exit ], [ %48, %43 ], [ %38, %BTreeTupleIsPosting.exit ]
  %.not = icmp sgt i32 %.0.i, %13
  br i1 %.not, label %BTreeTupleIsPivot.exit.i, label %50

50:                                               ; preds = %BTreeTupleIsPosting.exit.thread
  %51 = trunc i32 %.0.i to i16
  %52 = or i16 %49, 8192
  store i16 %52, ptr %37, align 2
  %53 = getelementptr inbounds i8, ptr %36, i64 4
  store i16 %51, ptr %53, align 2
  br label %98

BTreeTupleIsPivot.exit.i:                         ; preds = %BTreeTupleIsPosting.exit.thread
  %54 = and i16 %49, 8191
  %narrow = add nuw nsw i16 %54, 7
  %55 = and i16 %narrow, 16376
  %narrow37 = add nuw nsw i16 %55, 8
  %56 = zext nneg i16 %narrow37 to i64
  %57 = tail call ptr @palloc0(i64 noundef %56) #14
  %58 = load i16, ptr %37, align 2
  %59 = and i16 %58, 8191
  %narrow38 = add nuw nsw i16 %59, 7
  %60 = and i16 %narrow38, 16376
  %61 = zext nneg i16 %60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr nonnull align 2 %36, i64 %61, i1 false)
  tail call void @pfree(ptr noundef nonnull %36) #14
  %62 = getelementptr inbounds i8, ptr %57, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, -16384
  %65 = or i16 %narrow37, %64
  %66 = or i16 %65, 8192
  store i16 %66, ptr %62, align 2
  %67 = or i16 %12, 4096
  %68 = getelementptr inbounds i8, ptr %57, i64 4
  store i16 %67, ptr %68, align 2
  %69 = and i16 %12, 8192
  %.not.i.i = icmp eq i16 %69, 0
  br i1 %.not.i.i, label %70, label %BTreeTupleIsPosting.exit.i

70:                                               ; preds = %BTreeTupleIsPivot.exit.i
  %71 = and i16 %narrow37, 8184
  %72 = zext nneg i16 %71 to i64
  %73 = getelementptr i8, ptr %57, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -6
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleIsPosting.exit.i:                       ; preds = %BTreeTupleIsPivot.exit.i
  %.val.i10.i = load i16, ptr %57, align 2
  %75 = getelementptr i8, ptr %57, i64 2
  %.val2.i.i = load i16, ptr %75, align 2
  %76 = zext i16 %.val.i10.i to i64
  %77 = shl nuw nsw i64 %76, 16
  %78 = zext i16 %.val2.i.i to i64
  %79 = or disjoint i64 %77, %78
  %80 = getelementptr i8, ptr %57, i64 %79
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleGetHeapTID.exit:                        ; preds = %70, %BTreeTupleIsPosting.exit.i
  %.0.i43 = phi ptr [ %74, %70 ], [ %80, %BTreeTupleIsPosting.exit.i ]
  %81 = getelementptr inbounds i8, ptr %1, i64 6
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 8192
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %BTreeTupleGetMaxHeapTID.exit, label %BTreeTupleIsPosting.exit.i45

BTreeTupleIsPosting.exit.i45:                     ; preds = %BTreeTupleGetHeapTID.exit
  %85 = getelementptr i8, ptr %1, i64 4
  %.val.i.i46 = load i16, ptr %85, align 2
  %86 = and i16 %.val.i.i46, 8192
  %.not.i47 = icmp eq i16 %86, 0
  br i1 %.not.i47, label %BTreeTupleGetMaxHeapTID.exit, label %87

87:                                               ; preds = %BTreeTupleIsPosting.exit.i45
  %88 = and i16 %.val.i.i46, 4095
  %89 = zext nneg i16 %88 to i64
  %.val.i.i.i = load i16, ptr %1, align 2
  %90 = getelementptr i8, ptr %1, i64 2
  %.val2.i.i.i = load i16, ptr %90, align 2
  %91 = zext i16 %.val.i.i.i to i64
  %92 = shl nuw nsw i64 %91, 16
  %93 = zext i16 %.val2.i.i.i to i64
  %94 = or disjoint i64 %92, %93
  %95 = getelementptr i8, ptr %1, i64 %94
  %96 = getelementptr %struct.ItemPointerData, ptr %95, i64 %89
  %97 = getelementptr i8, ptr %96, i64 -6
  br label %BTreeTupleGetMaxHeapTID.exit

BTreeTupleGetMaxHeapTID.exit:                     ; preds = %BTreeTupleGetHeapTID.exit, %BTreeTupleIsPosting.exit.i45, %87
  %.0.i48 = phi ptr [ %97, %87 ], [ %1, %BTreeTupleIsPosting.exit.i45 ], [ %1, %BTreeTupleGetHeapTID.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0.i43, ptr noundef nonnull align 2 dereferenceable(6) %.0.i48, i64 6, i1 false)
  br label %98

98:                                               ; preds = %BTreeTupleGetMaxHeapTID.exit, %50
  %.0 = phi ptr [ %36, %50 ], [ %57, %BTreeTupleGetMaxHeapTID.exit ]
  ret ptr %.0
}

declare ptr @index_truncate_tuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_keep_natts_fast(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 10
  %11 = load i16, ptr %10, align 2
  %.not21 = icmp slt i16 %11, 1
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %narrow = add nuw i16 %11, 1
  %13 = zext i16 %narrow to i32
  %wide.trip.count = zext i16 %narrow to i64
  br label %14

14:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %indvars28 = trunc i64 %indvars.iv to i32
  %15 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef %indvars28, ptr noundef %7, ptr noundef nonnull %4)
  %16 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %indvars28, ptr noundef %7, ptr noundef nonnull %5)
  %17 = add nsw i64 %indvars.iv, -1
  %18 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %4, align 1
  %20 = and i8 %19, 1
  %21 = load i8, ptr %5, align 1
  %22 = and i8 %21, 1
  %.not20 = icmp eq i8 %20, %22
  br i1 %.not20, label %23, label %._crit_edge

23:                                               ; preds = %14
  %.not19 = icmp eq i8 %20, 0
  br i1 %.not19, label %24, label %33

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %18, i64 86
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  %29 = getelementptr inbounds i8, ptr %18, i64 72
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  %32 = tail call zeroext i1 @datum_image_eq(i64 noundef %15, i64 noundef %16, i1 noundef zeroext %28, i32 noundef %31) #14
  br i1 %32, label %33, label %._crit_edge

33:                                               ; preds = %24, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !27

._crit_edge:                                      ; preds = %33, %14, %24, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ %indvars28, %24 ], [ %indvars28, %14 ], [ %13, %33 ]
  ret i32 %.0.lcssa
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @_bt_check_natts(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, ptr noundef readonly %2, i16 noundef zeroext %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %2, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 20
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %BTreeTupleIsPivot.exit67.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = zext i16 %3 to i64
  %21 = add nsw i64 %20, -1
  %22 = getelementptr [0 x %struct.ItemIdData], ptr %19, i64 0, i64 %21
  %.val50 = load i32, ptr %22, align 4
  %23 = and i32 %.val50, 32767
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %2, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 6
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8192
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.thread78, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %18
  %30 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i16, ptr %30, align 2
  %31 = and i16 %.val.i, 8192
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %.thread, label %.thread88

.thread78:                                        ; preds = %18
  %32 = sext i16 %8 to i32
  br label %BTreeTupleIsPosting.exit59.thread

.thread88:                                        ; preds = %BTreeTupleIsPivot.exit
  %33 = sext i16 %8 to i32
  %34 = and i16 %.val.i, 4096
  %.not43 = icmp eq i16 %34, 0
  %or.cond98 = and i1 %.not43, %1
  %.not4496 = icmp eq i16 %8, %10
  %or.cond99 = select i1 %or.cond98, i1 %.not4496, i1 false
  br i1 %or.cond99, label %BTreeTupleIsPosting.exit59.thread, label %BTreeTupleIsPivot.exit67.thread

.thread:                                          ; preds = %BTreeTupleIsPivot.exit
  %35 = and i16 %.val.i, 4095
  %36 = zext nneg i16 %35 to i32
  br label %BTreeTupleIsPosting.exit59.thread

BTreeTupleIsPosting.exit59.thread:                ; preds = %.thread, %.thread88, %.thread78
  %37 = phi i32 [ %36, %.thread ], [ %32, %.thread78 ], [ %33, %.thread88 ]
  %38 = sext i16 %8 to i32
  %39 = sext i16 %10 to i32
  %40 = and i16 %16, 1
  %.not45 = icmp eq i16 %40, 0
  %41 = zext i16 %3 to i32
  %42 = getelementptr inbounds i8, ptr %14, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1, i32 2
  br i1 %.not45, label %55, label %46

46:                                               ; preds = %BTreeTupleIsPosting.exit59.thread
  %.not46 = icmp ugt i32 %45, %41
  br i1 %.not46, label %52, label %47

47:                                               ; preds = %46
  br i1 %29, label %BTreeTupleIsPivot.exit63.thread, label %BTreeTupleIsPivot.exit63

BTreeTupleIsPivot.exit63.thread:                  ; preds = %47
  %48 = icmp eq i32 %37, %38
  br label %BTreeTupleIsPivot.exit67.thread

BTreeTupleIsPivot.exit63:                         ; preds = %47
  %49 = getelementptr i8, ptr %25, i64 4
  %.val.i60 = load i16, ptr %49, align 2
  %.val.i60.fr = freeze i16 %.val.i60
  %50 = and i16 %.val.i60.fr, 8192
  %.not.i61 = icmp ne i16 %50, 0
  %51 = icmp eq i32 %37, %38
  %spec.select = select i1 %.not.i61, i1 %51, i1 false
  br label %BTreeTupleIsPivot.exit67.thread

52:                                               ; preds = %46
  br i1 %1, label %65, label %53

53:                                               ; preds = %52
  %54 = icmp eq i32 %37, %39
  br label %BTreeTupleIsPivot.exit67.thread

55:                                               ; preds = %BTreeTupleIsPosting.exit59.thread
  %56 = icmp eq i32 %45, %41
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = icmp eq i32 %37, 0
  %brmerge100 = select i1 %1, i1 true, i1 %58
  %not. = xor i1 %1, true
  %.mux = select i1 %not., i1 true, i1 %58
  br i1 %brmerge100, label %BTreeTupleIsPivot.exit67.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %25, i64 4
  %.val51 = load i16, ptr %60, align 2
  %61 = icmp eq i16 %.val51, 1
  br label %BTreeTupleIsPivot.exit67.thread

62:                                               ; preds = %55
  br i1 %1, label %65, label %63

63:                                               ; preds = %62
  %64 = icmp eq i32 %37, %39
  br label %BTreeTupleIsPivot.exit67.thread

65:                                               ; preds = %62, %52
  br i1 %29, label %BTreeTupleIsPivot.exit67.thread, label %BTreeTupleIsPivot.exit67

BTreeTupleIsPivot.exit67:                         ; preds = %65
  %66 = getelementptr i8, ptr %25, i64 4
  %.val.i64 = load i16, ptr %66, align 2
  %67 = and i16 %.val.i64, 8192
  %.not.i65 = icmp eq i16 %67, 0
  br i1 %.not.i65, label %BTreeTupleIsPosting.exit70, label %BTreeTupleIsPivot.exit67.thread

BTreeTupleIsPosting.exit70:                       ; preds = %BTreeTupleIsPivot.exit67
  %68 = tail call fastcc ptr @BTreeTupleGetHeapTID(ptr noundef %25)
  %.not47 = icmp eq ptr %68, null
  %.not48 = icmp eq i32 %37, %39
  %or.cond = select i1 %.not47, i1 true, i1 %.not48
  br i1 %or.cond, label %69, label %BTreeTupleIsPivot.exit67.thread

69:                                               ; preds = %BTreeTupleIsPosting.exit70
  %70 = icmp sgt i32 %37, 0
  %71 = icmp sle i32 %37, %39
  %72 = select i1 %70, i1 %71, i1 false
  br label %BTreeTupleIsPivot.exit67.thread

BTreeTupleIsPivot.exit67.thread:                  ; preds = %57, %.thread88, %BTreeTupleIsPivot.exit63, %65, %BTreeTupleIsPivot.exit63.thread, %BTreeTupleIsPosting.exit70, %BTreeTupleIsPivot.exit67, %59, %4, %69, %63, %53
  %.0 = phi i1 [ %72, %69 ], [ %54, %53 ], [ %64, %63 ], [ true, %4 ], [ %61, %59 ], [ false, %BTreeTupleIsPivot.exit67 ], [ false, %BTreeTupleIsPosting.exit70 ], [ %48, %BTreeTupleIsPivot.exit63.thread ], [ false, %65 ], [ %spec.select, %BTreeTupleIsPivot.exit63 ], [ false, %.thread88 ], [ %.mux, %57 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_check_third_page(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 8191
  %narrow = add nuw nsw i16 %8, 7
  %9 = and i16 %narrow, 16376
  %10 = zext nneg i16 %9 to i64
  %11 = getelementptr i8, ptr %3, i64 18
  %.val22 = load i16, ptr %11, align 2
  %12 = and i16 %.val22, -256
  %13 = zext i16 %12 to i64
  %14 = add nsw i64 %13, -56
  %15 = udiv i64 %14, 3
  %16 = and i64 %15, 9223372036854775800
  %17 = add nsw i64 %16, -8
  %.not = icmp ult i64 %17, %10
  %.not20 = icmp ult i64 %16, %10
  %or.cond = or i1 %.not20, %2
  %or.cond28 = and i1 %.not, %or.cond
  br i1 %or.cond28, label %18, label %62

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %3, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 1
  %.not21 = icmp eq i16 %25, 0
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %26)
  br i1 %.not21, label %27, label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i64 noundef %10, ptr noundef nonnull %30) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2710, ptr noundef nonnull @__func__._bt_check_third_page) #14
  unreachable

32:                                               ; preds = %18
  %33 = tail call i32 @errcode(i32 noundef 261) #14
  %.val24 = load i16, ptr %11, align 2
  %34 = and i16 %.val24, -256
  %35 = zext i16 %34 to i64
  %36 = add nsw i64 %35, -56
  %37 = udiv i64 %36, 3
  %38 = and i64 %37, 9223372036854775800
  %39 = add nsw i64 %38, -8
  %40 = select i1 %2, i32 4, i32 3
  %41 = select i1 %2, i64 %39, i64 %38
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i64 noundef %10, i32 noundef %40, i64 noundef %41, ptr noundef nonnull %44) #14
  %46 = tail call fastcc ptr @BTreeTupleGetHeapTID(ptr noundef nonnull %4)
  %.val26 = load i16, ptr %46, align 2
  %47 = getelementptr i8, ptr %46, i64 2
  %.val27 = load i16, ptr %47, align 2
  %48 = zext i16 %.val26 to i32
  %49 = shl nuw i32 %48, 16
  %50 = zext i16 %.val27 to i32
  %51 = or disjoint i32 %49, %50
  %52 = getelementptr i8, ptr %46, i64 4
  %.val = load i16, ptr %52, align 2
  %53 = zext i16 %.val to i32
  %54 = getelementptr inbounds i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.17, i32 noundef %51, i32 noundef %53, ptr noundef nonnull %56) #14
  %58 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #14
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = tail call i32 @errtableconstraint(ptr noundef %1, ptr noundef nonnull %60) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2727, ptr noundef nonnull @__func__._bt_check_third_page) #14
  unreachable

62:                                               ; preds = %5
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errtableconstraint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_allequalimage(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 10
  %8 = load i16, ptr %7, align 2
  %.not = icmp eq i16 %6, %8
  br i1 %.not, label %.preheader, label %40

.preheader:                                       ; preds = %2
  %9 = icmp slt i16 %6, 1
  br i1 %9, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = getelementptr inbounds i8, ptr %0, i64 360
  %12 = getelementptr inbounds i8, ptr %0, i64 432
  br label %18

13:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i64
  %.not30 = icmp slt i64 %indvars.iv.next, %17
  br i1 %.not30, label %18, label %.thread, !llvm.loop !28

18:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @get_opfamily_proc(i32 noundef %21, i32 noundef %24, i32 noundef %24, i16 noundef signext 4) #14
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %32, label %29

29:                                               ; preds = %18
  %30 = zext i32 %24 to i64
  %31 = tail call i64 @OidFunctionCall1Coll(i32 noundef %28, i32 noundef %27, i64 noundef %30) #14
  %.not28 = icmp eq i64 %31, 0
  br i1 %.not28, label %32, label %13

32:                                               ; preds = %18, %29
  br i1 %1, label %34, label %40

.thread:                                          ; preds = %13, %.preheader
  br i1 %1, label %.thread27, label %40

.thread27:                                        ; preds = %.thread
  %33 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %33, label %.sink.split, label %40

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %35, label %.sink.split, label %40

.sink.split:                                      ; preds = %34, %.thread27
  %.str.20.sink = phi ptr [ @.str.19, %.thread27 ], [ @.str.20, %34 ]
  %.sink = phi i32 [ 2777, %.thread27 ], [ 2780, %34 ]
  %.0.ph = phi i1 [ true, %.thread27 ], [ false, %34 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull %.str.20.sink, ptr noundef nonnull %38) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__._bt_allequalimage) #14
  br label %40

40:                                               ; preds = %.sink.split, %.thread, %32, %34, %.thread27, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.thread27 ], [ false, %34 ], [ false, %32 ], [ true, %.thread ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_bt_compare_array_elements(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @FunctionCall2Coll(ptr noundef %2, i32 noundef %7, i64 noundef %4, i64 noundef %5) #14
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 52
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  %13 = icmp slt i32 %9, 0
  %14 = sub i32 0, %9
  %15 = select i1 %13, i32 1, i32 %14
  %.0 = select i1 %.not, i32 %9, i32 %15
  ret i32 %.0
}

declare i64 @OidFunctionCall2Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

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
