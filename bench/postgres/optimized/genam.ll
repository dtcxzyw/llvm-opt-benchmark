; ModuleID = 'bench/postgres/original/genam.ll'
source_filename = "bench/postgres/original/genam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TM_IndexDeleteOp = type { ptr, i32, i8, i32, i32, ptr, ptr }
%struct.ItemIdData = type { i32 }
%struct.TM_IndexDelete = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TM_IndexStatus = type { i16, i8, i8, i16 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"(%s)=(\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@IgnoreSystemIndexes = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"column is not in index\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"genam.c\00", align 1
@__func__.systable_beginscan = private unnamed_addr constant [19 x i8] c"systable_beginscan\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"system catalog scans with lossy index conditions are not implemented\00", align 1
@__func__.systable_getnext = private unnamed_addr constant [17 x i8] c"systable_getnext\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"cannot access index \22%s\22 while it is being reindexed\00", align 1
@__func__.systable_beginscan_ordered = private unnamed_addr constant [27 x i8] c"systable_beginscan_ordered\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"using index \22%s\22 despite IgnoreSystemIndexes\00", align 1
@__func__.systable_getnext_ordered = private unnamed_addr constant [25 x i8] c"systable_getnext_ordered\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"transaction aborted during system catalog scan\00", align 1
@__func__.HandleConcurrentAbort = private unnamed_addr constant [22 x i8] c"HandleConcurrentAbort\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @RelationGetIndexScan(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 152) #6
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %2, ptr %9, align 4
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = mul nuw nsw i64 %12, 72
  %14 = tail call ptr @palloc(i64 noundef %13) #6
  br label %15

15:                                               ; preds = %3, %11
  %.sink = phi ptr [ %14, %11 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sink, ptr %16, align 8
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = zext nneg i32 %2 to i64
  %20 = mul nuw nsw i64 %19, 72
  %21 = tail call ptr @palloc(i64 noundef %20) #6
  br label %22

22:                                               ; preds = %15, %18
  %.sink28 = phi ptr [ %21, %18 ], [ null, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.sink28, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i8 0, ptr %25, align 2
  %26 = tail call zeroext i1 @TransactionStartedDuringRecovery() #6
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 4
  %29 = xor i1 %26, true
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 51
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  ret ptr %4
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionStartedDuringRecovery() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @IndexScanEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %3) #6
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %7) #6
  br label %9

9:                                                ; preds = %8, %5
  tail call void @pfree(ptr noundef nonnull %0) #6
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildIndexValueDescription(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @check_enable_rls(i32 noundef %15, i32 noundef 0, i1 noundef zeroext true) #6
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %.loopexit32, label %18

18:                                               ; preds = %3
  %19 = tail call i32 @GetUserId() #6
  %20 = tail call i32 @pg_class_aclcheck(i32 noundef %15, i32 noundef %19, i64 noundef 2) #6
  %.not = icmp ne i32 %20, 0
  %21 = icmp sgt i16 %12, 0
  %or.cond = select i1 %.not, i1 %21, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %24

23:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !5

24:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %25 = getelementptr [0 x i16], ptr %22, i64 0, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %.loopexit32, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @GetUserId() #6
  %30 = tail call i32 @pg_attribute_aclcheck(i32 noundef %15, i16 noundef signext %26, i32 noundef %29, i64 noundef 2) #6
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %23, label %.loopexit32

.loopexit:                                        ; preds = %23, %18
  call void @initStringInfo(ptr noundef nonnull %4) #6
  %31 = call ptr @pg_get_indexdef_columns(i32 noundef %8, i1 noundef zeroext true) #6
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef %31) #6
  br i1 %21, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %wide.trip.count40 = zext nneg i32 %13 to i64
  br label %33

33:                                               ; preds = %.lr.ph35, %47
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next38, %47 ]
  %34 = getelementptr i8, ptr %2, i64 %indvars.iv37
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr i32, ptr %38, i64 %indvars.iv37
  %40 = load i32, ptr %39, align 4
  call void @getTypeOutputInfo(i32 noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %41 = load i32, ptr %5, align 4
  %42 = getelementptr i64, ptr %1, i64 %indvars.iv37
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @OidOutputFunctionCall(i32 noundef %41, i64 noundef %43) #6
  br label %45

45:                                               ; preds = %33, %37
  %.0 = phi ptr [ %44, %37 ], [ @.str.1, %33 ]
  %.not30 = icmp eq i64 %indvars.iv37, 0
  br i1 %.not30, label %47, label %46

46:                                               ; preds = %45
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.2) #6
  br label %47

47:                                               ; preds = %46, %45
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef %.0) #6
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %33, !llvm.loop !7

._crit_edge:                                      ; preds = %47, %.loopexit
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 41) #6
  %48 = load ptr, ptr %4, align 8
  br label %.loopexit32

