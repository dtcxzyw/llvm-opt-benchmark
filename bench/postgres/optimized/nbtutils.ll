; ModuleID = 'bench/postgres/original/nbtutils.ll'
source_filename = "bench/postgres/original/nbtutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.BTArrayKeyInfo = type { i32, i32, i32, ptr }
%struct.ItemIdData = type { i32 }
%struct.BTScanPosItem = type { %struct.ItemPointerData, i16, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.BTOneVacInfo = type { %struct.LockRelId, i16 }
%struct.LockRelId = type { i32, i32 }

@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@btvacinfo = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"multiple active vacuums for index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"nbtutils.c\00", align 1
@__func__._bt_start_vacuum = private unnamed_addr constant [17 x i8] c"_bt_start_vacuum\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"out of btvacinfo slots\00", align 1
@MaxBackends = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"BTree Vacuum State\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@btoptions.tab = internal constant [3 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.4, i32 1, i32 4 }, %struct.relopt_parse_elt { ptr @.str.5, i32 2, i32 8 }, %struct.relopt_parse_elt { ptr @.str.6, i32 0, i32 16 }], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"fillfactor\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"vacuum_cleanup_index_scale_factor\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"deduplicate_items\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"initializing\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"scanning table\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"sorting live tuples\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"sorting dead tuples\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"loading tuples in tree\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"cannot insert oversized tuple of size %zu on internal page of index \22%s\22\00", align 1
@__func__._bt_check_third_page = private unnamed_addr constant [21 x i8] c"_bt_check_third_page\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"index row size %zu exceeds btree version %u maximum %zu for index \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Index row references tuple (%u,%u) in relation \22%s\22.\00", align 1
@.str.15 = private unnamed_addr constant [141 x i8] c"Values larger than 1/3 of a buffer page cannot be indexed.\0AConsider a function index of an MD5 hash of the value, or use full text indexing.\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"index \22%s\22 can safely use deduplication\00", align 1
@__func__._bt_allequalimage = private unnamed_addr constant [18 x i8] c"_bt_allequalimage\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"index \22%s\22 cannot use deduplication\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"unexpected strategy number %d\00", align 1
@__func__._bt_check_rowcompare = private unnamed_addr constant [21 x i8] c"_bt_check_rowcompare\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@switch.table.btbuildphasename = private unnamed_addr constant [5 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_bt_mkscankey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %1, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
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
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  br label %27

27:                                               ; preds = %21, %BTreeTupleIsPivot.exit.thread
  %.ph = phi i32 [ %26, %BTreeTupleIsPivot.exit.thread ], [ %23, %21 ]
  %28 = sext i16 %9 to i64
  %29 = mul nsw i64 %28, 72
  %30 = add nsw i64 %29, 24
  %31 = tail call ptr @palloc(i64 noundef %30) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @_bt_metaversion(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %32) #14
  %.pre = load i8, ptr %31, align 8, !range !4
  %33 = trunc nuw i8 %.pre to i1
  br label %40

34:                                               ; preds = %2
  %35 = sext i16 %9 to i64
  %36 = mul nsw i64 %35, 72
  %37 = add nsw i64 %36, 24
  %38 = tail call ptr @palloc(i64 noundef %37) #14
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ true, %34 ], [ %33, %27 ]
  %42 = phi ptr [ %38, %34 ], [ %31, %27 ]
  %43 = phi i32 [ 0, %34 ], [ %.ph, %27 ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 3
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i8 0, ptr %46, align 4
  %47 = tail call i32 @llvm.smin.i32(i32 %43, i32 %10)
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %47, ptr %48, align 8
  %or.cond = and i1 %13, %41
  br i1 %or.cond, label %49, label %BTreeTupleGetHeapTID.exit

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 8192
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %BTreeTupleGetHeapTID.exit, label %BTreeTupleIsPivot.exit.i

BTreeTupleIsPivot.exit.i:                         ; preds = %49
  %54 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i16, ptr %54, align 2
  %55 = and i16 %.val.i.i, 8192
  %.not.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i, label %56, label %BTreeTupleIsPosting.exit.i

56:                                               ; preds = %BTreeTupleIsPivot.exit.i
  %57 = and i16 %.val.i.i, 4096
  %.not.i54 = icmp eq i16 %57, 0
  br i1 %.not.i54, label %BTreeTupleGetHeapTID.exit, label %58

58:                                               ; preds = %56
  %59 = and i16 %51, 8191
  %60 = zext nneg i16 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -6
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleIsPosting.exit.i:                       ; preds = %BTreeTupleIsPivot.exit.i
  %.val.i11.i = load i16, ptr %1, align 2
  %63 = getelementptr i8, ptr %1, i64 2
  %.val2.i.i = load i16, ptr %63, align 2
  %64 = zext i16 %.val.i11.i to i64
  %65 = shl nuw nsw i64 %64, 16
  %66 = zext i16 %.val2.i.i to i64
  %67 = or disjoint i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleGetHeapTID.exit:                        ; preds = %BTreeTupleIsPosting.exit.i, %58, %56, %49, %40
  %69 = phi ptr [ null, %40 ], [ %62, %58 ], [ %68, %BTreeTupleIsPosting.exit.i ], [ null, %56 ], [ %1, %49 ]
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %72 = icmp sgt i16 %9, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %BTreeTupleGetHeapTID.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %74 = sext i32 %43 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = trunc nuw nsw i64 %indvars.iv.next to i16
  %77 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %76, i16 noundef zeroext 1) #14
  %78 = icmp slt i64 %indvars.iv, %74
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = trunc nuw nsw i64 %indvars.iv.next to i32
  %81 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef %80, ptr noundef %5, ptr noundef %3)
  %.pre58 = load i8, ptr %3, align 1, !range !4
  br label %82

82:                                               ; preds = %75, %79
  %83 = phi i8 [ %.pre58, %79 ], [ 1, %75 ]
  %.051 = phi i64 [ %81, %79 ], [ 0, %75 ]
  %84 = zext nneg i8 %83 to i32
  %85 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = shl i32 %87, 24
  %89 = or disjoint i32 %88, %84
  %90 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %71, i64 %indvars.iv
  %91 = load ptr, ptr %73, align 8
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  tail call void @ScanKeyEntryInitializeWithInfo(ptr noundef nonnull %90, i32 noundef %89, i16 noundef signext %76, i16 noundef zeroext 0, i32 noundef 0, i32 noundef %93, ptr noundef %77, i64 noundef %.051) #14
  %94 = trunc nuw i8 %83 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  store i8 1, ptr %44, align 2
  br label %96

96:                                               ; preds = %95, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !5

._crit_edge:                                      ; preds = %96, %BTreeTupleGetHeapTID.exit
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 13
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %._crit_edge
  store i8 0, ptr %44, align 2
  br label %102

