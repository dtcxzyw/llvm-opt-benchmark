target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.TransactionStmt = type { i32, i32, ptr, ptr, ptr, i8, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.ClosePortalStmt = type { i32, ptr }
%struct.NotifyStmt = type { i32, ptr, ptr }
%struct.ListenStmt = type { i32, ptr }
%struct.UnlistenStmt = type { i32, ptr }
%struct.LoadStmt = type { i32, ptr }
%struct.VariableShowStmt = type { i32, ptr }
%struct.GrantStmt = type { i32, i8, i32, i32, ptr, ptr, ptr, i8, ptr, i32 }
%struct.DropStmt = type { i32, ptr, i32, i32, i8, i8 }
%struct.RenameStmt = type { i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8 }
%struct.AlterObjectDependsStmt = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.AlterObjectSchemaStmt = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.AlterOwnerStmt = type { i32, i32, ptr, ptr, ptr }
%struct.CommentStmt = type { i32, i32, ptr, ptr }
%struct.SecLabelStmt = type { i32, i32, ptr, ptr, ptr }
%struct.CopyStmt = type { i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr }
%struct.LockStmt = type { i32, ptr, i32, i8 }
%struct.RawStmt = type { i32, ptr, i32, i32 }
%struct.FetchStmt = type { i32, i32, i64, ptr, i8 }
%struct.AlterTableMoveAllStmt = type { i32, ptr, i32, ptr, ptr, i8 }
%struct.AlterTableStmt = type { i32, ptr, ptr, i32, i8 }
%struct.AlterFunctionStmt = type { i32, i32, ptr, ptr }
%struct.GrantRoleStmt = type { i32, ptr, ptr, i8, ptr, ptr, i32 }
%struct.DefineStmt = type { i32, i32, i8, ptr, ptr, ptr, i8, i8 }
%struct.CreateFunctionStmt = type { i32, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.VacuumStmt = type { i32, ptr, ptr, i8 }
%struct.CreateTableAsStmt = type { i32, ptr, ptr, i32, i8, i8 }
%struct.VariableSetStmt = type { i32, i32, ptr, ptr, i8, i8, i32 }
%struct.DiscardStmt = type { i32, i32 }
%struct.DeallocateStmt = type { i32, ptr, i8, i32 }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RowMarkClause = type { i32, i32, i32, i32, i8 }
%struct.QueryCompletion = type { i32, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.AlterTableUtilityContext = type { ptr, ptr, i32, ptr, ptr }
%struct.CreateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.CreateForeignTableStmt = type { %struct.CreateStmt, ptr, ptr }
%struct.AlterTableCmd = type { i32, i32, ptr, i16, ptr, ptr, i32, i8, i8 }
%struct.PartitionCmd = type { i32, ptr, ptr, i8 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.AlterDomainStmt = type { i32, i8, ptr, ptr, ptr, i32, i8 }
%struct.IndexStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.CompositeTypeStmt = type { i32, ptr, ptr }
%struct.CreateStatsStmt = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.CallStmt = type { i32, ptr, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.ExecuteStmt = type { i32, ptr, ptr }
%struct.PreparedStatement = type { [64 x i8], ptr, i8, i64 }
%struct.CachedPlanSource = type { i32, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i32, %struct.dlist_node, double, double, i64, i64 }
%struct.dlist_node = type { ptr, ptr }
%struct.DeclareCursorStmt = type { i32, ptr, i32, ptr }
%struct.ExplainStmt = type { i32, ptr, ptr }
%struct.SelectStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i8, ptr, ptr, i32, i32 }
%struct.PrepareStmt = type { i32, ptr, ptr, ptr }

@ProcessUtility_hook = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"unrecognized commandType: %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"utility.c\00", align 1
@__func__.CommandIsReadOnly = private unnamed_addr constant [18 x i8] c"CommandIsReadOnly\00", align 1
@XactReadOnly = external global i8, align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"cannot execute %s in a read-only transaction\00", align 1
@__func__.PreventCommandIfReadOnly = private unnamed_addr constant [25 x i8] c"PreventCommandIfReadOnly\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"cannot execute %s during a parallel operation\00", align 1
@__func__.PreventCommandIfParallelMode = private unnamed_addr constant [29 x i8] c"PreventCommandIfParallelMode\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"cannot execute %s during recovery\00", align 1
@__func__.PreventCommandDuringRecovery = private unnamed_addr constant [29 x i8] c"PreventCommandDuringRecovery\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"transaction_isolation\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"transaction_read_only\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"transaction_deferrable\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"COMMIT PREPARED\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ROLLBACK PREPARED\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"SAVEPOINT\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"RELEASE SAVEPOINT\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"ROLLBACK TO SAVEPOINT\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"CREATE TABLESPACE\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"DROP TABLESPACE\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"DEALLOCATE\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"CREATE DATABASE\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"DROP DATABASE\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"LISTEN\00", align 1
@MyBackendType = external global i32, align 4
@.str.21 = private unnamed_addr constant [46 x i8] c"cannot execute %s within a background process\00", align 1
@__func__.standard_ProcessUtility = private unnamed_addr constant [24 x i8] c"standard_ProcessUtility\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"UNLISTEN\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ALTER SYSTEM\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"DISCARD\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"LOCK TABLE\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"SET CONSTRAINTS\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"permission denied to execute %s command\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"CHECKPOINT\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"Only roles with privileges of the \22%s\22 role may execute this command.\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"pg_checkpoint\00", align 1
@None_Receiver = external global ptr, align 8
@__func__.CreateCommandTag = private unnamed_addr constant [17 x i8] c"CreateCommandTag\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@__func__.GetCommandLogLevel = private unnamed_addr constant [19 x i8] c"GetCommandLogLevel\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"unrecognized TransactionStmtKind: %d\00", align 1
@__func__.ClassifyUtilityCommandAsReadOnly = private unnamed_addr constant [33 x i8] c"ClassifyUtilityCommandAsReadOnly\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"cannot execute %s within security-restricted operation\00", align 1
@__func__.CheckRestrictedOperation = private unnamed_addr constant [25 x i8] c"CheckRestrictedOperation\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"toast\00", align 1
@__const.ProcessUtilitySlow.validnsps = private unnamed_addr constant [2 x ptr] [ptr @.str.35, ptr null], align 16
@.str.36 = private unnamed_addr constant [36 x i8] c"ALTER TABLE ... DETACH CONCURRENTLY\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"relation \22%s\22 does not exist, skipping\00", align 1
@__func__.ProcessUtilitySlow = private unnamed_addr constant [19 x i8] c"ProcessUtilitySlow\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"unrecognized alter domain type: %d\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"unrecognized define stmt type: %d\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"CREATE INDEX CONCURRENTLY\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"unexpected relkind \22%c\22 on partition \22%s\22\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"cannot create unique index on partitioned table \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"Table \22%s\22 contains partitions that are foreign tables.\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"only a single relation is allowed in CREATE STATISTICS\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"DROP INDEX CONCURRENTLY\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CommandIsReadOnly(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %22 [
    i32 1, label %7
    i32 2, label %20
    i32 3, label %20
    i32 4, label %20
    i32 5, label %20
    i32 6, label %21
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %36

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %36

19:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %36

20:                                               ; preds = %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %36

21:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %36

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %25, label %28, label %33

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.CommandIsReadOnly)
  br label %33

33:                                               ; preds = %28, %26, %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %21, %20, %19, %18, %12
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @PreventCommandIfReadOnly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 100663618)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 411, ptr noundef @__func__.PreventCommandIfReadOnly)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @PreventCommandIfParallelMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @IsInParallelMode()
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 322)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 429, ptr noundef @__func__.PreventCommandIfParallelMode)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare zeroext i1 @IsInParallelMode() #3

; Function Attrs: nounwind uwtable
define dso_local void @PreventCommandDuringRecovery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @RecoveryInProgress()
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 100663618)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 448, ptr noundef @__func__.PreventCommandDuringRecovery)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare zeroext i1 @RecoveryInProgress() #3

; Function Attrs: nounwind uwtable
define dso_local void @ProcessUtility(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr @ProcessUtility_hook, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %8
  %21 = load ptr, ptr @ProcessUtility_hook, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  call void %21(ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %41

31:                                               ; preds = %8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  call void @standard_ProcessUtility(ptr noundef %32, ptr noundef %33, i1 noundef zeroext %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @standard_ProcessUtility(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %union.ListCell, align 8
  %28 = alloca %union.ListCell, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.ObjectAddress, align 4
  %33 = alloca { i64, i32 }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.ObjectAddress, align 4
  %43 = alloca { i64, i32 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.ObjectAddress, align 4
  %46 = alloca { i64, i32 }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.ObjectAddress, align 4
  %49 = alloca { i64, i32 }, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.ObjectAddress, align 4
  %52 = alloca { i64, i32 }, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.ObjectAddress, align 4
  %55 = alloca { i64, i32 }, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.ObjectAddress, align 4
  %58 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %59 = zext i1 %2 to i8
  store i8 %59, ptr %11, align 1
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %8
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %8
  %69 = call zeroext i1 @IsTransactionBlock()
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i1 [ true, %65 ], [ %69, %68 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @check_stack_depth()
  %73 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @copyObjectImpl(ptr noundef %76)
  store ptr %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %75, %70
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = call i32 @ClassifyUtilityCommandAsReadOnly(ptr noundef %82)
  store i32 %83, ptr %21, align 4
  %84 = load i32, ptr %21, align 4
  %85 = icmp ne i32 %84, 7
  br i1 %85, label %86, label %115

86:                                               ; preds = %78
  %87 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call zeroext i1 @IsInParallelMode()
  br i1 %90, label %91, label %115

91:                                               ; preds = %89, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %92 = load ptr, ptr %17, align 8
  %93 = call i32 @CreateCommandTag(ptr noundef %92)
  store i32 %93, ptr %22, align 4
  %94 = load i32, ptr %21, align 4
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %22, align 4
  %99 = call ptr @GetCommandTagName(i32 noundef %98)
  call void @PreventCommandIfReadOnly(ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %91
  %101 = load i32, ptr %21, align 4
  %102 = and i32 %101, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %22, align 4
  %106 = call ptr @GetCommandTagName(i32 noundef %105)
  call void @PreventCommandIfParallelMode(ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %100
  %108 = load i32, ptr %21, align 4
  %109 = and i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %22, align 4
  %113 = call ptr @GetCommandTagName(i32 noundef %112)
  call void @PreventCommandDuringRecovery(ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %115

115:                                              ; preds = %114, %89, %78
  %116 = call ptr @make_parsestate(ptr noundef null)
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct.ParseState, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds nuw %struct.ParseState, ptr %121, i32 0, i32 25
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw %struct.Node, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  switch i32 %125, label %653 [
    i32 224, label %126
    i32 200, label %274
    i32 201, label %280
    i32 202, label %285
    i32 210, label %289
    i32 161, label %294
    i32 162, label %299
    i32 163, label %303
    i32 197, label %306
    i32 156, label %308
    i32 251, label %323
    i32 252, label %332
    i32 253, label %338
    i32 154, label %340
    i32 231, label %343
    i32 232, label %349
    i32 233, label %355
    i32 234, label %358
    i32 235, label %361
    i32 221, label %366
    i32 222, label %374
    i32 223, label %394
    i32 230, label %406
    i32 212, label %413
    i32 237, label %419
    i32 238, label %424
    i32 240, label %429
    i32 236, label %434
    i32 157, label %438
    i32 158, label %442
    i32 244, label %448
    i32 181, label %452
    i32 182, label %455
    i32 184, label %458
    i32 185, label %462
    i32 186, label %466
    i32 187, label %469
    i32 255, label %471
    i32 245, label %473
    i32 246, label %477
    i32 243, label %481
    i32 151, label %501
    i32 196, label %519
    i32 214, label %539
    i32 215, label %558
    i32 216, label %577
    i32 217, label %596
    i32 198, label %615
    i32 199, label %634
  ]

126:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %127 = load ptr, ptr %17, align 8
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  switch i32 %130, label %273 [
    i32 0, label %131
    i32 1, label %131
    i32 2, label %213
    i32 7, label %226
    i32 8, label %238
    i32 9, label %244
    i32 3, label %250
    i32 4, label %255
    i32 5, label %261
    i32 6, label %267
  ]

131:                                              ; preds = %126, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @BeginTransactionBlock()
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %136, align 8
  %137 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 4, i1 false)
  br label %138

138:                                              ; preds = %208, %131
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.List, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.List, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %union.ListCell, ptr %154, i64 %157
  store ptr %158, ptr %24, align 8
  br label %160

159:                                              ; preds = %142, %138
  store ptr null, ptr %24, align 8
  br label %160

160:                                              ; preds = %159, %150
  %161 = phi i32 [ 1, %150 ], [ 0, %159 ]
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  br label %212

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %165 = load ptr, ptr %24, align 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %26, align 8
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds nuw %struct.DefElem, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.5) #12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %164
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds nuw %struct.DefElem, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %27, align 8
  %176 = getelementptr inbounds nuw %union.ListCell, ptr %27, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @list_make1_impl(i32 noundef 1, ptr %177)
  call void @SetPGVariable(ptr noundef @.str.5, ptr noundef %178, i1 noundef zeroext true)
  br label %207

179:                                              ; preds = %164
  %180 = load ptr, ptr %26, align 8
  %181 = getelementptr inbounds nuw %struct.DefElem, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.6) #12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %179
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds nuw %struct.DefElem, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %28, align 8
  %189 = getelementptr inbounds nuw %union.ListCell, ptr %28, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @list_make1_impl(i32 noundef 1, ptr %190)
  call void @SetPGVariable(ptr noundef @.str.6, ptr noundef %191, i1 noundef zeroext true)
  br label %206

192:                                              ; preds = %179
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds nuw %struct.DefElem, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @strcmp(ptr noundef %195, ptr noundef @.str.7) #12
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %192
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds nuw %struct.DefElem, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %29, align 8
  %202 = getelementptr inbounds nuw %union.ListCell, ptr %29, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @list_make1_impl(i32 noundef 1, ptr %203)
  call void @SetPGVariable(ptr noundef @.str.7, ptr noundef %204, i1 noundef zeroext true)
  br label %205

205:                                              ; preds = %198, %192
  br label %206

206:                                              ; preds = %205, %185
  br label %207

207:                                              ; preds = %206, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 8
  br label %138, !llvm.loop !6

212:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %273

213:                                              ; preds = %126
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %214, i32 0, i32 5
  %216 = load i8, ptr %215, align 8, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  %218 = call zeroext i1 @EndTransactionBlock(i1 noundef zeroext %217)
  br i1 %218, label %225, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %16, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr %16, align 8
  call void @SetQueryCompletion(ptr noundef %223, i32 noundef 175, i64 noundef 0)
  br label %224

224:                                              ; preds = %222, %219
  br label %225

225:                                              ; preds = %224, %213
  br label %273

226:                                              ; preds = %126
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = call zeroext i1 @PrepareTransactionBlock(ptr noundef %229)
  br i1 %230, label %237, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %16, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %16, align 8
  call void @SetQueryCompletion(ptr noundef %235, i32 noundef 175, i64 noundef 0)
  br label %236

236:                                              ; preds = %234, %231
  br label %237

237:                                              ; preds = %236, %226
  br label %273

238:                                              ; preds = %126
  %239 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %240 = trunc i8 %239 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %240, ptr noundef @.str.8)
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  call void @FinishPreparedTransaction(ptr noundef %243, i1 noundef zeroext true)
  br label %273

244:                                              ; preds = %126
  %245 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %246, ptr noundef @.str.9)
  %247 = load ptr, ptr %23, align 8
  %248 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  call void @FinishPreparedTransaction(ptr noundef %249, i1 noundef zeroext false)
  br label %273

250:                                              ; preds = %126
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %251, i32 0, i32 5
  %253 = load i8, ptr %252, align 8, !range !4, !noundef !5
  %254 = trunc i8 %253 to i1
  call void @UserAbortTransactionBlock(i1 noundef zeroext %254)
  br label %273

255:                                              ; preds = %126
  %256 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %257 = trunc i8 %256 to i1
  call void @RequireTransactionBlock(i1 noundef zeroext %257, ptr noundef @.str.10)
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  call void @DefineSavepoint(ptr noundef %260)
  br label %273

261:                                              ; preds = %126
  %262 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %263 = trunc i8 %262 to i1
  call void @RequireTransactionBlock(i1 noundef zeroext %263, ptr noundef @.str.11)
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  call void @ReleaseSavepoint(ptr noundef %266)
  br label %273

267:                                              ; preds = %126
  %268 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  call void @RequireTransactionBlock(i1 noundef zeroext %269, ptr noundef @.str.12)
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  call void @RollbackToSavepoint(ptr noundef %272)
  br label %273

273:                                              ; preds = %126, %267, %261, %255, %250, %244, %238, %237, %225, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %662

274:                                              ; preds = %115
  %275 = load ptr, ptr %20, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %279 = trunc i8 %278 to i1
  call void @PerformCursorOpen(ptr noundef %275, ptr noundef %276, ptr noundef %277, i1 noundef zeroext %279)
  br label %662

280:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %281 = load ptr, ptr %17, align 8
  store ptr %281, ptr %30, align 8
  call void @CheckRestrictedOperation(ptr noundef @.str.13)
  %282 = load ptr, ptr %30, align 8
  %283 = getelementptr inbounds nuw %struct.ClosePortalStmt, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  call void @PerformPortalClose(ptr noundef %284)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %662

285:                                              ; preds = %115
  %286 = load ptr, ptr %17, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = load ptr, ptr %16, align 8
  call void @PerformPortalFetch(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  br label %662

289:                                              ; preds = %115
  %290 = load ptr, ptr %20, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  call void @ExecuteDoStmt(ptr noundef %290, ptr noundef %291, i1 noundef zeroext %293)
  br label %662

294:                                              ; preds = %115
  %295 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %296 = trunc i8 %295 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %296, ptr noundef @.str.14)
  %297 = load ptr, ptr %17, align 8
  %298 = call i32 @CreateTableSpace(ptr noundef %297)
  br label %662

299:                                              ; preds = %115
  %300 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %301 = trunc i8 %300 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %301, ptr noundef @.str.15)
  %302 = load ptr, ptr %17, align 8
  call void @DropTableSpace(ptr noundef %302)
  br label %662

303:                                              ; preds = %115
  %304 = load ptr, ptr %17, align 8
  %305 = call i32 @AlterTableSpaceOptions(ptr noundef %304)
  br label %662

306:                                              ; preds = %115
  %307 = load ptr, ptr %17, align 8
  call void @ExecuteTruncate(ptr noundef %307)
  br label %662

308:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %309 = load ptr, ptr %20, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %311, i32 0, i32 24
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %314, i32 0, i32 25
  %316 = load i32, ptr %315, align 4
  call void @DoCopy(ptr noundef %309, ptr noundef %310, i32 noundef %313, i32 noundef %316, ptr noundef %31)
  %317 = load ptr, ptr %16, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %308
  %320 = load ptr, ptr %16, align 8
  %321 = load i64, ptr %31, align 8
  call void @SetQueryCompletion(ptr noundef %320, i32 noundef 56, i64 noundef %321)
  br label %322

322:                                              ; preds = %319, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %662

323:                                              ; preds = %115
  call void @CheckRestrictedOperation(ptr noundef @.str.16)
  %324 = load ptr, ptr %20, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %326, i32 0, i32 24
  %328 = load i32, ptr %327, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %329, i32 0, i32 25
  %331 = load i32, ptr %330, align 4
  call void @PrepareQuery(ptr noundef %324, ptr noundef %325, i32 noundef %328, i32 noundef %331)
  br label %662

332:                                              ; preds = %115
  %333 = load ptr, ptr %20, align 8
  %334 = load ptr, ptr %17, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = load ptr, ptr %16, align 8
  call void @ExecuteQuery(ptr noundef %333, ptr noundef %334, ptr noundef null, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  br label %662

338:                                              ; preds = %115
  call void @CheckRestrictedOperation(ptr noundef @.str.17)
  %339 = load ptr, ptr %17, align 8
  call void @DeallocateQuery(ptr noundef %339)
  br label %662

340:                                              ; preds = %115
  %341 = load ptr, ptr %20, align 8
  %342 = load ptr, ptr %17, align 8
  call void @GrantRole(ptr noundef %341, ptr noundef %342)
  br label %662

343:                                              ; preds = %115
  %344 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %345 = trunc i8 %344 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %345, ptr noundef @.str.18)
  %346 = load ptr, ptr %20, align 8
  %347 = load ptr, ptr %17, align 8
  %348 = call i32 @createdb(ptr noundef %346, ptr noundef %347)
  br label %662

349:                                              ; preds = %115
  %350 = load ptr, ptr %20, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %353 = trunc i8 %352 to i1
  %354 = call i32 @AlterDatabase(ptr noundef %350, ptr noundef %351, i1 noundef zeroext %353)
  br label %662

355:                                              ; preds = %115
  %356 = load ptr, ptr %17, align 8
  %357 = call { i64, i32 } @AlterDatabaseRefreshColl(ptr noundef %356)
  store { i64, i32 } %357, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %33, i64 12, i1 false)
  br label %662

358:                                              ; preds = %115
  %359 = load ptr, ptr %17, align 8
  %360 = call i32 @AlterDatabaseSet(ptr noundef %359)
  br label %662

361:                                              ; preds = %115
  %362 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %363 = trunc i8 %362 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %363, ptr noundef @.str.19)
  %364 = load ptr, ptr %20, align 8
  %365 = load ptr, ptr %17, align 8
  call void @DropDatabase(ptr noundef %364, ptr noundef %365)
  br label %662

366:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %367 = load ptr, ptr %17, align 8
  store ptr %367, ptr %34, align 8
  %368 = load ptr, ptr %34, align 8
  %369 = getelementptr inbounds nuw %struct.NotifyStmt, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %34, align 8
  %372 = getelementptr inbounds nuw %struct.NotifyStmt, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  call void @Async_Notify(ptr noundef %370, ptr noundef %373)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %662

374:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %375 = load ptr, ptr %17, align 8
  store ptr %375, ptr %35, align 8
  call void @CheckRestrictedOperation(ptr noundef @.str.20)
  %376 = load i32, ptr @MyBackendType, align 4
  %377 = icmp ne i32 %376, 1
  br i1 %377, label %378, label %390

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br i1 true, label %380, label %382

380:                                              ; preds = %379
  %381 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %381, label %384, label %387

382:                                              ; preds = %379
  %383 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %383, label %384, label %387

384:                                              ; preds = %382, %380
  %385 = call i32 @errcode(i32 noundef 1088)
  %386 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 825, ptr noundef @__func__.standard_ProcessUtility)
  br label %387

