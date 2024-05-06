; ModuleID = 'bench/postgres/original/utility.ll'
source_filename = "bench/postgres/original/utility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.AlterTableUtilityContext = type { ptr, ptr, i32, ptr, ptr }

@ProcessUtility_hook = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"unrecognized commandType: %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"utility.c\00", align 1
@__func__.CommandIsReadOnly = private unnamed_addr constant [18 x i8] c"CommandIsReadOnly\00", align 1
@XactReadOnly = external local_unnamed_addr global i8, align 1
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
@MyBackendType = external local_unnamed_addr global i32, align 4
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
@None_Receiver = external local_unnamed_addr global ptr, align 8
@__func__.CreateCommandTag = private unnamed_addr constant [17 x i8] c"CreateCommandTag\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@__func__.GetCommandLogLevel = private unnamed_addr constant [19 x i8] c"GetCommandLogLevel\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"unrecognized TransactionStmtKind: %d\00", align 1
@__func__.ClassifyUtilityCommandAsReadOnly = private unnamed_addr constant [33 x i8] c"ClassifyUtilityCommandAsReadOnly\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"cannot execute %s within security-restricted operation\00", align 1
@__func__.CheckRestrictedOperation = private unnamed_addr constant [25 x i8] c"CheckRestrictedOperation\00", align 1
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
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
@switch.table.CreateCommandTag = private unnamed_addr constant [10 x i32] [i32 46, i32 188, i32 54, i32 175, i32 177, i32 171, i32 175, i32 167, i32 55, i32 176], align 4
@switch.table.CreateCommandTag.3 = private unnamed_addr constant [52 x i32] [i32 110, i32 111, i32 0, i32 0, i32 0, i32 112, i32 0, i32 113, i32 115, i32 0, i32 0, i32 0, i32 117, i32 0, i32 118, i32 119, i32 120, i32 138, i32 121, i32 122, i32 123, i32 124, i32 0, i32 125, i32 127, i32 126, i32 128, i32 0, i32 130, i32 131, i32 132, i32 0, i32 0, i32 0, i32 134, i32 135, i32 136, i32 137, i32 0, i32 139, i32 0, i32 141, i32 0, i32 147, i32 148, i32 143, i32 144, i32 145, i32 146, i32 149, i32 0, i32 151], align 4
@switch.table.CreateCommandTag.4 = private unnamed_addr constant [6 x i32] [i32 185, i32 185, i32 185, i32 185, i32 172, i32 172], align 4
@switch.table.CreateCommandTag.6 = private unnamed_addr constant [4 x i32] [i32 180, i32 182, i32 181, i32 183], align 4
@switch.table.AlterObjectTypeCommandTag = private unnamed_addr constant [51 x i32] [i32 2, i32 0, i32 0, i32 42, i32 3, i32 34, i32 4, i32 6, i32 7, i32 0, i32 0, i32 9, i32 9, i32 10, i32 11, i32 12, i32 30, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 20, i32 19, i32 21, i32 0, i32 22, i32 23, i32 24, i32 0, i32 0, i32 25, i32 26, i32 27, i32 28, i32 29, i32 32, i32 31, i32 34, i32 34, i32 35, i32 0, i32 41, i32 36, i32 37, i32 38, i32 39, i32 42, i32 0, i32 44], align 4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CommandIsReadOnly(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %11 [
    i32 1, label %4
    i32 2, label %16
    i32 3, label %16
    i32 4, label %16
    i32 5, label %16
    i32 6, label %16
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 17
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %not. = xor i1 %10, true
  br label %16

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load i32, ptr %2, align 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.CommandIsReadOnly) #10
  br label %16

16:                                               ; preds = %11, %13, %1, %1, %1, %1, %1, %7, %4
  %.0 = phi i1 [ false, %4 ], [ %not., %7 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %13 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PreventCommandIfReadOnly(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @XactReadOnly, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 100663618) #10
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 418, ptr noundef nonnull @__func__.PreventCommandIfReadOnly) #10
  unreachable

8:                                                ; preds = %1
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PreventCommandIfParallelMode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @IsInParallelMode() #10
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 322) #10
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 436, ptr noundef nonnull @__func__.PreventCommandIfParallelMode) #10
  unreachable

7:                                                ; preds = %1
  ret void
}

declare zeroext i1 @IsInParallelMode() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PreventCommandDuringRecovery(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 100663618) #10
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__func__.PreventCommandDuringRecovery) #10
  unreachable

7:                                                ; preds = %1
  ret void
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcessUtility(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr @ProcessUtility_hook, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  br label %12

11:                                               ; preds = %8
  tail call void @standard_ProcessUtility(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @standard_ProcessUtility(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = icmp eq i32 %3, 0
  switch i32 %3, label %13 [
    i32 2, label %11
    i32 0, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = tail call zeroext i1 @IsTransactionBlock() #10
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i1 [ %12, %11 ], [ true, %8 ]
  tail call void @check_stack_depth() #10
  br i1 %2, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @copyObjectImpl(ptr noundef %0) #10
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi ptr [ %16, %15 ], [ %0, %13 ]
  %18 = getelementptr inbounds i8, ptr %.0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %39 [
    i32 134, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 218, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 219, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 217, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 140, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 135, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 213, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 167, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 152, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 151, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 154, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 156, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 194, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 200, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 201, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 180, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 203, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 202, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 163, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 246, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 171, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 170, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 174, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 191, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 248, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 242, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 241, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 149, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 148, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 131, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 204, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 159, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 183, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 210, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 164, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 234, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 233, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 176, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 211, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 166, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 150, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 153, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 155, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 157, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 192, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 177, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 179, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 168, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 162, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 245, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 212, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 169, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 130, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 173, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 189, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 144, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 247, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 226, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 146, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 235, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 165, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 158, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 216, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 175, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 239, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 172, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 181, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 249, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 147, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 160, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 220, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 139, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 136, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 161, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 188, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 240, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 227, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 199, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 205, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 184, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 182, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 214, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 221, label %PreventCommandDuringRecovery.exit
    i32 197, label %PreventCommandDuringRecovery.exit
    i32 195, label %PreventCommandDuringRecovery.exit
    i32 228, label %PreventCommandDuringRecovery.exit
    i32 186, label %21
    i32 231, label %21
    i32 238, label %21
    i32 185, label %21
    i32 229, label %21
    i32 237, label %21
    i32 187, label %21
    i32 215, label %21
    i32 236, label %21
    i32 208, label %21
    i32 142, label %21
    i32 222, label %22
    i32 232, label %22
    i32 223, label %22
    i32 141, label %23
    i32 225, label %PreventCommandDuringRecovery.exit
    i32 143, label %PreventCommandDuringRecovery.exit
    i32 207, label %27
    i32 206, label %27
    i32 230, label %28
    i32 209, label %32
  ]

21:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  br label %ClassifyUtilityCommandAsReadOnly.exit

22:                                               ; preds = %17, %17, %17
  br label %ClassifyUtilityCommandAsReadOnly.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %ClassifyUtilityCommandAsReadOnly.exit, label %PreventCommandDuringRecovery.exit

27:                                               ; preds = %17, %17
  br label %ClassifyUtilityCommandAsReadOnly.exit

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %19, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %ClassifyUtilityCommandAsReadOnly.exit, label %PreventCommandDuringRecovery.exit

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, ptr %19, i64 4
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %35 [
    i32 0, label %PreventCommandDuringRecovery.exit
    i32 1, label %PreventCommandDuringRecovery.exit
    i32 2, label %PreventCommandDuringRecovery.exit
    i32 3, label %PreventCommandDuringRecovery.exit
    i32 4, label %PreventCommandDuringRecovery.exit
    i32 5, label %PreventCommandDuringRecovery.exit
    i32 6, label %PreventCommandDuringRecovery.exit
    i32 7, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 8, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 9, label %ClassifyUtilityCommandAsReadOnly.exit
  ]

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %36)
  %37 = load i32, ptr %33, align 4
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %37) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__func__.ClassifyUtilityCommandAsReadOnly) #10
  unreachable

39:                                               ; preds = %17
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %40)
  %41 = load i32, ptr %19, align 4
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %41) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @__func__.ClassifyUtilityCommandAsReadOnly) #10
  unreachable

ClassifyUtilityCommandAsReadOnly.exit:            ; preds = %28, %23, %32, %32, %32, %27, %22, %21, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %43 = phi i1 [ true, %27 ], [ true, %22 ], [ false, %21 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %23 ], [ true, %28 ]
  %44 = phi i1 [ false, %27 ], [ false, %22 ], [ false, %21 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ false, %32 ], [ false, %32 ], [ false, %32 ], [ false, %23 ], [ false, %28 ]
  %45 = load i8, ptr @XactReadOnly, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %49, label %47

47:                                               ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %48 = tail call zeroext i1 @IsInParallelMode() #10
  br i1 %48, label %49, label %PreventCommandDuringRecovery.exit

49:                                               ; preds = %47, %ClassifyUtilityCommandAsReadOnly.exit
  %50 = tail call i32 @CreateCommandTag(ptr noundef nonnull %19)
  br i1 %44, label %51, label %PreventCommandIfReadOnly.exit

51:                                               ; preds = %49
  %52 = tail call ptr @GetCommandTagName(i32 noundef %50) #10
  %53 = load i8, ptr @XactReadOnly, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %PreventCommandIfReadOnly.exit

55:                                               ; preds = %51
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 100663618) #10
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 418, ptr noundef nonnull @__func__.PreventCommandIfReadOnly) #10
  unreachable

PreventCommandIfReadOnly.exit:                    ; preds = %49, %51
  %59 = tail call ptr @GetCommandTagName(i32 noundef %50) #10
  %60 = tail call zeroext i1 @IsInParallelMode() #10
  br i1 %60, label %61, label %PreventCommandIfParallelMode.exit

61:                                               ; preds = %PreventCommandIfReadOnly.exit
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 @errcode(i32 noundef 322) #10
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %59) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 436, ptr noundef nonnull @__func__.PreventCommandIfParallelMode) #10
  unreachable

PreventCommandIfParallelMode.exit:                ; preds = %PreventCommandIfReadOnly.exit
  br i1 %43, label %65, label %PreventCommandDuringRecovery.exit

65:                                               ; preds = %PreventCommandIfParallelMode.exit
  %66 = tail call ptr @GetCommandTagName(i32 noundef %50) #10
  %67 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %67, label %68, label %PreventCommandDuringRecovery.exit

68:                                               ; preds = %65
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 @errcode(i32 noundef 100663618) #10
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %66) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__func__.PreventCommandDuringRecovery) #10
  unreachable

PreventCommandDuringRecovery.exit:                ; preds = %17, %17, %17, %17, %17, %17, %32, %32, %32, %32, %32, %32, %32, %28, %23, %65, %PreventCommandIfParallelMode.exit, %47
  %72 = tail call ptr @make_parsestate(ptr noundef null) #10
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 160
  store ptr %5, ptr %74, align 8
  %75 = load i32, ptr %19, align 4
  switch i32 %75, label %295 [
    i32 209, label %76
    i32 185, label %140
    i32 186, label %141
    i32 187, label %144
    i32 195, label %145
    i32 146, label %146
    i32 147, label %148
    i32 148, label %149
    i32 182, label %151
    i32 141, label %152
    i32 236, label %160
    i32 237, label %170
    i32 238, label %171
    i32 139, label %172
    i32 216, label %173
    i32 217, label %175
    i32 218, label %177
    i32 219, label %179
    i32 220, label %181
    i32 206, label %182
    i32 207, label %187
    i32 208, label %196
    i32 215, label %201
    i32 197, label %206
    i32 222, label %207
    i32 223, label %208
    i32 225, label %209
    i32 221, label %210
    i32 142, label %211
    i32 143, label %212
    i32 229, label %215
    i32 166, label %216
    i32 167, label %218
    i32 169, label %220
    i32 170, label %222
    i32 171, label %224
    i32 172, label %226
    i32 240, label %227
    i32 230, label %228
    i32 231, label %229
    i32 228, label %230
    i32 136, label %241
    i32 181, label %247
    i32 199, label %253
    i32 200, label %260
    i32 201, label %267
    i32 202, label %274
    i32 183, label %281
    i32 184, label %288
  ]

76:                                               ; preds = %PreventCommandDuringRecovery.exit
  %77 = getelementptr inbounds i8, ptr %19, i64 4
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %.thread [
    i32 0, label %79
    i32 1, label %79
    i32 2, label %106
    i32 7, label %114
    i32 8, label %121
    i32 9, label %124
    i32 3, label %127
    i32 4, label %131
    i32 5, label %134
    i32 6, label %137
  ]

79:                                               ; preds = %76, %76
  tail call void @BeginTransactionBlock() #10
  %80 = getelementptr inbounds i8, ptr %19, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = load i32, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph310, label %.thread

.lr.ph310:                                        ; preds = %.lr.ph, %102
  %indvars.iv309 = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.lr.ph ]
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr %union.ListCell, ptr %86, i64 %indvars.iv309
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(22) @.str.5) #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.sink.split, label %93

93:                                               ; preds = %.lr.ph310
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(22) @.str.6) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.sink.split, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(23) @.str.7) #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.sink.split, label %102

