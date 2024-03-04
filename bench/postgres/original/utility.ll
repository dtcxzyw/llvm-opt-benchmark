target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.VariableSetStmt = type { i32, i32, ptr, ptr, i8 }
%struct.DiscardStmt = type { i32, i32 }
%struct.DeallocateStmt = type { i32, ptr, i8, i32 }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.ExecuteStmt = type { i32, ptr, ptr }
%struct.PreparedStatement = type { [64 x i8], ptr, i8, i64 }
%struct.CachedPlanSource = type { i32, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i32, %struct.dlist_node, double, double, i64, i64 }
%struct.dlist_node = type { ptr, ptr }
%struct.DeclareCursorStmt = type { i32, ptr, i32, ptr }
%struct.ExplainStmt = type { i32, ptr, ptr }
%struct.SelectStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i8, ptr, ptr }
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
@ProcessUtilitySlow.validnsps = internal global [2 x ptr] [ptr @.str.35, ptr null], align 16
@.str.35 = private unnamed_addr constant [6 x i8] c"toast\00", align 1
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
  %5 = getelementptr inbounds %struct.PlannedStmt, ptr %4, i32 0, i32 1
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
  %9 = getelementptr inbounds %struct.PlannedStmt, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %36

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PlannedStmt, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1
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
  %25 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %25, label %28, label %33

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PlannedStmt, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.CommandIsReadOnly)
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PreventCommandIfReadOnly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @XactReadOnly, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 100663618)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 418, ptr noundef @__func__.PreventCommandIfReadOnly)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

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
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 322)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 436, ptr noundef @__func__.PreventCommandIfParallelMode)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare zeroext i1 @IsInParallelMode() #2

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
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 100663618)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 455, ptr noundef @__func__.PreventCommandDuringRecovery)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare zeroext i1 @RecoveryInProgress() #2

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
  %24 = load i8, ptr %11, align 1
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
  %34 = load i8, ptr %11, align 1
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
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %18, align 1
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
  call void @check_stack_depth()
  %73 = load i8, ptr %11, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @copyObjectImpl(ptr noundef %76)
  store ptr %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %75, %70
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.PlannedStmt, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = call i32 @ClassifyUtilityCommandAsReadOnly(ptr noundef %82)
  store i32 %83, ptr %21, align 4
  %84 = load i32, ptr %21, align 4
  %85 = icmp ne i32 %84, 7
  br i1 %85, label %86, label %115

86:                                               ; preds = %78
  %87 = load i8, ptr @XactReadOnly, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call zeroext i1 @IsInParallelMode()
  br i1 %90, label %91, label %115

91:                                               ; preds = %89, %86
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
  br label %115

115:                                              ; preds = %114, %89, %78
  %116 = call ptr @make_parsestate(ptr noundef null)
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.ParseState, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.ParseState, ptr %121, i32 0, i32 22
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.Node, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  switch i32 %125, label %649 [
    i32 209, label %126
    i32 185, label %272
    i32 186, label %278
    i32 187, label %283
    i32 195, label %287
    i32 146, label %292
    i32 147, label %297
    i32 148, label %301
    i32 182, label %304
    i32 141, label %306
    i32 236, label %321
    i32 237, label %330
    i32 238, label %336
    i32 139, label %338
    i32 216, label %341
    i32 217, label %347
    i32 218, label %353
    i32 219, label %356
    i32 220, label %359
    i32 206, label %364
    i32 207, label %372
    i32 208, label %391
    i32 215, label %403
    i32 197, label %410
    i32 222, label %416
    i32 223, label %421
    i32 225, label %426
    i32 221, label %431
    i32 142, label %435
    i32 143, label %439
    i32 229, label %445
    i32 166, label %449
    i32 167, label %452
    i32 169, label %455
    i32 170, label %459
    i32 171, label %463
    i32 172, label %466
    i32 240, label %468
    i32 230, label %470
    i32 231, label %474
    i32 228, label %478
    i32 136, label %497
    i32 181, label %515
    i32 199, label %535
    i32 200, label %554
    i32 201, label %573
    i32 202, label %592
    i32 183, label %611
    i32 184, label %630
  ]

126:                                              ; preds = %115
  %127 = load ptr, ptr %17, align 8
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds %struct.TransactionStmt, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  switch i32 %130, label %271 [
    i32 0, label %131
    i32 1, label %131
    i32 2, label %211
    i32 7, label %224
    i32 8, label %236
    i32 9, label %242
    i32 3, label %248
    i32 4, label %253
    i32 5, label %259
    i32 6, label %265
  ]

131:                                              ; preds = %126, %126
  call void @BeginTransactionBlock()
  %132 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds %struct.TransactionStmt, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %206, %131
  %138 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.List, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.List, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr %union.ListCell, ptr %153, i64 %156
  store ptr %157, ptr %24, align 8
  br label %159

158:                                              ; preds = %141, %137
  store ptr null, ptr %24, align 8
  br label %159

159:                                              ; preds = %158, %149
  %160 = phi i32 [ 1, %149 ], [ 0, %158 ]
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %210

162:                                              ; preds = %159
  %163 = load ptr, ptr %24, align 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %26, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds %struct.DefElem, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.5) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %162
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds %struct.DefElem, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %27, align 8
  %174 = getelementptr inbounds %union.ListCell, ptr %27, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @list_make1_impl(i32 noundef 1, ptr %175)
  call void @SetPGVariable(ptr noundef @.str.5, ptr noundef %176, i1 noundef zeroext true)
  br label %205

177:                                              ; preds = %162
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %struct.DefElem, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.6) #8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %177
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds %struct.DefElem, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %28, align 8
  %187 = getelementptr inbounds %union.ListCell, ptr %28, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @list_make1_impl(i32 noundef 1, ptr %188)
  call void @SetPGVariable(ptr noundef @.str.6, ptr noundef %189, i1 noundef zeroext true)
  br label %204

190:                                              ; preds = %177
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds %struct.DefElem, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.7) #8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %190
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds %struct.DefElem, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %29, align 8
  %200 = getelementptr inbounds %union.ListCell, ptr %29, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @list_make1_impl(i32 noundef 1, ptr %201)
  call void @SetPGVariable(ptr noundef @.str.7, ptr noundef %202, i1 noundef zeroext true)
  br label %203

203:                                              ; preds = %196, %190
  br label %204

204:                                              ; preds = %203, %183
  br label %205

205:                                              ; preds = %204, %170
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %137, !llvm.loop !5

210:                                              ; preds = %159
  br label %271

211:                                              ; preds = %126
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct.TransactionStmt, ptr %212, i32 0, i32 5
  %214 = load i8, ptr %213, align 8
  %215 = trunc i8 %214 to i1
  %216 = call zeroext i1 @EndTransactionBlock(i1 noundef zeroext %215)
  br i1 %216, label %223, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %16, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %16, align 8
  call void @SetQueryCompletion(ptr noundef %221, i32 noundef 175, i64 noundef 0)
  br label %222

222:                                              ; preds = %220, %217
  br label %223

223:                                              ; preds = %222, %211
  br label %271

224:                                              ; preds = %126
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds %struct.TransactionStmt, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = call zeroext i1 @PrepareTransactionBlock(ptr noundef %227)
  br i1 %228, label %235, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %16, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %16, align 8
  call void @SetQueryCompletion(ptr noundef %233, i32 noundef 175, i64 noundef 0)
  br label %234

234:                                              ; preds = %232, %229
  br label %235

235:                                              ; preds = %234, %224
  br label %271

236:                                              ; preds = %126
  %237 = load i8, ptr %18, align 1
  %238 = trunc i8 %237 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %238, ptr noundef @.str.8)
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.TransactionStmt, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  call void @FinishPreparedTransaction(ptr noundef %241, i1 noundef zeroext true)
  br label %271

242:                                              ; preds = %126
  %243 = load i8, ptr %18, align 1
  %244 = trunc i8 %243 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %244, ptr noundef @.str.9)
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds %struct.TransactionStmt, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  call void @FinishPreparedTransaction(ptr noundef %247, i1 noundef zeroext false)
  br label %271

248:                                              ; preds = %126
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds %struct.TransactionStmt, ptr %249, i32 0, i32 5
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  call void @UserAbortTransactionBlock(i1 noundef zeroext %252)
  br label %271

253:                                              ; preds = %126
  %254 = load i8, ptr %18, align 1
  %255 = trunc i8 %254 to i1
  call void @RequireTransactionBlock(i1 noundef zeroext %255, ptr noundef @.str.10)
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds %struct.TransactionStmt, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  call void @DefineSavepoint(ptr noundef %258)
  br label %271

259:                                              ; preds = %126
  %260 = load i8, ptr %18, align 1
  %261 = trunc i8 %260 to i1
  call void @RequireTransactionBlock(i1 noundef zeroext %261, ptr noundef @.str.11)
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds %struct.TransactionStmt, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  call void @ReleaseSavepoint(ptr noundef %264)
  br label %271

265:                                              ; preds = %126
  %266 = load i8, ptr %18, align 1
  %267 = trunc i8 %266 to i1
  call void @RequireTransactionBlock(i1 noundef zeroext %267, ptr noundef @.str.12)
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds %struct.TransactionStmt, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  call void @RollbackToSavepoint(ptr noundef %270)
  br label %271

271:                                              ; preds = %265, %259, %253, %248, %242, %236, %235, %223, %210, %126
  br label %658

272:                                              ; preds = %115
  %273 = load ptr, ptr %20, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = load i8, ptr %18, align 1
  %277 = trunc i8 %276 to i1
  call void @PerformCursorOpen(ptr noundef %273, ptr noundef %274, ptr noundef %275, i1 noundef zeroext %277)
  br label %658

278:                                              ; preds = %115
  %279 = load ptr, ptr %17, align 8
  store ptr %279, ptr %30, align 8
  call void @CheckRestrictedOperation(ptr noundef @.str.13)
  %280 = load ptr, ptr %30, align 8
  %281 = getelementptr inbounds %struct.ClosePortalStmt, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  call void @PerformPortalClose(ptr noundef %282)
  br label %658

283:                                              ; preds = %115
  %284 = load ptr, ptr %17, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %16, align 8
  call void @PerformPortalFetch(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  br label %658

287:                                              ; preds = %115
  %288 = load ptr, ptr %20, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = load i8, ptr %19, align 1
  %291 = trunc i8 %290 to i1
  call void @ExecuteDoStmt(ptr noundef %288, ptr noundef %289, i1 noundef zeroext %291)
  br label %658

292:                                              ; preds = %115
  %293 = load i8, ptr %18, align 1
  %294 = trunc i8 %293 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %294, ptr noundef @.str.14)
  %295 = load ptr, ptr %17, align 8
  %296 = call i32 @CreateTableSpace(ptr noundef %295)
  br label %658

297:                                              ; preds = %115
  %298 = load i8, ptr %18, align 1
  %299 = trunc i8 %298 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %299, ptr noundef @.str.15)
  %300 = load ptr, ptr %17, align 8
  call void @DropTableSpace(ptr noundef %300)
  br label %658

301:                                              ; preds = %115
  %302 = load ptr, ptr %17, align 8
  %303 = call i32 @AlterTableSpaceOptions(ptr noundef %302)
  br label %658

304:                                              ; preds = %115
  %305 = load ptr, ptr %17, align 8
  call void @ExecuteTruncate(ptr noundef %305)
  br label %658

306:                                              ; preds = %115
  %307 = load ptr, ptr %20, align 8
  %308 = load ptr, ptr %17, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.PlannedStmt, ptr %309, i32 0, i32 22
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.PlannedStmt, ptr %312, i32 0, i32 23
  %314 = load i32, ptr %313, align 4
  call void @DoCopy(ptr noundef %307, ptr noundef %308, i32 noundef %311, i32 noundef %314, ptr noundef %31)
  %315 = load ptr, ptr %16, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %306
  %318 = load ptr, ptr %16, align 8
  %319 = load i64, ptr %31, align 8
  call void @SetQueryCompletion(ptr noundef %318, i32 noundef 56, i64 noundef %319)
  br label %320

320:                                              ; preds = %317, %306
  br label %658

321:                                              ; preds = %115
  call void @CheckRestrictedOperation(ptr noundef @.str.16)
  %322 = load ptr, ptr %20, align 8
  %323 = load ptr, ptr %17, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct.PlannedStmt, ptr %324, i32 0, i32 22
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.PlannedStmt, ptr %327, i32 0, i32 23
  %329 = load i32, ptr %328, align 4
  call void @PrepareQuery(ptr noundef %322, ptr noundef %323, i32 noundef %326, i32 noundef %329)
  br label %658

330:                                              ; preds = %115
  %331 = load ptr, ptr %20, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = load ptr, ptr %16, align 8
  call void @ExecuteQuery(ptr noundef %331, ptr noundef %332, ptr noundef null, ptr noundef %333, ptr noundef %334, ptr noundef %335)
  br label %658

336:                                              ; preds = %115
  call void @CheckRestrictedOperation(ptr noundef @.str.17)
  %337 = load ptr, ptr %17, align 8
  call void @DeallocateQuery(ptr noundef %337)
  br label %658

338:                                              ; preds = %115
  %339 = load ptr, ptr %20, align 8
  %340 = load ptr, ptr %17, align 8
  call void @GrantRole(ptr noundef %339, ptr noundef %340)
  br label %658

341:                                              ; preds = %115
  %342 = load i8, ptr %18, align 1
  %343 = trunc i8 %342 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %343, ptr noundef @.str.18)
  %344 = load ptr, ptr %20, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = call i32 @createdb(ptr noundef %344, ptr noundef %345)
  br label %658

347:                                              ; preds = %115
  %348 = load ptr, ptr %20, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = load i8, ptr %18, align 1
  %351 = trunc i8 %350 to i1
  %352 = call i32 @AlterDatabase(ptr noundef %348, ptr noundef %349, i1 noundef zeroext %351)
  br label %658

353:                                              ; preds = %115
  %354 = load ptr, ptr %17, align 8
  %355 = call { i64, i32 } @AlterDatabaseRefreshColl(ptr noundef %354)
  store { i64, i32 } %355, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %33, i64 12, i1 false)
  br label %658

356:                                              ; preds = %115
  %357 = load ptr, ptr %17, align 8
  %358 = call i32 @AlterDatabaseSet(ptr noundef %357)
  br label %658

359:                                              ; preds = %115
  %360 = load i8, ptr %18, align 1
  %361 = trunc i8 %360 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %361, ptr noundef @.str.19)
  %362 = load ptr, ptr %20, align 8
  %363 = load ptr, ptr %17, align 8
  call void @DropDatabase(ptr noundef %362, ptr noundef %363)
  br label %658

364:                                              ; preds = %115
  %365 = load ptr, ptr %17, align 8
  store ptr %365, ptr %34, align 8
  %366 = load ptr, ptr %34, align 8
  %367 = getelementptr inbounds %struct.NotifyStmt, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %34, align 8
  %370 = getelementptr inbounds %struct.NotifyStmt, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  call void @Async_Notify(ptr noundef %368, ptr noundef %371)
  br label %658

372:                                              ; preds = %115
  %373 = load ptr, ptr %17, align 8
  store ptr %373, ptr %35, align 8
  call void @CheckRestrictedOperation(ptr noundef @.str.20)
  %374 = load i32, ptr @MyBackendType, align 4
  %375 = icmp ne i32 %374, 4
  br i1 %375, label %376, label %387

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  br i1 true, label %378, label %380

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %379, label %382, label %385

380:                                              ; preds = %377
  %381 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %381, label %382, label %385

382:                                              ; preds = %380, %378
  %383 = call i32 @errcode(i32 noundef 1088)
  %384 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 829, ptr noundef @__func__.standard_ProcessUtility)
  br label %385

385:                                              ; preds = %382, %380, %378
  unreachable

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386, %372
  %388 = load ptr, ptr %35, align 8
  %389 = getelementptr inbounds %struct.ListenStmt, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  call void @Async_Listen(ptr noundef %390)
  br label %658

391:                                              ; preds = %115
  %392 = load ptr, ptr %17, align 8
  store ptr %392, ptr %36, align 8
  call void @CheckRestrictedOperation(ptr noundef @.str.22)
  %393 = load ptr, ptr %36, align 8
  %394 = getelementptr inbounds %struct.UnlistenStmt, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %401

397:                                              ; preds = %391
  %398 = load ptr, ptr %36, align 8
  %399 = getelementptr inbounds %struct.UnlistenStmt, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  call void @Async_Unlisten(ptr noundef %400)
  br label %402

401:                                              ; preds = %391
  call void @Async_UnlistenAll()
  br label %402

402:                                              ; preds = %401, %397
  br label %658

403:                                              ; preds = %115
  %404 = load ptr, ptr %17, align 8
  store ptr %404, ptr %37, align 8
  call void @closeAllVfds()
  %405 = load ptr, ptr %37, align 8
  %406 = getelementptr inbounds %struct.LoadStmt, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = call zeroext i1 @superuser()
  %409 = xor i1 %408, true
  call void @load_file(ptr noundef %407, i1 noundef zeroext %409)
  br label %658

410:                                              ; preds = %115
  %411 = load ptr, ptr %17, align 8
  %412 = load ptr, ptr %13, align 8
  %413 = load i8, ptr %19, align 1
  %414 = trunc i8 %413 to i1
  %415 = load ptr, ptr %15, align 8
  call void @ExecuteCallStmt(ptr noundef %411, ptr noundef %412, i1 noundef zeroext %414, ptr noundef %415)
  br label %658

416:                                              ; preds = %115
  %417 = load ptr, ptr %20, align 8
  %418 = load ptr, ptr %17, align 8
  %419 = load i8, ptr %18, align 1
  %420 = trunc i8 %419 to i1
  call void @cluster(ptr noundef %417, ptr noundef %418, i1 noundef zeroext %420)
  br label %658

421:                                              ; preds = %115
  %422 = load ptr, ptr %20, align 8
  %423 = load ptr, ptr %17, align 8
  %424 = load i8, ptr %18, align 1
  %425 = trunc i8 %424 to i1
  call void @ExecVacuum(ptr noundef %422, ptr noundef %423, i1 noundef zeroext %425)
  br label %658

426:                                              ; preds = %115
  %427 = load ptr, ptr %20, align 8
  %428 = load ptr, ptr %17, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = load ptr, ptr %15, align 8
  call void @ExplainQuery(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430)
  br label %658

431:                                              ; preds = %115
  %432 = load i8, ptr %18, align 1
  %433 = trunc i8 %432 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %433, ptr noundef @.str.23)
  %434 = load ptr, ptr %17, align 8
  call void @AlterSystemSetConfigFile(ptr noundef %434)
  br label %658