387:                                              ; preds = %384, %382, %380
  unreachable

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %374
  %391 = load ptr, ptr %35, align 8
  %392 = getelementptr inbounds nuw %struct.ListenStmt, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  call void @Async_Listen(ptr noundef %393)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %662

394:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %395 = load ptr, ptr %17, align 8
  store ptr %395, ptr %36, align 8
  call void @CheckRestrictedOperation(ptr noundef @.str.22)
  %396 = load ptr, ptr %36, align 8
  %397 = getelementptr inbounds nuw %struct.UnlistenStmt, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %404

400:                                              ; preds = %394
  %401 = load ptr, ptr %36, align 8
  %402 = getelementptr inbounds nuw %struct.UnlistenStmt, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  call void @Async_Unlisten(ptr noundef %403)
  br label %405

404:                                              ; preds = %394
  call void @Async_UnlistenAll()
  br label %405

405:                                              ; preds = %404, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %662

406:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %407 = load ptr, ptr %17, align 8
  store ptr %407, ptr %37, align 8
  call void @closeAllVfds()
  %408 = load ptr, ptr %37, align 8
  %409 = getelementptr inbounds nuw %struct.LoadStmt, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = call zeroext i1 @superuser()
  %412 = xor i1 %411, true
  call void @load_file(ptr noundef %410, i1 noundef zeroext %412)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %662

413:                                              ; preds = %115
  %414 = load ptr, ptr %17, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %417 = trunc i8 %416 to i1
  %418 = load ptr, ptr %15, align 8
  call void @ExecuteCallStmt(ptr noundef %414, ptr noundef %415, i1 noundef zeroext %417, ptr noundef %418)
  br label %662

419:                                              ; preds = %115
  %420 = load ptr, ptr %20, align 8
  %421 = load ptr, ptr %17, align 8
  %422 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %423 = trunc i8 %422 to i1
  call void @cluster(ptr noundef %420, ptr noundef %421, i1 noundef zeroext %423)
  br label %662

424:                                              ; preds = %115
  %425 = load ptr, ptr %20, align 8
  %426 = load ptr, ptr %17, align 8
  %427 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %428 = trunc i8 %427 to i1
  call void @ExecVacuum(ptr noundef %425, ptr noundef %426, i1 noundef zeroext %428)
  br label %662

429:                                              ; preds = %115
  %430 = load ptr, ptr %20, align 8
  %431 = load ptr, ptr %17, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = load ptr, ptr %15, align 8
  call void @ExplainQuery(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433)
  br label %662

434:                                              ; preds = %115
  %435 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %436 = trunc i8 %435 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %436, ptr noundef @.str.23)
  %437 = load ptr, ptr %17, align 8
  call void @AlterSystemSetConfigFile(ptr noundef %437)
  br label %662

438:                                              ; preds = %115
  %439 = load ptr, ptr %17, align 8
  %440 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %441 = trunc i8 %440 to i1
  call void @ExecSetVariableStmt(ptr noundef %439, i1 noundef zeroext %441)
  br label %662

442:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %443 = load ptr, ptr %17, align 8
  store ptr %443, ptr %38, align 8
  %444 = load ptr, ptr %38, align 8
  %445 = getelementptr inbounds nuw %struct.VariableShowStmt, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %15, align 8
  call void @GetPGVariable(ptr noundef %446, ptr noundef %447)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %662

448:                                              ; preds = %115
  call void @CheckRestrictedOperation(ptr noundef @.str.24)
  %449 = load ptr, ptr %17, align 8
  %450 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %451 = trunc i8 %450 to i1
  call void @DiscardCommand(ptr noundef %449, i1 noundef zeroext %451)
  br label %662

452:                                              ; preds = %115
  %453 = load ptr, ptr %17, align 8
  %454 = call i32 @CreateEventTrigger(ptr noundef %453)
  br label %662

455:                                              ; preds = %115
  %456 = load ptr, ptr %17, align 8
  %457 = call i32 @AlterEventTrigger(ptr noundef %456)
  br label %662

458:                                              ; preds = %115
  %459 = load ptr, ptr %20, align 8
  %460 = load ptr, ptr %17, align 8
  %461 = call i32 @CreateRole(ptr noundef %459, ptr noundef %460)
  br label %662

462:                                              ; preds = %115
  %463 = load ptr, ptr %20, align 8
  %464 = load ptr, ptr %17, align 8
  %465 = call i32 @AlterRole(ptr noundef %463, ptr noundef %464)
  br label %662

466:                                              ; preds = %115
  %467 = load ptr, ptr %17, align 8
  %468 = call i32 @AlterRoleSet(ptr noundef %467)
  br label %662

469:                                              ; preds = %115
  %470 = load ptr, ptr %17, align 8
  call void @DropRole(ptr noundef %470)
  br label %662

471:                                              ; preds = %115
  %472 = load ptr, ptr %17, align 8
  call void @ReassignOwnedObjects(ptr noundef %472)
  br label %662

473:                                              ; preds = %115
  %474 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %475 = trunc i8 %474 to i1
  call void @RequireTransactionBlock(i1 noundef zeroext %475, ptr noundef @.str.25)
  %476 = load ptr, ptr %17, align 8
  call void @LockTableCommand(ptr noundef %476)
  br label %662

477:                                              ; preds = %115
  %478 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %479 = trunc i8 %478 to i1
  call void @WarnNoTransactionBlock(i1 noundef zeroext %479, ptr noundef @.str.26)
  %480 = load ptr, ptr %17, align 8
  call void @AfterTriggerSetState(ptr noundef %480)
  br label %662

481:                                              ; preds = %115
  %482 = call i32 @GetUserId()
  %483 = call zeroext i1 @has_privs_of_role(i32 noundef %482, i32 noundef 4544)
  br i1 %483, label %497, label %484

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  br i1 true, label %486, label %488

486:                                              ; preds = %485
  %487 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %487, label %490, label %494

488:                                              ; preds = %485
  %489 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %489, label %490, label %494

490:                                              ; preds = %488, %486
  %491 = call i32 @errcode(i32 noundef 16797828)
  %492 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.28)
  %493 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.29, ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 953, ptr noundef @__func__.standard_ProcessUtility)
  br label %494

494:                                              ; preds = %490, %488, %486
  unreachable

495:                                              ; No predecessors!
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %481
  %498 = call zeroext i1 @RecoveryInProgress()
  %499 = select i1 %498, i32 0, i32 8
  %500 = or i32 36, %499
  call void @RequestCheckpoint(i32 noundef %500)
  br label %662

501:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %502 = load ptr, ptr %17, align 8
  store ptr %502, ptr %39, align 8
  %503 = load ptr, ptr %39, align 8
  %504 = getelementptr inbounds nuw %struct.GrantStmt, ptr %503, i32 0, i32 3
  %505 = load i32, ptr %504, align 4
  %506 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %505)
  br i1 %506, label %507, label %516

507:                                              ; preds = %501
  %508 = load ptr, ptr %20, align 8
  %509 = load ptr, ptr %9, align 8
  %510 = load ptr, ptr %10, align 8
  %511 = load i32, ptr %12, align 4
  %512 = load ptr, ptr %13, align 8
  %513 = load ptr, ptr %14, align 8
  %514 = load ptr, ptr %15, align 8
  %515 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %508, ptr noundef %509, ptr noundef %510, i32 noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515)
  br label %518

516:                                              ; preds = %501
  %517 = load ptr, ptr %39, align 8
  call void @ExecuteGrantStmt(ptr noundef %517)
  br label %518

518:                                              ; preds = %516, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %662

519:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %520 = load ptr, ptr %17, align 8
  store ptr %520, ptr %40, align 8
  %521 = load ptr, ptr %40, align 8
  %522 = getelementptr inbounds nuw %struct.DropStmt, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8
  %524 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %523)
  br i1 %524, label %525, label %534

525:                                              ; preds = %519
  %526 = load ptr, ptr %20, align 8
  %527 = load ptr, ptr %9, align 8
  %528 = load ptr, ptr %10, align 8
  %529 = load i32, ptr %12, align 4
  %530 = load ptr, ptr %13, align 8
  %531 = load ptr, ptr %14, align 8
  %532 = load ptr, ptr %15, align 8
  %533 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %526, ptr noundef %527, ptr noundef %528, i32 noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533)
  br label %538

534:                                              ; preds = %519
  %535 = load ptr, ptr %40, align 8
  %536 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %537 = trunc i8 %536 to i1
  call void @ExecDropStmt(ptr noundef %535, i1 noundef zeroext %537)
  br label %538

538:                                              ; preds = %534, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %662

539:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %540 = load ptr, ptr %17, align 8
  store ptr %540, ptr %41, align 8
  %541 = load ptr, ptr %41, align 8
  %542 = getelementptr inbounds nuw %struct.RenameStmt, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4
  %544 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %543)
  br i1 %544, label %545, label %554

545:                                              ; preds = %539
  %546 = load ptr, ptr %20, align 8
  %547 = load ptr, ptr %9, align 8
  %548 = load ptr, ptr %10, align 8
  %549 = load i32, ptr %12, align 4
  %550 = load ptr, ptr %13, align 8
  %551 = load ptr, ptr %14, align 8
  %552 = load ptr, ptr %15, align 8
  %553 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %546, ptr noundef %547, ptr noundef %548, i32 noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  br label %557

554:                                              ; preds = %539
  %555 = load ptr, ptr %41, align 8
  %556 = call { i64, i32 } @ExecRenameStmt(ptr noundef %555)
  store { i64, i32 } %556, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %43, i64 12, i1 false)
  br label %557

557:                                              ; preds = %554, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %662

558:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %559 = load ptr, ptr %17, align 8
  store ptr %559, ptr %44, align 8
  %560 = load ptr, ptr %44, align 8
  %561 = getelementptr inbounds nuw %struct.AlterObjectDependsStmt, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 4
  %563 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %562)
  br i1 %563, label %564, label %573

564:                                              ; preds = %558
  %565 = load ptr, ptr %20, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = load ptr, ptr %10, align 8
  %568 = load i32, ptr %12, align 4
  %569 = load ptr, ptr %13, align 8
  %570 = load ptr, ptr %14, align 8
  %571 = load ptr, ptr %15, align 8
  %572 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %565, ptr noundef %566, ptr noundef %567, i32 noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572)
  br label %576

573:                                              ; preds = %558
  %574 = load ptr, ptr %44, align 8
  %575 = call { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef %574, ptr noundef null)
  store { i64, i32 } %575, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 8 %46, i64 12, i1 false)
  br label %576

576:                                              ; preds = %573, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %662

577:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %578 = load ptr, ptr %17, align 8
  store ptr %578, ptr %47, align 8
  %579 = load ptr, ptr %47, align 8
  %580 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4
  %582 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %581)
  br i1 %582, label %583, label %592

583:                                              ; preds = %577
  %584 = load ptr, ptr %20, align 8
  %585 = load ptr, ptr %9, align 8
  %586 = load ptr, ptr %10, align 8
  %587 = load i32, ptr %12, align 4
  %588 = load ptr, ptr %13, align 8
  %589 = load ptr, ptr %14, align 8
  %590 = load ptr, ptr %15, align 8
  %591 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %584, ptr noundef %585, ptr noundef %586, i32 noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590, ptr noundef %591)
  br label %595

592:                                              ; preds = %577
  %593 = load ptr, ptr %47, align 8
  %594 = call { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef %593, ptr noundef null)
  store { i64, i32 } %594, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 8 %49, i64 12, i1 false)
  br label %595

595:                                              ; preds = %592, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %662

596:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %597 = load ptr, ptr %17, align 8
  store ptr %597, ptr %50, align 8
  %598 = load ptr, ptr %50, align 8
  %599 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 4
  %601 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %600)
  br i1 %601, label %602, label %611

602:                                              ; preds = %596
  %603 = load ptr, ptr %20, align 8
  %604 = load ptr, ptr %9, align 8
  %605 = load ptr, ptr %10, align 8
  %606 = load i32, ptr %12, align 4
  %607 = load ptr, ptr %13, align 8
  %608 = load ptr, ptr %14, align 8
  %609 = load ptr, ptr %15, align 8
  %610 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %603, ptr noundef %604, ptr noundef %605, i32 noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef %610)
  br label %614

611:                                              ; preds = %596
  %612 = load ptr, ptr %50, align 8
  %613 = call { i64, i32 } @ExecAlterOwnerStmt(ptr noundef %612)
  store { i64, i32 } %613, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 8 %52, i64 12, i1 false)
  br label %614

614:                                              ; preds = %611, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %662

615:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %616 = load ptr, ptr %17, align 8
  store ptr %616, ptr %53, align 8
  %617 = load ptr, ptr %53, align 8
  %618 = getelementptr inbounds nuw %struct.CommentStmt, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 4
  %620 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %619)
  br i1 %620, label %621, label %630

621:                                              ; preds = %615
  %622 = load ptr, ptr %20, align 8
  %623 = load ptr, ptr %9, align 8
  %624 = load ptr, ptr %10, align 8
  %625 = load i32, ptr %12, align 4
  %626 = load ptr, ptr %13, align 8
  %627 = load ptr, ptr %14, align 8
  %628 = load ptr, ptr %15, align 8
  %629 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %622, ptr noundef %623, ptr noundef %624, i32 noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629)
  br label %633

630:                                              ; preds = %615
  %631 = load ptr, ptr %53, align 8
  %632 = call { i64, i32 } @CommentObject(ptr noundef %631)
  store { i64, i32 } %632, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 8 %55, i64 12, i1 false)
  br label %633

633:                                              ; preds = %630, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %662

634:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %635 = load ptr, ptr %17, align 8
  store ptr %635, ptr %56, align 8
  %636 = load ptr, ptr %56, align 8
  %637 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 4
  %639 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %638)
  br i1 %639, label %640, label %649

640:                                              ; preds = %634
  %641 = load ptr, ptr %20, align 8
  %642 = load ptr, ptr %9, align 8
  %643 = load ptr, ptr %10, align 8
  %644 = load i32, ptr %12, align 4
  %645 = load ptr, ptr %13, align 8
  %646 = load ptr, ptr %14, align 8
  %647 = load ptr, ptr %15, align 8
  %648 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %641, ptr noundef %642, ptr noundef %643, i32 noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648)
  br label %652

649:                                              ; preds = %634
  %650 = load ptr, ptr %56, align 8
  %651 = call { i64, i32 } @ExecSecLabelStmt(ptr noundef %650)
  store { i64, i32 } %651, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %58, i64 12, i1 false)
  br label %652

652:                                              ; preds = %649, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %662

653:                                              ; preds = %115
  %654 = load ptr, ptr %20, align 8
  %655 = load ptr, ptr %9, align 8
  %656 = load ptr, ptr %10, align 8
  %657 = load i32, ptr %12, align 4
  %658 = load ptr, ptr %13, align 8
  %659 = load ptr, ptr %14, align 8
  %660 = load ptr, ptr %15, align 8
  %661 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %654, ptr noundef %655, ptr noundef %656, i32 noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661)
  br label %662

662:                                              ; preds = %653, %652, %633, %614, %595, %576, %557, %538, %518, %497, %477, %473, %471, %469, %466, %462, %458, %455, %452, %448, %442, %438, %434, %429, %424, %419, %413, %406, %405, %390, %366, %361, %358, %355, %349, %343, %340, %338, %332, %323, %322, %306, %303, %299, %294, %289, %285, %280, %274, %273
  %663 = load ptr, ptr %20, align 8
  call void @free_parsestate(ptr noundef %663)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

declare zeroext i1 @IsTransactionBlock() #3

declare void @check_stack_depth() #3

declare ptr @copyObjectImpl(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ClassifyUtilityCommandAsReadOnly(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Node, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %59 [
    i32 149, label %11
    i32 233, label %11
    i32 234, label %11
    i32 232, label %11
    i32 155, label %11
    i32 150, label %11
    i32 228, label %11
    i32 182, label %11
    i32 167, label %11
    i32 166, label %11
    i32 169, label %11
    i32 171, label %11
    i32 209, label %11
    i32 215, label %11
    i32 216, label %11
    i32 195, label %11
    i32 218, label %11
    i32 217, label %11
    i32 178, label %11
    i32 261, label %11
    i32 186, label %11
    i32 185, label %11
    i32 189, label %11
    i32 206, label %11
    i32 263, label %11
    i32 257, label %11
    i32 256, label %11
    i32 164, label %11
    i32 163, label %11
    i32 146, label %11
    i32 219, label %11
    i32 174, label %11
    i32 198, label %11
    i32 225, label %11
    i32 179, label %11
    i32 249, label %11
    i32 248, label %11
    i32 191, label %11
    i32 226, label %11
    i32 181, label %11
    i32 165, label %11
    i32 168, label %11
    i32 170, label %11
    i32 172, label %11
    i32 207, label %11
    i32 192, label %11
    i32 194, label %11
    i32 183, label %11
    i32 177, label %11
    i32 260, label %11
    i32 227, label %11
    i32 184, label %11
    i32 145, label %11
    i32 188, label %11
    i32 204, label %11
    i32 159, label %11
    i32 262, label %11
    i32 241, label %11
    i32 161, label %11
    i32 250, label %11
    i32 180, label %11
    i32 173, label %11
    i32 231, label %11
    i32 190, label %11
    i32 254, label %11
    i32 187, label %11
    i32 196, label %11
    i32 264, label %11
    i32 162, label %11
    i32 175, label %11
    i32 235, label %11
    i32 154, label %11
    i32 151, label %11
    i32 176, label %11
    i32 203, label %11
    i32 255, label %11
    i32 242, label %11
    i32 214, label %11
    i32 220, label %11
    i32 199, label %11
    i32 197, label %11
    i32 229, label %11
    i32 236, label %12
    i32 212, label %13
    i32 210, label %13
    i32 243, label %14
    i32 201, label %15
    i32 246, label %15
    i32 253, label %15
    i32 200, label %15
    i32 244, label %15
    i32 252, label %15
    i32 202, label %15
    i32 230, label %15
    i32 251, label %15
    i32 223, label %15
    i32 157, label %15
    i32 237, label %16
    i32 247, label %16
    i32 238, label %16
    i32 156, label %17
    i32 240, label %26
    i32 158, label %26
    i32 222, label %27
    i32 221, label %27
    i32 245, label %28
    i32 224, label %37
  ]

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %72

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %72

13:                                               ; preds = %1, %1
  store i32 7, ptr %2, align 4
  br label %72

14:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %72

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 5, ptr %2, align 4
  br label %72

16:                                               ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %72

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.CopyStmt, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %17
  store i32 7, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %72

26:                                               ; preds = %1, %1
  store i32 7, ptr %2, align 4
  br label %72

27:                                               ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %72

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.LockStmt, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %28
  store i32 7, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %72

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
    i32 1, label %42
    i32 2, label %42
    i32 3, label %42
    i32 4, label %42
    i32 5, label %42
    i32 6, label %42
    i32 7, label %43
    i32 8, label %43
    i32 9, label %43
  ]

42:                                               ; preds = %37, %37, %37, %37, %37, %37, %37
  store i32 7, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

43:                                               ; preds = %37, %37, %37
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %55

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 386, ptr noundef @__func__.ClassifyUtilityCommandAsReadOnly)
  br label %55

