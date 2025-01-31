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
define dso_local zeroext i1 @CommandIsReadOnly(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
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
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %38 [
    i32 134, label %select.unfold
    i32 218, label %select.unfold
    i32 219, label %select.unfold
    i32 217, label %select.unfold
    i32 140, label %select.unfold
    i32 135, label %select.unfold
    i32 213, label %select.unfold
    i32 167, label %select.unfold
    i32 152, label %select.unfold
    i32 151, label %select.unfold
    i32 154, label %select.unfold
    i32 156, label %select.unfold
    i32 194, label %select.unfold
    i32 200, label %select.unfold
    i32 201, label %select.unfold
    i32 180, label %select.unfold
    i32 203, label %select.unfold
    i32 202, label %select.unfold
    i32 163, label %select.unfold
    i32 246, label %select.unfold
    i32 171, label %select.unfold
    i32 170, label %select.unfold
    i32 174, label %select.unfold
    i32 191, label %select.unfold
    i32 248, label %select.unfold
    i32 242, label %select.unfold
    i32 241, label %select.unfold
    i32 149, label %select.unfold
    i32 148, label %select.unfold
    i32 131, label %select.unfold
    i32 204, label %select.unfold
    i32 159, label %select.unfold
    i32 183, label %select.unfold
    i32 210, label %select.unfold
    i32 164, label %select.unfold
    i32 234, label %select.unfold
    i32 233, label %select.unfold
    i32 176, label %select.unfold
    i32 211, label %select.unfold
    i32 166, label %select.unfold
    i32 150, label %select.unfold
    i32 153, label %select.unfold
    i32 155, label %select.unfold
    i32 157, label %select.unfold
    i32 192, label %select.unfold
    i32 177, label %select.unfold
    i32 179, label %select.unfold
    i32 168, label %select.unfold
    i32 162, label %select.unfold
    i32 245, label %select.unfold
    i32 212, label %select.unfold
    i32 169, label %select.unfold
    i32 130, label %select.unfold
    i32 173, label %select.unfold
    i32 189, label %select.unfold
    i32 144, label %select.unfold
    i32 247, label %select.unfold
    i32 226, label %select.unfold
    i32 146, label %select.unfold
    i32 235, label %select.unfold
    i32 165, label %select.unfold
    i32 158, label %select.unfold
    i32 216, label %select.unfold
    i32 175, label %select.unfold
    i32 239, label %select.unfold
    i32 172, label %select.unfold
    i32 181, label %select.unfold
    i32 249, label %select.unfold
    i32 147, label %select.unfold
    i32 160, label %select.unfold
    i32 220, label %select.unfold
    i32 139, label %select.unfold
    i32 136, label %select.unfold
    i32 161, label %select.unfold
    i32 188, label %select.unfold
    i32 240, label %select.unfold
    i32 227, label %select.unfold
    i32 199, label %select.unfold
    i32 205, label %select.unfold
    i32 184, label %select.unfold
    i32 182, label %select.unfold
    i32 214, label %select.unfold
    i32 221, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 197, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 195, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 228, label %ClassifyUtilityCommandAsReadOnly.exit
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
    i32 225, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 143, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 207, label %22
    i32 206, label %22
    i32 230, label %27
    i32 209, label %31
  ]

21:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  br label %select.unfold

22:                                               ; preds = %17, %17, %17, %17, %17
  br label %select.unfold

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %select.unfold, label %ClassifyUtilityCommandAsReadOnly.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %select.unfold, label %ClassifyUtilityCommandAsReadOnly.exit

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %34 [
    i32 0, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 1, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 2, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 3, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 4, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 5, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 6, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 7, label %select.unfold
    i32 8, label %select.unfold
    i32 9, label %select.unfold
  ]

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %35)
  %36 = load i32, ptr %32, align 4
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %36) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__func__.ClassifyUtilityCommandAsReadOnly) #10
  unreachable

38:                                               ; preds = %17
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %39)
  %40 = load i32, ptr %19, align 4
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %40) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @__func__.ClassifyUtilityCommandAsReadOnly) #10
  unreachable

select.unfold:                                    ; preds = %27, %23, %31, %31, %31, %22, %21, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %42 = phi i1 [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ false, %21 ], [ true, %22 ], [ true, %31 ], [ true, %31 ], [ true, %31 ], [ true, %23 ], [ true, %27 ]
  %43 = phi i1 [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ false, %21 ], [ false, %22 ], [ false, %31 ], [ false, %31 ], [ false, %31 ], [ false, %23 ], [ false, %27 ]
  %44 = load i8, ptr @XactReadOnly, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %select.unfold
  %47 = tail call zeroext i1 @IsInParallelMode() #10
  br i1 %47, label %48, label %ClassifyUtilityCommandAsReadOnly.exit

48:                                               ; preds = %46, %select.unfold
  %49 = tail call i32 @CreateCommandTag(ptr noundef nonnull %19)
  br i1 %43, label %50, label %PreventCommandIfReadOnly.exit

50:                                               ; preds = %48
  %51 = tail call ptr @GetCommandTagName(i32 noundef %49) #10
  %52 = load i8, ptr @XactReadOnly, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %PreventCommandIfReadOnly.exit

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 100663618) #10
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %51) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 418, ptr noundef nonnull @__func__.PreventCommandIfReadOnly) #10
  unreachable

PreventCommandIfReadOnly.exit:                    ; preds = %48, %50
  %58 = tail call ptr @GetCommandTagName(i32 noundef %49) #10
  %59 = tail call zeroext i1 @IsInParallelMode() #10
  br i1 %59, label %60, label %PreventCommandIfParallelMode.exit

60:                                               ; preds = %PreventCommandIfReadOnly.exit
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 322) #10
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %58) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 436, ptr noundef nonnull @__func__.PreventCommandIfParallelMode) #10
  unreachable

PreventCommandIfParallelMode.exit:                ; preds = %PreventCommandIfReadOnly.exit
  br i1 %42, label %64, label %ClassifyUtilityCommandAsReadOnly.exit

64:                                               ; preds = %PreventCommandIfParallelMode.exit
  %65 = tail call ptr @GetCommandTagName(i32 noundef %49) #10
  %66 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %66, label %67, label %ClassifyUtilityCommandAsReadOnly.exit

67:                                               ; preds = %64
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 100663618) #10
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %65) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__func__.PreventCommandDuringRecovery) #10
  unreachable

