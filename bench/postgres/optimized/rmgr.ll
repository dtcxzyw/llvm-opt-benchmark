; ModuleID = 'bench/postgres/original/rmgr.ll'
source_filename = "bench/postgres/original/rmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RmgrData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"XLOG\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CLOG\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Tablespace\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"MultiXact\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"RelMap\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Heap2\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Btree\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Gin\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Gist\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"SPGist\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"BRIN\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"CommitTs\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ReplicationOrigin\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"LogicalMessage\00", align 1
@RmgrTable = dso_local local_unnamed_addr global <{ [22 x %struct.RmgrData], [234 x %struct.RmgrData] }> <{ [22 x %struct.RmgrData] [%struct.RmgrData { ptr @.str, ptr @xlog_redo, ptr @xlog_desc, ptr @xlog_identify, ptr null, ptr null, ptr null, ptr @xlog_decode }, %struct.RmgrData { ptr @.str.1, ptr @xact_redo, ptr @xact_desc, ptr @xact_identify, ptr null, ptr null, ptr null, ptr @xact_decode }, %struct.RmgrData { ptr @.str.2, ptr @smgr_redo, ptr @smgr_desc, ptr @smgr_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.3, ptr @clog_redo, ptr @clog_desc, ptr @clog_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.4, ptr @dbase_redo, ptr @dbase_desc, ptr @dbase_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.5, ptr @tblspc_redo, ptr @tblspc_desc, ptr @tblspc_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.6, ptr @multixact_redo, ptr @multixact_desc, ptr @multixact_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.7, ptr @relmap_redo, ptr @relmap_desc, ptr @relmap_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.8, ptr @standby_redo, ptr @standby_desc, ptr @standby_identify, ptr null, ptr null, ptr null, ptr @standby_decode }, %struct.RmgrData { ptr @.str.9, ptr @heap2_redo, ptr @heap2_desc, ptr @heap2_identify, ptr null, ptr null, ptr @heap_mask, ptr @heap2_decode }, %struct.RmgrData { ptr @.str.10, ptr @heap_redo, ptr @heap_desc, ptr @heap_identify, ptr null, ptr null, ptr @heap_mask, ptr @heap_decode }, %struct.RmgrData { ptr @.str.11, ptr @btree_redo, ptr @btree_desc, ptr @btree_identify, ptr @btree_xlog_startup, ptr @btree_xlog_cleanup, ptr @btree_mask, ptr null }, %struct.RmgrData { ptr @.str.12, ptr @hash_redo, ptr @hash_desc, ptr @hash_identify, ptr null, ptr null, ptr @hash_mask, ptr null }, %struct.RmgrData { ptr @.str.13, ptr @gin_redo, ptr @gin_desc, ptr @gin_identify, ptr @gin_xlog_startup, ptr @gin_xlog_cleanup, ptr @gin_mask, ptr null }, %struct.RmgrData { ptr @.str.14, ptr @gist_redo, ptr @gist_desc, ptr @gist_identify, ptr @gist_xlog_startup, ptr @gist_xlog_cleanup, ptr @gist_mask, ptr null }, %struct.RmgrData { ptr @.str.15, ptr @seq_redo, ptr @seq_desc, ptr @seq_identify, ptr null, ptr null, ptr @seq_mask, ptr null }, %struct.RmgrData { ptr @.str.16, ptr @spg_redo, ptr @spg_desc, ptr @spg_identify, ptr @spg_xlog_startup, ptr @spg_xlog_cleanup, ptr @spg_mask, ptr null }, %struct.RmgrData { ptr @.str.17, ptr @brin_redo, ptr @brin_desc, ptr @brin_identify, ptr null, ptr null, ptr @brin_mask, ptr null }, %struct.RmgrData { ptr @.str.18, ptr @commit_ts_redo, ptr @commit_ts_desc, ptr @commit_ts_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.19, ptr @replorigin_redo, ptr @replorigin_desc, ptr @replorigin_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.20, ptr @generic_redo, ptr @generic_desc, ptr @generic_identify, ptr null, ptr null, ptr @generic_mask, ptr null }, %struct.RmgrData { ptr @.str.21, ptr @logicalmsg_redo, ptr @logicalmsg_desc, ptr @logicalmsg_identify, ptr null, ptr null, ptr null, ptr @logicalmsg_decode }], [234 x %struct.RmgrData] zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [43 x i8] c"resource manager with ID %d not registered\00", align 1
@.str.23 = private unnamed_addr constant [98 x i8] c"Include the extension module that implements this resource manager in \22shared_preload_libraries\22.\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"rmgr.c\00", align 1
@__func__.RmgrNotFound = private unnamed_addr constant [13 x i8] c"RmgrNotFound\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"custom resource manager name is invalid\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Provide a non-empty name for the custom resource manager.\00", align 1
@__func__.RegisterCustomRmgr = private unnamed_addr constant [19 x i8] c"RegisterCustomRmgr\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"custom resource manager ID %d is out of range\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"Provide a custom resource manager ID between %d and %d.\00", align 1
@process_shared_preload_libraries_in_progress = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"failed to register custom resource manager \22%s\22 with ID %d\00", align 1
@.str.30 = private unnamed_addr constant [101 x i8] c"Custom resource manager must be registered while initializing modules in \22shared_preload_libraries\22.\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"Custom resource manager \22%s\22 already registered with the same ID.\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Existing resource manager with ID %d has the same name.\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"registered custom resource manager \22%s\22 with ID %d\00", align 1

declare void @xlog_redo(ptr noundef) #0

declare void @xlog_desc(ptr noundef, ptr noundef) #0

declare ptr @xlog_identify(i8 noundef zeroext) #0

declare void @xlog_decode(ptr noundef, ptr noundef) #0

declare void @xact_redo(ptr noundef) #0

declare void @xact_desc(ptr noundef, ptr noundef) #0

declare ptr @xact_identify(i8 noundef zeroext) #0

declare void @xact_decode(ptr noundef, ptr noundef) #0

declare void @smgr_redo(ptr noundef) #0

declare void @smgr_desc(ptr noundef, ptr noundef) #0

declare ptr @smgr_identify(i8 noundef zeroext) #0

declare void @clog_redo(ptr noundef) #0

declare void @clog_desc(ptr noundef, ptr noundef) #0

declare ptr @clog_identify(i8 noundef zeroext) #0

declare void @dbase_redo(ptr noundef) #0

declare void @dbase_desc(ptr noundef, ptr noundef) #0

declare ptr @dbase_identify(i8 noundef zeroext) #0

declare void @tblspc_redo(ptr noundef) #0

declare void @tblspc_desc(ptr noundef, ptr noundef) #0

declare ptr @tblspc_identify(i8 noundef zeroext) #0

declare void @multixact_redo(ptr noundef) #0

declare void @multixact_desc(ptr noundef, ptr noundef) #0

declare ptr @multixact_identify(i8 noundef zeroext) #0

declare void @relmap_redo(ptr noundef) #0

declare void @relmap_desc(ptr noundef, ptr noundef) #0

declare ptr @relmap_identify(i8 noundef zeroext) #0

declare void @standby_redo(ptr noundef) #0

declare void @standby_desc(ptr noundef, ptr noundef) #0

declare ptr @standby_identify(i8 noundef zeroext) #0

declare void @standby_decode(ptr noundef, ptr noundef) #0

declare void @heap2_redo(ptr noundef) #0

declare void @heap2_desc(ptr noundef, ptr noundef) #0

declare ptr @heap2_identify(i8 noundef zeroext) #0

declare void @heap_mask(ptr noundef, i32 noundef) #0

declare void @heap2_decode(ptr noundef, ptr noundef) #0

declare void @heap_redo(ptr noundef) #0

declare void @heap_desc(ptr noundef, ptr noundef) #0

declare ptr @heap_identify(i8 noundef zeroext) #0

declare void @heap_decode(ptr noundef, ptr noundef) #0

declare void @btree_redo(ptr noundef) #0

declare void @btree_desc(ptr noundef, ptr noundef) #0

declare ptr @btree_identify(i8 noundef zeroext) #0

declare void @btree_xlog_startup() #0

declare void @btree_xlog_cleanup() #0

declare void @btree_mask(ptr noundef, i32 noundef) #0

declare void @hash_redo(ptr noundef) #0

declare void @hash_desc(ptr noundef, ptr noundef) #0

declare ptr @hash_identify(i8 noundef zeroext) #0

declare void @hash_mask(ptr noundef, i32 noundef) #0

declare void @gin_redo(ptr noundef) #0

declare void @gin_desc(ptr noundef, ptr noundef) #0

declare ptr @gin_identify(i8 noundef zeroext) #0

declare void @gin_xlog_startup() #0

declare void @gin_xlog_cleanup() #0

declare void @gin_mask(ptr noundef, i32 noundef) #0

declare void @gist_redo(ptr noundef) #0

declare void @gist_desc(ptr noundef, ptr noundef) #0

declare ptr @gist_identify(i8 noundef zeroext) #0

declare void @gist_xlog_startup() #0

declare void @gist_xlog_cleanup() #0

declare void @gist_mask(ptr noundef, i32 noundef) #0

declare void @seq_redo(ptr noundef) #0

declare void @seq_desc(ptr noundef, ptr noundef) #0

declare ptr @seq_identify(i8 noundef zeroext) #0

declare void @seq_mask(ptr noundef, i32 noundef) #0

declare void @spg_redo(ptr noundef) #0

declare void @spg_desc(ptr noundef, ptr noundef) #0

declare ptr @spg_identify(i8 noundef zeroext) #0

declare void @spg_xlog_startup() #0

declare void @spg_xlog_cleanup() #0

declare void @spg_mask(ptr noundef, i32 noundef) #0

declare void @brin_redo(ptr noundef) #0

declare void @brin_desc(ptr noundef, ptr noundef) #0

declare ptr @brin_identify(i8 noundef zeroext) #0

declare void @brin_mask(ptr noundef, i32 noundef) #0

declare void @commit_ts_redo(ptr noundef) #0

declare void @commit_ts_desc(ptr noundef, ptr noundef) #0

declare ptr @commit_ts_identify(i8 noundef zeroext) #0

declare void @replorigin_redo(ptr noundef) #0

declare void @replorigin_desc(ptr noundef, ptr noundef) #0

declare ptr @replorigin_identify(i8 noundef zeroext) #0

declare void @generic_redo(ptr noundef) #0

declare void @generic_desc(ptr noundef, ptr noundef) #0

declare ptr @generic_identify(i8 noundef zeroext) #0

declare void @generic_mask(ptr noundef, i32 noundef) #0

declare void @logicalmsg_redo(ptr noundef) #0

declare void @logicalmsg_desc(ptr noundef, ptr noundef) #0

declare ptr @logicalmsg_identify(i8 noundef zeroext) #0

declare void @logicalmsg_decode(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @RmgrStartup() local_unnamed_addr #1 {
  br label %2

1:                                                ; preds = %9
  ret void

2:                                                ; preds = %0, %9
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %9 ]
  %3 = getelementptr inbounds nuw [64 x i8], ptr @RmgrTable, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 16
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void %7() #7
  br label %9

9:                                                ; preds = %5, %8, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !4
}