55:                                               ; preds = %50, %48, %46
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %72

59:                                               ; preds = %1
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %62, label %65, label %70

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 392, ptr noundef @__func__.ClassifyUtilityCommandAsReadOnly)
  br label %70

70:                                               ; preds = %65, %63, %61
  unreachable

71:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %71, %58, %36, %27, %26, %25, %16, %15, %14, %13, %12, %11
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CreateCommandTag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %421 [
    i32 136, label %15
    i32 137, label %20
    i32 138, label %21
    i32 139, label %22
    i32 140, label %23
    i32 141, label %24
    i32 144, label %25
    i32 224, label %26
    i32 200, label %42
    i32 201, label %43
    i32 202, label %52
    i32 191, label %59
    i32 145, label %60
    i32 159, label %61
    i32 161, label %62
    i32 162, label %63
    i32 163, label %64
    i32 165, label %65
    i32 166, label %66
    i32 167, label %67
    i32 168, label %68
    i32 169, label %69
    i32 170, label %70
    i32 171, label %71
    i32 173, label %72
    i32 174, label %73
    i32 175, label %74
    i32 172, label %75
    i32 176, label %76
    i32 196, label %77
    i32 197, label %118
    i32 198, label %119
    i32 199, label %120
    i32 156, label %121
    i32 214, label %122
    i32 215, label %138
    i32 216, label %143
    i32 217, label %148
    i32 164, label %153
    i32 146, label %158
    i32 150, label %163
    i32 209, label %164
    i32 151, label %173
    i32 154, label %180
    i32 155, label %187
    i32 190, label %188
    i32 225, label %203
    i32 226, label %204
    i32 227, label %205
    i32 228, label %206
    i32 229, label %207
    i32 207, label %208
    i32 203, label %216
    i32 220, label %217
    i32 188, label %218
    i32 189, label %219
    i32 210, label %220
    i32 231, label %221
    i32 232, label %222
    i32 233, label %222
    i32 234, label %222
    i32 235, label %223
    i32 221, label %224
    i32 222, label %225
    i32 223, label %226
    i32 230, label %227
    i32 212, label %228
    i32 237, label %229
    i32 238, label %230
    i32 240, label %238
    i32 241, label %239
    i32 242, label %254
    i32 236, label %255
    i32 157, label %256
    i32 158, label %264
    i32 244, label %265
    i32 250, label %275
    i32 180, label %276
    i32 181, label %277
    i32 182, label %278
    i32 183, label %279
    i32 184, label %280
    i32 185, label %281
    i32 186, label %282
    i32 187, label %283
    i32 254, label %284
    i32 255, label %285
    i32 245, label %286
    i32 246, label %287
    i32 243, label %288
    i32 247, label %289
    i32 248, label %290
    i32 249, label %291
    i32 192, label %292
    i32 194, label %293
    i32 195, label %294
    i32 218, label %295
    i32 219, label %296
    i32 256, label %297
    i32 257, label %298
    i32 177, label %299
    i32 178, label %300
    i32 179, label %301
    i32 260, label %302
    i32 261, label %303
    i32 262, label %304
    i32 263, label %305
    i32 264, label %306
    i32 149, label %307
    i32 251, label %308
    i32 252, label %309
    i32 204, label %310
    i32 206, label %311
    i32 253, label %312
    i32 329, label %321
    i32 67, label %371
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.RawStmt, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @CreateCommandTag(ptr noundef %18)
  store i32 %19, ptr %3, align 4
  br label %435

20:                                               ; preds = %1
  store i32 158, ptr %3, align 4
  br label %435

21:                                               ; preds = %1
  store i32 103, ptr %3, align 4
  br label %435

22:                                               ; preds = %1
  store i32 191, ptr %3, align 4
  br label %435

23:                                               ; preds = %1
  store i32 163, ptr %3, align 4
  br label %435

24:                                               ; preds = %1
  store i32 179, ptr %3, align 4
  br label %435

25:                                               ; preds = %1
  store i32 179, ptr %3, align 4
  br label %435

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %40 [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %33
    i32 3, label %34
    i32 6, label %34
    i32 4, label %35
    i32 5, label %36
    i32 7, label %37
    i32 8, label %38
    i32 9, label %39
  ]

31:                                               ; preds = %26
  store i32 46, ptr %3, align 4
  br label %41

32:                                               ; preds = %26
  store i32 188, ptr %3, align 4
  br label %41

33:                                               ; preds = %26
  store i32 54, ptr %3, align 4
  br label %41

34:                                               ; preds = %26, %26
  store i32 175, ptr %3, align 4
  br label %41

35:                                               ; preds = %26
  store i32 177, ptr %3, align 4
  br label %41

36:                                               ; preds = %26
  store i32 171, ptr %3, align 4
  br label %41

37:                                               ; preds = %26
  store i32 167, ptr %3, align 4
  br label %41

38:                                               ; preds = %26
  store i32 55, ptr %3, align 4
  br label %41

39:                                               ; preds = %26
  store i32 176, ptr %3, align 4
  br label %41

40:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36, %35, %34, %33, %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %435

42:                                               ; preds = %1
  store i32 102, ptr %3, align 4
  br label %435

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %44 = load ptr, ptr %2, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.ClosePortalStmt, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 51, ptr %3, align 4
  br label %51

50:                                               ; preds = %43
  store i32 50, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %435

52:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %53 = load ptr, ptr %2, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.FetchStmt, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 164, i32 154
  store i32 %58, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %435

59:                                               ; preds = %1
  store i32 65, ptr %3, align 4
  br label %435

60:                                               ; preds = %1
  store i32 83, ptr %3, align 4
  br label %435

61:                                               ; preds = %1
  store i32 88, ptr %3, align 4
  br label %435

62:                                               ; preds = %1
  store i32 90, ptr %3, align 4
  br label %435

63:                                               ; preds = %1
  store i32 142, ptr %3, align 4
  br label %435

64:                                               ; preds = %1
  store i32 35, ptr %3, align 4
  br label %435

65:                                               ; preds = %1
  store i32 67, ptr %3, align 4
  br label %435

66:                                               ; preds = %1
  store i32 11, ptr %3, align 4
  br label %435

67:                                               ; preds = %1
  store i32 11, ptr %3, align 4
  br label %435

68:                                               ; preds = %1
  store i32 68, ptr %3, align 4
  br label %435

69:                                               ; preds = %1
  store i32 12, ptr %3, align 4
  br label %435

70:                                               ; preds = %1
  store i32 85, ptr %3, align 4
  br label %435

71:                                               ; preds = %1
  store i32 30, ptr %3, align 4
  br label %435

72:                                               ; preds = %1
  store i32 98, ptr %3, align 4
  br label %435

73:                                               ; preds = %1
  store i32 43, ptr %3, align 4
  br label %435

74:                                               ; preds = %1
  store i32 150, ptr %3, align 4
  br label %435

75:                                               ; preds = %1
  store i32 69, ptr %3, align 4
  br label %435

76:                                               ; preds = %1
  store i32 157, ptr %3, align 4
  br label %435

77:                                               ; preds = %1
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.DropStmt, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %116 [
    i32 41, label %81
    i32 37, label %82
    i32 51, label %83
    i32 23, label %84
    i32 20, label %85
    i32 49, label %86
    i32 12, label %87
    i32 7, label %88
    i32 8, label %89
    i32 36, label %90
    i32 47, label %91
    i32 46, label %92
    i32 48, label %93
    i32 45, label %94
    i32 18, label %95
    i32 15, label %96
    i32 19, label %97
    i32 29, label %98
    i32 34, label %99
    i32 1, label %100
    i32 25, label %101
    i32 21, label %102
    i32 5, label %103
    i32 44, label %104
    i32 14, label %105
    i32 35, label %106
    i32 16, label %107
    i32 17, label %108
    i32 24, label %109
    i32 26, label %110
    i32 28, label %111
    i32 43, label %112
    i32 0, label %113
    i32 30, label %114
    i32 39, label %115
  ]

81:                                               ; preds = %77
  store i32 141, ptr %3, align 4
  br label %117

82:                                               ; preds = %77
  store i32 137, ptr %3, align 4
  br label %117

83:                                               ; preds = %77
  store i32 151, ptr %3, align 4
  br label %117

84:                                               ; preds = %77
  store i32 125, ptr %3, align 4
  br label %117

85:                                               ; preds = %77
  store i32 123, ptr %3, align 4
  br label %117

86:                                               ; preds = %77
  store i32 149, ptr %3, align 4
  br label %117

87:                                               ; preds = %77
  store i32 117, ptr %3, align 4
  br label %117

88:                                               ; preds = %77
  store i32 113, ptr %3, align 4
  br label %117

89:                                               ; preds = %77
  store i32 115, ptr %3, align 4
  br label %117

90:                                               ; preds = %77
  store i32 136, ptr %3, align 4
  br label %117

91:                                               ; preds = %77
  store i32 145, ptr %3, align 4
  br label %117

92:                                               ; preds = %77
  store i32 144, ptr %3, align 4
  br label %117

93:                                               ; preds = %77
  store i32 146, ptr %3, align 4
  br label %117

94:                                               ; preds = %77
  store i32 143, ptr %3, align 4
  br label %117

95:                                               ; preds = %77
  store i32 121, ptr %3, align 4
  br label %117

96:                                               ; preds = %77
  store i32 119, ptr %3, align 4
  br label %117

97:                                               ; preds = %77
  store i32 122, ptr %3, align 4
  br label %117

98:                                               ; preds = %77
  store i32 131, ptr %3, align 4
  br label %117

99:                                               ; preds = %77
  store i32 134, ptr %3, align 4
  br label %117

100:                                              ; preds = %77
  store i32 111, ptr %3, align 4
  br label %117

101:                                              ; preds = %77
  store i32 126, ptr %3, align 4
  br label %117

102:                                              ; preds = %77
  store i32 124, ptr %3, align 4
  br label %117

103:                                              ; preds = %77
  store i32 112, ptr %3, align 4
  br label %117

104:                                              ; preds = %77
  store i32 148, ptr %3, align 4
  br label %117

105:                                              ; preds = %77
  store i32 118, ptr %3, align 4
  br label %117

106:                                              ; preds = %77
  store i32 135, ptr %3, align 4
  br label %117

107:                                              ; preds = %77
  store i32 120, ptr %3, align 4
  br label %117

108:                                              ; preds = %77
  store i32 138, ptr %3, align 4
  br label %117

109:                                              ; preds = %77
  store i32 127, ptr %3, align 4
  br label %117

110:                                              ; preds = %77
  store i32 128, ptr %3, align 4
  br label %117

111:                                              ; preds = %77
  store i32 130, ptr %3, align 4
  br label %117

112:                                              ; preds = %77
  store i32 147, ptr %3, align 4
  br label %117

113:                                              ; preds = %77
  store i32 110, ptr %3, align 4
  br label %117

114:                                              ; preds = %77
  store i32 132, ptr %3, align 4
  br label %117

115:                                              ; preds = %77
  store i32 139, ptr %3, align 4
  br label %117

116:                                              ; preds = %77
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81
  br label %435

118:                                              ; preds = %1
  store i32 189, ptr %3, align 4
  br label %435

119:                                              ; preds = %1
  store i32 53, ptr %3, align 4
  br label %435

120:                                              ; preds = %1
  store i32 178, ptr %3, align 4
  br label %435

121:                                              ; preds = %1
  store i32 56, ptr %3, align 4
  br label %435

122:                                              ; preds = %1
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.RenameStmt, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.RenameStmt, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  br label %135

131:                                              ; preds = %122
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.RenameStmt, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i32 [ %130, %127 ], [ %134, %131 ]
  %137 = call i32 @AlterObjectTypeCommandTag(i32 noundef %136)
  store i32 %137, ptr %3, align 4
  br label %435

138:                                              ; preds = %1
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.AlterObjectDependsStmt, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @AlterObjectTypeCommandTag(i32 noundef %141)
  store i32 %142, ptr %3, align 4
  br label %435

143:                                              ; preds = %1
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @AlterObjectTypeCommandTag(i32 noundef %146)
  store i32 %147, ptr %3, align 4
  br label %435

148:                                              ; preds = %1
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @AlterObjectTypeCommandTag(i32 noundef %151)
  store i32 %152, ptr %3, align 4
  br label %435

153:                                              ; preds = %1
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.AlterTableMoveAllStmt, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @AlterObjectTypeCommandTag(i32 noundef %156)
  store i32 %157, ptr %3, align 4
  br label %435

158:                                              ; preds = %1
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = call i32 @AlterObjectTypeCommandTag(i32 noundef %161)
  store i32 %162, ptr %3, align 4
  br label %435

163:                                              ; preds = %1
  store i32 9, ptr %3, align 4
  br label %435

164:                                              ; preds = %1
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.AlterFunctionStmt, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  switch i32 %167, label %171 [
    i32 19, label %168
    i32 29, label %169
    i32 34, label %170
  ]

168:                                              ; preds = %164
  store i32 14, ptr %3, align 4
  br label %172

169:                                              ; preds = %164
  store i32 23, ptr %3, align 4
  br label %172

170:                                              ; preds = %164
  store i32 26, ptr %3, align 4
  br label %172

171:                                              ; preds = %164
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %171, %170, %169, %168
  br label %435

173:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %174 = load ptr, ptr %2, align 8
  store ptr %174, ptr %7, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.GrantStmt, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 4, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, i32 155, i32 173
  store i32 %179, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %435

180:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %181 = load ptr, ptr %2, align 8
  store ptr %181, ptr %8, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %182, i32 0, i32 3
  %184 = load i8, ptr %183, align 8, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, i32 156, i32 174
  store i32 %186, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %435

187:                                              ; preds = %1
  store i32 8, ptr %3, align 4
  br label %435

188:                                              ; preds = %1
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.DefineStmt, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  switch i32 %191, label %201 [
    i32 1, label %192
    i32 25, label %193
    i32 49, label %194
    i32 47, label %195
    i32 46, label %196
    i32 48, label %197
    i32 45, label %198
    i32 7, label %199
    i32 0, label %200
  ]

192:                                              ; preds = %188
  store i32 59, ptr %3, align 4
  br label %202

193:                                              ; preds = %188
  store i32 74, ptr %3, align 4
  br label %202

194:                                              ; preds = %188
  store i32 97, ptr %3, align 4
  br label %202

195:                                              ; preds = %188
  store i32 93, ptr %3, align 4
  br label %202

196:                                              ; preds = %188
  store i32 92, ptr %3, align 4
  br label %202

197:                                              ; preds = %188
  store i32 94, ptr %3, align 4
  br label %202

198:                                              ; preds = %188
  store i32 91, ptr %3, align 4
  br label %202

199:                                              ; preds = %188
  store i32 61, ptr %3, align 4
  br label %202

200:                                              ; preds = %188
  store i32 58, ptr %3, align 4
  br label %202

201:                                              ; preds = %188
  store i32 0, ptr %3, align 4
  br label %202

202:                                              ; preds = %201, %200, %199, %198, %197, %196, %195, %194, %193, %192
  br label %435

203:                                              ; preds = %1
  store i32 97, ptr %3, align 4
  br label %435

204:                                              ; preds = %1
  store i32 97, ptr %3, align 4
  br label %435

205:                                              ; preds = %1
  store i32 97, ptr %3, align 4
  br label %435

206:                                              ; preds = %1
  store i32 42, ptr %3, align 4
  br label %435

207:                                              ; preds = %1
  store i32 99, ptr %3, align 4
  br label %435

208:                                              ; preds = %1
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 4, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 78, ptr %3, align 4
  br label %215

214:                                              ; preds = %208
  store i32 70, ptr %3, align 4
  br label %215

215:                                              ; preds = %214, %213
  br label %435

216:                                              ; preds = %1
  store i32 71, ptr %3, align 4
  br label %435

217:                                              ; preds = %1
  store i32 82, ptr %3, align 4
  br label %435

218:                                              ; preds = %1
  store i32 84, ptr %3, align 4
  br label %435

219:                                              ; preds = %1
  store i32 29, ptr %3, align 4
  br label %435

220:                                              ; preds = %1
  store i32 109, ptr %3, align 4
  br label %435

221:                                              ; preds = %1
  store i32 64, ptr %3, align 4
  br label %435

222:                                              ; preds = %1, %1, %1
  store i32 7, ptr %3, align 4
  br label %435

223:                                              ; preds = %1
  store i32 116, ptr %3, align 4
  br label %435

224:                                              ; preds = %1
  store i32 165, ptr %3, align 4
  br label %435

225:                                              ; preds = %1
  store i32 159, ptr %3, align 4
  br label %435

226:                                              ; preds = %1
  store i32 190, ptr %3, align 4
  br label %435

227:                                              ; preds = %1
  store i32 160, ptr %3, align 4
  br label %435

228:                                              ; preds = %1
  store i32 47, ptr %3, align 4
  br label %435

229:                                              ; preds = %1
  store i32 52, ptr %3, align 4
  br label %435

230:                                              ; preds = %1
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.VacuumStmt, ptr %231, i32 0, i32 3
  %233 = load i8, ptr %232, align 8, !range !4, !noundef !5
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i32 192, ptr %3, align 4
  br label %237

236:                                              ; preds = %230
  store i32 45, ptr %3, align 4
  br label %237

237:                                              ; preds = %236, %235
  br label %435

238:                                              ; preds = %1
  store i32 153, ptr %3, align 4
  br label %435

239:                                              ; preds = %1
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8
  switch i32 %242, label %252 [
    i32 41, label %243
    i32 23, label %251
  ]

243:                                              ; preds = %239
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %244, i32 0, i32 4
  %246 = load i8, ptr %245, align 4, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 184, ptr %3, align 4
  br label %250

249:                                              ; preds = %243
  store i32 89, ptr %3, align 4
  br label %250

250:                                              ; preds = %249, %248
  br label %253

251:                                              ; preds = %239
  store i32 73, ptr %3, align 4
  br label %253

252:                                              ; preds = %239
  store i32 0, ptr %3, align 4
  br label %253

253:                                              ; preds = %252, %251, %250
  br label %435

254:                                              ; preds = %1
  store i32 169, ptr %3, align 4
  br label %435

255:                                              ; preds = %1
  store i32 33, ptr %3, align 4
  br label %435

256:                                              ; preds = %1
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  switch i32 %259, label %262 [
    i32 0, label %260
    i32 2, label %260
    i32 1, label %260
    i32 3, label %260
    i32 4, label %261
    i32 5, label %261
  ]

260:                                              ; preds = %256, %256, %256, %256
  store i32 185, ptr %3, align 4
  br label %263

261:                                              ; preds = %256, %256
  store i32 172, ptr %3, align 4
  br label %263

262:                                              ; preds = %256
  store i32 0, ptr %3, align 4
  br label %263

263:                                              ; preds = %262, %261, %260
  br label %435

264:                                              ; preds = %1
  store i32 187, ptr %3, align 4
  br label %435

265:                                              ; preds = %1
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds nuw %struct.DiscardStmt, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  switch i32 %268, label %273 [
    i32 0, label %269
    i32 1, label %270
    i32 3, label %271
    i32 2, label %272
  ]

269:                                              ; preds = %265
  store i32 105, ptr %3, align 4
  br label %274

270:                                              ; preds = %265
  store i32 106, ptr %3, align 4
  br label %274

271:                                              ; preds = %265
  store i32 108, ptr %3, align 4
  br label %274

272:                                              ; preds = %265
  store i32 107, ptr %3, align 4
  br label %274

273:                                              ; preds = %265
  store i32 0, ptr %3, align 4
  br label %274

274:                                              ; preds = %273, %272, %271, %270, %269
  br label %435

275:                                              ; preds = %1
  store i32 95, ptr %3, align 4
  br label %435

276:                                              ; preds = %1
  store i32 96, ptr %3, align 4
  br label %435

277:                                              ; preds = %1
  store i32 66, ptr %3, align 4
  br label %435

278:                                              ; preds = %1
  store i32 10, ptr %3, align 4
  br label %435

279:                                              ; preds = %1
  store i32 72, ptr %3, align 4
  br label %435

280:                                              ; preds = %1
  store i32 80, ptr %3, align 4
  br label %435

281:                                              ; preds = %1
  store i32 25, ptr %3, align 4
  br label %435

282:                                              ; preds = %1
  store i32 25, ptr %3, align 4
  br label %435

283:                                              ; preds = %1
  store i32 133, ptr %3, align 4
  br label %435

284:                                              ; preds = %1
  store i32 129, ptr %3, align 4
  br label %435

285:                                              ; preds = %1
  store i32 168, ptr %3, align 4
  br label %435

286:                                              ; preds = %1
  store i32 161, ptr %3, align 4
  br label %435

287:                                              ; preds = %1
  store i32 186, ptr %3, align 4
  br label %435

288:                                              ; preds = %1
  store i32 48, ptr %3, align 4
  br label %435

289:                                              ; preds = %1
  store i32 170, ptr %3, align 4
  br label %435

290:                                              ; preds = %1
  store i32 63, ptr %3, align 4
  br label %435

291:                                              ; preds = %1
  store i32 60, ptr %3, align 4
  br label %435

292:                                              ; preds = %1
  store i32 75, ptr %3, align 4
  br label %435

293:                                              ; preds = %1
  store i32 76, ptr %3, align 4
  br label %435

294:                                              ; preds = %1
  store i32 21, ptr %3, align 4
  br label %435

295:                                              ; preds = %1
  store i32 19, ptr %3, align 4
  br label %435

296:                                              ; preds = %1
  store i32 42, ptr %3, align 4
  br label %435

297:                                              ; preds = %1
  store i32 37, ptr %3, align 4
  br label %435

298:                                              ; preds = %1
  store i32 36, ptr %3, align 4
  br label %435

299:                                              ; preds = %1
  store i32 77, ptr %3, align 4
  br label %435

300:                                              ; preds = %1
  store i32 22, ptr %3, align 4
  br label %435

301:                                              ; preds = %1
  store i32 58, ptr %3, align 4
  br label %435

302:                                              ; preds = %1
  store i32 79, ptr %3, align 4
  br label %435

303:                                              ; preds = %1
  store i32 24, ptr %3, align 4
  br label %435

304:                                              ; preds = %1
  store i32 87, ptr %3, align 4
  br label %435

305:                                              ; preds = %1
  store i32 32, ptr %3, align 4
  br label %435

306:                                              ; preds = %1
  store i32 140, ptr %3, align 4
  br label %435

307:                                              ; preds = %1
  store i32 4, ptr %3, align 4
  br label %435

308:                                              ; preds = %1
  store i32 166, ptr %3, align 4
  br label %435

309:                                              ; preds = %1
  store i32 152, ptr %3, align 4
  br label %435

310:                                              ; preds = %1
  store i32 86, ptr %3, align 4
  br label %435

311:                                              ; preds = %1
  store i32 31, ptr %3, align 4
  br label %435

312:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %313 = load ptr, ptr %2, align 8
  store ptr %313, ptr %9, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds nuw %struct.DeallocateStmt, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  store i32 101, ptr %3, align 4
  br label %320

319:                                              ; preds = %312
  store i32 100, ptr %3, align 4
  br label %320

320:                                              ; preds = %319, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %435

321:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %322 = load ptr, ptr %2, align 8
  store ptr %322, ptr %10, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  switch i32 %325, label %356 [
    i32 1, label %326
    i32 2, label %347
    i32 3, label %348
    i32 4, label %349
    i32 5, label %350
    i32 6, label %351
  ]

326:                                              ; preds = %321
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %327, i32 0, i32 19
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %345

331:                                              ; preds = %326
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %332, i32 0, i32 19
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @list_nth_cell(ptr noundef %334, i32 noundef 0)
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4
  switch i32 %338, label %343 [
    i32 1, label %339
    i32 2, label %340
    i32 3, label %341
    i32 4, label %342
  ]

339:                                              ; preds = %331
  store i32 180, ptr %3, align 4
  br label %344

340:                                              ; preds = %331
  store i32 182, ptr %3, align 4
  br label %344

341:                                              ; preds = %331
  store i32 181, ptr %3, align 4
  br label %344

342:                                              ; preds = %331
  store i32 183, ptr %3, align 4
  br label %344

343:                                              ; preds = %331
  store i32 179, ptr %3, align 4
  br label %344

344:                                              ; preds = %343, %342, %341, %340, %339
  br label %346

345:                                              ; preds = %326
  store i32 179, ptr %3, align 4
  br label %346

346:                                              ; preds = %345, %344
  br label %370

347:                                              ; preds = %321
  store i32 191, ptr %3, align 4
  br label %370

348:                                              ; preds = %321
  store i32 158, ptr %3, align 4
  br label %370

349:                                              ; preds = %321
  store i32 103, ptr %3, align 4
  br label %370

350:                                              ; preds = %321
  store i32 163, ptr %3, align 4
  br label %370

351:                                              ; preds = %321
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %352, i32 0, i32 23
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @CreateCommandTag(ptr noundef %354)
  store i32 %355, ptr %3, align 4
  br label %370

356:                                              ; preds = %321
  br label %357

357:                                              ; preds = %356
  br i1 false, label %358, label %360

358:                                              ; preds = %357
  %359 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %359, label %362, label %367

360:                                              ; preds = %357
  %361 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %361, label %362, label %367

362:                                              ; preds = %360, %358
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %365)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3158, ptr noundef @__func__.CreateCommandTag)
  br label %367

