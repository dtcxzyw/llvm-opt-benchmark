; ModuleID = 'bench/postgres/original/nbtutils.ll'
source_filename = "bench/postgres/original/nbtutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }

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
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8192
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %BTreeTupleIsPivot.exit.thread, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i16, ptr %18, align 2
  %19 = and i16 %.val.i, 8192
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %20, label %BTreeTupleIsPivot.exit.thread

20:                                               ; preds = %BTreeTupleIsPivot.exit
  %21 = and i16 %.val.i, 4095
  %22 = zext nneg i16 %21 to i32
  br label %34

BTreeTupleIsPivot.exit.thread:                    ; preds = %13, %BTreeTupleIsPivot.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  br label %34

.thread:                                          ; preds = %2
  %26 = sext i16 %9 to i64
  %27 = mul nsw i64 %26, 72
  %28 = add nsw i64 %27, 24
  %29 = tail call ptr @palloc(i64 noundef %28) #14
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %32 = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %30, align 1
  store i32 %32, ptr %33, align 8
  br label %BTreeTupleGetHeapTID.exit

34:                                               ; preds = %BTreeTupleIsPivot.exit.thread, %20
  %.ph = phi i32 [ %22, %20 ], [ %25, %BTreeTupleIsPivot.exit.thread ]
  %35 = sext i16 %9 to i64
  %36 = mul nsw i64 %35, 72
  %37 = add nsw i64 %36, 24
  %38 = tail call ptr @palloc(i64 noundef %37) #14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  tail call void @_bt_metaversion(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %39) #14
  %.pre = load i8, ptr %38, align 8, !range !4
  %40 = trunc nuw i8 %.pre to i1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store i8 0, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 3
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i8 0, ptr %43, align 4
  %44 = tail call i32 @llvm.smin.i32(i32 %.ph, i32 %10)
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %44, ptr %45, align 8
  br i1 %40, label %46, label %BTreeTupleGetHeapTID.exit

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8192
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %BTreeTupleGetHeapTID.exit, label %BTreeTupleIsPivot.exit.i

BTreeTupleIsPivot.exit.i:                         ; preds = %46
  %51 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i16, ptr %51, align 2
  %52 = and i16 %.val.i.i, 8192
  %.not.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i, label %53, label %BTreeTupleIsPosting.exit.i

53:                                               ; preds = %BTreeTupleIsPivot.exit.i
  %54 = and i16 %.val.i.i, 4096
  %.not.i54 = icmp eq i16 %54, 0
  br i1 %.not.i54, label %BTreeTupleGetHeapTID.exit, label %55

55:                                               ; preds = %53
  %56 = and i16 %48, 8191
  %57 = zext nneg i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -6
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleIsPosting.exit.i:                       ; preds = %BTreeTupleIsPivot.exit.i
  %.val.i11.i = load i16, ptr %1, align 2
  %60 = getelementptr i8, ptr %1, i64 2
  %.val2.i.i = load i16, ptr %60, align 2
  %61 = zext i16 %.val.i11.i to i64
  %62 = shl nuw nsw i64 %61, 16
  %63 = zext i16 %.val2.i.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleGetHeapTID.exit:                        ; preds = %.thread, %BTreeTupleIsPosting.exit.i, %55, %53, %46, %34
  %66 = phi ptr [ %41, %34 ], [ %41, %55 ], [ %41, %53 ], [ %41, %BTreeTupleIsPosting.exit.i ], [ %41, %46 ], [ %31, %.thread ]
  %67 = phi i32 [ %.ph, %34 ], [ %.ph, %55 ], [ %.ph, %53 ], [ %.ph, %BTreeTupleIsPosting.exit.i ], [ %.ph, %46 ], [ 0, %.thread ]
  %68 = phi ptr [ %38, %34 ], [ %38, %55 ], [ %38, %53 ], [ %38, %BTreeTupleIsPosting.exit.i ], [ %38, %46 ], [ %29, %.thread ]
  %69 = phi ptr [ null, %34 ], [ %59, %55 ], [ null, %53 ], [ %65, %BTreeTupleIsPosting.exit.i ], [ %1, %46 ], [ null, %.thread ]
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = icmp sgt i16 %9, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %BTreeTupleGetHeapTID.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %74 = sext i32 %67 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %85 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = shl i32 %87, 24
  %89 = or disjoint i32 %88, %84
  %90 = getelementptr inbounds nuw [72 x i8], ptr %71, i64 %indvars.iv
  %91 = load ptr, ptr %73, align 8
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  tail call void @ScanKeyEntryInitializeWithInfo(ptr noundef nonnull %90, i32 noundef %89, i16 noundef signext %76, i16 noundef zeroext 0, i32 noundef 0, i32 noundef %93, ptr noundef %77, i64 noundef %.051) #14
  %94 = trunc nuw i8 %83 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  store i8 1, ptr %66, align 2
  br label %96

96:                                               ; preds = %95, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !5

._crit_edge:                                      ; preds = %96, %BTreeTupleGetHeapTID.exit
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 13
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %._crit_edge
  store i8 0, ptr %66, align 2
  br label %102

102:                                              ; preds = %101, %._crit_edge
  ret ptr %68
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @_bt_metaversion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc ptr @BTreeTupleGetHeapTID(ptr noundef readonly captures(ret: address, provenance) %0) unnamed_addr #2 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  br label %BTreeTupleIsPosting.exit.thread

BTreeTupleIsPosting.exit.thread:                  ; preds = %1, %8, %BTreeTupleIsPosting.exit, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %8 ], [ %20, %BTreeTupleIsPosting.exit ], [ %0, %1 ]
  ret ptr %.0
}

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @index_getattr(ptr noundef %0, i32 noundef range(i32 -2147483648, 32768) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #3 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr i8, ptr %0, i64 6
  %.val = load i16, ptr %5, align 2
  %6 = icmp slt i16 %.val, 0
  %7 = add i32 %1, -1
  br i1 %6, label %46, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %44

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = sext i16 %22 to i32
  br i1 %20, label %24, label %42

24:                                               ; preds = %14
  %25 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %23)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %.split.i, label %39

.split.i:                                         ; preds = %24
  %27 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %23, i1 true)
  switch i32 %27, label %39 [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %34
    i32 3, label %37
  ]

28:                                               ; preds = %.split.i
  %29 = load i8, ptr %17, align 1
  %30 = sext i8 %29 to i64
  br label %fetch_att.exit

31:                                               ; preds = %.split.i
  %32 = load i16, ptr %17, align 2
  %33 = sext i16 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %.split.i
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  br label %fetch_att.exit

37:                                               ; preds = %.split.i
  %38 = load i64, ptr %17, align 8
  br label %fetch_att.exit

39:                                               ; preds = %.split.i, %24
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef range(i32 -32768, 32768) %23) #14
  tail call void @errfinish(ptr noundef nonnull @.str.19, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

42:                                               ; preds = %14
  %43 = ptrtoint ptr %17 to i64
  br label %fetch_att.exit

44:                                               ; preds = %8
  %45 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #14
  br label %fetch_att.exit

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = ashr i32 %7, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %7, 7
  %54 = shl nuw nsw i32 1, %53
  %55 = and i32 %54, %52
  %.not.i19 = icmp eq i32 %55, 0
  br i1 %.not.i19, label %56, label %57

56:                                               ; preds = %46
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

57:                                               ; preds = %46
  %58 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #14
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %42, %37, %34, %31, %28, %44, %57, %56
  %.1 = phi i64 [ 0, %56 ], [ %58, %57 ], [ %45, %44 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %38, %37 ], [ %43, %42 ]
  ret i64 %.1
}