435:                                              ; preds = %115
  %436 = load ptr, ptr %17, align 8
  %437 = load i8, ptr %18, align 1
  %438 = trunc i8 %437 to i1
  call void @ExecSetVariableStmt(ptr noundef %436, i1 noundef zeroext %438)
  br label %658

439:                                              ; preds = %115
  %440 = load ptr, ptr %17, align 8
  store ptr %440, ptr %38, align 8
  %441 = load ptr, ptr %38, align 8
  %442 = getelementptr inbounds %struct.VariableShowStmt, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %15, align 8
  call void @GetPGVariable(ptr noundef %443, ptr noundef %444)
  br label %658

445:                                              ; preds = %115
  call void @CheckRestrictedOperation(ptr noundef @.str.24)
  %446 = load ptr, ptr %17, align 8
  %447 = load i8, ptr %18, align 1
  %448 = trunc i8 %447 to i1
  call void @DiscardCommand(ptr noundef %446, i1 noundef zeroext %448)
  br label %658

449:                                              ; preds = %115
  %450 = load ptr, ptr %17, align 8
  %451 = call i32 @CreateEventTrigger(ptr noundef %450)
  br label %658

452:                                              ; preds = %115
  %453 = load ptr, ptr %17, align 8
  %454 = call i32 @AlterEventTrigger(ptr noundef %453)
  br label %658

455:                                              ; preds = %115
  %456 = load ptr, ptr %20, align 8
  %457 = load ptr, ptr %17, align 8
  %458 = call i32 @CreateRole(ptr noundef %456, ptr noundef %457)
  br label %658

459:                                              ; preds = %115
  %460 = load ptr, ptr %20, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = call i32 @AlterRole(ptr noundef %460, ptr noundef %461)
  br label %658

463:                                              ; preds = %115
  %464 = load ptr, ptr %17, align 8
  %465 = call i32 @AlterRoleSet(ptr noundef %464)
  br label %658

466:                                              ; preds = %115
  %467 = load ptr, ptr %17, align 8
  call void @DropRole(ptr noundef %467)
  br label %658

468:                                              ; preds = %115
  %469 = load ptr, ptr %17, align 8
  call void @ReassignOwnedObjects(ptr noundef %469)
  br label %658

470:                                              ; preds = %115
  %471 = load i8, ptr %18, align 1
  %472 = trunc i8 %471 to i1
  call void @RequireTransactionBlock(i1 noundef zeroext %472, ptr noundef @.str.25)
  %473 = load ptr, ptr %17, align 8
  call void @LockTableCommand(ptr noundef %473)
  br label %658

474:                                              ; preds = %115
  %475 = load i8, ptr %18, align 1
  %476 = trunc i8 %475 to i1
  call void @WarnNoTransactionBlock(i1 noundef zeroext %476, ptr noundef @.str.26)
  %477 = load ptr, ptr %17, align 8
  call void @AfterTriggerSetState(ptr noundef %477)
  br label %658

478:                                              ; preds = %115
  %479 = call i32 @GetUserId()
  %480 = call zeroext i1 @has_privs_of_role(i32 noundef %479, i32 noundef 4544)
  br i1 %480, label %493, label %481

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %481
  br i1 true, label %483, label %485

483:                                              ; preds = %482
  %484 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %484, label %487, label %491

485:                                              ; preds = %482
  %486 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %486, label %487, label %491

487:                                              ; preds = %485, %483
  %488 = call i32 @errcode(i32 noundef 16797828)
  %489 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.28)
  %490 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.29, ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 957, ptr noundef @__func__.standard_ProcessUtility)
  br label %491

491:                                              ; preds = %487, %485, %483
  unreachable

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492, %478
  %494 = call zeroext i1 @RecoveryInProgress()
  %495 = select i1 %494, i32 0, i32 8
  %496 = or i32 36, %495
  call void @RequestCheckpoint(i32 noundef %496)
  br label %658

497:                                              ; preds = %115
  %498 = load ptr, ptr %17, align 8
  store ptr %498, ptr %39, align 8
  %499 = load ptr, ptr %39, align 8
  %500 = getelementptr inbounds %struct.GrantStmt, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 4
  %502 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %501)
  br i1 %502, label %503, label %512

503:                                              ; preds = %497
  %504 = load ptr, ptr %20, align 8
  %505 = load ptr, ptr %9, align 8
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr %12, align 4
  %508 = load ptr, ptr %13, align 8
  %509 = load ptr, ptr %14, align 8
  %510 = load ptr, ptr %15, align 8
  %511 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %504, ptr noundef %505, ptr noundef %506, i32 noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511)
  br label %514

512:                                              ; preds = %497
  %513 = load ptr, ptr %39, align 8
  call void @ExecuteGrantStmt(ptr noundef %513)
  br label %514

514:                                              ; preds = %512, %503
  br label %658

515:                                              ; preds = %115
  %516 = load ptr, ptr %17, align 8
  store ptr %516, ptr %40, align 8
  %517 = load ptr, ptr %40, align 8
  %518 = getelementptr inbounds %struct.DropStmt, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 8
  %520 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %519)
  br i1 %520, label %521, label %530

521:                                              ; preds = %515
  %522 = load ptr, ptr %20, align 8
  %523 = load ptr, ptr %9, align 8
  %524 = load ptr, ptr %10, align 8
  %525 = load i32, ptr %12, align 4
  %526 = load ptr, ptr %13, align 8
  %527 = load ptr, ptr %14, align 8
  %528 = load ptr, ptr %15, align 8
  %529 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %522, ptr noundef %523, ptr noundef %524, i32 noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529)
  br label %534

530:                                              ; preds = %515
  %531 = load ptr, ptr %40, align 8
  %532 = load i8, ptr %18, align 1
  %533 = trunc i8 %532 to i1
  call void @ExecDropStmt(ptr noundef %531, i1 noundef zeroext %533)
  br label %534

534:                                              ; preds = %530, %521
  br label %658

535:                                              ; preds = %115
  %536 = load ptr, ptr %17, align 8
  store ptr %536, ptr %41, align 8
  %537 = load ptr, ptr %41, align 8
  %538 = getelementptr inbounds %struct.RenameStmt, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4
  %540 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %539)
  br i1 %540, label %541, label %550

541:                                              ; preds = %535
  %542 = load ptr, ptr %20, align 8
  %543 = load ptr, ptr %9, align 8
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr %12, align 4
  %546 = load ptr, ptr %13, align 8
  %547 = load ptr, ptr %14, align 8
  %548 = load ptr, ptr %15, align 8
  %549 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %542, ptr noundef %543, ptr noundef %544, i32 noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549)
  br label %553

550:                                              ; preds = %535
  %551 = load ptr, ptr %41, align 8
  %552 = call { i64, i32 } @ExecRenameStmt(ptr noundef %551)
  store { i64, i32 } %552, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %43, i64 12, i1 false)
  br label %553

553:                                              ; preds = %550, %541
  br label %658

554:                                              ; preds = %115
  %555 = load ptr, ptr %17, align 8
  store ptr %555, ptr %44, align 8
  %556 = load ptr, ptr %44, align 8
  %557 = getelementptr inbounds %struct.AlterObjectDependsStmt, ptr %556, i32 0, i32 1
  %558 = load i32, ptr %557, align 4
  %559 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %558)
  br i1 %559, label %560, label %569

560:                                              ; preds = %554
  %561 = load ptr, ptr %20, align 8
  %562 = load ptr, ptr %9, align 8
  %563 = load ptr, ptr %10, align 8
  %564 = load i32, ptr %12, align 4
  %565 = load ptr, ptr %13, align 8
  %566 = load ptr, ptr %14, align 8
  %567 = load ptr, ptr %15, align 8
  %568 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %561, ptr noundef %562, ptr noundef %563, i32 noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568)
  br label %572

569:                                              ; preds = %554
  %570 = load ptr, ptr %44, align 8
  %571 = call { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef %570, ptr noundef null)
  store { i64, i32 } %571, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 8 %46, i64 12, i1 false)
  br label %572

572:                                              ; preds = %569, %560
  br label %658

573:                                              ; preds = %115
  %574 = load ptr, ptr %17, align 8
  store ptr %574, ptr %47, align 8
  %575 = load ptr, ptr %47, align 8
  %576 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4
  %578 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %577)
  br i1 %578, label %579, label %588

579:                                              ; preds = %573
  %580 = load ptr, ptr %20, align 8
  %581 = load ptr, ptr %9, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = load i32, ptr %12, align 4
  %584 = load ptr, ptr %13, align 8
  %585 = load ptr, ptr %14, align 8
  %586 = load ptr, ptr %15, align 8
  %587 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %580, ptr noundef %581, ptr noundef %582, i32 noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587)
  br label %591

588:                                              ; preds = %573
  %589 = load ptr, ptr %47, align 8
  %590 = call { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef %589, ptr noundef null)
  store { i64, i32 } %590, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 8 %49, i64 12, i1 false)
  br label %591

591:                                              ; preds = %588, %579
  br label %658

592:                                              ; preds = %115
  %593 = load ptr, ptr %17, align 8
  store ptr %593, ptr %50, align 8
  %594 = load ptr, ptr %50, align 8
  %595 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %596)
  br i1 %597, label %598, label %607

598:                                              ; preds = %592
  %599 = load ptr, ptr %20, align 8
  %600 = load ptr, ptr %9, align 8
  %601 = load ptr, ptr %10, align 8
  %602 = load i32, ptr %12, align 4
  %603 = load ptr, ptr %13, align 8
  %604 = load ptr, ptr %14, align 8
  %605 = load ptr, ptr %15, align 8
  %606 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %599, ptr noundef %600, ptr noundef %601, i32 noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606)
  br label %610

607:                                              ; preds = %592
  %608 = load ptr, ptr %50, align 8
  %609 = call { i64, i32 } @ExecAlterOwnerStmt(ptr noundef %608)
  store { i64, i32 } %609, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 8 %52, i64 12, i1 false)
  br label %610

610:                                              ; preds = %607, %598
  br label %658

611:                                              ; preds = %115
  %612 = load ptr, ptr %17, align 8
  store ptr %612, ptr %53, align 8
  %613 = load ptr, ptr %53, align 8
  %614 = getelementptr inbounds %struct.CommentStmt, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 4
  %616 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %615)
  br i1 %616, label %617, label %626

617:                                              ; preds = %611
  %618 = load ptr, ptr %20, align 8
  %619 = load ptr, ptr %9, align 8
  %620 = load ptr, ptr %10, align 8
  %621 = load i32, ptr %12, align 4
  %622 = load ptr, ptr %13, align 8
  %623 = load ptr, ptr %14, align 8
  %624 = load ptr, ptr %15, align 8
  %625 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %618, ptr noundef %619, ptr noundef %620, i32 noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625)
  br label %629

626:                                              ; preds = %611
  %627 = load ptr, ptr %53, align 8
  %628 = call { i64, i32 } @CommentObject(ptr noundef %627)
  store { i64, i32 } %628, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 8 %55, i64 12, i1 false)
  br label %629

629:                                              ; preds = %626, %617
  br label %658

630:                                              ; preds = %115
  %631 = load ptr, ptr %17, align 8
  store ptr %631, ptr %56, align 8
  %632 = load ptr, ptr %56, align 8
  %633 = getelementptr inbounds %struct.SecLabelStmt, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 4
  %635 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %634)
  br i1 %635, label %636, label %645

636:                                              ; preds = %630
  %637 = load ptr, ptr %20, align 8
  %638 = load ptr, ptr %9, align 8
  %639 = load ptr, ptr %10, align 8
  %640 = load i32, ptr %12, align 4
  %641 = load ptr, ptr %13, align 8
  %642 = load ptr, ptr %14, align 8
  %643 = load ptr, ptr %15, align 8
  %644 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %637, ptr noundef %638, ptr noundef %639, i32 noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644)
  br label %648

645:                                              ; preds = %630
  %646 = load ptr, ptr %56, align 8
  %647 = call { i64, i32 } @ExecSecLabelStmt(ptr noundef %646)
  store { i64, i32 } %647, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %58, i64 12, i1 false)
  br label %648

648:                                              ; preds = %645, %636
  br label %658

649:                                              ; preds = %115
  %650 = load ptr, ptr %20, align 8
  %651 = load ptr, ptr %9, align 8
  %652 = load ptr, ptr %10, align 8
  %653 = load i32, ptr %12, align 4
  %654 = load ptr, ptr %13, align 8
  %655 = load ptr, ptr %14, align 8
  %656 = load ptr, ptr %15, align 8
  %657 = load ptr, ptr %16, align 8
  call void @ProcessUtilitySlow(ptr noundef %650, ptr noundef %651, ptr noundef %652, i32 noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657)
  br label %658

658:                                              ; preds = %649, %648, %629, %610, %591, %572, %553, %534, %514, %493, %474, %470, %468, %466, %463, %459, %455, %452, %449, %445, %439, %435, %431, %426, %421, %416, %410, %403, %402, %387, %364, %359, %356, %353, %347, %341, %338, %336, %330, %321, %320, %304, %301, %297, %292, %287, %283, %278, %272, %271
  %659 = load ptr, ptr %20, align 8
  call void @free_parsestate(ptr noundef %659)
  call void @CommandCounterIncrement()
  ret void
}

declare zeroext i1 @IsTransactionBlock() #2

declare void @check_stack_depth() #2

declare ptr @copyObjectImpl(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ClassifyUtilityCommandAsReadOnly(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %54 [
    i32 134, label %10
    i32 218, label %10
    i32 219, label %10
    i32 217, label %10
    i32 140, label %10
    i32 135, label %10
    i32 213, label %10
    i32 167, label %10
    i32 152, label %10
    i32 151, label %10
    i32 154, label %10
    i32 156, label %10
    i32 194, label %10
    i32 200, label %10
    i32 201, label %10
    i32 180, label %10
    i32 203, label %10
    i32 202, label %10
    i32 163, label %10
    i32 246, label %10
    i32 171, label %10
    i32 170, label %10
    i32 174, label %10
    i32 191, label %10
    i32 248, label %10
    i32 242, label %10
    i32 241, label %10
    i32 149, label %10
    i32 148, label %10
    i32 131, label %10
    i32 204, label %10
    i32 159, label %10
    i32 183, label %10
    i32 210, label %10
    i32 164, label %10
    i32 234, label %10
    i32 233, label %10
    i32 176, label %10
    i32 211, label %10
    i32 166, label %10
    i32 150, label %10
    i32 153, label %10
    i32 155, label %10
    i32 157, label %10
    i32 192, label %10
    i32 177, label %10
    i32 179, label %10
    i32 168, label %10
    i32 162, label %10
    i32 245, label %10
    i32 212, label %10
    i32 169, label %10
    i32 130, label %10
    i32 173, label %10
    i32 189, label %10
    i32 144, label %10
    i32 247, label %10
    i32 226, label %10
    i32 146, label %10
    i32 235, label %10
    i32 165, label %10
    i32 158, label %10
    i32 216, label %10
    i32 175, label %10
    i32 239, label %10
    i32 172, label %10
    i32 181, label %10
    i32 249, label %10
    i32 147, label %10
    i32 160, label %10
    i32 220, label %10
    i32 139, label %10
    i32 136, label %10
    i32 161, label %10
    i32 188, label %10
    i32 240, label %10
    i32 227, label %10
    i32 199, label %10
    i32 205, label %10
    i32 184, label %10
    i32 182, label %10
    i32 214, label %10
    i32 221, label %11
    i32 197, label %12
    i32 195, label %12
    i32 228, label %13
    i32 186, label %14
    i32 231, label %14
    i32 238, label %14
    i32 185, label %14
    i32 229, label %14
    i32 237, label %14
    i32 187, label %14
    i32 215, label %14
    i32 236, label %14
    i32 208, label %14
    i32 142, label %14
    i32 222, label %15
    i32 232, label %15
    i32 223, label %15
    i32 141, label %16
    i32 225, label %24
    i32 143, label %24
    i32 207, label %25
    i32 206, label %25
    i32 230, label %26
    i32 209, label %34
  ]

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %67

11:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %67

12:                                               ; preds = %1, %1
  store i32 7, ptr %2, align 4
  br label %67

13:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %67

14:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 5, ptr %2, align 4
  br label %67

15:                                               ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %67

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.CopyStmt, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %67

23:                                               ; preds = %16
  store i32 7, ptr %2, align 4
  br label %67

24:                                               ; preds = %1, %1
  store i32 7, ptr %2, align 4
  br label %67

25:                                               ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %67

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.LockStmt, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  br label %67

33:                                               ; preds = %26
  store i32 7, ptr %2, align 4
  br label %67

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.TransactionStmt, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %39
    i32 2, label %39
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
    i32 6, label %39
    i32 7, label %40
    i32 8, label %40
    i32 9, label %40
  ]

39:                                               ; preds = %34, %34, %34, %34, %34, %34, %34
  store i32 7, ptr %2, align 4
  br label %67

40:                                               ; preds = %34, %34, %34
  store i32 1, ptr %2, align 4
  br label %67

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %44, label %47, label %52

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %52

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.TransactionStmt, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 393, ptr noundef @__func__.ClassifyUtilityCommandAsReadOnly)
  br label %52

52:                                               ; preds = %47, %45, %43
  unreachable

53:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %67

54:                                               ; preds = %1
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %57, label %60, label %65

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %65

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 399, ptr noundef @__func__.ClassifyUtilityCommandAsReadOnly)
  br label %65

65:                                               ; preds = %60, %58, %56
  unreachable

66:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %67