367:                                              ; preds = %362, %360, %358
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  store i32 0, ptr %3, align 4
  br label %370

370:                                              ; preds = %369, %351, %350, %349, %348, %347, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %435

371:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %372 = load ptr, ptr %2, align 8
  store ptr %372, ptr %11, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds nuw %struct.Query, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  switch i32 %375, label %406 [
    i32 1, label %376
    i32 2, label %397
    i32 3, label %398
    i32 4, label %399
    i32 5, label %400
    i32 6, label %401
  ]

376:                                              ; preds = %371
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds nuw %struct.Query, ptr %377, i32 0, i32 41
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %395

381:                                              ; preds = %376
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds nuw %struct.Query, ptr %382, i32 0, i32 41
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @list_nth_cell(ptr noundef %384, i32 noundef 0)
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4
  switch i32 %388, label %393 [
    i32 1, label %389
    i32 2, label %390
    i32 3, label %391
    i32 4, label %392
  ]

389:                                              ; preds = %381
  store i32 180, ptr %3, align 4
  br label %394

390:                                              ; preds = %381
  store i32 182, ptr %3, align 4
  br label %394

391:                                              ; preds = %381
  store i32 181, ptr %3, align 4
  br label %394

392:                                              ; preds = %381
  store i32 183, ptr %3, align 4
  br label %394

393:                                              ; preds = %381
  store i32 0, ptr %3, align 4
  br label %394

394:                                              ; preds = %393, %392, %391, %390, %389
  br label %396

395:                                              ; preds = %376
  store i32 179, ptr %3, align 4
  br label %396

396:                                              ; preds = %395, %394
  br label %420

397:                                              ; preds = %371
  store i32 191, ptr %3, align 4
  br label %420

398:                                              ; preds = %371
  store i32 158, ptr %3, align 4
  br label %420

399:                                              ; preds = %371
  store i32 103, ptr %3, align 4
  br label %420

400:                                              ; preds = %371
  store i32 163, ptr %3, align 4
  br label %420

401:                                              ; preds = %371
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr inbounds nuw %struct.Query, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @CreateCommandTag(ptr noundef %404)
  store i32 %405, ptr %3, align 4
  br label %420

406:                                              ; preds = %371
  br label %407

407:                                              ; preds = %406
  br i1 false, label %408, label %410

408:                                              ; preds = %407
  %409 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %409, label %412, label %417

410:                                              ; preds = %407
  %411 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %411, label %412, label %417

412:                                              ; preds = %410, %408
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds nuw %struct.Query, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %415)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3221, ptr noundef @__func__.CreateCommandTag)
  br label %417

417:                                              ; preds = %412, %410, %408
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store i32 0, ptr %3, align 4
  br label %420

420:                                              ; preds = %419, %401, %400, %399, %398, %397, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %435

421:                                              ; preds = %1
  br label %422

422:                                              ; preds = %421
  br i1 false, label %423, label %425

423:                                              ; preds = %422
  %424 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %424, label %427, label %432

425:                                              ; preds = %422
  %426 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %426, label %427, label %432

427:                                              ; preds = %425, %423
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds nuw %struct.Node, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  %431 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %430)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3230, ptr noundef @__func__.CreateCommandTag)
  br label %432

432:                                              ; preds = %427, %425, %423
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 0, ptr %3, align 4
  br label %435

435:                                              ; preds = %434, %420, %370, %320, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %264, %263, %255, %254, %253, %238, %237, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %207, %206, %205, %204, %203, %202, %187, %180, %173, %172, %163, %158, %153, %148, %143, %138, %135, %121, %120, %119, %118, %117, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %52, %51, %42, %41, %25, %24, %23, %22, %21, %20, %15
  %436 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %436
}

declare ptr @GetCommandTagName(i32 noundef) #3

declare ptr @make_parsestate(ptr noundef) #3

declare void @BeginTransactionBlock() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @SetPGVariable(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare zeroext i1 @EndTransactionBlock(i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @SetQueryCompletion(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  ret void
}

declare zeroext i1 @PrepareTransactionBlock(ptr noundef) #3

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) #3

declare void @FinishPreparedTransaction(ptr noundef, i1 noundef zeroext) #3

declare void @UserAbortTransactionBlock(i1 noundef zeroext) #3

declare void @RequireTransactionBlock(i1 noundef zeroext, ptr noundef) #3

declare void @DefineSavepoint(ptr noundef) #3

declare void @ReleaseSavepoint(ptr noundef) #3

declare void @RollbackToSavepoint(ptr noundef) #3

declare void @PerformCursorOpen(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @CheckRestrictedOperation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @InSecurityRestrictedOperation()
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 16797828)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 466, ptr noundef @__func__.CheckRestrictedOperation)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare void @PerformPortalClose(ptr noundef) #3