ClassifyUtilityCommandAsReadOnly.exit:            ; preds = %17, %17, %17, %17, %17, %17, %64, %31, %31, %31, %31, %31, %31, %31, %23, %27, %PreventCommandIfParallelMode.exit, %46
  %71 = tail call ptr @make_parsestate(ptr noundef null) #10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 160
  store ptr %5, ptr %73, align 8
  %74 = load i32, ptr %19, align 4
  switch i32 %74, label %294 [
    i32 209, label %75
    i32 185, label %139
    i32 186, label %140
    i32 187, label %143
    i32 195, label %144
    i32 146, label %145
    i32 147, label %147
    i32 148, label %148
    i32 182, label %150
    i32 141, label %151
    i32 236, label %159
    i32 237, label %169
    i32 238, label %170
    i32 139, label %171
    i32 216, label %172
    i32 217, label %174
    i32 218, label %176
    i32 219, label %178
    i32 220, label %180
    i32 206, label %181
    i32 207, label %186
    i32 208, label %195
    i32 215, label %200
    i32 197, label %205
    i32 222, label %206
    i32 223, label %207
    i32 225, label %208
    i32 221, label %209
    i32 142, label %210
    i32 143, label %211
    i32 229, label %214
    i32 166, label %215
    i32 167, label %217
    i32 169, label %219
    i32 170, label %221
    i32 171, label %223
    i32 172, label %225
    i32 240, label %226
    i32 230, label %227
    i32 231, label %228
    i32 228, label %229
    i32 136, label %240
    i32 181, label %246
    i32 199, label %252
    i32 200, label %259
    i32 201, label %266
    i32 202, label %273
    i32 183, label %280
    i32 184, label %287
  ]

75:                                               ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %.thread [
    i32 0, label %78
    i32 1, label %78
    i32 2, label %105
    i32 7, label %113
    i32 8, label %120
    i32 9, label %123
    i32 3, label %126
    i32 4, label %130
    i32 5, label %133
    i32 6, label %136
  ]

78:                                               ; preds = %75, %75
  tail call void @BeginTransactionBlock() #10
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %81, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph311, label %.thread

.lr.ph311:                                        ; preds = %.lr.ph, %101
  %indvars.iv310 = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr %union.ListCell, ptr %85, i64 %indvars.iv310
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(22) @.str.5) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.sink.split, label %92

92:                                               ; preds = %.lr.ph311
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(22) @.str.6) #12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.sink.split, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(23) @.str.7) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.sink.split, label %101

.sink.split:                                      ; preds = %95, %92, %.lr.ph311
  %.str.5.sink = phi ptr [ @.str.5, %.lr.ph311 ], [ @.str.6, %92 ], [ @.str.7, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %99) #10
  tail call void @SetPGVariable(ptr noundef nonnull %.str.5.sink, ptr noundef %100, i1 noundef zeroext true) #10
  br label %101

101:                                              ; preds = %.sink.split, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv310, 1
  %102 = load i32, ptr %81, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph311, label %.thread

105:                                              ; preds = %75
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = tail call zeroext i1 @EndTransactionBlock(i1 noundef zeroext %108) #10
  %110 = icmp eq ptr %7, null
  %or.cond3.not = or i1 %110, %109
  br i1 %or.cond3.not, label %.thread, label %111

111:                                              ; preds = %105
  store i32 175, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %112, align 8
  br label %.thread

113:                                              ; preds = %75
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i1 @PrepareTransactionBlock(ptr noundef %115) #10
  %117 = icmp eq ptr %7, null
  %or.cond6.not = or i1 %117, %116
  br i1 %or.cond6.not, label %.thread, label %118

118:                                              ; preds = %113
  store i32 175, ptr %7, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %119, align 8
  br label %.thread

120:                                              ; preds = %75
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.8) #10
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %122 = load ptr, ptr %121, align 8
  tail call void @FinishPreparedTransaction(ptr noundef %122, i1 noundef zeroext true) #10
  br label %.thread

123:                                              ; preds = %75
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.9) #10
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void @FinishPreparedTransaction(ptr noundef %125, i1 noundef zeroext false) #10
  br label %.thread

126:                                              ; preds = %75
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  tail call void @UserAbortTransactionBlock(i1 noundef zeroext %129) #10
  br label %.thread

130:                                              ; preds = %75
  tail call void @RequireTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.10) #10
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %132 = load ptr, ptr %131, align 8
  tail call void @DefineSavepoint(ptr noundef %132) #10
  br label %.thread

133:                                              ; preds = %75
  tail call void @RequireTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.11) #10
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void @ReleaseSavepoint(ptr noundef %135) #10
  br label %.thread

136:                                              ; preds = %75
  tail call void @RequireTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.12) #10
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %138 = load ptr, ptr %137, align 8
  tail call void @RollbackToSavepoint(ptr noundef %138) #10
  br label %.thread

139:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @PerformCursorOpen(ptr noundef nonnull %71, ptr noundef nonnull %19, ptr noundef %4, i1 noundef zeroext %10) #10
  br label %.thread

140:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.13)
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void @PerformPortalClose(ptr noundef %142) #10
  br label %.thread

143:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @PerformPortalFetch(ptr noundef nonnull %19, ptr noundef %6, ptr noundef %7) #10
  br label %.thread

144:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ExecuteDoStmt(ptr noundef nonnull %71, ptr noundef nonnull %19, i1 noundef zeroext %14) #10
  br label %.thread

145:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.14) #10
  %146 = tail call i32 @CreateTableSpace(ptr noundef nonnull %19) #10
  br label %.thread

147:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.15) #10
  tail call void @DropTableSpace(ptr noundef nonnull %19) #10
  br label %.thread

148:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %149 = tail call i32 @AlterTableSpaceOptions(ptr noundef nonnull %19) #10
  br label %.thread

150:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ExecuteTruncate(ptr noundef nonnull %19) #10
  br label %.thread

151:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0, i64 132
  %155 = load i32, ptr %154, align 4
  call void @DoCopy(ptr noundef nonnull %71, ptr noundef nonnull %19, i32 noundef %153, i32 noundef %155, ptr noundef nonnull %9) #10
  %.not296 = icmp eq ptr %7, null
  br i1 %.not296, label %.thread, label %156

156:                                              ; preds = %151
  %157 = load i64, ptr %9, align 8
  store i32 56, ptr %7, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %157, ptr %158, align 8
  br label %.thread

159:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %160 = tail call zeroext i1 @InSecurityRestrictedOperation() #10
  br i1 %160, label %161, label %CheckRestrictedOperation.exit

161:                                              ; preds = %159
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %162)
  %163 = tail call i32 @errcode(i32 noundef 16797828) #10
  %164 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__func__.CheckRestrictedOperation) #10
  unreachable

CheckRestrictedOperation.exit:                    ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0, i64 132
  %168 = load i32, ptr %167, align 4
  tail call void @PrepareQuery(ptr noundef nonnull %71, ptr noundef nonnull %19, i32 noundef %166, i32 noundef %168) #10
  br label %.thread

169:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ExecuteQuery(ptr noundef nonnull %71, ptr noundef nonnull %19, ptr noundef null, ptr noundef %4, ptr noundef %6, ptr noundef %7) #10
  br label %.thread

170:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.17)
  tail call void @DeallocateQuery(ptr noundef nonnull %19) #10
  br label %.thread

171:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @GrantRole(ptr noundef nonnull %71, ptr noundef nonnull %19) #10
  br label %.thread

172:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.18) #10
  %173 = tail call i32 @createdb(ptr noundef nonnull %71, ptr noundef nonnull %19) #10
  br label %.thread

174:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %175 = tail call i32 @AlterDatabase(ptr noundef nonnull %71, ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.thread

176:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %177 = tail call { i64, i32 } @AlterDatabaseRefreshColl(ptr noundef nonnull %19) #10
  br label %.thread

178:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %179 = tail call i32 @AlterDatabaseSet(ptr noundef nonnull %19) #10
  br label %.thread

180:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.19) #10
  tail call void @DropDatabase(ptr noundef nonnull %71, ptr noundef nonnull %19) #10
  br label %.thread

181:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %185 = load ptr, ptr %184, align 8
  tail call void @Async_Notify(ptr noundef %183, ptr noundef %185) #10
  br label %.thread

186:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.20)
  %187 = load i32, ptr @MyBackendType, align 4
  %.not295 = icmp eq i32 %187, 4
  br i1 %.not295, label %192, label %188

188:                                              ; preds = %186
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %189)
  %190 = tail call i32 @errcode(i32 noundef 1088) #10
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 829, ptr noundef nonnull @__func__.standard_ProcessUtility) #10
  unreachable

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void @Async_Listen(ptr noundef %194) #10
  br label %.thread

195:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.22)
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not294 = icmp eq ptr %197, null
  br i1 %.not294, label %199, label %198

198:                                              ; preds = %195
  tail call void @Async_Unlisten(ptr noundef nonnull %197) #10
  br label %.thread

199:                                              ; preds = %195
  tail call void @Async_UnlistenAll() #10
  br label %.thread

200:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @closeAllVfds() #10
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call zeroext i1 @superuser() #10
  %204 = xor i1 %203, true
  tail call void @load_file(ptr noundef %202, i1 noundef zeroext %204) #10
  br label %.thread

205:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ExecuteCallStmt(ptr noundef nonnull %19, ptr noundef %4, i1 noundef zeroext %14, ptr noundef %6) #10
  br label %.thread

206:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @cluster(ptr noundef nonnull %71, ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.thread

207:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ExecVacuum(ptr noundef nonnull %71, ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.thread

208:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ExplainQuery(ptr noundef nonnull %71, ptr noundef nonnull %19, ptr noundef %4, ptr noundef %6) #10
  br label %.thread

209:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.23) #10
  tail call void @AlterSystemSetConfigFile(ptr noundef nonnull %19) #10
  br label %.thread

210:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ExecSetVariableStmt(ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.thread

211:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %213 = load ptr, ptr %212, align 8
  tail call void @GetPGVariable(ptr noundef %213, ptr noundef %6) #10
  br label %.thread

214:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.24)
  tail call void @DiscardCommand(ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.thread

215:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %216 = tail call i32 @CreateEventTrigger(ptr noundef nonnull %19) #10
  br label %.thread

217:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %218 = tail call i32 @AlterEventTrigger(ptr noundef nonnull %19) #10
  br label %.thread

219:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %220 = tail call i32 @CreateRole(ptr noundef nonnull %71, ptr noundef nonnull %19) #10
  br label %.thread

221:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %222 = tail call i32 @AlterRole(ptr noundef nonnull %71, ptr noundef nonnull %19) #10
  br label %.thread

223:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %224 = tail call i32 @AlterRoleSet(ptr noundef nonnull %19) #10
  br label %.thread

225:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @DropRole(ptr noundef nonnull %19) #10
  br label %.thread

226:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ReassignOwnedObjects(ptr noundef nonnull %19) #10
  br label %.thread

227:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @RequireTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.25) #10
  tail call void @LockTableCommand(ptr noundef nonnull %19) #10
  br label %.thread

228:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @WarnNoTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.26) #10
  tail call void @AfterTriggerSetState(ptr noundef nonnull %19) #10
  br label %.thread

229:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %230 = tail call i32 @GetUserId() #10
  %231 = tail call zeroext i1 @has_privs_of_role(i32 noundef %230, i32 noundef 4544) #10
  br i1 %231, label %237, label %232

232:                                              ; preds = %229
  %233 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %233)
  %234 = tail call i32 @errcode(i32 noundef 16797828) #10
  %235 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #10
  %236 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 957, ptr noundef nonnull @__func__.standard_ProcessUtility) #10
  unreachable

237:                                              ; preds = %229
  %238 = tail call zeroext i1 @RecoveryInProgress() #10
  %239 = select i1 %238, i32 36, i32 44
  tail call void @RequestCheckpoint(i32 noundef %239) #10
  br label %.thread

240:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %242 = load i32, ptr %241, align 4
  %243 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %242) #10
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

245:                                              ; preds = %240
  tail call void @ExecuteGrantStmt(ptr noundef nonnull %19) #10
  br label %.thread

246:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %248) #10
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

251:                                              ; preds = %246
  tail call fastcc void @ExecDropStmt(ptr noundef nonnull %19, i1 noundef zeroext %10)
  br label %.thread

252:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %254) #10
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

257:                                              ; preds = %252
  %258 = tail call { i64, i32 } @ExecRenameStmt(ptr noundef nonnull %19) #10
  br label %.thread

259:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %261) #10
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

264:                                              ; preds = %259
  %265 = tail call { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef nonnull %19, ptr noundef null) #10
  br label %.thread

266:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %268) #10
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

271:                                              ; preds = %266
  %272 = tail call { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef nonnull %19, ptr noundef null) #10
  br label %.thread

273:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %275) #10
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

278:                                              ; preds = %273
  %279 = tail call { i64, i32 } @ExecAlterOwnerStmt(ptr noundef nonnull %19) #10
  br label %.thread

280:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %282) #10
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

285:                                              ; preds = %280
  %286 = tail call { i64, i32 } @CommentObject(ptr noundef nonnull %19) #10
  br label %.thread

287:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %289) #10
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

292:                                              ; preds = %287
  %293 = tail call { i64, i32 } @ExecSecLabelStmt(ptr noundef nonnull %19) #10
  br label %.thread

294:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.thread

.thread:                                          ; preds = %101, %.lr.ph, %78, %291, %292, %284, %285, %277, %278, %270, %271, %263, %264, %256, %257, %250, %251, %244, %245, %198, %199, %151, %156, %75, %120, %123, %126, %130, %133, %136, %111, %105, %118, %113, %294, %237, %228, %227, %226, %225, %223, %221, %219, %217, %215, %214, %211, %210, %209, %208, %207, %206, %205, %200, %192, %181, %180, %178, %176, %174, %172, %171, %170, %169, %CheckRestrictedOperation.exit, %150, %148, %147, %145, %144, %143, %140, %139
  call void @free_parsestate(ptr noundef %71) #10
  call void @CommandCounterIncrement() #10
  ret void
}

declare zeroext i1 @IsTransactionBlock() local_unnamed_addr #2