.loopexit32:                                      ; preds = %24, %28, %3, %._crit_edge
  %.027 = phi ptr [ %48, %._crit_edge ], [ null, %3 ], [ null, %28 ], [ null, %24 ]
  ret ptr %.027
}

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_get_indexdef_columns(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @index_compute_xid_horizon_for_tuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.TM_IndexDeleteOp, align 8
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %2, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %2, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  store ptr %0, ptr %6, align 8
  %20 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %24, align 4
  %25 = sext i32 %4 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call ptr @palloc(i64 noundef %26) #6
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %28, align 8
  %29 = mul nsw i64 %25, 6
  %30 = tail call ptr @palloc(i64 noundef %29) #6
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %30, ptr %31, align 8
  %32 = icmp sgt i32 %4, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %35 = phi i32 [ 0, %.lr.ph ], [ %51, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %36 = getelementptr i16, ptr %3, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = getelementptr [0 x %struct.ItemIdData], ptr %33, i64 0, i64 %39
  %.val = load i32, ptr %40, align 4
  %41 = and i32 %.val, 32767
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i8, ptr %.0.i.i, i64 %42
  %44 = getelementptr %struct.TM_IndexDelete, ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %44, ptr noundef nonnull readonly align 2 dereferenceable(6) %43, i64 6, i1 false)
  %45 = trunc i32 %35 to i16
  %46 = getelementptr %struct.TM_IndexDelete, ptr %27, i64 %indvars.iv, i32 1
  store i16 %45, ptr %46, align 2
  %47 = getelementptr %struct.TM_IndexStatus, ptr %30, i64 %indvars.iv
  store i16 %37, ptr %47, align 2
  %48 = getelementptr %struct.TM_IndexStatus, ptr %30, i64 %indvars.iv, i32 1
  store i8 1, ptr %48, align 2
  %49 = getelementptr %struct.TM_IndexStatus, ptr %30, i64 %indvars.iv, i32 2
  store i8 0, ptr %49, align 1
  %50 = getelementptr %struct.TM_IndexStatus, ptr %30, i64 %indvars.iv, i32 3
  store i16 0, ptr %50, align 2
  %51 = add i32 %35, 1
  store i32 %51, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !8

._crit_edge:                                      ; preds = %34, %BufferGetPage.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %1, ptr noundef nonnull %6) #6
  %57 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %57) #6
  %58 = load ptr, ptr %31, align 8
  call void @pfree(ptr noundef %58) #6
  ret i32 %56
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @systable_beginscan(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  br i1 %2, label %7, label %14

7:                                                ; preds = %6
  %8 = load i8, ptr @IgnoreSystemIndexes, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %1) #6
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @index_open(i32 noundef %1, i32 noundef 1) #6
  br label %14

14:                                               ; preds = %6, %7, %10, %12
  %.048 = phi ptr [ %13, %12 ], [ null, %10 ], [ null, %7 ], [ null, %6 ]
  %15 = tail call ptr @palloc(i64 noundef 48) #6
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.048, ptr %16, align 8
  %17 = tail call ptr @table_slot_create(ptr noundef %0, ptr noundef null) #6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %3, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @GetCatalogSnapshot(i32 noundef %22) #6
  %24 = tail call ptr @RegisterSnapshot(ptr noundef %23) #6
  br label %25

25:                                               ; preds = %14, %20
  %.sink = phi ptr [ %24, %20 ], [ null, %14 ]
  %.047 = phi ptr [ %24, %20 ], [ %3, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.sink, ptr %26, align 8
  %.not = icmp eq ptr %.048, null
  br i1 %.not, label %53, label %.preheader52

.preheader52:                                     ; preds = %25
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader52
  %28 = getelementptr inbounds nuw i8, ptr %.048, i64 320
  %wide.trip.count65 = zext nneg i32 %4 to i64
  %.pre = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre67 = load i16, ptr %.phi.trans.insert, align 4
  br label %.preheader

29:                                               ; preds = %.loopexit
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %.preheader.lr.ph, %29
  %30 = phi i16 [ %.pre67, %.preheader.lr.ph ], [ %46, %29 ]
  %31 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %47, %29 ]
  %indvars.iv62 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next63, %29 ]
  %32 = sext i16 %30 to i32
  %33 = icmp sgt i16 %30, 0
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr %struct.ScanKeyData, ptr %5, i64 %indvars.iv62, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %38 = getelementptr [0 x i16], ptr %36, i64 0, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = trunc i64 %indvars.iv to i16
  %44 = add i16 %43, 1
  store i16 %44, ptr %34, align 4
  %.pre68 = load ptr, ptr %28, align 8
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %.pre68, i64 8
  %.pre70 = load i16, ptr %.phi.trans.insert69, align 4
  %.pre71 = sext i16 %.pre70 to i32
  br label %.loopexit

45:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %37, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %41
  %.pre-phi = phi i32 [ %32, %.preheader ], [ %.pre71, %41 ]
  %46 = phi i16 [ %30, %.preheader ], [ %.pre70, %41 ]
  %47 = phi ptr [ %31, %.preheader ], [ %.pre68, %41 ]
  %.055 = phi i32 [ 0, %.preheader ], [ %42, %41 ]
  %48 = icmp eq i32 %.055, %.pre-phi
  br i1 %48, label %.loopexit.thread, label %29

.loopexit.thread:                                 ; preds = %.loopexit, %45
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 440, ptr noundef nonnull @__func__.systable_beginscan) #6
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader52
  %51 = tail call ptr @index_beginscan(ptr noundef %0, ptr noundef nonnull %.048, ptr noundef %.047, i32 noundef %4, i32 noundef 0) #6
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %51, ptr %52, align 8
  tail call void @index_rescan(ptr noundef %51, ptr noundef %5, i32 noundef %4, ptr noundef null, i32 noundef 0) #6
  br label %60

53:                                               ; preds = %25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %57(ptr noundef %0, ptr noundef %.047, i32 noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 321) #6
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %._crit_edge
  %.sink77 = phi i64 [ 24, %53 ], [ 16, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink77
  store ptr null, ptr %61, align 8
  %62 = load i32, ptr @CheckXidAlive, align 4
  %.not51 = icmp eq i32 %62, 0
  br i1 %.not51, label %64, label %63

63:                                               ; preds = %60
  store i8 1, ptr @bsysscan, align 1
  br label %64

64:                                               ; preds = %63, %60
  ret ptr %15
}

declare zeroext i1 @ReindexIsProcessingIndex(i32 noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetCatalogSnapshot(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @systable_getnext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  br i1 %.not, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @index_getnext_slot(ptr noundef %10, i32 noundef 1, ptr noundef %7) #6
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %13, i1 noundef zeroext false, ptr noundef nonnull %2) #6
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %45

19:                                               ; preds = %12
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %20)
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 528, ptr noundef nonnull @__func__.systable_getnext) #6
  unreachable

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr @CheckXidAlive, align 4
  %30 = icmp eq i32 %29, 0
  %31 = load i8, ptr @bsysscan, align 1
  %32 = trunc i8 %31 to i1
  %.not5.i = select i1 %30, i1 true, i1 %32
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %33

33:                                               ; preds = %22
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #6
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1064, ptr noundef nonnull @__func__.table_scan_getnextslot) #6
  unreachable

table_scan_getnextslot.exit:                      ; preds = %22
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 %40(ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull %7) #6
  br i1 %41, label %42, label %45

42:                                               ; preds = %table_scan_getnextslot.exit
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %43, i1 noundef zeroext false, ptr noundef nonnull %3) #6
  br label %45

45:                                               ; preds = %table_scan_getnextslot.exit, %42, %8, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %8 ], [ %44, %42 ], [ null, %table_scan_getnextslot.exit ]
  %46 = load i32, ptr @CheckXidAlive, align 4
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %HandleConcurrentAbort.exit, label %47

47:                                               ; preds = %45
  %48 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %46) #6
  br i1 %48, label %HandleConcurrentAbort.exit, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr @CheckXidAlive, align 4
  %51 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %50) #6
  br i1 %51, label %HandleConcurrentAbort.exit, label %52

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %53)
  %54 = call i32 @errcode(i32 noundef 4) #6
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 490, ptr noundef nonnull @__func__.HandleConcurrentAbort) #6
  unreachable

HandleConcurrentAbort.exit:                       ; preds = %45, %47, %49
  ret ptr %.0
}

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @systable_recheck_tuple(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @GetCatalogSnapshot(i32 noundef %5) #6
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 %13(ptr noundef %7, ptr noundef %9, ptr noundef %6) #6
  %15 = load i32, ptr @CheckXidAlive, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %HandleConcurrentAbort.exit, label %16

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %15) #6
  br i1 %17, label %HandleConcurrentAbort.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @CheckXidAlive, align 4
  %20 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %19) #6
  br i1 %20, label %HandleConcurrentAbort.exit, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 4) #6
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 490, ptr noundef nonnull @__func__.HandleConcurrentAbort) #6
  unreachable

HandleConcurrentAbort.exit:                       ; preds = %2, %16, %18
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @systable_endscan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @index_endscan(ptr noundef %10) #6
  %11 = load ptr, ptr %6, align 8
  tail call void @index_close(ptr noundef %11, i32 noundef 1) #6
  br label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %14) #6
  br label %20

20:                                               ; preds = %12, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %24, label %23

23:                                               ; preds = %20
  tail call void @UnregisterSnapshot(ptr noundef nonnull %22) #6
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr @CheckXidAlive, align 4
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %27, label %26