.sink.split:                                      ; preds = %96, %93, %.lr.ph310
  %.str.5.sink = phi ptr [ @.str.5, %.lr.ph310 ], [ @.str.6, %93 ], [ @.str.7, %96 ]
  %99 = getelementptr inbounds i8, ptr %88, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %100) #10
  tail call void @SetPGVariable(ptr noundef nonnull %.str.5.sink, ptr noundef %101, i1 noundef zeroext true) #10
  br label %102

102:                                              ; preds = %.sink.split, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv309, 1
  %103 = load i32, ptr %82, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph310, label %.thread

106:                                              ; preds = %76
  %107 = getelementptr inbounds i8, ptr %19, i64 32
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  %110 = tail call zeroext i1 @EndTransactionBlock(i1 noundef zeroext %109) #10
  %111 = icmp eq ptr %7, null
  %or.cond3.not = or i1 %111, %110
  br i1 %or.cond3.not, label %.thread, label %112

112:                                              ; preds = %106
  store i32 175, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %113, align 8
  br label %.thread

114:                                              ; preds = %76
  %115 = getelementptr inbounds i8, ptr %19, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = tail call zeroext i1 @PrepareTransactionBlock(ptr noundef %116) #10
  %118 = icmp eq ptr %7, null
  %or.cond6.not = or i1 %118, %117
  br i1 %or.cond6.not, label %.thread, label %119

119:                                              ; preds = %114
  store i32 175, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %120, align 8
  br label %.thread

121:                                              ; preds = %76
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.8) #10
  %122 = getelementptr inbounds i8, ptr %19, i64 24
  %123 = load ptr, ptr %122, align 8
  tail call void @FinishPreparedTransaction(ptr noundef %123, i1 noundef zeroext true) #10
  br label %.thread

124:                                              ; preds = %76
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.9) #10
  %125 = getelementptr inbounds i8, ptr %19, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void @FinishPreparedTransaction(ptr noundef %126, i1 noundef zeroext false) #10
  br label %.thread

127:                                              ; preds = %76
  %128 = getelementptr inbounds i8, ptr %19, i64 32
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  tail call void @UserAbortTransactionBlock(i1 noundef zeroext %130) #10
  br label %.thread

131:                                              ; preds = %76
  tail call void @RequireTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.10) #10
  %132 = getelementptr inbounds i8, ptr %19, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void @DefineSavepoint(ptr noundef %133) #10
  br label %.thread

134:                                              ; preds = %76
  tail call void @RequireTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.11) #10
  %135 = getelementptr inbounds i8, ptr %19, i64 16
  %136 = load ptr, ptr %135, align 8
  tail call void @ReleaseSavepoint(ptr noundef %136) #10
  br label %.thread

137:                                              ; preds = %76
  tail call void @RequireTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.12) #10
  %138 = getelementptr inbounds i8, ptr %19, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void @RollbackToSavepoint(ptr noundef %139) #10
  br label %.thread

140:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @PerformCursorOpen(ptr noundef nonnull %72, ptr noundef nonnull %19, ptr noundef %4, i1 noundef zeroext %10) #10
  br label %.thread

141:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.13)
  %142 = getelementptr inbounds i8, ptr %19, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void @PerformPortalClose(ptr noundef %143) #10
  br label %.thread

144:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @PerformPortalFetch(ptr noundef nonnull %19, ptr noundef %6, ptr noundef %7) #10
  br label %.thread

145:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @ExecuteDoStmt(ptr noundef nonnull %72, ptr noundef nonnull %19, i1 noundef zeroext %14) #10
  br label %.thread

146:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.14) #10
  %147 = tail call i32 @CreateTableSpace(ptr noundef nonnull %19) #10
  br label %.thread

148:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.15) #10
  tail call void @DropTableSpace(ptr noundef nonnull %19) #10
  br label %.thread

149:                                              ; preds = %PreventCommandDuringRecovery.exit
  %150 = tail call i32 @AlterTableSpaceOptions(ptr noundef nonnull %19) #10
  br label %.thread

151:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @ExecuteTruncate(ptr noundef nonnull %19) #10
  br label %.thread

152:                                              ; preds = %PreventCommandDuringRecovery.exit
  %153 = getelementptr inbounds i8, ptr %.0, i64 128
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %.0, i64 132
  %156 = load i32, ptr %155, align 4
  call void @DoCopy(ptr noundef nonnull %72, ptr noundef nonnull %19, i32 noundef %154, i32 noundef %156, ptr noundef nonnull %9) #10
  %.not296 = icmp eq ptr %7, null
  br i1 %.not296, label %.thread, label %157

157:                                              ; preds = %152
  %158 = load i64, ptr %9, align 8
  store i32 56, ptr %7, align 8
  %159 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %158, ptr %159, align 8
  br label %.thread

160:                                              ; preds = %PreventCommandDuringRecovery.exit
  %161 = tail call zeroext i1 @InSecurityRestrictedOperation() #10
  br i1 %161, label %162, label %CheckRestrictedOperation.exit

162:                                              ; preds = %160
  %163 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %163)
  %164 = tail call i32 @errcode(i32 noundef 16797828) #10
  %165 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__func__.CheckRestrictedOperation) #10
  unreachable

CheckRestrictedOperation.exit:                    ; preds = %160
  %166 = getelementptr inbounds i8, ptr %.0, i64 128
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %.0, i64 132
  %169 = load i32, ptr %168, align 4
  tail call void @PrepareQuery(ptr noundef nonnull %72, ptr noundef nonnull %19, i32 noundef %167, i32 noundef %169) #10
  br label %.thread

170:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @ExecuteQuery(ptr noundef nonnull %72, ptr noundef nonnull %19, ptr noundef null, ptr noundef %4, ptr noundef %6, ptr noundef %7) #10
  br label %.thread

171:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.17)
  tail call void @DeallocateQuery(ptr noundef nonnull %19) #10
  br label %.thread

172:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @GrantRole(ptr noundef nonnull %72, ptr noundef nonnull %19) #10
  br label %.thread

173:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.18) #10
  %174 = tail call i32 @createdb(ptr noundef nonnull %72, ptr noundef nonnull %19) #10
  br label %.thread

175:                                              ; preds = %PreventCommandDuringRecovery.exit
  %176 = tail call i32 @AlterDatabase(ptr noundef nonnull %72, ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.thread

177:                                              ; preds = %PreventCommandDuringRecovery.exit
  %178 = tail call { i64, i32 } @AlterDatabaseRefreshColl(ptr noundef nonnull %19) #10
  br label %.thread

179:                                              ; preds = %PreventCommandDuringRecovery.exit
  %180 = tail call i32 @AlterDatabaseSet(ptr noundef nonnull %19) #10
  br label %.thread

181:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.19) #10
  tail call void @DropDatabase(ptr noundef nonnull %72, ptr noundef nonnull %19) #10
  br label %.thread

182:                                              ; preds = %PreventCommandDuringRecovery.exit
  %183 = getelementptr inbounds i8, ptr %19, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %19, i64 16
  %186 = load ptr, ptr %185, align 8
  tail call void @Async_Notify(ptr noundef %184, ptr noundef %186) #10
  br label %.thread

187:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.20)
  %188 = load i32, ptr @MyBackendType, align 4
  %.not295 = icmp eq i32 %188, 4
  br i1 %.not295, label %193, label %189

189:                                              ; preds = %187
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %190)
  %191 = tail call i32 @errcode(i32 noundef 1088) #10
  %192 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 829, ptr noundef nonnull @__func__.standard_ProcessUtility) #10
  unreachable

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %19, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void @Async_Listen(ptr noundef %195) #10
  br label %.thread

196:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.22)
  %197 = getelementptr inbounds i8, ptr %19, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not294 = icmp eq ptr %198, null
  br i1 %.not294, label %200, label %199

199:                                              ; preds = %196
  tail call void @Async_Unlisten(ptr noundef nonnull %198) #10
  br label %.thread

200:                                              ; preds = %196
  tail call void @Async_UnlistenAll() #10
  br label %.thread

201:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @closeAllVfds() #10
  %202 = getelementptr inbounds i8, ptr %19, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call zeroext i1 @superuser() #10
  %205 = xor i1 %204, true
  tail call void @load_file(ptr noundef %203, i1 noundef zeroext %205) #10
  br label %.thread

206:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @ExecuteCallStmt(ptr noundef nonnull %19, ptr noundef %4, i1 noundef zeroext %14, ptr noundef %6) #10
  br label %.thread

207:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @cluster(ptr noundef nonnull %72, ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.thread

208:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @ExecVacuum(ptr noundef nonnull %72, ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.thread

209:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @ExplainQuery(ptr noundef nonnull %72, ptr noundef nonnull %19, ptr noundef %4, ptr noundef %6) #10
  br label %.thread

210:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.23) #10
  tail call void @AlterSystemSetConfigFile(ptr noundef nonnull %19) #10
  br label %.thread

211:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @ExecSetVariableStmt(ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.thread

212:                                              ; preds = %PreventCommandDuringRecovery.exit
  %213 = getelementptr inbounds i8, ptr %19, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void @GetPGVariable(ptr noundef %214, ptr noundef %6) #10
  br label %.thread

215:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.24)
  tail call void @DiscardCommand(ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.thread

216:                                              ; preds = %PreventCommandDuringRecovery.exit
  %217 = tail call i32 @CreateEventTrigger(ptr noundef nonnull %19) #10
  br label %.thread

218:                                              ; preds = %PreventCommandDuringRecovery.exit
  %219 = tail call i32 @AlterEventTrigger(ptr noundef nonnull %19) #10
  br label %.thread

220:                                              ; preds = %PreventCommandDuringRecovery.exit
  %221 = tail call i32 @CreateRole(ptr noundef nonnull %72, ptr noundef nonnull %19) #10
  br label %.thread

222:                                              ; preds = %PreventCommandDuringRecovery.exit
  %223 = tail call i32 @AlterRole(ptr noundef nonnull %72, ptr noundef nonnull %19) #10
  br label %.thread

224:                                              ; preds = %PreventCommandDuringRecovery.exit
  %225 = tail call i32 @AlterRoleSet(ptr noundef nonnull %19) #10
  br label %.thread

226:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @DropRole(ptr noundef nonnull %19) #10
  br label %.thread

227:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @ReassignOwnedObjects(ptr noundef nonnull %19) #10
  br label %.thread

228:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @RequireTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.25) #10
  tail call void @LockTableCommand(ptr noundef nonnull %19) #10
  br label %.thread

229:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call void @WarnNoTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.26) #10
  tail call void @AfterTriggerSetState(ptr noundef nonnull %19) #10
  br label %.thread

230:                                              ; preds = %PreventCommandDuringRecovery.exit
  %231 = tail call i32 @GetUserId() #10
  %232 = tail call zeroext i1 @has_privs_of_role(i32 noundef %231, i32 noundef 4544) #10
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %234)
  %235 = tail call i32 @errcode(i32 noundef 16797828) #10
  %236 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #10
  %237 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 957, ptr noundef nonnull @__func__.standard_ProcessUtility) #10
  unreachable

238:                                              ; preds = %230
  %239 = tail call zeroext i1 @RecoveryInProgress() #10
  %240 = select i1 %239, i32 36, i32 44
  tail call void @RequestCheckpoint(i32 noundef %240) #10
  br label %.thread

241:                                              ; preds = %PreventCommandDuringRecovery.exit
  %242 = getelementptr inbounds i8, ptr %19, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %243) #10
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %72, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

246:                                              ; preds = %241
  tail call void @ExecuteGrantStmt(ptr noundef nonnull %19) #10
  br label %.thread

247:                                              ; preds = %PreventCommandDuringRecovery.exit
  %248 = getelementptr inbounds i8, ptr %19, i64 16
  %249 = load i32, ptr %248, align 8
  %250 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %249) #10
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %72, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

252:                                              ; preds = %247
  tail call fastcc void @ExecDropStmt(ptr noundef nonnull %19, i1 noundef zeroext %10)
  br label %.thread

253:                                              ; preds = %PreventCommandDuringRecovery.exit
  %254 = getelementptr inbounds i8, ptr %19, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %255) #10
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %72, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

258:                                              ; preds = %253
  %259 = tail call { i64, i32 } @ExecRenameStmt(ptr noundef nonnull %19) #10
  br label %.thread

260:                                              ; preds = %PreventCommandDuringRecovery.exit
  %261 = getelementptr inbounds i8, ptr %19, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %262) #10
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %72, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

265:                                              ; preds = %260
  %266 = tail call { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef nonnull %19, ptr noundef null) #10
  br label %.thread

267:                                              ; preds = %PreventCommandDuringRecovery.exit
  %268 = getelementptr inbounds i8, ptr %19, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %269) #10
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %72, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

272:                                              ; preds = %267
  %273 = tail call { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef nonnull %19, ptr noundef null) #10
  br label %.thread

274:                                              ; preds = %PreventCommandDuringRecovery.exit
  %275 = getelementptr inbounds i8, ptr %19, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %276) #10
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %72, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

279:                                              ; preds = %274
  %280 = tail call { i64, i32 } @ExecAlterOwnerStmt(ptr noundef nonnull %19) #10
  br label %.thread

281:                                              ; preds = %PreventCommandDuringRecovery.exit
  %282 = getelementptr inbounds i8, ptr %19, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %283) #10
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %72, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

