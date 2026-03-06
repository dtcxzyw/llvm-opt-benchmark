; ModuleID = 'bench/postgres/original/genam.ll'
source_filename = "bench/postgres/original/genam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TM_IndexDeleteOp = type { ptr, i32, i8, i32, i32, ptr, ptr }

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
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot update tuples during a parallel operation\00", align 1
@__func__.systable_inplace_update_begin = private unnamed_addr constant [30 x i8] c"systable_inplace_update_begin\00", align 1
@InterruptPending = external global i32, align 4
@.str.9 = private unnamed_addr constant [48 x i8] c"giving up after too many tries to overwrite row\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"transaction aborted during system catalog scan\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @check_enable_rls(i32 noundef %15, i32 noundef 0, i1 noundef zeroext true) #6
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %.loopexit34, label %18

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

23:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !4

24:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %.loopexit34, label %.critedge

.critedge:                                        ; preds = %24
  %28 = tail call i32 @GetUserId() #6
  %29 = tail call i32 @pg_attribute_aclcheck(i32 noundef %15, i16 noundef signext %26, i32 noundef %28, i64 noundef 2) #6
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %23, label %.loopexit34

.loopexit:                                        ; preds = %23, %18
  call void @initStringInfo(ptr noundef nonnull %4) #6
  %30 = call ptr @pg_get_indexdef_columns(i32 noundef %8, i1 noundef zeroext true) #6
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef %30) #6
  br i1 %21, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count42 = zext nneg i32 %13 to i64
  br label %32

32:                                               ; preds = %.lr.ph37, %46
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %46 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv39
  %34 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv39
  %39 = load i32, ptr %38, align 4
  call void @getTypeOutputInfo(i32 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %40 = load i32, ptr %5, align 4
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv39
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @OidOutputFunctionCall(i32 noundef %40, i64 noundef %42) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %32, %36
  %.0 = phi ptr [ %43, %36 ], [ @.str.1, %32 ]
  %.not32 = icmp eq i64 %indvars.iv39, 0
  br i1 %.not32, label %46, label %45

45:                                               ; preds = %44
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.2) #6
  br label %46

46:                                               ; preds = %45, %44
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef %.0) #6
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge, label %32, !llvm.loop !8

._crit_edge:                                      ; preds = %46, %.loopexit
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 41) #6
  %47 = load ptr, ptr %4, align 8
  br label %.loopexit34

.loopexit34:                                      ; preds = %.critedge, %24, %3, %._crit_edge
  %.028 = phi ptr [ %47, %._crit_edge ], [ null, %3 ], [ null, %24 ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.028
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %2, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %2, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
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
  %33 = getelementptr i8, ptr %.0.i.i, i64 20
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %41

._crit_edge:                                      ; preds = %41, %BufferGetPage.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef %1, ptr noundef nonnull %6) #6
  %39 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %39) #6
  %40 = load ptr, ptr %31, align 8
  call void @pfree(ptr noundef %40) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %38

41:                                               ; preds = %.lr.ph, %41
  %42 = phi i32 [ 0, %.lr.ph ], [ %57, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr [4 x i8], ptr %33, i64 %45
  %.val = load i32, ptr %46, align 4
  %47 = and i32 %.val, 32767
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %50, ptr noundef nonnull readonly align 2 dereferenceable(6) %49, i64 6, i1 false)
  %51 = trunc i32 %42 to i16
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 6
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw [6 x i8], ptr %30, i64 %indvars.iv
  store i16 %44, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 1, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 3
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i16 0, ptr %56, align 2
  %57 = add i32 %42, 1
  store i32 %57, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !9
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @systable_beginscan(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = xor i1 %2, true
  %7 = load i8, ptr @IgnoreSystemIndexes, align 1, !range !6
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %1) #6
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @index_open(i32 noundef %1, i32 noundef 1) #6
  br label %13