declare void @check_stack_depth() local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 193) i32 @CreateCommandTag(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 4
  switch i32 %2, label %222 [
    i32 121, label %tailrecurse.backedge
    i32 122, label %.loopexit
    i32 123, label %.loopexit179
    i32 124, label %.loopexit294
    i32 125, label %.loopexit414
    i32 126, label %switch.lookup530.loopexit
    i32 129, label %switch.lookup530.loopexit
    i32 209, label %4
    i32 185, label %switch.lookup530
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
    i32 152, label %24
    i32 153, label %25
    i32 154, label %26
    i32 155, label %27
    i32 156, label %28
    i32 158, label %29
    i32 159, label %30
    i32 160, label %31
    i32 157, label %32
    i32 161, label %33
    i32 181, label %34
    i32 182, label %38
    i32 183, label %39
    i32 184, label %40
    i32 141, label %41
    i32 199, label %42
    i32 200, label %52
    i32 201, label %56
    i32 202, label %60
    i32 149, label %64
    i32 131, label %68
    i32 135, label %72
    i32 194, label %73
    i32 136, label %79
    i32 139, label %84
    i32 140, label %89
    i32 175, label %90
    i32 210, label %102
    i32 211, label %102
    i32 212, label %102
    i32 213, label %103
    i32 214, label %104
    i32 192, label %105
    i32 188, label %109
    i32 205, label %110
    i32 173, label %111
    i32 174, label %112
    i32 195, label %113
    i32 216, label %114
    i32 217, label %115
    i32 218, label %115
    i32 219, label %115
    i32 220, label %116
    i32 206, label %117
    i32 207, label %118
    i32 208, label %119
    i32 215, label %120
    i32 197, label %121
    i32 222, label %122
    i32 223, label %123
    i32 225, label %127
    i32 226, label %128
    i32 227, label %136
    i32 221, label %137
    i32 142, label %138
    i32 143, label %142
    i32 229, label %143
    i32 235, label %147
    i32 165, label %148
    i32 166, label %149
    i32 167, label %150
    i32 168, label %151
    i32 169, label %152
    i32 170, label %153
    i32 171, label %153
    i32 172, label %154
    i32 239, label %155
    i32 240, label %156
    i32 230, label %157
    i32 231, label %158
    i32 228, label %159
    i32 232, label %160
    i32 233, label %161
    i32 234, label %162
    i32 177, label %163
    i32 179, label %164
    i32 180, label %165
    i32 203, label %166
    i32 204, label %103
    i32 241, label %167
    i32 242, label %168
    i32 162, label %169
    i32 163, label %170
    i32 164, label %171
    i32 245, label %172
    i32 246, label %173
    i32 247, label %174
    i32 248, label %175
    i32 249, label %176
    i32 134, label %177
    i32 236, label %178
    i32 237, label %179
    i32 189, label %180
    i32 191, label %181
    i32 238, label %182
    i32 314, label %186
    i32 59, label %204
  ]

tailrecurse.backedge:                             ; preds = %tailrecurse, %204, %186
  %.sink = phi i64 [ 120, %186 ], [ 32, %204 ], [ 8, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %3, align 8
  br label %tailrecurse

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %switch.lookup, label %switch.lookup530

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %. = select i1 %11, i32 51, i32 50
  br label %switch.lookup530

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 164, i32 154
  br label %switch.lookup530

17:                                               ; preds = %tailrecurse
  br label %switch.lookup530

18:                                               ; preds = %tailrecurse
  br label %switch.lookup530

19:                                               ; preds = %tailrecurse
  br label %switch.lookup530

20:                                               ; preds = %tailrecurse
  br label %switch.lookup530

21:                                               ; preds = %tailrecurse
  br label %switch.lookup530

22:                                               ; preds = %tailrecurse
  br label %switch.lookup530

23:                                               ; preds = %tailrecurse
  br label %switch.lookup530

24:                                               ; preds = %tailrecurse, %tailrecurse
  br label %switch.lookup530

25:                                               ; preds = %tailrecurse
  br label %switch.lookup530

26:                                               ; preds = %tailrecurse
  br label %switch.lookup530

27:                                               ; preds = %tailrecurse
  br label %switch.lookup530

28:                                               ; preds = %tailrecurse
  br label %switch.lookup530

29:                                               ; preds = %tailrecurse
  br label %switch.lookup530

30:                                               ; preds = %tailrecurse
  br label %switch.lookup530

31:                                               ; preds = %tailrecurse
  br label %switch.lookup530

32:                                               ; preds = %tailrecurse
  br label %switch.lookup530

33:                                               ; preds = %tailrecurse
  br label %switch.lookup530

34:                                               ; preds = %tailrecurse
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 52
  br i1 %37, label %switch.lookup524, label %switch.lookup530

38:                                               ; preds = %tailrecurse
  br label %switch.lookup530

39:                                               ; preds = %tailrecurse
  br label %switch.lookup530

40:                                               ; preds = %tailrecurse
  br label %switch.lookup530

41:                                               ; preds = %tailrecurse
  br label %switch.lookup530

42:                                               ; preds = %tailrecurse
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi i32 [ %48, %46 ], [ %44, %42 ]
  %51 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %50)
  br label %switch.lookup530

52:                                               ; preds = %tailrecurse
  %53 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %54)
  br label %switch.lookup530

56:                                               ; preds = %tailrecurse
  %57 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %58)
  br label %switch.lookup530

60:                                               ; preds = %tailrecurse
  %61 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %62)
  br label %switch.lookup530

64:                                               ; preds = %tailrecurse
  %65 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %66)
  br label %switch.lookup530

68:                                               ; preds = %tailrecurse
  %69 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %70)
  br label %switch.lookup530

72:                                               ; preds = %tailrecurse
  br label %switch.lookup530

73:                                               ; preds = %tailrecurse
  %74 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %78 [
    i32 19, label %switch.lookup530
    i32 29, label %76
    i32 34, label %77
  ]

76:                                               ; preds = %73
  br label %switch.lookup530

77:                                               ; preds = %73
  br label %switch.lookup530

78:                                               ; preds = %73
  br label %switch.lookup530

79:                                               ; preds = %tailrecurse
  %80 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 155, i32 173
  br label %switch.lookup530

84:                                               ; preds = %tailrecurse
  %85 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 156, i32 174
  br label %switch.lookup530

89:                                               ; preds = %tailrecurse
  br label %switch.lookup530

90:                                               ; preds = %tailrecurse
  %91 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %92 = load i32, ptr %91, align 4
  switch i32 %92, label %101 [
    i32 1, label %switch.lookup530
    i32 25, label %93
    i32 49, label %94
    i32 47, label %95
    i32 46, label %96
    i32 48, label %97
    i32 45, label %98
    i32 7, label %99
    i32 0, label %100
  ]

93:                                               ; preds = %90
  br label %switch.lookup530

94:                                               ; preds = %90
  br label %switch.lookup530

95:                                               ; preds = %90
  br label %switch.lookup530

96:                                               ; preds = %90
  br label %switch.lookup530

97:                                               ; preds = %90
  br label %switch.lookup530

98:                                               ; preds = %90
  br label %switch.lookup530

99:                                               ; preds = %90
  br label %switch.lookup530

100:                                              ; preds = %90
  br label %switch.lookup530

101:                                              ; preds = %90
  br label %switch.lookup530

102:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  br label %switch.lookup530