286:                                              ; preds = %281
  %287 = tail call { i64, i32 } @CommentObject(ptr noundef nonnull %19) #10
  br label %.thread

288:                                              ; preds = %PreventCommandDuringRecovery.exit
  %289 = getelementptr inbounds i8, ptr %19, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %290) #10
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %72, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

293:                                              ; preds = %288
  %294 = tail call { i64, i32 } @ExecSecLabelStmt(ptr noundef nonnull %19) #10
  br label %.thread

295:                                              ; preds = %PreventCommandDuringRecovery.exit
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %72, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

.thread:                                          ; preds = %102, %.lr.ph, %79, %292, %293, %285, %286, %278, %279, %271, %272, %264, %265, %257, %258, %251, %252, %245, %246, %199, %200, %152, %157, %76, %121, %124, %127, %131, %134, %137, %112, %106, %119, %114, %295, %238, %229, %228, %227, %226, %224, %222, %220, %218, %216, %215, %212, %211, %210, %209, %208, %207, %206, %201, %193, %182, %181, %179, %177, %175, %173, %172, %171, %170, %CheckRestrictedOperation.exit, %151, %149, %148, %146, %145, %144, %141, %140
  call void @free_parsestate(ptr noundef %72) #10
  call void @CommandCounterIncrement() #10
  ret void
}

declare zeroext i1 @IsTransactionBlock() local_unnamed_addr #2

declare void @check_stack_depth() local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @CreateCommandTag(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 4
  switch i32 %2, label %227 [
    i32 121, label %tailrecurse.backedge
    i32 122, label %.loopexit
    i32 123, label %.loopexit185
    i32 124, label %.loopexit306
    i32 125, label %.loopexit432
    i32 126, label %switch.lookup554.loopexit
    i32 129, label %switch.lookup554.loopexit
    i32 209, label %4
    i32 185, label %switch.lookup554
    i32 186, label %8
    i32 187, label %12
    i32 176, label %17
    i32 130, label %18
    i32 144, label %19
    i32 146, label %20
    i32 147, label %21
    i32 148, label %22
    i32 150, label %23
    i32 151, label %24
    i32 152, label %25
    i32 153, label %26
    i32 154, label %27
    i32 155, label %28
    i32 156, label %29
    i32 158, label %30
    i32 159, label %31
    i32 160, label %32
    i32 157, label %33
    i32 161, label %34
    i32 181, label %35
    i32 182, label %39
    i32 183, label %40
    i32 184, label %41
    i32 141, label %42
    i32 199, label %43
    i32 200, label %53
    i32 201, label %57
    i32 202, label %61
    i32 149, label %65
    i32 131, label %69
    i32 135, label %73
    i32 194, label %74
    i32 136, label %80
    i32 139, label %85
    i32 140, label %90
    i32 175, label %91
    i32 210, label %103
    i32 211, label %104
    i32 212, label %105
    i32 213, label %106
    i32 214, label %107
    i32 192, label %108
    i32 188, label %112
    i32 205, label %113
    i32 173, label %114
    i32 174, label %115
    i32 195, label %116
    i32 216, label %117
    i32 217, label %118
    i32 218, label %118
    i32 219, label %118
    i32 220, label %119
    i32 206, label %120
    i32 207, label %121
    i32 208, label %122
    i32 215, label %123
    i32 197, label %124
    i32 222, label %125
    i32 223, label %126
    i32 225, label %130
    i32 226, label %131
    i32 227, label %139
    i32 221, label %140
    i32 142, label %141
    i32 143, label %145
    i32 229, label %146
    i32 235, label %150
    i32 165, label %151
    i32 166, label %152
    i32 167, label %153
    i32 168, label %154
    i32 169, label %155
    i32 170, label %156
    i32 171, label %157
    i32 172, label %158
    i32 239, label %159
    i32 240, label %160
    i32 230, label %161
    i32 231, label %162
    i32 228, label %163
    i32 232, label %164
    i32 233, label %165
    i32 234, label %166
    i32 177, label %167
    i32 179, label %168
    i32 180, label %169
    i32 203, label %170
    i32 204, label %171
    i32 241, label %172
    i32 242, label %173
    i32 162, label %174
    i32 163, label %175
    i32 164, label %176
    i32 245, label %177
    i32 246, label %178
    i32 247, label %179
    i32 248, label %180
    i32 249, label %181
    i32 134, label %182
    i32 236, label %183
    i32 237, label %184
    i32 189, label %185
    i32 191, label %186
    i32 238, label %187
    i32 314, label %191
    i32 59, label %209
  ]

tailrecurse.backedge:                             ; preds = %tailrecurse, %209, %191
  %.sink = phi i64 [ 120, %191 ], [ 32, %209 ], [ 8, %tailrecurse ]
  %3 = getelementptr inbounds i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %3, align 8
  br label %tailrecurse

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds i8, ptr %.tr, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %switch.lookup, label %switch.lookup554

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds i8, ptr %.tr, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %. = select i1 %11, i32 51, i32 50
  br label %switch.lookup554

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds i8, ptr %.tr, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 164, i32 154
  br label %switch.lookup554

17:                                               ; preds = %tailrecurse
  br label %switch.lookup554

18:                                               ; preds = %tailrecurse
  br label %switch.lookup554

19:                                               ; preds = %tailrecurse
  br label %switch.lookup554

20:                                               ; preds = %tailrecurse
  br label %switch.lookup554

21:                                               ; preds = %tailrecurse
  br label %switch.lookup554

22:                                               ; preds = %tailrecurse
  br label %switch.lookup554

23:                                               ; preds = %tailrecurse
  br label %switch.lookup554

24:                                               ; preds = %tailrecurse
  br label %switch.lookup554

25:                                               ; preds = %tailrecurse
  br label %switch.lookup554

26:                                               ; preds = %tailrecurse
  br label %switch.lookup554

27:                                               ; preds = %tailrecurse
  br label %switch.lookup554

28:                                               ; preds = %tailrecurse
  br label %switch.lookup554

29:                                               ; preds = %tailrecurse
  br label %switch.lookup554

30:                                               ; preds = %tailrecurse
  br label %switch.lookup554

31:                                               ; preds = %tailrecurse
  br label %switch.lookup554

32:                                               ; preds = %tailrecurse
  br label %switch.lookup554

33:                                               ; preds = %tailrecurse
  br label %switch.lookup554

34:                                               ; preds = %tailrecurse
  br label %switch.lookup554

35:                                               ; preds = %tailrecurse
  %36 = getelementptr inbounds i8, ptr %.tr, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 52
  br i1 %38, label %switch.lookup548, label %switch.lookup554

39:                                               ; preds = %tailrecurse
  br label %switch.lookup554

40:                                               ; preds = %tailrecurse
  br label %switch.lookup554

41:                                               ; preds = %tailrecurse
  br label %switch.lookup554

42:                                               ; preds = %tailrecurse
  br label %switch.lookup554

43:                                               ; preds = %tailrecurse
  %44 = getelementptr inbounds i8, ptr %.tr, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.tr, i64 8
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %43, %47
  %51 = phi i32 [ %49, %47 ], [ %45, %43 ]
  %52 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %51)
  br label %switch.lookup554

53:                                               ; preds = %tailrecurse
  %54 = getelementptr inbounds i8, ptr %.tr, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %55)
  br label %switch.lookup554

57:                                               ; preds = %tailrecurse
  %58 = getelementptr inbounds i8, ptr %.tr, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %59)
  br label %switch.lookup554

61:                                               ; preds = %tailrecurse
  %62 = getelementptr inbounds i8, ptr %.tr, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %63)
  br label %switch.lookup554

65:                                               ; preds = %tailrecurse
  %66 = getelementptr inbounds i8, ptr %.tr, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %67)
  br label %switch.lookup554

69:                                               ; preds = %tailrecurse
  %70 = getelementptr inbounds i8, ptr %.tr, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %71)
  br label %switch.lookup554

73:                                               ; preds = %tailrecurse
  br label %switch.lookup554

74:                                               ; preds = %tailrecurse
  %75 = getelementptr inbounds i8, ptr %.tr, i64 4
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %79 [
    i32 19, label %switch.lookup554
    i32 29, label %77
    i32 34, label %78
  ]

77:                                               ; preds = %74
  br label %switch.lookup554

78:                                               ; preds = %74
  br label %switch.lookup554

79:                                               ; preds = %74
  br label %switch.lookup554

80:                                               ; preds = %tailrecurse
  %81 = getelementptr inbounds i8, ptr %.tr, i64 4
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 155, i32 173
  br label %switch.lookup554

85:                                               ; preds = %tailrecurse
  %86 = getelementptr inbounds i8, ptr %.tr, i64 24
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 156, i32 174
  br label %switch.lookup554

90:                                               ; preds = %tailrecurse
  br label %switch.lookup554

91:                                               ; preds = %tailrecurse
  %92 = getelementptr inbounds i8, ptr %.tr, i64 4
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %102 [
    i32 1, label %switch.lookup554
    i32 25, label %94
    i32 49, label %95
    i32 47, label %96
    i32 46, label %97
    i32 48, label %98
    i32 45, label %99
    i32 7, label %100
    i32 0, label %101
  ]

94:                                               ; preds = %91
  br label %switch.lookup554

95:                                               ; preds = %91
  br label %switch.lookup554

96:                                               ; preds = %91
  br label %switch.lookup554

97:                                               ; preds = %91
  br label %switch.lookup554

98:                                               ; preds = %91
  br label %switch.lookup554

99:                                               ; preds = %91
  br label %switch.lookup554

100:                                              ; preds = %91
  br label %switch.lookup554

101:                                              ; preds = %91
  br label %switch.lookup554

102:                                              ; preds = %91
  br label %switch.lookup554

103:                                              ; preds = %tailrecurse
  br label %switch.lookup554

104:                                              ; preds = %tailrecurse
  br label %switch.lookup554

105:                                              ; preds = %tailrecurse
  br label %switch.lookup554

106:                                              ; preds = %tailrecurse
  br label %switch.lookup554

107:                                              ; preds = %tailrecurse
  br label %switch.lookup554

108:                                              ; preds = %tailrecurse
  %109 = getelementptr inbounds i8, ptr %.tr, i64 4
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  %.48 = select i1 %111, i32 78, i32 70
  br label %switch.lookup554

112:                                              ; preds = %tailrecurse
  br label %switch.lookup554

113:                                              ; preds = %tailrecurse
  br label %switch.lookup554

114:                                              ; preds = %tailrecurse
  br label %switch.lookup554

115:                                              ; preds = %tailrecurse
  br label %switch.lookup554

116:                                              ; preds = %tailrecurse
  br label %switch.lookup554

117:                                              ; preds = %tailrecurse
  br label %switch.lookup554

118:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  br label %switch.lookup554

119:                                              ; preds = %tailrecurse
  br label %switch.lookup554

120:                                              ; preds = %tailrecurse
  br label %switch.lookup554

121:                                              ; preds = %tailrecurse
  br label %switch.lookup554

122:                                              ; preds = %tailrecurse
  br label %switch.lookup554

123:                                              ; preds = %tailrecurse
  br label %switch.lookup554

124:                                              ; preds = %tailrecurse
  br label %switch.lookup554

125:                                              ; preds = %tailrecurse
  br label %switch.lookup554

126:                                              ; preds = %tailrecurse
  %127 = getelementptr inbounds i8, ptr %.tr, i64 24
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  %.49 = select i1 %129, i32 192, i32 45
  br label %switch.lookup554

130:                                              ; preds = %tailrecurse
  br label %switch.lookup554

131:                                              ; preds = %tailrecurse
  %132 = getelementptr inbounds i8, ptr %.tr, i64 24
  %133 = load i32, ptr %132, align 8
  switch i32 %133, label %138 [
    i32 41, label %134
    i32 23, label %switch.lookup554
  ]

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %.tr, i64 28
  %136 = load i8, ptr %135, align 4
  %137 = trunc i8 %136 to i1
  %.50 = select i1 %137, i32 184, i32 89
  br label %switch.lookup554

138:                                              ; preds = %131
  br label %switch.lookup554

139:                                              ; preds = %tailrecurse
  br label %switch.lookup554

140:                                              ; preds = %tailrecurse
  br label %switch.lookup554

141:                                              ; preds = %tailrecurse
  %142 = getelementptr inbounds i8, ptr %.tr, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp ult i32 %143, 6
  br i1 %144, label %switch.lookup551, label %switch.lookup554

145:                                              ; preds = %tailrecurse
  br label %switch.lookup554

146:                                              ; preds = %tailrecurse
  %147 = getelementptr inbounds i8, ptr %.tr, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp ult i32 %148, 4
  %switch.offset = add nsw i32 %148, 105
  %spec.select = select i1 %149, i32 %switch.offset, i32 0
  br label %switch.lookup554

150:                                              ; preds = %tailrecurse
  br label %switch.lookup554

151:                                              ; preds = %tailrecurse
  br label %switch.lookup554

152:                                              ; preds = %tailrecurse
  br label %switch.lookup554

153:                                              ; preds = %tailrecurse
  br label %switch.lookup554

154:                                              ; preds = %tailrecurse
  br label %switch.lookup554

155:                                              ; preds = %tailrecurse
  br label %switch.lookup554

156:                                              ; preds = %tailrecurse
  br label %switch.lookup554