67:                                               ; preds = %66, %53, %40, %39, %33, %32, %25, %24, %23, %22, %15, %14, %13, %12, %11, %10
  %68 = load i32, ptr %2, align 4
  ret i32 %68
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
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %419 [
    i32 121, label %15
    i32 122, label %20
    i32 123, label %21
    i32 124, label %22
    i32 125, label %23
    i32 126, label %24
    i32 129, label %25
    i32 209, label %26
    i32 185, label %42
    i32 186, label %43
    i32 187, label %52
    i32 176, label %59
    i32 130, label %60
    i32 144, label %61
    i32 146, label %62
    i32 147, label %63
    i32 148, label %64
    i32 150, label %65
    i32 151, label %66
    i32 152, label %67
    i32 153, label %68
    i32 154, label %69
    i32 155, label %70
    i32 156, label %71
    i32 158, label %72
    i32 159, label %73
    i32 160, label %74
    i32 157, label %75
    i32 161, label %76
    i32 181, label %77
    i32 182, label %118
    i32 183, label %119
    i32 184, label %120
    i32 141, label %121
    i32 199, label %122
    i32 200, label %138
    i32 201, label %143
    i32 202, label %148
    i32 149, label %153
    i32 131, label %158
    i32 135, label %163
    i32 194, label %164
    i32 136, label %173
    i32 139, label %180
    i32 140, label %187
    i32 175, label %188
    i32 210, label %203
    i32 211, label %204
    i32 212, label %205
    i32 213, label %206
    i32 214, label %207
    i32 192, label %208
    i32 188, label %216
    i32 205, label %217
    i32 173, label %218
    i32 174, label %219
    i32 195, label %220
    i32 216, label %221
    i32 217, label %222
    i32 218, label %222
    i32 219, label %222
    i32 220, label %223
    i32 206, label %224
    i32 207, label %225
    i32 208, label %226
    i32 215, label %227
    i32 197, label %228
    i32 222, label %229
    i32 223, label %230
    i32 225, label %238
    i32 226, label %239
    i32 227, label %254
    i32 221, label %255
    i32 142, label %256
    i32 143, label %264
    i32 229, label %265
    i32 235, label %275
    i32 165, label %276
    i32 166, label %277
    i32 167, label %278
    i32 168, label %279
    i32 169, label %280
    i32 170, label %281
    i32 171, label %282
    i32 172, label %283
    i32 239, label %284
    i32 240, label %285
    i32 230, label %286
    i32 231, label %287
    i32 228, label %288
    i32 232, label %289
    i32 233, label %290
    i32 234, label %291
    i32 177, label %292
    i32 179, label %293
    i32 180, label %294
    i32 203, label %295
    i32 204, label %296
    i32 241, label %297
    i32 242, label %298
    i32 162, label %299
    i32 163, label %300
    i32 164, label %301
    i32 245, label %302
    i32 246, label %303
    i32 247, label %304
    i32 248, label %305
    i32 249, label %306
    i32 134, label %307
    i32 236, label %308
    i32 237, label %309
    i32 189, label %310
    i32 191, label %311
    i32 238, label %312
    i32 314, label %321
    i32 59, label %370
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RawStmt, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @CreateCommandTag(ptr noundef %18)
  store i32 %19, ptr %3, align 4
  br label %432

20:                                               ; preds = %1
  store i32 158, ptr %3, align 4
  br label %432

21:                                               ; preds = %1
  store i32 103, ptr %3, align 4
  br label %432

22:                                               ; preds = %1
  store i32 191, ptr %3, align 4
  br label %432

23:                                               ; preds = %1
  store i32 163, ptr %3, align 4
  br label %432

24:                                               ; preds = %1
  store i32 179, ptr %3, align 4
  br label %432

25:                                               ; preds = %1
  store i32 179, ptr %3, align 4
  br label %432

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TransactionStmt, ptr %28, i32 0, i32 1
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
  br label %432

42:                                               ; preds = %1
  store i32 102, ptr %3, align 4
  br label %432

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ClosePortalStmt, ptr %45, i32 0, i32 1
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
  br label %432

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.FetchStmt, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 164, i32 154
  store i32 %58, ptr %3, align 4
  br label %432

59:                                               ; preds = %1
  store i32 65, ptr %3, align 4
  br label %432

60:                                               ; preds = %1
  store i32 83, ptr %3, align 4
  br label %432

61:                                               ; preds = %1
  store i32 88, ptr %3, align 4
  br label %432

62:                                               ; preds = %1
  store i32 90, ptr %3, align 4
  br label %432

63:                                               ; preds = %1
  store i32 142, ptr %3, align 4
  br label %432

64:                                               ; preds = %1
  store i32 35, ptr %3, align 4
  br label %432

65:                                               ; preds = %1
  store i32 67, ptr %3, align 4
  br label %432

66:                                               ; preds = %1
  store i32 11, ptr %3, align 4
  br label %432

67:                                               ; preds = %1
  store i32 11, ptr %3, align 4
  br label %432

68:                                               ; preds = %1
  store i32 68, ptr %3, align 4
  br label %432

69:                                               ; preds = %1
  store i32 12, ptr %3, align 4
  br label %432

70:                                               ; preds = %1
  store i32 85, ptr %3, align 4
  br label %432

71:                                               ; preds = %1
  store i32 30, ptr %3, align 4
  br label %432

72:                                               ; preds = %1
  store i32 98, ptr %3, align 4
  br label %432

73:                                               ; preds = %1
  store i32 43, ptr %3, align 4
  br label %432

74:                                               ; preds = %1
  store i32 150, ptr %3, align 4
  br label %432

75:                                               ; preds = %1
  store i32 69, ptr %3, align 4
  br label %432

76:                                               ; preds = %1
  store i32 157, ptr %3, align 4
  br label %432

77:                                               ; preds = %1
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.DropStmt, ptr %78, i32 0, i32 2
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
  br label %432

118:                                              ; preds = %1
  store i32 189, ptr %3, align 4
  br label %432

119:                                              ; preds = %1
  store i32 53, ptr %3, align 4
  br label %432

120:                                              ; preds = %1
  store i32 178, ptr %3, align 4
  br label %432

121:                                              ; preds = %1
  store i32 56, ptr %3, align 4
  br label %432

122:                                              ; preds = %1
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.RenameStmt, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.RenameStmt, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  br label %135

131:                                              ; preds = %122
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.RenameStmt, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i32 [ %130, %127 ], [ %134, %131 ]
  %137 = call i32 @AlterObjectTypeCommandTag(i32 noundef %136)
  store i32 %137, ptr %3, align 4
  br label %432

138:                                              ; preds = %1
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.AlterObjectDependsStmt, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @AlterObjectTypeCommandTag(i32 noundef %141)
  store i32 %142, ptr %3, align 4
  br label %432

143:                                              ; preds = %1
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @AlterObjectTypeCommandTag(i32 noundef %146)
  store i32 %147, ptr %3, align 4
  br label %432

148:                                              ; preds = %1
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @AlterObjectTypeCommandTag(i32 noundef %151)
  store i32 %152, ptr %3, align 4
  br label %432

153:                                              ; preds = %1
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.AlterTableMoveAllStmt, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @AlterObjectTypeCommandTag(i32 noundef %156)
  store i32 %157, ptr %3, align 4
  br label %432

158:                                              ; preds = %1
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.AlterTableStmt, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = call i32 @AlterObjectTypeCommandTag(i32 noundef %161)
  store i32 %162, ptr %3, align 4
  br label %432

163:                                              ; preds = %1
  store i32 9, ptr %3, align 4
  br label %432

164:                                              ; preds = %1
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.AlterFunctionStmt, ptr %165, i32 0, i32 1
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
  br label %432

173:                                              ; preds = %1
  %174 = load ptr, ptr %2, align 8
  store ptr %174, ptr %7, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.GrantStmt, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 4
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, i32 155, i32 173
  store i32 %179, ptr %3, align 4
  br label %432

180:                                              ; preds = %1
  %181 = load ptr, ptr %2, align 8
  store ptr %181, ptr %8, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.GrantRoleStmt, ptr %182, i32 0, i32 3
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, i32 156, i32 174
  store i32 %186, ptr %3, align 4
  br label %432

187:                                              ; preds = %1
  store i32 8, ptr %3, align 4
  br label %432

188:                                              ; preds = %1
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.DefineStmt, ptr %189, i32 0, i32 1
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
  br label %432

203:                                              ; preds = %1
  store i32 97, ptr %3, align 4
  br label %432

204:                                              ; preds = %1
  store i32 97, ptr %3, align 4
  br label %432

205:                                              ; preds = %1
  store i32 97, ptr %3, align 4
  br label %432

206:                                              ; preds = %1
  store i32 42, ptr %3, align 4
  br label %432

207:                                              ; preds = %1
  store i32 99, ptr %3, align 4
  br label %432

208:                                              ; preds = %1
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 4
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 78, ptr %3, align 4
  br label %215

214:                                              ; preds = %208
  store i32 70, ptr %3, align 4
  br label %215

215:                                              ; preds = %214, %213
  br label %432

216:                                              ; preds = %1
  store i32 71, ptr %3, align 4
  br label %432

217:                                              ; preds = %1
  store i32 82, ptr %3, align 4
  br label %432

218:                                              ; preds = %1
  store i32 84, ptr %3, align 4
  br label %432

219:                                              ; preds = %1
  store i32 29, ptr %3, align 4
  br label %432

220:                                              ; preds = %1
  store i32 109, ptr %3, align 4
  br label %432

221:                                              ; preds = %1
  store i32 64, ptr %3, align 4
  br label %432

222:                                              ; preds = %1, %1, %1
  store i32 7, ptr %3, align 4
  br label %432

223:                                              ; preds = %1
  store i32 116, ptr %3, align 4
  br label %432

224:                                              ; preds = %1
  store i32 165, ptr %3, align 4
  br label %432

225:                                              ; preds = %1
  store i32 159, ptr %3, align 4
  br label %432

226:                                              ; preds = %1
  store i32 190, ptr %3, align 4
  br label %432

227:                                              ; preds = %1
  store i32 160, ptr %3, align 4
  br label %432

228:                                              ; preds = %1
  store i32 47, ptr %3, align 4
  br label %432

229:                                              ; preds = %1
  store i32 52, ptr %3, align 4
  br label %432

230:                                              ; preds = %1
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.VacuumStmt, ptr %231, i32 0, i32 3
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i32 192, ptr %3, align 4
  br label %237

236:                                              ; preds = %230
  store i32 45, ptr %3, align 4
  br label %237

237:                                              ; preds = %236, %235
  br label %432

238:                                              ; preds = %1
  store i32 153, ptr %3, align 4
  br label %432

239:                                              ; preds = %1
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8
  switch i32 %242, label %252 [
    i32 41, label %243
    i32 23, label %251
  ]

243:                                              ; preds = %239
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %244, i32 0, i32 4
  %246 = load i8, ptr %245, align 4
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
  br label %432

254:                                              ; preds = %1
  store i32 169, ptr %3, align 4
  br label %432

255:                                              ; preds = %1
  store i32 33, ptr %3, align 4
  br label %432

256:                                              ; preds = %1
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.VariableSetStmt, ptr %257, i32 0, i32 1
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
  br label %432

264:                                              ; preds = %1
  store i32 187, ptr %3, align 4
  br label %432

265:                                              ; preds = %1
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.DiscardStmt, ptr %266, i32 0, i32 1
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
  br label %432

275:                                              ; preds = %1
  store i32 95, ptr %3, align 4
  br label %432

276:                                              ; preds = %1
  store i32 96, ptr %3, align 4
  br label %432

277:                                              ; preds = %1
  store i32 66, ptr %3, align 4
  br label %432

278:                                              ; preds = %1
  store i32 10, ptr %3, align 4
  br label %432

279:                                              ; preds = %1
  store i32 72, ptr %3, align 4
  br label %432

280:                                              ; preds = %1
  store i32 80, ptr %3, align 4
  br label %432

281:                                              ; preds = %1
  store i32 25, ptr %3, align 4
  br label %432

282:                                              ; preds = %1
  store i32 25, ptr %3, align 4
  br label %432

283:                                              ; preds = %1
  store i32 133, ptr %3, align 4
  br label %432

284:                                              ; preds = %1
  store i32 129, ptr %3, align 4
  br label %432

285:                                              ; preds = %1
  store i32 168, ptr %3, align 4
  br label %432

286:                                              ; preds = %1
  store i32 161, ptr %3, align 4
  br label %432

287:                                              ; preds = %1
  store i32 186, ptr %3, align 4
  br label %432

288:                                              ; preds = %1
  store i32 48, ptr %3, align 4
  br label %432

289:                                              ; preds = %1
  store i32 170, ptr %3, align 4
  br label %432

290:                                              ; preds = %1
  store i32 63, ptr %3, align 4
  br label %432

291:                                              ; preds = %1
  store i32 60, ptr %3, align 4
  br label %432

292:                                              ; preds = %1
  store i32 75, ptr %3, align 4
  br label %432

293:                                              ; preds = %1
  store i32 76, ptr %3, align 4
  br label %432

294:                                              ; preds = %1
  store i32 21, ptr %3, align 4
  br label %432

295:                                              ; preds = %1
  store i32 19, ptr %3, align 4
  br label %432

296:                                              ; preds = %1
  store i32 42, ptr %3, align 4
  br label %432

297:                                              ; preds = %1
  store i32 37, ptr %3, align 4
  br label %432

298:                                              ; preds = %1
  store i32 36, ptr %3, align 4
  br label %432

299:                                              ; preds = %1
  store i32 77, ptr %3, align 4
  br label %432

300:                                              ; preds = %1
  store i32 22, ptr %3, align 4
  br label %432

301:                                              ; preds = %1
  store i32 58, ptr %3, align 4
  br label %432

302:                                              ; preds = %1
  store i32 79, ptr %3, align 4
  br label %432

303:                                              ; preds = %1
  store i32 24, ptr %3, align 4
  br label %432

304:                                              ; preds = %1
  store i32 87, ptr %3, align 4
  br label %432

305:                                              ; preds = %1
  store i32 32, ptr %3, align 4
  br label %432

306:                                              ; preds = %1
  store i32 140, ptr %3, align 4
  br label %432

307:                                              ; preds = %1
  store i32 4, ptr %3, align 4
  br label %432

308:                                              ; preds = %1
  store i32 166, ptr %3, align 4
  br label %432

309:                                              ; preds = %1
  store i32 152, ptr %3, align 4
  br label %432

310:                                              ; preds = %1
  store i32 86, ptr %3, align 4
  br label %432

311:                                              ; preds = %1
  store i32 31, ptr %3, align 4
  br label %432

312:                                              ; preds = %1
  %313 = load ptr, ptr %2, align 8
  store ptr %313, ptr %9, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.DeallocateStmt, ptr %314, i32 0, i32 1
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
  br label %432

321:                                              ; preds = %1
  %322 = load ptr, ptr %2, align 8
  store ptr %322, ptr %10, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.PlannedStmt, ptr %323, i32 0, i32 1
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
  %328 = getelementptr inbounds %struct.PlannedStmt, ptr %327, i32 0, i32 17
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %345

331:                                              ; preds = %326
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.PlannedStmt, ptr %332, i32 0, i32 17
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @list_nth_cell(ptr noundef %334, i32 noundef 0)
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.PlanRowMark, ptr %336, i32 0, i32 6
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
  br label %369

347:                                              ; preds = %321
  store i32 191, ptr %3, align 4
  br label %369

348:                                              ; preds = %321
  store i32 158, ptr %3, align 4
  br label %369

349:                                              ; preds = %321
  store i32 103, ptr %3, align 4
  br label %369

350:                                              ; preds = %321
  store i32 163, ptr %3, align 4
  br label %369

351:                                              ; preds = %321
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct.PlannedStmt, ptr %352, i32 0, i32 21
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @CreateCommandTag(ptr noundef %354)
  store i32 %355, ptr %3, align 4
  br label %369

356:                                              ; preds = %321
  br label %357

357:                                              ; preds = %356
  br i1 false, label %358, label %360

358:                                              ; preds = %357
  %359 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %359, label %362, label %367

360:                                              ; preds = %357
  %361 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %361, label %362, label %367

362:                                              ; preds = %360, %358
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct.PlannedStmt, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %365)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3163, ptr noundef @__func__.CreateCommandTag)
  br label %367

367:                                              ; preds = %362, %360, %358
  br label %368

368:                                              ; preds = %367
  store i32 0, ptr %3, align 4
  br label %369

369:                                              ; preds = %368, %351, %350, %349, %348, %347, %346
  br label %432

370:                                              ; preds = %1
  %371 = load ptr, ptr %2, align 8
  store ptr %371, ptr %11, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.Query, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  switch i32 %374, label %405 [
    i32 1, label %375
    i32 2, label %396
    i32 3, label %397
    i32 4, label %398
    i32 5, label %399
    i32 6, label %400
  ]

375:                                              ; preds = %370
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr inbounds %struct.Query, ptr %376, i32 0, i32 38
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %394

380:                                              ; preds = %375
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct.Query, ptr %381, i32 0, i32 38
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @list_nth_cell(ptr noundef %383, i32 noundef 0)
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.RowMarkClause, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  switch i32 %387, label %392 [
    i32 1, label %388
    i32 2, label %389
    i32 3, label %390
    i32 4, label %391
  ]

388:                                              ; preds = %380
  store i32 180, ptr %3, align 4
  br label %393

389:                                              ; preds = %380
  store i32 182, ptr %3, align 4
  br label %393

390:                                              ; preds = %380
  store i32 181, ptr %3, align 4
  br label %393

391:                                              ; preds = %380
  store i32 183, ptr %3, align 4
  br label %393

392:                                              ; preds = %380
  store i32 0, ptr %3, align 4
  br label %393

393:                                              ; preds = %392, %391, %390, %389, %388
  br label %395

394:                                              ; preds = %375
  store i32 179, ptr %3, align 4
  br label %395

395:                                              ; preds = %394, %393
  br label %418

396:                                              ; preds = %370
  store i32 191, ptr %3, align 4
  br label %418

397:                                              ; preds = %370
  store i32 158, ptr %3, align 4
  br label %418

398:                                              ; preds = %370
  store i32 103, ptr %3, align 4
  br label %418

399:                                              ; preds = %370
  store i32 163, ptr %3, align 4
  br label %418

400:                                              ; preds = %370
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct.Query, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @CreateCommandTag(ptr noundef %403)
  store i32 %404, ptr %3, align 4
  br label %418

405:                                              ; preds = %370
  br label %406

406:                                              ; preds = %405
  br i1 false, label %407, label %409

407:                                              ; preds = %406
  %408 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %408, label %411, label %416

409:                                              ; preds = %406
  %410 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %410, label %411, label %416

411:                                              ; preds = %409, %407
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds %struct.Query, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  %415 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %414)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3226, ptr noundef @__func__.CreateCommandTag)
  br label %416

416:                                              ; preds = %411, %409, %407
  br label %417

417:                                              ; preds = %416
  store i32 0, ptr %3, align 4
  br label %418

418:                                              ; preds = %417, %400, %399, %398, %397, %396, %395
  br label %432

419:                                              ; preds = %1
  br label %420

420:                                              ; preds = %419
  br i1 false, label %421, label %423

421:                                              ; preds = %420
  %422 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %422, label %425, label %430

423:                                              ; preds = %420
  %424 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %424, label %425, label %430

425:                                              ; preds = %423, %421
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %struct.Node, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %428)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3235, ptr noundef @__func__.CreateCommandTag)
  br label %430

430:                                              ; preds = %425, %423, %421
  br label %431

431:                                              ; preds = %430
  store i32 0, ptr %3, align 4
  br label %432