103:                                              ; preds = %tailrecurse, %tailrecurse
  br label %switch.lookup530

104:                                              ; preds = %tailrecurse
  br label %switch.lookup530

105:                                              ; preds = %tailrecurse
  %106 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  %.48 = select i1 %108, i32 78, i32 70
  br label %switch.lookup530

109:                                              ; preds = %tailrecurse
  br label %switch.lookup530

110:                                              ; preds = %tailrecurse
  br label %switch.lookup530

111:                                              ; preds = %tailrecurse
  br label %switch.lookup530

112:                                              ; preds = %tailrecurse
  br label %switch.lookup530

113:                                              ; preds = %tailrecurse
  br label %switch.lookup530

114:                                              ; preds = %tailrecurse
  br label %switch.lookup530

115:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  br label %switch.lookup530

116:                                              ; preds = %tailrecurse
  br label %switch.lookup530

117:                                              ; preds = %tailrecurse
  br label %switch.lookup530

118:                                              ; preds = %tailrecurse
  br label %switch.lookup530

119:                                              ; preds = %tailrecurse
  br label %switch.lookup530

120:                                              ; preds = %tailrecurse
  br label %switch.lookup530

121:                                              ; preds = %tailrecurse
  br label %switch.lookup530

122:                                              ; preds = %tailrecurse
  br label %switch.lookup530

123:                                              ; preds = %tailrecurse
  %124 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  %.49 = select i1 %126, i32 192, i32 45
  br label %switch.lookup530

127:                                              ; preds = %tailrecurse
  br label %switch.lookup530

128:                                              ; preds = %tailrecurse
  %129 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %130 = load i32, ptr %129, align 8
  switch i32 %130, label %135 [
    i32 41, label %131
    i32 23, label %switch.lookup530
  ]

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %133 = load i8, ptr %132, align 4
  %134 = trunc i8 %133 to i1
  %.50 = select i1 %134, i32 184, i32 89
  br label %switch.lookup530

135:                                              ; preds = %128
  br label %switch.lookup530

136:                                              ; preds = %tailrecurse
  br label %switch.lookup530

137:                                              ; preds = %tailrecurse
  br label %switch.lookup530

138:                                              ; preds = %tailrecurse
  %139 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp ult i32 %140, 6
  br i1 %141, label %switch.lookup527, label %switch.lookup530

142:                                              ; preds = %tailrecurse
  br label %switch.lookup530

143:                                              ; preds = %tailrecurse
  %144 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp ult i32 %145, 4
  %switch.offset = add nsw i32 %145, 105
  %spec.select = select i1 %146, i32 %switch.offset, i32 0
  br label %switch.lookup530

147:                                              ; preds = %tailrecurse
  br label %switch.lookup530

148:                                              ; preds = %tailrecurse
  br label %switch.lookup530

149:                                              ; preds = %tailrecurse
  br label %switch.lookup530

150:                                              ; preds = %tailrecurse
  br label %switch.lookup530

151:                                              ; preds = %tailrecurse
  br label %switch.lookup530

152:                                              ; preds = %tailrecurse
  br label %switch.lookup530

153:                                              ; preds = %tailrecurse, %tailrecurse
  br label %switch.lookup530

154:                                              ; preds = %tailrecurse
  br label %switch.lookup530

155:                                              ; preds = %tailrecurse
  br label %switch.lookup530

156:                                              ; preds = %tailrecurse
  br label %switch.lookup530

157:                                              ; preds = %tailrecurse
  br label %switch.lookup530

158:                                              ; preds = %tailrecurse
  br label %switch.lookup530

159:                                              ; preds = %tailrecurse
  br label %switch.lookup530

160:                                              ; preds = %tailrecurse
  br label %switch.lookup530

161:                                              ; preds = %tailrecurse
  br label %switch.lookup530

162:                                              ; preds = %tailrecurse
  br label %switch.lookup530

163:                                              ; preds = %tailrecurse
  br label %switch.lookup530

164:                                              ; preds = %tailrecurse
  br label %switch.lookup530

165:                                              ; preds = %tailrecurse
  br label %switch.lookup530

166:                                              ; preds = %tailrecurse
  br label %switch.lookup530

167:                                              ; preds = %tailrecurse
  br label %switch.lookup530

168:                                              ; preds = %tailrecurse
  br label %switch.lookup530

169:                                              ; preds = %tailrecurse
  br label %switch.lookup530

170:                                              ; preds = %tailrecurse
  br label %switch.lookup530

171:                                              ; preds = %tailrecurse
  br label %switch.lookup530

172:                                              ; preds = %tailrecurse
  br label %switch.lookup530

173:                                              ; preds = %tailrecurse
  br label %switch.lookup530

174:                                              ; preds = %tailrecurse
  br label %switch.lookup530

175:                                              ; preds = %tailrecurse
  br label %switch.lookup530

176:                                              ; preds = %tailrecurse
  br label %switch.lookup530

177:                                              ; preds = %tailrecurse
  br label %switch.lookup530

178:                                              ; preds = %tailrecurse
  br label %switch.lookup530

179:                                              ; preds = %tailrecurse
  br label %switch.lookup530

180:                                              ; preds = %tailrecurse
  br label %switch.lookup530

181:                                              ; preds = %tailrecurse
  br label %switch.lookup530

182:                                              ; preds = %tailrecurse
  %183 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  %.51 = select i1 %185, i32 101, i32 100
  br label %switch.lookup530

186:                                              ; preds = %tailrecurse
  %187 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %188 = load i32, ptr %187, align 4
  switch i32 %188, label %198 [
    i32 1, label %189
    i32 2, label %switch.lookup530
    i32 3, label %.loopexit179
    i32 4, label %.loopexit294
    i32 5, label %.loopexit414
    i32 6, label %tailrecurse.backedge
  ]

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %191 = load ptr, ptr %190, align 8
  %.not47 = icmp eq ptr %191, null
  br i1 %.not47, label %switch.lookup530, label %192

192:                                              ; preds = %189
  %193 = getelementptr i8, ptr %191, i64 16
  %.val = load ptr, ptr %193, align 8
  %194 = load ptr, ptr %.val, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load i32, ptr %195, align 4
  %switch.tableidx = add i32 %196, -1
  %197 = icmp ult i32 %switch.tableidx, 4
  br i1 %197, label %switch.lookup531, label %switch.lookup530

198:                                              ; preds = %186
  %199 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %199, label %200, label %switch.lookup530

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %202) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3163, ptr noundef nonnull @__func__.CreateCommandTag) #10
  br label %switch.lookup530

204:                                              ; preds = %tailrecurse
  %205 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %206 = load i32, ptr %205, align 4
  switch i32 %206, label %216 [
    i32 1, label %207
    i32 2, label %switch.lookup530
    i32 3, label %.loopexit179
    i32 4, label %.loopexit294
    i32 5, label %.loopexit414
    i32 6, label %tailrecurse.backedge
  ]

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.tr, i64 216
  %209 = load ptr, ptr %208, align 8
  %.not = icmp eq ptr %209, null
  br i1 %.not, label %switch.lookup530, label %210