13:                                               ; preds = %6, %9, %11
  %.055 = phi ptr [ %12, %11 ], [ null, %9 ], [ null, %6 ]
  %14 = tail call ptr @palloc(i64 noundef 48) #6
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.055, ptr %15, align 8
  %16 = tail call ptr @table_slot_create(ptr noundef %0, ptr noundef null) #6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @GetCatalogSnapshot(i32 noundef %21) #6
  %23 = tail call ptr @RegisterSnapshot(ptr noundef %22) #6
  br label %24

24:                                               ; preds = %13, %19
  %.sink = phi ptr [ %23, %19 ], [ null, %13 ]
  %.053 = phi ptr [ %23, %19 ], [ %3, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.sink, ptr %25, align 8
  %.not58 = icmp eq ptr %.055, null
  br i1 %.not58, label %60, label %26

26:                                               ; preds = %24
  %27 = sext i32 %4 to i64
  %28 = mul nsw i64 %27, 72
  %29 = tail call ptr @palloc(i64 noundef %28) #6
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.055, i64 328
  %wide.trip.count71 = zext nneg i32 %4 to i64
  br label %33

32:                                               ; preds = %.loopexit
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %33, !llvm.loop !10

33:                                               ; preds = %.lr.ph65, %32
  %indvars.iv68 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next69, %32 ]
  %34 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %indvars.iv68
  %35 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %indvars.iv68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i64 72, i1 false)
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i16, ptr %37, align 4
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i16 %38, 0
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = trunc i64 %indvars.iv to i16
  %51 = add i16 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i16 %51, ptr %52, align 4
  %.pre = load ptr, ptr %31, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre73 = load i16, ptr %.phi.trans.insert, align 4
  %.pre74 = sext i16 %.pre73 to i32
  br label %.loopexit

53:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %44, !llvm.loop !11

.loopexit:                                        ; preds = %33, %48
  %.pre-phi = phi i32 [ %.pre74, %48 ], [ %39, %33 ]
  %.062 = phi i32 [ %49, %48 ], [ 0, %33 ]
  %54 = icmp eq i32 %.062, %.pre-phi
  br i1 %54, label %.loopexit.thread, label %32

.loopexit.thread:                                 ; preds = %.loopexit, %53
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 445, ptr noundef nonnull @__func__.systable_beginscan) #6
  unreachable

._crit_edge:                                      ; preds = %32, %26
  %57 = tail call ptr @index_beginscan(ptr noundef %0, ptr noundef nonnull %.055, ptr noundef %.053, i32 noundef %4, i32 noundef 0) #6
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %57, ptr %58, align 8
  tail call void @index_rescan(ptr noundef %57, ptr noundef %29, i32 noundef %4, ptr noundef null, i32 noundef 0) #6
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %59, align 8
  tail call void @pfree(ptr noundef %29) #6
  br label %68

60:                                               ; preds = %24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %64(ptr noundef %0, ptr noundef %.053, i32 noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 321) #6
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %60, %._crit_edge
  %69 = load i32, ptr @CheckXidAlive, align 4
  %.not59 = icmp eq i32 %69, 0
  br i1 %.not59, label %71, label %70

70:                                               ; preds = %68
  store i8 1, ptr @bsysscan, align 1
  br label %71

71:                                               ; preds = %70, %68
  ret ptr %14
}

declare zeroext i1 @ReindexIsProcessingIndex(i32 noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetCatalogSnapshot(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

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
  br i1 %.not, label %23, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @index_getnext_slot(ptr noundef %10, i32 noundef 1, ptr noundef %7) #6
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %13, i1 noundef zeroext false, ptr noundef nonnull %2) #6
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 535, ptr noundef nonnull @__func__.systable_getnext) #6
  unreachable

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %28, ptr %29, align 8
  %30 = load i32, ptr @CheckXidAlive, align 4
  %31 = icmp eq i32 %30, 0
  %32 = load i8, ptr @bsysscan, align 1, !range !6
  %33 = trunc nuw i8 %32 to i1
  %.not5.i = select i1 %31, i1 true, i1 %33
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %34, !prof !12