432:                                              ; preds = %431, %418, %369, %320, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %264, %263, %255, %254, %253, %238, %237, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %207, %206, %205, %204, %203, %202, %187, %180, %173, %172, %163, %158, %153, %148, %143, %138, %135, %121, %120, %119, %118, %117, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %52, %51, %42, %41, %25, %24, %23, %22, %21, %20, %15
  %433 = load i32, ptr %3, align 4
  ret i32 %433
}

declare ptr @GetCommandTagName(i32 noundef) #2

declare ptr @make_parsestate(ptr noundef) #2

declare void @BeginTransactionBlock() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @SetPGVariable(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare zeroext i1 @EndTransactionBlock(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @SetQueryCompletion(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QueryCompletion, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QueryCompletion, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  ret void
}

declare zeroext i1 @PrepareTransactionBlock(ptr noundef) #2

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) #2

declare void @FinishPreparedTransaction(ptr noundef, i1 noundef zeroext) #2

declare void @UserAbortTransactionBlock(i1 noundef zeroext) #2

declare void @RequireTransactionBlock(i1 noundef zeroext, ptr noundef) #2

declare void @DefineSavepoint(ptr noundef) #2

declare void @ReleaseSavepoint(ptr noundef) #2

declare void @RollbackToSavepoint(ptr noundef) #2

declare void @PerformCursorOpen(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

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
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 16797828)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 473, ptr noundef @__func__.CheckRestrictedOperation)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare void @PerformPortalClose(ptr noundef) #2

declare void @PerformPortalFetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ExecuteDoStmt(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @CreateTableSpace(ptr noundef) #2

declare void @DropTableSpace(ptr noundef) #2

declare i32 @AlterTableSpaceOptions(ptr noundef) #2

declare void @ExecuteTruncate(ptr noundef) #2

declare void @DoCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @PrepareQuery(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ExecuteQuery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @DeallocateQuery(ptr noundef) #2

declare void @GrantRole(ptr noundef, ptr noundef) #2

declare i32 @createdb(ptr noundef, ptr noundef) #2

declare i32 @AlterDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare { i64, i32 } @AlterDatabaseRefreshColl(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @AlterDatabaseSet(ptr noundef) #2

declare void @DropDatabase(ptr noundef, ptr noundef) #2

declare void @Async_Notify(ptr noundef, ptr noundef) #2

declare void @Async_Listen(ptr noundef) #2

declare void @Async_Unlisten(ptr noundef) #2

declare void @Async_UnlistenAll() #2

declare void @closeAllVfds() #2

declare void @load_file(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @superuser() #2

declare void @ExecuteCallStmt(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @cluster(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @ExecVacuum(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @ExplainQuery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @AlterSystemSetConfigFile(ptr noundef) #2

declare void @ExecSetVariableStmt(ptr noundef, i1 noundef zeroext) #2

declare void @GetPGVariable(ptr noundef, ptr noundef) #2

declare void @DiscardCommand(ptr noundef, i1 noundef zeroext) #2

declare i32 @CreateEventTrigger(ptr noundef) #2

declare i32 @AlterEventTrigger(ptr noundef) #2

declare i32 @CreateRole(ptr noundef, ptr noundef) #2

declare i32 @AlterRole(ptr noundef, ptr noundef) #2

declare i32 @AlterRoleSet(ptr noundef) #2

declare void @DropRole(ptr noundef) #2

declare void @ReassignOwnedObjects(ptr noundef) #2

declare void @LockTableCommand(ptr noundef) #2

declare void @WarnNoTransactionBlock(i1 noundef zeroext, ptr noundef) #2

declare void @AfterTriggerSetState(ptr noundef) #2

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @RequestCheckpoint(i32 noundef) #2

declare zeroext i1 @EventTriggerSupportsObjectType(i32 noundef) #2

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
  %33 = alloca %struct.ObjectAddress, align 4
  %34 = alloca { i64, i32 }, align 8
  %35 = alloca { i64, i32 }, align 4
  %36 = alloca { i64, i32 }, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %struct.ObjectAddress, align 4
  %39 = alloca { i64, i32 }, align 8
  %40 = alloca { i64, i32 }, align 4
  %41 = alloca { i64, i32 }, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %struct.ForEachState, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.AlterTableUtilityContext, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %struct.ObjectAddress, align 4
  %54 = alloca { i64, i32 }, align 8
  %55 = alloca %struct.ObjectAddress, align 4
  %56 = alloca { i64, i32 }, align 8
  %57 = alloca %struct.ObjectAddress, align 4
  %58 = alloca { i64, i32 }, align 8
  %59 = alloca %struct.ObjectAddress, align 4
  %60 = alloca { i64, i32 }, align 8
  %61 = alloca %struct.ObjectAddress, align 4
  %62 = alloca { i64, i32 }, align 8
  %63 = alloca %struct.ObjectAddress, align 4
  %64 = alloca { i64, i32 }, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct.ObjectAddress, align 4
  %67 = alloca { i64, i32 }, align 8
  %68 = alloca %struct.ObjectAddress, align 4
  %69 = alloca { i64, i32 }, align 8
  %70 = alloca %struct.ObjectAddress, align 4
  %71 = alloca { i64, i32 }, align 8
  %72 = alloca %struct.ObjectAddress, align 4
  %73 = alloca { i64, i32 }, align 8
  %74 = alloca %struct.ObjectAddress, align 4
  %75 = alloca { i64, i32 }, align 8
  %76 = alloca %struct.ObjectAddress, align 4
  %77 = alloca { i64, i32 }, align 8
  %78 = alloca %struct.ObjectAddress, align 4
  %79 = alloca { i64, i32 }, align 8
  %80 = alloca %struct.ObjectAddress, align 4
  %81 = alloca { i64, i32 }, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %struct.ForEachState, align 8
  %90 = alloca i32, align 4
  %91 = alloca i8, align 1
  %92 = alloca %struct.ObjectAddress, align 4
  %93 = alloca { i64, i32 }, align 8
  %94 = alloca { i64, i32 }, align 4
  %95 = alloca { i64, i32 }, align 4
  %96 = alloca %struct.ObjectAddress, align 4
  %97 = alloca { i64, i32 }, align 8
  %98 = alloca %struct.ObjectAddress, align 4
  %99 = alloca { i64, i32 }, align 8
  %100 = alloca %struct.ObjectAddress, align 4
  %101 = alloca { i64, i32 }, align 8
  %102 = alloca %struct.ObjectAddress, align 4
  %103 = alloca { i64, i32 }, align 8
  %104 = alloca %struct.ObjectAddress, align 4
  %105 = alloca { i64, i32 }, align 8
  %106 = alloca %struct.ObjectAddress, align 4
  %107 = alloca { i64, i32 }, align 8
  %108 = alloca %struct.ObjectAddress, align 4
  %109 = alloca { i64, i32 }, align 8
  %110 = alloca %struct.ObjectAddress, align 4
  %111 = alloca { i64, i32 }, align 8
  %112 = alloca %struct.ObjectAddress, align 4
  %113 = alloca { i64, i32 }, align 8
  %114 = alloca ptr, align 8
  %115 = alloca %struct.ObjectAddress, align 4
  %116 = alloca { i64, i32 }, align 8
  %117 = alloca %struct.ObjectAddress, align 4
  %118 = alloca { i64, i32 }, align 8
  %119 = alloca %struct.ObjectAddress, align 4
  %120 = alloca { i64, i32 }, align 8
  %121 = alloca %struct.ObjectAddress, align 4
  %122 = alloca { i64, i32 }, align 8
  %123 = alloca %struct.ObjectAddress, align 4
  %124 = alloca { i64, i32 }, align 8
  %125 = alloca { i64, i32 }, align 4
  %126 = alloca { i64, i32 }, align 4
  %127 = alloca %struct.ObjectAddress, align 4
  %128 = alloca { i64, i32 }, align 8
  %129 = alloca %struct.ObjectAddress, align 4
  %130 = alloca { i64, i32 }, align 8
  %131 = alloca %struct.ObjectAddress, align 4
  %132 = alloca { i64, i32 }, align 8
  %133 = alloca %struct.ObjectAddress, align 4
  %134 = alloca { i64, i32 }, align 8
  %135 = alloca %struct.ObjectAddress, align 4
  %136 = alloca { i64, i32 }, align 8
  %137 = alloca %struct.ObjectAddress, align 4
  %138 = alloca { i64, i32 }, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %142 = alloca i8, align 1
  %143 = alloca %struct.ObjectAddress, align 4
  %144 = alloca { i64, i32 }, align 8
  %145 = alloca %struct.ObjectAddress, align 4
  %146 = alloca { i64, i32 }, align 8
  %147 = alloca %struct.ObjectAddress, align 4
  %148 = alloca { i64, i32 }, align 8
  %149 = alloca %struct.ObjectAddress, align 4
  %150 = alloca { i64, i32 }, align 8
  %151 = alloca %struct.ObjectAddress, align 4
  %152 = alloca { i64, i32 }, align 8
  %153 = alloca %struct.ObjectAddress, align 4
  %154 = alloca { i64, i32 }, align 8
  %155 = alloca %struct.ObjectAddress, align 4
  %156 = alloca { i64, i32 }, align 8
  %157 = alloca %struct.ObjectAddress, align 4
  %158 = alloca { i64, i32 }, align 8
  %159 = alloca %struct.ObjectAddress, align 4
  %160 = alloca { i64, i32 }, align 8
  %161 = alloca %struct.ObjectAddress, align 4
  %162 = alloca { i64, i32 }, align 8
  %163 = alloca %struct.ObjectAddress, align 4
  %164 = alloca { i64, i32 }, align 8
  %165 = alloca %struct.ObjectAddress, align 4
  %166 = alloca { i64, i32 }, align 8
  %167 = alloca %struct.ObjectAddress, align 4
  %168 = alloca { i64, i32 }, align 8
  %169 = alloca %struct.ObjectAddress, align 4
  %170 = alloca { i64, i32 }, align 8
  %171 = alloca %struct.ObjectAddress, align 4
  %172 = alloca { i64, i32 }, align 8
  %173 = alloca %struct.ObjectAddress, align 4
  %174 = alloca { i64, i32 }, align 8
  %175 = alloca %struct.ObjectAddress, align 4
  %176 = alloca { i64, i32 }, align 8
  %177 = alloca %struct.ObjectAddress, align 4
  %178 = alloca { i64, i32 }, align 8
  %179 = alloca %struct.ObjectAddress, align 4
  %180 = alloca { i64, i32 }, align 8
  %181 = alloca %struct.ObjectAddress, align 4
  %182 = alloca { i64, i32 }, align 8
  %183 = alloca %struct.ObjectAddress, align 4
  %184 = alloca { i64, i32 }, align 8
  %185 = alloca %struct.ObjectAddress, align 4
  %186 = alloca { i64, i32 }, align 8
  %187 = alloca %struct.ObjectAddress, align 4
  %188 = alloca { i64, i32 }, align 8
  %189 = alloca %struct.ObjectAddress, align 4
  %190 = alloca { i64, i32 }, align 8
  %191 = alloca %struct.ObjectAddress, align 4
  %192 = alloca { i64, i32 }, align 8
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca %struct.ObjectAddress, align 4
  %197 = alloca { i64, i32 }, align 8
  %198 = alloca %struct.ObjectAddress, align 4
  %199 = alloca { i64, i32 }, align 8
  %200 = alloca %struct.ObjectAddress, align 4
  %201 = alloca { i64, i32 }, align 8
  %202 = alloca { i64, i32 }, align 4
  %203 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.PlannedStmt, ptr %204, i32 0, i32 21
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %17, align 8
  %207 = load i32, ptr %12, align 4
  %208 = icmp eq i32 %207, 0
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %18, align 1
  %210 = load i32, ptr %12, align 4
  %211 = icmp ne i32 %210, 3
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %19, align 1
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %213 = load i8, ptr %19, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %217

215:                                              ; preds = %8
  %216 = call zeroext i1 @EventTriggerBeginCompleteQuery()
  br label %217

217:                                              ; preds = %215, %8
  %218 = phi i1 [ false, %8 ], [ %216, %215 ]
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %20, align 1
  br label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %221, ptr %24, align 8
  %222 = load ptr, ptr @error_context_stack, align 8
  store ptr %222, ptr %25, align 8
  store i8 0, ptr %27, align 1
  %223 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %26, i64 0, i64 0
  %224 = call i32 @__sigsetjmp(ptr noundef %223, i32 noundef 0) #9
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %1104

226:                                              ; preds = %220
  store ptr %26, ptr @PG_exception_stack, align 8
  %227 = load i8, ptr %19, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %17, align 8
  call void @EventTriggerDDLCommandStart(ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %226
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.Node, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  switch i32 %234, label %1071 [
    i32 130, label %235
    i32 144, label %245
    i32 157, label %245
    i32 131, label %359
    i32 135, label %455
    i32 175, label %525
    i32 188, label %626
    i32 232, label %798
    i32 150, label %803
    i32 151, label %807
    i32 152, label %811
    i32 153, label %814
    i32 154, label %818
    i32 155, label %822
    i32 156, label %825
    i32 158, label %828
    i32 159, label %831
    i32 160, label %834
    i32 161, label %837
    i32 210, label %839
    i32 211, label %848
    i32 212, label %851
    i32 213, label %855
    i32 214, label %858
    i32 192, label %878
    i32 194, label %882
    i32 205, label %886
    i32 173, label %890
    i32 174, label %894
    i32 226, label %898
    i32 227, label %905
    i32 165, label %929
    i32 168, label %933
    i32 176, label %936
    i32 233, label %939
    i32 234, label %942
    i32 177, label %945
    i32 179, label %948
    i32 235, label %951
    i32 180, label %954
    i32 241, label %957
    i32 242, label %960
    i32 149, label %963
    i32 181, label %966
    i32 199, label %970
    i32 200, label %973
    i32 201, label %976
    i32 202, label %979
    i32 203, label %982
    i32 204, label %985
    i32 183, label %988
    i32 136, label %991
    i32 239, label %993
    i32 140, label %995
    i32 162, label %999
    i32 163, label %1002
    i32 184, label %1005
    i32 164, label %1008
    i32 245, label %1011
    i32 246, label %1015
    i32 247, label %1018
    i32 248, label %1024
    i32 249, label %1030
    i32 189, label %1034
    i32 191, label %1065
    i32 134, label %1068
  ]

235:                                              ; preds = %231
  %236 = load ptr, ptr %17, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.PlannedStmt, ptr %238, i32 0, i32 22
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.PlannedStmt, ptr %241, i32 0, i32 23
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @CreateSchemaCommand(ptr noundef %236, ptr noundef %237, i32 noundef %240, i32 noundef %243)
  store i8 1, ptr %21, align 1
  br label %1084

245:                                              ; preds = %231, %231
  store ptr null, ptr %29, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = call ptr @transformCreateStmt(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %28, align 8
  br label %249

249:                                              ; preds = %357, %245
  %250 = load ptr, ptr %28, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %358

252:                                              ; preds = %249
  %253 = load ptr, ptr %28, align 8
  %254 = call ptr @list_nth_cell(ptr noundef %253, i32 noundef 0)
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %30, align 8
  %256 = load ptr, ptr %28, align 8
  %257 = call ptr @list_delete_first(ptr noundef %256)
  store ptr %257, ptr %28, align 8
  %258 = load ptr, ptr %30, align 8
  %259 = getelementptr inbounds %struct.Node, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 144
  br i1 %261, label %262, label %288

262:                                              ; preds = %252
  %263 = load ptr, ptr %30, align 8
  store ptr %263, ptr %31, align 8
  %264 = load ptr, ptr %31, align 8
  %265 = getelementptr inbounds %struct.CreateStmt, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %29, align 8
  %267 = load ptr, ptr %31, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = call { i64, i32 } @DefineRelation(ptr noundef %267, i8 noundef signext 114, i32 noundef 0, ptr noundef null, ptr noundef %268)
  store { i64, i32 } %269, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %34, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %33, i64 12, i1 false)
  %270 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %22, i64 12, i1 false)
  %271 = getelementptr inbounds { i64, i32 }, ptr %35, i32 0, i32 0
  %272 = load i64, ptr %271, align 4
  %273 = getelementptr inbounds { i64, i32 }, ptr %35, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %23, i64 12, i1 false)
  %275 = getelementptr inbounds { i64, i32 }, ptr %36, i32 0, i32 0
  %276 = load i64, ptr %275, align 4
  %277 = getelementptr inbounds { i64, i32 }, ptr %36, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %272, i32 %274, i64 %276, i32 %278, ptr noundef %270)
  call void @CommandCounterIncrement()
  %279 = load ptr, ptr %31, align 8
  %280 = getelementptr inbounds %struct.CreateStmt, ptr %279, i32 0, i32 9
  %281 = load ptr, ptr %280, align 8
  %282 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %281, ptr noundef @.str.35, ptr noundef @ProcessUtilitySlow.validnsps, i1 noundef zeroext true, i1 noundef zeroext false)
  store i64 %282, ptr %32, align 8
  %283 = load i64, ptr %32, align 8
  %284 = call ptr @heap_reloptions(i8 noundef signext 116, i64 noundef %283, i1 noundef zeroext true)
  %285 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = load i64, ptr %32, align 8
  call void @NewRelationCreateToastTable(i32 noundef %286, i64 noundef %287)
  br label %353

288:                                              ; preds = %252
  %289 = load ptr, ptr %30, align 8
  %290 = getelementptr inbounds %struct.Node, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 157
  br i1 %292, label %293, label %315

293:                                              ; preds = %288
  %294 = load ptr, ptr %30, align 8
  store ptr %294, ptr %37, align 8
  %295 = load ptr, ptr %37, align 8
  %296 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.CreateStmt, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %29, align 8
  %299 = load ptr, ptr %37, align 8
  %300 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %11, align 8
  %302 = call { i64, i32 } @DefineRelation(ptr noundef %300, i8 noundef signext 102, i32 noundef 0, ptr noundef null, ptr noundef %301)
  store { i64, i32 } %302, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %39, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %38, i64 12, i1 false)
  %303 = load ptr, ptr %37, align 8
  %304 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  call void @CreateForeignTable(ptr noundef %303, i32 noundef %305)
  %306 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %22, i64 12, i1 false)
  %307 = getelementptr inbounds { i64, i32 }, ptr %40, i32 0, i32 0
  %308 = load i64, ptr %307, align 4
  %309 = getelementptr inbounds { i64, i32 }, ptr %40, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %23, i64 12, i1 false)
  %311 = getelementptr inbounds { i64, i32 }, ptr %41, i32 0, i32 0
  %312 = load i64, ptr %311, align 4
  %313 = getelementptr inbounds { i64, i32 }, ptr %41, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %308, i32 %310, i64 %312, i32 %314, ptr noundef %306)
  br label %352