210:                                              ; preds = %207
  %211 = getelementptr i8, ptr %209, i64 16
  %.val52 = load ptr, ptr %211, align 8
  %212 = load ptr, ptr %.val52, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 4
  %switch.tableidx535 = add i32 %214, -1
  %215 = icmp ult i32 %switch.tableidx535, 4
  br i1 %215, label %switch.lookup534, label %switch.lookup530

216:                                              ; preds = %204
  %217 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %217, label %218, label %switch.lookup530

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %220) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3226, ptr noundef nonnull @__func__.CreateCommandTag) #10
  br label %switch.lookup530

222:                                              ; preds = %tailrecurse
  %223 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %223, label %224, label %switch.lookup530

224:                                              ; preds = %222
  %225 = load i32, ptr %.tr, align 4
  %226 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %225) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3235, ptr noundef nonnull @__func__.CreateCommandTag) #10
  br label %switch.lookup530

.loopexit:                                        ; preds = %tailrecurse
  br label %switch.lookup530

.loopexit179:                                     ; preds = %tailrecurse, %186, %204
  %.0.ph180 = phi i32 [ 158, %204 ], [ 158, %186 ], [ 103, %tailrecurse ]
  br label %switch.lookup530

.loopexit294:                                     ; preds = %tailrecurse, %186, %204
  %.0.ph295 = phi i32 [ 103, %204 ], [ 103, %186 ], [ 191, %tailrecurse ]
  br label %switch.lookup530

.loopexit414:                                     ; preds = %tailrecurse, %186, %204
  br label %switch.lookup530

switch.lookup:                                    ; preds = %4
  %227 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.CreateCommandTag, i64 0, i64 %227
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %switch.lookup530

switch.lookup524:                                 ; preds = %34
  %228 = zext nneg i32 %36 to i64
  %switch.gep525 = getelementptr inbounds nuw [52 x i32], ptr @switch.table.CreateCommandTag.3, i64 0, i64 %228
  %switch.load526 = load i32, ptr %switch.gep525, align 4
  br label %switch.lookup530

switch.lookup527:                                 ; preds = %138
  %229 = zext nneg i32 %140 to i64
  %switch.gep528 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.CreateCommandTag.4, i64 0, i64 %229
  %switch.load529 = load i32, ptr %switch.gep528, align 4
  br label %switch.lookup530

switch.lookup531:                                 ; preds = %192
  %230 = zext nneg i32 %switch.tableidx to i64
  %switch.gep532 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.CreateCommandTag.6, i64 0, i64 %230
  %switch.load533 = load i32, ptr %switch.gep532, align 4
  br label %switch.lookup530

switch.lookup534:                                 ; preds = %210
  %231 = zext nneg i32 %switch.tableidx535 to i64
  %switch.gep536 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.CreateCommandTag.6, i64 0, i64 %231
  %switch.load537 = load i32, ptr %switch.gep536, align 4
  br label %switch.lookup530

switch.lookup530.loopexit:                        ; preds = %tailrecurse, %tailrecurse
  br label %switch.lookup530

switch.lookup530:                                 ; preds = %204, %186, %tailrecurse, %switch.lookup530.loopexit, %143, %210, %switch.lookup534, %192, %switch.lookup531, %138, %switch.lookup527, %34, %switch.lookup524, %4, %switch.lookup, %.loopexit414, %.loopexit294, %.loopexit179, %.loopexit, %224, %222, %218, %216, %207, %200, %198, %189, %182, %128, %131, %123, %105, %90, %73, %8, %135, %93, %94, %95, %96, %97, %98, %99, %100, %101, %76, %77, %78, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %142, %137, %136, %127, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %104, %103, %102, %89, %84, %79, %72, %68, %64, %60, %56, %52, %49, %41, %40, %39, %38, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %12
  %.0 = phi i32 [ 31, %181 ], [ 86, %180 ], [ 152, %179 ], [ 166, %178 ], [ 4, %177 ], [ 140, %176 ], [ 32, %175 ], [ 87, %174 ], [ 24, %173 ], [ 79, %172 ], [ 58, %171 ], [ 22, %170 ], [ 77, %169 ], [ 36, %168 ], [ 37, %167 ], [ 19, %166 ], [ 21, %165 ], [ 76, %164 ], [ 75, %163 ], [ 60, %162 ], [ 63, %161 ], [ 170, %160 ], [ 48, %159 ], [ 186, %158 ], [ 161, %157 ], [ 168, %156 ], [ 129, %155 ], [ 133, %154 ], [ 25, %153 ], [ 80, %152 ], [ 72, %151 ], [ 10, %150 ], [ 66, %149 ], [ 96, %148 ], [ 95, %147 ], [ 187, %142 ], [ 33, %137 ], [ 169, %136 ], [ 0, %135 ], [ 153, %127 ], [ 52, %122 ], [ 47, %121 ], [ 160, %120 ], [ 190, %119 ], [ 159, %118 ], [ 165, %117 ], [ 116, %116 ], [ 7, %115 ], [ 64, %114 ], [ 109, %113 ], [ 29, %112 ], [ 84, %111 ], [ 82, %110 ], [ 71, %109 ], [ 99, %104 ], [ 42, %103 ], [ 97, %102 ], [ 0, %101 ], [ 58, %100 ], [ 61, %99 ], [ 91, %98 ], [ 94, %97 ], [ 92, %96 ], [ 93, %95 ], [ 97, %94 ], [ 74, %93 ], [ 8, %89 ], [ %88, %84 ], [ %83, %79 ], [ 0, %78 ], [ 26, %77 ], [ 23, %76 ], [ 9, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ], [ %59, %56 ], [ %55, %52 ], [ %51, %49 ], [ 56, %41 ], [ 178, %40 ], [ 53, %39 ], [ 189, %38 ], [ 157, %33 ], [ 69, %32 ], [ 150, %31 ], [ 43, %30 ], [ 98, %29 ], [ 30, %28 ], [ 85, %27 ], [ 12, %26 ], [ 68, %25 ], [ 11, %24 ], [ 67, %23 ], [ 35, %22 ], [ 142, %21 ], [ 90, %20 ], [ 88, %19 ], [ 83, %18 ], [ 65, %17 ], [ %16, %12 ], [ %., %8 ], [ 14, %73 ], [ 59, %90 ], [ %.48, %105 ], [ %.49, %123 ], [ %.50, %131 ], [ 73, %128 ], [ %.51, %182 ], [ 179, %189 ], [ 0, %198 ], [ 0, %200 ], [ 179, %207 ], [ 0, %216 ], [ 0, %218 ], [ 0, %222 ], [ 0, %224 ], [ %.0.ph180, %.loopexit179 ], [ %.0.ph295, %.loopexit294 ], [ 163, %.loopexit414 ], [ %switch.load, %switch.lookup ], [ 0, %4 ], [ %switch.load526, %switch.lookup524 ], [ 0, %34 ], [ %switch.load529, %switch.lookup527 ], [ 0, %138 ], [ %switch.load533, %switch.lookup531 ], [ 179, %192 ], [ %switch.load537, %switch.lookup534 ], [ 0, %210 ], [ %spec.select, %143 ], [ 179, %switch.lookup530.loopexit ], [ 102, %tailrecurse ], [ 191, %204 ], [ 191, %186 ], [ 158, %.loopexit ]
  ret i32 %.0
}