; Function Attrs: nounwind uwtable
define dso_local void @RmgrCleanup() local_unnamed_addr #1 {
  br label %2

1:                                                ; preds = %9
  ret void

2:                                                ; preds = %0, %9
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %9 ]
  %3 = getelementptr inbounds nuw [64 x i8], ptr @RmgrTable, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 16
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void %7() #7
  br label %9

9:                                                ; preds = %5, %8, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !6
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @RmgrNotFound(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %3 = zext i8 %0 to i32
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %3) #7
  %5 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #7
  tail call void @errfinish(ptr noundef nonnull @.str.24, i32 noundef 94, ptr noundef nonnull @__func__.RmgrNotFound) #7
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #0

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #0

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @RegisterCustomRmgr(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %char0 = load i8, ptr %3, align 1
  %6 = icmp eq i8 %char0, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5, %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #7
  %10 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.26) #7
  tail call void @errfinish(ptr noundef nonnull @.str.24, i32 noundef 111, ptr noundef nonnull @__func__.RegisterCustomRmgr) #7
  unreachable

11:                                               ; preds = %5
  %12 = zext i8 %0 to i32
  %13 = icmp slt i8 %0, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, i32 noundef %12) #7
  %17 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.28, i32 noundef 128, i32 noundef 255) #7
  tail call void @errfinish(ptr noundef nonnull @.str.24, i32 noundef 116, ptr noundef nonnull @__func__.RegisterCustomRmgr) #7
  unreachable