315:                                              ; preds = %288
  %316 = load ptr, ptr %30, align 8
  %317 = getelementptr inbounds %struct.Node, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 83
  br i1 %319, label %320, label %328

320:                                              ; preds = %315
  %321 = load ptr, ptr %30, align 8
  store ptr %321, ptr %42, align 8
  %322 = load ptr, ptr %29, align 8
  %323 = load ptr, ptr %42, align 8
  %324 = call ptr @expandTableLikeClause(ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %43, align 8
  %325 = load ptr, ptr %43, align 8
  %326 = load ptr, ptr %28, align 8
  %327 = call ptr @list_concat(ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %28, align 8
  br label %351

328:                                              ; preds = %315
  %329 = call ptr @newNode(i64 noundef 136, i32 noundef 314)
  store ptr %329, ptr %44, align 8
  %330 = load ptr, ptr %44, align 8
  %331 = getelementptr inbounds %struct.PlannedStmt, ptr %330, i32 0, i32 1
  store i32 6, ptr %331, align 4
  %332 = load ptr, ptr %44, align 8
  %333 = getelementptr inbounds %struct.PlannedStmt, ptr %332, i32 0, i32 5
  store i8 0, ptr %333, align 2
  %334 = load ptr, ptr %30, align 8
  %335 = load ptr, ptr %44, align 8
  %336 = getelementptr inbounds %struct.PlannedStmt, ptr %335, i32 0, i32 21
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.PlannedStmt, ptr %337, i32 0, i32 22
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %44, align 8
  %341 = getelementptr inbounds %struct.PlannedStmt, ptr %340, i32 0, i32 22
  store i32 %339, ptr %341, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.PlannedStmt, ptr %342, i32 0, i32 23
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %44, align 8
  %346 = getelementptr inbounds %struct.PlannedStmt, ptr %345, i32 0, i32 23
  store i32 %344, ptr %346, align 4
  %347 = load ptr, ptr %44, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = load ptr, ptr @None_Receiver, align 8
  call void @ProcessUtility(ptr noundef %347, ptr noundef %348, i1 noundef zeroext false, i32 noundef 3, ptr noundef %349, ptr noundef null, ptr noundef %350, ptr noundef null)
  br label %351

351:                                              ; preds = %328, %320
  br label %352

352:                                              ; preds = %351, %293
  br label %353

353:                                              ; preds = %352, %262
  %354 = load ptr, ptr %28, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void @CommandCounterIncrement()
  br label %357

357:                                              ; preds = %356, %353
  br label %249, !llvm.loop !7

358:                                              ; preds = %249
  store i8 1, ptr %21, align 1
  br label %1084

359:                                              ; preds = %231
  %360 = load ptr, ptr %17, align 8
  store ptr %360, ptr %45, align 8
  %361 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %362 = load ptr, ptr %45, align 8
  %363 = getelementptr inbounds %struct.AlterTableStmt, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %361, align 8
  %365 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %365, align 8
  br label %366

366:                                              ; preds = %410, %359
  %367 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %387

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.List, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %370
  %379 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.List, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = sext i32 %384 to i64
  %386 = getelementptr %union.ListCell, ptr %382, i64 %385
  store ptr %386, ptr %48, align 8
  br label %388

387:                                              ; preds = %370, %366
  store ptr null, ptr %48, align 8
  br label %388

388:                                              ; preds = %387, %378
  %389 = phi i32 [ 1, %378 ], [ 0, %387 ]
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %414

391:                                              ; preds = %388
  %392 = load ptr, ptr %48, align 8
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %50, align 8
  %394 = load ptr, ptr %50, align 8
  %395 = getelementptr inbounds %struct.AlterTableCmd, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 61
  br i1 %397, label %398, label %409

398:                                              ; preds = %391
  %399 = load ptr, ptr %50, align 8
  %400 = getelementptr inbounds %struct.AlterTableCmd, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.PartitionCmd, ptr %401, i32 0, i32 3
  %403 = load i8, ptr %402, align 8
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %408

405:                                              ; preds = %398
  %406 = load i8, ptr %18, align 1
  %407 = trunc i8 %406 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %407, ptr noundef @.str.36)
  br label %408

408:                                              ; preds = %405, %398
  br label %409

409:                                              ; preds = %408, %391
  br label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 8
  br label %366, !llvm.loop !8

414:                                              ; preds = %388
  %415 = load ptr, ptr %45, align 8
  %416 = getelementptr inbounds %struct.AlterTableStmt, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @AlterTableGetLockLevel(ptr noundef %417)
  store i32 %418, ptr %47, align 4
  %419 = load ptr, ptr %45, align 8
  %420 = load i32, ptr %47, align 4
  %421 = call i32 @AlterTableLookupRelation(ptr noundef %419, i32 noundef %420)
  store i32 %421, ptr %46, align 4
  %422 = load i32, ptr %46, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %439

424:                                              ; preds = %414
  %425 = load ptr, ptr %10, align 8
  %426 = getelementptr inbounds %struct.AlterTableUtilityContext, ptr %51, i32 0, i32 0
  store ptr %425, ptr %426, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.AlterTableUtilityContext, ptr %51, i32 0, i32 1
  store ptr %427, ptr %428, align 8
  %429 = load i32, ptr %46, align 4
  %430 = getelementptr inbounds %struct.AlterTableUtilityContext, ptr %51, i32 0, i32 2
  store i32 %429, ptr %430, align 8
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds %struct.AlterTableUtilityContext, ptr %51, i32 0, i32 3
  store ptr %431, ptr %432, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = getelementptr inbounds %struct.AlterTableUtilityContext, ptr %51, i32 0, i32 4
  store ptr %433, ptr %434, align 8
  %435 = load ptr, ptr %17, align 8
  call void @EventTriggerAlterTableStart(ptr noundef %435)
  %436 = load i32, ptr %46, align 4
  call void @EventTriggerAlterTableRelid(i32 noundef %436)
  %437 = load ptr, ptr %45, align 8
  %438 = load i32, ptr %47, align 4
  call void @AlterTable(ptr noundef %437, i32 noundef %438, ptr noundef %51)
  call void @EventTriggerAlterTableEnd()
  br label %454

439:                                              ; preds = %414
  br label %440

440:                                              ; preds = %439
  br i1 false, label %441, label %443

441:                                              ; preds = %440
  %442 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #7
  br i1 %442, label %445, label %452

443:                                              ; preds = %440
  %444 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %444, label %445, label %452

445:                                              ; preds = %443, %441
  %446 = load ptr, ptr %45, align 8
  %447 = getelementptr inbounds %struct.AlterTableStmt, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.RangeVar, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %450)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1333, ptr noundef @__func__.ProcessUtilitySlow)
  br label %452

452:                                              ; preds = %445, %443, %441
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %424
  store i8 1, ptr %21, align 1
  br label %1084

455:                                              ; preds = %231
  %456 = load ptr, ptr %17, align 8
  store ptr %456, ptr %52, align 8
  %457 = load ptr, ptr %52, align 8
  %458 = getelementptr inbounds %struct.AlterDomainStmt, ptr %457, i32 0, i32 1
  %459 = load i8, ptr %458, align 4
  %460 = sext i8 %459 to i32
  switch i32 %460, label %510 [
    i32 84, label %461
    i32 78, label %469
    i32 79, label %474
    i32 67, label %479
    i32 88, label %487
    i32 86, label %502
  ]

461:                                              ; preds = %455
  %462 = load ptr, ptr %52, align 8
  %463 = getelementptr inbounds %struct.AlterDomainStmt, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %52, align 8
  %466 = getelementptr inbounds %struct.AlterDomainStmt, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8
  %468 = call { i64, i32 } @AlterDomainDefault(ptr noundef %464, ptr noundef %467)
  store { i64, i32 } %468, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %54, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %53, i64 12, i1 false)
  br label %524

469:                                              ; preds = %455
  %470 = load ptr, ptr %52, align 8
  %471 = getelementptr inbounds %struct.AlterDomainStmt, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = call { i64, i32 } @AlterDomainNotNull(ptr noundef %472, i1 noundef zeroext false)
  store { i64, i32 } %473, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 8 %56, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %55, i64 12, i1 false)
  br label %524

474:                                              ; preds = %455
  %475 = load ptr, ptr %52, align 8
  %476 = getelementptr inbounds %struct.AlterDomainStmt, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = call { i64, i32 } @AlterDomainNotNull(ptr noundef %477, i1 noundef zeroext true)
  store { i64, i32 } %478, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %58, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %57, i64 12, i1 false)
  br label %524

479:                                              ; preds = %455
  %480 = load ptr, ptr %52, align 8
  %481 = getelementptr inbounds %struct.AlterDomainStmt, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %52, align 8
  %484 = getelementptr inbounds %struct.AlterDomainStmt, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = call { i64, i32 } @AlterDomainAddConstraint(ptr noundef %482, ptr noundef %485, ptr noundef %23)
  store { i64, i32 } %486, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 8 %60, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %59, i64 12, i1 false)
  br label %524

487:                                              ; preds = %455
  %488 = load ptr, ptr %52, align 8
  %489 = getelementptr inbounds %struct.AlterDomainStmt, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %52, align 8
  %492 = getelementptr inbounds %struct.AlterDomainStmt, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %52, align 8
  %495 = getelementptr inbounds %struct.AlterDomainStmt, ptr %494, i32 0, i32 5
  %496 = load i32, ptr %495, align 8
  %497 = load ptr, ptr %52, align 8
  %498 = getelementptr inbounds %struct.AlterDomainStmt, ptr %497, i32 0, i32 6
  %499 = load i8, ptr %498, align 4
  %500 = trunc i8 %499 to i1
  %501 = call { i64, i32 } @AlterDomainDropConstraint(ptr noundef %490, ptr noundef %493, i32 noundef %496, i1 noundef zeroext %500)
  store { i64, i32 } %501, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 8 %62, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %61, i64 12, i1 false)
  br label %524

502:                                              ; preds = %455
  %503 = load ptr, ptr %52, align 8
  %504 = getelementptr inbounds %struct.AlterDomainStmt, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %52, align 8
  %507 = getelementptr inbounds %struct.AlterDomainStmt, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  %509 = call { i64, i32 } @AlterDomainValidateConstraint(ptr noundef %505, ptr noundef %508)
  store { i64, i32 } %509, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 8 %64, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %63, i64 12, i1 false)
  br label %524

510:                                              ; preds = %455
  br label %511

511:                                              ; preds = %510
  br i1 true, label %512, label %514

512:                                              ; preds = %511
  %513 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %513, label %516, label %522

514:                                              ; preds = %511
  %515 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %515, label %516, label %522

516:                                              ; preds = %514, %512
  %517 = load ptr, ptr %52, align 8
  %518 = getelementptr inbounds %struct.AlterDomainStmt, ptr %517, i32 0, i32 1
  %519 = load i8, ptr %518, align 4
  %520 = sext i8 %519 to i32
  %521 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %520)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1390, ptr noundef @__func__.ProcessUtilitySlow)
  br label %522

522:                                              ; preds = %516, %514, %512
  unreachable

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523, %502, %487, %479, %474, %469, %461
  br label %1084

525:                                              ; preds = %231
  %526 = load ptr, ptr %17, align 8
  store ptr %526, ptr %65, align 8
  %527 = load ptr, ptr %65, align 8
  %528 = getelementptr inbounds %struct.DefineStmt, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4
  switch i32 %529, label %612 [
    i32 1, label %530
    i32 25, label %550
    i32 49, label %558
    i32 47, label %567
    i32 46, label %575
    i32 48, label %583
    i32 45, label %591
    i32 7, label %599
  ]

530:                                              ; preds = %525
  %531 = load ptr, ptr %9, align 8
  %532 = load ptr, ptr %65, align 8
  %533 = getelementptr inbounds %struct.DefineStmt, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %65, align 8
  %536 = getelementptr inbounds %struct.DefineStmt, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %65, align 8
  %539 = getelementptr inbounds %struct.DefineStmt, ptr %538, i32 0, i32 2
  %540 = load i8, ptr %539, align 8
  %541 = trunc i8 %540 to i1
  %542 = load ptr, ptr %65, align 8
  %543 = getelementptr inbounds %struct.DefineStmt, ptr %542, i32 0, i32 5
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %65, align 8
  %546 = getelementptr inbounds %struct.DefineStmt, ptr %545, i32 0, i32 7
  %547 = load i8, ptr %546, align 1
  %548 = trunc i8 %547 to i1
  %549 = call { i64, i32 } @DefineAggregate(ptr noundef %531, ptr noundef %534, ptr noundef %537, i1 noundef zeroext %541, ptr noundef %544, i1 noundef zeroext %548)
  store { i64, i32 } %549, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 8 %67, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %66, i64 12, i1 false)
  br label %625

550:                                              ; preds = %525
  %551 = load ptr, ptr %65, align 8
  %552 = getelementptr inbounds %struct.DefineStmt, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %65, align 8
  %555 = getelementptr inbounds %struct.DefineStmt, ptr %554, i32 0, i32 5
  %556 = load ptr, ptr %555, align 8
  %557 = call { i64, i32 } @DefineOperator(ptr noundef %553, ptr noundef %556)
  store { i64, i32 } %557, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 8 %69, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %68, i64 12, i1 false)
  br label %625

558:                                              ; preds = %525
  %559 = load ptr, ptr %9, align 8
  %560 = load ptr, ptr %65, align 8
  %561 = getelementptr inbounds %struct.DefineStmt, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %65, align 8
  %564 = getelementptr inbounds %struct.DefineStmt, ptr %563, i32 0, i32 5
  %565 = load ptr, ptr %564, align 8
  %566 = call { i64, i32 } @DefineType(ptr noundef %559, ptr noundef %562, ptr noundef %565)
  store { i64, i32 } %566, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %71, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %70, i64 12, i1 false)
  br label %625

567:                                              ; preds = %525
  %568 = load ptr, ptr %65, align 8
  %569 = getelementptr inbounds %struct.DefineStmt, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %65, align 8
  %572 = getelementptr inbounds %struct.DefineStmt, ptr %571, i32 0, i32 5
  %573 = load ptr, ptr %572, align 8
  %574 = call { i64, i32 } @DefineTSParser(ptr noundef %570, ptr noundef %573)
  store { i64, i32 } %574, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 8 %73, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %72, i64 12, i1 false)
  br label %625

575:                                              ; preds = %525
  %576 = load ptr, ptr %65, align 8
  %577 = getelementptr inbounds %struct.DefineStmt, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %65, align 8
  %580 = getelementptr inbounds %struct.DefineStmt, ptr %579, i32 0, i32 5
  %581 = load ptr, ptr %580, align 8
  %582 = call { i64, i32 } @DefineTSDictionary(ptr noundef %578, ptr noundef %581)
  store { i64, i32 } %582, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %75, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %74, i64 12, i1 false)
  br label %625

583:                                              ; preds = %525
  %584 = load ptr, ptr %65, align 8
  %585 = getelementptr inbounds %struct.DefineStmt, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %65, align 8
  %588 = getelementptr inbounds %struct.DefineStmt, ptr %587, i32 0, i32 5
  %589 = load ptr, ptr %588, align 8
  %590 = call { i64, i32 } @DefineTSTemplate(ptr noundef %586, ptr noundef %589)
  store { i64, i32 } %590, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 8 %77, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %76, i64 12, i1 false)
  br label %625

591:                                              ; preds = %525
  %592 = load ptr, ptr %65, align 8
  %593 = getelementptr inbounds %struct.DefineStmt, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %65, align 8
  %596 = getelementptr inbounds %struct.DefineStmt, ptr %595, i32 0, i32 5
  %597 = load ptr, ptr %596, align 8
  %598 = call { i64, i32 } @DefineTSConfiguration(ptr noundef %594, ptr noundef %597, ptr noundef %23)
  store { i64, i32 } %598, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 8 %79, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %78, i64 12, i1 false)
  br label %625

599:                                              ; preds = %525
  %600 = load ptr, ptr %9, align 8
  %601 = load ptr, ptr %65, align 8
  %602 = getelementptr inbounds %struct.DefineStmt, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %65, align 8
  %605 = getelementptr inbounds %struct.DefineStmt, ptr %604, i32 0, i32 5
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %65, align 8
  %608 = getelementptr inbounds %struct.DefineStmt, ptr %607, i32 0, i32 6
  %609 = load i8, ptr %608, align 8
  %610 = trunc i8 %609 to i1
  %611 = call { i64, i32 } @DefineCollation(ptr noundef %600, ptr noundef %603, ptr noundef %606, i1 noundef zeroext %610)
  store { i64, i32 } %611, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 8 %81, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %80, i64 12, i1 false)
  br label %625

612:                                              ; preds = %525
  br label %613

613:                                              ; preds = %612
  br i1 true, label %614, label %616

614:                                              ; preds = %613
  %615 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %615, label %618, label %623

616:                                              ; preds = %613
  %617 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %617, label %618, label %623

618:                                              ; preds = %616, %614
  %619 = load ptr, ptr %65, align 8
  %620 = getelementptr inbounds %struct.DefineStmt, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4
  %622 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %621)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1453, ptr noundef @__func__.ProcessUtilitySlow)
  br label %623

623:                                              ; preds = %618, %616, %614
  unreachable

624:                                              ; No predecessors!
  br label %625

625:                                              ; preds = %624, %599, %591, %583, %575, %567, %558, %550, %530
  br label %1084

626:                                              ; preds = %231
  %627 = load ptr, ptr %17, align 8
  store ptr %627, ptr %82, align 8
  store i32 -1, ptr %85, align 4
  %628 = load ptr, ptr %82, align 8
  %629 = getelementptr inbounds %struct.IndexStmt, ptr %628, i32 0, i32 23
  %630 = load i8, ptr %629, align 8
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %635

632:                                              ; preds = %626
  %633 = load i8, ptr %18, align 1
  %634 = trunc i8 %633 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %634, ptr noundef @.str.40)
  br label %635

635:                                              ; preds = %632, %626
  %636 = load ptr, ptr %82, align 8
  %637 = getelementptr inbounds %struct.IndexStmt, ptr %636, i32 0, i32 23
  %638 = load i8, ptr %637, align 8
  %639 = trunc i8 %638 to i1
  %640 = select i1 %639, i32 4, i32 5
  store i32 %640, ptr %84, align 4
  %641 = load ptr, ptr %82, align 8
  %642 = getelementptr inbounds %struct.IndexStmt, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %84, align 4
  %645 = call i32 @RangeVarGetRelidExtended(ptr noundef %643, i32 noundef %644, i32 noundef 0, ptr noundef @RangeVarCallbackOwnsRelation, ptr noundef null)
  store i32 %645, ptr %83, align 4
  %646 = load ptr, ptr %82, align 8
  %647 = getelementptr inbounds %struct.IndexStmt, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.RangeVar, ptr %648, i32 0, i32 4
  %650 = load i8, ptr %649, align 8
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %772