declare ptr @GetCommandTagName(i32 noundef) local_unnamed_addr #2

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #2

declare void @BeginTransactionBlock() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @CreateSchemaCommand(ptr noundef nonnull %13, ptr noundef %2, i32 noundef %28, i32 noundef %30) #10
  br label %.loopexit

32:                                               ; preds = %24, %24
  %33 = call ptr @transformCreateStmt(ptr noundef nonnull %13, ptr noundef %2) #10
  %.not92938 = icmp eq ptr %33, null
  br i1 %.not92938, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %32
  %.sroa.2505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 132
  br label %36

36:                                               ; preds = %69, %.lr.ph42
  %.091140 = phi ptr [ %33, %.lr.ph42 ], [ %.1, %69 ]
  %.091239 = phi ptr [ null, %.lr.ph42 ], [ %.1913, %69 ]
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
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %46, ptr noundef nonnull @.str.35, ptr noundef nonnull @ProcessUtilitySlow.validnsps, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %48 = call ptr @heap_reloptions(i8 noundef signext 116, i64 noundef %47, i1 noundef zeroext true) #10
  call void @NewRelationCreateToastTable(i32 noundef %.sroa.68.0.extract.trunc766, i64 noundef %47) #10
  br label %ProcessUtility.exit

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 6, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i8 0, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 120
  store ptr %38, ptr %60, align 8
  %61 = load i32, ptr %34, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store i32 %61, ptr %62, align 8
  %63 = load i32, ptr %35, align 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 132
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
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.not926 = icmp eq ptr %72, null
  br i1 %.not926, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.lr.ph34, %91
  %77 = phi i32 [ %92, %91 ], [ %75, %.lr.ph34 ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %91 ], [ 0, %.lr.ph34 ]
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr %union.ListCell, ptr %78, i64 %indvars.iv46
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 61
  br i1 %83, label %84, label %91

84:                                               ; preds = %.lr.ph37
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @PreventInTransactionBlock(i1 noundef zeroext %14, ptr noundef nonnull @.str.36) #10
  %.pre49 = load i32, ptr %73, align 4
  br label %91

91:                                               ; preds = %.lr.ph37, %90, %84
  %92 = phi i32 [ %77, %.lr.ph37 ], [ %.pre49, %90 ], [ %77, %84 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next47, %93
  br i1 %94, label %.lr.ph37, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %91
  %.pre50 = load ptr, ptr %71, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph34, %70
  %95 = phi ptr [ %.pre50, %._crit_edge.loopexit ], [ %72, %.lr.ph34 ], [ null, %70 ]
  %96 = call i32 @AlterTableGetLockLevel(ptr noundef %95) #10
  %97 = call i32 @AlterTableLookupRelation(ptr noundef nonnull %13, i32 noundef %96) #10
  %.not928 = icmp eq i32 %97, 0
  br i1 %.not928, label %103, label %98

98:                                               ; preds = %._crit_edge
  store ptr %1, ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %97, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %109) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1333, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  br label %.loopexit

111:                                              ; preds = %24
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call { i64, i32 } @AlterDomainDefault(ptr noundef %116, ptr noundef %118) #10
  br label %426

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call { i64, i32 } @AlterDomainNotNull(ptr noundef %122, i1 noundef zeroext false) #10
  br label %426

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call { i64, i32 } @AlterDomainNotNull(ptr noundef %126, i1 noundef zeroext true) #10
  br label %426

128:                                              ; preds = %111
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = call { i64, i32 } @AlterDomainAddConstraint(ptr noundef %130, ptr noundef %132, ptr noundef nonnull %8) #10
  br label %426

134:                                              ; preds = %111
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %142 = load i8, ptr %141, align 4
  %143 = trunc i8 %142 to i1
  %144 = call { i64, i32 } @AlterDomainDropConstraint(ptr noundef %136, ptr noundef %138, i32 noundef %140, i1 noundef zeroext %143) #10
  br label %426

145:                                              ; preds = %111
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 41
  %170 = load i8, ptr %169, align 1
  %171 = trunc i8 %170 to i1
  %172 = call { i64, i32 } @DefineAggregate(ptr noundef %0, ptr noundef %161, ptr noundef %163, i1 noundef zeroext %166, ptr noundef %168, i1 noundef zeroext %171) #10
  br label %426

173:                                              ; preds = %156
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call { i64, i32 } @DefineOperator(ptr noundef %175, ptr noundef %177) #10
  br label %426

179:                                              ; preds = %156
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = call { i64, i32 } @DefineType(ptr noundef %0, ptr noundef %181, ptr noundef %183) #10
  br label %426

185:                                              ; preds = %156
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = call { i64, i32 } @DefineTSParser(ptr noundef %187, ptr noundef %189) #10
  br label %426

191:                                              ; preds = %156
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = call { i64, i32 } @DefineTSDictionary(ptr noundef %193, ptr noundef %195) #10
  br label %426

197:                                              ; preds = %156
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = call { i64, i32 } @DefineTSTemplate(ptr noundef %199, ptr noundef %201) #10
  br label %426

203:                                              ; preds = %156
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = call { i64, i32 } @DefineTSConfiguration(ptr noundef %205, ptr noundef %207, ptr noundef nonnull %8) #10
  br label %426

209:                                              ; preds = %156
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  call void @PreventInTransactionBlock(i1 noundef zeroext %14, ptr noundef nonnull @.str.40) #10
  %.pre = load i8, ptr %223, align 8
  %.pre51 = trunc i8 %.pre to i1
  %227 = select i1 %.pre51, i32 4, i32 5
  br label %228

228:                                              ; preds = %226, %222
  %.pre-phi = phi i32 [ %227, %226 ], [ 5, %222 ]
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @RangeVarGetRelidExtended(ptr noundef %230, i32 noundef %.pre-phi, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackOwnsRelation, ptr noundef null) #10
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
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
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 106
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
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
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
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %267) #10
  %269 = load ptr, ptr %229, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
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
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 111
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  %284 = call ptr @transformIndexStmt(i32 noundef %231, ptr noundef nonnull %13, ptr noundef %2) #10
  call void @EventTriggerAlterTableStart(ptr noundef nonnull %13) #10
  %285 = call { i64, i32 } @DefineIndex(i32 noundef %231, ptr noundef %284, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %.0915, i1 noundef zeroext %283, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %.fca.0.extract315 = extractvalue { i64, i32 } %285, 0
  %.fca.1.extract316 = extractvalue { i64, i32 } %285, 1
  %.sroa.0311.0.copyload = load i64, ptr %8, align 8
  %.sroa.2312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %324 = load i32, ptr %323, align 4
  %325 = call { i64, i32 } @DefineView(ptr noundef nonnull %13, ptr noundef %2, i32 noundef %322, i32 noundef %324) #10
  %.fca.0.extract225 = extractvalue { i64, i32 } %325, 0
  %.fca.1.extract226 = extractvalue { i64, i32 } %325, 1
  %.sroa.0221.0.copyload = load i64, ptr %8, align 8
  %.sroa.2222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 32
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
  %.sroa.70.0.ph = extractvalue { i64, i32 } %.pn, 1
  %.sroa.0552.0.ph.in = extractvalue { i64, i32 } %.pn, 0
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.0552.0.ph.in, i32 %.sroa.70.0.ph, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %13) #10
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
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
define dso_local void @ProcessUtilityForAlterTable(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @EventTriggerAlterTableEnd() #10
  %3 = tail call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 314, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  tail call void @EventTriggerAlterTableStart(ptr noundef %27) #10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  tail call void @EventTriggerAlterTableRelid(i32 noundef %29) #10
  ret void
}