157:                                              ; preds = %tailrecurse
  br label %switch.lookup554

158:                                              ; preds = %tailrecurse
  br label %switch.lookup554

159:                                              ; preds = %tailrecurse
  br label %switch.lookup554

160:                                              ; preds = %tailrecurse
  br label %switch.lookup554

161:                                              ; preds = %tailrecurse
  br label %switch.lookup554

162:                                              ; preds = %tailrecurse
  br label %switch.lookup554

163:                                              ; preds = %tailrecurse
  br label %switch.lookup554

164:                                              ; preds = %tailrecurse
  br label %switch.lookup554

165:                                              ; preds = %tailrecurse
  br label %switch.lookup554

166:                                              ; preds = %tailrecurse
  br label %switch.lookup554

167:                                              ; preds = %tailrecurse
  br label %switch.lookup554

168:                                              ; preds = %tailrecurse
  br label %switch.lookup554

169:                                              ; preds = %tailrecurse
  br label %switch.lookup554

170:                                              ; preds = %tailrecurse
  br label %switch.lookup554

171:                                              ; preds = %tailrecurse
  br label %switch.lookup554

172:                                              ; preds = %tailrecurse
  br label %switch.lookup554

173:                                              ; preds = %tailrecurse
  br label %switch.lookup554

174:                                              ; preds = %tailrecurse
  br label %switch.lookup554

175:                                              ; preds = %tailrecurse
  br label %switch.lookup554

176:                                              ; preds = %tailrecurse
  br label %switch.lookup554

177:                                              ; preds = %tailrecurse
  br label %switch.lookup554

178:                                              ; preds = %tailrecurse
  br label %switch.lookup554

179:                                              ; preds = %tailrecurse
  br label %switch.lookup554

180:                                              ; preds = %tailrecurse
  br label %switch.lookup554

181:                                              ; preds = %tailrecurse
  br label %switch.lookup554

182:                                              ; preds = %tailrecurse
  br label %switch.lookup554

183:                                              ; preds = %tailrecurse
  br label %switch.lookup554

184:                                              ; preds = %tailrecurse
  br label %switch.lookup554

185:                                              ; preds = %tailrecurse
  br label %switch.lookup554

186:                                              ; preds = %tailrecurse
  br label %switch.lookup554

187:                                              ; preds = %tailrecurse
  %188 = getelementptr inbounds i8, ptr %.tr, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  %.51 = select i1 %190, i32 101, i32 100
  br label %switch.lookup554

191:                                              ; preds = %tailrecurse
  %192 = getelementptr inbounds i8, ptr %.tr, i64 4
  %193 = load i32, ptr %192, align 4
  switch i32 %193, label %203 [
    i32 1, label %194
    i32 2, label %switch.lookup554.loopexit
    i32 3, label %switch.lookup554
    i32 4, label %.loopexit306
    i32 5, label %.loopexit432
    i32 6, label %tailrecurse.backedge
  ]

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %.tr, i64 88
  %196 = load ptr, ptr %195, align 8
  %.not47 = icmp eq ptr %196, null
  br i1 %.not47, label %switch.lookup554, label %197

197:                                              ; preds = %194
  %198 = getelementptr i8, ptr %196, i64 16
  %.val = load ptr, ptr %198, align 8
  %199 = load ptr, ptr %.val, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load i32, ptr %200, align 4
  %switch.tableidx = add i32 %201, -1
  %202 = icmp ult i32 %switch.tableidx, 4
  br i1 %202, label %switch.lookup555, label %switch.lookup554

203:                                              ; preds = %191
  %204 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %204, label %205, label %switch.lookup554

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %.tr, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %207) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3163, ptr noundef nonnull @__func__.CreateCommandTag) #10
  br label %switch.lookup554

209:                                              ; preds = %tailrecurse
  %210 = getelementptr inbounds i8, ptr %.tr, i64 4
  %211 = load i32, ptr %210, align 4
  switch i32 %211, label %221 [
    i32 1, label %212
    i32 2, label %switch.lookup554.loopexit
    i32 3, label %switch.lookup554
    i32 4, label %.loopexit306
    i32 5, label %.loopexit432
    i32 6, label %tailrecurse.backedge
  ]

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %.tr, i64 216
  %214 = load ptr, ptr %213, align 8
  %.not = icmp eq ptr %214, null
  br i1 %.not, label %switch.lookup554, label %215

215:                                              ; preds = %212
  %216 = getelementptr i8, ptr %214, i64 16
  %.val52 = load ptr, ptr %216, align 8
  %217 = load ptr, ptr %.val52, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 4
  %switch.tableidx559 = add i32 %219, -1
  %220 = icmp ult i32 %switch.tableidx559, 4
  br i1 %220, label %switch.lookup558, label %switch.lookup554

221:                                              ; preds = %209
  %222 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %222, label %223, label %switch.lookup554

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %.tr, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %225) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3226, ptr noundef nonnull @__func__.CreateCommandTag) #10
  br label %switch.lookup554

227:                                              ; preds = %tailrecurse
  %228 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %228, label %229, label %switch.lookup554

229:                                              ; preds = %227
  %230 = load i32, ptr %.tr, align 4
  %231 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %230) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3235, ptr noundef nonnull @__func__.CreateCommandTag) #10
  br label %switch.lookup554

.loopexit:                                        ; preds = %tailrecurse
  br label %switch.lookup554

.loopexit185:                                     ; preds = %tailrecurse
  br label %switch.lookup554

.loopexit306:                                     ; preds = %tailrecurse, %191, %209
  %.0.ph307 = phi i32 [ 103, %209 ], [ 103, %191 ], [ 191, %tailrecurse ]
  br label %switch.lookup554

.loopexit432:                                     ; preds = %tailrecurse, %191, %209
  br label %switch.lookup554

switch.lookup:                                    ; preds = %4
  %232 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table.CreateCommandTag, i64 0, i64 %232
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %switch.lookup554

switch.lookup548:                                 ; preds = %35
  %233 = zext nneg i32 %37 to i64
  %switch.gep549 = getelementptr inbounds [52 x i32], ptr @switch.table.CreateCommandTag.3, i64 0, i64 %233
  %switch.load550 = load i32, ptr %switch.gep549, align 4
  br label %switch.lookup554

switch.lookup551:                                 ; preds = %141
  %234 = zext nneg i32 %143 to i64
  %switch.gep552 = getelementptr inbounds [6 x i32], ptr @switch.table.CreateCommandTag.4, i64 0, i64 %234
  %switch.load553 = load i32, ptr %switch.gep552, align 4
  br label %switch.lookup554

switch.lookup555:                                 ; preds = %197
  %235 = zext nneg i32 %switch.tableidx to i64
  %switch.gep556 = getelementptr inbounds [4 x i32], ptr @switch.table.CreateCommandTag.6, i64 0, i64 %235
  %switch.load557 = load i32, ptr %switch.gep556, align 4
  br label %switch.lookup554

switch.lookup558:                                 ; preds = %215
  %236 = zext nneg i32 %switch.tableidx559 to i64
  %switch.gep560 = getelementptr inbounds [4 x i32], ptr @switch.table.CreateCommandTag.6, i64 0, i64 %236
  %switch.load561 = load i32, ptr %switch.gep560, align 4
  br label %switch.lookup554

switch.lookup554.loopexit:                        ; preds = %tailrecurse, %tailrecurse, %191, %209
  %.0.ph = phi i32 [ 191, %191 ], [ 191, %209 ], [ 179, %tailrecurse ], [ 179, %tailrecurse ]
  br label %switch.lookup554

switch.lookup554:                                 ; preds = %209, %191, %tailrecurse, %switch.lookup554.loopexit, %146, %215, %switch.lookup558, %197, %switch.lookup555, %141, %switch.lookup551, %35, %switch.lookup548, %4, %switch.lookup, %.loopexit432, %.loopexit306, %.loopexit185, %.loopexit, %229, %227, %223, %221, %212, %205, %203, %194, %187, %131, %134, %126, %108, %91, %74, %8, %138, %94, %95, %96, %97, %98, %99, %100, %101, %102, %77, %78, %79, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %145, %140, %139, %130, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %107, %106, %105, %104, %103, %90, %85, %80, %73, %69, %65, %61, %57, %53, %50, %42, %41, %40, %39, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %12
  %.0 = phi i32 [ 31, %186 ], [ 86, %185 ], [ 152, %184 ], [ 166, %183 ], [ 4, %182 ], [ 140, %181 ], [ 32, %180 ], [ 87, %179 ], [ 24, %178 ], [ 79, %177 ], [ 58, %176 ], [ 22, %175 ], [ 77, %174 ], [ 36, %173 ], [ 37, %172 ], [ 42, %171 ], [ 19, %170 ], [ 21, %169 ], [ 76, %168 ], [ 75, %167 ], [ 60, %166 ], [ 63, %165 ], [ 170, %164 ], [ 48, %163 ], [ 186, %162 ], [ 161, %161 ], [ 168, %160 ], [ 129, %159 ], [ 133, %158 ], [ 25, %157 ], [ 25, %156 ], [ 80, %155 ], [ 72, %154 ], [ 10, %153 ], [ 66, %152 ], [ 96, %151 ], [ 95, %150 ], [ 187, %145 ], [ 33, %140 ], [ 169, %139 ], [ 0, %138 ], [ 153, %130 ], [ 52, %125 ], [ 47, %124 ], [ 160, %123 ], [ 190, %122 ], [ 159, %121 ], [ 165, %120 ], [ 116, %119 ], [ 7, %118 ], [ 64, %117 ], [ 109, %116 ], [ 29, %115 ], [ 84, %114 ], [ 82, %113 ], [ 71, %112 ], [ 99, %107 ], [ 42, %106 ], [ 97, %105 ], [ 97, %104 ], [ 97, %103 ], [ 0, %102 ], [ 58, %101 ], [ 61, %100 ], [ 91, %99 ], [ 94, %98 ], [ 92, %97 ], [ 93, %96 ], [ 97, %95 ], [ 74, %94 ], [ 8, %90 ], [ %89, %85 ], [ %84, %80 ], [ 0, %79 ], [ 26, %78 ], [ 23, %77 ], [ 9, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %50 ], [ 56, %42 ], [ 178, %41 ], [ 53, %40 ], [ 189, %39 ], [ 157, %34 ], [ 69, %33 ], [ 150, %32 ], [ 43, %31 ], [ 98, %30 ], [ 30, %29 ], [ 85, %28 ], [ 12, %27 ], [ 68, %26 ], [ 11, %25 ], [ 11, %24 ], [ 67, %23 ], [ 35, %22 ], [ 142, %21 ], [ 90, %20 ], [ 88, %19 ], [ 83, %18 ], [ 65, %17 ], [ %16, %12 ], [ %., %8 ], [ 14, %74 ], [ 59, %91 ], [ %.48, %108 ], [ %.49, %126 ], [ %.50, %134 ], [ 73, %131 ], [ %.51, %187 ], [ 179, %194 ], [ 0, %203 ], [ 0, %205 ], [ 179, %212 ], [ 0, %221 ], [ 0, %223 ], [ 0, %227 ], [ 0, %229 ], [ %.0.ph307, %.loopexit306 ], [ 163, %.loopexit432 ], [ %switch.load, %switch.lookup ], [ 0, %4 ], [ %switch.load550, %switch.lookup548 ], [ 0, %35 ], [ %switch.load553, %switch.lookup551 ], [ 0, %141 ], [ %switch.load557, %switch.lookup555 ], [ 179, %197 ], [ %switch.load561, %switch.lookup558 ], [ 0, %215 ], [ 158, %.loopexit ], [ %spec.select, %146 ], [ %.0.ph, %switch.lookup554.loopexit ], [ 102, %tailrecurse ], [ 158, %209 ], [ 158, %191 ], [ 103, %.loopexit185 ]
  ret i32 %.0
}

declare ptr @GetCommandTagName(i32 noundef) local_unnamed_addr #2

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #2