652:                                              ; preds = %635
  %653 = load i32, ptr %83, align 4
  %654 = call signext i8 @get_rel_relkind(i32 noundef %653)
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 112
  br i1 %656, label %657, label %772

657:                                              ; preds = %652
  store ptr null, ptr %88, align 8
  %658 = load i32, ptr %83, align 4
  %659 = load i32, ptr %84, align 4
  %660 = call ptr @find_all_inheritors(i32 noundef %658, i32 noundef %659, ptr noundef null)
  store ptr %660, ptr %88, align 8
  %661 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 0
  %662 = load ptr, ptr %88, align 8
  store ptr %662, ptr %661, align 8
  %663 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 1
  store i32 0, ptr %663, align 8
  br label %664

664:                                              ; preds = %763, %657
  %665 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %685

668:                                              ; preds = %664
  %669 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 1
  %670 = load i32, ptr %669, align 8
  %671 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.List, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 4
  %675 = icmp slt i32 %670, %674
  br i1 %675, label %676, label %685

676:                                              ; preds = %668
  %677 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.List, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 1
  %682 = load i32, ptr %681, align 8
  %683 = sext i32 %682 to i64
  %684 = getelementptr %union.ListCell, ptr %680, i64 %683
  store ptr %684, ptr %87, align 8
  br label %686

685:                                              ; preds = %668, %664
  store ptr null, ptr %87, align 8
  br label %686

686:                                              ; preds = %685, %676
  %687 = phi i32 [ 1, %676 ], [ 0, %685 ]
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %767

689:                                              ; preds = %686
  %690 = load ptr, ptr %87, align 8
  %691 = load i32, ptr %690, align 8
  store i32 %691, ptr %90, align 4
  %692 = load i32, ptr %90, align 4
  %693 = call signext i8 @get_rel_relkind(i32 noundef %692)
  store i8 %693, ptr %91, align 1
  %694 = load i8, ptr %91, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp ne i32 %695, 114
  br i1 %696, label %697, label %726

697:                                              ; preds = %689
  %698 = load i8, ptr %91, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp ne i32 %699, 109
  br i1 %700, label %701, label %726

701:                                              ; preds = %697
  %702 = load i8, ptr %91, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp ne i32 %703, 112
  br i1 %704, label %705, label %726

705:                                              ; preds = %701
  %706 = load i8, ptr %91, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp ne i32 %707, 102
  br i1 %708, label %709, label %726

709:                                              ; preds = %705
  br label %710

710:                                              ; preds = %709
  br i1 true, label %711, label %713

711:                                              ; preds = %710
  %712 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %712, label %715, label %724

713:                                              ; preds = %710
  %714 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %714, label %715, label %724

715:                                              ; preds = %713, %711
  %716 = load i8, ptr %91, align 1
  %717 = sext i8 %716 to i32
  %718 = load ptr, ptr %82, align 8
  %719 = getelementptr inbounds %struct.IndexStmt, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.RangeVar, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %721, align 8
  %723 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %717, ptr noundef %722)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1516, ptr noundef @__func__.ProcessUtilitySlow)
  br label %724

724:                                              ; preds = %715, %713, %711
  unreachable

725:                                              ; No predecessors!
  br label %726

726:                                              ; preds = %725, %705, %701, %697, %689
  %727 = load i8, ptr %91, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 102
  br i1 %729, label %730, label %762

730:                                              ; preds = %726
  %731 = load ptr, ptr %82, align 8
  %732 = getelementptr inbounds %struct.IndexStmt, ptr %731, i32 0, i32 15
  %733 = load i8, ptr %732, align 8
  %734 = trunc i8 %733 to i1
  br i1 %734, label %740, label %735

735:                                              ; preds = %730
  %736 = load ptr, ptr %82, align 8
  %737 = getelementptr inbounds %struct.IndexStmt, ptr %736, i32 0, i32 17
  %738 = load i8, ptr %737, align 2
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %762

740:                                              ; preds = %735, %730
  br label %741

741:                                              ; preds = %740
  br i1 true, label %742, label %744

742:                                              ; preds = %741
  %743 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %743, label %746, label %760

744:                                              ; preds = %741
  %745 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %745, label %746, label %760

746:                                              ; preds = %744, %742
  %747 = call i32 @errcode(i32 noundef 151027844)
  %748 = load ptr, ptr %82, align 8
  %749 = getelementptr inbounds %struct.IndexStmt, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.RangeVar, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %752)
  %754 = load ptr, ptr %82, align 8
  %755 = getelementptr inbounds %struct.IndexStmt, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.RangeVar, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8
  %759 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.43, ptr noundef %758)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1525, ptr noundef @__func__.ProcessUtilitySlow)
  br label %760

760:                                              ; preds = %746, %744, %742
  unreachable

761:                                              ; No predecessors!
  br label %762

762:                                              ; preds = %761, %735, %726
  br label %763

763:                                              ; preds = %762
  %764 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 1
  %765 = load i32, ptr %764, align 8
  %766 = add i32 %765, 1
  store i32 %766, ptr %764, align 8
  br label %664, !llvm.loop !9

767:                                              ; preds = %686
  %768 = load ptr, ptr %88, align 8
  %769 = call i32 @list_length(ptr noundef %768)
  %770 = sub i32 %769, 1
  store i32 %770, ptr %85, align 4
  %771 = load ptr, ptr %88, align 8
  call void @list_free(ptr noundef %771)
  br label %772

772:                                              ; preds = %767, %652, %635
  %773 = load ptr, ptr %82, align 8
  %774 = getelementptr inbounds %struct.IndexStmt, ptr %773, i32 0, i32 22
  %775 = load i8, ptr %774, align 1
  %776 = trunc i8 %775 to i1
  %777 = zext i1 %776 to i8
  store i8 %777, ptr %86, align 1
  %778 = load i32, ptr %83, align 4
  %779 = load ptr, ptr %82, align 8
  %780 = load ptr, ptr %11, align 8
  %781 = call ptr @transformIndexStmt(i32 noundef %778, ptr noundef %779, ptr noundef %780)
  store ptr %781, ptr %82, align 8
  %782 = load ptr, ptr %17, align 8
  call void @EventTriggerAlterTableStart(ptr noundef %782)
  %783 = load i32, ptr %83, align 4
  %784 = load ptr, ptr %82, align 8
  %785 = load i32, ptr %85, align 4
  %786 = load i8, ptr %86, align 1
  %787 = trunc i8 %786 to i1
  %788 = call { i64, i32 } @DefineIndex(i32 noundef %783, ptr noundef %784, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %785, i1 noundef zeroext %787, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  store { i64, i32 } %788, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 8 %93, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %92, i64 12, i1 false)
  %789 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %22, i64 12, i1 false)
  %790 = getelementptr inbounds { i64, i32 }, ptr %94, i32 0, i32 0
  %791 = load i64, ptr %790, align 4
  %792 = getelementptr inbounds { i64, i32 }, ptr %94, i32 0, i32 1
  %793 = load i32, ptr %792, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %23, i64 12, i1 false)
  %794 = getelementptr inbounds { i64, i32 }, ptr %95, i32 0, i32 0
  %795 = load i64, ptr %794, align 4
  %796 = getelementptr inbounds { i64, i32 }, ptr %95, i32 0, i32 1
  %797 = load i32, ptr %796, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %791, i32 %793, i64 %795, i32 %797, ptr noundef %789)
  store i8 1, ptr %21, align 1
  call void @EventTriggerAlterTableEnd()
  br label %1084

798:                                              ; preds = %231
  %799 = load ptr, ptr %9, align 8
  %800 = load ptr, ptr %17, align 8
  %801 = load i8, ptr %18, align 1
  %802 = trunc i8 %801 to i1
  call void @ExecReindex(ptr noundef %799, ptr noundef %800, i1 noundef zeroext %802)
  store i8 1, ptr %21, align 1
  br label %1084

803:                                              ; preds = %231
  %804 = load ptr, ptr %9, align 8
  %805 = load ptr, ptr %17, align 8
  %806 = call { i64, i32 } @CreateExtension(ptr noundef %804, ptr noundef %805)
  store { i64, i32 } %806, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 8 %97, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %96, i64 12, i1 false)
  br label %1084

807:                                              ; preds = %231
  %808 = load ptr, ptr %9, align 8
  %809 = load ptr, ptr %17, align 8
  %810 = call { i64, i32 } @ExecAlterExtensionStmt(ptr noundef %808, ptr noundef %809)
  store { i64, i32 } %810, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 8 %99, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %98, i64 12, i1 false)
  br label %1084

811:                                              ; preds = %231
  %812 = load ptr, ptr %17, align 8
  %813 = call { i64, i32 } @ExecAlterExtensionContentsStmt(ptr noundef %812, ptr noundef %23)
  store { i64, i32 } %813, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 8 %101, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %100, i64 12, i1 false)
  br label %1084

814:                                              ; preds = %231
  %815 = load ptr, ptr %9, align 8
  %816 = load ptr, ptr %17, align 8
  %817 = call { i64, i32 } @CreateForeignDataWrapper(ptr noundef %815, ptr noundef %816)
  store { i64, i32 } %817, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 8 %103, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %102, i64 12, i1 false)
  br label %1084

818:                                              ; preds = %231
  %819 = load ptr, ptr %9, align 8
  %820 = load ptr, ptr %17, align 8
  %821 = call { i64, i32 } @AlterForeignDataWrapper(ptr noundef %819, ptr noundef %820)
  store { i64, i32 } %821, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 8 %105, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %104, i64 12, i1 false)
  br label %1084

822:                                              ; preds = %231
  %823 = load ptr, ptr %17, align 8
  %824 = call { i64, i32 } @CreateForeignServer(ptr noundef %823)
  store { i64, i32 } %824, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 8 %107, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %106, i64 12, i1 false)
  br label %1084

825:                                              ; preds = %231
  %826 = load ptr, ptr %17, align 8
  %827 = call { i64, i32 } @AlterForeignServer(ptr noundef %826)
  store { i64, i32 } %827, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 8 %109, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %108, i64 12, i1 false)
  br label %1084

828:                                              ; preds = %231
  %829 = load ptr, ptr %17, align 8
  %830 = call { i64, i32 } @CreateUserMapping(ptr noundef %829)
  store { i64, i32 } %830, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 8 %111, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %110, i64 12, i1 false)
  br label %1084

831:                                              ; preds = %231
  %832 = load ptr, ptr %17, align 8
  %833 = call { i64, i32 } @AlterUserMapping(ptr noundef %832)
  store { i64, i32 } %833, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 8 %113, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %112, i64 12, i1 false)
  br label %1084

834:                                              ; preds = %231
  %835 = load ptr, ptr %17, align 8
  %836 = call i32 @RemoveUserMapping(ptr noundef %835)
  store i8 1, ptr %21, align 1
  br label %1084

837:                                              ; preds = %231
  %838 = load ptr, ptr %17, align 8
  call void @ImportForeignSchema(ptr noundef %838)
  store i8 1, ptr %21, align 1
  br label %1084

839:                                              ; preds = %231
  %840 = load ptr, ptr %17, align 8
  store ptr %840, ptr %114, align 8
  %841 = load ptr, ptr %114, align 8
  %842 = getelementptr inbounds %struct.CompositeTypeStmt, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %114, align 8
  %845 = getelementptr inbounds %struct.CompositeTypeStmt, ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8
  %847 = call { i64, i32 } @DefineCompositeType(ptr noundef %843, ptr noundef %846)
  store { i64, i32 } %847, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 8 %116, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %115, i64 12, i1 false)
  br label %1084

848:                                              ; preds = %231
  %849 = load ptr, ptr %17, align 8
  %850 = call { i64, i32 } @DefineEnum(ptr noundef %849)
  store { i64, i32 } %850, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 8 %118, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %117, i64 12, i1 false)
  br label %1084

851:                                              ; preds = %231
  %852 = load ptr, ptr %9, align 8
  %853 = load ptr, ptr %17, align 8
  %854 = call { i64, i32 } @DefineRange(ptr noundef %852, ptr noundef %853)
  store { i64, i32 } %854, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 8 %120, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %119, i64 12, i1 false)
  br label %1084

855:                                              ; preds = %231
  %856 = load ptr, ptr %17, align 8
  %857 = call { i64, i32 } @AlterEnum(ptr noundef %856)
  store { i64, i32 } %857, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 8 %122, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %121, i64 12, i1 false)
  br label %1084

858:                                              ; preds = %231
  %859 = load ptr, ptr %17, align 8
  call void @EventTriggerAlterTableStart(ptr noundef %859)
  %860 = load ptr, ptr %17, align 8
  %861 = load ptr, ptr %11, align 8
  %862 = load ptr, ptr %10, align 8
  %863 = getelementptr inbounds %struct.PlannedStmt, ptr %862, i32 0, i32 22
  %864 = load i32, ptr %863, align 8
  %865 = load ptr, ptr %10, align 8
  %866 = getelementptr inbounds %struct.PlannedStmt, ptr %865, i32 0, i32 23
  %867 = load i32, ptr %866, align 4
  %868 = call { i64, i32 } @DefineView(ptr noundef %860, ptr noundef %861, i32 noundef %864, i32 noundef %867)
  store { i64, i32 } %868, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 8 %124, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %123, i64 12, i1 false)
  %869 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %22, i64 12, i1 false)
  %870 = getelementptr inbounds { i64, i32 }, ptr %125, i32 0, i32 0
  %871 = load i64, ptr %870, align 4
  %872 = getelementptr inbounds { i64, i32 }, ptr %125, i32 0, i32 1
  %873 = load i32, ptr %872, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %23, i64 12, i1 false)
  %874 = getelementptr inbounds { i64, i32 }, ptr %126, i32 0, i32 0
  %875 = load i64, ptr %874, align 4
  %876 = getelementptr inbounds { i64, i32 }, ptr %126, i32 0, i32 1
  %877 = load i32, ptr %876, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %871, i32 %873, i64 %875, i32 %877, ptr noundef %869)
  store i8 1, ptr %21, align 1
  call void @EventTriggerAlterTableEnd()
  br label %1084

878:                                              ; preds = %231
  %879 = load ptr, ptr %9, align 8
  %880 = load ptr, ptr %17, align 8
  %881 = call { i64, i32 } @CreateFunction(ptr noundef %879, ptr noundef %880)
  store { i64, i32 } %881, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 8 %128, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %127, i64 12, i1 false)
  br label %1084

882:                                              ; preds = %231
  %883 = load ptr, ptr %9, align 8
  %884 = load ptr, ptr %17, align 8
  %885 = call { i64, i32 } @AlterFunction(ptr noundef %883, ptr noundef %884)
  store { i64, i32 } %885, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 8 %130, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %129, i64 12, i1 false)
  br label %1084

886:                                              ; preds = %231
  %887 = load ptr, ptr %17, align 8
  %888 = load ptr, ptr %11, align 8
  %889 = call { i64, i32 } @DefineRule(ptr noundef %887, ptr noundef %888)
  store { i64, i32 } %889, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 8 %132, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %131, i64 12, i1 false)
  br label %1084

890:                                              ; preds = %231
  %891 = load ptr, ptr %9, align 8
  %892 = load ptr, ptr %17, align 8
  %893 = call { i64, i32 } @DefineSequence(ptr noundef %891, ptr noundef %892)
  store { i64, i32 } %893, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 8 %134, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %133, i64 12, i1 false)
  br label %1084

894:                                              ; preds = %231
  %895 = load ptr, ptr %9, align 8
  %896 = load ptr, ptr %17, align 8
  %897 = call { i64, i32 } @AlterSequence(ptr noundef %895, ptr noundef %896)
  store { i64, i32 } %897, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 8 %136, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %135, i64 12, i1 false)
  br label %1084

898:                                              ; preds = %231
  %899 = load ptr, ptr %9, align 8
  %900 = load ptr, ptr %17, align 8
  %901 = load ptr, ptr %13, align 8
  %902 = load ptr, ptr %14, align 8
  %903 = load ptr, ptr %16, align 8
  %904 = call { i64, i32 } @ExecCreateTableAs(ptr noundef %899, ptr noundef %900, ptr noundef %901, ptr noundef %902, ptr noundef %903)
  store { i64, i32 } %904, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 8 %138, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %137, i64 12, i1 false)
  br label %1084

905:                                              ; preds = %231
  call void @EventTriggerInhibitCommandCollection()
  br label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %907, ptr %139, align 8
  %908 = load ptr, ptr @error_context_stack, align 8
  store ptr %908, ptr %140, align 8
  store i8 0, ptr %142, align 1
  %909 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %141, i64 0, i64 0
  %910 = call i32 @__sigsetjmp(ptr noundef %909, i32 noundef 0) #9
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %918

912:                                              ; preds = %906
  store ptr %141, ptr @PG_exception_stack, align 8
  %913 = load ptr, ptr %17, align 8
  %914 = load ptr, ptr %11, align 8
  %915 = load ptr, ptr %13, align 8
  %916 = load ptr, ptr %16, align 8
  %917 = call { i64, i32 } @ExecRefreshMatView(ptr noundef %913, ptr noundef %914, ptr noundef %915, ptr noundef %916)
  store { i64, i32 } %917, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 8 %144, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %143, i64 12, i1 false)
  br label %919

918:                                              ; preds = %906
  store i8 1, ptr %142, align 1
  br label %919

919:                                              ; preds = %918, %912
  %920 = load ptr, ptr %139, align 8
  store ptr %920, ptr @PG_exception_stack, align 8
  %921 = load ptr, ptr %140, align 8
  store ptr %921, ptr @error_context_stack, align 8
  call void @EventTriggerUndoInhibitCommandCollection()
  %922 = load i8, ptr %142, align 1
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %925

924:                                              ; preds = %919
  call void @pg_re_throw() #10
  unreachable

925:                                              ; preds = %919
  %926 = load ptr, ptr %139, align 8
  store ptr %926, ptr @PG_exception_stack, align 8
  %927 = load ptr, ptr %140, align 8
  store ptr %927, ptr @error_context_stack, align 8
  br label %928

928:                                              ; preds = %925
  br label %1084