declare void @EventTriggerAlterTableEnd() local_unnamed_addr #2

declare void @EventTriggerAlterTableStart(ptr noundef) local_unnamed_addr #2

declare void @EventTriggerAlterTableRelid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @UtilityReturnsTuples(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %30 [
    i32 197, label %3
    i32 187, label %9
    i32 237, label %21
    i32 225, label %31
    i32 143, label %31
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2249
  br label %31

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @GetPortalByName(ptr noundef %15) #10
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br label %31

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @FetchPreparedStatement(ptr noundef %23, i1 noundef zeroext false) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @GetPortalByName(ptr noundef %11) #10
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @CreateTupleDescCopy(ptr noundef %15) #10
  br label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local ptr @UtilityContainsQuery(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %tailrecurse.backedge, label %22

tailrecurse.backedge:                             ; preds = %3, %16, %10
  %.sink = phi ptr [ %12, %10 ], [ %18, %16 ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %.tr.be = load ptr, ptr %9, align 8
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %tailrecurse.backedge, label %22

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
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
  %switch.gep = getelementptr inbounds nuw [51 x i32], ptr @switch.table.AlterObjectTypeCommandTag, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 4) i32 @GetCommandLogLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
    i32 129, label %.loopexit.loopexit97
    i32 209, label %.loopexit.loopexit97
    i32 185, label %.loopexit.loopexit97
    i32 186, label %.loopexit.loopexit97
    i32 187, label %.loopexit.loopexit97
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
    i32 238, label %.loopexit.loopexit97
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
    i32 195, label %.loopexit.loopexit97
    i32 216, label %.loopexit
    i32 217, label %.loopexit
    i32 218, label %.loopexit
    i32 219, label %.loopexit
    i32 220, label %.loopexit
    i32 206, label %.loopexit.loopexit97
    i32 207, label %.loopexit.loopexit97
    i32 208, label %.loopexit.loopexit97
    i32 215, label %.loopexit.loopexit97
    i32 197, label %.loopexit.loopexit97
    i32 222, label %.loopexit
    i32 223, label %.loopexit.loopexit97
    i32 225, label %25
    i32 226, label %.loopexit
    i32 227, label %.loopexit
    i32 221, label %.loopexit
    i32 142, label %.loopexit.loopexit97
    i32 143, label %.loopexit.loopexit97
    i32 229, label %.loopexit.loopexit97
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
    i32 230, label %.loopexit.loopexit97
    i32 231, label %.loopexit.loopexit97
    i32 228, label %.loopexit.loopexit97
    i32 232, label %.loopexit.loopexit97
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
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %12, %23, %46, %51, %62
  %.tr.be.in = phi ptr [ %4, %3 ], [ %13, %12 ], [ %24, %23 ], [ %47, %46 ], [ %52, %51 ], [ %63, %62 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not41 = icmp eq ptr %7, null
  %. = select i1 %.not41, i32 3, i32 1
  br label %.loopexit

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %.42 = select i1 %11, i32 2, i32 3
  br label %.loopexit

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br label %tailrecurse.backedge

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @FetchPreparedStatement(ptr noundef %16, i1 noundef zeroext false) #10
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %.loopexit.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %.loopexit.loopexit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %tailrecurse.backedge

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph65, label %.loopexit.loopexit

.lr.ph65:                                         ; preds = %.lr.ph, %42
  %32 = phi i32 [ %43, %42 ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %.0335963 = phi i1 [ %.1, %42 ], [ false, %.lr.ph ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(8) @.str.32) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph65
  %41 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %35) #10
  %.pre = load i32, ptr %28, align 4
  br label %42

42:                                               ; preds = %.lr.ph65, %40
  %43 = phi i32 [ %.pre, %40 ], [ %32, %.lr.ph65 ]
  %.1 = phi i1 [ %41, %40 ], [ %.0335963, %.lr.ph65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph65, label %._crit_edge

._crit_edge:                                      ; preds = %42
  br i1 %.1, label %46, label %.loopexit.loopexit

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %tailrecurse.backedge

48:                                               ; preds = %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %53 [
    i32 1, label %.loopexit.loopexit
    i32 2, label %.loopexit.loopexit97
    i32 3, label %.loopexit.loopexit97
    i32 4, label %.loopexit.loopexit97
    i32 5, label %.loopexit.loopexit97
    i32 6, label %51
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 120
  br label %tailrecurse.backedge

53:                                               ; preds = %48
  %54 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %57) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3729, ptr noundef nonnull @__func__.GetCommandLogLevel) #10
  br label %.loopexit

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %64 [
    i32 1, label %.loopexit.loopexit
    i32 2, label %.loopexit.loopexit97
    i32 3, label %.loopexit.loopexit97
    i32 4, label %.loopexit.loopexit97
    i32 5, label %.loopexit.loopexit97
    i32 6, label %62
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  br label %tailrecurse.backedge

64:                                               ; preds = %59
  %65 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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

.loopexit.loopexit:                               ; preds = %25, %.lr.ph, %59, %48, %._crit_edge, %14, %18, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %.0.ph = phi i32 [ 3, %25 ], [ 3, %.lr.ph ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 3, %18 ], [ 3, %14 ], [ 3, %._crit_edge ], [ 3, %48 ], [ 3, %59 ]
  br label %.loopexit

.loopexit.loopexit97:                             ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %48, %48, %48, %48, %59, %59, %59, %59
  %.0.ph98 = phi i32 [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 2, %48 ], [ 2, %48 ], [ 2, %48 ], [ 2, %48 ], [ 2, %59 ], [ 2, %59 ], [ 2, %59 ], [ 2, %59 ]
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %.loopexit.loopexit97, %.loopexit.loopexit, %5, %8, %53, %55, %64, %66, %70, %72
  %.0 = phi i32 [ %., %5 ], [ %.42, %8 ], [ 3, %53 ], [ 3, %55 ], [ 3, %64 ], [ 3, %66 ], [ 3, %70 ], [ 3, %72 ], [ %.0.ph, %.loopexit.loopexit ], [ %.0.ph98, %.loopexit.loopexit97 ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ]
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