26:                                               ; preds = %24
  store i8 0, ptr @bsysscan, align 1
  br label %27

27:                                               ; preds = %26, %24
  tail call void @pfree(ptr noundef nonnull %0) #6
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @index_endscan(ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @systable_beginscan_ordered(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = tail call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %7) #6
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 1088) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 659, ptr noundef nonnull @__func__.systable_beginscan_ordered) #6
  unreachable

16:                                               ; preds = %5
  %17 = load i8, ptr @IgnoreSystemIndexes, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #6
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %24) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 663, ptr noundef nonnull @__func__.systable_beginscan_ordered) #6
  br label %26

26:                                               ; preds = %21, %19, %16
  %27 = tail call ptr @palloc(i64 noundef 48) #6
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %28, align 8
  %29 = tail call ptr @table_slot_create(ptr noundef %0, ptr noundef null) #6
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %2, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @GetCatalogSnapshot(i32 noundef %34) #6
  %36 = tail call ptr @RegisterSnapshot(ptr noundef %35) #6
  br label %37

37:                                               ; preds = %26, %32
  %.sink = phi ptr [ %36, %32 ], [ null, %26 ]
  %.039 = phi ptr [ %36, %32 ], [ %2, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %.sink, ptr %38, align 8
  %39 = icmp sgt i32 %3, 0
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %wide.trip.count55 = zext nneg i32 %3 to i64
  %.pre = load ptr, ptr %40, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre57 = load i16, ptr %.phi.trans.insert, align 4
  br label %.preheader

41:                                               ; preds = %.loopexit
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.lr.ph, %41
  %42 = phi i16 [ %.pre57, %.preheader.lr.ph ], [ %58, %41 ]
  %43 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %59, %41 ]
  %indvars.iv52 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next53, %41 ]
  %44 = sext i16 %42 to i32
  %45 = icmp sgt i16 %42, 0
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr %struct.ScanKeyData, ptr %4, i64 %indvars.iv52, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %50 = getelementptr [0 x i16], ptr %48, i64 0, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %47, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = trunc i64 %indvars.iv to i16
  %56 = add i16 %55, 1
  store i16 %56, ptr %46, align 4
  %.pre58 = load ptr, ptr %40, align 8
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %.pre58, i64 8
  %.pre60 = load i16, ptr %.phi.trans.insert59, align 4
  %.pre61 = sext i16 %.pre60 to i32
  br label %.loopexit

57:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %49, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %53
  %.pre-phi = phi i32 [ %44, %.preheader ], [ %.pre61, %53 ]
  %58 = phi i16 [ %42, %.preheader ], [ %.pre60, %53 ]
  %59 = phi ptr [ %43, %.preheader ], [ %.pre58, %53 ]
  %.045 = phi i32 [ 0, %.preheader ], [ %54, %53 ]
  %60 = icmp eq i32 %.045, %.pre-phi
  br i1 %60, label %.loopexit.thread, label %41

.loopexit.thread:                                 ; preds = %.loopexit, %57
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 698, ptr noundef nonnull @__func__.systable_beginscan_ordered) #6
  unreachable

._crit_edge:                                      ; preds = %41, %37
  %63 = tail call ptr @index_beginscan(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.039, i32 noundef %3, i32 noundef 0) #6
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %63, ptr %64, align 8
  tail call void @index_rescan(ptr noundef %63, ptr noundef %4, i32 noundef %3, ptr noundef null, i32 noundef 0) #6
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %65, align 8
  ret ptr %27
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @systable_getnext_ordered(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @index_getnext_slot(ptr noundef %4, i32 noundef %1, ptr noundef %6) #6
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = tail call ptr @ExecFetchSlotHeapTuple(ptr noundef %9, i1 noundef zeroext false, ptr noundef null) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 723, ptr noundef nonnull @__func__.systable_getnext_ordered) #6
  unreachable

.thread:                                          ; preds = %2, %11, %8
  %.08 = phi ptr [ %10, %11 ], [ null, %8 ], [ null, %2 ]
  %19 = load i32, ptr @CheckXidAlive, align 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %HandleConcurrentAbort.exit, label %20

20:                                               ; preds = %.thread
  %21 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %19) #6
  br i1 %21, label %HandleConcurrentAbort.exit, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @CheckXidAlive, align 4
  %24 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %23) #6
  br i1 %24, label %HandleConcurrentAbort.exit, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 4) #6
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 490, ptr noundef nonnull @__func__.HandleConcurrentAbort) #6
  unreachable

HandleConcurrentAbort.exit:                       ; preds = %.thread, %20, %22
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define dso_local void @systable_endscan_ordered(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @index_endscan(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %5
  tail call void @UnregisterSnapshot(ptr noundef nonnull %9) #6
  br label %11

11:                                               ; preds = %10, %5
  tail call void @pfree(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