102:                                              ; preds = %101, %._crit_edge
  ret ptr %42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @_bt_metaversion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc ptr @BTreeTupleGetHeapTID(ptr noundef readonly %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -6
  br label %BTreeTupleIsPosting.exit.thread

BTreeTupleIsPosting.exit:                         ; preds = %BTreeTupleIsPivot.exit
  %.val.i11 = load i16, ptr %0, align 2
  %15 = getelementptr i8, ptr %0, i64 2
  %.val2.i = load i16, ptr %15, align 2
  %16 = zext i16 %.val.i11 to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = zext i16 %.val2.i to i64
  %19 = or disjoint i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  br label %BTreeTupleIsPosting.exit.thread

BTreeTupleIsPosting.exit.thread:                  ; preds = %1, %8, %BTreeTupleIsPosting.exit, %10
  %.0 = phi ptr [ %14, %10 ], [ %20, %BTreeTupleIsPosting.exit ], [ null, %8 ], [ %0, %1 ]
  ret ptr %.0
}

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @index_getattr(ptr noundef %0, i32 noundef range(i32 -2147483648, 32768) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #4 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr i8, ptr %0, i64 6
  %.val = load i16, ptr %5, align 2
  %6 = icmp slt i16 %.val, 0
  %7 = add i32 %1, -1
  br i1 %6, label %43, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %9, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load i16, ptr %21, align 4
  br i1 %20, label %23, label %39

23:                                               ; preds = %14
  switch i16 %22, label %35 [
    i16 1, label %24
    i16 2, label %27
    i16 4, label %30
    i16 8, label %33
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %17, align 1
  %26 = sext i8 %25 to i64
  br label %fetch_att.exit

27:                                               ; preds = %23
  %28 = load i16, ptr %17, align 2
  %29 = sext i16 %28 to i64
  br label %fetch_att.exit

30:                                               ; preds = %23
  %31 = load i32, ptr %17, align 4
  %32 = sext i32 %31 to i64
  br label %fetch_att.exit

33:                                               ; preds = %23
  %34 = load i64, ptr %17, align 8
  br label %fetch_att.exit

35:                                               ; preds = %23
  %36 = sext i16 %22 to i32
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef range(i32 -32768, 32768) %36) #14
  tail call void @errfinish(ptr noundef nonnull @.str.19, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

39:                                               ; preds = %14
  %40 = ptrtoint ptr %17 to i64
  br label %fetch_att.exit

41:                                               ; preds = %8
  %42 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #14
  br label %fetch_att.exit

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = ashr i32 %7, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %7, 7
  %51 = shl nuw nsw i32 1, %50
  %52 = and i32 %51, %49
  %.not.i19 = icmp eq i32 %52, 0
  br i1 %.not.i19, label %53, label %54

53:                                               ; preds = %43
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

54:                                               ; preds = %43
  %55 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #14
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %39, %33, %30, %27, %24, %41, %54, %53
  %.1 = phi i64 [ 0, %53 ], [ %55, %54 ], [ %42, %41 ], [ %34, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %40, %39 ]
  ret i64 %.1
}

declare void @ScanKeyEntryInitializeWithInfo(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_freestack(ptr noundef %0) local_unnamed_addr #0 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef nonnull %.05) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_binsrch_array_skey(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  br i1 %1, label %12, label %76

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  br i1 %13, label %16, label %46

16:                                               ; preds = %12
  %17 = add i32 %15, 1
  %.not = icmp slt i32 %11, %17
  br i1 %.not, label %44, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %6, align 8
  %25 = and i32 %24, 1
  %.not14.i = icmp eq i32 %25, 0
  br i1 %4, label %26, label %29

26:                                               ; preds = %18
  br i1 %.not14.i, label %27, label %_bt_compare_array_skey.exit.thread

27:                                               ; preds = %26
  %28 = and i32 %24, 33554432
  %.not15.i = icmp eq i32 %28, 0
  br i1 %.not15.i, label %_bt_compare_array_skey.exit.thread128, label %_bt_compare_array_skey.exit.thread

29:                                               ; preds = %18
  br i1 %.not14.i, label %32, label %30

30:                                               ; preds = %29
  %31 = and i32 %24, 33554432
  %.not13.i = icmp eq i32 %31, 0
  br i1 %.not13.i, label %_bt_compare_array_skey.exit.thread, label %_bt_compare_array_skey.exit.thread128

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = tail call i64 @FunctionCall2Coll(ptr noundef %0, i32 noundef %34, i64 noundef %3, i64 noundef %23) #14
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %6, align 8
  %38 = and i32 %37, 16777216
  %.not12.i = icmp eq i32 %38, 0
  br i1 %.not12.i, label %_bt_compare_array_skey.exit, label %39

39:                                               ; preds = %32
  %40 = icmp slt i32 %36, 0
  %41 = sub nsw i32 0, %36
  br i1 %40, label %_bt_compare_array_skey.exit.thread128, label %_bt_compare_array_skey.exit

_bt_compare_array_skey.exit:                      ; preds = %39, %32
  %.0.i = phi i32 [ %41, %39 ], [ %36, %32 ]
  %42 = icmp slt i32 %.0.i, 1
  br i1 %42, label %_bt_compare_array_skey.exit.thread, label %_bt_compare_array_skey.exit.thread128

_bt_compare_array_skey.exit.thread128:            ; preds = %27, %39, %30, %_bt_compare_array_skey.exit
  %.0.i130 = phi i32 [ %.0.i, %_bt_compare_array_skey.exit ], [ 1, %30 ], [ 1, %39 ], [ 1, %27 ]
  %43 = add i32 %15, 2
  br label %44

44:                                               ; preds = %_bt_compare_array_skey.exit.thread128, %16
  %.181 = phi i32 [ %43, %_bt_compare_array_skey.exit.thread128 ], [ %17, %16 ]
  %.176 = phi i32 [ %17, %_bt_compare_array_skey.exit.thread128 ], [ -1, %16 ]
  %.1 = phi i32 [ %.0.i130, %_bt_compare_array_skey.exit.thread128 ], [ 0, %16 ]
  %45 = icmp slt i32 %11, %.181
  br i1 %45, label %_bt_compare_array_skey.exit.thread, label %76

46:                                               ; preds = %12
  %47 = add i32 %15, -1
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %_bt_compare_array_skey.exit.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %47 to i64
  %53 = getelementptr inbounds nuw i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = load i32, ptr %6, align 8
  %56 = and i32 %55, 1
  %.not14.i99 = icmp eq i32 %56, 0
  br i1 %4, label %57, label %60

57:                                               ; preds = %49
  br i1 %.not14.i99, label %58, label %_bt_compare_array_skey.exit.thread

58:                                               ; preds = %57
  %59 = and i32 %55, 33554432
  %.not15.i104 = icmp eq i32 %59, 0
  br i1 %.not15.i104, label %_bt_compare_array_skey.exit.thread, label %_bt_compare_array_skey.exit106.thread137

60:                                               ; preds = %49
  br i1 %.not14.i99, label %63, label %61

61:                                               ; preds = %60
  %62 = and i32 %55, 33554432
  %.not13.i100 = icmp eq i32 %62, 0
  br i1 %.not13.i100, label %_bt_compare_array_skey.exit106.thread137, label %_bt_compare_array_skey.exit.thread

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = tail call i64 @FunctionCall2Coll(ptr noundef %0, i32 noundef %65, i64 noundef %3, i64 noundef %54) #14
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %6, align 8
  %69 = and i32 %68, 16777216
  %.not12.i103 = icmp eq i32 %69, 0
  br i1 %.not12.i103, label %_bt_compare_array_skey.exit106, label %70

70:                                               ; preds = %63
  %71 = icmp slt i32 %67, 0
  %72 = sub nsw i32 0, %67
  br i1 %71, label %_bt_compare_array_skey.exit.thread, label %_bt_compare_array_skey.exit106

_bt_compare_array_skey.exit106:                   ; preds = %70, %63
  %.0.i102 = phi i32 [ %72, %70 ], [ %67, %63 ]
  %73 = icmp sgt i32 %.0.i102, -1
  br i1 %73, label %_bt_compare_array_skey.exit.thread, label %_bt_compare_array_skey.exit106.thread137

_bt_compare_array_skey.exit106.thread137:         ; preds = %61, %58, %_bt_compare_array_skey.exit106
  %.0.i102139 = phi i32 [ %.0.i102, %_bt_compare_array_skey.exit106 ], [ -1, %58 ], [ -1, %61 ]
  %74 = add i32 %15, -2
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %_bt_compare_array_skey.exit.thread, label %76

76:                                               ; preds = %44, %_bt_compare_array_skey.exit106.thread137, %8
  %.080 = phi i32 [ %.181, %44 ], [ 0, %_bt_compare_array_skey.exit106.thread137 ], [ 0, %8 ]
  %.075 = phi i32 [ %.176, %44 ], [ %47, %_bt_compare_array_skey.exit106.thread137 ], [ -1, %8 ]
  %.071 = phi i32 [ %11, %44 ], [ %74, %_bt_compare_array_skey.exit106.thread137 ], [ %11, %8 ]
  %.0 = phi i32 [ %.1, %44 ], [ %.0.i102139, %_bt_compare_array_skey.exit106.thread137 ], [ 0, %8 ]
  %77 = icmp sgt i32 %.071, %.080
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %80 = load i32, ptr %6, align 8
  %.fr171 = freeze i32 %80
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %81 = and i32 %.fr171, 1
  %.not14.i107.us = icmp eq i32 %81, 0
  br i1 %.not14.i107.us, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %82 = and i32 %.fr171, 33554432
  %.not15.i112.us = icmp eq i32 %82, 0
  br i1 %.not15.i112.us, label %_bt_compare_array_skey.exit114.thread.us.us.us, label %_bt_compare_array_skey.exit114.thread.us.us

_bt_compare_array_skey.exit114.thread.us.us.us:   ; preds = %.lr.ph.split.us.split.us, %_bt_compare_array_skey.exit114.thread.us.us.us
  %.282157.us.us.us = phi i32 [ %86, %_bt_compare_array_skey.exit114.thread.us.us.us ], [ %.080, %.lr.ph.split.us.split.us ]
  %83 = sub i32 %.071, %.282157.us.us.us
  %84 = sdiv i32 %83, 2
  %85 = add i32 %84, %.282157.us.us.us
  %86 = add i32 %85, 1
  %87 = icmp sgt i32 %.071, %86
  br i1 %87, label %_bt_compare_array_skey.exit114.thread.us.us.us, label %._crit_edge.thread, !llvm.loop !9

_bt_compare_array_skey.exit114.thread.us.us:      ; preds = %.lr.ph.split.us.split.us, %_bt_compare_array_skey.exit114.thread.us.us
  %.273158.us.us = phi i32 [ %90, %_bt_compare_array_skey.exit114.thread.us.us ], [ %.071, %.lr.ph.split.us.split.us ]
  %88 = sub i32 %.273158.us.us, %.080
  %89 = sdiv i32 %88, 2
  %90 = add i32 %89, %.080
  %91 = icmp sgt i32 %90, %.080
  br i1 %91, label %_bt_compare_array_skey.exit114.thread.us.us, label %._crit_edge, !llvm.loop !9

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %92 = sub i32 %.071, %.080
  %93 = sdiv i32 %92, 2
  %94 = add i32 %93, %.080
  br label %_bt_compare_array_skey.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %_bt_compare_array_skey.exit114.thread
  %95 = phi i32 [ %116, %_bt_compare_array_skey.exit114.thread ], [ %.fr171, %.lr.ph ]
  %.273158 = phi i32 [ %.374, %_bt_compare_array_skey.exit114.thread ], [ %.071, %.lr.ph ]
  %.282157 = phi i32 [ %.484, %_bt_compare_array_skey.exit114.thread ], [ %.080, %.lr.ph ]
  %96 = sub i32 %.273158, %.282157
  %97 = sdiv i32 %96, 2
  %98 = add i32 %97, %.282157
  %99 = and i32 %95, 1
  %.not14.i107 = icmp eq i32 %99, 0
  br i1 %.not14.i107, label %102, label %100

100:                                              ; preds = %.lr.ph.split
  %101 = and i32 %95, 33554432
  %.not13.i108 = icmp eq i32 %101, 0
  %.16.i109 = select i1 %.not13.i108, i32 -1, i32 1
  br label %_bt_compare_array_skey.exit114.thread

102:                                              ; preds = %.lr.ph.split
  %103 = load ptr, ptr %78, align 8
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds i64, ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load i32, ptr %79, align 4
  %108 = tail call i64 @FunctionCall2Coll(ptr noundef %0, i32 noundef %107, i64 noundef %3, i64 noundef %106) #14
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %6, align 8
  %111 = and i32 %110, 16777216
  %.not12.i111 = icmp eq i32 %111, 0
  br i1 %.not12.i111, label %_bt_compare_array_skey.exit114, label %112

112:                                              ; preds = %102
  %113 = icmp slt i32 %109, 0
  %114 = sub nsw i32 0, %109
  br i1 %113, label %_bt_compare_array_skey.exit114.thread, label %_bt_compare_array_skey.exit114

_bt_compare_array_skey.exit114:                   ; preds = %112, %102
  %.0.i110 = phi i32 [ %114, %112 ], [ %109, %102 ]
  %115 = icmp eq i32 %.0.i110, 0
  br i1 %115, label %_bt_compare_array_skey.exit.thread, label %_bt_compare_array_skey.exit114.thread

_bt_compare_array_skey.exit114.thread:            ; preds = %112, %100, %_bt_compare_array_skey.exit114
  %116 = phi i32 [ %110, %_bt_compare_array_skey.exit114 ], [ %95, %100 ], [ %110, %112 ]
  %.0.i110145 = phi i32 [ %.0.i110, %_bt_compare_array_skey.exit114 ], [ %.16.i109, %100 ], [ 1, %112 ]
  %117 = icmp sgt i32 %.0.i110145, 0
  %118 = add i32 %98, 1
  %.484 = select i1 %117, i32 %118, i32 %.282157
  %.374 = select i1 %117, i32 %.273158, i32 %98
  %119 = icmp sgt i32 %.374, %.484
  br i1 %119, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_bt_compare_array_skey.exit114.thread, %_bt_compare_array_skey.exit114.thread.us.us, %76
  %.282.lcssa = phi i32 [ %.080, %76 ], [ %.080, %_bt_compare_array_skey.exit114.thread.us.us ], [ %.484, %_bt_compare_array_skey.exit114.thread ]
  %.378.lcssa = phi i32 [ %.075, %76 ], [ %90, %_bt_compare_array_skey.exit114.thread.us.us ], [ %98, %_bt_compare_array_skey.exit114.thread ]
  %.3.lcssa = phi i32 [ %.0, %76 ], [ -1, %_bt_compare_array_skey.exit114.thread.us.us ], [ %.0.i110145, %_bt_compare_array_skey.exit114.thread ]
  %.not98 = icmp eq i32 %.282.lcssa, %.378.lcssa
  br i1 %.not98, label %_bt_compare_array_skey.exit.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_bt_compare_array_skey.exit114.thread.us.us.us, %._crit_edge
  %.282.lcssa181 = phi i32 [ %.282.lcssa, %._crit_edge ], [ %86, %_bt_compare_array_skey.exit114.thread.us.us.us ]
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %.282.lcssa181 to i64
  %123 = getelementptr inbounds i64, ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = load i32, ptr %6, align 8
  %126 = and i32 %125, 1
  %.not14.i115 = icmp eq i32 %126, 0
  br i1 %4, label %127, label %130

127:                                              ; preds = %._crit_edge.thread
  br i1 %.not14.i115, label %128, label %_bt_compare_array_skey.exit.thread

128:                                              ; preds = %127
  %129 = and i32 %125, 33554432
  %.not15.i120 = icmp eq i32 %129, 0
  %..i121 = select i1 %.not15.i120, i32 1, i32 -1
  br label %_bt_compare_array_skey.exit.thread

130:                                              ; preds = %._crit_edge.thread
  br i1 %.not14.i115, label %133, label %131

131:                                              ; preds = %130
  %132 = and i32 %125, 33554432
  %.not13.i116 = icmp eq i32 %132, 0
  %.16.i117 = select i1 %.not13.i116, i32 -1, i32 1
  br label %_bt_compare_array_skey.exit.thread

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = tail call i64 @FunctionCall2Coll(ptr noundef %0, i32 noundef %135, i64 noundef %3, i64 noundef %124) #14
  %137 = trunc i64 %136 to i32
  %138 = load i32, ptr %6, align 8
  %139 = and i32 %138, 16777216
  %.not12.i119 = icmp eq i32 %139, 0
  br i1 %.not12.i119, label %_bt_compare_array_skey.exit.thread, label %140

140:                                              ; preds = %133
  %141 = icmp slt i32 %137, 0
  %142 = sub i32 0, %137
  %143 = select i1 %141, i32 1, i32 %142
  br label %_bt_compare_array_skey.exit.thread

_bt_compare_array_skey.exit.thread:               ; preds = %_bt_compare_array_skey.exit114, %._crit_edge, %127, %128, %131, %133, %140, %.lr.ph.split.us.split, %_bt_compare_array_skey.exit106.thread137, %46, %_bt_compare_array_skey.exit106, %57, %61, %70, %58, %44, %_bt_compare_array_skey.exit, %26, %27, %30
  %.5.sink = phi i32 [ %.0.i, %_bt_compare_array_skey.exit ], [ -1, %27 ], [ 0, %26 ], [ -1, %30 ], [ 1, %44 ], [ %.0.i102, %_bt_compare_array_skey.exit106 ], [ 1, %61 ], [ 0, %57 ], [ 1, %70 ], [ 1, %58 ], [ -1, %46 ], [ -1, %_bt_compare_array_skey.exit106.thread137 ], [ %.3.lcssa, %._crit_edge ], [ 0, %127 ], [ %..i121, %128 ], [ %.16.i117, %131 ], [ %137, %133 ], [ %143, %140 ], [ 0, %.lr.ph.split.us.split ], [ 0, %_bt_compare_array_skey.exit114 ]
  %.085 = phi i32 [ %17, %_bt_compare_array_skey.exit ], [ %17, %27 ], [ %17, %26 ], [ %17, %30 ], [ %11, %44 ], [ %47, %_bt_compare_array_skey.exit106 ], [ %47, %61 ], [ %47, %57 ], [ %47, %70 ], [ %47, %58 ], [ 0, %46 ], [ 0, %_bt_compare_array_skey.exit106.thread137 ], [ %.282.lcssa, %._crit_edge ], [ %.282.lcssa181, %127 ], [ %.282.lcssa181, %128 ], [ %.282.lcssa181, %131 ], [ %.282.lcssa181, %133 ], [ %.282.lcssa181, %140 ], [ %94, %.lr.ph.split.us.split ], [ %98, %_bt_compare_array_skey.exit114 ]
  store i32 %.5.sink, ptr %7, align 4
  ret i32 %.085
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_bt_start_array_keys(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %11, i64 %indvars.iv19
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %12, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ScanKeyData, ptr %13, i64 %15, i32 6
  store i64 %24, ptr %25, align 8
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %26 = load i32, ptr %5, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next20, %27
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %30, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ScanKeyData, ptr %31, i64 %33, i32 6
  store i64 %37, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %5, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %43, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_start_prim_scan(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i8, ptr %7, align 4, !range !4, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @_bt_parallel_done(ptr noundef nonnull %0) #14
  br label %14

14:                                               ; preds = %10, %13, %2
  ret i1 %9
}

declare void @_bt_parallel_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_checkkeys(ptr noundef %0, ptr noundef initializes((28, 29)) %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load i32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = call fastcc zeroext i1 @_bt_check_compare(ptr noundef %0, i32 noundef %14, ptr noundef %3, i32 noundef %4, ptr noundef %10, i1 noundef zeroext %2, i1 noundef zeroext %17, i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef %6)
  br i1 %2, label %23, label %_bt_checkkeys_look_ahead.exit

23:                                               ; preds = %5
  %24 = load i8, ptr %21, align 4, !range !4, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_bt_checkkeys_look_ahead.exit, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %.val44 = load ptr, ptr %11, align 8
  %28 = tail call fastcc zeroext i1 @_bt_tuple_before_array_skeys(ptr %.val44, i32 noundef %14, ptr noundef %3, ptr noundef %10, i32 noundef %4, i1 noundef zeroext true, i32 noundef %27, ptr noundef null)
  br i1 %28, label %29, label %122

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %57, !prof !11

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %57, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 8192
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %BTreeTupleIsPivot.exit.thread, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %36
  %41 = getelementptr i8, ptr %35, i64 4
  %.val.i = load i16, ptr %41, align 2
  %42 = and i16 %.val.i, 8192
  %.not.i = icmp eq i16 %42, 0
  br i1 %.not.i, label %43, label %BTreeTupleIsPivot.exit.thread

43:                                               ; preds = %BTreeTupleIsPivot.exit
  %44 = and i16 %.val.i, 4095
  %45 = zext nneg i16 %44 to i32
  br label %52

BTreeTupleIsPivot.exit.thread:                    ; preds = %36, %BTreeTupleIsPivot.exit
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 328
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i16, ptr %49, align 4
  %51 = sext i16 %50 to i32
  br label %52

52:                                               ; preds = %BTreeTupleIsPivot.exit.thread, %43
  %53 = phi i32 [ %45, %43 ], [ %51, %BTreeTupleIsPivot.exit.thread ]
  %.val45 = load ptr, ptr %11, align 8
  %54 = tail call fastcc zeroext i1 @_bt_tuple_before_array_skeys(ptr %.val45, i32 noundef %14, ptr noundef nonnull %35, ptr noundef %10, i32 noundef %53, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  store i8 0, ptr %21, align 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 1, ptr %56, align 4
  br label %_bt_checkkeys_look_ahead.exit

57:                                               ; preds = %52, %33, %29
  store i8 1, ptr %21, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 8
  %61 = icmp sgt i16 %60, 2
  br i1 %61, label %62, label %_bt_checkkeys_look_ahead.exit

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %1, align 8
  %70 = icmp ult i16 %67, %69
  br i1 %70, label %_bt_checkkeys_look_ahead.exit, label %71

71:                                               ; preds = %62
  %72 = icmp eq i32 %65, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = add nsw i32 %76, -5
  %.not.i48 = icmp sgt i32 %77, %68
  br i1 %.not.i48, label %.thread.i, label %_bt_checkkeys_look_ahead.exit

78:                                               ; preds = %71
  %79 = icmp ne i32 %65, -1
  %80 = zext i16 %69 to i32
  %81 = add nuw nsw i32 %80, 5
  %.not51.i = icmp samesign ult i32 %81, %68
  %or.cond.i = select i1 %79, i1 true, i1 %.not51.i
  br i1 %or.cond.i, label %.thread.i, label %_bt_checkkeys_look_ahead.exit

.thread.i:                                        ; preds = %78, %73
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %83 = load i16, ptr %82, align 2
  %.not52.i = icmp eq i16 %83, 0
  br i1 %.not52.i, label %.sink.split.i, label %84

84:                                               ; preds = %.thread.i
  %85 = icmp slt i16 %83, 204
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = shl i16 %83, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %86, %.thread.i
  %.sink.i = phi i16 [ %87, %86 ], [ 5, %.thread.i ]
  store i16 %.sink.i, ptr %82, align 2
  br label %88

88:                                               ; preds = %.sink.split.i, %84
  %89 = phi i16 [ %83, %84 ], [ %.sink.i, %.sink.split.i ]
  br i1 %72, label %90, label %97

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = sext i16 %89 to i32
  %95 = add nsw i32 %94, %68
  %96 = tail call i32 @llvm.smin.i32(i32 %95, i32 %93)
  br label %102

97:                                               ; preds = %88
  %98 = zext i16 %69 to i32
  %99 = sext i16 %89 to i32
  %100 = sub nsw i32 %68, %99
  %101 = tail call i32 @llvm.smax.i32(i32 %100, i32 %98)
  br label %102

102:                                              ; preds = %97, %90
  %.0.in.i = phi i32 [ %96, %90 ], [ %101, %97 ]
  %.0.i46 = trunc i32 %.0.in.i to i16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %.0.mask.i = and i32 %.0.in.i, 65535
  %106 = zext nneg i32 %.0.mask.i to i64
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %105, i64 0, i64 %107
  %.val53.i = load i32, ptr %108, align 4
  %109 = and i32 %.val53.i, 32767
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 %110
  %.val.i47 = load ptr, ptr %11, align 8
  %112 = tail call fastcc zeroext i1 @_bt_tuple_before_array_skeys(ptr %.val.i47, i32 noundef %65, ptr noundef %111, ptr noundef %10, i32 noundef %4, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 26
  br i1 %72, label %115, label %117

115:                                              ; preds = %113
  %116 = add i16 %.0.i46, 1
  store i16 %116, ptr %114, align 2
  br label %_bt_checkkeys_look_ahead.exit

117:                                              ; preds = %113
  %118 = add i16 %.0.i46, -1
  store i16 %118, ptr %114, align 2
  br label %_bt_checkkeys_look_ahead.exit

119:                                              ; preds = %102
  store i16 0, ptr %58, align 8
  %120 = load i16, ptr %82, align 2
  %121 = tail call i16 @llvm.smax.i16(i16 %120, i16 15)
  %spec.select.i = lshr i16 %121, 3
  store i16 %spec.select.i, ptr %82, align 2
  br label %_bt_checkkeys_look_ahead.exit

122:                                              ; preds = %26
  %123 = tail call fastcc zeroext i1 @_bt_advance_array_keys(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %4, ptr noundef %10, i32 noundef %27, i1 noundef zeroext true)
  br label %_bt_checkkeys_look_ahead.exit

_bt_checkkeys_look_ahead.exit:                    ; preds = %119, %117, %115, %78, %73, %62, %55, %57, %5, %23, %122
  %.0 = phi i1 [ %123, %122 ], [ %22, %23 ], [ %22, %5 ], [ false, %57 ], [ false, %55 ], [ false, %62 ], [ false, %73 ], [ false, %78 ], [ false, %115 ], [ false, %117 ], [ false, %119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_bt_check_compare(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef writeonly captures(none) initializes((0, 1)) %8, ptr noundef nonnull captures(none) %9) unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  store i8 1, ptr %8, align 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %invariant.op = and i1 %6, %7
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %15, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = icmp eq i32 %1, 1
  %21 = icmp eq i32 %1, -1
  br label %22

22:                                               ; preds = %.lr.ph, %160
  %23 = phi i32 [ %16, %.lr.ph ], [ %162, %160 ]
  %24 = load ptr, ptr %19, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %struct.ScanKeyData, ptr %24, i64 %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65536
  %29 = icmp ne i32 %28, 0
  %or.cond = and i1 %20, %29
  br i1 %or.cond, label %33, label %30

30:                                               ; preds = %22
  %31 = and i32 %27, 131072
  %32 = icmp ne i32 %31, 0
  %or.cond3 = and i1 %21, %32
  br i1 %or.cond3, label %33, label %.thread

33:                                               ; preds = %22, %30
  br i1 %6, label %34, label %36

.thread:                                          ; preds = %30
  %or.cond5 = and i1 %21, %29
  %or.cond7 = and i1 %20, %32
  %or.cond82 = or i1 %or.cond5, %or.cond7
  %or.cond119.reass = and i1 %invariant.op, %or.cond82
  br i1 %or.cond119.reass, label %34, label %36

34:                                               ; preds = %.thread, %33
  %.07296105 = phi i1 [ true, %33 ], [ false, %.thread ]
  %.07197103 = phi i1 [ false, %33 ], [ true, %.thread ]
  %35 = and i32 %27, 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.thread114, label %36

36:                                               ; preds = %.thread, %34, %33
  %.07198 = phi i1 [ %or.cond82, %.thread ], [ %.07197103, %34 ], [ false, %33 ]
  %.07295 = phi i1 [ false, %.thread ], [ %.07296105, %34 ], [ true, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = sext i16 %38 to i32
  %40 = icmp slt i32 %3, %39
  br i1 %40, label %.thread114, label %41

41:                                               ; preds = %36
  %42 = and i32 %27, 4
  %.not77 = icmp eq i32 %42, 0
  br i1 %.not77, label %116, label %43

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %26, i64 64
  %.val = load i64, ptr %44, align 8
  %45 = inttoptr i64 %.val to ptr
  br label %46

46:                                               ; preds = %select.unfold.i, %43
  %.064.i = phi ptr [ %45, %43 ], [ %.165.i, %select.unfold.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  %47 = getelementptr inbounds nuw i8, ptr %.064.i, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = icmp slt i32 %3, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %.064.i, align 8
  %53 = and i32 %52, 16
  %.not71.i = icmp eq i32 %53, 0
  br i1 %.not71.i, label %select.unfold.i, label %90

54:                                               ; preds = %46
  %55 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %49, ptr noundef %4, ptr noundef %11)
  %56 = load i8, ptr %11, align 1, !range !4, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  %58 = load i32, ptr %.064.i, align 8
  br i1 %57, label %59, label %65

59:                                               ; preds = %54
  %60 = and i32 %58, 33554432
  %.not70.i = icmp eq i32 %60, 0
  %61 = and i32 %58, 196608
  %62 = icmp ne i32 %61, 0
  br i1 %.not70.i, label %64, label %63

63:                                               ; preds = %59
  %or.cond.i = and i1 %21, %62
  br i1 %or.cond.i, label %.thread.sink.split.i, label %.thread.i

64:                                               ; preds = %59
  %or.cond3.i = and i1 %20, %62
  br i1 %or.cond3.i, label %.thread.sink.split.i, label %.thread.i

65:                                               ; preds = %54
  %66 = and i32 %58, 1
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %75, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %.064.i, i64 -72
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65536
  %71 = icmp ne i32 %70, 0
  %or.cond5.i = and i1 %20, %71
  br i1 %or.cond5.i, label %.thread.sink.split.i, label %72

72:                                               ; preds = %67
  %73 = and i32 %69, 131072
  %74 = icmp ne i32 %73, 0
  %or.cond7.i = and i1 %21, %74
  br i1 %or.cond7.i, label %.thread.sink.split.i, label %.thread.i

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.064.i, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.064.i, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %76, i32 noundef %78, i64 noundef %55, i64 noundef %80) #14
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %.064.i, align 8
  %84 = and i32 %83, 16777216
  %.not67.i = icmp eq i32 %84, 0
  %85 = icmp slt i32 %82, 0
  %86 = sub i32 0, %82
  %87 = select i1 %85, i32 1, i32 %86
  %.263.i = select i1 %.not67.i, i32 %82, i32 %87
  %.not68.i = icmp eq i32 %.263.i, 0
  br i1 %.not68.i, label %88, label %90

88:                                               ; preds = %75
  %89 = and i32 %83, 16
  %.not69.i = icmp eq i32 %89, 0
  br i1 %.not69.i, label %select.unfold.i, label %90

.thread.sink.split.i:                             ; preds = %72, %67, %64, %63
  store i8 0, ptr %8, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %72, %64, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  br label %.thread110

select.unfold.i:                                  ; preds = %88, %51
  %.165.i = getelementptr inbounds nuw i8, ptr %.064.i, i64 72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  br label %46

90:                                               ; preds = %88, %75, %51
  %91 = phi i32 [ %83, %88 ], [ %52, %51 ], [ %83, %75 ]
  %.162.ph.i = phi i32 [ 0, %88 ], [ 0, %51 ], [ %.263.i, %75 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  %92 = getelementptr inbounds nuw i8, ptr %.064.i, i64 6
  %93 = load i16, ptr %92, align 2
  switch i16 %93, label %100 [
    i16 1, label %106
    i16 2, label %94
    i16 4, label %96
    i16 5, label %98
  ]

94:                                               ; preds = %90
  %95 = icmp slt i32 %.162.ph.i, 1
  br i1 %95, label %.thread114, label %108

96:                                               ; preds = %90
  %97 = icmp sgt i32 %.162.ph.i, -1
  br i1 %97, label %.thread114, label %108

98:                                               ; preds = %90
  %99 = icmp sgt i32 %.162.ph.i, 0
  br i1 %99, label %.thread114, label %108

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %.064.i, i64 6
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %102)
  %103 = load i16, ptr %101, align 2
  %104 = zext i16 %103 to i32
  %105 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %104) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2192, ptr noundef nonnull @__func__._bt_check_rowcompare) #14
  unreachable

106:                                              ; preds = %90
  %107 = icmp slt i32 %.162.ph.i, 0
  br i1 %107, label %.thread114, label %108

108:                                              ; preds = %106, %98, %96, %94
  %109 = and i32 %91, 65536
  %110 = icmp ne i32 %109, 0
  %or.cond9.i = and i1 %20, %110
  br i1 %or.cond9.i, label %111, label %112

111:                                              ; preds = %108
  store i8 0, ptr %8, align 1
  br label %.thread110

112:                                              ; preds = %108
  %113 = and i32 %91, 131072
  %114 = icmp ne i32 %113, 0
  %or.cond11.i = and i1 %21, %114
  br i1 %or.cond11.i, label %115, label %.thread110

115:                                              ; preds = %112
  store i8 0, ptr %8, align 1
  br label %.thread110

116:                                              ; preds = %41
  %117 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %39, ptr noundef %4, ptr noundef %12)
  %118 = load i32, ptr %26, align 8
  %119 = and i32 %118, 1
  %.not78 = icmp eq i32 %119, 0
  br i1 %.not78, label %127, label %120

120:                                              ; preds = %116
  %121 = and i32 %118, 64
  %.not81 = icmp eq i32 %121, 0
  %122 = load i8, ptr %12, align 1, !range !4, !noundef !7
  %123 = trunc nuw i8 %122 to i1
  br i1 %.not81, label %125, label %124

124:                                              ; preds = %120
  %.072.not89 = xor i1 %.07295, true
  %brmerge90 = or i1 %.072.not89, %123
  %.mux92 = select i1 %123, i32 4, i32 1
  br i1 %brmerge90, label %159, label %126

125:                                              ; preds = %120
  %brmerge88.not = and i1 %.07295, %123
  %.mux = select i1 %123, i32 1, i32 4
  br i1 %brmerge88.not, label %126, label %159

126:                                              ; preds = %124, %125
  store i8 0, ptr %8, align 1
  br label %.thread110

127:                                              ; preds = %116
  %128 = load i8, ptr %12, align 1, !range !4, !noundef !7
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = and i32 %118, 33554432
  %.not80 = icmp eq i32 %131, 0
  %132 = and i32 %118, 196608
  %133 = icmp ne i32 %132, 0
  br i1 %.not80, label %136, label %134

134:                                              ; preds = %130
  %or.cond9 = and i1 %21, %133
  br i1 %or.cond9, label %135, label %.thread110

135:                                              ; preds = %134
  store i8 0, ptr %8, align 1
  br label %.thread110

136:                                              ; preds = %130
  %or.cond11 = and i1 %20, %133
  br i1 %or.cond11, label %137, label %.thread110

137:                                              ; preds = %136
  store i8 0, ptr %8, align 1
  br label %.thread110

138:                                              ; preds = %127
  %brmerge86.demorgan = and i1 %7, %.07198
  br i1 %brmerge86.demorgan, label %.thread114, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %144 = load i64, ptr %143, align 8
  %145 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %140, i32 noundef %142, i64 noundef %117, i64 noundef %144) #14
  %.not118 = icmp eq i64 %145, 0
  br i1 %.not118, label %146, label %.thread114

146:                                              ; preds = %139
  br i1 %.07295, label %147, label %148

147:                                              ; preds = %146
  store i8 0, ptr %8, align 1
  br label %.thread110

148:                                              ; preds = %146
  br i1 %5, label %149, label %.thread110

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %151 = load i16, ptr %150, align 2
  %152 = icmp eq i16 %151, 3
  br i1 %152, label %153, label %.thread110

153:                                              ; preds = %149
  %154 = load i32, ptr %26, align 8
  %155 = and i32 %154, 32
  %.not79 = icmp eq i32 %155, 0
  br i1 %.not79, label %.thread110, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %9, align 4
  %158 = tail call fastcc zeroext i1 @_bt_advance_array_keys(ptr noundef %0, ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %157, i1 noundef zeroext false)
  br label %.thread110

.thread110:                                       ; preds = %115, %112, %111, %.thread.i, %156, %126, %136, %137, %134, %135, %148, %149, %153, %147
  %.1.ph = phi i1 [ false, %147 ], [ false, %153 ], [ false, %149 ], [ false, %148 ], [ false, %135 ], [ false, %134 ], [ false, %137 ], [ false, %136 ], [ false, %126 ], [ %158, %156 ], [ false, %.thread.i ], [ false, %111 ], [ false, %112 ], [ false, %115 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  br label %.loopexit

.thread114:                                       ; preds = %34, %36, %138, %139, %106, %98, %96, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  br label %160

159:                                              ; preds = %124, %125
  %.0 = phi i32 [ %.mux92, %124 ], [ %.mux, %125 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  %cond = icmp eq i32 %.0, 4
  br i1 %cond, label %160, label %.loopexit

160:                                              ; preds = %159, %.thread114
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %9, align 4
  %163 = load i32, ptr %15, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %22, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %160, %159, %10, %.thread110
  %.2 = phi i1 [ %.1.ph, %.thread110 ], [ true, %10 ], [ false, %159 ], [ true, %160 ]
  ret i1 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_bt_tuple_before_array_skeys(ptr readonly captures(none) %.56.val, i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  store i8 0, ptr %6, align 1
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.56.val, i64 4
  %12 = load i32, ptr %11, align 4
  %.not4415 = icmp slt i32 %5, %12
  br i1 %.not4415, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.56.val, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.56.val, i64 32
  %15 = icmp eq i32 %0, 1
  %16 = icmp eq i32 %0, -1
  %17 = sext i32 %5 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %66
  %19 = phi i32 [ %12, %.lr.ph ], [ %67, %66 ]
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.ScanKeyData, ptr %20, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 196608
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread8, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = sext i16 %27 to i32
  %29 = icmp slt i32 %3, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  br i1 %.not, label %.thread8, label %31

31:                                               ; preds = %30
  store i8 1, ptr %6, align 1
  br label %.thread8

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %34 = load i16, ptr %33, align 2
  %.not43 = icmp eq i16 %34, 3
  br i1 %.not43, label %36, label %35

35:                                               ; preds = %32
  br i1 %4, label %.thread8, label %66

36:                                               ; preds = %32
  %37 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef %28, ptr noundef %2, ptr noundef %8)
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.FmgrInfo, ptr %38, i64 %indvars.iv
  %40 = load i8, ptr %8, align 1, !range !4, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr %21, align 8
  %45 = and i32 %44, 1
  %.not14.i = icmp eq i32 %45, 0
  br i1 %41, label %46, label %49

46:                                               ; preds = %36
  br i1 %.not14.i, label %47, label %.thread

47:                                               ; preds = %46
  %48 = and i32 %44, 33554432
  %.not15.i = icmp eq i32 %48, 0
  %..i = select i1 %.not15.i, i32 1, i32 -1
  br label %_bt_compare_array_skey.exit

49:                                               ; preds = %36
  br i1 %.not14.i, label %52, label %50

50:                                               ; preds = %49
  %51 = and i32 %44, 33554432
  %.not13.i = icmp eq i32 %51, 0
  %.16.i = select i1 %.not13.i, i32 -1, i32 1
  br label %_bt_compare_array_skey.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = tail call i64 @FunctionCall2Coll(ptr noundef %39, i32 noundef %54, i64 noundef %37, i64 noundef %43) #14
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %21, align 8
  %58 = and i32 %57, 16777216
  %.not12.i = icmp eq i32 %58, 0
  br i1 %.not12.i, label %_bt_compare_array_skey.exit, label %59

59:                                               ; preds = %52
  %60 = icmp slt i32 %56, 0
  %61 = sub i32 0, %56
  %62 = select i1 %60, i32 1, i32 %61
  br label %_bt_compare_array_skey.exit

_bt_compare_array_skey.exit:                      ; preds = %47, %50, %52, %59
  %.0.i = phi i32 [ %62, %59 ], [ %56, %52 ], [ %..i, %47 ], [ %.16.i, %50 ]
  %63 = icmp slt i32 %.0.i, 0
  %or.cond = select i1 %15, i1 %63, i1 false
  %64 = icmp sgt i32 %.0.i, 0
  %or.cond3 = select i1 %16, i1 %64, i1 false
  %or.cond18 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond18, label %.thread8, label %.thread

.thread:                                          ; preds = %_bt_compare_array_skey.exit, %46
  %.0.i36 = phi i32 [ 0, %46 ], [ %.0.i, %_bt_compare_array_skey.exit ]
  %65 = icmp ne i32 %.0.i36, 0
  %or.cond5 = select i1 %4, i1 true, i1 %65
  br i1 %or.cond5, label %.thread8, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i32, ptr %11, align 4
  br label %66

.thread8:                                         ; preds = %18, %_bt_compare_array_skey.exit, %35, %.thread, %31, %30
  %.2.ph = phi i1 [ false, %30 ], [ false, %31 ], [ false, %.thread ], [ false, %35 ], [ false, %18 ], [ true, %_bt_compare_array_skey.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %.loopexit

66:                                               ; preds = %.thread._crit_edge, %35
  %67 = phi i32 [ %.pre, %.thread._crit_edge ], [ %19, %35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %68 = sext i32 %67 to i64
  %.not44 = icmp slt i64 %indvars.iv.next, %68
  br i1 %.not44, label %18, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %66, %10, %.thread8
  %.not4413 = phi i1 [ true, %.thread8 ], [ false, %10 ], [ false, %66 ]
  %.1 = phi i1 [ %.2.ph, %.thread8 ], [ undef, %10 ], [ undef, %66 ]
  %spec.select = and i1 %.not4413, %.1
  ret i1 %spec.select
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_bt_advance_array_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %21, align 1
  br i1 %6, label %22, label %.thread363

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.thread334

.thread363:                                       ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.thread334

.lr.ph:                                           ; preds = %.thread363, %22
  %32 = phi ptr [ %29, %.thread363 ], [ %26, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = icmp eq i32 %19, 1
  %37 = icmp eq i32 %19, -1
  %38 = icmp ne i32 %19, 1
  %39 = icmp ne i32 %19, -1
  %40 = zext i32 %5 to i64
  %41 = sext i32 %5 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %.0164295 = phi i32 [ 0, %.lr.ph ], [ %.1165, %172 ]
  %.0171294 = phi i8 [ 0, %.lr.ph ], [ %.2.ph, %172 ]
  %.0174293 = phi i1 [ false, %.lr.ph ], [ %.2176, %172 ]
  %.0180290 = phi i1 [ true, %.lr.ph ], [ %.2182.ph, %172 ]
  %.0184289 = phi i8 [ 1, %.lr.ph ], [ %.2186.ph, %172 ]
  %.0188288 = phi i1 [ false, %.lr.ph ], [ %.2190.ph, %172 ]
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %43, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, 3
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load i32, ptr %44, align 8
  %50 = and i32 %49, 32
  %.not197 = icmp eq i32 %50, 0
  br i1 %.not197, label %64, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %34, align 8
  %53 = add i32 %.0164295, 1
  %54 = sext i32 %.0164295 to i64
  %55 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %52, i64 %54
  br label %64

56:                                               ; preds = %42
  switch i32 %19, label %64 [
    i32 1, label %57
    i32 -1, label %60
  ]

57:                                               ; preds = %56
  %58 = load i32, ptr %44, align 8
  %59 = and i32 %58, 131072
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %64, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %44, align 8
  %62 = and i32 %61, 65536
  %.not196 = icmp eq i32 %62, 0
  br i1 %.not196, label %64, label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %57, %56, %60, %63, %48, %51
  %.2176 = phi i1 [ %.0174293, %51 ], [ %.0174293, %48 ], [ true, %63 ], [ %.0174293, %60 ], [ %.0174293, %56 ], [ %.0174293, %57 ]
  %.0173 = phi ptr [ %55, %51 ], [ null, %48 ], [ null, %63 ], [ null, %60 ], [ null, %56 ], [ null, %57 ]
  %.0169 = phi i1 [ false, %51 ], [ false, %48 ], [ true, %63 ], [ false, %60 ], [ false, %56 ], [ false, %57 ]
  %.1165 = phi i32 [ %53, %51 ], [ %.0164295, %48 ], [ %.0164295, %63 ], [ %.0164295, %60 ], [ %.0164295, %56 ], [ %.0164295, %57 ]
  %65 = icmp slt i64 %indvars.iv, %41
  br i1 %65, label %172, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %44, align 8
  %68 = and i32 %67, 196608
  %.not198 = icmp ne i32 %68, 0
  br i1 %.not198, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  %73 = icmp slt i32 %3, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i8 1, ptr %21, align 1
  br label %75

75:                                               ; preds = %69, %74, %66
  %76 = icmp ne i64 %indvars.iv, %40
  %77 = icmp ne ptr %.0173, null
  %or.cond = select i1 %76, i1 true, i1 %77
  br i1 %or.cond, label %80, label %78

78:                                               ; preds = %75
  br i1 %.0169, label %79, label %172, !prof !11

79:                                               ; preds = %78
  br label %172

80:                                               ; preds = %75
  %81 = load i16, ptr %45, align 2
  %.not199 = icmp eq i16 %81, 3
  %or.cond3 = select i1 %.not198, i1 true, i1 %77
  %or.cond212 = select i1 %.not199, i1 %or.cond3, i1 false
  br i1 %or.cond212, label %82, label %172

82:                                               ; preds = %80
  %83 = trunc nuw i8 %.0171294 to i1
  br i1 %83, label %84, label %99

84:                                               ; preds = %82
  %or.cond5 = select i1 %39, i1 %77, i1 false
  br i1 %or.cond5, label %.thread, label %88

.thread:                                          ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  br label %89

88:                                               ; preds = %84
  br i1 %77, label %89, label %172

89:                                               ; preds = %.thread, %88
  %.0167226 = phi i32 [ %87, %.thread ], [ 0, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0173, i64 4
  %91 = load i32, ptr %90, align 4
  %.not203 = icmp eq i32 %91, %.0167226
  br i1 %.not203, label %172, label %92

92:                                               ; preds = %89
  store i32 %.0167226, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %.0167226 to i64
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %97, ptr %98, align 8
  br label %172

99:                                               ; preds = %82
  %100 = trunc nuw i8 %.0184289 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %103 = load i16, ptr %102, align 4
  %104 = sext i16 %103 to i32
  %105 = icmp slt i32 %3, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %101, %99
  %or.cond7 = select i1 %38, i1 %77, i1 false
  br i1 %or.cond7, label %.thread227, label %110

.thread227:                                       ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -1
  br label %111

110:                                              ; preds = %106
  br i1 %77, label %111, label %172

111:                                              ; preds = %.thread227, %110
  %.0166229 = phi i32 [ %109, %.thread227 ], [ 0, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0173, i64 4
  %113 = load i32, ptr %112, align 4
  %.not202 = icmp eq i32 %113, %.0166229
  br i1 %.not202, label %172, label %114

114:                                              ; preds = %111
  store i32 %.0166229, ptr %112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = sext i32 %.0166229 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %119, ptr %120, align 8
  br label %172

121:                                              ; preds = %101
  %122 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %104, ptr noundef %4, ptr noundef %10)
  br i1 %77, label %123, label %131

123:                                              ; preds = %121
  %124 = icmp eq i64 %indvars.iv, %40
  %125 = and i1 %6, %124
  %126 = load ptr, ptr %35, align 8
  %127 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %126, i64 %indvars.iv
  %128 = load i8, ptr %10, align 1, !range !4, !noundef !7
  %129 = trunc nuw i8 %128 to i1
  %130 = call i32 @_bt_binsrch_array_skey(ptr noundef %127, i1 noundef zeroext %125, i32 noundef %19, i64 noundef %122, i1 noundef zeroext %129, ptr noundef nonnull %.0173, ptr noundef nonnull %44, ptr noundef nonnull %11)
  %.pr = load i32, ptr %11, align 4
  br label %_bt_compare_array_skey.exit

131:                                              ; preds = %121
  %132 = load ptr, ptr %35, align 8
  %133 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %132, i64 %indvars.iv
  %134 = load i8, ptr %10, align 1, !range !4, !noundef !7
  %135 = trunc nuw i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %137 = load i64, ptr %136, align 8
  %138 = load i32, ptr %44, align 8
  %139 = and i32 %138, 1
  %.not14.i = icmp eq i32 %139, 0
  br i1 %135, label %140, label %143

140:                                              ; preds = %131
  br i1 %.not14.i, label %141, label %_bt_compare_array_skey.exit

141:                                              ; preds = %140
  %142 = and i32 %138, 33554432
  %.not15.i = icmp eq i32 %142, 0
  %..i = select i1 %.not15.i, i32 1, i32 -1
  br label %_bt_compare_array_skey.exit

143:                                              ; preds = %131
  br i1 %.not14.i, label %146, label %144

144:                                              ; preds = %143
  %145 = and i32 %138, 33554432
  %.not13.i = icmp eq i32 %145, 0
  %.16.i = select i1 %.not13.i, i32 -1, i32 1
  br label %_bt_compare_array_skey.exit

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = tail call i64 @FunctionCall2Coll(ptr noundef %133, i32 noundef %148, i64 noundef %122, i64 noundef %137) #14
  %150 = trunc i64 %149 to i32
  %151 = load i32, ptr %44, align 8
  %152 = and i32 %151, 16777216
  %.not12.i = icmp eq i32 %152, 0
  br i1 %.not12.i, label %_bt_compare_array_skey.exit, label %153

153:                                              ; preds = %146
  %154 = icmp slt i32 %150, 0
  %155 = sub i32 0, %150
  %156 = select i1 %154, i32 1, i32 %155
  br label %_bt_compare_array_skey.exit

_bt_compare_array_skey.exit:                      ; preds = %153, %146, %144, %141, %140, %123
  %157 = phi i32 [ %.pr, %123 ], [ %156, %153 ], [ %150, %146 ], [ 0, %140 ], [ %..i, %141 ], [ %.16.i, %144 ]
  %.0168 = phi i32 [ %130, %123 ], [ 0, %153 ], [ 0, %146 ], [ 0, %140 ], [ 0, %141 ], [ 0, %144 ]
  br i1 %.not198, label %.thread230, label %160

.thread230:                                       ; preds = %_bt_compare_array_skey.exit
  %158 = icmp sgt i32 %157, 0
  %or.cond9 = select i1 %36, i1 %158, i1 false
  %159 = icmp slt i32 %157, 0
  %or.cond11 = select i1 %37, i1 %159, i1 false
  %or.cond300 = select i1 %or.cond9, i1 true, i1 %or.cond11
  %.3.ph = zext i1 %or.cond300 to i8
  %.not200232 = icmp eq i32 %157, 0
  %.0184.mux234 = select i1 %.not200232, i8 %.0184289, i8 0
  %.0180.mux235 = select i1 %.not200232, i1 %.0180290, i1 false
  br label %161

160:                                              ; preds = %_bt_compare_array_skey.exit
  %.not200 = icmp eq i32 %157, 0
  br i1 %.not200, label %161, label %_bt_advance_array_keys_increment.exit.thread.thread

161:                                              ; preds = %.thread230, %160
  %.0180.mux238 = phi i1 [ %.0180.mux235, %.thread230 ], [ %.0180290, %160 ]
  %.0184.mux237 = phi i8 [ %.0184.mux234, %.thread230 ], [ 1, %160 ]
  %.3236 = phi i8 [ %.3.ph, %.thread230 ], [ 0, %160 ]
  br i1 %77, label %162, label %172

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.0173, i64 4
  %164 = load i32, ptr %163, align 4
  %.not201 = icmp eq i32 %164, %.0168
  br i1 %.not201, label %172, label %165

165:                                              ; preds = %162
  store i32 %.0168, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = sext i32 %.0168 to i64
  %169 = getelementptr inbounds i64, ptr %167, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %64, %79, %78, %80, %92, %89, %88, %114, %111, %110, %165, %162, %161
  %.2190.ph = phi i1 [ %.0188288, %161 ], [ %.0188288, %162 ], [ %.0188288, %165 ], [ %.0188288, %110 ], [ %.0188288, %111 ], [ %.0188288, %114 ], [ %.0188288, %88 ], [ %.0188288, %89 ], [ %.0188288, %92 ], [ %.0188288, %80 ], [ %.0188288, %78 ], [ true, %79 ], [ %.0188288, %64 ]
  %.2186.ph = phi i8 [ %.0184.mux237, %161 ], [ %.0184.mux237, %162 ], [ %.0184.mux237, %165 ], [ %.0184289, %110 ], [ %.0184289, %111 ], [ %.0184289, %114 ], [ %.0184289, %88 ], [ %.0184289, %89 ], [ %.0184289, %92 ], [ %.0184289, %80 ], [ 0, %78 ], [ 0, %79 ], [ %.0184289, %64 ]
  %.2182.ph = phi i1 [ %.0180.mux238, %161 ], [ %.0180.mux238, %162 ], [ %.0180.mux238, %165 ], [ %.0180290, %110 ], [ %.0180290, %111 ], [ %.0180290, %114 ], [ %.0180290, %88 ], [ %.0180290, %89 ], [ %.0180290, %92 ], [ %.0180290, %80 ], [ false, %78 ], [ false, %79 ], [ %.0180290, %64 ]
  %.2.ph = phi i8 [ %.3236, %161 ], [ %.3236, %162 ], [ %.3236, %165 ], [ 0, %110 ], [ 0, %111 ], [ 0, %114 ], [ 1, %88 ], [ 1, %89 ], [ 1, %92 ], [ %.0171294, %80 ], [ 1, %78 ], [ 1, %79 ], [ %.0171294, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = load i32, ptr %32, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next, %174
  br i1 %175, label %42, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %172
  %176 = trunc nuw i8 %.2.ph to i1
  br i1 %176, label %177, label %_bt_advance_array_keys_increment.exit.thread

177:                                              ; preds = %._crit_edge
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  %.03053.i = add i32 %180, -1
  %181 = icmp sgt i32 %.03053.i, -1
  br i1 %181, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  switch i32 %19, label %.lr.ph.split.i [
    i32 1, label %.lr.ph.split.us.i
    i32 -1, label %.lr.ph.split.us61.i
  ]

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %184 = load ptr, ptr %182, align 8
  %185 = zext nneg i32 %.03053.i to i64
  %186 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %184, i64 %185
  %187 = load ptr, ptr %183, align 8
  %188 = load i32, ptr %186, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %191, 1
  %.not.us80.i = icmp slt i32 %194, %193
  br i1 %.not.us80.i, label %.critedge37.i, label %.critedge39.us.i

195:                                              ; preds = %.critedge39.us.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %196 = load ptr, ptr %182, align 8
  %197 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %196, i64 %indvars.iv.next.i
  %198 = load ptr, ptr %183, align 8
  %199 = load i32, ptr %197, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %202, 1
  %.not.us.i = icmp slt i32 %205, %204
  br i1 %.not.us.i, label %.critedge37.i, label %.critedge39.us.i, !llvm.loop !15

.critedge39.us.i:                                 ; preds = %.lr.ph.split.us.i, %195
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %195 ], [ %185, %.lr.ph.split.us.i ]
  %206 = phi ptr [ %201, %195 ], [ %190, %.lr.ph.split.us.i ]
  %207 = phi i64 [ %200, %195 ], [ %189, %.lr.ph.split.us.i ]
  %208 = phi ptr [ %198, %195 ], [ %187, %.lr.ph.split.us.i ]
  %209 = phi ptr [ %197, %195 ], [ %186, %.lr.ph.split.us.i ]
  store i32 0, ptr %206, align 4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds %struct.ScanKeyData, ptr %208, i64 %207, i32 6
  store i64 %212, ptr %213, align 8
  %214 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %214, label %195, label %.critedge.i, !llvm.loop !15

.lr.ph.split.us61.i:                              ; preds = %.lr.ph.i, %.backedge.us63.i
  %.03054.us62.i = phi i32 [ %.030.us64.i, %.backedge.us63.i ], [ %.03053.i, %.lr.ph.i ]
  %215 = load ptr, ptr %182, align 8
  %216 = zext nneg i32 %.03054.us62.i to i64
  %217 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %215, i64 %216
  %218 = load ptr, ptr %183, align 8
  %219 = load i32, ptr %217, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %222, -1
  %226 = icmp slt i32 %225, 0
  %227 = add i32 %224, -1
  %spec.select.us.i = select i1 %226, i32 %227, i32 %225
  store i32 %spec.select.us.i, ptr %221, align 4
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = sext i32 %spec.select.us.i to i64
  %231 = getelementptr inbounds i64, ptr %229, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds %struct.ScanKeyData, ptr %218, i64 %220, i32 6
  store i64 %232, ptr %233, align 8
  br i1 %226, label %.backedge.us63.i, label %_bt_advance_array_keys_increment.exit.thread

.backedge.us63.i:                                 ; preds = %.lr.ph.split.us61.i
  %.030.us64.i = add nsw i32 %.03054.us62.i, -1
  %234 = icmp sgt i32 %.03054.us62.i, 0
  br i1 %234, label %.lr.ph.split.us61.i, label %.critedge.i, !llvm.loop !15

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %235 = load ptr, ptr %182, align 8
  %236 = zext nneg i32 %.03053.i to i64
  %237 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %235, i64 %236
  %238 = load ptr, ptr %183, align 8
  %239 = load i32, ptr %237, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %242 = load i32, ptr %241, align 4
  br label %.critedge37.i

.critedge37.i:                                    ; preds = %195, %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %237, %.lr.ph.split.i ], [ %186, %.lr.ph.split.us.i ], [ %197, %195 ]
  %.us-phi55.i = phi ptr [ %238, %.lr.ph.split.i ], [ %187, %.lr.ph.split.us.i ], [ %198, %195 ]
  %.us-phi56.i = phi i64 [ %240, %.lr.ph.split.i ], [ %189, %.lr.ph.split.us.i ], [ %200, %195 ]
  %.us-phi57.i = phi ptr [ %241, %.lr.ph.split.i ], [ %190, %.lr.ph.split.us.i ], [ %201, %195 ]
  %.us-phi59.i = phi i32 [ %242, %.lr.ph.split.i ], [ %194, %.lr.ph.split.us.i ], [ %205, %195 ]
  store i32 %.us-phi59.i, ptr %.us-phi57.i, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = sext i32 %.us-phi59.i to i64
  %246 = getelementptr inbounds i64, ptr %244, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds %struct.ScanKeyData, ptr %.us-phi55.i, i64 %.us-phi56.i, i32 6
  store i64 %247, ptr %248, align 8
  br label %_bt_advance_array_keys_increment.exit.thread

.critedge.i:                                      ; preds = %.backedge.us63.i, %.critedge39.us.i, %177
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.critedge.i
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  br i1 %36, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.next20.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %255, i64 %indvars.iv19.i.i
  %257 = load ptr, ptr %254, align 8
  %258 = load i32, ptr %256, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, -1
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = sext i32 %262 to i64
  %267 = getelementptr inbounds i64, ptr %265, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds %struct.ScanKeyData, ptr %257, i64 %259, i32 6
  store i64 %268, ptr %269, align 8
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %270 = load i32, ptr %250, align 8
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next20.i.i, %271
  br i1 %272, label %.lr.ph.split.us.i.i, label %.loopexit, !llvm.loop !10

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %273 = load ptr, ptr %253, align 8
  %274 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %273, i64 %indvars.iv.i.i
  %275 = load ptr, ptr %254, align 8
  %276 = load i32, ptr %274, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds %struct.ScanKeyData, ptr %275, i64 %277, i32 6
  store i64 %281, ptr %282, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %283 = load i32, ptr %250, align 8
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next.i.i, %284
  br i1 %285, label %.lr.ph.split.i.i, label %.loopexit, !llvm.loop !10

_bt_advance_array_keys_increment.exit.thread:     ; preds = %.lr.ph.split.us61.i, %.critedge37.i, %._crit_edge
  br i1 %6, label %286, label %.critedge

_bt_advance_array_keys_increment.exit.thread.thread: ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  br i1 %6, label %.thread334, label %.critedge.thread

286:                                              ; preds = %_bt_advance_array_keys_increment.exit.thread
  %287 = trunc nuw i8 %.2186.ph to i1
  br i1 %287, label %.thread334, label %.critedge209.thread

.critedge:                                        ; preds = %_bt_advance_array_keys_increment.exit.thread
  br i1 %.2182.ph, label %.thread334, label %.critedge.thread

.thread334:                                       ; preds = %22, %.thread363, %_bt_advance_array_keys_increment.exit.thread.thread, %.critedge, %286
  %.1175261324 = phi i1 [ %.2176, %.critedge ], [ %.2176, %286 ], [ %.2176, %_bt_advance_array_keys_increment.exit.thread.thread ], [ false, %.thread363 ], [ false, %22 ]
  %.0188287319 = phi i1 [ %.2190.ph, %.critedge ], [ %.2190.ph, %286 ], [ %.0188288, %_bt_advance_array_keys_increment.exit.thread.thread ], [ false, %.thread363 ], [ false, %22 ]
  %.1185259 = phi i8 [ %.2186.ph, %.critedge ], [ 1, %286 ], [ 1, %_bt_advance_array_keys_increment.exit.thread.thread ], [ 1, %.thread363 ], [ 1, %22 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  %288 = add i32 %5, 1
  store i32 %288, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #14
  %289 = call fastcc zeroext i1 @_bt_check_compare(ptr noundef %0, i32 noundef %19, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %13, ptr noundef %12)
  br i1 %289, label %290, label %296

290:                                              ; preds = %.thread334
  %291 = load i8, ptr %21, align 1, !range !4, !noundef !7
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %.not204 = icmp eq ptr %1, null
  br i1 %.not204, label %.thread263, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 1, ptr %295, align 4
  br label %.thread263

296:                                              ; preds = %290, %.thread334
  %297 = load i8, ptr %13, align 1, !range !4, !noundef !7
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %302, label %299, !prof !16

299:                                              ; preds = %296
  %300 = load i32, ptr %12, align 4
  %301 = tail call fastcc zeroext i1 @_bt_advance_array_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %300, i1 noundef zeroext true)
  br label %.thread263

.thread263:                                       ; preds = %299, %294, %293
  %.0.ph = phi i1 [ true, %293 ], [ true, %294 ], [ false, %299 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %.critedge.thread

302:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br i1 %6, label %.critedge209, label %.critedge.thread

.critedge209:                                     ; preds = %302
  %303 = trunc nuw i8 %.1185259 to i1
  br i1 %303, label %.critedge211, label %.critedge209.thread

.critedge209.thread:                              ; preds = %286, %.critedge209
  %.1175261322 = phi i1 [ %.2176, %286 ], [ %.1175261324, %.critedge209 ]
  %.0188287318 = phi i1 [ %.2190.ph, %286 ], [ %.0188287319, %.critedge209 ]
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, %2
  br i1 %306, label %376, label %307

307:                                              ; preds = %.critedge209.thread
  %.not205 = icmp eq ptr %305, null
  br i1 %.not205, label %.critedge211, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 6
  %310 = load i16, ptr %309, align 2
  %311 = and i16 %310, 8192
  %312 = icmp eq i16 %311, 0
  br i1 %312, label %BTreeTupleIsPivot.exit.thread, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %308
  %313 = getelementptr i8, ptr %305, i64 4
  %.val.i = load i16, ptr %313, align 2
  %314 = and i16 %.val.i, 8192
  %.not.i = icmp eq i16 %314, 0
  br i1 %.not.i, label %315, label %BTreeTupleIsPivot.exit.thread

315:                                              ; preds = %BTreeTupleIsPivot.exit
  %316 = and i16 %.val.i, 4095
  %317 = zext nneg i16 %316 to i32
  br label %323

BTreeTupleIsPivot.exit.thread:                    ; preds = %308, %BTreeTupleIsPivot.exit
  %318 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i16, ptr %320, align 4
  %322 = sext i16 %321 to i32
  br label %323

323:                                              ; preds = %BTreeTupleIsPivot.exit.thread, %315
  %324 = phi i32 [ %317, %315 ], [ %322, %BTreeTupleIsPivot.exit.thread ]
  %.val215 = load ptr, ptr %14, align 8
  %325 = tail call fastcc zeroext i1 @_bt_tuple_before_array_skeys(ptr %.val215, i32 noundef %19, ptr noundef nonnull %305, ptr noundef %4, i32 noundef %324, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %21)
  br i1 %325, label %376, label %.critedge211

.critedge211:                                     ; preds = %.critedge209, %323, %307
  %.1175261323 = phi i1 [ %.1175261324, %.critedge209 ], [ %.1175261322, %323 ], [ %.1175261322, %307 ]
  %brmerge = phi i1 [ true, %.critedge209 ], [ %.0188287318, %323 ], [ %.0188287318, %307 ]
  %326 = load i8, ptr %21, align 1, !range !4, !noundef !7
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %330

328:                                              ; preds = %.critedge211
  br i1 %.1175261323, label %329, label %.thread272

329:                                              ; preds = %328
  store i8 1, ptr %20, align 2
  br label %.thread272

330:                                              ; preds = %.critedge211
  br i1 %.1175261323, label %331, label %.thread272

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not206 = icmp ne ptr %333, null
  %or.cond275 = select i1 %.not206, i1 %brmerge, i1 false
  br i1 %or.cond275, label %334, label %.thread272

334:                                              ; preds = %331
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 6
  %340 = load i16, ptr %339, align 2
  %341 = and i16 %340, 8192
  %342 = icmp eq i16 %341, 0
  br i1 %342, label %BTreeTupleIsPivot.exit224.thread, label %BTreeTupleIsPivot.exit224

BTreeTupleIsPivot.exit224:                        ; preds = %334
  %343 = getelementptr i8, ptr %333, i64 4
  %.val.i221 = load i16, ptr %343, align 2
  %344 = and i16 %.val.i221, 8192
  %.not.i222 = icmp eq i16 %344, 0
  br i1 %.not.i222, label %345, label %BTreeTupleIsPivot.exit224.thread

345:                                              ; preds = %BTreeTupleIsPivot.exit224
  %346 = and i16 %.val.i221, 4095
  %347 = zext nneg i16 %346 to i32
  br label %353

BTreeTupleIsPivot.exit224.thread:                 ; preds = %334, %BTreeTupleIsPivot.exit224
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 328
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i16, ptr %350, align 4
  %352 = sext i16 %351 to i32
  br label %353

353:                                              ; preds = %BTreeTupleIsPivot.exit224.thread, %345
  %354 = phi i32 [ %347, %345 ], [ %352, %BTreeTupleIsPivot.exit224.thread ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  %355 = sub i32 0, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4
  %356 = call fastcc zeroext i1 @_bt_check_compare(ptr noundef nonnull %0, i32 noundef %355, ptr noundef nonnull %333, i32 noundef %354, ptr noundef %337, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef %9)
  %357 = load i8, ptr %8, align 1, !range !4, !noundef !7
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %_bt_oppodir_checkkeys.exit.thread, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.ScanKeyData, ptr %361, i64 %363, i32 2
  %365 = load i16, ptr %364, align 2
  %.not.i218 = icmp eq i16 %365, 3
  br i1 %.not.i218, label %_bt_oppodir_checkkeys.exit.thread, label %366

_bt_oppodir_checkkeys.exit.thread:                ; preds = %353, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %.thread272

366:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  %.val216 = load ptr, ptr %14, align 8
  tail call fastcc void @_bt_rewind_nonrequired_arrays(ptr %.val216, i32 noundef %19)
  br label %376

.thread272:                                       ; preds = %328, %_bt_oppodir_checkkeys.exit.thread, %330, %331, %329
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 1, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %368, align 4
  %369 = load i8, ptr %21, align 1, !range !4, !noundef !7
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %.critedge.thread

371:                                              ; preds = %.thread272
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %373 = load i16, ptr %372, align 2
  %374 = add i16 %373, 1
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i16 %374, ptr %375, align 2
  br label %.critedge.thread

376:                                              ; preds = %323, %.critedge209.thread, %366
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 1, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %380 = load ptr, ptr %379, align 8
  %.not207 = icmp eq ptr %380, null
  br i1 %.not207, label %.critedge.thread, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %383 = load i32, ptr %382, align 4
  tail call void @_bt_parallel_primscan_schedule(ptr noundef nonnull %0, i32 noundef %383) #14
  br label %.critedge.thread

.loopexit:                                        ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %.critedge.i
  %384 = getelementptr inbounds nuw i8, ptr %249, i64 22
  store i8 0, ptr %384, align 2
  %385 = getelementptr inbounds nuw i8, ptr %249, i64 21
  store i8 0, ptr %385, align 1
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %387, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_bt_advance_array_keys_increment.exit.thread.thread, %.critedge, %.thread263, %302, %376, %381, %.thread272, %371, %.loopexit
  %.1 = phi i1 [ false, %302 ], [ false, %.loopexit ], [ false, %371 ], [ false, %.thread272 ], [ false, %381 ], [ false, %376 ], [ %.0.ph, %.thread263 ], [ false, %.critedge ], [ false, %_bt_advance_array_keys_increment.exit.thread.thread ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_oppodir_checkkeys(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8192
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %BTreeTupleIsPivot.exit.thread, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %3
  %16 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i16, ptr %16, align 2
  %17 = and i16 %.val.i, 8192
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %18, label %BTreeTupleIsPivot.exit.thread

18:                                               ; preds = %BTreeTupleIsPivot.exit
  %19 = and i16 %.val.i, 4095
  %20 = zext nneg i16 %19 to i32
  br label %26

BTreeTupleIsPivot.exit.thread:                    ; preds = %3, %BTreeTupleIsPivot.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  br label %26

26:                                               ; preds = %BTreeTupleIsPivot.exit.thread, %18
  %27 = phi i32 [ %20, %18 ], [ %25, %BTreeTupleIsPivot.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %28 = sub i32 0, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4
  %29 = call fastcc zeroext i1 @_bt_check_compare(ptr noundef nonnull %0, i32 noundef %28, ptr noundef nonnull %2, i32 noundef %27, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %5)
  %30 = load i8, ptr %4, align 1, !range !4, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.ScanKeyData, ptr %34, i64 %36, i32 2
  %38 = load i16, ptr %37, align 2
  %.not = icmp eq i16 %38, 3
  br i1 %.not, label %39, label %40

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %32, %39
  %.0 = phi i1 [ true, %39 ], [ false, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_killitems(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load i32, ptr %6, align 8
  %.not110 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not110, label %25, label %10

10:                                               ; preds = %1
  tail call void @_bt_lockbuf(ptr noundef %9, i32 noundef %7, i32 noundef 1) #14
  %11 = load i32, ptr %6, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %15 = xor i32 %11, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %BufferGetPage.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr @BufferBlocks, align 8
  %21 = add nsw i32 %11, -1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 13
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  br label %BufferGetPage.exit

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @_bt_getbuf(ptr noundef %9, i32 noundef %27, i32 noundef 1) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %32 = xor i32 %28, -1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %BufferGetPage.exit91

36:                                               ; preds = %25
  %37 = load ptr, ptr @BufferBlocks, align 8
  %38 = add nsw i32 %28, -1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 13
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  br label %BufferGetPage.exit91

BufferGetPage.exit91:                             ; preds = %30, %36
  %.0.i.i90 = phi ptr [ %35, %30 ], [ %41, %36 ]
  %42 = tail call i64 @BufferGetLSNAtomic(i32 noundef %28) #14
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %.thread, label %46

.thread:                                          ; preds = %BufferGetPage.exit91
  store i32 %28, ptr %6, align 8
  br label %BufferGetPage.exit

46:                                               ; preds = %BufferGetPage.exit91
  %47 = load ptr, ptr %8, align 8
  tail call void @_bt_relbuf(ptr noundef %47, i32 noundef %28) #14
  br label %129

BufferGetPage.exit:                               ; preds = %.thread, %19, %13
  %.0 = phi ptr [ %18, %13 ], [ %24, %19 ], [ %.0.i.i90, %.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 %50
  %52 = getelementptr i8, ptr %.0, i64 12
  %.0.val = load i16, ptr %52, align 4
  %53 = icmp ult i16 %.0.val, 25
  %54 = zext i16 %.0.val to i32
  %55 = add nuw nsw i32 %54, 262120
  %56 = lshr i32 %55, 2
  %57 = trunc i32 %56 to i16
  %.0.i = select i1 %53, i16 0, i16 %57
  %58 = icmp sgt i32 %5, 0
  br i1 %58, label %.lr.ph126, label %.critedge

.lr.ph126:                                        ; preds = %BufferGetPage.exit
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %64 = select i1 %61, i32 1, i32 2
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %wide.trip.count135 = zext nneg i32 %5 to i64
  br label %.outer

.outer:                                           ; preds = %.loopexit.thread, %.lr.ph126
  %indvars.iv133.ph = phi i64 [ %.pre, %.loopexit.thread ], [ 0, %.lr.ph126 ]
  %.072124.ph = phi i1 [ true, %.loopexit.thread ], [ false, %.lr.ph126 ]
  br label %66

66:                                               ; preds = %.outer, %.loopexit
  %indvars.iv133 = phi i64 [ %.pre, %.loopexit ], [ %indvars.iv133.ph, %.outer ]
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv133
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1358 x %struct.BTScanPosItem], ptr %63, i64 0, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp samesign ugt i32 %64, %74
  %.not120 = icmp ugt i16 %73, %.0.i
  %or.cond = select i1 %75, i1 true, i1 %.not120
  %.pre = add nuw nsw i64 %indvars.iv133, 1
  br i1 %or.cond, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %66
  %76 = trunc nuw nsw i64 %.pre to i32
  br label %77

77:                                               ; preds = %.lr.ph123, %119
  %.075122 = phi i16 [ %73, %.lr.ph123 ], [ %120, %119 ]
  %.077121 = phi ptr [ %71, %.lr.ph123 ], [ %.5102, %119 ]
  %78 = zext i16 %.075122 to i64
  %79 = add nsw i64 %78, -1
  %80 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %65, i64 0, i64 %79
  %.val = load i32, ptr %80, align 4
  %81 = and i32 %.val, 32767
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 6
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 8192
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %77
  %88 = getelementptr i8, ptr %83, i64 4
  %.val.i = load i16, ptr %88, align 2
  %89 = and i16 %.val.i, 8192
  %.not111 = icmp eq i16 %89, 0
  br i1 %.not111, label %BTreeTupleIsPosting.exit.thread, label %90

90:                                               ; preds = %BTreeTupleIsPosting.exit
  %91 = and i16 %.val.i, 4095
  %92 = zext nneg i16 %91 to i32
  %.not129 = icmp eq i16 %91, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %93 = getelementptr i8, ptr %83, i64 2
  %wide.trip.count = zext nneg i16 %91 to i64
  br label %94

94:                                               ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %.069114 = phi i32 [ %76, %.lr.ph ], [ %.1.ph, %112 ]
  %.178113 = phi ptr [ %.077121, %.lr.ph ], [ %.380.ph, %112 ]
  %.val.i.i = load i16, ptr %83, align 2
  %.val2.i.i = load i16, ptr %93, align 2
  %95 = zext i16 %.val.i.i to i64
  %96 = shl nuw nsw i64 %95, 16
  %97 = zext i16 %.val2.i.i to i64
  %98 = or disjoint i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 %98
  %100 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %99, i64 %indvars.iv
  %101 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %100, ptr noundef %.178113) #14
  br i1 %101, label %102, label %._crit_edge.loopexit

102:                                              ; preds = %94
  %103 = icmp slt i32 %.069114, %5
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = load ptr, ptr %62, align 8
  %106 = add nsw i32 %.069114, 1
  %107 = sext i32 %.069114 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1358 x %struct.BTScanPosItem], ptr %63, i64 0, i64 %110
  br label %112

112:                                              ; preds = %104, %102
  %.380.ph = phi ptr [ %.178113, %102 ], [ %111, %104 ]
  %.1.ph = phi i32 [ %.069114, %102 ], [ %106, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %94, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %94
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %90
  %.178.lcssa = phi ptr [ %.077121, %90 ], [ %.178113, %._crit_edge.loopexit ]
  %.067.lcssa = phi i32 [ 0, %90 ], [ %113, %._crit_edge.loopexit ]
  %114 = icmp eq i32 %.067.lcssa, %92
  br i1 %114, label %._crit_edge.thread, label %119

BTreeTupleIsPosting.exit.thread:                  ; preds = %77, %BTreeTupleIsPosting.exit
  %115 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %83, ptr noundef %.077121) #14
  br i1 %115, label %._crit_edge.thread, label %119

._crit_edge.thread:                               ; preds = %112, %._crit_edge, %BTreeTupleIsPosting.exit.thread
  %.5103 = phi ptr [ %.178.lcssa, %._crit_edge ], [ %.077121, %BTreeTupleIsPosting.exit.thread ], [ %.380.ph, %112 ]
  %116 = load i32, ptr %80, align 4
  %117 = and i32 %116, 98304
  %118 = icmp eq i32 %117, 98304
  br i1 %118, label %119, label %.loopexit.thread

119:                                              ; preds = %BTreeTupleIsPosting.exit.thread, %._crit_edge.thread, %._crit_edge
  %.5102 = phi ptr [ %.178.lcssa, %._crit_edge ], [ %.5103, %._crit_edge.thread ], [ %.077121, %BTreeTupleIsPosting.exit.thread ]
  %120 = add i16 %.075122, 1
  %.not = icmp ugt i16 %120, %.0.i
  br i1 %.not, label %.loopexit, label %77

.loopexit:                                        ; preds = %119, %66
  %exitcond136.not = icmp eq i64 %.pre, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge127, label %66, !llvm.loop !18

.loopexit.thread:                                 ; preds = %._crit_edge.thread
  %121 = or i32 %116, 98304
  store i32 %121, ptr %80, align 4
  %exitcond136.not141 = icmp eq i64 %.pre, %wide.trip.count135
  br i1 %exitcond136.not141, label %._crit_edge127.thread, label %.outer, !llvm.loop !18

._crit_edge127:                                   ; preds = %.loopexit
  br i1 %.072124.ph, label %._crit_edge127.thread, label %.critedge

._crit_edge127.thread:                            ; preds = %.loopexit.thread, %._crit_edge127
  %122 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %123 = load i16, ptr %122, align 4
  %124 = or i16 %123, 64
  store i16 %124, ptr %122, align 4
  %125 = load i32, ptr %6, align 8
  tail call void @MarkBufferDirtyHint(i32 noundef %125, i1 noundef zeroext true) #14
  br label %.critedge

.critedge:                                        ; preds = %BufferGetPage.exit, %._crit_edge127.thread, %._crit_edge127
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %6, align 8
  tail call void @_bt_unlockbuf(ptr noundef %127, i32 noundef %128) #14
  br label %129

129:                                              ; preds = %46, %.critedge
  ret void
}

declare void @_bt_lockbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_bt_getbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BufferGetLSNAtomic(i32 noundef) local_unnamed_addr #2

declare void @_bt_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_bt_unlockbuf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_bt_vacuum_cycleid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2560
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 1) #14
  %5 = load ptr, ptr @btvacinfo, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %14 = getelementptr inbounds nuw [0 x %struct.BTOneVacInfo], ptr %9, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %11
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i16, ptr %23, align 4
  br label %.loopexit

25:                                               ; preds = %17, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !19

.loopexit:                                        ; preds = %25, %1, %22
  %.1 = phi i16 [ %24, %22 ], [ 0, %1 ], [ 0, %25 ]
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2560
  tail call void @LWLockRelease(ptr noundef nonnull %27) #14
  ret i16 %.1
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_bt_start_vacuum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2560
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #14
  %5 = load ptr, ptr @btvacinfo, align 8
  %6 = load i16, ptr %5, align 4
  %7 = add i16 %6, 1
  %or.cond = icmp ugt i16 %6, -130
  %spec.store.select = select i1 %or.cond, i16 1, i16 %7
  store i16 %spec.store.select, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %16 = getelementptr inbounds nuw [0 x %struct.BTOneVacInfo], ptr %11, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2560
  tail call void @LWLockRelease(ptr noundef nonnull %26) #14
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %30) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2615, ptr noundef nonnull @__func__._bt_start_vacuum) #14
  unreachable

32:                                               ; preds = %15, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !20

._crit_edge:                                      ; preds = %32, %1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 4
  %.not = icmp slt i32 %9, %34
  br i1 %.not, label %40, label %35

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2560
  tail call void @LWLockRelease(ptr noundef nonnull %37) #14
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2623, ptr noundef nonnull @__func__._bt_start_vacuum) #14
  unreachable

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = sext i32 %9 to i64
  %43 = getelementptr inbounds [0 x %struct.BTOneVacInfo], ptr %41, i64 0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i64, ptr %44, align 4
  store i64 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i16 %spec.store.select, ptr %46, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr @MainLWLockArray, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2560
  tail call void @LWLockRelease(ptr noundef nonnull %50) #14
  ret i16 %spec.store.select
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @_bt_end_vacuum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2560
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #14
  %5 = load ptr, ptr @btvacinfo, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %14 = getelementptr inbounds nuw [0 x %struct.BTOneVacInfo], ptr %9, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %11
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = add nsw i32 %7, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.BTOneVacInfo], ptr %9, i64 0, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  store i32 %23, ptr %6, align 4
  br label %.loopexit

26:                                               ; preds = %17, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !21

.loopexit:                                        ; preds = %26, %1, %22
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2560
  tail call void @LWLockRelease(ptr noundef nonnull %28) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_end_vacuum_callback(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2560
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #14
  %6 = load ptr, ptr @btvacinfo, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %_bt_end_vacuum.exit

.lr.ph.i:                                         ; preds = %2
  %10 = inttoptr i64 %1 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %16 = getelementptr inbounds nuw [0 x %struct.BTOneVacInfo], ptr %11, i64 0, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = add nsw i32 %8, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.BTOneVacInfo], ptr %11, i64 0, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  store i32 %25, ptr %7, align 4
  br label %_bt_end_vacuum.exit

28:                                               ; preds = %19, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_bt_end_vacuum.exit, label %15, !llvm.loop !21

_bt_end_vacuum.exit:                              ; preds = %28, %2, %24
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2560
  tail call void @LWLockRelease(ptr noundef nonnull %30) #14
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

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @BTreeShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #14
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 12) #14
  %5 = tail call i64 @add_size(i64 noundef 12, i64 noundef %4) #14
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.3, i64 noundef %5, ptr noundef nonnull %1) #14
  store ptr %6, ptr @btvacinfo, align 8
  %7 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %0
  %10 = call i64 @time(ptr noundef null) #14
  %11 = trunc i64 %10 to i16
  %12 = load ptr, ptr @btvacinfo, align 8
  store i16 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %0, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #14
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @btoptions(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef 4, i64 noundef 24, ptr noundef nonnull @btoptions.tab, i32 noundef 3) #14
  ret ptr %3
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @btproperty(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #9 {
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
define dso_local noundef ptr @btbuildphasename(i64 noundef %0) local_unnamed_addr #10 {
  %switch.tableidx = add i64 %0, -1
  %2 = icmp ult i64 %switch.tableidx, 5
  br i1 %2, label %switch.lookup, label %3

switch.lookup:                                    ; preds = %1
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.btbuildphasename, i64 0, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %3

3:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_bt_truncate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = load i8, ptr %3, align 8, !range !4, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_bt_keep_natts.exit

16:                                               ; preds = %4
  %.not4.i = icmp slt i16 %12, 1
  br i1 %.not4.i, label %_bt_keep_natts.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = add nuw nsw i32 %13, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %.0227.i = phi i32 [ %32, %31 ], [ 1, %.lr.ph.preheader.i ]
  %.0255.i = phi ptr [ %33, %31 ], [ %17, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  %19 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef %.0227.i, ptr noundef %8, ptr noundef %5)
  %20 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %.0227.i, ptr noundef %8, ptr noundef %6)
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !7
  %22 = load i8, ptr %6, align 1, !range !4, !noundef !7
  %.not26.i = icmp eq i8 %21, %22
  br i1 %.not26.i, label %23, label %.thread.i

23:                                               ; preds = %.lr.ph.i
  %24 = trunc nuw i8 %21 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %26, i32 noundef %28, i64 noundef %19, i64 noundef %20) #14
  %30 = and i64 %29, 4294967295
  %.not27.i = icmp eq i64 %30, 0
  br i1 %.not27.i, label %31, label %.thread.i

.thread.i:                                        ; preds = %25, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %_bt_keep_natts.exit

31:                                               ; preds = %25, %23
  %32 = add nuw nsw i32 %.0227.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  %33 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 72
  %exitcond.not.i = icmp eq i32 %.0227.i, %13
  br i1 %exitcond.not.i, label %_bt_keep_natts.exit, label %.lr.ph.i, !llvm.loop !22

_bt_keep_natts.exit:                              ; preds = %31, %4, %16, %.thread.i
  %.0.i = phi i32 [ %13, %4 ], [ %.0227.i, %.thread.i ], [ 1, %16 ], [ %18, %31 ]
  %34 = tail call i32 @llvm.smin.i32(i32 %.0.i, i32 %13)
  %35 = tail call ptr @index_truncate_tuple(ptr noundef %8, ptr noundef %2, i32 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 8192
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %_bt_keep_natts.exit
  %40 = getelementptr i8, ptr %35, i64 4
  %.val.i = load i16, ptr %40, align 2
  %41 = and i16 %.val.i, 8192
  %.not49 = icmp eq i16 %41, 0
  br i1 %.not49, label %BTreeTupleIsPosting.exit.thread, label %42

42:                                               ; preds = %BTreeTupleIsPosting.exit
  %43 = and i16 %37, -8192
  store i16 %43, ptr %36, align 2
  %44 = getelementptr i8, ptr %2, i64 2
  %.val3950 = load i16, ptr %44, align 2
  %45 = add i16 %.val3950, 7
  %46 = and i16 %45, -8200
  %47 = or i16 %46, %43
  store i16 %47, ptr %36, align 2
  br label %BTreeTupleIsPosting.exit.thread

BTreeTupleIsPosting.exit.thread:                  ; preds = %_bt_keep_natts.exit, %42, %BTreeTupleIsPosting.exit
  %.val = phi i16 [ %37, %_bt_keep_natts.exit ], [ %47, %42 ], [ %37, %BTreeTupleIsPosting.exit ]
  %.not = icmp sgt i32 %.0.i, %13
  br i1 %.not, label %BTreeTupleIsPivot.exit.i, label %48

48:                                               ; preds = %BTreeTupleIsPosting.exit.thread
  %49 = trunc i32 %.0.i to i16
  %50 = or i16 %.val, 8192
  store i16 %50, ptr %36, align 2
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i16 %49, ptr %51, align 2
  br label %95

BTreeTupleIsPivot.exit.i:                         ; preds = %BTreeTupleIsPosting.exit.thread
  %52 = and i16 %.val, 8191
  %narrow = add nuw nsw i16 %52, 7
  %53 = and i16 %narrow, 16376
  %narrow51 = add nuw nsw i16 %53, 8
  %54 = zext nneg i16 %narrow51 to i64
  %55 = tail call ptr @palloc0(i64 noundef %54) #14
  %.val37 = load i16, ptr %36, align 2
  %56 = and i16 %.val37, 8191
  %narrow52 = add nuw nsw i16 %56, 7
  %57 = and i16 %narrow52, 16376
  %58 = zext nneg i16 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr nonnull align 2 %35, i64 %58, i1 false)
  tail call void @pfree(ptr noundef nonnull %35) #14
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, -16384
  %62 = or i16 %narrow51, %61
  %63 = or i16 %62, 8192
  store i16 %63, ptr %59, align 2
  %64 = or i16 %12, 4096
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i16 %64, ptr %65, align 2
  %66 = and i16 %12, 8192
  %.not.i.i = icmp eq i16 %66, 0
  br i1 %.not.i.i, label %67, label %BTreeTupleIsPosting.exit.i

67:                                               ; preds = %BTreeTupleIsPivot.exit.i
  %68 = and i16 %narrow51, 8184
  %69 = zext nneg i16 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -6
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleIsPosting.exit.i:                       ; preds = %BTreeTupleIsPivot.exit.i
  %.val.i11.i = load i16, ptr %55, align 2
  %72 = getelementptr i8, ptr %55, i64 2
  %.val2.i.i = load i16, ptr %72, align 2
  %73 = zext i16 %.val.i11.i to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = zext i16 %.val2.i.i to i64
  %76 = or disjoint i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 %76
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleGetHeapTID.exit:                        ; preds = %67, %BTreeTupleIsPosting.exit.i
  %.0.i43 = phi ptr [ %71, %67 ], [ %77, %BTreeTupleIsPosting.exit.i ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8192
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %BTreeTupleGetMaxHeapTID.exit, label %BTreeTupleIsPosting.exit.i44

BTreeTupleIsPosting.exit.i44:                     ; preds = %BTreeTupleGetHeapTID.exit
  %82 = getelementptr i8, ptr %1, i64 4
  %.val.i.i45 = load i16, ptr %82, align 2
  %83 = and i16 %.val.i.i45, 8192
  %.not.i46 = icmp eq i16 %83, 0
  br i1 %.not.i46, label %BTreeTupleGetMaxHeapTID.exit, label %84

84:                                               ; preds = %BTreeTupleIsPosting.exit.i44
  %85 = and i16 %.val.i.i45, 4095
  %86 = zext nneg i16 %85 to i64
  %.val.i.i.i = load i16, ptr %1, align 2
  %87 = getelementptr i8, ptr %1, i64 2
  %.val2.i.i.i = load i16, ptr %87, align 2
  %88 = zext i16 %.val.i.i.i to i64
  %89 = shl nuw nsw i64 %88, 16
  %90 = zext i16 %.val2.i.i.i to i64
  %91 = or disjoint i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %91
  %93 = getelementptr %struct.ItemPointerData, ptr %92, i64 %86
  %94 = getelementptr i8, ptr %93, i64 -6
  br label %BTreeTupleGetMaxHeapTID.exit

BTreeTupleGetMaxHeapTID.exit:                     ; preds = %BTreeTupleGetHeapTID.exit, %BTreeTupleIsPosting.exit.i44, %84
  %.0.i47 = phi ptr [ %94, %84 ], [ %1, %BTreeTupleIsPosting.exit.i44 ], [ %1, %BTreeTupleGetHeapTID.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0.i43, ptr noundef nonnull readonly align 2 dereferenceable(6) %.0.i47, i64 6, i1 false)
  br label %95

95:                                               ; preds = %BTreeTupleGetMaxHeapTID.exit, %48
  %.0 = phi ptr [ %35, %48 ], [ %55, %BTreeTupleGetMaxHeapTID.exit ]
  ret ptr %.0
}

declare ptr @index_truncate_tuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_keep_natts_fast(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %11 = load i16, ptr %10, align 2
  %.not26 = icmp slt i16 %11, 1
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %narrow = add nuw i16 %11, 1
  %13 = zext i16 %narrow to i32
  %wide.trip.count = zext i16 %narrow to i64
  br label %14

14:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %indvars30 = trunc i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  %15 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef %indvars30, ptr noundef %7, ptr noundef %4)
  %16 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %indvars30, ptr noundef %7, ptr noundef %5)
  %17 = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %4, align 1, !range !4, !noundef !7
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !7
  %.not21 = icmp eq i8 %19, %20
  br i1 %.not21, label %21, label %.thread

21:                                               ; preds = %14
  %22 = trunc nuw i8 %19 to i1
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %25 = load i8, ptr %24, align 2, !range !4, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = sext i16 %28 to i32
  %30 = tail call zeroext i1 @datum_image_eq(i64 noundef %15, i64 noundef %16, i1 noundef zeroext %26, i32 noundef %29) #14
  br i1 %30, label %31, label %.thread

.thread:                                          ; preds = %14, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %.loopexit

31:                                               ; preds = %23, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !23

.loopexit:                                        ; preds = %31, %3, %.thread
  %.025 = phi i32 [ %indvars30, %.thread ], [ 1, %3 ], [ %13, %31 ]
  ret i32 %.025
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @_bt_check_natts(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly %2, i16 noundef zeroext %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 20
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %BTreeTupleIsPivot.exit69.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = zext i16 %3 to i64
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %19, i64 0, i64 %21
  %.val52 = load i32, ptr %22, align 4
  %23 = and i32 %.val52, 32767
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8192
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.thread80, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %18
  %30 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i16, ptr %30, align 2
  %31 = and i16 %.val.i, 8192
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %.thread, label %.thread90

.thread80:                                        ; preds = %18
  %32 = sext i16 %8 to i32
  br label %BTreeTupleIsPosting.exit61.thread

.thread90:                                        ; preds = %BTreeTupleIsPivot.exit
  %33 = sext i16 %8 to i32
  %34 = and i16 %.val.i, 4096
  %.not45 = icmp eq i16 %34, 0
  %or.cond100 = and i1 %1, %.not45
  %.not4698 = icmp eq i16 %8, %10
  %or.cond101 = select i1 %or.cond100, i1 %.not4698, i1 false
  br i1 %or.cond101, label %BTreeTupleIsPosting.exit61.thread, label %BTreeTupleIsPivot.exit69.thread

.thread:                                          ; preds = %BTreeTupleIsPivot.exit
  %35 = and i16 %.val.i, 4095
  %36 = zext nneg i16 %35 to i32
  br label %BTreeTupleIsPosting.exit61.thread

BTreeTupleIsPosting.exit61.thread:                ; preds = %.thread, %.thread90, %.thread80
  %37 = phi i32 [ %36, %.thread ], [ %32, %.thread80 ], [ %33, %.thread90 ]
  %38 = sext i16 %8 to i32
  %39 = sext i16 %10 to i32
  %40 = and i16 %16, 1
  %.not47 = icmp eq i16 %40, 0
  %41 = zext i16 %3 to i32
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1, i32 2
  br i1 %.not47, label %55, label %46

46:                                               ; preds = %BTreeTupleIsPosting.exit61.thread
  %.not48 = icmp samesign ugt i32 %45, %41
  br i1 %.not48, label %52, label %47

47:                                               ; preds = %46
  br i1 %29, label %BTreeTupleIsPivot.exit65.thread, label %BTreeTupleIsPivot.exit65

BTreeTupleIsPivot.exit65.thread:                  ; preds = %47
  %48 = icmp eq i32 %37, %38
  br label %BTreeTupleIsPivot.exit69.thread

BTreeTupleIsPivot.exit65:                         ; preds = %47
  %49 = getelementptr i8, ptr %25, i64 4
  %.val.i62 = load i16, ptr %49, align 2
  %.val.i62.fr = freeze i16 %.val.i62
  %50 = and i16 %.val.i62.fr, 8192
  %.not.i63 = icmp ne i16 %50, 0
  %51 = icmp eq i32 %37, %38
  %spec.select = select i1 %.not.i63, i1 %51, i1 false
  br label %BTreeTupleIsPivot.exit69.thread

52:                                               ; preds = %46
  br i1 %1, label %65, label %53

53:                                               ; preds = %52
  %54 = icmp eq i32 %37, %39
  br label %BTreeTupleIsPivot.exit69.thread

55:                                               ; preds = %BTreeTupleIsPosting.exit61.thread
  %56 = icmp eq i32 %45, %41
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = icmp eq i32 %37, 0
  %brmerge102 = select i1 %1, i1 true, i1 %58
  %not. = xor i1 %1, true
  %.mux = select i1 %not., i1 true, i1 %58
  br i1 %brmerge102, label %BTreeTupleIsPivot.exit69.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %25, i64 4
  %.val53 = load i16, ptr %60, align 2
  %61 = icmp eq i16 %.val53, 1
  br label %BTreeTupleIsPivot.exit69.thread

62:                                               ; preds = %55
  br i1 %1, label %65, label %63

63:                                               ; preds = %62
  %64 = icmp eq i32 %37, %39
  br label %BTreeTupleIsPivot.exit69.thread

65:                                               ; preds = %62, %52
  br i1 %29, label %BTreeTupleIsPivot.exit69.thread, label %BTreeTupleIsPivot.exit69

BTreeTupleIsPivot.exit69:                         ; preds = %65
  %66 = getelementptr i8, ptr %25, i64 4
  %.val.i66 = load i16, ptr %66, align 2
  %67 = and i16 %.val.i66, 8192
  %.not.i67 = icmp eq i16 %67, 0
  br i1 %.not.i67, label %BTreeTupleIsPosting.exit72, label %BTreeTupleIsPivot.exit69.thread

BTreeTupleIsPosting.exit72:                       ; preds = %BTreeTupleIsPivot.exit69
  %68 = tail call fastcc ptr @BTreeTupleGetHeapTID(ptr noundef nonnull %25)
  %.not49 = icmp eq ptr %68, null
  %.not50 = icmp eq i32 %37, %39
  %or.cond = select i1 %.not49, i1 true, i1 %.not50
  br i1 %or.cond, label %69, label %BTreeTupleIsPivot.exit69.thread

69:                                               ; preds = %BTreeTupleIsPosting.exit72
  %70 = icmp sgt i32 %37, 0
  %71 = icmp sle i32 %37, %39
  %72 = select i1 %70, i1 %71, i1 false
  br label %BTreeTupleIsPivot.exit69.thread

BTreeTupleIsPivot.exit69.thread:                  ; preds = %57, %.thread90, %BTreeTupleIsPivot.exit65, %65, %BTreeTupleIsPivot.exit65.thread, %BTreeTupleIsPosting.exit72, %BTreeTupleIsPivot.exit69, %59, %4, %69, %63, %53
  %.0 = phi i1 [ %72, %69 ], [ %54, %53 ], [ %64, %63 ], [ true, %4 ], [ %61, %59 ], [ false, %BTreeTupleIsPivot.exit69 ], [ false, %BTreeTupleIsPosting.exit72 ], [ %48, %BTreeTupleIsPivot.exit65.thread ], [ false, %65 ], [ %spec.select, %BTreeTupleIsPivot.exit65 ], [ false, %.thread90 ], [ %.mux, %57 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_check_third_page(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %4, i64 6
  %.val = load i16, ptr %6, align 2
  %7 = and i16 %.val, 8191
  %narrow = add nuw nsw i16 %7, 7
  %8 = and i16 %narrow, 16376
  %9 = zext nneg i16 %8 to i64
  %10 = getelementptr i8, ptr %3, i64 18
  %.val25 = load i16, ptr %10, align 2
  %11 = and i16 %.val25, -256
  %12 = zext i16 %11 to i64
  %13 = add nsw i64 %12, -56
  %14 = udiv i64 %13, 3
  %15 = and i64 %14, 9223372036854775800
  %16 = add nsw i64 %15, -8
  %.not = icmp ult i64 %16, %9
  %.not22 = icmp samesign ult i64 %15, %9
  %or.cond = select i1 %2, i1 true, i1 %.not22
  %or.cond31 = select i1 %.not, i1 %or.cond, i1 false
  br i1 %or.cond31, label %17, label %61

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 1
  %.not23 = icmp eq i16 %24, 0
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %25)
  br i1 %.not23, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i64 noundef %9, ptr noundef nonnull %29) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3266, ptr noundef nonnull @__func__._bt_check_third_page) #14
  unreachable

31:                                               ; preds = %17
  %32 = tail call i32 @errcode(i32 noundef 261) #14
  %.val27 = load i16, ptr %10, align 2
  %33 = and i16 %.val27, -256
  %34 = zext i16 %33 to i64
  %35 = add nsw i64 %34, -56
  %36 = udiv i64 %35, 3
  %37 = and i64 %36, 9223372036854775800
  %38 = add nsw i64 %37, -8
  %39 = select i1 %2, i32 4, i32 3
  %40 = select i1 %2, i64 %38, i64 %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i64 noundef %9, i32 noundef %39, i64 noundef %40, ptr noundef nonnull %43) #14
  %45 = tail call fastcc ptr @BTreeTupleGetHeapTID(ptr noundef nonnull %4)
  %.val29 = load i16, ptr %45, align 2
  %46 = getelementptr i8, ptr %45, i64 2
  %.val30 = load i16, ptr %46, align 2
  %47 = zext i16 %.val29 to i32
  %48 = shl nuw i32 %47, 16
  %49 = zext i16 %.val30 to i32
  %50 = or disjoint i32 %48, %49
  %51 = getelementptr i8, ptr %45, i64 4
  %.val24 = load i16, ptr %51, align 2
  %52 = zext i16 %.val24 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.14, i32 noundef %50, i32 noundef %52, ptr noundef nonnull %55) #14
  %57 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.15) #14
  %58 = load ptr, ptr %41, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = tail call i32 @errtableconstraint(ptr noundef %1, ptr noundef nonnull %59) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3283, ptr noundef nonnull @__func__._bt_check_third_page) #14
  unreachable