929:                                              ; preds = %231
  %930 = load ptr, ptr %17, align 8
  %931 = load ptr, ptr %11, align 8
  %932 = call { i64, i32 } @CreateTrigger(ptr noundef %930, ptr noundef %931, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store { i64, i32 } %932, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 8 %146, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %145, i64 12, i1 false)
  br label %1084

933:                                              ; preds = %231
  %934 = load ptr, ptr %17, align 8
  %935 = call { i64, i32 } @CreateProceduralLanguage(ptr noundef %934)
  store { i64, i32 } %935, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 8 %148, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %147, i64 12, i1 false)
  br label %1084

936:                                              ; preds = %231
  %937 = load ptr, ptr %17, align 8
  %938 = call { i64, i32 } @DefineDomain(ptr noundef %937)
  store { i64, i32 } %938, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 8 %150, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %149, i64 12, i1 false)
  br label %1084

939:                                              ; preds = %231
  %940 = load ptr, ptr %17, align 8
  %941 = call { i64, i32 } @CreateConversionCommand(ptr noundef %940)
  store { i64, i32 } %941, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 8 %152, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %151, i64 12, i1 false)
  br label %1084

942:                                              ; preds = %231
  %943 = load ptr, ptr %17, align 8
  %944 = call { i64, i32 } @CreateCast(ptr noundef %943)
  store { i64, i32 } %944, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 8 %154, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %153, i64 12, i1 false)
  br label %1084

945:                                              ; preds = %231
  %946 = load ptr, ptr %17, align 8
  %947 = call { i64, i32 } @DefineOpClass(ptr noundef %946)
  store { i64, i32 } %947, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 8 %156, i64 12, i1 false)
  store i8 1, ptr %21, align 1
  br label %1084

948:                                              ; preds = %231
  %949 = load ptr, ptr %17, align 8
  %950 = call { i64, i32 } @DefineOpFamily(ptr noundef %949)
  store { i64, i32 } %950, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 8 %158, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %157, i64 12, i1 false)
  store i8 1, ptr %21, align 1
  br label %1084

951:                                              ; preds = %231
  %952 = load ptr, ptr %17, align 8
  %953 = call { i64, i32 } @CreateTransform(ptr noundef %952)
  store { i64, i32 } %953, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 8 %160, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %159, i64 12, i1 false)
  br label %1084

954:                                              ; preds = %231
  %955 = load ptr, ptr %17, align 8
  %956 = call i32 @AlterOpFamily(ptr noundef %955)
  store i8 1, ptr %21, align 1
  br label %1084

957:                                              ; preds = %231
  %958 = load ptr, ptr %17, align 8
  %959 = call { i64, i32 } @AlterTSDictionary(ptr noundef %958)
  store { i64, i32 } %959, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 8 %162, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %161, i64 12, i1 false)
  br label %1084

960:                                              ; preds = %231
  %961 = load ptr, ptr %17, align 8
  %962 = call { i64, i32 } @AlterTSConfiguration(ptr noundef %961)
  store { i64, i32 } %962, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 8 %164, i64 12, i1 false)
  store i8 1, ptr %21, align 1
  br label %1084

963:                                              ; preds = %231
  %964 = load ptr, ptr %17, align 8
  %965 = call i32 @AlterTableMoveAll(ptr noundef %964)
  store i8 1, ptr %21, align 1
  br label %1084

966:                                              ; preds = %231
  %967 = load ptr, ptr %17, align 8
  %968 = load i8, ptr %18, align 1
  %969 = trunc i8 %968 to i1
  call void @ExecDropStmt(ptr noundef %967, i1 noundef zeroext %969)
  store i8 1, ptr %21, align 1
  br label %1084

970:                                              ; preds = %231
  %971 = load ptr, ptr %17, align 8
  %972 = call { i64, i32 } @ExecRenameStmt(ptr noundef %971)
  store { i64, i32 } %972, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 8 %166, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %165, i64 12, i1 false)
  br label %1084

973:                                              ; preds = %231
  %974 = load ptr, ptr %17, align 8
  %975 = call { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef %974, ptr noundef %23)
  store { i64, i32 } %975, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 8 %168, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %167, i64 12, i1 false)
  br label %1084

976:                                              ; preds = %231
  %977 = load ptr, ptr %17, align 8
  %978 = call { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef %977, ptr noundef %23)
  store { i64, i32 } %978, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 8 %170, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %169, i64 12, i1 false)
  br label %1084

979:                                              ; preds = %231
  %980 = load ptr, ptr %17, align 8
  %981 = call { i64, i32 } @ExecAlterOwnerStmt(ptr noundef %980)
  store { i64, i32 } %981, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 8 %172, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %171, i64 12, i1 false)
  br label %1084

982:                                              ; preds = %231
  %983 = load ptr, ptr %17, align 8
  %984 = call { i64, i32 } @AlterOperator(ptr noundef %983)
  store { i64, i32 } %984, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 8 %174, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %173, i64 12, i1 false)
  br label %1084

985:                                              ; preds = %231
  %986 = load ptr, ptr %17, align 8
  %987 = call { i64, i32 } @AlterType(ptr noundef %986)
  store { i64, i32 } %987, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 8 %176, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %175, i64 12, i1 false)
  br label %1084

988:                                              ; preds = %231
  %989 = load ptr, ptr %17, align 8
  %990 = call { i64, i32 } @CommentObject(ptr noundef %989)
  store { i64, i32 } %990, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 8 %178, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %177, i64 12, i1 false)
  br label %1084

991:                                              ; preds = %231
  %992 = load ptr, ptr %17, align 8
  call void @ExecuteGrantStmt(ptr noundef %992)
  store i8 1, ptr %21, align 1
  br label %1084

993:                                              ; preds = %231
  %994 = load ptr, ptr %17, align 8
  call void @DropOwnedObjects(ptr noundef %994)
  store i8 1, ptr %21, align 1
  br label %1084

995:                                              ; preds = %231
  %996 = load ptr, ptr %9, align 8
  %997 = load ptr, ptr %17, align 8
  call void @ExecAlterDefaultPrivilegesStmt(ptr noundef %996, ptr noundef %997)
  %998 = load ptr, ptr %17, align 8
  call void @EventTriggerCollectAlterDefPrivs(ptr noundef %998)
  store i8 1, ptr %21, align 1
  br label %1084

999:                                              ; preds = %231
  %1000 = load ptr, ptr %17, align 8
  %1001 = call { i64, i32 } @CreatePolicy(ptr noundef %1000)
  store { i64, i32 } %1001, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 8 %180, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %179, i64 12, i1 false)
  br label %1084

1002:                                             ; preds = %231
  %1003 = load ptr, ptr %17, align 8
  %1004 = call { i64, i32 } @AlterPolicy(ptr noundef %1003)
  store { i64, i32 } %1004, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 8 %182, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %181, i64 12, i1 false)
  br label %1084

1005:                                             ; preds = %231
  %1006 = load ptr, ptr %17, align 8
  %1007 = call { i64, i32 } @ExecSecLabelStmt(ptr noundef %1006)
  store { i64, i32 } %1007, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 8 %184, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %183, i64 12, i1 false)
  br label %1084

1008:                                             ; preds = %231
  %1009 = load ptr, ptr %17, align 8
  %1010 = call { i64, i32 } @CreateAccessMethod(ptr noundef %1009)
  store { i64, i32 } %1010, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 8 %186, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %185, i64 12, i1 false)
  br label %1084

1011:                                             ; preds = %231
  %1012 = load ptr, ptr %9, align 8
  %1013 = load ptr, ptr %17, align 8
  %1014 = call { i64, i32 } @CreatePublication(ptr noundef %1012, ptr noundef %1013)
  store { i64, i32 } %1014, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 8 %188, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %187, i64 12, i1 false)
  br label %1084

1015:                                             ; preds = %231
  %1016 = load ptr, ptr %9, align 8
  %1017 = load ptr, ptr %17, align 8
  call void @AlterPublication(ptr noundef %1016, ptr noundef %1017)
  store i8 1, ptr %21, align 1
  br label %1084

1018:                                             ; preds = %231
  %1019 = load ptr, ptr %9, align 8
  %1020 = load ptr, ptr %17, align 8
  %1021 = load i8, ptr %18, align 1
  %1022 = trunc i8 %1021 to i1
  %1023 = call { i64, i32 } @CreateSubscription(ptr noundef %1019, ptr noundef %1020, i1 noundef zeroext %1022)
  store { i64, i32 } %1023, ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 8 %190, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %189, i64 12, i1 false)
  br label %1084

1024:                                             ; preds = %231
  %1025 = load ptr, ptr %9, align 8
  %1026 = load ptr, ptr %17, align 8
  %1027 = load i8, ptr %18, align 1
  %1028 = trunc i8 %1027 to i1
  %1029 = call { i64, i32 } @AlterSubscription(ptr noundef %1025, ptr noundef %1026, i1 noundef zeroext %1028)
  store { i64, i32 } %1029, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 8 %192, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %191, i64 12, i1 false)
  br label %1084

1030:                                             ; preds = %231
  %1031 = load ptr, ptr %17, align 8
  %1032 = load i8, ptr %18, align 1
  %1033 = trunc i8 %1032 to i1
  call void @DropSubscription(ptr noundef %1031, i1 noundef zeroext %1033)
  store i8 1, ptr %21, align 1
  br label %1084

1034:                                             ; preds = %231
  %1035 = load ptr, ptr %17, align 8
  store ptr %1035, ptr %194, align 8
  %1036 = load ptr, ptr %194, align 8
  %1037 = getelementptr inbounds %struct.CreateStatsStmt, ptr %1036, i32 0, i32 4
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call ptr @list_nth_cell(ptr noundef %1038, i32 noundef 0)
  %1040 = load ptr, ptr %1039, align 8
  store ptr %1040, ptr %195, align 8
  %1041 = load ptr, ptr %195, align 8
  %1042 = getelementptr inbounds %struct.Node, ptr %1041, i32 0, i32 0
  %1043 = load i32, ptr %1042, align 4
  %1044 = icmp eq i32 %1043, 3
  br i1 %1044, label %1056, label %1045

1045:                                             ; preds = %1034
  br label %1046

1046:                                             ; preds = %1045
  br i1 true, label %1047, label %1049

1047:                                             ; preds = %1046
  %1048 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1048, label %1051, label %1054

1049:                                             ; preds = %1046
  %1050 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1049, %1047
  %1052 = call i32 @errcode(i32 noundef 1088)
  %1053 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1890, ptr noundef @__func__.ProcessUtilitySlow)
  br label %1054

1054:                                             ; preds = %1051, %1049, %1047
  unreachable

1055:                                             ; No predecessors!
  br label %1056

1056:                                             ; preds = %1055, %1034
  %1057 = load ptr, ptr %195, align 8
  %1058 = call i32 @RangeVarGetRelidExtended(ptr noundef %1057, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %1058, ptr %193, align 4
  %1059 = load i32, ptr %193, align 4
  %1060 = load ptr, ptr %194, align 8
  %1061 = load ptr, ptr %11, align 8
  %1062 = call ptr @transformStatsStmt(i32 noundef %1059, ptr noundef %1060, ptr noundef %1061)
  store ptr %1062, ptr %194, align 8
  %1063 = load ptr, ptr %194, align 8
  %1064 = call { i64, i32 } @CreateStatistics(ptr noundef %1063)
  store { i64, i32 } %1064, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 8 %197, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %196, i64 12, i1 false)
  br label %1084

1065:                                             ; preds = %231
  %1066 = load ptr, ptr %17, align 8
  %1067 = call { i64, i32 } @AlterStatistics(ptr noundef %1066)
  store { i64, i32 } %1067, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 8 %199, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %198, i64 12, i1 false)
  br label %1084

1068:                                             ; preds = %231
  %1069 = load ptr, ptr %17, align 8
  %1070 = call { i64, i32 } @AlterCollation(ptr noundef %1069)
  store { i64, i32 } %1070, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 8 %201, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %200, i64 12, i1 false)
  br label %1084

1071:                                             ; preds = %231
  br label %1072

1072:                                             ; preds = %1071
  br i1 true, label %1073, label %1075

1073:                                             ; preds = %1072
  %1074 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1074, label %1077, label %1082

1075:                                             ; preds = %1072
  %1076 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1076, label %1077, label %1082

1077:                                             ; preds = %1075, %1073
  %1078 = load ptr, ptr %17, align 8
  %1079 = getelementptr inbounds %struct.Node, ptr %1078, i32 0, i32 0
  %1080 = load i32, ptr %1079, align 4
  %1081 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %1080)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1922, ptr noundef @__func__.ProcessUtilitySlow)
  br label %1082

1082:                                             ; preds = %1077, %1075, %1073
  unreachable

1083:                                             ; No predecessors!
  br label %1084

1084:                                             ; preds = %1083, %1068, %1065, %1056, %1030, %1024, %1018, %1015, %1011, %1008, %1005, %1002, %999, %995, %993, %991, %988, %985, %982, %979, %976, %973, %970, %966, %963, %960, %957, %954, %951, %948, %945, %942, %939, %936, %933, %929, %928, %898, %894, %890, %886, %882, %878, %858, %855, %851, %848, %839, %837, %834, %831, %828, %825, %822, %818, %814, %811, %807, %803, %798, %772, %625, %524, %454, %358, %235
  %1085 = load i8, ptr %21, align 1
  %1086 = trunc i8 %1085 to i1
  br i1 %1086, label %1097, label %1087

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %22, i64 12, i1 false)
  %1089 = getelementptr inbounds { i64, i32 }, ptr %202, i32 0, i32 0
  %1090 = load i64, ptr %1089, align 4
  %1091 = getelementptr inbounds { i64, i32 }, ptr %202, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %23, i64 12, i1 false)
  %1093 = getelementptr inbounds { i64, i32 }, ptr %203, i32 0, i32 0
  %1094 = load i64, ptr %1093, align 4
  %1095 = getelementptr inbounds { i64, i32 }, ptr %203, i32 0, i32 1
  %1096 = load i32, ptr %1095, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %1090, i32 %1092, i64 %1094, i32 %1096, ptr noundef %1088)
  br label %1097

1097:                                             ; preds = %1087, %1084
  %1098 = load i8, ptr %19, align 1
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %17, align 8
  call void @EventTriggerSQLDrop(ptr noundef %1101)
  %1102 = load ptr, ptr %17, align 8
  call void @EventTriggerDDLCommandEnd(ptr noundef %1102)
  br label %1103

1103:                                             ; preds = %1100, %1097
  br label %1105

1104:                                             ; preds = %220
  store i8 1, ptr %27, align 1
  br label %1105

1105:                                             ; preds = %1104, %1103
  %1106 = load ptr, ptr %24, align 8
  store ptr %1106, ptr @PG_exception_stack, align 8
  %1107 = load ptr, ptr %25, align 8
  store ptr %1107, ptr @error_context_stack, align 8
  %1108 = load i8, ptr %20, align 1
  %1109 = trunc i8 %1108 to i1
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1105
  call void @EventTriggerEndCompleteQuery()
  br label %1111

1111:                                             ; preds = %1110, %1105
  %1112 = load i8, ptr %27, align 1
  %1113 = trunc i8 %1112 to i1
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1111
  call void @pg_re_throw() #10
  unreachable

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %24, align 8
  store ptr %1116, ptr @PG_exception_stack, align 8
  %1117 = load ptr, ptr %25, align 8
  store ptr %1117, ptr @error_context_stack, align 8
  br label %1118

1118:                                             ; preds = %1115
  ret void
}