declare void @BeginTransactionBlock() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @SetPGVariable(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare zeroext i1 @EndTransactionBlock(i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @PrepareTransactionBlock(ptr noundef) local_unnamed_addr #2

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @FinishPreparedTransaction(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @UserAbortTransactionBlock(i1 noundef zeroext) local_unnamed_addr #2

declare void @RequireTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @DefineSavepoint(ptr noundef) local_unnamed_addr #2

declare void @ReleaseSavepoint(ptr noundef) local_unnamed_addr #2

declare void @RollbackToSavepoint(ptr noundef) local_unnamed_addr #2

declare void @PerformCursorOpen(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckRestrictedOperation(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @InSecurityRestrictedOperation() #10
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 16797828) #10
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__func__.CheckRestrictedOperation) #10
  unreachable

7:                                                ; preds = %1
  ret void
}

declare void @PerformPortalClose(ptr noundef) local_unnamed_addr #2

declare void @PerformPortalFetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecuteDoStmt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @CreateTableSpace(ptr noundef) local_unnamed_addr #2

declare void @DropTableSpace(ptr noundef) local_unnamed_addr #2

declare i32 @AlterTableSpaceOptions(ptr noundef) local_unnamed_addr #2

declare void @ExecuteTruncate(ptr noundef) local_unnamed_addr #2

declare void @DoCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PrepareQuery(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ExecuteQuery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DeallocateQuery(ptr noundef) local_unnamed_addr #2

declare void @GrantRole(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @createdb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @AlterDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i32 } @AlterDatabaseRefreshColl(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @AlterDatabaseSet(ptr noundef) local_unnamed_addr #2

declare void @DropDatabase(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Async_Notify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Async_Listen(ptr noundef) local_unnamed_addr #2

declare void @Async_Unlisten(ptr noundef) local_unnamed_addr #2

declare void @Async_UnlistenAll() local_unnamed_addr #2

declare void @closeAllVfds() local_unnamed_addr #2

declare void @load_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @superuser() local_unnamed_addr #2

declare void @ExecuteCallStmt(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @cluster(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @ExecVacuum(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @ExplainQuery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @AlterSystemSetConfigFile(ptr noundef) local_unnamed_addr #2

declare void @ExecSetVariableStmt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @GetPGVariable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DiscardCommand(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @CreateEventTrigger(ptr noundef) local_unnamed_addr #2

declare i32 @AlterEventTrigger(ptr noundef) local_unnamed_addr #2

declare i32 @CreateRole(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @AlterRole(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @AlterRoleSet(ptr noundef) local_unnamed_addr #2

declare void @DropRole(ptr noundef) local_unnamed_addr #2

declare void @ReassignOwnedObjects(ptr noundef) local_unnamed_addr #2

declare void @LockTableCommand(ptr noundef) local_unnamed_addr #2

declare void @WarnNoTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @AfterTriggerSetState(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @RequestCheckpoint(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @EventTriggerSupportsObjectType(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessUtilitySlow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.ObjectAddress, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca %struct.AlterTableUtilityContext, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %12 = getelementptr inbounds i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i32 %3, 0
  %.not = icmp eq i32 %3, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @InvalidObjectAddress, i64 12, i1 false)
  br i1 %.not, label %17, label %15

15:                                               ; preds = %7
  %16 = call zeroext i1 @EventTriggerBeginCompleteQuery() #10
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi i1 [ false, %7 ], [ %16, %15 ]
  %19 = load ptr, ptr @PG_exception_stack, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #13
  %.not931 = icmp eq i32 %21, 0
  br i1 %.not931, label %22, label %428

22:                                               ; preds = %17
  store ptr %9, ptr @PG_exception_stack, align 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %22
  call void @EventTriggerDDLCommandStart(ptr noundef %13) #10
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %13, align 4
  switch i32 %25, label %422 [
    i32 130, label %26
    i32 144, label %32
    i32 157, label %32
    i32 131, label %70
    i32 135, label %111
    i32 175, label %156
    i32 188, label %222
    i32 232, label %286
    i32 150, label %287
    i32 151, label %289
    i32 152, label %291
    i32 153, label %293
    i32 154, label %295
    i32 155, label %297
    i32 156, label %299
    i32 158, label %301
    i32 159, label %303
    i32 160, label %305
    i32 161, label %307
    i32 210, label %308
    i32 211, label %314
    i32 212, label %316
    i32 213, label %318
    i32 214, label %320
    i32 192, label %326
    i32 194, label %328
    i32 205, label %330
    i32 173, label %332
    i32 174, label %334
    i32 226, label %336
    i32 227, label %338
    i32 165, label %345
    i32 168, label %347
    i32 176, label %349
    i32 233, label %351
    i32 234, label %353
    i32 177, label %355
    i32 179, label %357
    i32 235, label %359
    i32 180, label %361
    i32 241, label %363
    i32 242, label %365
    i32 149, label %367
    i32 181, label %369
    i32 199, label %370
    i32 200, label %372
    i32 201, label %374
    i32 202, label %376
    i32 203, label %378
    i32 204, label %380
    i32 183, label %382
    i32 136, label %384
    i32 239, label %385
    i32 140, label %386
    i32 162, label %387
    i32 163, label %389
    i32 184, label %391
    i32 164, label %393
    i32 245, label %395
    i32 246, label %397
    i32 247, label %398
    i32 248, label %400
    i32 249, label %402
    i32 189, label %403
    i32 191, label %418
    i32 134, label %420
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @CreateSchemaCommand(ptr noundef nonnull %13, ptr noundef %2, i32 noundef %28, i32 noundef %30) #10
  br label %.loopexit

32:                                               ; preds = %24, %24
  %33 = call ptr @transformCreateStmt(ptr noundef nonnull %13, ptr noundef %2) #10
  %.not92938 = icmp eq ptr %33, null
  br i1 %.not92938, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %32
  %.sroa.2505.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 128
  %35 = getelementptr inbounds i8, ptr %1, i64 132
  br label %36

36:                                               ; preds = %69, %.lr.ph45
  %.091140 = phi ptr [ %33, %.lr.ph45 ], [ %.1, %69 ]
  %.091239 = phi ptr [ null, %.lr.ph45 ], [ %.1913, %69 ]
  %37 = getelementptr i8, ptr %.091140, i64 16
  %.0911.val = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %.0911.val, align 8
  %39 = call ptr @list_delete_first(ptr noundef nonnull %.091140) #10
  %40 = load i32, ptr %38, align 4
  switch i32 %40, label %56 [
    i32 144, label %41
    i32 157, label %49
    i32 83, label %53
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { i64, i32 } @DefineRelation(ptr noundef nonnull %38, i8 noundef signext 114, i32 noundef 0, ptr noundef null, ptr noundef %2) #10
  %.fca.0.extract521 = extractvalue { i64, i32 } %44, 0
  %.fca.1.extract522 = extractvalue { i64, i32 } %44, 1
  %.sroa.68.0.extract.shift765 = lshr i64 %.fca.0.extract521, 32
  %.sroa.68.0.extract.trunc766 = trunc nuw i64 %.sroa.68.0.extract.shift765 to i32
  %.sroa.0517.0.copyload = load i64, ptr %8, align 8
  %.sroa.2518.0.copyload = load i32, ptr %.sroa.2505.0..sroa_idx, align 8
  call void @EventTriggerCollectSimpleCommand(i64 %.fca.0.extract521, i32 %.fca.1.extract522, i64 %.sroa.0517.0.copyload, i32 %.sroa.2518.0.copyload, ptr noundef nonnull %38) #10
  call void @CommandCounterIncrement() #10
  %45 = getelementptr inbounds i8, ptr %38, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %46, ptr noundef nonnull @.str.35, ptr noundef nonnull @ProcessUtilitySlow.validnsps, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %48 = call ptr @heap_reloptions(i8 noundef signext 116, i64 noundef %47, i1 noundef zeroext true) #10
  call void @NewRelationCreateToastTable(i32 noundef %.sroa.68.0.extract.trunc766, i64 noundef %47) #10
  br label %ProcessUtility.exit

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %38, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, i32 } @DefineRelation(ptr noundef nonnull %38, i8 noundef signext 102, i32 noundef 0, ptr noundef null, ptr noundef %2) #10
  %.fca.0.extract508 = extractvalue { i64, i32 } %52, 0
  %.fca.1.extract509 = extractvalue { i64, i32 } %52, 1
  %.sroa.68.0.extract.shift759 = lshr i64 %.fca.0.extract508, 32
  %.sroa.68.0.extract.trunc760 = trunc nuw i64 %.sroa.68.0.extract.shift759 to i32
  call void @CreateForeignTable(ptr noundef nonnull %38, i32 noundef %.sroa.68.0.extract.trunc760) #10
  %.sroa.0504.0.copyload = load i64, ptr %8, align 8
  %.sroa.2505.0.copyload = load i32, ptr %.sroa.2505.0..sroa_idx, align 8
  call void @EventTriggerCollectSimpleCommand(i64 %.fca.0.extract508, i32 %.fca.1.extract509, i64 %.sroa.0504.0.copyload, i32 %.sroa.2505.0.copyload, ptr noundef nonnull %38) #10
  br label %ProcessUtility.exit

53:                                               ; preds = %36
  %54 = call ptr @expandTableLikeClause(ptr noundef %.091239, ptr noundef nonnull %38) #10
  %55 = call ptr @list_concat(ptr noundef %54, ptr noundef %39) #10
  br label %ProcessUtility.exit

56:                                               ; preds = %36
  %57 = call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 314, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 6, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %57, i64 18
  store i8 0, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %57, i64 120
  store ptr %38, ptr %60, align 8
  %61 = load i32, ptr %34, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 128
  store i32 %61, ptr %62, align 8
  %63 = load i32, ptr %35, align 4
  %64 = getelementptr inbounds i8, ptr %57, i64 132
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr @None_Receiver, align 8
  %66 = load ptr, ptr @ProcessUtility_hook, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %56
  call void %66(ptr noundef nonnull %57, ptr noundef %2, i1 noundef zeroext false, i32 noundef 3, ptr noundef %4, ptr noundef null, ptr noundef %65, ptr noundef null) #10
  br label %ProcessUtility.exit

68:                                               ; preds = %56
  call void @standard_ProcessUtility(ptr noundef nonnull %57, ptr noundef %2, i1 noundef zeroext false, i32 noundef 3, ptr noundef %4, ptr noundef null, ptr noundef %65, ptr noundef null)
  br label %ProcessUtility.exit

ProcessUtility.exit:                              ; preds = %68, %67, %49, %53, %41
  %.1913 = phi ptr [ %43, %41 ], [ %51, %49 ], [ %.091239, %53 ], [ %.091239, %67 ], [ %.091239, %68 ]
  %.1 = phi ptr [ %39, %41 ], [ %39, %49 ], [ %55, %53 ], [ %39, %67 ], [ %39, %68 ]
  %cond = icmp eq ptr %.1, null
  br i1 %cond, label %.loopexit, label %69

69:                                               ; preds = %ProcessUtility.exit
  call void @CommandCounterIncrement() #10
  br label %36

70:                                               ; preds = %24
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %.not926 = icmp eq ptr %72, null
  br i1 %.not926, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %70
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.lr.ph34, %91
  %77 = phi i32 [ %92, %91 ], [ %75, %.lr.ph34 ]
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %91 ], [ 0, %.lr.ph34 ]
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr %union.ListCell, ptr %78, i64 %indvars.iv49
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 61
  br i1 %83, label %84, label %91

84:                                               ; preds = %.lr.ph37
  %85 = getelementptr inbounds i8, ptr %80, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @PreventInTransactionBlock(i1 noundef zeroext %14, ptr noundef nonnull @.str.36) #10
  %.pre52 = load i32, ptr %73, align 4
  br label %91

91:                                               ; preds = %.lr.ph37, %90, %84
  %92 = phi i32 [ %77, %.lr.ph37 ], [ %.pre52, %90 ], [ %77, %84 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next50, %93
  br i1 %94, label %.lr.ph37, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %91
  %.pre53 = load ptr, ptr %71, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph34, %70
  %95 = phi ptr [ %.pre53, %._crit_edge.loopexit ], [ %72, %.lr.ph34 ], [ null, %70 ]
  %96 = call i32 @AlterTableGetLockLevel(ptr noundef %95) #10
  %97 = call i32 @AlterTableLookupRelation(ptr noundef nonnull %13, i32 noundef %96) #10
  %.not928 = icmp eq i32 %97, 0
  br i1 %.not928, label %103, label %98

98:                                               ; preds = %._crit_edge
  store ptr %1, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %4, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %5, ptr %102, align 8
  call void @EventTriggerAlterTableStart(ptr noundef nonnull %13) #10
  call void @EventTriggerAlterTableRelid(i32 noundef %97) #10
  call void @AlterTable(ptr noundef nonnull %13, i32 noundef %96, ptr noundef nonnull %10) #10
  call void @EventTriggerAlterTableEnd() #10
  br label %.loopexit

103:                                              ; preds = %._crit_edge
  %104 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %109) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1333, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  br label %.loopexit

111:                                              ; preds = %24
  %112 = getelementptr inbounds i8, ptr %13, i64 4
  %113 = load i8, ptr %112, align 4
  switch i8 %113, label %151 [
    i8 84, label %114
    i8 78, label %120
    i8 79, label %124
    i8 67, label %128
    i8 88, label %134
    i8 86, label %145
  ]

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %13, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %13, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call { i64, i32 } @AlterDomainDefault(ptr noundef %116, ptr noundef %118) #10
  br label %426

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, ptr %13, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call { i64, i32 } @AlterDomainNotNull(ptr noundef %122, i1 noundef zeroext false) #10
  br label %426

124:                                              ; preds = %111
  %125 = getelementptr inbounds i8, ptr %13, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call { i64, i32 } @AlterDomainNotNull(ptr noundef %126, i1 noundef zeroext true) #10
  br label %426

128:                                              ; preds = %111
  %129 = getelementptr inbounds i8, ptr %13, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %13, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = call { i64, i32 } @AlterDomainAddConstraint(ptr noundef %130, ptr noundef %132, ptr noundef nonnull %8) #10
  br label %426

134:                                              ; preds = %111
  %135 = getelementptr inbounds i8, ptr %13, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %13, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %13, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %13, i64 36
  %142 = load i8, ptr %141, align 4
  %143 = trunc i8 %142 to i1
  %144 = call { i64, i32 } @AlterDomainDropConstraint(ptr noundef %136, ptr noundef %138, i32 noundef %140, i1 noundef zeroext %143) #10
  br label %426

145:                                              ; preds = %111
  %146 = getelementptr inbounds i8, ptr %13, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %13, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = call { i64, i32 } @AlterDomainValidateConstraint(ptr noundef %147, ptr noundef %149) #10
  br label %426

151:                                              ; preds = %111
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %152)
  %153 = load i8, ptr %112, align 4
  %154 = sext i8 %153 to i32
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %154) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1390, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  unreachable

156:                                              ; preds = %24
  %157 = getelementptr inbounds i8, ptr %13, i64 4
  %158 = load i32, ptr %157, align 4
  switch i32 %158, label %218 [
    i32 1, label %159
    i32 25, label %173
    i32 49, label %179
    i32 47, label %185
    i32 46, label %191
    i32 48, label %197
    i32 45, label %203
    i32 7, label %209
  ]

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %13, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %13, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %13, i64 8
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  %167 = getelementptr inbounds i8, ptr %13, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %13, i64 41
  %170 = load i8, ptr %169, align 1
  %171 = trunc i8 %170 to i1
  %172 = call { i64, i32 } @DefineAggregate(ptr noundef %0, ptr noundef %161, ptr noundef %163, i1 noundef zeroext %166, ptr noundef %168, i1 noundef zeroext %171) #10
  br label %426

173:                                              ; preds = %156
  %174 = getelementptr inbounds i8, ptr %13, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %13, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call { i64, i32 } @DefineOperator(ptr noundef %175, ptr noundef %177) #10
  br label %426

179:                                              ; preds = %156
  %180 = getelementptr inbounds i8, ptr %13, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %13, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = call { i64, i32 } @DefineType(ptr noundef %0, ptr noundef %181, ptr noundef %183) #10
  br label %426

185:                                              ; preds = %156
  %186 = getelementptr inbounds i8, ptr %13, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %13, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = call { i64, i32 } @DefineTSParser(ptr noundef %187, ptr noundef %189) #10
  br label %426

191:                                              ; preds = %156
  %192 = getelementptr inbounds i8, ptr %13, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %13, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = call { i64, i32 } @DefineTSDictionary(ptr noundef %193, ptr noundef %195) #10
  br label %426

197:                                              ; preds = %156
  %198 = getelementptr inbounds i8, ptr %13, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %13, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = call { i64, i32 } @DefineTSTemplate(ptr noundef %199, ptr noundef %201) #10
  br label %426

203:                                              ; preds = %156
  %204 = getelementptr inbounds i8, ptr %13, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %13, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = call { i64, i32 } @DefineTSConfiguration(ptr noundef %205, ptr noundef %207, ptr noundef nonnull %8) #10
  br label %426

209:                                              ; preds = %156
  %210 = getelementptr inbounds i8, ptr %13, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %13, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %13, i64 40
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  %217 = call { i64, i32 } @DefineCollation(ptr noundef %0, ptr noundef %211, ptr noundef %213, i1 noundef zeroext %216) #10
  br label %426

218:                                              ; preds = %156
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %219)
  %220 = load i32, ptr %157, align 4
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %220) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1453, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  unreachable

222:                                              ; preds = %24
  %223 = getelementptr inbounds i8, ptr %13, i64 112
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  call void @PreventInTransactionBlock(i1 noundef zeroext %14, ptr noundef nonnull @.str.40) #10
  %.pre = load i8, ptr %223, align 8
  %.pre54 = trunc i8 %.pre to i1
  %227 = select i1 %.pre54, i32 4, i32 5
  br label %228

228:                                              ; preds = %226, %222
  %.pre-phi = phi i32 [ %227, %226 ], [ 5, %222 ]
  %229 = getelementptr inbounds i8, ptr %13, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @RangeVarGetRelidExtended(ptr noundef %230, i32 noundef %.pre-phi, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackOwnsRelation, ptr noundef null) #10
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 32
  %234 = load i8, ptr %233, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %280

236:                                              ; preds = %228
  %237 = call signext i8 @get_rel_relkind(i32 noundef %231) #10
  %238 = icmp eq i8 %237, 112
  br i1 %238, label %239, label %280

239:                                              ; preds = %236
  %240 = call ptr @find_all_inheritors(i32 noundef %231, i32 noundef %.pre-phi, ptr noundef null) #10
  %.not924 = icmp eq ptr %240, null
  br i1 %.not924, label %list_length.exit, label %.lr.ph

.lr.ph:                                           ; preds = %239
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %242 = getelementptr inbounds i8, ptr %240, i64 16
  %243 = getelementptr inbounds i8, ptr %13, i64 104
  %244 = getelementptr inbounds i8, ptr %13, i64 106
  %245 = load i32, ptr %241, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph32, label %.split

.lr.ph32:                                         ; preds = %.lr.ph, %273
  %indvars.iv = phi i64 [ %indvars.iv.next, %273 ], [ 0, %.lr.ph ]
  %247 = load ptr, ptr %242, align 8
  %248 = getelementptr %union.ListCell, ptr %247, i64 %indvars.iv
  %249 = load i32, ptr %248, align 8
  %250 = call signext i8 @get_rel_relkind(i32 noundef %249) #10
  switch i8 %250, label %.split28 [
    i8 102, label %257
    i8 109, label %273
    i8 112, label %273
    i8 114, label %273
  ]

.split28:                                         ; preds = %.lr.ph32
  %251 = sext i8 %250 to i32
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %252)
  %253 = load ptr, ptr %229, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %251, ptr noundef %255) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1516, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  unreachable

257:                                              ; preds = %.lr.ph32
  %258 = load i8, ptr %243, align 8
  %259 = trunc i8 %258 to i1
  br i1 %259, label %.split30, label %260

260:                                              ; preds = %257
  %261 = load i8, ptr %244, align 2
  %262 = trunc i8 %261 to i1
  br i1 %262, label %.split30, label %273

.split30:                                         ; preds = %257, %260
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %263)
  %264 = call i32 @errcode(i32 noundef 151027844) #10
  %265 = load ptr, ptr %229, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %267) #10
  %269 = load ptr, ptr %229, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.43, ptr noundef %271) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1525, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  unreachable

273:                                              ; preds = %.lr.ph32, %.lr.ph32, %.lr.ph32, %260
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %274 = load i32, ptr %241, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next, %275
  br i1 %276, label %.lr.ph32, label %.split

.split:                                           ; preds = %273, %.lr.ph
  %277 = phi i32 [ %245, %.lr.ph ], [ %274, %273 ]
  %278 = add i32 %277, -1
  br label %list_length.exit

list_length.exit:                                 ; preds = %239, %.split
  %279 = phi i32 [ %278, %.split ], [ -1, %239 ]
  call void @list_free(ptr noundef %240) #10
  br label %280

280:                                              ; preds = %list_length.exit, %236, %228
  %.0915 = phi i32 [ %279, %list_length.exit ], [ -1, %236 ], [ -1, %228 ]
  %281 = getelementptr inbounds i8, ptr %13, i64 111
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  %284 = call ptr @transformIndexStmt(i32 noundef %231, ptr noundef nonnull %13, ptr noundef %2) #10
  call void @EventTriggerAlterTableStart(ptr noundef nonnull %13) #10
  %285 = call { i64, i32 } @DefineIndex(i32 noundef %231, ptr noundef %284, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %.0915, i1 noundef zeroext %283, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %.fca.0.extract315 = extractvalue { i64, i32 } %285, 0
  %.fca.1.extract316 = extractvalue { i64, i32 } %285, 1
  %.sroa.0311.0.copyload = load i64, ptr %8, align 8
  %.sroa.2312.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.2312.0.copyload = load i32, ptr %.sroa.2312.0..sroa_idx, align 8
  call void @EventTriggerCollectSimpleCommand(i64 %.fca.0.extract315, i32 %.fca.1.extract316, i64 %.sroa.0311.0.copyload, i32 %.sroa.2312.0.copyload, ptr noundef nonnull %13) #10
  call void @EventTriggerAlterTableEnd() #10
  br label %.loopexit

286:                                              ; preds = %24
  call void @ExecReindex(ptr noundef %0, ptr noundef nonnull %13, i1 noundef zeroext %14) #10
  br label %.loopexit

287:                                              ; preds = %24
  %288 = call { i64, i32 } @CreateExtension(ptr noundef %0, ptr noundef nonnull %13) #10
  br label %426

289:                                              ; preds = %24
  %290 = call { i64, i32 } @ExecAlterExtensionStmt(ptr noundef %0, ptr noundef nonnull %13) #10
  br label %426

291:                                              ; preds = %24
  %292 = call { i64, i32 } @ExecAlterExtensionContentsStmt(ptr noundef nonnull %13, ptr noundef nonnull %8) #10
  br label %426

293:                                              ; preds = %24
  %294 = call { i64, i32 } @CreateForeignDataWrapper(ptr noundef %0, ptr noundef nonnull %13) #10
  br label %426

295:                                              ; preds = %24
  %296 = call { i64, i32 } @AlterForeignDataWrapper(ptr noundef %0, ptr noundef nonnull %13) #10
  br label %426

297:                                              ; preds = %24
  %298 = call { i64, i32 } @CreateForeignServer(ptr noundef nonnull %13) #10
  br label %426

299:                                              ; preds = %24
  %300 = call { i64, i32 } @AlterForeignServer(ptr noundef nonnull %13) #10
  br label %426

301:                                              ; preds = %24
  %302 = call { i64, i32 } @CreateUserMapping(ptr noundef nonnull %13) #10
  br label %426

303:                                              ; preds = %24
  %304 = call { i64, i32 } @AlterUserMapping(ptr noundef nonnull %13) #10
  br label %426

305:                                              ; preds = %24
  %306 = call i32 @RemoveUserMapping(ptr noundef nonnull %13) #10
  br label %.loopexit

307:                                              ; preds = %24
  call void @ImportForeignSchema(ptr noundef nonnull %13) #10
  br label %.loopexit

308:                                              ; preds = %24
  %309 = getelementptr inbounds i8, ptr %13, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %13, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = call { i64, i32 } @DefineCompositeType(ptr noundef %310, ptr noundef %312) #10
  br label %426

314:                                              ; preds = %24
  %315 = call { i64, i32 } @DefineEnum(ptr noundef nonnull %13) #10
  br label %426

316:                                              ; preds = %24
  %317 = call { i64, i32 } @DefineRange(ptr noundef %0, ptr noundef nonnull %13) #10
  br label %426

318:                                              ; preds = %24
  %319 = call { i64, i32 } @AlterEnum(ptr noundef nonnull %13) #10
  br label %426

320:                                              ; preds = %24
  call void @EventTriggerAlterTableStart(ptr noundef nonnull %13) #10
  %321 = getelementptr inbounds i8, ptr %1, i64 128
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %1, i64 132
  %324 = load i32, ptr %323, align 4
  %325 = call { i64, i32 } @DefineView(ptr noundef nonnull %13, ptr noundef %2, i32 noundef %322, i32 noundef %324) #10
  %.fca.0.extract225 = extractvalue { i64, i32 } %325, 0
  %.fca.1.extract226 = extractvalue { i64, i32 } %325, 1
  %.sroa.0221.0.copyload = load i64, ptr %8, align 8
  %.sroa.2222.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.2222.0.copyload = load i32, ptr %.sroa.2222.0..sroa_idx, align 8
  call void @EventTriggerCollectSimpleCommand(i64 %.fca.0.extract225, i32 %.fca.1.extract226, i64 %.sroa.0221.0.copyload, i32 %.sroa.2222.0.copyload, ptr noundef nonnull %13) #10
  call void @EventTriggerAlterTableEnd() #10
  br label %.loopexit

326:                                              ; preds = %24
  %327 = call { i64, i32 } @CreateFunction(ptr noundef %0, ptr noundef nonnull %13) #10
  br label %426

328:                                              ; preds = %24
  %329 = call { i64, i32 } @AlterFunction(ptr noundef %0, ptr noundef nonnull %13) #10
  br label %426

330:                                              ; preds = %24
  %331 = call { i64, i32 } @DefineRule(ptr noundef nonnull %13, ptr noundef %2) #10
  br label %426

332:                                              ; preds = %24
  %333 = call { i64, i32 } @DefineSequence(ptr noundef %0, ptr noundef nonnull %13) #10
  br label %426

334:                                              ; preds = %24
  %335 = call { i64, i32 } @AlterSequence(ptr noundef %0, ptr noundef nonnull %13) #10
  br label %426

336:                                              ; preds = %24
  %337 = call { i64, i32 } @ExecCreateTableAs(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %4, ptr noundef %5, ptr noundef %6) #10
  br label %426

338:                                              ; preds = %24
  call void @EventTriggerInhibitCommandCollection() #10
  %339 = load ptr, ptr @PG_exception_stack, align 8
  %340 = load ptr, ptr @error_context_stack, align 8
  %341 = call i32 @__sigsetjmp(ptr noundef nonnull %11, i32 noundef 0) #13
  %.not923 = icmp eq i32 %341, 0
  br i1 %.not923, label %343, label %342

342:                                              ; preds = %338
  store ptr %339, ptr @PG_exception_stack, align 8
  store ptr %340, ptr @error_context_stack, align 8
  call void @EventTriggerUndoInhibitCommandCollection() #10
  call void @pg_re_throw() #14
  unreachable

343:                                              ; preds = %338
  store ptr %11, ptr @PG_exception_stack, align 8
  %344 = call { i64, i32 } @ExecRefreshMatView(ptr noundef nonnull %13, ptr noundef %2, ptr noundef %4, ptr noundef %6) #10
  store ptr %339, ptr @PG_exception_stack, align 8
  store ptr %340, ptr @error_context_stack, align 8
  call void @EventTriggerUndoInhibitCommandCollection() #10
  store ptr %339, ptr @PG_exception_stack, align 8
  store ptr %340, ptr @error_context_stack, align 8
  br label %426

345:                                              ; preds = %24
  %346 = call { i64, i32 } @CreateTrigger(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %426

347:                                              ; preds = %24
  %348 = call { i64, i32 } @CreateProceduralLanguage(ptr noundef nonnull %13) #10
  br label %426

349:                                              ; preds = %24
  %350 = call { i64, i32 } @DefineDomain(ptr noundef nonnull %13) #10
  br label %426

351:                                              ; preds = %24
  %352 = call { i64, i32 } @CreateConversionCommand(ptr noundef nonnull %13) #10
  br label %426

353:                                              ; preds = %24
  %354 = call { i64, i32 } @CreateCast(ptr noundef nonnull %13) #10
  br label %426

355:                                              ; preds = %24
  %356 = call { i64, i32 } @DefineOpClass(ptr noundef nonnull %13) #10
  br label %.loopexit

357:                                              ; preds = %24
  %358 = call { i64, i32 } @DefineOpFamily(ptr noundef nonnull %13) #10
  br label %.loopexit

359:                                              ; preds = %24
  %360 = call { i64, i32 } @CreateTransform(ptr noundef nonnull %13) #10
  br label %426

361:                                              ; preds = %24
  %362 = call i32 @AlterOpFamily(ptr noundef nonnull %13) #10
  br label %.loopexit

363:                                              ; preds = %24
  %364 = call { i64, i32 } @AlterTSDictionary(ptr noundef nonnull %13) #10
  br label %426

365:                                              ; preds = %24
  %366 = call { i64, i32 } @AlterTSConfiguration(ptr noundef nonnull %13) #10
  br label %.loopexit

367:                                              ; preds = %24
  %368 = call i32 @AlterTableMoveAll(ptr noundef nonnull %13) #10
  br label %.loopexit

369:                                              ; preds = %24
  call fastcc void @ExecDropStmt(ptr noundef nonnull %13, i1 noundef zeroext %14)
  br label %.loopexit

370:                                              ; preds = %24
  %371 = call { i64, i32 } @ExecRenameStmt(ptr noundef nonnull %13) #10
  br label %426

372:                                              ; preds = %24
  %373 = call { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef nonnull %13, ptr noundef nonnull %8) #10
  br label %426

374:                                              ; preds = %24
  %375 = call { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef nonnull %13, ptr noundef nonnull %8) #10
  br label %426

376:                                              ; preds = %24
  %377 = call { i64, i32 } @ExecAlterOwnerStmt(ptr noundef nonnull %13) #10
  br label %426

378:                                              ; preds = %24
  %379 = call { i64, i32 } @AlterOperator(ptr noundef nonnull %13) #10
  br label %426

380:                                              ; preds = %24
  %381 = call { i64, i32 } @AlterType(ptr noundef nonnull %13) #10
  br label %426

382:                                              ; preds = %24
  %383 = call { i64, i32 } @CommentObject(ptr noundef nonnull %13) #10
  br label %426

384:                                              ; preds = %24
  call void @ExecuteGrantStmt(ptr noundef nonnull %13) #10
  br label %.loopexit

385:                                              ; preds = %24
  call void @DropOwnedObjects(ptr noundef nonnull %13) #10
  br label %.loopexit

386:                                              ; preds = %24
  call void @ExecAlterDefaultPrivilegesStmt(ptr noundef %0, ptr noundef nonnull %13) #10
  call void @EventTriggerCollectAlterDefPrivs(ptr noundef nonnull %13) #10
  br label %.loopexit

387:                                              ; preds = %24
  %388 = call { i64, i32 } @CreatePolicy(ptr noundef nonnull %13) #10
  br label %426

389:                                              ; preds = %24
  %390 = call { i64, i32 } @AlterPolicy(ptr noundef nonnull %13) #10
  br label %426

391:                                              ; preds = %24
  %392 = call { i64, i32 } @ExecSecLabelStmt(ptr noundef nonnull %13) #10
  br label %426

393:                                              ; preds = %24
  %394 = call { i64, i32 } @CreateAccessMethod(ptr noundef nonnull %13) #10
  br label %426

395:                                              ; preds = %24
  %396 = call { i64, i32 } @CreatePublication(ptr noundef %0, ptr noundef nonnull %13) #10
  br label %426

397:                                              ; preds = %24
  call void @AlterPublication(ptr noundef %0, ptr noundef nonnull %13) #10
  br label %.loopexit

398:                                              ; preds = %24
  %399 = call { i64, i32 } @CreateSubscription(ptr noundef %0, ptr noundef nonnull %13, i1 noundef zeroext %14) #10
  br label %426

400:                                              ; preds = %24
  %401 = call { i64, i32 } @AlterSubscription(ptr noundef %0, ptr noundef nonnull %13, i1 noundef zeroext %14) #10
  br label %426

402:                                              ; preds = %24
  call void @DropSubscription(ptr noundef nonnull %13, i1 noundef zeroext %14) #10
  br label %.loopexit

403:                                              ; preds = %24
  %404 = getelementptr inbounds i8, ptr %13, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr i8, ptr %405, i64 16
  %.val = load ptr, ptr %406, align 8
  %407 = load ptr, ptr %.val, align 8
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 3
  br i1 %409, label %414, label %410

410:                                              ; preds = %403
  %411 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %411)
  %412 = call i32 @errcode(i32 noundef 1088) #10
  %413 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1890, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  unreachable

414:                                              ; preds = %403
  %415 = call i32 @RangeVarGetRelidExtended(ptr noundef nonnull %407, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %416 = call ptr @transformStatsStmt(i32 noundef %415, ptr noundef nonnull %13, ptr noundef %2) #10
  %417 = call { i64, i32 } @CreateStatistics(ptr noundef %416) #10
  br label %426

418:                                              ; preds = %24
  %419 = call { i64, i32 } @AlterStatistics(ptr noundef nonnull %13) #10
  br label %426

420:                                              ; preds = %24
  %421 = call { i64, i32 } @AlterCollation(ptr noundef nonnull %13) #10
  br label %426

422:                                              ; preds = %24
  %423 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %423)
  %424 = load i32, ptr %13, align 4
  %425 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %424) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1922, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  unreachable

426:                                              ; preds = %420, %418, %414, %400, %398, %395, %393, %391, %389, %387, %382, %380, %378, %376, %374, %372, %370, %363, %359, %353, %351, %349, %347, %345, %343, %336, %334, %332, %330, %328, %326, %318, %316, %314, %308, %303, %301, %299, %297, %295, %293, %291, %289, %287, %209, %203, %197, %191, %185, %179, %173, %159, %145, %134, %128, %124, %120, %114
  %.pn = phi { i64, i32 } [ %119, %114 ], [ %123, %120 ], [ %127, %124 ], [ %133, %128 ], [ %144, %134 ], [ %150, %145 ], [ %172, %159 ], [ %178, %173 ], [ %184, %179 ], [ %190, %185 ], [ %196, %191 ], [ %202, %197 ], [ %208, %203 ], [ %217, %209 ], [ %288, %287 ], [ %290, %289 ], [ %292, %291 ], [ %294, %293 ], [ %296, %295 ], [ %298, %297 ], [ %300, %299 ], [ %302, %301 ], [ %304, %303 ], [ %313, %308 ], [ %315, %314 ], [ %317, %316 ], [ %319, %318 ], [ %327, %326 ], [ %329, %328 ], [ %331, %330 ], [ %333, %332 ], [ %335, %334 ], [ %337, %336 ], [ %344, %343 ], [ %346, %345 ], [ %348, %347 ], [ %350, %349 ], [ %352, %351 ], [ %354, %353 ], [ %360, %359 ], [ %364, %363 ], [ %371, %370 ], [ %373, %372 ], [ %375, %374 ], [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ %388, %387 ], [ %390, %389 ], [ %392, %391 ], [ %394, %393 ], [ %396, %395 ], [ %399, %398 ], [ %401, %400 ], [ %417, %414 ], [ %419, %418 ], [ %421, %420 ]
  %.sroa.70.3.ph = extractvalue { i64, i32 } %.pn, 1
  %.sroa.0552.3.ph.in = extractvalue { i64, i32 } %.pn, 0
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.0552.3.ph.in, i32 %.sroa.70.3.ph, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %13) #10
  br label %.loopexit

.loopexit:                                        ; preds = %ProcessUtility.exit, %32, %26, %280, %286, %305, %307, %320, %355, %357, %361, %365, %367, %369, %384, %385, %386, %397, %402, %105, %103, %98, %426
  br i1 %.not, label %428, label %427

427:                                              ; preds = %.loopexit
  call void @EventTriggerSQLDrop(ptr noundef %13) #10
  call void @EventTriggerDDLCommandEnd(ptr noundef %13) #10
  br label %428

428:                                              ; preds = %17, %.loopexit, %427
  store ptr %19, ptr @PG_exception_stack, align 8
  store ptr %20, ptr @error_context_stack, align 8
  br i1 %18, label %429, label %430

429:                                              ; preds = %428
  call void @EventTriggerEndCompleteQuery() #10
  br label %430

430:                                              ; preds = %429, %428
  br i1 %.not931, label %432, label %431

431:                                              ; preds = %430
  call void @pg_re_throw() #14
  unreachable

432:                                              ; preds = %430
  store ptr %19, ptr @PG_exception_stack, align 8
  store ptr %20, ptr @error_context_stack, align 8
  ret void
}

declare void @ExecuteGrantStmt(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecDropStmt(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %11 [
    i32 20, label %5
    i32 41, label %10
    i32 37, label %10
    i32 51, label %10
    i32 23, label %10
    i32 18, label %10
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %1, ptr noundef nonnull @.str.45) #10
  br label %10

10:                                               ; preds = %5, %9, %2, %2, %2, %2, %2
  tail call void @RemoveRelations(ptr noundef nonnull %0) #10
  br label %12

11:                                               ; preds = %2
  tail call void @RemoveObjects(ptr noundef nonnull %0) #10
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

declare { i64, i32 } @ExecRenameStmt(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @ExecAlterOwnerStmt(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @CommentObject(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @ExecSecLabelStmt(ptr noundef) local_unnamed_addr #2

declare void @free_parsestate(ptr noundef) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcessUtilityForAlterTable(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @EventTriggerAlterTableEnd() #10
  %3 = tail call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 314, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 6, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 18
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 128
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 132
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @None_Receiver, align 8
  %22 = load ptr, ptr @ProcessUtility_hook, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %2
  tail call void %22(ptr noundef nonnull %3, ptr noundef %16, i1 noundef zeroext false, i32 noundef 3, ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef null) #10
  br label %ProcessUtility.exit

24:                                               ; preds = %2
  tail call void @standard_ProcessUtility(ptr noundef nonnull %3, ptr noundef %16, i1 noundef zeroext false, i32 noundef 3, ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef null)
  br label %ProcessUtility.exit

ProcessUtility.exit:                              ; preds = %23, %24
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  tail call void @EventTriggerAlterTableStart(ptr noundef %27) #10
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  tail call void @EventTriggerAlterTableRelid(i32 noundef %29) #10
  ret void
}

declare void @EventTriggerAlterTableEnd() local_unnamed_addr #2

declare void @EventTriggerAlterTableStart(ptr noundef) local_unnamed_addr #2

declare void @EventTriggerAlterTableRelid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @UtilityReturnsTuples(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %30 [
    i32 197, label %3
    i32 187, label %9
    i32 237, label %21
    i32 225, label %31
    i32 143, label %31
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2249
  br label %31

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @GetPortalByName(ptr noundef %15) #10
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br label %31

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @FetchPreparedStatement(ptr noundef %23, i1 noundef zeroext false) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %24, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not15 = icmp ne ptr %29, null
  br label %31

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %1, %1, %25, %21, %13, %9, %30, %17, %3
  %.0 = phi i1 [ false, %30 ], [ %20, %17 ], [ %8, %3 ], [ false, %9 ], [ false, %13 ], [ false, %21 ], [ %.not15, %25 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare ptr @GetPortalByName(ptr noundef) local_unnamed_addr #2

declare ptr @FetchPreparedStatement(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @UtilityTupleDescriptor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %29 [
    i32 197, label %3
    i32 187, label %5
    i32 237, label %17
    i32 225, label %23
    i32 143, label %25
  ]

3:                                                ; preds = %1
  %4 = tail call ptr @CallStmtResultDesc(ptr noundef nonnull %0) #10
  br label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @GetPortalByName(ptr noundef %11) #10
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %12, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @CreateTupleDescCopy(ptr noundef %15) #10
  br label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @FetchPreparedStatement(ptr noundef %19, i1 noundef zeroext false) #10
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @FetchPreparedStatementResultDesc(ptr noundef nonnull %20) #10
  br label %29

23:                                               ; preds = %1
  %24 = tail call ptr @ExplainResultDesc(ptr noundef nonnull %0) #10
  br label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @GetPGVariableResultDesc(ptr noundef %27) #10
  br label %29

29:                                               ; preds = %1, %17, %9, %5, %25, %23, %21, %13, %3
  %.0 = phi ptr [ %28, %25 ], [ %24, %23 ], [ %22, %21 ], [ %16, %13 ], [ %4, %3 ], [ null, %5 ], [ null, %9 ], [ null, %17 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @CallStmtResultDesc(ptr noundef) local_unnamed_addr #2

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #2

declare ptr @FetchPreparedStatementResultDesc(ptr noundef) local_unnamed_addr #2

declare ptr @ExplainResultDesc(ptr noundef) local_unnamed_addr #2

declare ptr @GetPGVariableResultDesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @UtilityContainsQuery(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 4
  switch i32 %2, label %22 [
    i32 185, label %3
    i32 225, label %10
    i32 226, label %16
  ]

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds i8, ptr %.tr, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %tailrecurse.backedge, label %22

tailrecurse.backedge:                             ; preds = %3, %16, %10
  %.sink = phi ptr [ %12, %10 ], [ %18, %16 ], [ %5, %3 ]
  %9 = getelementptr inbounds i8, ptr %.sink, i64 32
  %.tr.be = load ptr, ptr %9, align 8
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds i8, ptr %.tr, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %tailrecurse.backedge, label %22

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds i8, ptr %.tr, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %tailrecurse.backedge, label %22

22:                                               ; preds = %tailrecurse, %16, %10, %3
  %.0 = phi ptr [ %5, %3 ], [ %12, %10 ], [ %18, %16 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 45) i32 @AlterObjectTypeCommandTag(i32 noundef %0) unnamed_addr #6 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 51
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [51 x i32], ptr @switch.table.AlterObjectTypeCommandTag, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCommandLogLevel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 4
  switch i32 %2, label %70 [
    i32 121, label %3
    i32 122, label %.loopexit.loopexit
    i32 123, label %.loopexit.loopexit
    i32 124, label %.loopexit.loopexit
    i32 125, label %.loopexit.loopexit
    i32 126, label %5
    i32 129, label %.loopexit.loopexit248
    i32 209, label %.loopexit.loopexit248
    i32 185, label %.loopexit.loopexit248
    i32 186, label %.loopexit.loopexit248
    i32 187, label %.loopexit.loopexit248
    i32 130, label %.loopexit
    i32 144, label %.loopexit
    i32 157, label %.loopexit
    i32 146, label %.loopexit
    i32 147, label %.loopexit
    i32 148, label %.loopexit
    i32 150, label %.loopexit
    i32 151, label %.loopexit
    i32 152, label %.loopexit
    i32 153, label %.loopexit
    i32 154, label %.loopexit
    i32 155, label %.loopexit
    i32 156, label %.loopexit
    i32 158, label %.loopexit
    i32 159, label %.loopexit
    i32 160, label %.loopexit
    i32 161, label %.loopexit
    i32 181, label %.loopexit
    i32 182, label %.loopexit.loopexit
    i32 183, label %.loopexit
    i32 184, label %.loopexit
    i32 141, label %8
    i32 236, label %12
    i32 237, label %14
    i32 238, label %.loopexit.loopexit248
    i32 199, label %.loopexit
    i32 200, label %.loopexit
    i32 201, label %.loopexit
    i32 202, label %.loopexit
    i32 203, label %.loopexit
    i32 204, label %.loopexit
    i32 149, label %.loopexit
    i32 131, label %.loopexit
    i32 135, label %.loopexit
    i32 136, label %.loopexit
    i32 139, label %.loopexit
    i32 140, label %.loopexit
    i32 175, label %.loopexit
    i32 210, label %.loopexit
    i32 211, label %.loopexit
    i32 212, label %.loopexit
    i32 213, label %.loopexit
    i32 214, label %.loopexit
    i32 192, label %.loopexit
    i32 194, label %.loopexit
    i32 188, label %.loopexit
    i32 205, label %.loopexit
    i32 173, label %.loopexit
    i32 174, label %.loopexit
    i32 195, label %.loopexit.loopexit248
    i32 216, label %.loopexit
    i32 217, label %.loopexit
    i32 218, label %.loopexit
    i32 219, label %.loopexit
    i32 220, label %.loopexit
    i32 206, label %.loopexit.loopexit248
    i32 207, label %.loopexit.loopexit248
    i32 208, label %.loopexit.loopexit248
    i32 215, label %.loopexit.loopexit248
    i32 197, label %.loopexit.loopexit248
    i32 222, label %.loopexit
    i32 223, label %.loopexit.loopexit248
    i32 225, label %25
    i32 226, label %.loopexit
    i32 227, label %.loopexit
    i32 221, label %.loopexit
    i32 142, label %.loopexit.loopexit248
    i32 143, label %.loopexit.loopexit248
    i32 229, label %.loopexit.loopexit248
    i32 165, label %.loopexit
    i32 166, label %.loopexit
    i32 167, label %.loopexit
    i32 168, label %.loopexit
    i32 176, label %.loopexit
    i32 169, label %.loopexit
    i32 170, label %.loopexit
    i32 171, label %.loopexit
    i32 172, label %.loopexit
    i32 239, label %.loopexit
    i32 240, label %.loopexit
    i32 230, label %.loopexit.loopexit248
    i32 231, label %.loopexit.loopexit248
    i32 228, label %.loopexit.loopexit248
    i32 232, label %.loopexit.loopexit248
    i32 233, label %.loopexit
    i32 234, label %.loopexit
    i32 177, label %.loopexit
    i32 179, label %.loopexit
    i32 235, label %.loopexit
    i32 180, label %.loopexit
    i32 162, label %.loopexit
    i32 163, label %.loopexit
    i32 241, label %.loopexit
    i32 242, label %.loopexit
    i32 164, label %.loopexit
    i32 245, label %.loopexit
    i32 246, label %.loopexit
    i32 247, label %.loopexit
    i32 248, label %.loopexit
    i32 249, label %.loopexit
    i32 189, label %.loopexit
    i32 191, label %.loopexit
    i32 134, label %.loopexit
    i32 314, label %48
    i32 59, label %59
  ]

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds i8, ptr %.tr, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %12, %23, %46, %51, %62
  %.tr.be.in = phi ptr [ %4, %3 ], [ %13, %12 ], [ %24, %23 ], [ %47, %46 ], [ %52, %51 ], [ %63, %62 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds i8, ptr %.tr, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not41 = icmp eq ptr %7, null
  %. = select i1 %.not41, i32 3, i32 1
  br label %.loopexit

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds i8, ptr %.tr, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %.42 = select i1 %11, i32 2, i32 3
  br label %.loopexit

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds i8, ptr %.tr, i64 24
  br label %tailrecurse.backedge

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds i8, ptr %.tr, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @FetchPreparedStatement(ptr noundef %16, i1 noundef zeroext false) #10
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %.loopexit.loopexit248, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %.loopexit.loopexit248, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  br label %tailrecurse.backedge

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds i8, ptr %.tr, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit.loopexit248, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph150, label %.loopexit.loopexit248

.lr.ph150:                                        ; preds = %.lr.ph, %42
  %32 = phi i32 [ %43, %42 ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %.033144148 = phi i1 [ %.1, %42 ], [ false, %.lr.ph ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(8) @.str.32) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph150
  %41 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %35) #10
  %.pre = load i32, ptr %28, align 4
  br label %42

42:                                               ; preds = %.lr.ph150, %40
  %43 = phi i32 [ %.pre, %40 ], [ %32, %.lr.ph150 ]
  %.1 = phi i1 [ %41, %40 ], [ %.033144148, %.lr.ph150 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph150, label %._crit_edge

._crit_edge:                                      ; preds = %42
  br i1 %.1, label %46, label %.loopexit.loopexit248

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds i8, ptr %.tr, i64 8
  br label %tailrecurse.backedge

48:                                               ; preds = %tailrecurse
  %49 = getelementptr inbounds i8, ptr %.tr, i64 4
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %53 [
    i32 1, label %.loopexit.loopexit248
    i32 2, label %.loopexit.loopexit
    i32 3, label %.loopexit.loopexit
    i32 4, label %.loopexit.loopexit
    i32 5, label %.loopexit.loopexit
    i32 6, label %51
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %.tr, i64 120
  br label %tailrecurse.backedge

53:                                               ; preds = %48
  %54 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %.tr, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %57) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3729, ptr noundef nonnull @__func__.GetCommandLogLevel) #10
  br label %.loopexit

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds i8, ptr %.tr, i64 4
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %64 [
    i32 1, label %.loopexit.loopexit248
    i32 2, label %.loopexit.loopexit
    i32 3, label %.loopexit.loopexit
    i32 4, label %.loopexit.loopexit
    i32 5, label %.loopexit.loopexit
    i32 6, label %62
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.tr, i64 32
  br label %tailrecurse.backedge

64:                                               ; preds = %59
  %65 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.tr, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %68) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3760, ptr noundef nonnull @__func__.GetCommandLogLevel) #10
  br label %.loopexit

70:                                               ; preds = %tailrecurse
  %71 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %70
  %73 = load i32, ptr %.tr, align 4
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %73) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3769, ptr noundef nonnull @__func__.GetCommandLogLevel) #10
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %48, %48, %48, %48, %59, %59, %59, %59
  br label %.loopexit

.loopexit.loopexit248:                            ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %25, %.lr.ph, %59, %48, %._crit_edge, %14, %18
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %.loopexit.loopexit248, %.loopexit.loopexit, %5, %8, %53, %55, %64, %66, %70, %72
  %.0 = phi i32 [ %., %5 ], [ %.42, %8 ], [ 3, %53 ], [ 3, %55 ], [ 3, %64 ], [ 3, %66 ], [ 3, %70 ], [ 3, %72 ], [ 2, %.loopexit.loopexit ], [ 3, %.loopexit.loopexit248 ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ]
  ret i32 %.0
}

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @InSecurityRestrictedOperation() local_unnamed_addr #2

declare zeroext i1 @EventTriggerBeginCompleteQuery() local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @EventTriggerDDLCommandStart(ptr noundef) local_unnamed_addr #2

declare i32 @CreateSchemaCommand(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @transformCreateStmt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineRelation(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) local_unnamed_addr #2

declare i64 @transformRelOptions(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @heap_reloptions(i8 noundef signext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @NewRelationCreateToastTable(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @CreateForeignTable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expandTableLikeClause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @AlterTableGetLockLevel(ptr noundef) local_unnamed_addr #2

declare i32 @AlterTableLookupRelation(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @AlterTable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterDomainDefault(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterDomainNotNull(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i32 } @AlterDomainAddConstraint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterDomainDropConstraint(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i32 } @AlterDomainValidateConstraint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineAggregate(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i32 } @DefineOperator(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineType(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineTSParser(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineTSDictionary(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineTSTemplate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineTSConfiguration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineCollation(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RangeVarCallbackOwnsRelation(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #2

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare ptr @transformIndexStmt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineIndex(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @ExecReindex(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i32 } @CreateExtension(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @ExecAlterExtensionStmt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @ExecAlterExtensionContentsStmt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @CreateForeignDataWrapper(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterForeignDataWrapper(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @CreateForeignServer(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterForeignServer(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @CreateUserMapping(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterUserMapping(ptr noundef) local_unnamed_addr #2

declare i32 @RemoveUserMapping(ptr noundef) local_unnamed_addr #2

declare void @ImportForeignSchema(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineCompositeType(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineEnum(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineRange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterEnum(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineView(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @CreateFunction(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterFunction(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineRule(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineSequence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterSequence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @ExecCreateTableAs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EventTriggerInhibitCommandCollection() local_unnamed_addr #2

declare { i64, i32 } @ExecRefreshMatView(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EventTriggerUndoInhibitCommandCollection() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #8

declare { i64, i32 } @CreateTrigger(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i32 } @CreateProceduralLanguage(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineDomain(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @CreateConversionCommand(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @CreateCast(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineOpClass(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineOpFamily(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @CreateTransform(ptr noundef) local_unnamed_addr #2

declare i32 @AlterOpFamily(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterTSDictionary(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterTSConfiguration(ptr noundef) local_unnamed_addr #2

declare i32 @AlterTableMoveAll(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterOperator(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterType(ptr noundef) local_unnamed_addr #2

declare void @DropOwnedObjects(ptr noundef) local_unnamed_addr #2

declare void @ExecAlterDefaultPrivilegesStmt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EventTriggerCollectAlterDefPrivs(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @CreatePolicy(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterPolicy(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @CreateAccessMethod(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @CreatePublication(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @AlterPublication(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @CreateSubscription(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i32 } @AlterSubscription(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @DropSubscription(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @transformStatsStmt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @CreateStatistics(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterStatistics(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @AlterCollation(ptr noundef) local_unnamed_addr #2

declare void @EventTriggerSQLDrop(ptr noundef) local_unnamed_addr #2

declare void @EventTriggerDDLCommandEnd(ptr noundef) local_unnamed_addr #2

declare void @EventTriggerEndCompleteQuery() local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @RemoveRelations(ptr noundef) local_unnamed_addr #2

declare void @RemoveObjects(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