34:                                               ; preds = %23
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #6
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 1075, ptr noundef nonnull @__func__.table_scan_getnextslot) #6
  unreachable

table_scan_getnextslot.exit:                      ; preds = %23
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 320
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 %41(ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull %7) #6
  br i1 %42, label %43, label %46

43:                                               ; preds = %table_scan_getnextslot.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %44, i1 noundef zeroext false, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %table_scan_getnextslot.exit, %43, %8, %22
  %.0 = phi ptr [ %14, %22 ], [ null, %8 ], [ %45, %43 ], [ null, %table_scan_getnextslot.exit ]
  %47 = load i32, ptr @CheckXidAlive, align 4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %HandleConcurrentAbort.exit, label %48

48:                                               ; preds = %46
  %49 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %47) #6
  br i1 %49, label %HandleConcurrentAbort.exit, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr @CheckXidAlive, align 4
  %52 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %51) #6
  br i1 %52, label %HandleConcurrentAbort.exit, label %53

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %55 = call i32 @errcode(i32 noundef 4) #6
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 497, ptr noundef nonnull @__func__.HandleConcurrentAbort) #6
  unreachable

HandleConcurrentAbort.exit:                       ; preds = %46, %48, %50
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
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 320
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
  %23 = tail call i32 @errcode(i32 noundef 4) #6
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 497, ptr noundef nonnull @__func__.HandleConcurrentAbort) #6
  unreachable

HandleConcurrentAbort.exit:                       ; preds = %2, %16, %18
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @systable_endscan(ptr noundef %0) #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 320
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
define dso_local noundef ptr @systable_beginscan_ordered(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = tail call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %7) #6
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %11 = tail call i32 @errcode(i32 noundef 1088) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 667, ptr noundef nonnull @__func__.systable_beginscan_ordered) #6
  unreachable

16:                                               ; preds = %5
  %17 = load i8, ptr @IgnoreSystemIndexes, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #6
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %24) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 671, ptr noundef nonnull @__func__.systable_beginscan_ordered) #6
  br label %26

26:                                               ; preds = %19, %21, %16
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
  %.045 = phi ptr [ %36, %32 ], [ %2, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %.sink, ptr %38, align 8
  %39 = sext i32 %3 to i64
  %40 = mul nsw i64 %39, 72
  %41 = tail call ptr @palloc(i64 noundef %40) #6
  %42 = icmp sgt i32 %3, 0
  br i1 %42, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %wide.trip.count60 = zext nneg i32 %3 to i64
  br label %45

44:                                               ; preds = %.loopexit
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge, label %45, !llvm.loop !13

45:                                               ; preds = %.lr.ph54, %44
  %indvars.iv57 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next58, %44 ]
  %46 = getelementptr inbounds nuw [72 x i8], ptr %41, i64 %indvars.iv57
  %47 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %indvars.iv57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %47, i64 72, i1 false)
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i16, ptr %49, align 4
  %51 = sext i16 %50 to i32
  %52 = icmp sgt i16 %50, 0
  br i1 %52, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i16, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = trunc i64 %indvars.iv to i16
  %63 = add i16 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i16 %63, ptr %64, align 4
  %.pre = load ptr, ptr %43, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre62 = load i16, ptr %.phi.trans.insert, align 4
  %.pre63 = sext i16 %.pre62 to i32
  br label %.loopexit

65:                                               ; preds = %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %56, !llvm.loop !14

.loopexit:                                        ; preds = %45, %60
  %.pre-phi = phi i32 [ %.pre63, %60 ], [ %51, %45 ]
  %.051 = phi i32 [ %61, %60 ], [ 0, %45 ]
  %66 = icmp eq i32 %.051, %.pre-phi
  br i1 %66, label %.loopexit.thread, label %44