18:                                               ; preds = %11
  %19 = load i8, ptr @process_shared_preload_libraries_in_progress, align 1, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %23 = load ptr, ptr %1, align 8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %23, i32 noundef %12) #7
  %25 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30) #7
  tail call void @errfinish(ptr noundef nonnull @.str.24, i32 noundef 121, ptr noundef nonnull @__func__.RegisterCustomRmgr) #7
  unreachable

26:                                               ; preds = %18
  %27 = zext i8 %0 to i64
  %28 = getelementptr inbounds nuw [64 x i8], ptr @RmgrTable, i64 %27
  %29 = load ptr, ptr %28, align 16
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.preheader, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %32 = load ptr, ptr %1, align 8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %32, i32 noundef %12) #7
  %34 = load ptr, ptr %28, align 16
  %35 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.31, ptr noundef %34) #7
  tail call void @errfinish(ptr noundef nonnull @.str.24, i32 noundef 127, ptr noundef nonnull @__func__.RegisterCustomRmgr) #7
  unreachable

36:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %37 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #7
  br i1 %37, label %50, label %53

.preheader:                                       ; preds = %26, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %26 ]
  %38 = getelementptr inbounds nuw [64 x i8], ptr @RmgrTable, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 16
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %49, label %40

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %1, align 8
  %42 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %39, ptr noundef %41) #7
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %43, label %49