declare void @PerformPortalFetch(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ExecuteDoStmt(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @CreateTableSpace(ptr noundef) #3

declare void @DropTableSpace(ptr noundef) #3

declare i32 @AlterTableSpaceOptions(ptr noundef) #3

declare void @ExecuteTruncate(ptr noundef) #3

declare void @DoCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @PrepareQuery(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ExecuteQuery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @DeallocateQuery(ptr noundef) #3

declare void @GrantRole(ptr noundef, ptr noundef) #3

declare i32 @createdb(ptr noundef, ptr noundef) #3

declare i32 @AlterDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare { i64, i32 } @AlterDatabaseRefreshColl(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @AlterDatabaseSet(ptr noundef) #3

declare void @DropDatabase(ptr noundef, ptr noundef) #3

declare void @Async_Notify(ptr noundef, ptr noundef) #3

declare void @Async_Listen(ptr noundef) #3

declare void @Async_Unlisten(ptr noundef) #3

declare void @Async_UnlistenAll() #3

declare void @closeAllVfds() #3

declare void @load_file(ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @superuser() #3

declare void @ExecuteCallStmt(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare void @cluster(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @ExecVacuum(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @ExplainQuery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @AlterSystemSetConfigFile(ptr noundef) #3

declare void @ExecSetVariableStmt(ptr noundef, i1 noundef zeroext) #3

declare void @GetPGVariable(ptr noundef, ptr noundef) #3

declare void @DiscardCommand(ptr noundef, i1 noundef zeroext) #3

declare i32 @CreateEventTrigger(ptr noundef) #3

declare i32 @AlterEventTrigger(ptr noundef) #3

declare i32 @CreateRole(ptr noundef, ptr noundef) #3

declare i32 @AlterRole(ptr noundef, ptr noundef) #3

declare i32 @AlterRoleSet(ptr noundef) #3

declare void @DropRole(ptr noundef) #3

declare void @ReassignOwnedObjects(ptr noundef) #3

declare void @LockTableCommand(ptr noundef) #3

declare void @WarnNoTransactionBlock(i1 noundef zeroext, ptr noundef) #3

declare void @AfterTriggerSetState(ptr noundef) #3

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #3

declare i32 @GetUserId() #3

declare i32 @errdetail(ptr noundef, ...) #3

declare void @RequestCheckpoint(i32 noundef) #3

declare zeroext i1 @EventTriggerSupportsObjectType(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ProcessUtilitySlow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %struct.ObjectAddress, align 4
  %23 = alloca %struct.ObjectAddress, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca [2 x ptr], align 16
  %34 = alloca %struct.ObjectAddress, align 4
  %35 = alloca { i64, i32 }, align 8
  %36 = alloca { i64, i32 }, align 4
  %37 = alloca { i64, i32 }, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ObjectAddress, align 4
  %40 = alloca { i64, i32 }, align 8
  %41 = alloca { i64, i32 }, align 4
  %42 = alloca { i64, i32 }, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %struct.ForEachState, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.AlterTableUtilityContext, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.ObjectAddress, align 4
  %55 = alloca { i64, i32 }, align 8
  %56 = alloca %struct.ObjectAddress, align 4
  %57 = alloca { i64, i32 }, align 8
  %58 = alloca %struct.ObjectAddress, align 4
  %59 = alloca { i64, i32 }, align 8
  %60 = alloca %struct.ObjectAddress, align 4
  %61 = alloca { i64, i32 }, align 8
  %62 = alloca %struct.ObjectAddress, align 4
  %63 = alloca { i64, i32 }, align 8
  %64 = alloca %struct.ObjectAddress, align 4
  %65 = alloca { i64, i32 }, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %struct.ObjectAddress, align 4
  %68 = alloca { i64, i32 }, align 8
  %69 = alloca %struct.ObjectAddress, align 4
  %70 = alloca { i64, i32 }, align 8
  %71 = alloca %struct.ObjectAddress, align 4
  %72 = alloca { i64, i32 }, align 8
  %73 = alloca %struct.ObjectAddress, align 4
  %74 = alloca { i64, i32 }, align 8
  %75 = alloca %struct.ObjectAddress, align 4
  %76 = alloca { i64, i32 }, align 8
  %77 = alloca %struct.ObjectAddress, align 4
  %78 = alloca { i64, i32 }, align 8
  %79 = alloca %struct.ObjectAddress, align 4
  %80 = alloca { i64, i32 }, align 8
  %81 = alloca %struct.ObjectAddress, align 4
  %82 = alloca { i64, i32 }, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %struct.ForEachState, align 8
  %91 = alloca i32, align 4
  %92 = alloca i8, align 1
  %93 = alloca %struct.ObjectAddress, align 4
  %94 = alloca { i64, i32 }, align 8
  %95 = alloca { i64, i32 }, align 4
  %96 = alloca { i64, i32 }, align 4
  %97 = alloca %struct.ObjectAddress, align 4
  %98 = alloca { i64, i32 }, align 8
  %99 = alloca %struct.ObjectAddress, align 4
  %100 = alloca { i64, i32 }, align 8
  %101 = alloca %struct.ObjectAddress, align 4
  %102 = alloca { i64, i32 }, align 8
  %103 = alloca %struct.ObjectAddress, align 4
  %104 = alloca { i64, i32 }, align 8
  %105 = alloca %struct.ObjectAddress, align 4
  %106 = alloca { i64, i32 }, align 8
  %107 = alloca %struct.ObjectAddress, align 4
  %108 = alloca { i64, i32 }, align 8
  %109 = alloca %struct.ObjectAddress, align 4
  %110 = alloca { i64, i32 }, align 8
  %111 = alloca %struct.ObjectAddress, align 4
  %112 = alloca { i64, i32 }, align 8
  %113 = alloca %struct.ObjectAddress, align 4
  %114 = alloca { i64, i32 }, align 8
  %115 = alloca ptr, align 8
  %116 = alloca %struct.ObjectAddress, align 4
  %117 = alloca { i64, i32 }, align 8
  %118 = alloca %struct.ObjectAddress, align 4
  %119 = alloca { i64, i32 }, align 8
  %120 = alloca %struct.ObjectAddress, align 4
  %121 = alloca { i64, i32 }, align 8
  %122 = alloca %struct.ObjectAddress, align 4
  %123 = alloca { i64, i32 }, align 8
  %124 = alloca %struct.ObjectAddress, align 4
  %125 = alloca { i64, i32 }, align 8
  %126 = alloca { i64, i32 }, align 4
  %127 = alloca { i64, i32 }, align 4
  %128 = alloca %struct.ObjectAddress, align 4
  %129 = alloca { i64, i32 }, align 8
  %130 = alloca %struct.ObjectAddress, align 4
  %131 = alloca { i64, i32 }, align 8
  %132 = alloca %struct.ObjectAddress, align 4
  %133 = alloca { i64, i32 }, align 8
  %134 = alloca %struct.ObjectAddress, align 4
  %135 = alloca { i64, i32 }, align 8
  %136 = alloca %struct.ObjectAddress, align 4
  %137 = alloca { i64, i32 }, align 8
  %138 = alloca %struct.ObjectAddress, align 4
  %139 = alloca { i64, i32 }, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %143 = alloca i8, align 1
  %144 = alloca %struct.ObjectAddress, align 4
  %145 = alloca { i64, i32 }, align 8
  %146 = alloca %struct.ObjectAddress, align 4
  %147 = alloca { i64, i32 }, align 8
  %148 = alloca %struct.ObjectAddress, align 4
  %149 = alloca { i64, i32 }, align 8
  %150 = alloca %struct.ObjectAddress, align 4
  %151 = alloca { i64, i32 }, align 8
  %152 = alloca %struct.ObjectAddress, align 4
  %153 = alloca { i64, i32 }, align 8
  %154 = alloca %struct.ObjectAddress, align 4
  %155 = alloca { i64, i32 }, align 8
  %156 = alloca %struct.ObjectAddress, align 4
  %157 = alloca { i64, i32 }, align 8
  %158 = alloca %struct.ObjectAddress, align 4
  %159 = alloca { i64, i32 }, align 8
  %160 = alloca %struct.ObjectAddress, align 4
  %161 = alloca { i64, i32 }, align 8
  %162 = alloca %struct.ObjectAddress, align 4
  %163 = alloca { i64, i32 }, align 8
  %164 = alloca %struct.ObjectAddress, align 4
  %165 = alloca { i64, i32 }, align 8
  %166 = alloca %struct.ObjectAddress, align 4
  %167 = alloca { i64, i32 }, align 8
  %168 = alloca %struct.ObjectAddress, align 4
  %169 = alloca { i64, i32 }, align 8
  %170 = alloca %struct.ObjectAddress, align 4
  %171 = alloca { i64, i32 }, align 8
  %172 = alloca %struct.ObjectAddress, align 4
  %173 = alloca { i64, i32 }, align 8
  %174 = alloca %struct.ObjectAddress, align 4
  %175 = alloca { i64, i32 }, align 8
  %176 = alloca %struct.ObjectAddress, align 4
  %177 = alloca { i64, i32 }, align 8
  %178 = alloca %struct.ObjectAddress, align 4
  %179 = alloca { i64, i32 }, align 8
  %180 = alloca %struct.ObjectAddress, align 4
  %181 = alloca { i64, i32 }, align 8
  %182 = alloca %struct.ObjectAddress, align 4
  %183 = alloca { i64, i32 }, align 8
  %184 = alloca %struct.ObjectAddress, align 4
  %185 = alloca { i64, i32 }, align 8
  %186 = alloca %struct.ObjectAddress, align 4
  %187 = alloca { i64, i32 }, align 8
  %188 = alloca %struct.ObjectAddress, align 4
  %189 = alloca { i64, i32 }, align 8
  %190 = alloca %struct.ObjectAddress, align 4
  %191 = alloca { i64, i32 }, align 8
  %192 = alloca %struct.ObjectAddress, align 4
  %193 = alloca { i64, i32 }, align 8
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca %struct.ObjectAddress, align 4
  %198 = alloca { i64, i32 }, align 8
  %199 = alloca %struct.ObjectAddress, align 4
  %200 = alloca { i64, i32 }, align 8
  %201 = alloca %struct.ObjectAddress, align 4
  %202 = alloca { i64, i32 }, align 8
  %203 = alloca { i64, i32 }, align 4
  %204 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %205, i32 0, i32 23
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %208 = load i32, ptr %12, align 4
  %209 = icmp eq i32 %208, 0
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %211 = load i32, ptr %12, align 4
  %212 = icmp ne i32 %211, 3
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %214 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %218

216:                                              ; preds = %8
  %217 = call zeroext i1 @EventTriggerBeginCompleteQuery()
  br label %218

218:                                              ; preds = %216, %8
  %219 = phi i1 [ false, %8 ], [ %217, %216 ]
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %20, align 1
  br label %221

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %222 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %222, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %223 = load ptr, ptr @error_context_stack, align 8
  store ptr %223, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  store i8 0, ptr %27, align 1
  %224 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %26, i64 0, i64 0
  %225 = call i32 @__sigsetjmp(ptr noundef %224, i32 noundef 0) #13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %1118

227:                                              ; preds = %221
  store ptr %26, ptr @PG_exception_stack, align 8
  %228 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %17, align 8
  call void @EventTriggerDDLCommandStart(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %227
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds nuw %struct.Node, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  switch i32 %235, label %1084 [
    i32 145, label %236
    i32 159, label %246
    i32 172, label %246
    i32 146, label %361
    i32 150, label %460
    i32 190, label %531
    i32 203, label %633
    i32 247, label %809
    i32 165, label %814
    i32 166, label %818
    i32 167, label %822
    i32 168, label %825
    i32 169, label %829
    i32 170, label %833
    i32 171, label %836
    i32 173, label %839
    i32 174, label %842
    i32 175, label %845
    i32 176, label %848
    i32 225, label %850
    i32 226, label %859
    i32 227, label %862
    i32 228, label %866
    i32 229, label %869
    i32 207, label %889
    i32 209, label %893
    i32 220, label %897
    i32 188, label %901
    i32 189, label %905
    i32 241, label %909
    i32 242, label %916
    i32 180, label %940
    i32 183, label %944
    i32 191, label %947
    i32 248, label %951
    i32 249, label %954
    i32 192, label %957
    i32 194, label %960
    i32 250, label %963
    i32 195, label %966
    i32 256, label %969
    i32 257, label %972
    i32 164, label %975
    i32 196, label %978
    i32 214, label %982
    i32 215, label %985
    i32 216, label %988
    i32 217, label %991
    i32 218, label %994
    i32 219, label %997
    i32 198, label %1000
    i32 151, label %1003
    i32 254, label %1005
    i32 155, label %1007
    i32 177, label %1011
    i32 178, label %1014
    i32 199, label %1017
    i32 179, label %1020
    i32 260, label %1023
    i32 261, label %1027
    i32 262, label %1030
    i32 263, label %1036
    i32 264, label %1042
    i32 204, label %1046
    i32 206, label %1078
    i32 149, label %1081
  ]

236:                                              ; preds = %232
  %237 = load ptr, ptr %17, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %239, i32 0, i32 24
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %242, i32 0, i32 25
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @CreateSchemaCommand(ptr noundef %237, ptr noundef %238, i32 noundef %241, i32 noundef %244)
  store i8 1, ptr %21, align 1
  br label %1098

246:                                              ; preds = %232, %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = call ptr @transformCreateStmt(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %28, align 8
  br label %250

250:                                              ; preds = %359, %246
  %251 = load ptr, ptr %28, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %360

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %254 = load ptr, ptr %28, align 8
  %255 = call ptr @list_nth_cell(ptr noundef %254, i32 noundef 0)
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %30, align 8
  %257 = load ptr, ptr %28, align 8
  %258 = call ptr @list_delete_first(ptr noundef %257)
  store ptr %258, ptr %28, align 8
  %259 = load ptr, ptr %30, align 8
  %260 = getelementptr inbounds nuw %struct.Node, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 159
  br i1 %262, label %263, label %290

263:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %264 = load ptr, ptr %30, align 8
  store ptr %264, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 @__const.ProcessUtilitySlow.validnsps, i64 16, i1 false)
  %265 = load ptr, ptr %31, align 8
  %266 = getelementptr inbounds nuw %struct.CreateStmt, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #11
  %268 = load ptr, ptr %31, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = call { i64, i32 } @DefineRelation(ptr noundef %268, i8 noundef signext 114, i32 noundef 0, ptr noundef null, ptr noundef %269)
  store { i64, i32 } %270, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %35, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %34, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #11
  %271 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %22, i64 12, i1 false)
  %272 = getelementptr inbounds nuw { i64, i32 }, ptr %36, i32 0, i32 0
  %273 = load i64, ptr %272, align 4
  %274 = getelementptr inbounds nuw { i64, i32 }, ptr %36, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %23, i64 12, i1 false)
  %276 = getelementptr inbounds nuw { i64, i32 }, ptr %37, i32 0, i32 0
  %277 = load i64, ptr %276, align 4
  %278 = getelementptr inbounds nuw { i64, i32 }, ptr %37, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %273, i32 %275, i64 %277, i32 %279, ptr noundef %271)
  call void @CommandCounterIncrement()
  %280 = load ptr, ptr %31, align 8
  %281 = getelementptr inbounds nuw %struct.CreateStmt, ptr %280, i32 0, i32 9
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %284 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %282, ptr noundef @.str.35, ptr noundef %283, i1 noundef zeroext true, i1 noundef zeroext false)
  store i64 %284, ptr %32, align 8
  %285 = load i64, ptr %32, align 8
  %286 = call ptr @heap_reloptions(i8 noundef signext 116, i64 noundef %285, i1 noundef zeroext true)
  %287 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = load i64, ptr %32, align 8
  call void @NewRelationCreateToastTable(i32 noundef %288, i64 noundef %289)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %355

290:                                              ; preds = %253
  %291 = load ptr, ptr %30, align 8
  %292 = getelementptr inbounds nuw %struct.Node, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 172
  br i1 %294, label %295, label %317

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %296 = load ptr, ptr %30, align 8
  store ptr %296, ptr %38, align 8
  %297 = load ptr, ptr %38, align 8
  %298 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.CreateStmt, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #11
  %301 = load ptr, ptr %38, align 8
  %302 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %11, align 8
  %304 = call { i64, i32 } @DefineRelation(ptr noundef %302, i8 noundef signext 102, i32 noundef 0, ptr noundef null, ptr noundef %303)
  store { i64, i32 } %304, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %40, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %39, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #11
  %305 = load ptr, ptr %38, align 8
  %306 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  call void @CreateForeignTable(ptr noundef %305, i32 noundef %307)
  %308 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %22, i64 12, i1 false)
  %309 = getelementptr inbounds nuw { i64, i32 }, ptr %41, i32 0, i32 0
  %310 = load i64, ptr %309, align 4
  %311 = getelementptr inbounds nuw { i64, i32 }, ptr %41, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %23, i64 12, i1 false)
  %313 = getelementptr inbounds nuw { i64, i32 }, ptr %42, i32 0, i32 0
  %314 = load i64, ptr %313, align 4
  %315 = getelementptr inbounds nuw { i64, i32 }, ptr %42, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %310, i32 %312, i64 %314, i32 %316, ptr noundef %308)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %354

317:                                              ; preds = %290
  %318 = load ptr, ptr %30, align 8
  %319 = getelementptr inbounds nuw %struct.Node, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 91
  br i1 %321, label %322, label %330

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %323 = load ptr, ptr %30, align 8
  store ptr %323, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %324 = load ptr, ptr %29, align 8
  %325 = load ptr, ptr %43, align 8
  %326 = call ptr @expandTableLikeClause(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %44, align 8
  %327 = load ptr, ptr %44, align 8
  %328 = load ptr, ptr %28, align 8
  %329 = call ptr @list_concat(ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %353

330:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %331 = call ptr @newNode(i64 noundef 152, i32 noundef 329)
  store ptr %331, ptr %45, align 8
  %332 = load ptr, ptr %45, align 8
  %333 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %332, i32 0, i32 1
  store i32 6, ptr %333, align 4
  %334 = load ptr, ptr %45, align 8
  %335 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %334, i32 0, i32 5
  store i8 0, ptr %335, align 2
  %336 = load ptr, ptr %30, align 8
  %337 = load ptr, ptr %45, align 8
  %338 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %337, i32 0, i32 23
  store ptr %336, ptr %338, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %339, i32 0, i32 24
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %45, align 8
  %343 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %342, i32 0, i32 24
  store i32 %341, ptr %343, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %344, i32 0, i32 25
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %45, align 8
  %348 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %347, i32 0, i32 25
  store i32 %346, ptr %348, align 4
  %349 = load ptr, ptr %45, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = load ptr, ptr @None_Receiver, align 8
  call void @ProcessUtility(ptr noundef %349, ptr noundef %350, i1 noundef zeroext false, i32 noundef 3, ptr noundef %351, ptr noundef null, ptr noundef %352, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %353

353:                                              ; preds = %330, %322
  br label %354

354:                                              ; preds = %353, %295
  br label %355

355:                                              ; preds = %354, %263
  %356 = load ptr, ptr %28, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  call void @CommandCounterIncrement()
  br label %359

359:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %250, !llvm.loop !8

360:                                              ; preds = %250
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %1098

361:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %362 = load ptr, ptr %17, align 8
  store ptr %362, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #11
  %363 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 0
  %364 = load ptr, ptr %46, align 8
  %365 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %363, align 8
  %367 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 1
  store i32 0, ptr %367, align 8
  %368 = getelementptr i8, ptr %50, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %368, i8 0, i64 4, i1 false)
  br label %369

369:                                              ; preds = %414, %361
  %370 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %390

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %struct.List, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %381, label %390

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.List, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %union.ListCell, ptr %385, i64 %388
  store ptr %389, ptr %49, align 8
  br label %391

390:                                              ; preds = %373, %369
  store ptr null, ptr %49, align 8
  br label %391

391:                                              ; preds = %390, %381
  %392 = phi i32 [ 1, %381 ], [ 0, %390 ]
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  br label %418

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %396 = load ptr, ptr %49, align 8
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %51, align 8
  %398 = load ptr, ptr %51, align 8
  %399 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 60
  br i1 %401, label %402, label %413

402:                                              ; preds = %395
  %403 = load ptr, ptr %51, align 8
  %404 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw %struct.PartitionCmd, ptr %405, i32 0, i32 3
  %407 = load i8, ptr %406, align 8, !range !4, !noundef !5
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %412

409:                                              ; preds = %402
  %410 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %411 = trunc i8 %410 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %411, ptr noundef @.str.36)
  br label %412

412:                                              ; preds = %409, %402
  br label %413

413:                                              ; preds = %412, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 1
  %416 = load i32, ptr %415, align 8
  %417 = add i32 %416, 1
  store i32 %417, ptr %415, align 8
  br label %369, !llvm.loop !9

418:                                              ; preds = %394
  %419 = load ptr, ptr %46, align 8
  %420 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 @AlterTableGetLockLevel(ptr noundef %421)
  store i32 %422, ptr %48, align 4
  %423 = load ptr, ptr %46, align 8
  %424 = load i32, ptr %48, align 4
  %425 = call i32 @AlterTableLookupRelation(ptr noundef %423, i32 noundef %424)
  store i32 %425, ptr %47, align 4
  %426 = load i32, ptr %47, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %443

428:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 40, ptr %52) #11
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds nuw %struct.AlterTableUtilityContext, ptr %52, i32 0, i32 0
  store ptr %429, ptr %430, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds nuw %struct.AlterTableUtilityContext, ptr %52, i32 0, i32 1
  store ptr %431, ptr %432, align 8
  %433 = load i32, ptr %47, align 4
  %434 = getelementptr inbounds nuw %struct.AlterTableUtilityContext, ptr %52, i32 0, i32 2
  store i32 %433, ptr %434, align 8
  %435 = load ptr, ptr %13, align 8
  %436 = getelementptr inbounds nuw %struct.AlterTableUtilityContext, ptr %52, i32 0, i32 3
  store ptr %435, ptr %436, align 8
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds nuw %struct.AlterTableUtilityContext, ptr %52, i32 0, i32 4
  store ptr %437, ptr %438, align 8
  %439 = load ptr, ptr %17, align 8
  call void @EventTriggerAlterTableStart(ptr noundef %439)
  %440 = load i32, ptr %47, align 4
  call void @EventTriggerAlterTableRelid(i32 noundef %440)
  %441 = load ptr, ptr %46, align 8
  %442 = load i32, ptr %48, align 4
  call void @AlterTable(ptr noundef %441, i32 noundef %442, ptr noundef %52)
  call void @EventTriggerAlterTableEnd()
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #11
  br label %459

443:                                              ; preds = %418
  br label %444

444:                                              ; preds = %443
  br i1 false, label %445, label %447

445:                                              ; preds = %444
  %446 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #10
  br i1 %446, label %449, label %456

447:                                              ; preds = %444
  %448 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %448, label %449, label %456

449:                                              ; preds = %447, %445
  %450 = load ptr, ptr %46, align 8
  %451 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct.RangeVar, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8
  %455 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %454)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1329, ptr noundef @__func__.ProcessUtilitySlow)
  br label %456

456:                                              ; preds = %449, %447, %445
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  store i8 1, ptr %21, align 1
  br label %1098

460:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %461 = load ptr, ptr %17, align 8
  store ptr %461, ptr %53, align 8
  %462 = load ptr, ptr %53, align 8
  %463 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %462, i32 0, i32 1
  %464 = load i8, ptr %463, align 4
  %465 = sext i8 %464 to i32
  switch i32 %465, label %515 [
    i32 84, label %466
    i32 78, label %474
    i32 79, label %479
    i32 67, label %484
    i32 88, label %492
    i32 86, label %507
  ]

466:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 12, ptr %54) #11
  %467 = load ptr, ptr %53, align 8
  %468 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %53, align 8
  %471 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %470, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  %473 = call { i64, i32 } @AlterDomainDefault(ptr noundef %469, ptr noundef %472)
  store { i64, i32 } %473, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 8 %55, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %54, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #11
  br label %530

474:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #11
  %475 = load ptr, ptr %53, align 8
  %476 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = call { i64, i32 } @AlterDomainNotNull(ptr noundef %477, i1 noundef zeroext false)
  store { i64, i32 } %478, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 8 %57, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %56, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #11
  br label %530

479:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 12, ptr %58) #11
  %480 = load ptr, ptr %53, align 8
  %481 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = call { i64, i32 } @AlterDomainNotNull(ptr noundef %482, i1 noundef zeroext true)
  store { i64, i32 } %483, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 8 %59, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %58, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %58) #11
  br label %530

484:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #11
  %485 = load ptr, ptr %53, align 8
  %486 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %53, align 8
  %489 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8
  %491 = call { i64, i32 } @AlterDomainAddConstraint(ptr noundef %487, ptr noundef %490, ptr noundef %23)
  store { i64, i32 } %491, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 8 %61, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %60, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #11
  br label %530

492:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 12, ptr %62) #11
  %493 = load ptr, ptr %53, align 8
  %494 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %53, align 8
  %497 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %53, align 8
  %500 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %499, i32 0, i32 5
  %501 = load i32, ptr %500, align 8
  %502 = load ptr, ptr %53, align 8
  %503 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %502, i32 0, i32 6
  %504 = load i8, ptr %503, align 4, !range !4, !noundef !5
  %505 = trunc i8 %504 to i1
  %506 = call { i64, i32 } @AlterDomainDropConstraint(ptr noundef %495, ptr noundef %498, i32 noundef %501, i1 noundef zeroext %505)
  store { i64, i32 } %506, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %63, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %62, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #11
  br label %530

507:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 12, ptr %64) #11
  %508 = load ptr, ptr %53, align 8
  %509 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %53, align 8
  %512 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8
  %514 = call { i64, i32 } @AlterDomainValidateConstraint(ptr noundef %510, ptr noundef %513)
  store { i64, i32 } %514, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 8 %65, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %64, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %64) #11
  br label %530

515:                                              ; preds = %460
  br label %516

516:                                              ; preds = %515
  br i1 true, label %517, label %519

517:                                              ; preds = %516
  %518 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %518, label %521, label %527

519:                                              ; preds = %516
  %520 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %520, label %521, label %527

521:                                              ; preds = %519, %517
  %522 = load ptr, ptr %53, align 8
  %523 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %522, i32 0, i32 1
  %524 = load i8, ptr %523, align 4
  %525 = sext i8 %524 to i32
  %526 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %525)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1386, ptr noundef @__func__.ProcessUtilitySlow)
  br label %527

527:                                              ; preds = %521, %519, %517
  unreachable

528:                                              ; No predecessors!
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %507, %492, %484, %479, %474, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %1098

531:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %532 = load ptr, ptr %17, align 8
  store ptr %532, ptr %66, align 8
  %533 = load ptr, ptr %66, align 8
  %534 = getelementptr inbounds nuw %struct.DefineStmt, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4
  switch i32 %535, label %618 [
    i32 1, label %536
    i32 25, label %556
    i32 49, label %564
    i32 47, label %573
    i32 46, label %581
    i32 48, label %589
    i32 45, label %597
    i32 7, label %605
  ]

536:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 12, ptr %67) #11
  %537 = load ptr, ptr %9, align 8
  %538 = load ptr, ptr %66, align 8
  %539 = getelementptr inbounds nuw %struct.DefineStmt, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %66, align 8
  %542 = getelementptr inbounds nuw %struct.DefineStmt, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %66, align 8
  %545 = getelementptr inbounds nuw %struct.DefineStmt, ptr %544, i32 0, i32 2
  %546 = load i8, ptr %545, align 8, !range !4, !noundef !5
  %547 = trunc i8 %546 to i1
  %548 = load ptr, ptr %66, align 8
  %549 = getelementptr inbounds nuw %struct.DefineStmt, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %66, align 8
  %552 = getelementptr inbounds nuw %struct.DefineStmt, ptr %551, i32 0, i32 7
  %553 = load i8, ptr %552, align 1, !range !4, !noundef !5
  %554 = trunc i8 %553 to i1
  %555 = call { i64, i32 } @DefineAggregate(ptr noundef %537, ptr noundef %540, ptr noundef %543, i1 noundef zeroext %547, ptr noundef %550, i1 noundef zeroext %554)
  store { i64, i32 } %555, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %68, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %67, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %67) #11
  br label %632

556:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 12, ptr %69) #11
  %557 = load ptr, ptr %66, align 8
  %558 = getelementptr inbounds nuw %struct.DefineStmt, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %66, align 8
  %561 = getelementptr inbounds nuw %struct.DefineStmt, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8
  %563 = call { i64, i32 } @DefineOperator(ptr noundef %559, ptr noundef %562)
  store { i64, i32 } %563, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 8 %70, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %69, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %69) #11
  br label %632

564:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 12, ptr %71) #11
  %565 = load ptr, ptr %9, align 8
  %566 = load ptr, ptr %66, align 8
  %567 = getelementptr inbounds nuw %struct.DefineStmt, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %66, align 8
  %570 = getelementptr inbounds nuw %struct.DefineStmt, ptr %569, i32 0, i32 5
  %571 = load ptr, ptr %570, align 8
  %572 = call { i64, i32 } @DefineType(ptr noundef %565, ptr noundef %568, ptr noundef %571)
  store { i64, i32 } %572, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 8 %72, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %71, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %71) #11
  br label %632

573:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 12, ptr %73) #11
  %574 = load ptr, ptr %66, align 8
  %575 = getelementptr inbounds nuw %struct.DefineStmt, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %66, align 8
  %578 = getelementptr inbounds nuw %struct.DefineStmt, ptr %577, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8
  %580 = call { i64, i32 } @DefineTSParser(ptr noundef %576, ptr noundef %579)
  store { i64, i32 } %580, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 8 %74, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %73, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %73) #11
  br label %632

581:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 12, ptr %75) #11
  %582 = load ptr, ptr %66, align 8
  %583 = getelementptr inbounds nuw %struct.DefineStmt, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %66, align 8
  %586 = getelementptr inbounds nuw %struct.DefineStmt, ptr %585, i32 0, i32 5
  %587 = load ptr, ptr %586, align 8
  %588 = call { i64, i32 } @DefineTSDictionary(ptr noundef %584, ptr noundef %587)
  store { i64, i32 } %588, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 8 %76, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %75, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %75) #11
  br label %632

589:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 12, ptr %77) #11
  %590 = load ptr, ptr %66, align 8
  %591 = getelementptr inbounds nuw %struct.DefineStmt, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %66, align 8
  %594 = getelementptr inbounds nuw %struct.DefineStmt, ptr %593, i32 0, i32 5
  %595 = load ptr, ptr %594, align 8
  %596 = call { i64, i32 } @DefineTSTemplate(ptr noundef %592, ptr noundef %595)
  store { i64, i32 } %596, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 8 %78, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %77, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %77) #11
  br label %632

597:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 12, ptr %79) #11
  %598 = load ptr, ptr %66, align 8
  %599 = getelementptr inbounds nuw %struct.DefineStmt, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %66, align 8
  %602 = getelementptr inbounds nuw %struct.DefineStmt, ptr %601, i32 0, i32 5
  %603 = load ptr, ptr %602, align 8
  %604 = call { i64, i32 } @DefineTSConfiguration(ptr noundef %600, ptr noundef %603, ptr noundef %23)
  store { i64, i32 } %604, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 8 %80, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %79, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %79) #11
  br label %632

605:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 12, ptr %81) #11
  %606 = load ptr, ptr %9, align 8
  %607 = load ptr, ptr %66, align 8
  %608 = getelementptr inbounds nuw %struct.DefineStmt, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %66, align 8
  %611 = getelementptr inbounds nuw %struct.DefineStmt, ptr %610, i32 0, i32 5
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %66, align 8
  %614 = getelementptr inbounds nuw %struct.DefineStmt, ptr %613, i32 0, i32 6
  %615 = load i8, ptr %614, align 8, !range !4, !noundef !5
  %616 = trunc i8 %615 to i1
  %617 = call { i64, i32 } @DefineCollation(ptr noundef %606, ptr noundef %609, ptr noundef %612, i1 noundef zeroext %616)
  store { i64, i32 } %617, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 8 %82, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %81, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %81) #11
  br label %632

618:                                              ; preds = %531
  br label %619

619:                                              ; preds = %618
  br i1 true, label %620, label %622

620:                                              ; preds = %619
  %621 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %621, label %624, label %629

622:                                              ; preds = %619
  %623 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %623, label %624, label %629

624:                                              ; preds = %622, %620
  %625 = load ptr, ptr %66, align 8
  %626 = getelementptr inbounds nuw %struct.DefineStmt, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4
  %628 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %627)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1449, ptr noundef @__func__.ProcessUtilitySlow)
  br label %629

629:                                              ; preds = %624, %622, %620
  unreachable

630:                                              ; No predecessors!
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631, %605, %597, %589, %581, %573, %564, %556, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  br label %1098

633:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #11
  %634 = load ptr, ptr %17, align 8
  store ptr %634, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #11
  store i32 -1, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #11
  %635 = load ptr, ptr %83, align 8
  %636 = getelementptr inbounds nuw %struct.IndexStmt, ptr %635, i32 0, i32 23
  %637 = load i8, ptr %636, align 8, !range !4, !noundef !5
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %642

639:                                              ; preds = %633
  %640 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %641 = trunc i8 %640 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %641, ptr noundef @.str.40)
  br label %642

642:                                              ; preds = %639, %633
  %643 = load ptr, ptr %83, align 8
  %644 = getelementptr inbounds nuw %struct.IndexStmt, ptr %643, i32 0, i32 23
  %645 = load i8, ptr %644, align 8, !range !4, !noundef !5
  %646 = trunc i8 %645 to i1
  %647 = select i1 %646, i32 4, i32 5
  store i32 %647, ptr %85, align 4
  %648 = load ptr, ptr %83, align 8
  %649 = getelementptr inbounds nuw %struct.IndexStmt, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %85, align 4
  %652 = call i32 @RangeVarGetRelidExtended(ptr noundef %650, i32 noundef %651, i32 noundef 0, ptr noundef @RangeVarCallbackOwnsRelation, ptr noundef null)
  store i32 %652, ptr %84, align 4
  %653 = load ptr, ptr %83, align 8
  %654 = getelementptr inbounds nuw %struct.IndexStmt, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw %struct.RangeVar, ptr %655, i32 0, i32 4
  %657 = load i8, ptr %656, align 8, !range !4, !noundef !5
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %783

659:                                              ; preds = %642
  %660 = load i32, ptr %84, align 4
  %661 = call signext i8 @get_rel_relkind(i32 noundef %660)
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 112
  br i1 %663, label %664, label %783

664:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #11
  store ptr null, ptr %89, align 8
  %665 = load i32, ptr %84, align 4
  %666 = load i32, ptr %85, align 4
  %667 = call ptr @find_all_inheritors(i32 noundef %665, i32 noundef %666, ptr noundef null)
  store ptr %667, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #11
  %668 = getelementptr inbounds nuw %struct.ForEachState, ptr %90, i32 0, i32 0
  %669 = load ptr, ptr %89, align 8
  store ptr %669, ptr %668, align 8
  %670 = getelementptr inbounds nuw %struct.ForEachState, ptr %90, i32 0, i32 1
  store i32 0, ptr %670, align 8
  %671 = getelementptr i8, ptr %90, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %671, i8 0, i64 4, i1 false)
  br label %672

672:                                              ; preds = %774, %664
  %673 = getelementptr inbounds nuw %struct.ForEachState, ptr %90, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %693

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw %struct.ForEachState, ptr %90, i32 0, i32 1
  %678 = load i32, ptr %677, align 8
  %679 = getelementptr inbounds nuw %struct.ForEachState, ptr %90, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw %struct.List, ptr %680, i32 0, i32 1
  %682 = load i32, ptr %681, align 4
  %683 = icmp slt i32 %678, %682
  br i1 %683, label %684, label %693

684:                                              ; preds = %676
  %685 = getelementptr inbounds nuw %struct.ForEachState, ptr %90, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw %struct.List, ptr %686, i32 0, i32 3
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw %struct.ForEachState, ptr %90, i32 0, i32 1
  %690 = load i32, ptr %689, align 8
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %union.ListCell, ptr %688, i64 %691
  store ptr %692, ptr %88, align 8
  br label %694

693:                                              ; preds = %676, %672
  store ptr null, ptr %88, align 8
  br label %694

694:                                              ; preds = %693, %684
  %695 = phi i32 [ 1, %684 ], [ 0, %693 ]
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %698, label %697

697:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #11
  br label %778

698:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #11
  %699 = load ptr, ptr %88, align 8
  %700 = load i32, ptr %699, align 8
  store i32 %700, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #11
  %701 = load i32, ptr %91, align 4
  %702 = call signext i8 @get_rel_relkind(i32 noundef %701)
  store i8 %702, ptr %92, align 1
  %703 = load i8, ptr %92, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp ne i32 %704, 114
  br i1 %705, label %706, label %736

706:                                              ; preds = %698
  %707 = load i8, ptr %92, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp ne i32 %708, 109
  br i1 %709, label %710, label %736

710:                                              ; preds = %706
  %711 = load i8, ptr %92, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp ne i32 %712, 112
  br i1 %713, label %714, label %736

714:                                              ; preds = %710
  %715 = load i8, ptr %92, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp ne i32 %716, 102
  br i1 %717, label %718, label %736

718:                                              ; preds = %714
  br label %719

719:                                              ; preds = %718
  br i1 true, label %720, label %722

720:                                              ; preds = %719
  %721 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %721, label %724, label %733

722:                                              ; preds = %719
  %723 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %723, label %724, label %733

724:                                              ; preds = %722, %720
  %725 = load i8, ptr %92, align 1
  %726 = sext i8 %725 to i32
  %727 = load ptr, ptr %83, align 8
  %728 = getelementptr inbounds nuw %struct.IndexStmt, ptr %727, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw %struct.RangeVar, ptr %729, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8
  %732 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %726, ptr noundef %731)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1512, ptr noundef @__func__.ProcessUtilitySlow)
  br label %733

733:                                              ; preds = %724, %722, %720
  unreachable

734:                                              ; No predecessors!
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735, %714, %710, %706, %698
  %737 = load i8, ptr %92, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp eq i32 %738, 102
  br i1 %739, label %740, label %773

740:                                              ; preds = %736
  %741 = load ptr, ptr %83, align 8
  %742 = getelementptr inbounds nuw %struct.IndexStmt, ptr %741, i32 0, i32 15
  %743 = load i8, ptr %742, align 8, !range !4, !noundef !5
  %744 = trunc i8 %743 to i1
  br i1 %744, label %750, label %745

745:                                              ; preds = %740
  %746 = load ptr, ptr %83, align 8
  %747 = getelementptr inbounds nuw %struct.IndexStmt, ptr %746, i32 0, i32 17
  %748 = load i8, ptr %747, align 2, !range !4, !noundef !5
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %773

750:                                              ; preds = %745, %740
  br label %751

751:                                              ; preds = %750
  br i1 true, label %752, label %754

752:                                              ; preds = %751
  %753 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %753, label %756, label %770

754:                                              ; preds = %751
  %755 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %755, label %756, label %770

756:                                              ; preds = %754, %752
  %757 = call i32 @errcode(i32 noundef 151027844)
  %758 = load ptr, ptr %83, align 8
  %759 = getelementptr inbounds nuw %struct.IndexStmt, ptr %758, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw %struct.RangeVar, ptr %760, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8
  %763 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %762)
  %764 = load ptr, ptr %83, align 8
  %765 = getelementptr inbounds nuw %struct.IndexStmt, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw %struct.RangeVar, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8
  %769 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.43, ptr noundef %768)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1521, ptr noundef @__func__.ProcessUtilitySlow)
  br label %770

770:                                              ; preds = %756, %754, %752
  unreachable

771:                                              ; No predecessors!
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772, %745, %736
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #11
  br label %774

774:                                              ; preds = %773
  %775 = getelementptr inbounds nuw %struct.ForEachState, ptr %90, i32 0, i32 1
  %776 = load i32, ptr %775, align 8
  %777 = add i32 %776, 1
  store i32 %777, ptr %775, align 8
  br label %672, !llvm.loop !10

778:                                              ; preds = %697
  %779 = load ptr, ptr %89, align 8
  %780 = call i32 @list_length(ptr noundef %779)
  %781 = sub i32 %780, 1
  store i32 %781, ptr %86, align 4
  %782 = load ptr, ptr %89, align 8
  call void @list_free(ptr noundef %782)
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #11
  br label %783

783:                                              ; preds = %778, %659, %642
  %784 = load ptr, ptr %83, align 8
  %785 = getelementptr inbounds nuw %struct.IndexStmt, ptr %784, i32 0, i32 22
  %786 = load i8, ptr %785, align 1, !range !4, !noundef !5
  %787 = trunc i8 %786 to i1
  %788 = zext i1 %787 to i8
  store i8 %788, ptr %87, align 1
  %789 = load i32, ptr %84, align 4
  %790 = load ptr, ptr %83, align 8
  %791 = load ptr, ptr %11, align 8
  %792 = call ptr @transformIndexStmt(i32 noundef %789, ptr noundef %790, ptr noundef %791)
  store ptr %792, ptr %83, align 8
  %793 = load ptr, ptr %17, align 8
  call void @EventTriggerAlterTableStart(ptr noundef %793)
  call void @llvm.lifetime.start.p0(i64 12, ptr %93) #11
  %794 = load i32, ptr %84, align 4
  %795 = load ptr, ptr %83, align 8
  %796 = load i32, ptr %86, align 4
  %797 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %798 = trunc i8 %797 to i1
  %799 = call { i64, i32 } @DefineIndex(i32 noundef %794, ptr noundef %795, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %796, i1 noundef zeroext %798, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  store { i64, i32 } %799, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 8 %94, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %93, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %93) #11
  %800 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %22, i64 12, i1 false)
  %801 = getelementptr inbounds nuw { i64, i32 }, ptr %95, i32 0, i32 0
  %802 = load i64, ptr %801, align 4
  %803 = getelementptr inbounds nuw { i64, i32 }, ptr %95, i32 0, i32 1
  %804 = load i32, ptr %803, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %23, i64 12, i1 false)
  %805 = getelementptr inbounds nuw { i64, i32 }, ptr %96, i32 0, i32 0
  %806 = load i64, ptr %805, align 4
  %807 = getelementptr inbounds nuw { i64, i32 }, ptr %96, i32 0, i32 1
  %808 = load i32, ptr %807, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %802, i32 %804, i64 %806, i32 %808, ptr noundef %800)
  store i8 1, ptr %21, align 1
  call void @EventTriggerAlterTableEnd()
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #11
  br label %1098

809:                                              ; preds = %232
  %810 = load ptr, ptr %9, align 8
  %811 = load ptr, ptr %17, align 8
  %812 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %813 = trunc i8 %812 to i1
  call void @ExecReindex(ptr noundef %810, ptr noundef %811, i1 noundef zeroext %813)
  store i8 1, ptr %21, align 1
  br label %1098

814:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %97) #11
  %815 = load ptr, ptr %9, align 8
  %816 = load ptr, ptr %17, align 8
  %817 = call { i64, i32 } @CreateExtension(ptr noundef %815, ptr noundef %816)
  store { i64, i32 } %817, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 8 %98, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %97, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %97) #11
  br label %1098

818:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %99) #11
  %819 = load ptr, ptr %9, align 8
  %820 = load ptr, ptr %17, align 8
  %821 = call { i64, i32 } @ExecAlterExtensionStmt(ptr noundef %819, ptr noundef %820)
  store { i64, i32 } %821, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 8 %100, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %99, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %99) #11
  br label %1098

822:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %101) #11
  %823 = load ptr, ptr %17, align 8
  %824 = call { i64, i32 } @ExecAlterExtensionContentsStmt(ptr noundef %823, ptr noundef %23)
  store { i64, i32 } %824, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 8 %102, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %101, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %101) #11
  br label %1098

825:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %103) #11
  %826 = load ptr, ptr %9, align 8
  %827 = load ptr, ptr %17, align 8
  %828 = call { i64, i32 } @CreateForeignDataWrapper(ptr noundef %826, ptr noundef %827)
  store { i64, i32 } %828, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 8 %104, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %103, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %103) #11
  br label %1098

829:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %105) #11
  %830 = load ptr, ptr %9, align 8
  %831 = load ptr, ptr %17, align 8
  %832 = call { i64, i32 } @AlterForeignDataWrapper(ptr noundef %830, ptr noundef %831)
  store { i64, i32 } %832, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 8 %106, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %105, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %105) #11
  br label %1098

833:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %107) #11
  %834 = load ptr, ptr %17, align 8
  %835 = call { i64, i32 } @CreateForeignServer(ptr noundef %834)
  store { i64, i32 } %835, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 8 %108, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %107, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %107) #11
  br label %1098

836:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %109) #11
  %837 = load ptr, ptr %17, align 8
  %838 = call { i64, i32 } @AlterForeignServer(ptr noundef %837)
  store { i64, i32 } %838, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 8 %110, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %109, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %109) #11
  br label %1098

839:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %111) #11
  %840 = load ptr, ptr %17, align 8
  %841 = call { i64, i32 } @CreateUserMapping(ptr noundef %840)
  store { i64, i32 } %841, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 8 %112, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %111, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %111) #11
  br label %1098

842:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %113) #11
  %843 = load ptr, ptr %17, align 8
  %844 = call { i64, i32 } @AlterUserMapping(ptr noundef %843)
  store { i64, i32 } %844, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 8 %114, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %113, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %113) #11
  br label %1098

845:                                              ; preds = %232
  %846 = load ptr, ptr %17, align 8
  %847 = call i32 @RemoveUserMapping(ptr noundef %846)
  store i8 1, ptr %21, align 1
  br label %1098

848:                                              ; preds = %232
  %849 = load ptr, ptr %17, align 8
  call void @ImportForeignSchema(ptr noundef %849)
  store i8 1, ptr %21, align 1
  br label %1098

850:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #11
  %851 = load ptr, ptr %17, align 8
  store ptr %851, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %116) #11
  %852 = load ptr, ptr %115, align 8
  %853 = getelementptr inbounds nuw %struct.CompositeTypeStmt, ptr %852, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %115, align 8
  %856 = getelementptr inbounds nuw %struct.CompositeTypeStmt, ptr %855, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8
  %858 = call { i64, i32 } @DefineCompositeType(ptr noundef %854, ptr noundef %857)
  store { i64, i32 } %858, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 8 %117, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %116, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #11
  br label %1098

859:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %118) #11
  %860 = load ptr, ptr %17, align 8
  %861 = call { i64, i32 } @DefineEnum(ptr noundef %860)
  store { i64, i32 } %861, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 8 %119, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %118, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %118) #11
  br label %1098

862:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %120) #11
  %863 = load ptr, ptr %9, align 8
  %864 = load ptr, ptr %17, align 8
  %865 = call { i64, i32 } @DefineRange(ptr noundef %863, ptr noundef %864)
  store { i64, i32 } %865, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 8 %121, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %120, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %120) #11
  br label %1098

866:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %122) #11
  %867 = load ptr, ptr %17, align 8
  %868 = call { i64, i32 } @AlterEnum(ptr noundef %867)
  store { i64, i32 } %868, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 8 %123, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %122, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %122) #11
  br label %1098

869:                                              ; preds = %232
  %870 = load ptr, ptr %17, align 8
  call void @EventTriggerAlterTableStart(ptr noundef %870)
  call void @llvm.lifetime.start.p0(i64 12, ptr %124) #11
  %871 = load ptr, ptr %17, align 8
  %872 = load ptr, ptr %11, align 8
  %873 = load ptr, ptr %10, align 8
  %874 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %873, i32 0, i32 24
  %875 = load i32, ptr %874, align 8
  %876 = load ptr, ptr %10, align 8
  %877 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %876, i32 0, i32 25
  %878 = load i32, ptr %877, align 4
  %879 = call { i64, i32 } @DefineView(ptr noundef %871, ptr noundef %872, i32 noundef %875, i32 noundef %878)
  store { i64, i32 } %879, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 8 %125, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %124, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %124) #11
  %880 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %22, i64 12, i1 false)
  %881 = getelementptr inbounds nuw { i64, i32 }, ptr %126, i32 0, i32 0
  %882 = load i64, ptr %881, align 4
  %883 = getelementptr inbounds nuw { i64, i32 }, ptr %126, i32 0, i32 1
  %884 = load i32, ptr %883, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %23, i64 12, i1 false)
  %885 = getelementptr inbounds nuw { i64, i32 }, ptr %127, i32 0, i32 0
  %886 = load i64, ptr %885, align 4
  %887 = getelementptr inbounds nuw { i64, i32 }, ptr %127, i32 0, i32 1
  %888 = load i32, ptr %887, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %882, i32 %884, i64 %886, i32 %888, ptr noundef %880)
  store i8 1, ptr %21, align 1
  call void @EventTriggerAlterTableEnd()
  br label %1098

889:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %128) #11
  %890 = load ptr, ptr %9, align 8
  %891 = load ptr, ptr %17, align 8
  %892 = call { i64, i32 } @CreateFunction(ptr noundef %890, ptr noundef %891)
  store { i64, i32 } %892, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 8 %129, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %128, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %128) #11
  br label %1098

893:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %130) #11
  %894 = load ptr, ptr %9, align 8
  %895 = load ptr, ptr %17, align 8
  %896 = call { i64, i32 } @AlterFunction(ptr noundef %894, ptr noundef %895)
  store { i64, i32 } %896, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 8 %131, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %130, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %130) #11
  br label %1098

897:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %132) #11
  %898 = load ptr, ptr %17, align 8
  %899 = load ptr, ptr %11, align 8
  %900 = call { i64, i32 } @DefineRule(ptr noundef %898, ptr noundef %899)
  store { i64, i32 } %900, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 8 %133, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %132, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %132) #11
  br label %1098

901:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %134) #11
  %902 = load ptr, ptr %9, align 8
  %903 = load ptr, ptr %17, align 8
  %904 = call { i64, i32 } @DefineSequence(ptr noundef %902, ptr noundef %903)
  store { i64, i32 } %904, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 8 %135, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %134, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %134) #11
  br label %1098

905:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %136) #11
  %906 = load ptr, ptr %9, align 8
  %907 = load ptr, ptr %17, align 8
  %908 = call { i64, i32 } @AlterSequence(ptr noundef %906, ptr noundef %907)
  store { i64, i32 } %908, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 8 %137, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %136, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %136) #11
  br label %1098

909:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %138) #11
  %910 = load ptr, ptr %9, align 8
  %911 = load ptr, ptr %17, align 8
  %912 = load ptr, ptr %13, align 8
  %913 = load ptr, ptr %14, align 8
  %914 = load ptr, ptr %16, align 8
  %915 = call { i64, i32 } @ExecCreateTableAs(ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %914)
  store { i64, i32 } %915, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 8 %139, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %138, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %138) #11
  br label %1098

916:                                              ; preds = %232
  call void @EventTriggerInhibitCommandCollection()
  br label %917

917:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #11
  %918 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %918, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #11
  %919 = load ptr, ptr @error_context_stack, align 8
  store ptr %919, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %142) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #11
  store i8 0, ptr %143, align 1
  %920 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %142, i64 0, i64 0
  %921 = call i32 @__sigsetjmp(ptr noundef %920, i32 noundef 0) #13
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %928

923:                                              ; preds = %917
  store ptr %142, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %144) #11
  %924 = load ptr, ptr %17, align 8
  %925 = load ptr, ptr %11, align 8
  %926 = load ptr, ptr %16, align 8
  %927 = call { i64, i32 } @ExecRefreshMatView(ptr noundef %924, ptr noundef %925, ptr noundef %926)
  store { i64, i32 } %927, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 8 %145, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %144, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %144) #11
  br label %929

