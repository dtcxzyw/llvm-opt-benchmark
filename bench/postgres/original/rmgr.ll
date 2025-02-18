target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RmgrData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }

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
@RmgrTable = dso_local global <{ [22 x %struct.RmgrData], [234 x %struct.RmgrData] }> <{ [22 x %struct.RmgrData] [%struct.RmgrData { ptr @.str, ptr @xlog_redo, ptr @xlog_desc, ptr @xlog_identify, ptr null, ptr null, ptr null, ptr @xlog_decode }, %struct.RmgrData { ptr @.str.1, ptr @xact_redo, ptr @xact_desc, ptr @xact_identify, ptr null, ptr null, ptr null, ptr @xact_decode }, %struct.RmgrData { ptr @.str.2, ptr @smgr_redo, ptr @smgr_desc, ptr @smgr_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.3, ptr @clog_redo, ptr @clog_desc, ptr @clog_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.4, ptr @dbase_redo, ptr @dbase_desc, ptr @dbase_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.5, ptr @tblspc_redo, ptr @tblspc_desc, ptr @tblspc_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.6, ptr @multixact_redo, ptr @multixact_desc, ptr @multixact_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.7, ptr @relmap_redo, ptr @relmap_desc, ptr @relmap_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.8, ptr @standby_redo, ptr @standby_desc, ptr @standby_identify, ptr null, ptr null, ptr null, ptr @standby_decode }, %struct.RmgrData { ptr @.str.9, ptr @heap2_redo, ptr @heap2_desc, ptr @heap2_identify, ptr null, ptr null, ptr @heap_mask, ptr @heap2_decode }, %struct.RmgrData { ptr @.str.10, ptr @heap_redo, ptr @heap_desc, ptr @heap_identify, ptr null, ptr null, ptr @heap_mask, ptr @heap_decode }, %struct.RmgrData { ptr @.str.11, ptr @btree_redo, ptr @btree_desc, ptr @btree_identify, ptr @btree_xlog_startup, ptr @btree_xlog_cleanup, ptr @btree_mask, ptr null }, %struct.RmgrData { ptr @.str.12, ptr @hash_redo, ptr @hash_desc, ptr @hash_identify, ptr null, ptr null, ptr @hash_mask, ptr null }, %struct.RmgrData { ptr @.str.13, ptr @gin_redo, ptr @gin_desc, ptr @gin_identify, ptr @gin_xlog_startup, ptr @gin_xlog_cleanup, ptr @gin_mask, ptr null }, %struct.RmgrData { ptr @.str.14, ptr @gist_redo, ptr @gist_desc, ptr @gist_identify, ptr @gist_xlog_startup, ptr @gist_xlog_cleanup, ptr @gist_mask, ptr null }, %struct.RmgrData { ptr @.str.15, ptr @seq_redo, ptr @seq_desc, ptr @seq_identify, ptr null, ptr null, ptr @seq_mask, ptr null }, %struct.RmgrData { ptr @.str.16, ptr @spg_redo, ptr @spg_desc, ptr @spg_identify, ptr @spg_xlog_startup, ptr @spg_xlog_cleanup, ptr @spg_mask, ptr null }, %struct.RmgrData { ptr @.str.17, ptr @brin_redo, ptr @brin_desc, ptr @brin_identify, ptr null, ptr null, ptr @brin_mask, ptr null }, %struct.RmgrData { ptr @.str.18, ptr @commit_ts_redo, ptr @commit_ts_desc, ptr @commit_ts_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.19, ptr @replorigin_redo, ptr @replorigin_desc, ptr @replorigin_identify, ptr null, ptr null, ptr null, ptr null }, %struct.RmgrData { ptr @.str.20, ptr @generic_redo, ptr @generic_desc, ptr @generic_identify, ptr null, ptr null, ptr @generic_mask, ptr null }, %struct.RmgrData { ptr @.str.21, ptr @logicalmsg_redo, ptr @logicalmsg_desc, ptr @logicalmsg_identify, ptr null, ptr null, ptr null, ptr @logicalmsg_decode }], [234 x %struct.RmgrData] zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [43 x i8] c"resource manager with ID %d not registered\00", align 1
@.str.23 = private unnamed_addr constant [98 x i8] c"Include the extension module that implements this resource manager in \22shared_preload_libraries\22.\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"rmgr.c\00", align 1
@__func__.RmgrNotFound = private unnamed_addr constant [13 x i8] c"RmgrNotFound\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"custom resource manager name is invalid\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Provide a non-empty name for the custom resource manager.\00", align 1
@__func__.RegisterCustomRmgr = private unnamed_addr constant [19 x i8] c"RegisterCustomRmgr\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"custom resource manager ID %d is out of range\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"Provide a custom resource manager ID between %d and %d.\00", align 1
@process_shared_preload_libraries_in_progress = external global i8, align 1
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
define dso_local void @RmgrStartup() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %25, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp sle i32 %3, 255
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %28

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = trunc i32 %7 to i8
  %9 = call zeroext i1 @RmgrIdExists(i8 noundef zeroext %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  br label %25

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.RmgrData, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.RmgrData, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 16
  call void %23()
  br label %24

24:                                               ; preds = %18, %11
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %2, !llvm.loop !4

28:                                               ; preds = %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @RmgrIdExists(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.RmgrData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @RmgrCleanup() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %25, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp sle i32 %3, 255
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %28

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = trunc i32 %7 to i8
  %9 = call zeroext i1 @RmgrIdExists(i8 noundef zeroext %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  br label %25

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.RmgrData, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.RmgrData, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void %23()
  br label %24

24:                                               ; preds = %18, %11
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %2, !llvm.loop !6

28:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RmgrNotFound(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %13

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %13

8:                                                ; preds = %6, %4
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %10)
  %12 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.24, i32 noundef 94, ptr noundef @__func__.RmgrNotFound)
  br label %13

13:                                               ; preds = %8, %6, %4
  unreachable

14:                                               ; No predecessors!
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #0

declare i32 @errmsg(ptr noundef, ...) #0

declare i32 @errhint(ptr noundef, ...) #0

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @RegisterCustomRmgr(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.RmgrData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RmgrData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %10, %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %24 = call i32 (ptr, ...) @errhint(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.24, i32 noundef 111, ptr noundef @__func__.RegisterCustomRmgr)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %10
  %28 = load i8, ptr %3, align 1
  %29 = zext i8 %28 to i32
  %30 = call zeroext i1 @RmgrIdIsCustom(i32 noundef %29)
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %42

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %3, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, i32 noundef %39)
  %41 = call i32 (ptr, ...) @errhint(ptr noundef @.str.28, i32 noundef 128, i32 noundef 255)
  call void @errfinish(ptr noundef @.str.24, i32 noundef 116, ptr noundef @__func__.RegisterCustomRmgr)
  br label %42

42:                                               ; preds = %37, %35, %33
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i8, ptr @process_shared_preload_libraries_in_progress, align 1, !range !7, !noundef !8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %50, label %53, label %61

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %61

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.RmgrData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %3, align 1
  %58 = zext i8 %57 to i32
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %56, i32 noundef %58)
  %60 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.24, i32 noundef 121, ptr noundef @__func__.RegisterCustomRmgr)
  br label %61

61:                                               ; preds = %53, %51, %49
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %44
  %64 = load i8, ptr %3, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.RmgrData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 16
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %91

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %73, label %76, label %89

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %89

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.RmgrData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %3, align 1
  %81 = zext i8 %80 to i32
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %79, i32 noundef %81)
  %83 = load i8, ptr %3, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [256 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.RmgrData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 16
  %88 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.31, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.24, i32 noundef 127, ptr noundef @__func__.RegisterCustomRmgr)
  br label %89