61:                                               ; preds = %5
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errtableconstraint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_allequalimage(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %8 = load i16, ptr %7, align 2
  %.not = icmp eq i16 %6, %8
  br i1 %.not, label %.preheader, label %38

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = icmp slt i16 %6, 1
  br i1 %10, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %18

13:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i64
  %.not38 = icmp slt i64 %indvars.iv.next, %17
  br i1 %.not38, label %18, label %.thread, !llvm.loop !24

18:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @get_opfamily_proc(i32 noundef %21, i32 noundef %24, i32 noundef %24, i16 noundef signext 4) #14
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %.thread, label %29

29:                                               ; preds = %18
  %30 = zext i32 %24 to i64
  %31 = tail call i64 @OidFunctionCall1Coll(i32 noundef %28, i32 noundef %27, i64 noundef %30) #14
  %.not32 = icmp eq i64 %31, 0
  br i1 %.not32, label %.thread, label %13

.thread:                                          ; preds = %29, %13, %18, %.preheader
  %.lcssa = phi i1 [ true, %.preheader ], [ false, %18 ], [ true, %13 ], [ false, %29 ]
  br i1 %1, label %32, label %38

32:                                               ; preds = %.thread
  %33 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %33, label %.sink.split, label %38

.sink.split:                                      ; preds = %32
  %. = select i1 %.lcssa, i32 3333, i32 3336
  %.str.16..str.17 = select i1 %.lcssa, ptr @.str.16, ptr @.str.17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull %.str.16..str.17, ptr noundef nonnull %36) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %., ptr noundef nonnull @__func__._bt_allequalimage) #14
  br label %38