928:                                              ; preds = %917
  store i8 1, ptr %143, align 1
  br label %929

929:                                              ; preds = %928, %923
  %930 = load ptr, ptr %140, align 8
  store ptr %930, ptr @PG_exception_stack, align 8
  %931 = load ptr, ptr %141, align 8
  store ptr %931, ptr @error_context_stack, align 8
  call void @EventTriggerUndoInhibitCommandCollection()
  %932 = load i8, ptr %143, align 1, !range !4, !noundef !5
  %933 = trunc i8 %932 to i1
  br i1 %933, label %934, label %935

934:                                              ; preds = %929
  call void @pg_re_throw() #14
  unreachable

935:                                              ; preds = %929
  %936 = load ptr, ptr %140, align 8
  store ptr %936, ptr @PG_exception_stack, align 8
  %937 = load ptr, ptr %141, align 8
  store ptr %937, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %142) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #11
  br label %938

938:                                              ; preds = %935
  br label %939

939:                                              ; preds = %938
  br label %1098

940:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %146) #11
  %941 = load ptr, ptr %17, align 8
  %942 = load ptr, ptr %11, align 8
  %943 = call { i64, i32 } @CreateTrigger(ptr noundef %941, ptr noundef %942, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store { i64, i32 } %943, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 8 %147, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %146, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %146) #11
  br label %1098

944:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %148) #11
  %945 = load ptr, ptr %17, align 8
  %946 = call { i64, i32 } @CreateProceduralLanguage(ptr noundef %945)
  store { i64, i32 } %946, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 8 %149, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %148, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %148) #11
  br label %1098

947:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %150) #11
  %948 = load ptr, ptr %9, align 8
  %949 = load ptr, ptr %17, align 8
  %950 = call { i64, i32 } @DefineDomain(ptr noundef %948, ptr noundef %949)
  store { i64, i32 } %950, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 8 %151, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %150, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %150) #11
  br label %1098

951:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %152) #11
  %952 = load ptr, ptr %17, align 8
  %953 = call { i64, i32 } @CreateConversionCommand(ptr noundef %952)
  store { i64, i32 } %953, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 8 %153, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %152, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %152) #11
  br label %1098

954:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %154) #11
  %955 = load ptr, ptr %17, align 8
  %956 = call { i64, i32 } @CreateCast(ptr noundef %955)
  store { i64, i32 } %956, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 8 %155, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %154, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %154) #11
  br label %1098

957:                                              ; preds = %232
  %958 = load ptr, ptr %17, align 8
  %959 = call { i64, i32 } @DefineOpClass(ptr noundef %958)
  store { i64, i32 } %959, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 8 %157, i64 12, i1 false)
  store i8 1, ptr %21, align 1
  br label %1098

960:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %158) #11
  %961 = load ptr, ptr %17, align 8
  %962 = call { i64, i32 } @DefineOpFamily(ptr noundef %961)
  store { i64, i32 } %962, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 8 %159, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %158, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %158) #11
  store i8 1, ptr %21, align 1
  br label %1098

963:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %160) #11
  %964 = load ptr, ptr %17, align 8
  %965 = call { i64, i32 } @CreateTransform(ptr noundef %964)
  store { i64, i32 } %965, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 8 %161, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %160, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %160) #11
  br label %1098

966:                                              ; preds = %232
  %967 = load ptr, ptr %17, align 8
  %968 = call i32 @AlterOpFamily(ptr noundef %967)
  store i8 1, ptr %21, align 1
  br label %1098

969:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %162) #11
  %970 = load ptr, ptr %17, align 8
  %971 = call { i64, i32 } @AlterTSDictionary(ptr noundef %970)
  store { i64, i32 } %971, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 8 %163, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %162, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %162) #11
  br label %1098

972:                                              ; preds = %232
  %973 = load ptr, ptr %17, align 8
  %974 = call { i64, i32 } @AlterTSConfiguration(ptr noundef %973)
  store { i64, i32 } %974, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 8 %165, i64 12, i1 false)
  store i8 1, ptr %21, align 1
  br label %1098

975:                                              ; preds = %232
  %976 = load ptr, ptr %17, align 8
  %977 = call i32 @AlterTableMoveAll(ptr noundef %976)
  store i8 1, ptr %21, align 1
  br label %1098

978:                                              ; preds = %232
  %979 = load ptr, ptr %17, align 8
  %980 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %981 = trunc i8 %980 to i1
  call void @ExecDropStmt(ptr noundef %979, i1 noundef zeroext %981)
  store i8 1, ptr %21, align 1
  br label %1098

982:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %166) #11
  %983 = load ptr, ptr %17, align 8
  %984 = call { i64, i32 } @ExecRenameStmt(ptr noundef %983)
  store { i64, i32 } %984, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 8 %167, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %166, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %166) #11
  br label %1098

985:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %168) #11
  %986 = load ptr, ptr %17, align 8
  %987 = call { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef %986, ptr noundef %23)
  store { i64, i32 } %987, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 8 %169, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %168, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %168) #11
  br label %1098

988:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %170) #11
  %989 = load ptr, ptr %17, align 8
  %990 = call { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef %989, ptr noundef %23)
  store { i64, i32 } %990, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 8 %171, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %170, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %170) #11
  br label %1098

991:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %172) #11
  %992 = load ptr, ptr %17, align 8
  %993 = call { i64, i32 } @ExecAlterOwnerStmt(ptr noundef %992)
  store { i64, i32 } %993, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 8 %173, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %172, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %172) #11
  br label %1098

994:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %174) #11
  %995 = load ptr, ptr %17, align 8
  %996 = call { i64, i32 } @AlterOperator(ptr noundef %995)
  store { i64, i32 } %996, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 8 %175, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %174, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %174) #11
  br label %1098

997:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %176) #11
  %998 = load ptr, ptr %17, align 8
  %999 = call { i64, i32 } @AlterType(ptr noundef %998)
  store { i64, i32 } %999, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 8 %177, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %176, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %176) #11
  br label %1098

1000:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %178) #11
  %1001 = load ptr, ptr %17, align 8
  %1002 = call { i64, i32 } @CommentObject(ptr noundef %1001)
  store { i64, i32 } %1002, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 8 %179, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %178, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %178) #11
  br label %1098

1003:                                             ; preds = %232
  %1004 = load ptr, ptr %17, align 8
  call void @ExecuteGrantStmt(ptr noundef %1004)
  store i8 1, ptr %21, align 1
  br label %1098

1005:                                             ; preds = %232
  %1006 = load ptr, ptr %17, align 8
  call void @DropOwnedObjects(ptr noundef %1006)
  store i8 1, ptr %21, align 1
  br label %1098

1007:                                             ; preds = %232
  %1008 = load ptr, ptr %9, align 8
  %1009 = load ptr, ptr %17, align 8
  call void @ExecAlterDefaultPrivilegesStmt(ptr noundef %1008, ptr noundef %1009)
  %1010 = load ptr, ptr %17, align 8
  call void @EventTriggerCollectAlterDefPrivs(ptr noundef %1010)
  store i8 1, ptr %21, align 1
  br label %1098

1011:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %180) #11
  %1012 = load ptr, ptr %17, align 8
  %1013 = call { i64, i32 } @CreatePolicy(ptr noundef %1012)
  store { i64, i32 } %1013, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 8 %181, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %180, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %180) #11
  br label %1098

1014:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %182) #11
  %1015 = load ptr, ptr %17, align 8
  %1016 = call { i64, i32 } @AlterPolicy(ptr noundef %1015)
  store { i64, i32 } %1016, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 8 %183, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %182, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %182) #11
  br label %1098

1017:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %184) #11
  %1018 = load ptr, ptr %17, align 8
  %1019 = call { i64, i32 } @ExecSecLabelStmt(ptr noundef %1018)
  store { i64, i32 } %1019, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 8 %185, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %184, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %184) #11
  br label %1098

1020:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %186) #11
  %1021 = load ptr, ptr %17, align 8
  %1022 = call { i64, i32 } @CreateAccessMethod(ptr noundef %1021)
  store { i64, i32 } %1022, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 8 %187, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %186, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %186) #11
  br label %1098

1023:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %188) #11
  %1024 = load ptr, ptr %9, align 8
  %1025 = load ptr, ptr %17, align 8
  %1026 = call { i64, i32 } @CreatePublication(ptr noundef %1024, ptr noundef %1025)
  store { i64, i32 } %1026, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 8 %189, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %188, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %188) #11
  br label %1098

1027:                                             ; preds = %232
  %1028 = load ptr, ptr %9, align 8
  %1029 = load ptr, ptr %17, align 8
  call void @AlterPublication(ptr noundef %1028, ptr noundef %1029)
  store i8 1, ptr %21, align 1
  br label %1098

1030:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %190) #11
  %1031 = load ptr, ptr %9, align 8
  %1032 = load ptr, ptr %17, align 8
  %1033 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %1034 = trunc i8 %1033 to i1
  %1035 = call { i64, i32 } @CreateSubscription(ptr noundef %1031, ptr noundef %1032, i1 noundef zeroext %1034)
  store { i64, i32 } %1035, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 8 %191, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %190, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %190) #11
  br label %1098

1036:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %192) #11
  %1037 = load ptr, ptr %9, align 8
  %1038 = load ptr, ptr %17, align 8
  %1039 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %1040 = trunc i8 %1039 to i1
  %1041 = call { i64, i32 } @AlterSubscription(ptr noundef %1037, ptr noundef %1038, i1 noundef zeroext %1040)
  store { i64, i32 } %1041, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 8 %193, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %192, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %192) #11
  br label %1098

1042:                                             ; preds = %232
  %1043 = load ptr, ptr %17, align 8
  %1044 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %1045 = trunc i8 %1044 to i1
  call void @DropSubscription(ptr noundef %1043, i1 noundef zeroext %1045)
  store i8 1, ptr %21, align 1
  br label %1098

1046:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #11
  %1047 = load ptr, ptr %17, align 8
  store ptr %1047, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #11
  %1048 = load ptr, ptr %195, align 8
  %1049 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %1048, i32 0, i32 4
  %1050 = load ptr, ptr %1049, align 8
  %1051 = call ptr @list_nth_cell(ptr noundef %1050, i32 noundef 0)
  %1052 = load ptr, ptr %1051, align 8
  store ptr %1052, ptr %196, align 8
  %1053 = load ptr, ptr %196, align 8
  %1054 = getelementptr inbounds nuw %struct.Node, ptr %1053, i32 0, i32 0
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp eq i32 %1055, 3
  br i1 %1056, label %1069, label %1057

1057:                                             ; preds = %1046
  br label %1058

1058:                                             ; preds = %1057
  br i1 true, label %1059, label %1061

1059:                                             ; preds = %1058
  %1060 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %1060, label %1063, label %1066

1061:                                             ; preds = %1058
  %1062 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1061, %1059
  %1064 = call i32 @errcode(i32 noundef 1088)
  %1065 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1886, ptr noundef @__func__.ProcessUtilitySlow)
  br label %1066

1066:                                             ; preds = %1063, %1061, %1059
  unreachable

1067:                                             ; No predecessors!
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068, %1046
  %1070 = load ptr, ptr %196, align 8
  %1071 = call i32 @RangeVarGetRelidExtended(ptr noundef %1070, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %1071, ptr %194, align 4
  %1072 = load i32, ptr %194, align 4
  %1073 = load ptr, ptr %195, align 8
  %1074 = load ptr, ptr %11, align 8
  %1075 = call ptr @transformStatsStmt(i32 noundef %1072, ptr noundef %1073, ptr noundef %1074)
  store ptr %1075, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %197) #11
  %1076 = load ptr, ptr %195, align 8
  %1077 = call { i64, i32 } @CreateStatistics(ptr noundef %1076)
  store { i64, i32 } %1077, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 8 %198, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %197, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %197) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #11
  br label %1098

1078:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %199) #11
  %1079 = load ptr, ptr %17, align 8
  %1080 = call { i64, i32 } @AlterStatistics(ptr noundef %1079)
  store { i64, i32 } %1080, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 8 %200, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %199, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %199) #11
  br label %1098

1081:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 12, ptr %201) #11
  %1082 = load ptr, ptr %17, align 8
  %1083 = call { i64, i32 } @AlterCollation(ptr noundef %1082)
  store { i64, i32 } %1083, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 8 %202, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %201, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %201) #11
  br label %1098

1084:                                             ; preds = %232
  br label %1085

1085:                                             ; preds = %1084
  br i1 true, label %1086, label %1088

1086:                                             ; preds = %1085
  %1087 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %1087, label %1090, label %1095

1088:                                             ; preds = %1085
  %1089 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1088, %1086
  %1091 = load ptr, ptr %17, align 8
  %1092 = getelementptr inbounds nuw %struct.Node, ptr %1091, i32 0, i32 0
  %1093 = load i32, ptr %1092, align 4
  %1094 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %1093)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1918, ptr noundef @__func__.ProcessUtilitySlow)
  br label %1095

1095:                                             ; preds = %1090, %1088, %1086
  unreachable

1096:                                             ; No predecessors!
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097, %1081, %1078, %1069, %1042, %1036, %1030, %1027, %1023, %1020, %1017, %1014, %1011, %1007, %1005, %1003, %1000, %997, %994, %991, %988, %985, %982, %978, %975, %972, %969, %966, %963, %960, %957, %954, %951, %947, %944, %940, %939, %909, %905, %901, %897, %893, %889, %869, %866, %862, %859, %850, %848, %845, %842, %839, %836, %833, %829, %825, %822, %818, %814, %809, %783, %632, %530, %459, %360, %236
  %1099 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %1100 = trunc i8 %1099 to i1
  br i1 %1100, label %1111, label %1101

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %22, i64 12, i1 false)
  %1103 = getelementptr inbounds nuw { i64, i32 }, ptr %203, i32 0, i32 0
  %1104 = load i64, ptr %1103, align 4
  %1105 = getelementptr inbounds nuw { i64, i32 }, ptr %203, i32 0, i32 1
  %1106 = load i32, ptr %1105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %23, i64 12, i1 false)
  %1107 = getelementptr inbounds nuw { i64, i32 }, ptr %204, i32 0, i32 0
  %1108 = load i64, ptr %1107, align 4
  %1109 = getelementptr inbounds nuw { i64, i32 }, ptr %204, i32 0, i32 1
  %1110 = load i32, ptr %1109, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %1104, i32 %1106, i64 %1108, i32 %1110, ptr noundef %1102)
  br label %1111

1111:                                             ; preds = %1101, %1098
  %1112 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %1113 = trunc i8 %1112 to i1
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1111
  %1115 = load ptr, ptr %17, align 8
  call void @EventTriggerSQLDrop(ptr noundef %1115)
  %1116 = load ptr, ptr %17, align 8
  call void @EventTriggerDDLCommandEnd(ptr noundef %1116)
  br label %1117

1117:                                             ; preds = %1114, %1111
  br label %1119

1118:                                             ; preds = %221
  store i8 1, ptr %27, align 1
  br label %1119

1119:                                             ; preds = %1118, %1117
  %1120 = load ptr, ptr %24, align 8
  store ptr %1120, ptr @PG_exception_stack, align 8
  %1121 = load ptr, ptr %25, align 8
  store ptr %1121, ptr @error_context_stack, align 8
  %1122 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %1123 = trunc i8 %1122 to i1
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1119
  call void @EventTriggerEndCompleteQuery()
  br label %1125

1125:                                             ; preds = %1124, %1119
  %1126 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %1127 = trunc i8 %1126 to i1
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1125
  call void @pg_re_throw() #14
  unreachable

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %24, align 8
  store ptr %1130, ptr @PG_exception_stack, align 8
  %1131 = load ptr, ptr %25, align 8
  store ptr %1131, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %1132

1132:                                             ; preds = %1129
  br label %1133

1133:                                             ; preds = %1132
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