declare void @ExecuteGrantStmt(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ExecDropStmt(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DropStmt, ptr %6, i32 0, i32 2
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
  %11 = getelementptr inbounds %struct.DropStmt, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %16, ptr noundef @.str.45)
  br label %17

17:                                               ; preds = %14, %9
  br label %18

18:                                               ; preds = %17, %2, %2, %2, %2, %2
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

declare { i64, i32 } @ExecRenameStmt(ptr noundef) #2

declare { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef, ptr noundef) #2

declare { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef, ptr noundef) #2

declare { i64, i32 } @ExecAlterOwnerStmt(ptr noundef) #2

declare { i64, i32 } @CommentObject(ptr noundef) #2

declare { i64, i32 } @ExecSecLabelStmt(ptr noundef) #2

declare void @free_parsestate(ptr noundef) #2

declare void @CommandCounterIncrement() #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcessUtilityForAlterTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @EventTriggerAlterTableEnd()
  %6 = call ptr @newNode(i64 noundef 136, i32 noundef 314)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.PlannedStmt, ptr %7, i32 0, i32 1
  store i32 6, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PlannedStmt, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PlannedStmt, ptr %12, i32 0, i32 21
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.AlterTableUtilityContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PlannedStmt, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PlannedStmt, ptr %19, i32 0, i32 22
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.AlterTableUtilityContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PlannedStmt, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.PlannedStmt, ptr %26, i32 0, i32 23
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.AlterTableUtilityContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.AlterTableUtilityContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.AlterTableUtilityContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @None_Receiver, align 8
  call void @ProcessUtility(ptr noundef %28, ptr noundef %31, i1 noundef zeroext false, i32 noundef 3, ptr noundef %34, ptr noundef %37, ptr noundef %38, ptr noundef null)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.AlterTableUtilityContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.PlannedStmt, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  call void @EventTriggerAlterTableStart(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.AlterTableUtilityContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  call void @EventTriggerAlterTableRelid(i32 noundef %46)
  ret void
}

declare void @EventTriggerAlterTableEnd() #2

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare void @EventTriggerAlterTableStart(ptr noundef) #2

declare void @EventTriggerAlterTableRelid(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @UtilityReturnsTuples(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %62 [
    i32 197, label %12
    i32 187, label %20
    i32 237, label %42
    i32 225, label %60
    i32 143, label %61
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CallStmt, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.FuncExpr, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2249
  store i1 %19, ptr %2, align 1
  br label %63

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.FetchStmt, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %63

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.FetchStmt, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @GetPortalByName(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %63

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.PortalData, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, i32 1, i32 0
  %41 = icmp ne i32 %40, 0
  store i1 %41, ptr %2, align 1
  br label %63

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ExecuteStmt, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @FetchPreparedStatement(ptr noundef %46, i1 noundef zeroext false)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %63

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.PreparedStatement, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.CachedPlanSource, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  br label %63

59:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %63

60:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %63

61:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %63

62:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %63

63:                                               ; preds = %62, %61, %60, %59, %58, %50, %35, %34, %26, %12
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

declare ptr @GetPortalByName(ptr noundef) #2

declare ptr @FetchPreparedStatement(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @UtilityTupleDescriptor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %56 [
    i32 197, label %12
    i32 187, label %15
    i32 237, label %35
    i32 225, label %47
    i32 143, label %50
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @CallStmtResultDesc(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %57

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FetchStmt, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %57

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FetchStmt, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @GetPortalByName(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %57

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PortalData, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @CreateTupleDescCopy(ptr noundef %33)
  store ptr %34, ptr %2, align 8
  br label %57

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ExecuteStmt, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @FetchPreparedStatement(ptr noundef %39, i1 noundef zeroext false)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  br label %57

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @FetchPreparedStatementResultDesc(ptr noundef %45)
  store ptr %46, ptr %2, align 8
  br label %57

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @ExplainResultDesc(ptr noundef %48)
  store ptr %49, ptr %2, align 8
  br label %57

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.VariableShowStmt, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @GetPGVariableResultDesc(ptr noundef %54)
  store ptr %55, ptr %2, align 8
  br label %57

56:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %50, %47, %44, %43, %30, %29, %21, %12
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

declare ptr @CallStmtResultDesc(ptr noundef) #2

declare ptr @CreateTupleDescCopy(ptr noundef) #2

declare ptr @FetchPreparedStatementResultDesc(ptr noundef) #2

declare ptr @ExplainResultDesc(ptr noundef) #2

declare ptr @GetPGVariableResultDesc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @UtilityContainsQuery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Node, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %53 [
    i32 185, label %8
    i32 225, label %23
    i32 226, label %38
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Query, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Query, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @UtilityContainsQuery(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %54

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  br label %54

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ExplainStmt, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Query, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @UtilityContainsQuery(ptr noundef %34)
  store ptr %35, ptr %2, align 8
  br label %54

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  br label %54

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Query, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Query, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @UtilityContainsQuery(ptr noundef %49)
  store ptr %50, ptr %2, align 8
  br label %54

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %2, align 8
  br label %54

53:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %51, %46, %36, %31, %21, %16
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @AlterObjectTypeCommandTag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
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
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %271 [
    i32 121, label %18
    i32 122, label %23
    i32 123, label %23
    i32 124, label %23
    i32 125, label %23
    i32 126, label %24
    i32 129, label %32
    i32 209, label %33
    i32 185, label %34
    i32 186, label %35
    i32 187, label %36
    i32 130, label %37
    i32 144, label %38
    i32 157, label %38
    i32 146, label %39
    i32 147, label %39
    i32 148, label %39
    i32 150, label %40
    i32 151, label %40
    i32 152, label %40
    i32 153, label %41
    i32 154, label %41
    i32 155, label %41
    i32 156, label %41
    i32 158, label %41
    i32 159, label %41
    i32 160, label %41
    i32 161, label %41
    i32 181, label %42
    i32 182, label %43
    i32 183, label %44
    i32 184, label %45
    i32 141, label %46
    i32 236, label %54
    i32 237, label %60
    i32 238, label %86
    i32 199, label %87
    i32 200, label %88
    i32 201, label %89
    i32 202, label %90
    i32 203, label %91
    i32 204, label %92
    i32 149, label %93
    i32 131, label %93
    i32 135, label %94
    i32 136, label %95
    i32 139, label %96
    i32 140, label %97
    i32 175, label %98
    i32 210, label %99
    i32 211, label %100
    i32 212, label %101
    i32 213, label %102
    i32 214, label %103
    i32 192, label %104
    i32 194, label %105
    i32 188, label %106
    i32 205, label %107
    i32 173, label %108
    i32 174, label %109
    i32 195, label %110
    i32 216, label %111
    i32 217, label %112
    i32 218, label %112
    i32 219, label %112
    i32 220, label %113
    i32 206, label %114
    i32 207, label %115
    i32 208, label %116
    i32 215, label %117
    i32 197, label %118
    i32 222, label %119
    i32 223, label %120
    i32 225, label %121
    i32 226, label %179
    i32 227, label %180
    i32 221, label %181
    i32 142, label %182
    i32 143, label %183
    i32 229, label %184
    i32 165, label %185
    i32 166, label %186
    i32 167, label %187
    i32 168, label %188
    i32 176, label %189
    i32 169, label %190
    i32 170, label %191
    i32 171, label %192
    i32 172, label %193
    i32 239, label %194
    i32 240, label %195
    i32 230, label %196
    i32 231, label %197
    i32 228, label %198
    i32 232, label %199
    i32 233, label %200
    i32 234, label %201
    i32 177, label %202
    i32 179, label %203
    i32 235, label %204
    i32 180, label %205
    i32 162, label %206
    i32 163, label %207
    i32 241, label %208
    i32 242, label %209
    i32 164, label %210
    i32 245, label %211
    i32 246, label %212
    i32 247, label %213
    i32 248, label %214
    i32 249, label %215
    i32 189, label %216
    i32 191, label %217
    i32 134, label %218
    i32 314, label %219
    i32 59, label %245
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RawStmt, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @GetCommandLogLevel(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %284

23:                                               ; preds = %1, %1, %1, %1
  store i32 2, ptr %4, align 4
  br label %284

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SelectStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %31

30:                                               ; preds = %24
  store i32 3, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %284

32:                                               ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

33:                                               ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

34:                                               ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

35:                                               ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

36:                                               ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

37:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

38:                                               ; preds = %1, %1
  store i32 1, ptr %4, align 4
  br label %284

39:                                               ; preds = %1, %1, %1
  store i32 1, ptr %4, align 4
  br label %284

40:                                               ; preds = %1, %1, %1
  store i32 1, ptr %4, align 4
  br label %284

41:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %4, align 4
  br label %284

42:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

43:                                               ; preds = %1
  store i32 2, ptr %4, align 4
  br label %284

44:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

45:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CopyStmt, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 2, ptr %4, align 4
  br label %53

52:                                               ; preds = %46
  store i32 3, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %51
  br label %284

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PrepareStmt, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @GetCommandLogLevel(ptr noundef %58)
  store i32 %59, ptr %4, align 4
  br label %284

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.ExecuteStmt, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @FetchPreparedStatement(ptr noundef %64, i1 noundef zeroext false)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.PreparedStatement, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.CachedPlanSource, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.PreparedStatement, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.CachedPlanSource, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.RawStmt, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @GetCommandLogLevel(ptr noundef %82)
  store i32 %83, ptr %4, align 4
  br label %85

84:                                               ; preds = %68, %60
  store i32 3, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %75
  br label %284

86:                                               ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

87:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

88:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

89:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

90:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

91:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

92:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

93:                                               ; preds = %1, %1
  store i32 1, ptr %4, align 4
  br label %284

94:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

95:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

96:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

97:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

98:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

99:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

100:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

101:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

102:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

103:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

104:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

105:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

106:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

107:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

108:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

109:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

110:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

111:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

112:                                              ; preds = %1, %1, %1
  store i32 1, ptr %4, align 4
  br label %284

113:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

114:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

115:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

116:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

117:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

118:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

119:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

120:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

121:                                              ; preds = %1
  %122 = load ptr, ptr %3, align 8
  store ptr %122, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %123 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.ExplainStmt, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %123, align 8
  %127 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %166, %121
  %129 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %149

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.List, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.List, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr %union.ListCell, ptr %144, i64 %147
  store ptr %148, ptr %10, align 8
  br label %150

149:                                              ; preds = %132, %128
  store ptr null, ptr %10, align 8
  br label %150

150:                                              ; preds = %149, %140
  %151 = phi i32 [ 1, %140 ], [ 0, %149 ]
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.DefElem, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.32) #8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %12, align 8
  %163 = call zeroext i1 @defGetBoolean(ptr noundef %162)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %9, align 1
  br label %165

165:                                              ; preds = %161, %153
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %128, !llvm.loop !10

170:                                              ; preds = %150
  %171 = load i8, ptr %9, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.ExplainStmt, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @GetCommandLogLevel(ptr noundef %176)
  store i32 %177, ptr %2, align 4
  br label %286

178:                                              ; preds = %170
  store i32 3, ptr %4, align 4
  br label %284

179:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

180:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

181:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

182:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

183:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

184:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

185:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

186:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

187:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

188:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

189:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

190:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

191:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

192:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

193:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

194:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

195:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

196:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

197:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

198:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

199:                                              ; preds = %1
  store i32 3, ptr %4, align 4
  br label %284

200:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

201:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

202:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

203:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

204:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

205:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

206:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

207:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

208:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

209:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

210:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

211:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

212:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

213:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

214:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

215:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

216:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

217:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

218:                                              ; preds = %1
  store i32 1, ptr %4, align 4
  br label %284

219:                                              ; preds = %1
  %220 = load ptr, ptr %3, align 8
  store ptr %220, ptr %13, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.PlannedStmt, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  switch i32 %223, label %231 [
    i32 1, label %224
    i32 2, label %225
    i32 3, label %225
    i32 4, label %225
    i32 5, label %225
    i32 6, label %226
  ]

224:                                              ; preds = %219
  store i32 3, ptr %4, align 4
  br label %244

225:                                              ; preds = %219, %219, %219, %219
  store i32 2, ptr %4, align 4
  br label %244

226:                                              ; preds = %219
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.PlannedStmt, ptr %227, i32 0, i32 21
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @GetCommandLogLevel(ptr noundef %229)
  store i32 %230, ptr %4, align 4
  br label %244

231:                                              ; preds = %219
  br label %232

232:                                              ; preds = %231
  br i1 false, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %234, label %237, label %242

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %236, label %237, label %242

237:                                              ; preds = %235, %233
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.PlannedStmt, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %240)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3729, ptr noundef @__func__.GetCommandLogLevel)
  br label %242

242:                                              ; preds = %237, %235, %233
  br label %243

243:                                              ; preds = %242
  store i32 3, ptr %4, align 4
  br label %244

244:                                              ; preds = %243, %226, %225, %224
  br label %284

245:                                              ; preds = %1
  %246 = load ptr, ptr %3, align 8
  store ptr %246, ptr %14, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.Query, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  switch i32 %249, label %257 [
    i32 1, label %250
    i32 2, label %251
    i32 3, label %251
    i32 4, label %251
    i32 5, label %251
    i32 6, label %252
  ]

250:                                              ; preds = %245
  store i32 3, ptr %4, align 4
  br label %270

251:                                              ; preds = %245, %245, %245, %245
  store i32 2, ptr %4, align 4
  br label %270

252:                                              ; preds = %245
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.Query, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @GetCommandLogLevel(ptr noundef %255)
  store i32 %256, ptr %4, align 4
  br label %270

257:                                              ; preds = %245
  br label %258

258:                                              ; preds = %257
  br i1 false, label %259, label %261

259:                                              ; preds = %258
  %260 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %260, label %263, label %268

261:                                              ; preds = %258
  %262 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %262, label %263, label %268

263:                                              ; preds = %261, %259
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.Query, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %266)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3760, ptr noundef @__func__.GetCommandLogLevel)
  br label %268

268:                                              ; preds = %263, %261, %259
  br label %269

269:                                              ; preds = %268
  store i32 3, ptr %4, align 4
  br label %270

270:                                              ; preds = %269, %252, %251, %250
  br label %284

271:                                              ; preds = %1
  br label %272

272:                                              ; preds = %271
  br i1 false, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %274, label %277, label %282

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %276, label %277, label %282

277:                                              ; preds = %275, %273
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.Node, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %280)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3769, ptr noundef @__func__.GetCommandLogLevel)
  br label %282

282:                                              ; preds = %277, %275, %273
  br label %283

283:                                              ; preds = %282
  store i32 3, ptr %4, align 4
  br label %284

284:                                              ; preds = %283, %270, %244, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %54, %53, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %23, %18
  %285 = load i32, ptr %4, align 4
  store i32 %285, ptr %2, align 4
  br label %286

286:                                              ; preds = %284, %173
  %287 = load i32, ptr %2, align 4
  ret i32 %287
}

declare zeroext i1 @defGetBoolean(ptr noundef) #2

declare zeroext i1 @InSecurityRestrictedOperation() #2

declare zeroext i1 @EventTriggerBeginCompleteQuery() #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

declare void @EventTriggerDDLCommandStart(ptr noundef) #2

declare i32 @CreateSchemaCommand(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @transformCreateStmt(ptr noundef, ptr noundef) #2

declare ptr @list_delete_first(ptr noundef) #2

declare { i64, i32 } @DefineRelation(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) #2

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) #2

declare i64 @transformRelOptions(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @heap_reloptions(i8 noundef signext, i64 noundef, i1 noundef zeroext) #2

declare void @NewRelationCreateToastTable(i32 noundef, i64 noundef) #2

declare void @CreateForeignTable(ptr noundef, i32 noundef) #2

declare ptr @expandTableLikeClause(ptr noundef, ptr noundef) #2

declare ptr @list_concat(ptr noundef, ptr noundef) #2

declare i32 @AlterTableGetLockLevel(ptr noundef) #2

declare i32 @AlterTableLookupRelation(ptr noundef, i32 noundef) #2

declare void @AlterTable(ptr noundef, i32 noundef, ptr noundef) #2

declare { i64, i32 } @AlterDomainDefault(ptr noundef, ptr noundef) #2

declare { i64, i32 } @AlterDomainNotNull(ptr noundef, i1 noundef zeroext) #2

declare { i64, i32 } @AlterDomainAddConstraint(ptr noundef, ptr noundef, ptr noundef) #2

declare { i64, i32 } @AlterDomainDropConstraint(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare { i64, i32 } @AlterDomainValidateConstraint(ptr noundef, ptr noundef) #2

declare { i64, i32 } @DefineAggregate(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

declare { i64, i32 } @DefineOperator(ptr noundef, ptr noundef) #2

declare { i64, i32 } @DefineType(ptr noundef, ptr noundef, ptr noundef) #2

declare { i64, i32 } @DefineTSParser(ptr noundef, ptr noundef) #2

declare { i64, i32 } @DefineTSDictionary(ptr noundef, ptr noundef) #2

declare { i64, i32 } @DefineTSTemplate(ptr noundef, ptr noundef) #2

declare { i64, i32 } @DefineTSConfiguration(ptr noundef, ptr noundef, ptr noundef) #2

declare { i64, i32 } @DefineCollation(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @RangeVarCallbackOwnsRelation(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare signext i8 @get_rel_relkind(i32 noundef) #2

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @list_free(ptr noundef) #2

declare ptr @transformIndexStmt(i32 noundef, ptr noundef, ptr noundef) #2

declare { i64, i32 } @DefineIndex(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @ExecReindex(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare { i64, i32 } @CreateExtension(ptr noundef, ptr noundef) #2

declare { i64, i32 } @ExecAlterExtensionStmt(ptr noundef, ptr noundef) #2

declare { i64, i32 } @ExecAlterExtensionContentsStmt(ptr noundef, ptr noundef) #2

declare { i64, i32 } @CreateForeignDataWrapper(ptr noundef, ptr noundef) #2

declare { i64, i32 } @AlterForeignDataWrapper(ptr noundef, ptr noundef) #2

declare { i64, i32 } @CreateForeignServer(ptr noundef) #2

declare { i64, i32 } @AlterForeignServer(ptr noundef) #2

declare { i64, i32 } @CreateUserMapping(ptr noundef) #2

declare { i64, i32 } @AlterUserMapping(ptr noundef) #2

declare i32 @RemoveUserMapping(ptr noundef) #2

declare void @ImportForeignSchema(ptr noundef) #2

declare { i64, i32 } @DefineCompositeType(ptr noundef, ptr noundef) #2

declare { i64, i32 } @DefineEnum(ptr noundef) #2

declare { i64, i32 } @DefineRange(ptr noundef, ptr noundef) #2

declare { i64, i32 } @AlterEnum(ptr noundef) #2

declare { i64, i32 } @DefineView(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare { i64, i32 } @CreateFunction(ptr noundef, ptr noundef) #2

declare { i64, i32 } @AlterFunction(ptr noundef, ptr noundef) #2

declare { i64, i32 } @DefineRule(ptr noundef, ptr noundef) #2

declare { i64, i32 } @DefineSequence(ptr noundef, ptr noundef) #2

declare { i64, i32 } @AlterSequence(ptr noundef, ptr noundef) #2

declare { i64, i32 } @ExecCreateTableAs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EventTriggerInhibitCommandCollection() #2

declare { i64, i32 } @ExecRefreshMatView(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EventTriggerUndoInhibitCommandCollection() #2

; Function Attrs: noreturn
declare void @pg_re_throw() #6

declare { i64, i32 } @CreateTrigger(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare { i64, i32 } @CreateProceduralLanguage(ptr noundef) #2

declare { i64, i32 } @DefineDomain(ptr noundef) #2

declare { i64, i32 } @CreateConversionCommand(ptr noundef) #2

declare { i64, i32 } @CreateCast(ptr noundef) #2

declare { i64, i32 } @DefineOpClass(ptr noundef) #2

declare { i64, i32 } @DefineOpFamily(ptr noundef) #2

declare { i64, i32 } @CreateTransform(ptr noundef) #2

declare i32 @AlterOpFamily(ptr noundef) #2

declare { i64, i32 } @AlterTSDictionary(ptr noundef) #2

declare { i64, i32 } @AlterTSConfiguration(ptr noundef) #2

declare i32 @AlterTableMoveAll(ptr noundef) #2

declare { i64, i32 } @AlterOperator(ptr noundef) #2

declare { i64, i32 } @AlterType(ptr noundef) #2

declare void @DropOwnedObjects(ptr noundef) #2

declare void @ExecAlterDefaultPrivilegesStmt(ptr noundef, ptr noundef) #2

declare void @EventTriggerCollectAlterDefPrivs(ptr noundef) #2

declare { i64, i32 } @CreatePolicy(ptr noundef) #2

declare { i64, i32 } @AlterPolicy(ptr noundef) #2

declare { i64, i32 } @CreateAccessMethod(ptr noundef) #2

declare { i64, i32 } @CreatePublication(ptr noundef, ptr noundef) #2

declare void @AlterPublication(ptr noundef, ptr noundef) #2

declare { i64, i32 } @CreateSubscription(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare { i64, i32 } @AlterSubscription(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @DropSubscription(ptr noundef, i1 noundef zeroext) #2

declare ptr @transformStatsStmt(i32 noundef, ptr noundef, ptr noundef) #2

declare { i64, i32 } @CreateStatistics(ptr noundef) #2

declare { i64, i32 } @AlterStatistics(ptr noundef) #2

declare { i64, i32 } @AlterCollation(ptr noundef) #2

declare void @EventTriggerSQLDrop(ptr noundef) #2

declare void @EventTriggerDDLCommandEnd(ptr noundef) #2

declare void @EventTriggerEndCompleteQuery() #2

declare ptr @palloc0(i64 noundef) #2

declare void @RemoveRelations(ptr noundef) #2

declare void @RemoveObjects(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn }

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