.loopexit.thread:                                 ; preds = %.loopexit, %65
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 710, ptr noundef nonnull @__func__.systable_beginscan_ordered) #6
  unreachable

._crit_edge:                                      ; preds = %44, %37
  %69 = tail call ptr @index_beginscan(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.045, i32 noundef %3, i32 noundef 0) #6
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %69, ptr %70, align 8
  tail call void @index_rescan(ptr noundef %69, ptr noundef %41, i32 noundef %3, ptr noundef null, i32 noundef 0) #6
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %71, align 8
  tail call void @pfree(ptr noundef %41) #6
  %72 = load i32, ptr @CheckXidAlive, align 4
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %74, label %73

73:                                               ; preds = %._crit_edge
  store i8 1, ptr @bsysscan, align 1
  br label %74

74:                                               ; preds = %73, %._crit_edge
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
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 745, ptr noundef nonnull @__func__.systable_getnext_ordered) #6
  unreachable

.thread:                                          ; preds = %2, %11, %8
  %.08 = phi ptr [ null, %8 ], [ %10, %11 ], [ null, %2 ]
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
  %27 = tail call i32 @errcode(i32 noundef 4) #6
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 497, ptr noundef nonnull @__func__.HandleConcurrentAbort) #6
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
  %12 = load i32, ptr @CheckXidAlive, align 4
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %14, label %13

13:                                               ; preds = %11
  store i8 0, ptr @bsysscan, align 1
  br label %14

14:                                               ; preds = %13, %11
  tail call void @pfree(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @systable_inplace_update_begin(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call zeroext i1 @IsInParallelMode() #6
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %12 = tail call i32 @errcode(i32 noundef 322) #6
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 832, ptr noundef nonnull @__func__.systable_inplace_update_begin) #6
  unreachable

.preheader:                                       ; preds = %8, %24
  %.021 = phi i32 [ %17, %24 ], [ 0, %8 ]
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15, !prof !12

15:                                               ; preds = %.preheader
  tail call void @ProcessInterrupts() #6
  br label %16

16:                                               ; preds = %15, %.preheader
  %17 = add nuw nsw i32 %.021, 1
  %exitcond = icmp eq i32 %.021, 10001
  br i1 %exitcond, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 855, ptr noundef nonnull @__func__.systable_inplace_update_begin) #6
  unreachable

21:                                               ; preds = %16
  %22 = tail call ptr @systable_beginscan(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %23 = tail call ptr @systable_getnext(ptr noundef %22)
  %.not23.not = icmp eq ptr %23, null
  br i1 %.not23.not, label %.thread, label %24

.thread:                                          ; preds = %21
  tail call void @systable_endscan(ptr noundef %22)
  store ptr null, ptr %6, align 8
  br label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = tail call zeroext i1 @heap_inplace_lock(ptr noundef %27, ptr noundef %29, i32 noundef %31, ptr noundef nonnull @systable_endscan, ptr noundef nonnull %22) #6
  br i1 %32, label %33, label %.preheader, !llvm.loop !15

33:                                               ; preds = %24
  %34 = tail call ptr @heap_copytuple(ptr noundef nonnull %23) #6
  store ptr %34, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  br label %35

35:                                               ; preds = %.thread, %33
  ret void
}

declare zeroext i1 @IsInParallelMode() local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @heap_inplace_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @systable_inplace_update_finish(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load i32, ptr %8, align 8
  tail call void @heap_inplace_update_and_unlock(ptr noundef %3, ptr noundef %7, ptr noundef %1, i32 noundef %9) #6
  tail call void @systable_endscan(ptr noundef nonnull %0)
  ret void
}

declare void @heap_inplace_update_and_unlock(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @systable_inplace_update_cancel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %8 = load i32, ptr %7, align 8
  tail call void @heap_inplace_unlock(ptr noundef %2, ptr noundef %6, i32 noundef %8) #6
  tail call void @systable_endscan(ptr noundef nonnull %0)
  ret void
}

declare void @heap_inplace_unlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