declare void @ExecuteGrantStmt(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ExecDropStmt(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.DropStmt, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %20 [
    i32 20, label %9
    i32 41, label %18
    i32 37, label %18
    i32 51, label %18
    i32 23, label %18
    i32 18, label %18
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.DropStmt, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %16, ptr noundef @.str.45)
  br label %17

17:                                               ; preds = %14, %9
  br label %18

18:                                               ; preds = %2, %2, %2, %2, %2, %17
  %19 = load ptr, ptr %3, align 8
  call void @RemoveRelations(ptr noundef %19)
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  call void @RemoveObjects(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  ret void
}

declare { i64, i32 } @ExecRenameStmt(ptr noundef) #3

declare { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef, ptr noundef) #3

declare { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef, ptr noundef) #3

declare { i64, i32 } @ExecAlterOwnerStmt(ptr noundef) #3

declare { i64, i32 } @CommentObject(ptr noundef) #3

declare { i64, i32 } @ExecSecLabelStmt(ptr noundef) #3

declare void @free_parsestate(ptr noundef) #3

declare void @CommandCounterIncrement() #3

; Function Attrs: nounwind uwtable
define dso_local void @ProcessUtilityForAlterTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @EventTriggerAlterTableEnd()
  %6 = call ptr @newNode(i64 noundef 152, i32 noundef 329)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %7, i32 0, i32 1
  store i32 6, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %12, i32 0, i32 23
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.AlterTableUtilityContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %19, i32 0, i32 24
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.AlterTableUtilityContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %26, i32 0, i32 25
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.AlterTableUtilityContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.AlterTableUtilityContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.AlterTableUtilityContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @None_Receiver, align 8
  call void @ProcessUtility(ptr noundef %28, ptr noundef %31, i1 noundef zeroext false, i32 noundef 3, ptr noundef %34, ptr noundef %37, ptr noundef %38, ptr noundef null)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.AlterTableUtilityContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  call void @EventTriggerAlterTableStart(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.AlterTableUtilityContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  call void @EventTriggerAlterTableRelid(i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @EventTriggerAlterTableEnd() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

declare void @EventTriggerAlterTableStart(ptr noundef) #3

declare void @EventTriggerAlterTableRelid(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @UtilityReturnsTuples(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %65 [
    i32 212, label %13
    i32 202, label %21
    i32 252, label %44
    i32 240, label %63
    i32 158, label %64
  ]

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.CallStmt, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.FuncExpr, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2249
  store i1 %20, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %66

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.FetchStmt, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.FetchStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @GetPortalByName(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PortalData, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = select i1 %40, i32 1, i32 0
  %42 = icmp ne i32 %41, 0
  store i1 %42, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %36, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %66

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.ExecuteStmt, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @FetchPreparedStatement(ptr noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %62

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.PreparedStatement, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %62

61:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %60, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %66

63:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %66

64:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %66

65:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %66

66:                                               ; preds = %65, %64, %63, %62, %43, %13
  %67 = load i1, ptr %2, align 1
  ret i1 %67
}

declare ptr @GetPortalByName(ptr noundef) #3

declare ptr @FetchPreparedStatement(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @UtilityTupleDescriptor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %59 [
    i32 212, label %13
    i32 202, label %16
    i32 252, label %37
    i32 240, label %50
    i32 158, label %53
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @CallStmtResultDesc(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %60

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.FetchStmt, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.FetchStmt, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @GetPortalByName(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.PortalData, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @CreateTupleDescCopy(ptr noundef %34)
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %60

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.ExecuteStmt, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @FetchPreparedStatement(ptr noundef %41, i1 noundef zeroext false)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @FetchPreparedStatementResultDesc(ptr noundef %47)
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %60

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @ExplainResultDesc(ptr noundef %51)
  store ptr %52, ptr %2, align 8
  br label %60

53:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.VariableShowStmt, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @GetPGVariableResultDesc(ptr noundef %57)
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %60

59:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %60

60:                                               ; preds = %59, %53, %50, %49, %36, %13
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

declare ptr @CallStmtResultDesc(ptr noundef) #3

declare ptr @CreateTupleDescCopy(ptr noundef) #3

declare ptr @FetchPreparedStatementResultDesc(ptr noundef) #3

declare ptr @ExplainResultDesc(ptr noundef) #3

declare ptr @GetPGVariableResultDesc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @UtilityContainsQuery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %54 [
    i32 200, label %9
    i32 240, label %24
    i32 241, label %39
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Query, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Query, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @UtilityContainsQuery(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.ExplainStmt, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Query, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Query, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @UtilityContainsQuery(ptr noundef %35)
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Query, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.Query, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @UtilityContainsQuery(ptr noundef %50)
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

54:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %52, %47, %37, %32, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @AlterObjectTypeCommandTag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %45 [
    i32 1, label %5
    i32 4, label %6
    i32 5, label %7
    i32 7, label %8
    i32 6, label %9
    i32 8, label %10
    i32 9, label %11
    i32 12, label %12
    i32 13, label %12
    i32 15, label %13
    i32 16, label %14
    i32 17, label %15
    i32 18, label %16
    i32 19, label %17
    i32 20, label %18
    i32 21, label %19
    i32 22, label %20
    i32 24, label %21
    i32 25, label %22
    i32 26, label %23
    i32 28, label %24
    i32 29, label %25
    i32 33, label %26
    i32 34, label %27
    i32 35, label %28
    i32 36, label %29
    i32 37, label %30
    i32 41, label %31
    i32 40, label %31
    i32 42, label %32
    i32 44, label %33
    i32 14, label %34
    i32 45, label %35
    i32 46, label %36
    i32 47, label %37
    i32 48, label %38
    i32 49, label %39
    i32 51, label %40
    i32 23, label %41
    i32 30, label %42
    i32 38, label %43
    i32 39, label %44
  ]

5:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %46

6:                                                ; preds = %1
  store i32 42, ptr %3, align 4
  br label %46

7:                                                ; preds = %1
  store i32 3, ptr %3, align 4
  br label %46

8:                                                ; preds = %1
  store i32 4, ptr %3, align 4
  br label %46

9:                                                ; preds = %1
  store i32 34, ptr %3, align 4
  br label %46

10:                                               ; preds = %1
  store i32 6, ptr %3, align 4
  br label %46

11:                                               ; preds = %1
  store i32 7, ptr %3, align 4
  br label %46

12:                                               ; preds = %1, %1
  store i32 9, ptr %3, align 4
  br label %46

13:                                               ; preds = %1
  store i32 11, ptr %3, align 4
  br label %46

14:                                               ; preds = %1
  store i32 12, ptr %3, align 4
  br label %46

15:                                               ; preds = %1
  store i32 30, ptr %3, align 4
  br label %46

16:                                               ; preds = %1
  store i32 13, ptr %3, align 4
  br label %46

17:                                               ; preds = %1
  store i32 14, ptr %3, align 4
  br label %46

18:                                               ; preds = %1
  store i32 15, ptr %3, align 4
  br label %46

19:                                               ; preds = %1
  store i32 16, ptr %3, align 4
  br label %46

20:                                               ; preds = %1
  store i32 17, ptr %3, align 4
  br label %46

21:                                               ; preds = %1
  store i32 20, ptr %3, align 4
  br label %46

22:                                               ; preds = %1
  store i32 19, ptr %3, align 4
  br label %46

23:                                               ; preds = %1
  store i32 21, ptr %3, align 4
  br label %46

24:                                               ; preds = %1
  store i32 22, ptr %3, align 4
  br label %46

25:                                               ; preds = %1
  store i32 23, ptr %3, align 4
  br label %46

26:                                               ; preds = %1
  store i32 25, ptr %3, align 4
  br label %46

27:                                               ; preds = %1
  store i32 26, ptr %3, align 4
  br label %46

28:                                               ; preds = %1
  store i32 27, ptr %3, align 4
  br label %46

29:                                               ; preds = %1
  store i32 28, ptr %3, align 4
  br label %46

30:                                               ; preds = %1
  store i32 29, ptr %3, align 4
  br label %46

31:                                               ; preds = %1, %1
  store i32 34, ptr %3, align 4
  br label %46

32:                                               ; preds = %1
  store i32 35, ptr %3, align 4
  br label %46

33:                                               ; preds = %1
  store i32 41, ptr %3, align 4
  br label %46

34:                                               ; preds = %1
  store i32 10, ptr %3, align 4
  br label %46

35:                                               ; preds = %1
  store i32 36, ptr %3, align 4
  br label %46

36:                                               ; preds = %1
  store i32 37, ptr %3, align 4
  br label %46

37:                                               ; preds = %1
  store i32 38, ptr %3, align 4
  br label %46

38:                                               ; preds = %1
  store i32 39, ptr %3, align 4
  br label %46

39:                                               ; preds = %1
  store i32 42, ptr %3, align 4
  br label %46

40:                                               ; preds = %1
  store i32 44, ptr %3, align 4
  br label %46

41:                                               ; preds = %1
  store i32 18, ptr %3, align 4
  br label %46

42:                                               ; preds = %1
  store i32 24, ptr %3, align 4
  br label %46

43:                                               ; preds = %1
  store i32 32, ptr %3, align 4
  br label %46

44:                                               ; preds = %1
  store i32 31, ptr %3, align 4
  br label %46

45:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %47 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCommandLogLevel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %279 [
    i32 136, label %19
    i32 137, label %24
    i32 138, label %24
    i32 139, label %24
    i32 140, label %24
    i32 141, label %25
    i32 144, label %33
    i32 224, label %34
    i32 200, label %35
    i32 201, label %36
    i32 202, label %37
    i32 145, label %38
    i32 159, label %39
    i32 172, label %39
    i32 161, label %40
    i32 162, label %40
    i32 163, label %40
    i32 165, label %41
    i32 166, label %41
    i32 167, label %41
    i32 168, label %42
    i32 169, label %42
    i32 170, label %42
    i32 171, label %42
    i32 173, label %42
    i32 174, label %42
    i32 175, label %42
    i32 176, label %42
    i32 196, label %43
    i32 197, label %44
    i32 198, label %45
    i32 199, label %46
    i32 156, label %47
    i32 251, label %55
    i32 252, label %61
    i32 253, label %87
    i32 214, label %88
    i32 215, label %89
    i32 216, label %90
    i32 217, label %91
    i32 218, label %92
    i32 219, label %93
    i32 164, label %94
    i32 146, label %94
    i32 150, label %95
    i32 151, label %96
    i32 154, label %97
    i32 155, label %98
    i32 190, label %99
    i32 225, label %100
    i32 226, label %101
    i32 227, label %102
    i32 228, label %103
    i32 229, label %104
    i32 207, label %105
    i32 209, label %106
    i32 203, label %107
    i32 220, label %108
    i32 188, label %109
    i32 189, label %110
    i32 210, label %111
    i32 231, label %112
    i32 232, label %113
    i32 233, label %113
    i32 234, label %113
    i32 235, label %114
    i32 221, label %115
    i32 222, label %116
    i32 223, label %117
    i32 230, label %118
    i32 212, label %119
    i32 237, label %120
    i32 238, label %121
    i32 240, label %122
    i32 241, label %185
    i32 242, label %186
    i32 236, label %187
    i32 157, label %188
    i32 158, label %189
    i32 244, label %190
    i32 180, label %191
    i32 181, label %192
    i32 182, label %193
    i32 183, label %194
    i32 191, label %195
    i32 184, label %196
    i32 185, label %197
    i32 186, label %198
    i32 187, label %199
    i32 254, label %200
    i32 255, label %201
    i32 245, label %202
    i32 246, label %203
    i32 243, label %204
    i32 247, label %205
    i32 248, label %206
    i32 249, label %207
    i32 192, label %208
    i32 194, label %209
    i32 250, label %210
    i32 195, label %211
    i32 177, label %212
    i32 178, label %213
    i32 256, label %214
    i32 257, label %215
    i32 179, label %216
    i32 260, label %217
    i32 261, label %218
    i32 262, label %219
    i32 263, label %220
    i32 264, label %221
    i32 204, label %222
    i32 206, label %223
    i32 149, label %224
    i32 329, label %225
    i32 67, label %252
  ]

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.RawStmt, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @GetCommandLogLevel(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %293

24:                                               ; preds = %1, %1, %1, %1
  store i32 2, ptr %4, align 4
  br label %293

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SelectStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %32

31:                                               ; preds = %25
  store i32 3, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30
  br label %293

33:                                               ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

34:                                               ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

35:                                               ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

36:                                               ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

37:                                               ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

38:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

39:                                               ; preds = %1, %1
  store i32 1, ptr %4, align 4
  br label %293

40:                                               ; preds = %1, %1, %1
  store i32 1, ptr %4, align 4
  br label %293

41:                                               ; preds = %1, %1, %1
  store i32 1, ptr %4, align 4
  br label %293

42:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %4, align 4
  br label %293

43:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

44:                                               ; preds = %1
  store i32 2, ptr %4, align 4
  br label %293

45:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

46:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.CopyStmt, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 2, ptr %4, align 4
  br label %54

53:                                               ; preds = %47
  store i32 3, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %52
  br label %293

55:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.PrepareStmt, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @GetCommandLogLevel(ptr noundef %59)
  store i32 %60, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %293

61:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.ExecuteStmt, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @FetchPreparedStatement(ptr noundef %65, i1 noundef zeroext false)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %85

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.PreparedStatement, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.PreparedStatement, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.RawStmt, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @GetCommandLogLevel(ptr noundef %83)
  store i32 %84, ptr %4, align 4
  br label %86

85:                                               ; preds = %69, %61
  store i32 3, ptr %4, align 4
  br label %86

86:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %293

87:                                               ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

88:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

89:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

90:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

91:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

92:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

93:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

94:                                               ; preds = %1, %1
  store i32 1, ptr %4, align 4
  br label %293

95:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

96:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

97:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

98:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

99:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

100:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

101:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

102:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

103:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

104:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

105:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

106:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

107:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

108:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

109:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

110:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

111:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

112:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

113:                                              ; preds = %1, %1, %1
  store i32 1, ptr %4, align 4
  br label %293

114:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

115:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

116:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

117:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

118:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

119:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

120:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

121:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

122:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %123 = load ptr, ptr %3, align 8
  store ptr %123, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.ExplainStmt, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %124, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %128, align 8
  %129 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  br label %130

130:                                              ; preds = %169, %122
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.List, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %union.ListCell, ptr %146, i64 %149
  store ptr %150, ptr %10, align 8
  br label %152

151:                                              ; preds = %134, %130
  store ptr null, ptr %10, align 8
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi i32 [ 1, %142 ], [ 0, %151 ]
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %173

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %12, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct.DefElem, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.32) #12
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = load ptr, ptr %12, align 8
  %166 = call zeroext i1 @defGetBoolean(ptr noundef %165)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %9, align 1
  br label %168

168:                                              ; preds = %164, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %130, !llvm.loop !11

173:                                              ; preds = %155
  %174 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.ExplainStmt, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @GetCommandLogLevel(ptr noundef %179)
  store i32 %180, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %182

181:                                              ; preds = %173
  store i32 3, ptr %4, align 4
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %181, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %183 = load i32, ptr %13, align 4
  switch i32 %183, label %295 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %293

185:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

186:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

187:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

188:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

189:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

190:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

191:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

192:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

193:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

194:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

195:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

196:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

197:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

198:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

199:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

200:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

201:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

202:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

203:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

204:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

205:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %293

206:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

207:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

208:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

209:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

210:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

211:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

212:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

213:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

214:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

215:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

216:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

217:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

218:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

219:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

220:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

221:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

222:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

223:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

224:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %293

225:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %226 = load ptr, ptr %3, align 8
  store ptr %226, ptr %14, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  switch i32 %229, label %237 [
    i32 1, label %230
    i32 2, label %231
    i32 3, label %231
    i32 4, label %231
    i32 5, label %231
    i32 6, label %232
  ]

230:                                              ; preds = %225
  store i32 3, ptr %4, align 4
  br label %251

231:                                              ; preds = %225, %225, %225, %225
  store i32 2, ptr %4, align 4
  br label %251

232:                                              ; preds = %225
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %233, i32 0, i32 23
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @GetCommandLogLevel(ptr noundef %235)
  store i32 %236, ptr %4, align 4
  br label %251

237:                                              ; preds = %225
  br label %238

238:                                              ; preds = %237
  br i1 false, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %240, label %243, label %248

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %242, label %243, label %248

243:                                              ; preds = %241, %239
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %246)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3724, ptr noundef @__func__.GetCommandLogLevel)
  br label %248

248:                                              ; preds = %243, %241, %239
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 3, ptr %4, align 4
  br label %251

251:                                              ; preds = %250, %232, %231, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %293

252:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %253 = load ptr, ptr %3, align 8
  store ptr %253, ptr %15, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds nuw %struct.Query, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  switch i32 %256, label %264 [
    i32 1, label %257
    i32 2, label %258
    i32 3, label %258
    i32 4, label %258
    i32 5, label %258
    i32 6, label %259
  ]

257:                                              ; preds = %252
  store i32 3, ptr %4, align 4
  br label %278

258:                                              ; preds = %252, %252, %252, %252
  store i32 2, ptr %4, align 4
  br label %278

259:                                              ; preds = %252
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds nuw %struct.Query, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @GetCommandLogLevel(ptr noundef %262)
  store i32 %263, ptr %4, align 4
  br label %278

264:                                              ; preds = %252
  br label %265

265:                                              ; preds = %264
  br i1 false, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %267, label %270, label %275

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %269, label %270, label %275

270:                                              ; preds = %268, %266
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds nuw %struct.Query, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %273)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3755, ptr noundef @__func__.GetCommandLogLevel)
  br label %275

275:                                              ; preds = %270, %268, %266
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 3, ptr %4, align 4
  br label %278

278:                                              ; preds = %277, %259, %258, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %293

279:                                              ; preds = %1
  br label %280

280:                                              ; preds = %279
  br i1 false, label %281, label %283

281:                                              ; preds = %280
  %282 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %282, label %285, label %290

283:                                              ; preds = %280
  %284 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %284, label %285, label %290

285:                                              ; preds = %283, %281
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.Node, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %288)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3764, ptr noundef @__func__.GetCommandLogLevel)
  br label %290

290:                                              ; preds = %285, %283, %281
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 3, ptr %4, align 4
  br label %293

293:                                              ; preds = %292, %278, %251, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %55, %54, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %24, %19
  %294 = load i32, ptr %4, align 4
  store i32 %294, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %295

295:                                              ; preds = %293, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %296 = load i32, ptr %2, align 4
  ret i32 %296
}

declare zeroext i1 @defGetBoolean(ptr noundef) #3

declare zeroext i1 @InSecurityRestrictedOperation() #3

declare zeroext i1 @EventTriggerBeginCompleteQuery() #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #8

declare void @EventTriggerDDLCommandStart(ptr noundef) #3

declare i32 @CreateSchemaCommand(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @transformCreateStmt(ptr noundef, ptr noundef) #3

declare ptr @list_delete_first(ptr noundef) #3

declare { i64, i32 } @DefineRelation(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) #3

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) #3

declare i64 @transformRelOptions(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @heap_reloptions(i8 noundef signext, i64 noundef, i1 noundef zeroext) #3

declare void @NewRelationCreateToastTable(i32 noundef, i64 noundef) #3

declare void @CreateForeignTable(ptr noundef, i32 noundef) #3

declare ptr @expandTableLikeClause(ptr noundef, ptr noundef) #3

declare ptr @list_concat(ptr noundef, ptr noundef) #3

declare i32 @AlterTableGetLockLevel(ptr noundef) #3

declare i32 @AlterTableLookupRelation(ptr noundef, i32 noundef) #3

declare void @AlterTable(ptr noundef, i32 noundef, ptr noundef) #3

declare { i64, i32 } @AlterDomainDefault(ptr noundef, ptr noundef) #3

declare { i64, i32 } @AlterDomainNotNull(ptr noundef, i1 noundef zeroext) #3

declare { i64, i32 } @AlterDomainAddConstraint(ptr noundef, ptr noundef, ptr noundef) #3

declare { i64, i32 } @AlterDomainDropConstraint(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare { i64, i32 } @AlterDomainValidateConstraint(ptr noundef, ptr noundef) #3

declare { i64, i32 } @DefineAggregate(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #3

declare { i64, i32 } @DefineOperator(ptr noundef, ptr noundef) #3

declare { i64, i32 } @DefineType(ptr noundef, ptr noundef, ptr noundef) #3

declare { i64, i32 } @DefineTSParser(ptr noundef, ptr noundef) #3

declare { i64, i32 } @DefineTSDictionary(ptr noundef, ptr noundef) #3

declare { i64, i32 } @DefineTSTemplate(ptr noundef, ptr noundef) #3

declare { i64, i32 } @DefineTSConfiguration(ptr noundef, ptr noundef, ptr noundef) #3

declare { i64, i32 } @DefineCollation(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @RangeVarCallbackOwnsRelation(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare signext i8 @get_rel_relkind(i32 noundef) #3

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @list_free(ptr noundef) #3

declare ptr @transformIndexStmt(i32 noundef, ptr noundef, ptr noundef) #3

declare { i64, i32 } @DefineIndex(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @ExecReindex(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare { i64, i32 } @CreateExtension(ptr noundef, ptr noundef) #3

declare { i64, i32 } @ExecAlterExtensionStmt(ptr noundef, ptr noundef) #3

declare { i64, i32 } @ExecAlterExtensionContentsStmt(ptr noundef, ptr noundef) #3

declare { i64, i32 } @CreateForeignDataWrapper(ptr noundef, ptr noundef) #3

declare { i64, i32 } @AlterForeignDataWrapper(ptr noundef, ptr noundef) #3

declare { i64, i32 } @CreateForeignServer(ptr noundef) #3

declare { i64, i32 } @AlterForeignServer(ptr noundef) #3

declare { i64, i32 } @CreateUserMapping(ptr noundef) #3

declare { i64, i32 } @AlterUserMapping(ptr noundef) #3

declare i32 @RemoveUserMapping(ptr noundef) #3

declare void @ImportForeignSchema(ptr noundef) #3

declare { i64, i32 } @DefineCompositeType(ptr noundef, ptr noundef) #3

declare { i64, i32 } @DefineEnum(ptr noundef) #3

declare { i64, i32 } @DefineRange(ptr noundef, ptr noundef) #3

declare { i64, i32 } @AlterEnum(ptr noundef) #3

declare { i64, i32 } @DefineView(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare { i64, i32 } @CreateFunction(ptr noundef, ptr noundef) #3

declare { i64, i32 } @AlterFunction(ptr noundef, ptr noundef) #3

declare { i64, i32 } @DefineRule(ptr noundef, ptr noundef) #3

declare { i64, i32 } @DefineSequence(ptr noundef, ptr noundef) #3

declare { i64, i32 } @AlterSequence(ptr noundef, ptr noundef) #3

declare { i64, i32 } @ExecCreateTableAs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @EventTriggerInhibitCommandCollection() #3

declare { i64, i32 } @ExecRefreshMatView(ptr noundef, ptr noundef, ptr noundef) #3

declare void @EventTriggerUndoInhibitCommandCollection() #3

; Function Attrs: noreturn
declare void @pg_re_throw() #9

declare { i64, i32 } @CreateTrigger(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare { i64, i32 } @CreateProceduralLanguage(ptr noundef) #3

declare { i64, i32 } @DefineDomain(ptr noundef, ptr noundef) #3

declare { i64, i32 } @CreateConversionCommand(ptr noundef) #3

declare { i64, i32 } @CreateCast(ptr noundef) #3

declare { i64, i32 } @DefineOpClass(ptr noundef) #3

declare { i64, i32 } @DefineOpFamily(ptr noundef) #3

declare { i64, i32 } @CreateTransform(ptr noundef) #3

declare i32 @AlterOpFamily(ptr noundef) #3

declare { i64, i32 } @AlterTSDictionary(ptr noundef) #3

declare { i64, i32 } @AlterTSConfiguration(ptr noundef) #3

declare i32 @AlterTableMoveAll(ptr noundef) #3

declare { i64, i32 } @AlterOperator(ptr noundef) #3

declare { i64, i32 } @AlterType(ptr noundef) #3

declare void @DropOwnedObjects(ptr noundef) #3

declare void @ExecAlterDefaultPrivilegesStmt(ptr noundef, ptr noundef) #3

declare void @EventTriggerCollectAlterDefPrivs(ptr noundef) #3

declare { i64, i32 } @CreatePolicy(ptr noundef) #3

declare { i64, i32 } @AlterPolicy(ptr noundef) #3

declare { i64, i32 } @CreateAccessMethod(ptr noundef) #3

declare { i64, i32 } @CreatePublication(ptr noundef, ptr noundef) #3

declare void @AlterPublication(ptr noundef, ptr noundef) #3

declare { i64, i32 } @CreateSubscription(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare { i64, i32 } @AlterSubscription(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @DropSubscription(ptr noundef, i1 noundef zeroext) #3

declare ptr @transformStatsStmt(i32 noundef, ptr noundef, ptr noundef) #3

declare { i64, i32 } @CreateStatistics(ptr noundef) #3

declare { i64, i32 } @AlterStatistics(ptr noundef) #3

declare { i64, i32 } @AlterCollation(ptr noundef) #3

declare void @EventTriggerSQLDrop(ptr noundef) #3

declare void @EventTriggerDDLCommandEnd(ptr noundef) #3

declare void @EventTriggerEndCompleteQuery() #3

declare ptr @palloc0(i64 noundef) #3

declare void @RemoveRelations(ptr noundef) #3

declare void @RemoveObjects(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