declare void @ScanKeyEntryInitializeWithInfo(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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

declare void @pfree(ptr noundef) local_unnamed_addr #1

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
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
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
  %.0.i = phi i32 [ %36, %32 ], [ %41, %39 ]
  %42 = icmp slt i32 %.0.i, 1
  br i1 %42, label %_bt_compare_array_skey.exit.thread, label %_bt_compare_array_skey.exit.thread128

_bt_compare_array_skey.exit.thread128:            ; preds = %39, %27, %30, %_bt_compare_array_skey.exit
  %.0.i130 = phi i32 [ %.0.i, %_bt_compare_array_skey.exit ], [ 1, %30 ], [ 1, %27 ], [ 1, %39 ]
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
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
  %.0.i102 = phi i32 [ %67, %63 ], [ %72, %70 ]
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
  br i1 %87, label %_bt_compare_array_skey.exit114.thread.us.us.us, label %.thread190, !llvm.loop !9

.thread190:                                       ; preds = %_bt_compare_array_skey.exit114.thread.us.us.us
  %88 = load i32, ptr %6, align 8
  %89 = and i32 %88, 1
  %.not14.i115192 = icmp eq i32 %89, 0
  br i1 %.not14.i115192, label %131, label %_bt_compare_array_skey.exit.thread

_bt_compare_array_skey.exit114.thread.us.us:      ; preds = %.lr.ph.split.us.split.us, %_bt_compare_array_skey.exit114.thread.us.us
  %.273158.us.us = phi i32 [ %92, %_bt_compare_array_skey.exit114.thread.us.us ], [ %.071, %.lr.ph.split.us.split.us ]
  %90 = sub i32 %.273158.us.us, %.080
  %91 = sdiv i32 %90, 2
  %92 = add i32 %91, %.080
  %93 = icmp sgt i32 %92, %.080
  br i1 %93, label %_bt_compare_array_skey.exit114.thread.us.us, label %._crit_edge, !llvm.loop !9

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %94 = sub i32 %.071, %.080
  %95 = sdiv i32 %94, 2
  %96 = add i32 %95, %.080
  br label %_bt_compare_array_skey.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %_bt_compare_array_skey.exit114.thread
  %97 = phi i32 [ %118, %_bt_compare_array_skey.exit114.thread ], [ %.fr171, %.lr.ph ]
  %.273158 = phi i32 [ %.374, %_bt_compare_array_skey.exit114.thread ], [ %.071, %.lr.ph ]
  %.282157 = phi i32 [ %.484, %_bt_compare_array_skey.exit114.thread ], [ %.080, %.lr.ph ]
  %98 = sub i32 %.273158, %.282157
  %99 = sdiv i32 %98, 2
  %100 = add i32 %99, %.282157
  %101 = and i32 %97, 1
  %.not14.i107 = icmp eq i32 %101, 0
  br i1 %.not14.i107, label %104, label %102

102:                                              ; preds = %.lr.ph.split
  %103 = and i32 %97, 33554432
  %.not13.i108 = icmp eq i32 %103, 0
  %.16.i109 = select i1 %.not13.i108, i32 -1, i32 1
  br label %_bt_compare_array_skey.exit114.thread

104:                                              ; preds = %.lr.ph.split
  %105 = load ptr, ptr %78, align 8
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %105, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load i32, ptr %79, align 4
  %110 = tail call i64 @FunctionCall2Coll(ptr noundef %0, i32 noundef %109, i64 noundef %3, i64 noundef %108) #14
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %6, align 8
  %113 = and i32 %112, 16777216
  %.not12.i111 = icmp eq i32 %113, 0
  br i1 %.not12.i111, label %_bt_compare_array_skey.exit114, label %114

114:                                              ; preds = %104
  %115 = icmp slt i32 %111, 0
  %116 = sub nsw i32 0, %111
  br i1 %115, label %_bt_compare_array_skey.exit114.thread, label %_bt_compare_array_skey.exit114

_bt_compare_array_skey.exit114:                   ; preds = %114, %104
  %.0.i110 = phi i32 [ %111, %104 ], [ %116, %114 ]
  %117 = icmp eq i32 %.0.i110, 0
  br i1 %117, label %_bt_compare_array_skey.exit.thread, label %_bt_compare_array_skey.exit114.thread

_bt_compare_array_skey.exit114.thread:            ; preds = %114, %102, %_bt_compare_array_skey.exit114
  %118 = phi i32 [ %112, %_bt_compare_array_skey.exit114 ], [ %112, %114 ], [ %97, %102 ]
  %.0.i110145 = phi i32 [ %.0.i110, %_bt_compare_array_skey.exit114 ], [ 1, %114 ], [ %.16.i109, %102 ]
  %119 = icmp sgt i32 %.0.i110145, 0
  %120 = add i32 %100, 1
  %.484 = select i1 %119, i32 %120, i32 %.282157
  %.374 = select i1 %119, i32 %.273158, i32 %100
  %121 = icmp sgt i32 %.374, %.484
  br i1 %121, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_bt_compare_array_skey.exit114.thread, %_bt_compare_array_skey.exit114.thread.us.us, %76
  %.282.lcssa = phi i32 [ %.080, %76 ], [ %.080, %_bt_compare_array_skey.exit114.thread.us.us ], [ %.484, %_bt_compare_array_skey.exit114.thread ]
  %.378.lcssa = phi i32 [ %.075, %76 ], [ %92, %_bt_compare_array_skey.exit114.thread.us.us ], [ %100, %_bt_compare_array_skey.exit114.thread ]
  %.3.lcssa = phi i32 [ %.0, %76 ], [ -1, %_bt_compare_array_skey.exit114.thread.us.us ], [ %.0.i110145, %_bt_compare_array_skey.exit114.thread ]
  %.not98 = icmp eq i32 %.282.lcssa, %.378.lcssa
  br i1 %.not98, label %_bt_compare_array_skey.exit.thread, label %122

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %.282.lcssa to i64
  %126 = getelementptr inbounds [8 x i8], ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = load i32, ptr %6, align 8
  %129 = and i32 %128, 1
  %.not14.i115 = icmp eq i32 %129, 0
  br i1 %4, label %130, label %134

130:                                              ; preds = %122
  br i1 %.not14.i115, label %131, label %_bt_compare_array_skey.exit.thread

131:                                              ; preds = %.thread190, %130
  %.282.lcssa189193195 = phi i32 [ %86, %.thread190 ], [ %.282.lcssa, %130 ]
  %132 = phi i32 [ %88, %.thread190 ], [ %128, %130 ]
  %133 = and i32 %132, 33554432
  %.not15.i120 = icmp eq i32 %133, 0
  %..i121 = select i1 %.not15.i120, i32 1, i32 -1
  br label %_bt_compare_array_skey.exit.thread

134:                                              ; preds = %122
  br i1 %.not14.i115, label %137, label %135

135:                                              ; preds = %134
  %136 = and i32 %128, 33554432
  %.not13.i116 = icmp eq i32 %136, 0
  %.16.i117 = select i1 %.not13.i116, i32 -1, i32 1
  br label %_bt_compare_array_skey.exit.thread

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = tail call i64 @FunctionCall2Coll(ptr noundef %0, i32 noundef %139, i64 noundef %3, i64 noundef %127) #14
  %141 = trunc i64 %140 to i32
  %142 = load i32, ptr %6, align 8
  %143 = and i32 %142, 16777216
  %.not12.i119 = icmp eq i32 %143, 0
  br i1 %.not12.i119, label %_bt_compare_array_skey.exit.thread, label %144

144:                                              ; preds = %137
  %145 = icmp slt i32 %141, 0
  %146 = sub i32 0, %141
  %147 = select i1 %145, i32 1, i32 %146
  br label %_bt_compare_array_skey.exit.thread

_bt_compare_array_skey.exit.thread:               ; preds = %_bt_compare_array_skey.exit114, %._crit_edge, %130, %131, %135, %137, %144, %.lr.ph.split.us.split, %.thread190, %_bt_compare_array_skey.exit106.thread137, %46, %_bt_compare_array_skey.exit106, %57, %61, %58, %70, %44, %_bt_compare_array_skey.exit, %27, %26, %30
  %.5.sink = phi i32 [ -1, %_bt_compare_array_skey.exit106.thread137 ], [ 1, %70 ], [ 1, %44 ], [ -1, %30 ], [ %.0.i, %_bt_compare_array_skey.exit ], [ -1, %27 ], [ 0, %26 ], [ %.0.i102, %_bt_compare_array_skey.exit106 ], [ 1, %58 ], [ 0, %57 ], [ 1, %61 ], [ -1, %46 ], [ %147, %144 ], [ %.3.lcssa, %._crit_edge ], [ 0, %130 ], [ %..i121, %131 ], [ %.16.i117, %135 ], [ %141, %137 ], [ 0, %.lr.ph.split.us.split ], [ 0, %.thread190 ], [ 0, %_bt_compare_array_skey.exit114 ]
  %.085 = phi i32 [ 0, %_bt_compare_array_skey.exit106.thread137 ], [ %47, %70 ], [ %11, %44 ], [ %17, %30 ], [ %17, %_bt_compare_array_skey.exit ], [ %17, %27 ], [ %17, %26 ], [ %47, %_bt_compare_array_skey.exit106 ], [ %47, %58 ], [ %47, %57 ], [ %47, %61 ], [ 0, %46 ], [ %.282.lcssa, %144 ], [ %.282.lcssa, %._crit_edge ], [ %.282.lcssa, %130 ], [ %.282.lcssa189193195, %131 ], [ %.282.lcssa, %135 ], [ %.282.lcssa, %137 ], [ %96, %.lr.ph.split.us.split ], [ %86, %.thread190 ], [ %100, %_bt_compare_array_skey.exit114 ]
  store i32 %.5.sink, ptr %7, align 4
  ret i32 %.085
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_bt_start_array_keys(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
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
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv19
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %12, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [72 x i8], ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %25, ptr %26, align 8
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %27 = load i32, ptr %5, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next20, %28
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %31, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [72 x i8], ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %5, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %45, align 1
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

declare void @_bt_parallel_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_checkkeys(ptr noundef %0, ptr noundef captures(address_is_null) initializes((28, 29)) %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load i32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %28, label %29, label %121

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
  %.0.mask.i = and i32 %.0.in.i, 65535
  %105 = zext nneg i32 %.0.mask.i to i64
  %106 = getelementptr i8, ptr %104, i64 20
  %107 = getelementptr [4 x i8], ptr %106, i64 %105
  %.val53.i = load i32, ptr %107, align 4
  %108 = and i32 %.val53.i, 32767
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %.val.i47 = load ptr, ptr %11, align 8
  %111 = tail call fastcc zeroext i1 @_bt_tuple_before_array_skeys(ptr %.val.i47, i32 noundef %65, ptr noundef %110, ptr noundef %10, i32 noundef %4, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  br i1 %111, label %112, label %118

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 26
  br i1 %72, label %114, label %116

114:                                              ; preds = %112
  %115 = add i16 %.0.i46, 1
  store i16 %115, ptr %113, align 2
  br label %_bt_checkkeys_look_ahead.exit

116:                                              ; preds = %112
  %117 = add i16 %.0.i46, -1
  store i16 %117, ptr %113, align 2
  br label %_bt_checkkeys_look_ahead.exit

118:                                              ; preds = %102
  store i16 0, ptr %58, align 8
  %119 = load i16, ptr %82, align 2
  %120 = tail call i16 @llvm.smax.i16(i16 %119, i16 15)
  %spec.select.i = lshr i16 %120, 3
  store i16 %spec.select.i, ptr %82, align 2
  br label %_bt_checkkeys_look_ahead.exit

121:                                              ; preds = %26
  %122 = tail call fastcc zeroext i1 @_bt_advance_array_keys(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %4, ptr noundef %10, i32 noundef %27, i1 noundef zeroext true)
  br label %_bt_checkkeys_look_ahead.exit

_bt_checkkeys_look_ahead.exit:                    ; preds = %118, %116, %114, %78, %73, %62, %55, %57, %5, %23, %121
  %.0 = phi i1 [ %122, %121 ], [ %22, %5 ], [ %22, %23 ], [ false, %57 ], [ false, %55 ], [ false, %62 ], [ false, %73 ], [ false, %78 ], [ false, %114 ], [ false, %116 ], [ false, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %15, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = icmp eq i32 %1, 1
  %21 = icmp eq i32 %1, -1
  br label %22

22:                                               ; preds = %.lr.ph, %159
  %23 = phi i32 [ %16, %.lr.ph ], [ %161, %159 ]
  %24 = load ptr, ptr %19, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [72 x i8], ptr %24, i64 %25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65536
  %29 = icmp ne i32 %28, 0
  %or.cond = and i1 %20, %29
  br i1 %or.cond, label %34, label %30

30:                                               ; preds = %22
  %31 = and i32 %27, 131072
  %32 = icmp ne i32 %31, 0
  %or.cond3 = and i1 %21, %32
  br i1 %or.cond3, label %34, label %33

33:                                               ; preds = %30
  %or.cond5 = and i1 %21, %29
  %or.cond7 = and i1 %20, %32
  %or.cond86 = or i1 %or.cond5, %or.cond7
  %spec.select = and i1 %7, %or.cond86
  br label %34

34:                                               ; preds = %33, %22, %30
  %.076 = phi i1 [ false, %33 ], [ true, %22 ], [ true, %30 ]
  %.075 = phi i1 [ %spec.select, %33 ], [ false, %22 ], [ false, %30 ]
  %brmerge = or i1 %.076, %.075
  %or.cond87 = and i1 %6, %brmerge
  %35 = and i32 %27, 4
  %.not = icmp eq i32 %35, 0
  %or.cond105 = and i1 %.not, %or.cond87
  br i1 %or.cond105, label %.thread101, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = sext i16 %38 to i32
  %40 = icmp slt i32 %3, %39
  br i1 %40, label %.thread101, label %41

41:                                               ; preds = %36
  br i1 %.not, label %115, label %42

42:                                               ; preds = %41
  %43 = getelementptr i8, ptr %26, i64 64
  %.val = load i64, ptr %43, align 8
  %44 = inttoptr i64 %.val to ptr
  br label %45

45:                                               ; preds = %select.unfold.i, %42
  %.064.i = phi ptr [ %44, %42 ], [ %.165.i, %select.unfold.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %.064.i, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = icmp slt i32 %3, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %.064.i, align 8
  %52 = and i32 %51, 16
  %.not71.i = icmp eq i32 %52, 0
  br i1 %.not71.i, label %select.unfold.i, label %89

53:                                               ; preds = %45
  %54 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %48, ptr noundef %4, ptr noundef %11)
  %55 = load i8, ptr %11, align 1, !range !4, !noundef !7
  %56 = trunc nuw i8 %55 to i1
  %57 = load i32, ptr %.064.i, align 8
  br i1 %56, label %58, label %64

58:                                               ; preds = %53
  %59 = and i32 %57, 33554432
  %.not70.i = icmp eq i32 %59, 0
  %60 = and i32 %57, 196608
  %61 = icmp ne i32 %60, 0
  br i1 %.not70.i, label %63, label %62

62:                                               ; preds = %58
  %or.cond.i = and i1 %21, %61
  br i1 %or.cond.i, label %.thread.sink.split.i, label %.thread.i

63:                                               ; preds = %58
  %or.cond3.i = and i1 %20, %61
  br i1 %or.cond3.i, label %.thread.sink.split.i, label %.thread.i

64:                                               ; preds = %53
  %65 = and i32 %57, 1
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %74, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.064.i, i64 -72
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65536
  %70 = icmp ne i32 %69, 0
  %or.cond5.i = and i1 %20, %70
  br i1 %or.cond5.i, label %.thread.sink.split.i, label %71

71:                                               ; preds = %66
  %72 = and i32 %68, 131072
  %73 = icmp ne i32 %72, 0
  %or.cond7.i = and i1 %21, %73
  br i1 %or.cond7.i, label %.thread.sink.split.i, label %.thread.i

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.064.i, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.064.i, i64 64
  %79 = load i64, ptr %78, align 8
  %80 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %75, i32 noundef %77, i64 noundef %54, i64 noundef %79) #14
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %.064.i, align 8
  %83 = and i32 %82, 16777216
  %.not67.i = icmp eq i32 %83, 0
  %84 = icmp slt i32 %81, 0
  %85 = sub i32 0, %81
  %86 = select i1 %84, i32 1, i32 %85
  %.263.i = select i1 %.not67.i, i32 %81, i32 %86
  %.not68.i = icmp eq i32 %.263.i, 0
  br i1 %.not68.i, label %87, label %89

87:                                               ; preds = %74
  %88 = and i32 %82, 16
  %.not69.i = icmp eq i32 %88, 0
  br i1 %.not69.i, label %select.unfold.i, label %89

.thread.sink.split.i:                             ; preds = %71, %66, %63, %62
  store i8 0, ptr %8, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %71, %63, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

select.unfold.i:                                  ; preds = %87, %50
  %.165.i = getelementptr inbounds nuw i8, ptr %.064.i, i64 72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %45

89:                                               ; preds = %87, %74, %50
  %90 = phi i32 [ %51, %50 ], [ %82, %87 ], [ %82, %74 ]
  %.162.ph.i = phi i32 [ 0, %50 ], [ 0, %87 ], [ %.263.i, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %.064.i, i64 6
  %92 = load i16, ptr %91, align 2
  switch i16 %92, label %99 [
    i16 1, label %93
    i16 2, label %105
    i16 4, label %95
    i16 5, label %97
  ]

93:                                               ; preds = %89
  %94 = icmp slt i32 %.162.ph.i, 0
  br i1 %94, label %.thread101, label %107

95:                                               ; preds = %89
  %96 = icmp sgt i32 %.162.ph.i, -1
  br i1 %96, label %.thread101, label %107

97:                                               ; preds = %89
  %98 = icmp sgt i32 %.162.ph.i, 0
  br i1 %98, label %.thread101, label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %.064.i, i64 6
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %102 = load i16, ptr %100, align 2
  %103 = zext i16 %102 to i32
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %103) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2192, ptr noundef nonnull @__func__._bt_check_rowcompare) #14
  unreachable

105:                                              ; preds = %89
  %106 = icmp slt i32 %.162.ph.i, 1
  br i1 %106, label %.thread101, label %107

107:                                              ; preds = %105, %97, %95, %93
  %108 = and i32 %90, 65536
  %109 = icmp ne i32 %108, 0
  %or.cond9.i = and i1 %20, %109
  br i1 %or.cond9.i, label %110, label %111

110:                                              ; preds = %107
  store i8 0, ptr %8, align 1
  br label %.thread

111:                                              ; preds = %107
  %112 = and i32 %90, 131072
  %113 = icmp ne i32 %112, 0
  %or.cond11.i = and i1 %21, %113
  br i1 %or.cond11.i, label %114, label %.thread

114:                                              ; preds = %111
  store i8 0, ptr %8, align 1
  br label %.thread

115:                                              ; preds = %41
  %116 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %39, ptr noundef %4, ptr noundef %12)
  %117 = load i32, ptr %26, align 8
  %118 = and i32 %117, 1
  %.not82 = icmp eq i32 %118, 0
  br i1 %.not82, label %126, label %119

119:                                              ; preds = %115
  %120 = and i32 %117, 64
  %.not85 = icmp eq i32 %120, 0
  %121 = load i8, ptr %12, align 1, !range !4, !noundef !7
  %122 = trunc nuw i8 %121 to i1
  br i1 %.not85, label %124, label %123

123:                                              ; preds = %119
  %.076.not90 = xor i1 %.076, true
  %brmerge91 = or i1 %.076.not90, %122
  %.mux93 = select i1 %122, i32 4, i32 1
  br i1 %brmerge91, label %158, label %125

124:                                              ; preds = %119
  %brmerge89.not = and i1 %.076, %122
  %.mux = select i1 %122, i32 1, i32 4
  br i1 %brmerge89.not, label %125, label %158

125:                                              ; preds = %123, %124
  store i8 0, ptr %8, align 1
  br label %.thread

126:                                              ; preds = %115
  %127 = load i8, ptr %12, align 1, !range !4, !noundef !7
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = and i32 %117, 33554432
  %.not84 = icmp eq i32 %130, 0
  %131 = and i32 %117, 196608
  %132 = icmp ne i32 %131, 0
  br i1 %.not84, label %135, label %133

133:                                              ; preds = %129
  %or.cond11 = and i1 %21, %132
  br i1 %or.cond11, label %134, label %.thread

134:                                              ; preds = %133
  store i8 0, ptr %8, align 1
  br label %.thread

135:                                              ; preds = %129
  %or.cond13 = and i1 %20, %132
  br i1 %or.cond13, label %136, label %.thread

136:                                              ; preds = %135
  store i8 0, ptr %8, align 1
  br label %.thread

137:                                              ; preds = %126
  br i1 %.075, label %.thread101, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %143 = load i64, ptr %142, align 8
  %144 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %139, i32 noundef %141, i64 noundef %116, i64 noundef %143) #14
  %.not106 = icmp eq i64 %144, 0
  br i1 %.not106, label %145, label %.thread101

145:                                              ; preds = %138
  br i1 %.076, label %146, label %147

146:                                              ; preds = %145
  store i8 0, ptr %8, align 1
  br label %.thread

147:                                              ; preds = %145
  br i1 %5, label %148, label %.thread

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %150 = load i16, ptr %149, align 2
  %151 = icmp eq i16 %150, 3
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %148
  %153 = load i32, ptr %26, align 8
  %154 = and i32 %153, 32
  %.not83 = icmp eq i32 %154, 0
  br i1 %.not83, label %.thread, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %9, align 4
  %157 = tail call fastcc zeroext i1 @_bt_advance_array_keys(ptr noundef %0, ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %156, i1 noundef zeroext false)
  br label %.thread

.thread:                                          ; preds = %114, %111, %110, %.thread.i, %155, %146, %134, %125, %135, %136, %133, %147, %148, %152
  %.1.ph = phi i1 [ %157, %155 ], [ false, %152 ], [ false, %148 ], [ false, %147 ], [ false, %133 ], [ false, %136 ], [ false, %135 ], [ false, %125 ], [ false, %134 ], [ false, %146 ], [ false, %.thread.i ], [ false, %110 ], [ false, %111 ], [ false, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.thread101:                                       ; preds = %34, %137, %36, %93, %138, %97, %95, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %159

158:                                              ; preds = %123, %124
  %.0 = phi i32 [ %.mux, %124 ], [ %.mux93, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %cond = icmp eq i32 %.0, 4
  br i1 %cond, label %159, label %.loopexit

159:                                              ; preds = %158, %.thread101
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %9, align 4
  %162 = load i32, ptr %15, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %22, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %159, %158, %10, %.thread
  %.2 = phi i1 [ %.1.ph, %.thread ], [ true, %10 ], [ false, %158 ], [ true, %159 ]
  ret i1 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_bt_tuple_before_array_skeys(ptr readonly captures(none) %.56.val, i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  store i8 0, ptr %6, align 1
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.56.val, i64 4
  %12 = load i32, ptr %11, align 4
  %.not4411 = icmp slt i32 %5, %12
  br i1 %.not4411, label %.lr.ph, label %.loopexit

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
  %21 = getelementptr inbounds [72 x i8], ptr %20, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %39 = getelementptr inbounds [48 x i8], ptr %38, i64 %indvars.iv
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
  %.0.i = phi i32 [ %56, %52 ], [ %..i, %47 ], [ %62, %59 ], [ %.16.i, %50 ]
  %63 = icmp slt i32 %.0.i, 0
  %or.cond = select i1 %15, i1 %63, i1 false
  %64 = icmp sgt i32 %.0.i, 0
  %or.cond3 = select i1 %16, i1 %64, i1 false
  %or.cond13 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond13, label %.thread8, label %.thread

.thread:                                          ; preds = %_bt_compare_array_skey.exit, %46
  %.0.i36 = phi i32 [ %.0.i, %_bt_compare_array_skey.exit ], [ 0, %46 ]
  %65 = icmp ne i32 %.0.i36, 0
  %or.cond5 = select i1 %4, i1 true, i1 %65
  br i1 %or.cond5, label %.thread8, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i32, ptr %11, align 4
  br label %66

.thread8:                                         ; preds = %_bt_compare_array_skey.exit, %18, %35, %.thread, %30, %31
  %.2.ph = phi i1 [ false, %30 ], [ false, %31 ], [ false, %.thread ], [ false, %18 ], [ false, %35 ], [ true, %_bt_compare_array_skey.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

66:                                               ; preds = %.thread._crit_edge, %35
  %67 = phi i32 [ %.pre, %.thread._crit_edge ], [ %19, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %68 = sext i32 %67 to i64
  %.not44 = icmp slt i64 %indvars.iv.next, %68
  br i1 %.not44, label %18, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %66, %10, %.thread8
  %.1 = phi i1 [ %.2.ph, %.thread8 ], [ false, %10 ], [ false, %66 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_bt_advance_array_keys(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  br i1 %6, label %22, label %26

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 0, ptr %25, align 2
  br label %26

26:                                               ; preds = %22, %7
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %_bt_advance_array_keys_increment.exit.thread

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %33 = icmp eq i32 %19, 1
  %34 = icmp eq i32 %19, -1
  %35 = icmp ne i32 %19, 1
  %36 = icmp ne i32 %19, -1
  %37 = zext i32 %5 to i64
  %38 = sext i32 %5 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %170 ]
  %.0172296 = phi i32 [ 0, %.lr.ph ], [ %.1173, %170 ]
  %.0179295 = phi i8 [ 0, %.lr.ph ], [ %.2.ph, %170 ]
  %.0182294 = phi i1 [ false, %.lr.ph ], [ %.2184, %170 ]
  %.0188291 = phi i1 [ true, %.lr.ph ], [ %.2190.ph, %170 ]
  %.0192290 = phi i8 [ 1, %.lr.ph ], [ %.2194.ph, %170 ]
  %.0196289 = phi i1 [ false, %.lr.ph ], [ %.2198.ph, %170 ]
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw [72 x i8], ptr %40, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 3
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load i32, ptr %41, align 8
  %47 = and i32 %46, 32
  %.not207 = icmp eq i32 %47, 0
  br i1 %.not207, label %61, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %31, align 8
  %50 = add i32 %.0172296, 1
  %51 = sext i32 %.0172296 to i64
  %52 = getelementptr inbounds [24 x i8], ptr %49, i64 %51
  br label %61

53:                                               ; preds = %39
  switch i32 %19, label %61 [
    i32 1, label %54
    i32 -1, label %57
  ]

54:                                               ; preds = %53
  %55 = load i32, ptr %41, align 8
  %56 = and i32 %55, 131072
  %.not205 = icmp eq i32 %56, 0
  br i1 %.not205, label %61, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %41, align 8
  %59 = and i32 %58, 65536
  %.not206 = icmp eq i32 %59, 0
  br i1 %.not206, label %61, label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %54, %53, %57, %60, %45, %48
  %.2184 = phi i1 [ %.0182294, %48 ], [ %.0182294, %45 ], [ true, %60 ], [ %.0182294, %57 ], [ %.0182294, %53 ], [ %.0182294, %54 ]
  %.0181 = phi ptr [ %52, %48 ], [ null, %45 ], [ null, %60 ], [ null, %57 ], [ null, %53 ], [ null, %54 ]
  %.0177 = phi i1 [ false, %48 ], [ false, %45 ], [ true, %60 ], [ false, %57 ], [ false, %53 ], [ false, %54 ]
  %.1173 = phi i32 [ %50, %48 ], [ %.0172296, %45 ], [ %.0172296, %60 ], [ %.0172296, %57 ], [ %.0172296, %53 ], [ %.0172296, %54 ]
  %62 = icmp slt i64 %indvars.iv, %38
  br i1 %62, label %170, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %41, align 8
  %65 = and i32 %64, 196608
  %.not208 = icmp ne i32 %65, 0
  br i1 %.not208, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = sext i16 %68 to i32
  %70 = icmp slt i32 %3, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i8 1, ptr %21, align 1
  br label %72

72:                                               ; preds = %66, %71, %63
  %73 = icmp ne i64 %indvars.iv, %37
  %74 = icmp ne ptr %.0181, null
  %or.cond = select i1 %73, i1 true, i1 %74
  br i1 %or.cond, label %77, label %75

75:                                               ; preds = %72
  br i1 %.0177, label %76, label %170, !prof !11

76:                                               ; preds = %75
  br label %170

77:                                               ; preds = %72
  %78 = load i16, ptr %42, align 2
  %.not209 = icmp eq i16 %78, 3
  %or.cond3 = select i1 %.not208, i1 true, i1 %74
  %or.cond220 = select i1 %.not209, i1 %or.cond3, i1 false
  br i1 %or.cond220, label %79, label %170

79:                                               ; preds = %77
  %80 = trunc nuw i8 %.0179295 to i1
  br i1 %80, label %81, label %96

81:                                               ; preds = %79
  %or.cond5 = select i1 %36, i1 %74, i1 false
  br i1 %or.cond5, label %.thread, label %85

.thread:                                          ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, -1
  br label %86

85:                                               ; preds = %81
  br i1 %74, label %86, label %170

86:                                               ; preds = %.thread, %85
  %.0175234 = phi i32 [ %84, %.thread ], [ 0, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0181, i64 4
  %88 = load i32, ptr %87, align 4
  %.not213 = icmp eq i32 %88, %.0175234
  br i1 %.not213, label %170, label %89

89:                                               ; preds = %86
  store i32 %.0175234, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %.0175234 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 %94, ptr %95, align 8
  br label %170

96:                                               ; preds = %79
  %97 = trunc nuw i8 %.0192290 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %100 = load i16, ptr %99, align 4
  %101 = sext i16 %100 to i32
  %102 = icmp slt i32 %3, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %98, %96
  %or.cond7 = select i1 %35, i1 %74, i1 false
  br i1 %or.cond7, label %.thread235, label %107

.thread235:                                       ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, -1
  br label %108

107:                                              ; preds = %103
  br i1 %74, label %108, label %170

108:                                              ; preds = %.thread235, %107
  %.0174237 = phi i32 [ %106, %.thread235 ], [ 0, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0181, i64 4
  %110 = load i32, ptr %109, align 4
  %.not212 = icmp eq i32 %110, %.0174237
  br i1 %.not212, label %170, label %111

111:                                              ; preds = %108
  store i32 %.0174237, ptr %109, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %.0174237 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %113, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 %116, ptr %117, align 8
  br label %170

118:                                              ; preds = %98
  %119 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %101, ptr noundef %4, ptr noundef %10)
  br i1 %74, label %120, label %128

120:                                              ; preds = %118
  %121 = icmp eq i64 %indvars.iv, %37
  %122 = and i1 %6, %121
  %123 = load ptr, ptr %32, align 8
  %124 = getelementptr inbounds nuw [48 x i8], ptr %123, i64 %indvars.iv
  %125 = load i8, ptr %10, align 1, !range !4, !noundef !7
  %126 = trunc nuw i8 %125 to i1
  %127 = call i32 @_bt_binsrch_array_skey(ptr noundef %124, i1 noundef zeroext %122, i32 noundef %19, i64 noundef %119, i1 noundef zeroext %126, ptr noundef nonnull %.0181, ptr noundef nonnull %41, ptr noundef nonnull %11)
  %.pr = load i32, ptr %11, align 4
  br label %_bt_compare_array_skey.exit

128:                                              ; preds = %118
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds nuw [48 x i8], ptr %129, i64 %indvars.iv
  %131 = load i8, ptr %10, align 1, !range !4, !noundef !7
  %132 = trunc nuw i8 %131 to i1
  %133 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %134 = load i64, ptr %133, align 8
  %135 = load i32, ptr %41, align 8
  %136 = and i32 %135, 1
  %.not14.i = icmp eq i32 %136, 0
  br i1 %132, label %137, label %140

137:                                              ; preds = %128
  br i1 %.not14.i, label %138, label %_bt_compare_array_skey.exit

138:                                              ; preds = %137
  %139 = and i32 %135, 33554432
  %.not15.i = icmp eq i32 %139, 0
  %..i = select i1 %.not15.i, i32 1, i32 -1
  br label %_bt_compare_array_skey.exit

140:                                              ; preds = %128
  br i1 %.not14.i, label %143, label %141

141:                                              ; preds = %140
  %142 = and i32 %135, 33554432
  %.not13.i = icmp eq i32 %142, 0
  %.16.i = select i1 %.not13.i, i32 -1, i32 1
  br label %_bt_compare_array_skey.exit

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = tail call i64 @FunctionCall2Coll(ptr noundef %130, i32 noundef %145, i64 noundef %119, i64 noundef %134) #14
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %41, align 8
  %149 = and i32 %148, 16777216
  %.not12.i = icmp eq i32 %149, 0
  br i1 %.not12.i, label %_bt_compare_array_skey.exit, label %150

150:                                              ; preds = %143
  %151 = icmp slt i32 %147, 0
  %152 = sub i32 0, %147
  %153 = select i1 %151, i32 1, i32 %152
  br label %_bt_compare_array_skey.exit

_bt_compare_array_skey.exit:                      ; preds = %150, %143, %141, %138, %137, %120
  %154 = phi i32 [ %.pr, %120 ], [ %147, %143 ], [ %..i, %138 ], [ 0, %137 ], [ %.16.i, %141 ], [ %153, %150 ]
  %.0176 = phi i32 [ %127, %120 ], [ 0, %143 ], [ 0, %138 ], [ 0, %137 ], [ 0, %141 ], [ 0, %150 ]
  br i1 %.not208, label %.thread238, label %158

.thread238:                                       ; preds = %_bt_compare_array_skey.exit
  %155 = icmp sgt i32 %154, 0
  %or.cond9 = select i1 %33, i1 %155, i1 false
  %156 = icmp slt i32 %154, 0
  %or.cond11 = select i1 %34, i1 %156, i1 false
  %or.cond301 = select i1 %or.cond9, i1 true, i1 %or.cond11
  %.3.ph = zext i1 %or.cond301 to i8
  %.not210240 = icmp eq i32 %154, 0
  %.0188.mux243 = select i1 %.not210240, i1 %.0188291, i1 false
  %157 = zext i1 %.not210240 to i8
  br label %159

158:                                              ; preds = %_bt_compare_array_skey.exit
  %.not210 = icmp eq i32 %154, 0
  br i1 %.not210, label %159, label %.thread258

159:                                              ; preds = %.thread238, %158
  %.0188.mux246 = phi i1 [ %.0188.mux243, %.thread238 ], [ %.0188291, %158 ]
  %.0192.mux245.in = phi i8 [ %157, %.thread238 ], [ 1, %158 ]
  %.3244 = phi i8 [ %.3.ph, %.thread238 ], [ 0, %158 ]
  br i1 %74, label %160, label %170

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.0181, i64 4
  %162 = load i32, ptr %161, align 4
  %.not211 = icmp eq i32 %162, %.0176
  br i1 %.not211, label %170, label %163

163:                                              ; preds = %160
  store i32 %.0176, ptr %161, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = sext i32 %.0176 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %165, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 %168, ptr %169, align 8
  br label %170

.thread258:                                       ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_bt_advance_array_keys_increment.exit.thread

170:                                              ; preds = %61, %75, %159, %85, %107, %77, %76, %89, %86, %111, %108, %163, %160
  %.2198.ph = phi i1 [ %.0196289, %160 ], [ %.0196289, %163 ], [ %.0196289, %108 ], [ %.0196289, %111 ], [ %.0196289, %86 ], [ %.0196289, %89 ], [ true, %76 ], [ %.0196289, %77 ], [ %.0196289, %107 ], [ %.0196289, %85 ], [ %.0196289, %159 ], [ %.0196289, %75 ], [ %.0196289, %61 ]
  %.2194.ph = phi i8 [ %.0192.mux245.in, %160 ], [ %.0192.mux245.in, %163 ], [ %.0192290, %108 ], [ %.0192290, %111 ], [ %.0192290, %86 ], [ %.0192290, %89 ], [ 0, %76 ], [ %.0192290, %77 ], [ %.0192290, %107 ], [ %.0192290, %85 ], [ %.0192.mux245.in, %159 ], [ 0, %75 ], [ %.0192290, %61 ]
  %.2190.ph = phi i1 [ %.0188.mux246, %160 ], [ %.0188.mux246, %163 ], [ %.0188291, %108 ], [ %.0188291, %111 ], [ %.0188291, %86 ], [ %.0188291, %89 ], [ false, %76 ], [ %.0188291, %77 ], [ %.0188291, %107 ], [ %.0188291, %85 ], [ %.0188.mux246, %159 ], [ false, %75 ], [ %.0188291, %61 ]
  %.2.ph = phi i8 [ %.3244, %160 ], [ %.3244, %163 ], [ 0, %108 ], [ 0, %111 ], [ 1, %86 ], [ 1, %89 ], [ 1, %76 ], [ %.0179295, %77 ], [ 0, %107 ], [ 1, %85 ], [ %.3244, %159 ], [ 1, %75 ], [ %.0179295, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = load i32, ptr %27, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %39, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %170
  %174 = trunc nuw i8 %.2.ph to i1
  br i1 %174, label %175, label %_bt_advance_array_keys_increment.exit.thread

175:                                              ; preds = %._crit_edge
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i32, ptr %177, align 8
  %.03051.i = add i32 %178, -1
  %179 = icmp sgt i32 %.03051.i, -1
  br i1 %179, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  switch i32 %19, label %.lr.ph.split.i [
    i32 1, label %.lr.ph.split.us.i
    i32 -1, label %.lr.ph.split.us58.i
  ]

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %182 = load ptr, ptr %180, align 8
  %183 = zext nneg i32 %.03051.i to i64
  %184 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %183
  %185 = load ptr, ptr %181, align 8
  %186 = load i32, ptr %184, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [72 x i8], ptr %185, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %190, 1
  %.not.us75.i = icmp slt i32 %193, %192
  br i1 %.not.us75.i, label %.critedge37.i, label %.critedge39.us.i

194:                                              ; preds = %.critedge39.us.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %195 = load ptr, ptr %180, align 8
  %196 = getelementptr inbounds nuw [24 x i8], ptr %195, i64 %indvars.iv.next.i
  %197 = load ptr, ptr %181, align 8
  %198 = load i32, ptr %196, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [72 x i8], ptr %197, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %202, 1
  %.not.us.i = icmp slt i32 %205, %204
  br i1 %.not.us.i, label %.critedge37.i, label %.critedge39.us.i, !llvm.loop !15

.critedge39.us.i:                                 ; preds = %.lr.ph.split.us.i, %194
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %194 ], [ %183, %.lr.ph.split.us.i ]
  %206 = phi ptr [ %201, %194 ], [ %189, %.lr.ph.split.us.i ]
  %207 = phi ptr [ %200, %194 ], [ %188, %.lr.ph.split.us.i ]
  %208 = phi ptr [ %196, %194 ], [ %184, %.lr.ph.split.us.i ]
  store i32 0, ptr %206, align 4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 64
  store i64 %211, ptr %212, align 8
  %213 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %213, label %194, label %.critedge.i, !llvm.loop !15

.lr.ph.split.us58.i:                              ; preds = %.lr.ph.i, %.backedge.us60.i
  %.03052.us59.i = phi i32 [ %.030.us61.i, %.backedge.us60.i ], [ %.03051.i, %.lr.ph.i ]
  %214 = load ptr, ptr %180, align 8
  %215 = zext nneg i32 %.03052.us59.i to i64
  %216 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %215
  %217 = load ptr, ptr %181, align 8
  %218 = load i32, ptr %216, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [72 x i8], ptr %217, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %222, -1
  %226 = icmp slt i32 %225, 0
  %227 = add i32 %224, -1
  %spec.select.us.i = select i1 %226, i32 %227, i32 %225
  store i32 %spec.select.us.i, ptr %221, align 4
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = sext i32 %spec.select.us.i to i64
  %231 = getelementptr inbounds [8 x i8], ptr %229, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 64
  store i64 %232, ptr %233, align 8
  br i1 %226, label %.backedge.us60.i, label %_bt_advance_array_keys_increment.exit.thread

.backedge.us60.i:                                 ; preds = %.lr.ph.split.us58.i
  %.030.us61.i = add nsw i32 %.03052.us59.i, -1
  %234 = icmp sgt i32 %.03052.us59.i, 0
  br i1 %234, label %.lr.ph.split.us58.i, label %.critedge.i, !llvm.loop !15

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %235 = load ptr, ptr %180, align 8
  %236 = zext nneg i32 %.03051.i to i64
  %237 = getelementptr inbounds nuw [24 x i8], ptr %235, i64 %236
  %238 = load ptr, ptr %181, align 8
  %239 = load i32, ptr %237, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [72 x i8], ptr %238, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %243 = load i32, ptr %242, align 4
  br label %.critedge37.i

.critedge37.i:                                    ; preds = %194, %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %237, %.lr.ph.split.i ], [ %184, %.lr.ph.split.us.i ], [ %196, %194 ]
  %.us-phi53.i = phi ptr [ %241, %.lr.ph.split.i ], [ %188, %.lr.ph.split.us.i ], [ %200, %194 ]
  %.us-phi54.i = phi ptr [ %242, %.lr.ph.split.i ], [ %189, %.lr.ph.split.us.i ], [ %201, %194 ]
  %.us-phi56.i = phi i32 [ %243, %.lr.ph.split.i ], [ %193, %.lr.ph.split.us.i ], [ %205, %194 ]
  store i32 %.us-phi56.i, ptr %.us-phi54.i, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = sext i32 %.us-phi56.i to i64
  %247 = getelementptr inbounds [8 x i8], ptr %245, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.us-phi53.i, i64 64
  store i64 %248, ptr %249, align 8
  br label %_bt_advance_array_keys_increment.exit.thread

.critedge.i:                                      ; preds = %.backedge.us60.i, %.critedge39.us.i, %175
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i32, ptr %251, align 8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.critedge.i
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 8
  br i1 %33, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.next20.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds nuw [24 x i8], ptr %256, i64 %indvars.iv19.i.i
  %258 = load ptr, ptr %255, align 8
  %259 = load i32, ptr %257, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [72 x i8], ptr %258, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, -1
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = sext i32 %264 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %267, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 64
  store i64 %270, ptr %271, align 8
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %272 = load i32, ptr %251, align 8
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next20.i.i, %273
  br i1 %274, label %.lr.ph.split.us.i.i, label %.loopexit, !llvm.loop !10

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %275 = load ptr, ptr %254, align 8
  %276 = getelementptr inbounds nuw [24 x i8], ptr %275, i64 %indvars.iv.i.i
  %277 = load ptr, ptr %255, align 8
  %278 = load i32, ptr %276, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [72 x i8], ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 64
  store i64 %284, ptr %285, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %286 = load i32, ptr %251, align 8
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next.i.i, %287
  br i1 %288, label %.lr.ph.split.i.i, label %.loopexit, !llvm.loop !10

_bt_advance_array_keys_increment.exit.thread:     ; preds = %.lr.ph.split.us58.i, %26, %.critedge37.i, %.thread258, %._crit_edge
  %.0196288 = phi i1 [ %.0196289, %.thread258 ], [ %.2198.ph, %._crit_edge ], [ %.2198.ph, %.critedge37.i ], [ false, %26 ], [ %.2198.ph, %.lr.ph.split.us58.i ]
  %.1183267 = phi i1 [ %.2184, %.thread258 ], [ %.2184, %._crit_edge ], [ %.2184, %.critedge37.i ], [ false, %26 ], [ %.2184, %.lr.ph.split.us58.i ]
  %.1189266 = phi i1 [ false, %.thread258 ], [ %.2190.ph, %._crit_edge ], [ %.2190.ph, %.critedge37.i ], [ true, %26 ], [ %.2190.ph, %.lr.ph.split.us58.i ]
  %.1193265 = phi i8 [ 1, %.thread258 ], [ %.2194.ph, %._crit_edge ], [ %.2194.ph, %.critedge37.i ], [ 1, %26 ], [ %.2194.ph, %.lr.ph.split.us58.i ]
  %289 = trunc nuw i8 %.1193265 to i1
  %or.cond218 = select i1 %6, i1 %289, i1 %.1189266
  br i1 %or.cond218, label %290, label %306

290:                                              ; preds = %_bt_advance_array_keys_increment.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %291 = add i32 %5, 1
  store i32 %291, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %292 = call fastcc zeroext i1 @_bt_check_compare(ptr noundef %0, i32 noundef %19, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %13, ptr noundef %12)
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load i8, ptr %21, align 1, !range !4, !noundef !7
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %.not214 = icmp eq ptr %1, null
  br i1 %.not214, label %.thread269, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 1, ptr %298, align 4
  br label %.thread269

299:                                              ; preds = %293, %290
  %300 = load i8, ptr %13, align 1, !range !4, !noundef !7
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %305, label %302, !prof !16

302:                                              ; preds = %299
  %303 = load i32, ptr %12, align 4
  %304 = tail call fastcc zeroext i1 @_bt_advance_array_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %303, i1 noundef zeroext true)
  br label %.thread269

.thread269:                                       ; preds = %302, %296, %297
  %.0.ph = phi i1 [ true, %297 ], [ true, %296 ], [ false, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %394

305:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %6, label %307, label %394

306:                                              ; preds = %_bt_advance_array_keys_increment.exit.thread
  br i1 %6, label %307, label %394

307:                                              ; preds = %305, %306
  br i1 %289, label %.critedge, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, %2
  br i1 %311, label %382, label %312

312:                                              ; preds = %308
  %.not215 = icmp eq ptr %310, null
  br i1 %.not215, label %.critedge, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 6
  %315 = load i16, ptr %314, align 2
  %316 = and i16 %315, 8192
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %BTreeTupleIsPivot.exit.thread, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %313
  %318 = getelementptr i8, ptr %310, i64 4
  %.val.i = load i16, ptr %318, align 2
  %319 = and i16 %.val.i, 8192
  %.not.i = icmp eq i16 %319, 0
  br i1 %.not.i, label %320, label %BTreeTupleIsPivot.exit.thread

320:                                              ; preds = %BTreeTupleIsPivot.exit
  %321 = and i16 %.val.i, 4095
  %322 = zext nneg i16 %321 to i32
  br label %328

BTreeTupleIsPivot.exit.thread:                    ; preds = %313, %BTreeTupleIsPivot.exit
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i16, ptr %325, align 4
  %327 = sext i16 %326 to i32
  br label %328

328:                                              ; preds = %BTreeTupleIsPivot.exit.thread, %320
  %329 = phi i32 [ %322, %320 ], [ %327, %BTreeTupleIsPivot.exit.thread ]
  %.val223 = load ptr, ptr %14, align 8
  %330 = tail call fastcc zeroext i1 @_bt_tuple_before_array_skeys(ptr %.val223, i32 noundef %19, ptr noundef nonnull %310, ptr noundef %4, i32 noundef %329, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %21)
  br i1 %330, label %382, label %.critedge

.critedge:                                        ; preds = %307, %328, %312
  %331 = load i8, ptr %21, align 1, !range !4, !noundef !7
  %332 = trunc nuw i8 %331 to i1
  %or.cond17 = select i1 %332, i1 %.1183267, i1 false
  br i1 %or.cond17, label %333, label %334

333:                                              ; preds = %.critedge
  store i8 1, ptr %20, align 2
  br label %372

334:                                              ; preds = %.critedge
  br i1 %.1183267, label %335, label %372

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not216 = icmp ne ptr %337, null
  %or.cond19 = select i1 %289, i1 true, i1 %.0196288
  %or.cond219 = select i1 %.not216, i1 %or.cond19, i1 false
  br i1 %or.cond219, label %338, label %372

338:                                              ; preds = %335
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 64
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 6
  %344 = load i16, ptr %343, align 2
  %345 = and i16 %344, 8192
  %346 = icmp eq i16 %345, 0
  br i1 %346, label %BTreeTupleIsPivot.exit232.thread, label %BTreeTupleIsPivot.exit232

BTreeTupleIsPivot.exit232:                        ; preds = %338
  %347 = getelementptr i8, ptr %337, i64 4
  %.val.i229 = load i16, ptr %347, align 2
  %348 = and i16 %.val.i229, 8192
  %.not.i230 = icmp eq i16 %348, 0
  br i1 %.not.i230, label %349, label %BTreeTupleIsPivot.exit232.thread

349:                                              ; preds = %BTreeTupleIsPivot.exit232
  %350 = and i16 %.val.i229, 4095
  %351 = zext nneg i16 %350 to i32
  br label %357

BTreeTupleIsPivot.exit232.thread:                 ; preds = %338, %BTreeTupleIsPivot.exit232
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 328
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i16, ptr %354, align 4
  %356 = sext i16 %355 to i32
  br label %357

357:                                              ; preds = %BTreeTupleIsPivot.exit232.thread, %349
  %358 = phi i32 [ %351, %349 ], [ %356, %BTreeTupleIsPivot.exit232.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %359 = sub i32 0, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %360 = call fastcc zeroext i1 @_bt_check_compare(ptr noundef nonnull %0, i32 noundef %359, ptr noundef nonnull %337, i32 noundef %358, ptr noundef %341, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef %9)
  %361 = load i8, ptr %8, align 1, !range !4, !noundef !7
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %_bt_oppodir_checkkeys.exit.thread, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [72 x i8], ptr %365, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 6
  %370 = load i16, ptr %369, align 2
  %.not.i226 = icmp eq i16 %370, 3
  br i1 %.not.i226, label %_bt_oppodir_checkkeys.exit.thread, label %371

_bt_oppodir_checkkeys.exit.thread:                ; preds = %357, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %372

371:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val224 = load ptr, ptr %14, align 8
  tail call fastcc void @_bt_rewind_nonrequired_arrays(ptr %.val224, i32 noundef %19)
  br label %382

372:                                              ; preds = %_bt_oppodir_checkkeys.exit.thread, %334, %335, %333
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 1, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %374, align 4
  %375 = load i8, ptr %21, align 1, !range !4, !noundef !7
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %394

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %379 = load i16, ptr %378, align 2
  %380 = add i16 %379, 1
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i16 %380, ptr %381, align 2
  br label %394

382:                                              ; preds = %328, %308, %371
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 1, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %386 = load ptr, ptr %385, align 8
  %.not217 = icmp eq ptr %386, null
  br i1 %.not217, label %394, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %389 = load i32, ptr %388, align 4
  tail call void @_bt_parallel_primscan_schedule(ptr noundef nonnull %0, i32 noundef %389) #14
  br label %394

.loopexit:                                        ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %.critedge.i
  %390 = getelementptr inbounds nuw i8, ptr %250, i64 22
  store i8 0, ptr %390, align 2
  %391 = getelementptr inbounds nuw i8, ptr %250, i64 21
  store i8 0, ptr %391, align 1
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %393, align 4
  br label %394

394:                                              ; preds = %.thread269, %305, %382, %387, %372, %377, %306, %.loopexit
  %.1 = phi i1 [ false, %306 ], [ false, %372 ], [ false, %.loopexit ], [ false, %305 ], [ false, %377 ], [ false, %387 ], [ false, %382 ], [ %.0.ph, %.thread269 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = sub i32 0, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %29 = call fastcc zeroext i1 @_bt_check_compare(ptr noundef nonnull %0, i32 noundef %28, ptr noundef nonnull %2, i32 noundef %27, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %5)
  %30 = load i8, ptr %4, align 1, !range !4, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [72 x i8], ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2
  %.not = icmp eq i16 %39, 3
  br i1 %.not, label %40, label %41

40:                                               ; preds = %32, %26
  br label %41

41:                                               ; preds = %32, %40
  %.0 = phi i1 [ true, %40 ], [ false, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not107 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not107, label %25, label %10

10:                                               ; preds = %1
  tail call void @_bt_lockbuf(ptr noundef %9, i32 noundef %7, i32 noundef 1) #14
  %11 = load i32, ptr %6, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %15 = xor i32 %11, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %BufferGetPage.exit90

36:                                               ; preds = %25
  %37 = load ptr, ptr @BufferBlocks, align 8
  %38 = add nsw i32 %28, -1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 13
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  br label %BufferGetPage.exit90

BufferGetPage.exit90:                             ; preds = %30, %36
  %.0.i.i89 = phi ptr [ %35, %30 ], [ %41, %36 ]
  %42 = tail call i64 @BufferGetLSNAtomic(i32 noundef %28) #14
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %.thread, label %46

.thread:                                          ; preds = %BufferGetPage.exit90
  store i32 %28, ptr %6, align 8
  br label %BufferGetPage.exit

46:                                               ; preds = %BufferGetPage.exit90
  %47 = load ptr, ptr %8, align 8
  tail call void @_bt_relbuf(ptr noundef %47, i32 noundef %28) #14
  br label %128

BufferGetPage.exit:                               ; preds = %.thread, %19, %13
  %.0 = phi ptr [ %.0.i.i89, %.thread ], [ %18, %13 ], [ %24, %19 ]
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
  br i1 %58, label %.lr.ph123, label %.critedge

.lr.ph123:                                        ; preds = %BufferGetPage.exit
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %64 = select i1 %61, i32 1, i32 2
  %65 = getelementptr i8, ptr %.0, i64 20
  %wide.trip.count132 = zext nneg i32 %5 to i64
  br label %.outer

.outer:                                           ; preds = %.loopexit.thread, %.lr.ph123
  %indvars.iv130.ph = phi i64 [ %.pre, %.loopexit.thread ], [ 0, %.lr.ph123 ]
  %.072121.ph = phi i1 [ true, %.loopexit.thread ], [ false, %.lr.ph123 ]
  br label %66

66:                                               ; preds = %.outer, %.loopexit
  %indvars.iv130 = phi i64 [ %.pre, %.loopexit ], [ %indvars.iv130.ph, %.outer ]
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv130
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], ptr %63, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp samesign ugt i32 %64, %74
  %.not117 = icmp ugt i16 %73, %.0.i
  %or.cond = select i1 %75, i1 true, i1 %.not117
  %.pre = add nuw nsw i64 %indvars.iv130, 1
  br i1 %or.cond, label %.loopexit, label %.lr.ph120

.lr.ph120:                                        ; preds = %66
  %76 = trunc nuw nsw i64 %.pre to i32
  br label %77

77:                                               ; preds = %.lr.ph120, %118
  %.075119 = phi i16 [ %73, %.lr.ph120 ], [ %119, %118 ]
  %.077118 = phi ptr [ %71, %.lr.ph120 ], [ %.5100, %118 ]
  %78 = zext i16 %.075119 to i64
  %79 = getelementptr [4 x i8], ptr %65, i64 %78
  %.val = load i32, ptr %79, align 4
  %80 = and i32 %.val, 32767
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 8192
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %77
  %87 = getelementptr i8, ptr %82, i64 4
  %.val.i = load i16, ptr %87, align 2
  %88 = and i16 %.val.i, 8192
  %.not108 = icmp eq i16 %88, 0
  br i1 %.not108, label %BTreeTupleIsPosting.exit.thread, label %89

89:                                               ; preds = %BTreeTupleIsPosting.exit
  %90 = and i16 %.val.i, 4095
  %91 = zext nneg i16 %90 to i32
  %.not126 = icmp eq i16 %90, 0
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %92 = getelementptr i8, ptr %82, i64 2
  %wide.trip.count = zext nneg i16 %90 to i64
  br label %93

93:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %.069111 = phi i32 [ %76, %.lr.ph ], [ %.1.ph, %111 ]
  %.178110 = phi ptr [ %.077118, %.lr.ph ], [ %.380.ph, %111 ]
  %.val.i.i = load i16, ptr %82, align 2
  %.val2.i.i = load i16, ptr %92, align 2
  %94 = zext i16 %.val.i.i to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = zext i16 %.val2.i.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 %95
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  %99 = getelementptr inbounds nuw [6 x i8], ptr %98, i64 %indvars.iv
  %100 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %99, ptr noundef %.178110) #14
  br i1 %100, label %101, label %._crit_edge.loopexit

101:                                              ; preds = %93
  %102 = icmp slt i32 %.069111, %5
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = load ptr, ptr %62, align 8
  %105 = add nsw i32 %.069111, 1
  %106 = sext i32 %.069111 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i8], ptr %63, i64 %109
  br label %111

111:                                              ; preds = %103, %101
  %.380.ph = phi ptr [ %.178110, %101 ], [ %110, %103 ]
  %.1.ph = phi i32 [ %.069111, %101 ], [ %105, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %93, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %93
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %89
  %.178.lcssa = phi ptr [ %.077118, %89 ], [ %.178110, %._crit_edge.loopexit ]
  %.067.lcssa = phi i32 [ 0, %89 ], [ %112, %._crit_edge.loopexit ]
  %113 = icmp eq i32 %.067.lcssa, %91
  br i1 %113, label %._crit_edge.thread, label %118

BTreeTupleIsPosting.exit.thread:                  ; preds = %77, %BTreeTupleIsPosting.exit
  %114 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %82, ptr noundef %.077118) #14
  br i1 %114, label %._crit_edge.thread, label %118

._crit_edge.thread:                               ; preds = %111, %._crit_edge, %BTreeTupleIsPosting.exit.thread
  %.5101 = phi ptr [ %.178.lcssa, %._crit_edge ], [ %.077118, %BTreeTupleIsPosting.exit.thread ], [ %.380.ph, %111 ]
  %115 = load i32, ptr %79, align 4
  %116 = and i32 %115, 98304
  %117 = icmp eq i32 %116, 98304
  br i1 %117, label %118, label %.loopexit.thread

118:                                              ; preds = %BTreeTupleIsPosting.exit.thread, %._crit_edge.thread, %._crit_edge
  %.5100 = phi ptr [ %.178.lcssa, %._crit_edge ], [ %.5101, %._crit_edge.thread ], [ %.077118, %BTreeTupleIsPosting.exit.thread ]
  %119 = add i16 %.075119, 1
  %.not = icmp ugt i16 %119, %.0.i
  br i1 %.not, label %.loopexit, label %77

.loopexit:                                        ; preds = %118, %66
  %exitcond133.not = icmp eq i64 %.pre, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge124, label %66, !llvm.loop !18

.loopexit.thread:                                 ; preds = %._crit_edge.thread
  %120 = or i32 %115, 98304
  store i32 %120, ptr %79, align 4
  %exitcond133.not145 = icmp eq i64 %.pre, %wide.trip.count132
  br i1 %exitcond133.not145, label %._crit_edge124.thread, label %.outer, !llvm.loop !18

._crit_edge124:                                   ; preds = %.loopexit
  br i1 %.072121.ph, label %._crit_edge124.thread, label %.critedge

._crit_edge124.thread:                            ; preds = %.loopexit.thread, %._crit_edge124
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %122 = load i16, ptr %121, align 4
  %123 = or i16 %122, 64
  store i16 %123, ptr %121, align 4
  %124 = load i32, ptr %6, align 8
  tail call void @MarkBufferDirtyHint(i32 noundef %124, i1 noundef zeroext true) #14
  br label %.critedge

.critedge:                                        ; preds = %BufferGetPage.exit, %._crit_edge124.thread, %._crit_edge124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 8
  tail call void @_bt_unlockbuf(ptr noundef %126, i32 noundef %127) #14
  br label %128

128:                                              ; preds = %46, %.critedge
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
  %14 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %indvars.iv
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

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

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
  %16 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv
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
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2623, ptr noundef nonnull @__func__._bt_start_vacuum) #14
  unreachable

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = sext i32 %9 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %41, i64 %42
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %14 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %indvars.iv
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
  %23 = getelementptr [12 x i8], ptr %9, i64 %wide.trip.count
  %24 = getelementptr i8, ptr %23, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  %25 = add nsw i32 %7, -1
  store i32 %25, ptr %6, align 4
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
  %16 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv.i
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
  %25 = getelementptr [12 x i8], ptr %11, i64 %wide.trip.count.i
  %26 = getelementptr i8, ptr %25, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  %27 = add nsw i32 %8, -1
  store i32 %27, ptr %7, align 4
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

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BTreeShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
define dso_local noundef zeroext i1 @btproperty(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #8 {
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.btbuildphasename, i64 %switch.tableidx
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_bt_keep_natts.exit

31:                                               ; preds = %25, %23
  %32 = add nuw nsw i32 %.0227.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.val39 = load i16, ptr %44, align 2
  %45 = add i16 %.val39, 7
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
  br label %93

BTreeTupleIsPivot.exit.i:                         ; preds = %BTreeTupleIsPosting.exit.thread
  %52 = and i16 %.val, 8191
  %narrow = add nuw nsw i16 %52, 7
  %53 = and i16 %narrow, 16376
  %narrow50 = add nuw nsw i16 %53, 8
  %54 = zext nneg i16 %narrow50 to i64
  %55 = tail call ptr @palloc0(i64 noundef %54) #14
  %.val37 = load i16, ptr %36, align 2
  %56 = and i16 %.val37, 8191
  %narrow51 = add nuw nsw i16 %56, 7
  %57 = and i16 %narrow51, 16376
  %58 = zext nneg i16 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr nonnull align 2 %35, i64 %58, i1 false)
  tail call void @pfree(ptr noundef nonnull %35) #14
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, -16384
  %62 = or i16 %narrow50, %61
  %63 = or i16 %62, 8192
  store i16 %63, ptr %59, align 2
  %64 = or i16 %12, 4096
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i16 %64, ptr %65, align 2
  %66 = and i16 %12, 8192
  %.not.i.i = icmp eq i16 %66, 0
  br i1 %.not.i.i, label %67, label %BTreeTupleIsPosting.exit.i

67:                                               ; preds = %BTreeTupleIsPivot.exit.i
  %68 = and i16 %narrow50, 8184
  %69 = zext nneg i16 %68 to i64
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleIsPosting.exit.i:                       ; preds = %BTreeTupleIsPivot.exit.i
  %.val.i11.i = load i16, ptr %55, align 2
  %70 = getelementptr i8, ptr %55, i64 2
  %.val2.i.i = load i16, ptr %70, align 2
  %71 = zext i16 %.val.i11.i to i64
  %72 = shl nuw nsw i64 %71, 16
  %73 = zext i16 %.val2.i.i to i64
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleGetHeapTID.exit:                        ; preds = %67, %BTreeTupleIsPosting.exit.i
  %.sink57 = phi i64 [ %69, %67 ], [ %72, %BTreeTupleIsPosting.exit.i ]
  %.sink56 = phi i64 [ -6, %67 ], [ %73, %BTreeTupleIsPosting.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 %.sink57
  %75 = getelementptr inbounds i8, ptr %74, i64 %.sink56
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8192
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %BTreeTupleGetMaxHeapTID.exit, label %BTreeTupleIsPosting.exit.i44

BTreeTupleIsPosting.exit.i44:                     ; preds = %BTreeTupleGetHeapTID.exit
  %80 = getelementptr i8, ptr %1, i64 4
  %.val.i.i45 = load i16, ptr %80, align 2
  %81 = and i16 %.val.i.i45, 8192
  %.not.i46 = icmp eq i16 %81, 0
  br i1 %.not.i46, label %BTreeTupleGetMaxHeapTID.exit, label %82

82:                                               ; preds = %BTreeTupleIsPosting.exit.i44
  %83 = and i16 %.val.i.i45, 4095
  %84 = zext nneg i16 %83 to i64
  %.val.i.i.i = load i16, ptr %1, align 2
  %85 = getelementptr i8, ptr %1, i64 2
  %.val2.i.i.i = load i16, ptr %85, align 2
  %86 = zext i16 %.val.i.i.i to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = zext i16 %.val2.i.i.i to i64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  %91 = getelementptr [6 x i8], ptr %90, i64 %84
  %92 = getelementptr i8, ptr %91, i64 -6
  br label %BTreeTupleGetMaxHeapTID.exit

BTreeTupleGetMaxHeapTID.exit:                     ; preds = %BTreeTupleGetHeapTID.exit, %BTreeTupleIsPosting.exit.i44, %82
  %.0.i47 = phi ptr [ %92, %82 ], [ %1, %BTreeTupleIsPosting.exit.i44 ], [ %1, %BTreeTupleGetHeapTID.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %75, ptr noundef nonnull readonly align 2 dereferenceable(6) %.0.i47, i64 6, i1 false)
  br label %93

93:                                               ; preds = %BTreeTupleGetMaxHeapTID.exit, %48
  %.0 = phi ptr [ %35, %48 ], [ %55, %BTreeTupleGetMaxHeapTID.exit ]
  ret ptr %.0
}

declare ptr @index_truncate_tuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

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
  br i1 %.not26, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %narrow = add nuw i16 %11, 1
  %12 = zext i16 %narrow to i32
  %wide.trip.count = zext i16 %narrow to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %indvars30 = trunc i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef %indvars30, ptr noundef %7, ptr noundef %4)
  %14 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %indvars30, ptr noundef %7, ptr noundef %5)
  %15 = getelementptr [16 x i8], ptr %7, i64 %indvars.iv
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !7
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !7
  %.not21 = icmp eq i8 %16, %17
  br i1 %.not21, label %18, label %.thread

18:                                               ; preds = %.lr.ph
  %19 = trunc nuw i8 %16 to i1
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %15, i64 14
  %22 = load i8, ptr %21, align 2, !range !4, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr i8, ptr %15, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  %27 = tail call zeroext i1 @datum_image_eq(i64 noundef %13, i64 noundef %14, i1 noundef zeroext %23, i32 noundef %26) #14
  br i1 %27, label %28, label %.thread

.thread:                                          ; preds = %.lr.ph, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

28:                                               ; preds = %20, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %28, %3, %.thread
  %.025 = phi i32 [ %indvars30, %.thread ], [ 1, %3 ], [ %12, %28 ]
  ret i32 %.025
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @_bt_check_natts(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly captures(address) %2, i16 noundef zeroext %3) local_unnamed_addr #10 {
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
  %19 = zext i16 %3 to i64
  %20 = getelementptr i8, ptr %2, i64 20
  %21 = getelementptr [4 x i8], ptr %20, i64 %19
  %.val52 = load i32, ptr %21, align 4
  %22 = and i32 %.val52, 32767
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %.thread80, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %18
  %29 = getelementptr i8, ptr %24, i64 4
  %.val.i = load i16, ptr %29, align 2
  %30 = and i16 %.val.i, 8192
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %.thread, label %.thread90

.thread80:                                        ; preds = %18
  %31 = sext i16 %8 to i32
  br label %BTreeTupleIsPosting.exit61.thread

.thread90:                                        ; preds = %BTreeTupleIsPivot.exit
  %32 = sext i16 %8 to i32
  %33 = and i16 %.val.i, 4096
  %.not45 = icmp eq i16 %33, 0
  %or.cond100 = and i1 %1, %.not45
  %.not4698 = icmp eq i16 %8, %10
  %or.cond101 = select i1 %or.cond100, i1 %.not4698, i1 false
  br i1 %or.cond101, label %BTreeTupleIsPosting.exit61.thread, label %BTreeTupleIsPivot.exit69.thread

.thread:                                          ; preds = %BTreeTupleIsPivot.exit
  %34 = and i16 %.val.i, 4095
  %35 = zext nneg i16 %34 to i32
  br label %BTreeTupleIsPosting.exit61.thread

BTreeTupleIsPosting.exit61.thread:                ; preds = %.thread, %.thread90, %.thread80
  %36 = phi i32 [ %31, %.thread80 ], [ %32, %.thread90 ], [ %35, %.thread ]
  %37 = sext i16 %8 to i32
  %38 = sext i16 %10 to i32
  %39 = and i16 %16, 1
  %.not47 = icmp eq i16 %39, 0
  %40 = zext i16 %3 to i32
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1, i32 2
  br i1 %.not47, label %54, label %45

45:                                               ; preds = %BTreeTupleIsPosting.exit61.thread
  %.not48 = icmp samesign ugt i32 %44, %40
  br i1 %.not48, label %51, label %46

46:                                               ; preds = %45
  br i1 %28, label %BTreeTupleIsPivot.exit65.thread, label %BTreeTupleIsPivot.exit65

BTreeTupleIsPivot.exit65.thread:                  ; preds = %46
  %47 = icmp eq i32 %36, %37
  br label %BTreeTupleIsPivot.exit69.thread

BTreeTupleIsPivot.exit65:                         ; preds = %46
  %48 = getelementptr i8, ptr %24, i64 4
  %.val.i62 = load i16, ptr %48, align 2
  %.val.i62.fr = freeze i16 %.val.i62
  %49 = and i16 %.val.i62.fr, 8192
  %.not.i63 = icmp ne i16 %49, 0
  %50 = icmp eq i32 %36, %37
  %spec.select = select i1 %.not.i63, i1 %50, i1 false
  br label %BTreeTupleIsPivot.exit69.thread

51:                                               ; preds = %45
  br i1 %1, label %64, label %52

52:                                               ; preds = %51
  %53 = icmp eq i32 %36, %38
  br label %BTreeTupleIsPivot.exit69.thread

54:                                               ; preds = %BTreeTupleIsPosting.exit61.thread
  %55 = icmp eq i32 %44, %40
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = icmp eq i32 %36, 0
  %brmerge102 = select i1 %1, i1 true, i1 %57
  %not. = xor i1 %1, true
  %.mux = select i1 %not., i1 true, i1 %57
  br i1 %brmerge102, label %BTreeTupleIsPivot.exit69.thread, label %58

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %24, i64 4
  %.val53 = load i16, ptr %59, align 2
  %60 = icmp eq i16 %.val53, 1
  br label %BTreeTupleIsPivot.exit69.thread

61:                                               ; preds = %54
  br i1 %1, label %64, label %62

62:                                               ; preds = %61
  %63 = icmp eq i32 %36, %38
  br label %BTreeTupleIsPivot.exit69.thread

64:                                               ; preds = %61, %51
  br i1 %28, label %BTreeTupleIsPivot.exit69.thread, label %BTreeTupleIsPivot.exit69

BTreeTupleIsPivot.exit69:                         ; preds = %64
  %65 = getelementptr i8, ptr %24, i64 4
  %.val.i66 = load i16, ptr %65, align 2
  %66 = and i16 %.val.i66, 8192
  %.not.i67 = icmp eq i16 %66, 0
  br i1 %.not.i67, label %BTreeTupleIsPosting.exit72, label %BTreeTupleIsPivot.exit69.thread

BTreeTupleIsPosting.exit72:                       ; preds = %BTreeTupleIsPivot.exit69
  %67 = tail call fastcc ptr @BTreeTupleGetHeapTID(ptr noundef nonnull %24)
  %.not49 = icmp eq ptr %67, null
  %.not50 = icmp eq i32 %36, %38
  %or.cond = select i1 %.not49, i1 true, i1 %.not50
  br i1 %or.cond, label %68, label %BTreeTupleIsPivot.exit69.thread

68:                                               ; preds = %BTreeTupleIsPosting.exit72
  %69 = icmp sgt i32 %36, 0
  %70 = icmp sle i32 %36, %38
  %71 = select i1 %69, i1 %70, i1 false
  br label %BTreeTupleIsPivot.exit69.thread

BTreeTupleIsPivot.exit69.thread:                  ; preds = %56, %.thread90, %BTreeTupleIsPivot.exit65, %64, %BTreeTupleIsPivot.exit65.thread, %BTreeTupleIsPosting.exit72, %BTreeTupleIsPivot.exit69, %58, %4, %68, %62, %52
  %.0 = phi i1 [ true, %4 ], [ %spec.select, %BTreeTupleIsPivot.exit65 ], [ false, %.thread90 ], [ %63, %62 ], [ false, %BTreeTupleIsPosting.exit72 ], [ false, %BTreeTupleIsPivot.exit69 ], [ %47, %BTreeTupleIsPivot.exit65.thread ], [ %71, %68 ], [ %60, %58 ], [ %53, %52 ], [ false, %64 ], [ %.mux, %56 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_check_third_page(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
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

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errtableconstraint(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
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
  %.0 = phi i1 [ false, %2 ], [ %.lcssa, %.sink.split ], [ %.lcssa, %32 ], [ %.lcssa, %.thread ]
  ret i1 %.0
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_bt_rewind_nonrequired_arrays(ptr readonly captures(none) %.56.val, i32 noundef %0) unnamed_addr #4 {
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
  %10 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %indvars.iv5
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
  %20 = getelementptr inbounds [24 x i8], ptr %17, i64 %19
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
  %31 = phi i32 [ %8, %16 ], [ %8, %.lr.ph.split.us ], [ %8, %13 ], [ %.pre8, %25 ], [ %8, %22 ]
  %.1.us = phi i32 [ %18, %16 ], [ %.0192.us, %.lr.ph.split.us ], [ %.0192.us, %13 ], [ %18, %25 ], [ %18, %22 ]
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
  %36 = getelementptr inbounds nuw [72 x i8], ptr %35, i64 %indvars.iv
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
  %46 = getelementptr inbounds [24 x i8], ptr %43, i64 %45
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
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 %59, ptr %60, align 8
  %.pre = load i32, ptr %2, align 4
  br label %61

61:                                               ; preds = %48, %54, %42, %.lr.ph.split, %39
  %62 = phi i32 [ %34, %42 ], [ %34, %.lr.ph.split ], [ %34, %39 ], [ %.pre, %54 ], [ %34, %48 ]
  %.1 = phi i32 [ %44, %42 ], [ %.0192, %.lr.ph.split ], [ %.0192, %39 ], [ %44, %54 ], [ %44, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph.split, label %._crit_edge, !llvm.loop !25
}

declare void @_bt_parallel_primscan_schedule(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