89:                                               ; preds = %76, %74, %72
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %131, %91
  %93 = load i32, ptr %5, align 4
  %94 = icmp sle i32 %93, 255
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %134

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4
  %98 = trunc i32 %97 to i8
  %99 = call zeroext i1 @RmgrIdExists(i8 noundef zeroext %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %131

101:                                              ; preds = %96
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.RmgrData, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 16
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.RmgrData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @pg_strcasecmp(ptr noundef %106, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %130, label %112

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %115, label %118, label %127

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %127

118:                                              ; preds = %116, %114
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.RmgrData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %3, align 1
  %123 = zext i8 %122 to i32
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %121, i32 noundef %123)
  %125 = load i32, ptr %5, align 4
  %126 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.32, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.24, i32 noundef 138, ptr noundef @__func__.RegisterCustomRmgr)
  br label %127

127:                                              ; preds = %118, %116, %114
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %101
  br label %131

131:                                              ; preds = %130, %100
  %132 = load i32, ptr %5, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %92, !llvm.loop !9

134:                                              ; preds = %95
  %135 = load i8, ptr %3, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [256 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %136
  %138 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %137, ptr align 8 %138, i64 64, i1 false)
  br label %139

139:                                              ; preds = %134
  br i1 false, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %141, label %144, label %151

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %143, label %144, label %151

144:                                              ; preds = %142, %140
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.RmgrData, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %3, align 1
  %149 = zext i8 %148 to i32
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %147, i32 noundef %149)
  call void @errfinish(ptr noundef @.str.24, i32 noundef 145, ptr noundef @__func__.RegisterCustomRmgr)
  br label %151

151:                                              ; preds = %144, %142, %140
  br label %152

152:                                              ; preds = %151
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @RmgrIdIsCustom(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 128
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 255
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i32 @errdetail(ptr noundef, ...) #0

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_wal_resource_managers(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.RmgrData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 3, i1 false)
  %11 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %11, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %44, %1
  %13 = load i32, ptr %6, align 4
  %14 = icmp sle i32 %13, 255
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %47

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = trunc i32 %17 to i8
  %19 = call zeroext i1 @RmgrIdExists(i8 noundef zeroext %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %44

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @Int32GetDatum(i32 noundef %22)
  %24 = getelementptr inbounds [3 x i64], ptr %4, i64 0, i64 0
  store i64 %23, ptr %24, align 16
  %25 = load i32, ptr %6, align 4
  %26 = trunc i32 %25 to i8
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %7, i8 noundef zeroext %26)
  %27 = getelementptr inbounds nuw %struct.RmgrData, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @cstring_to_text(ptr noundef %28)
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  %31 = getelementptr inbounds [3 x i64], ptr %4, i64 0, i64 1
  store i64 %30, ptr %31, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i1 @RmgrIdIsBuiltin(i32 noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  %35 = getelementptr inbounds [3 x i64], ptr %4, i64 0, i64 2
  store i64 %34, ptr %35, align 16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [3 x i64], ptr %4, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %38, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %21, %20
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %12, !llvm.loop !10

47:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @GetRmgr(ptr dead_on_unwind noalias writable sret(%struct.RmgrData) align 8 %0, i8 noundef zeroext %1) #3 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call zeroext i1 @RmgrIdExists(i8 noundef zeroext %4)
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i8, ptr %3, align 1
  call void @RmgrNotFound(i8 noundef zeroext %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !7, !noundef !8
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @RmgrIdIsBuiltin(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 21
  ret i1 %4
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