43:                                               ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %46 = load ptr, ptr %1, align 8
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %46, i32 noundef %12) #7
  %48 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.32, i32 noundef %44) #7
  tail call void @errfinish(ptr noundef nonnull @.str.24, i32 noundef 138, ptr noundef nonnull @__func__.RegisterCustomRmgr) #7
  unreachable

49:                                               ; preds = %40, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %36, label %.preheader, !llvm.loop !9

50:                                               ; preds = %36
  %51 = load ptr, ptr %1, align 8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %51, i32 noundef %12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.24, i32 noundef 145, ptr noundef nonnull @__func__.RegisterCustomRmgr) #7
  br label %53

53:                                               ; preds = %36, %50
  ret void
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #0

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_get_wal_resource_managers(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %11

10:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0

11:                                               ; preds = %1, %20
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %20 ]
  %12 = getelementptr inbounds nuw [64 x i8], ptr @RmgrTable, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %GetRmgr.exit

GetRmgr.exit:                                     ; preds = %11
  store i64 %indvars.iv, ptr %2, align 16
  %14 = call ptr @cstring_to_text(ptr noundef nonnull %13) #7
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %6, align 8
  %16 = icmp samesign ult i64 %indvars.iv, 22
  %17 = zext i1 %16 to i64
  store i64 %17, ptr %7, align 16
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  call void @tuplestore_putvalues(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  br label %20

20:                                               ; preds = %11, %GetRmgr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #0

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