38:                                               ; preds = %32, %.sink.split, %.thread, %2
  %.0 = phi i1 [ false, %2 ], [ %.lcssa, %.thread ], [ %.lcssa, %.sink.split ], [ %.lcssa, %32 ]
  ret i1 %.0
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_bt_rewind_nonrequired_arrays(ptr readonly captures(none) %.56.val, i32 noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %.56.val, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.56.val, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.56.val, i64 24
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %8 = phi i32 [ %31, %30 ], [ %3, %.lr.ph ]
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %30 ], [ 0, %.lr.ph ]
  %.0192.us = phi i32 [ %.1.us, %30 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %9, i64 %indvars.iv5
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %.not.us = icmp eq i32 %12, 0
  br i1 %.not.us, label %30, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %15 = load i16, ptr %14, align 2
  %.not21.us = icmp eq i16 %15, 3
  br i1 %.not21.us, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = add i32 %.0192.us, 1
  %19 = sext i32 %.0192.us to i64
  %20 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %17, i64 %19
  %21 = and i32 %11, 196608
  %.not22.us = icmp eq i32 %21, 0
  br i1 %.not22.us, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %.not23.us = icmp eq i32 %24, 0
  br i1 %.not23.us, label %30, label %25

25:                                               ; preds = %22
  store i32 0, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %28, ptr %29, align 8
  %.pre8 = load i32, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %22, %16, %13, %.lr.ph.split.us
  %31 = phi i32 [ %8, %13 ], [ %8, %.lr.ph.split.us ], [ %8, %16 ], [ %.pre8, %25 ], [ %8, %22 ]
  %.1.us = phi i32 [ %.0192.us, %13 ], [ %.0192.us, %.lr.ph.split.us ], [ %18, %16 ], [ %18, %25 ], [ %18, %22 ]
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next6, %32
  br i1 %33, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %61, %30, %1
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %34 = phi i32 [ %62, %61 ], [ %3, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph ]
  %.0192 = phi i32 [ %.1, %61 ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %61, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %41 = load i16, ptr %40, align 2
  %.not21 = icmp eq i16 %41, 3
  br i1 %.not21, label %42, label %61

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = add i32 %.0192, 1
  %45 = sext i32 %.0192 to i64
  %46 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %43, i64 %45
  %47 = and i32 %37, 196608
  %.not22 = icmp eq i32 %47, 0
  br i1 %.not22, label %48, label %61

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = load i32, ptr %52, align 4
  %.not23 = icmp eq i32 %53, %51
  br i1 %.not23, label %61, label %54

54:                                               ; preds = %48
  store i32 %51, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 %59, ptr %60, align 8
  %.pre = load i32, ptr %2, align 4
  br label %61

61:                                               ; preds = %48, %54, %42, %.lr.ph.split, %39
  %62 = phi i32 [ %34, %39 ], [ %34, %.lr.ph.split ], [ %34, %42 ], [ %.pre, %54 ], [ %34, %48 ]
  %.1 = phi i32 [ %.0192, %39 ], [ %.0192, %.lr.ph.split ], [ %44, %42 ], [ %44, %54 ], [ %44, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph.split, label %._crit_edge, !llvm.loop !25
}

declare void @_bt_parallel_primscan_schedule(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
