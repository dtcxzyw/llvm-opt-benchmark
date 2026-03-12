; ModuleID = 'bench/postgres/original/utility.ll'
source_filename = "bench/postgres/original/utility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  %not. = xor i1 %10, true
  br label %16

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load i32, ptr %2, align 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.CommandIsReadOnly) #10
  br label %16

16:                                               ; preds = %11, %13, %1, %1, %1, %1, %1, %7, %4
  %.0 = phi i1 [ false, %1 ], [ false, %1 ], [ %not., %7 ], [ false, %4 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %13 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PreventCommandIfReadOnly(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %6 = tail call i32 @errcode(i32 noundef 100663618) #10
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 411, ptr noundef nonnull @__func__.PreventCommandIfReadOnly) #10
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
  %5 = tail call i32 @errcode(i32 noundef 322) #10
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__func__.PreventCommandIfParallelMode) #10
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
  %5 = tail call i32 @errcode(i32 noundef 100663618) #10
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 448, ptr noundef nonnull @__func__.PreventCommandDuringRecovery) #10
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
  %14 = phi i1 [ true, %8 ], [ %12, %11 ]
  tail call void @check_stack_depth() #10
  br i1 %2, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @copyObjectImpl(ptr noundef %0) #10
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi ptr [ %16, %15 ], [ %0, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %38 [
    i32 149, label %select.unfold
    i32 233, label %select.unfold
    i32 234, label %select.unfold
    i32 232, label %select.unfold
    i32 155, label %select.unfold
    i32 150, label %select.unfold
    i32 228, label %select.unfold
    i32 182, label %select.unfold
    i32 167, label %select.unfold
    i32 166, label %select.unfold
    i32 169, label %select.unfold
    i32 171, label %select.unfold
    i32 209, label %select.unfold
    i32 215, label %select.unfold
    i32 216, label %select.unfold
    i32 195, label %select.unfold
    i32 218, label %select.unfold
    i32 217, label %select.unfold
    i32 178, label %select.unfold
    i32 261, label %select.unfold
    i32 186, label %select.unfold
    i32 185, label %select.unfold
    i32 189, label %select.unfold
    i32 206, label %select.unfold
    i32 263, label %select.unfold
    i32 257, label %select.unfold
    i32 256, label %select.unfold
    i32 164, label %select.unfold
    i32 163, label %select.unfold
    i32 146, label %select.unfold
    i32 219, label %select.unfold
    i32 174, label %select.unfold
    i32 198, label %select.unfold
    i32 225, label %select.unfold
    i32 179, label %select.unfold
    i32 249, label %select.unfold
    i32 248, label %select.unfold
    i32 191, label %select.unfold
    i32 226, label %select.unfold
    i32 181, label %select.unfold
    i32 165, label %select.unfold
    i32 168, label %select.unfold
    i32 170, label %select.unfold
    i32 172, label %select.unfold
    i32 207, label %select.unfold
    i32 192, label %select.unfold
    i32 194, label %select.unfold
    i32 183, label %select.unfold
    i32 177, label %select.unfold
    i32 260, label %select.unfold
    i32 227, label %select.unfold
    i32 184, label %select.unfold
    i32 145, label %select.unfold
    i32 188, label %select.unfold
    i32 204, label %select.unfold
    i32 159, label %select.unfold
    i32 262, label %select.unfold
    i32 241, label %select.unfold
    i32 161, label %select.unfold
    i32 250, label %select.unfold
    i32 180, label %select.unfold
    i32 173, label %select.unfold
    i32 231, label %select.unfold
    i32 190, label %select.unfold
    i32 254, label %select.unfold
    i32 187, label %select.unfold
    i32 196, label %select.unfold
    i32 264, label %select.unfold
    i32 162, label %select.unfold
    i32 175, label %select.unfold
    i32 235, label %select.unfold
    i32 154, label %select.unfold
    i32 151, label %select.unfold
    i32 176, label %select.unfold
    i32 203, label %select.unfold
    i32 255, label %select.unfold
    i32 242, label %select.unfold
    i32 214, label %select.unfold
    i32 220, label %select.unfold
    i32 199, label %select.unfold
    i32 197, label %select.unfold
    i32 229, label %select.unfold
    i32 236, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 212, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 210, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 243, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 201, label %21
    i32 246, label %21
    i32 253, label %21
    i32 200, label %21
    i32 244, label %21
    i32 252, label %21
    i32 202, label %21
    i32 230, label %21
    i32 251, label %21
    i32 223, label %21
    i32 157, label %21
    i32 237, label %33
    i32 247, label %33
    i32 238, label %33
    i32 156, label %22
    i32 240, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 158, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 222, label %33
    i32 221, label %33
    i32 245, label %26
    i32 224, label %30
  ]

21:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  br label %select.unfold

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %select.unfold, label %ClassifyUtilityCommandAsReadOnly.exit

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %select.unfold, label %ClassifyUtilityCommandAsReadOnly.exit

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %34 [
    i32 0, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 1, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 2, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 3, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 4, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 5, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 6, label %ClassifyUtilityCommandAsReadOnly.exit
    i32 7, label %33
    i32 8, label %33
    i32 9, label %33
  ]

33:                                               ; preds = %30, %30, %30, %17, %17, %17, %17, %17
  br label %select.unfold

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %36 = load i32, ptr %31, align 4
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %36) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.ClassifyUtilityCommandAsReadOnly) #10
  unreachable

38:                                               ; preds = %17
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %40 = load i32, ptr %19, align 4
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %40) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @__func__.ClassifyUtilityCommandAsReadOnly) #10
  unreachable

select.unfold:                                    ; preds = %26, %22, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %21, %33
  %42 = phi i1 [ true, %22 ], [ true, %17 ], [ true, %33 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ false, %21 ], [ true, %17 ], [ true, %17 ], [ true, %26 ]
  %43 = phi i1 [ false, %22 ], [ true, %17 ], [ false, %33 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ false, %21 ], [ true, %17 ], [ true, %17 ], [ false, %26 ]
  %44 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %select.unfold
  %47 = tail call zeroext i1 @IsInParallelMode() #10
  br i1 %47, label %48, label %ClassifyUtilityCommandAsReadOnly.exit

48:                                               ; preds = %46, %select.unfold
  %49 = tail call i32 @CreateCommandTag(ptr noundef nonnull %19)
  br i1 %43, label %50, label %PreventCommandIfReadOnly.exit

50:                                               ; preds = %48
  %51 = tail call ptr @GetCommandTagName(i32 noundef %49) #10
  %52 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %PreventCommandIfReadOnly.exit

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %56 = tail call i32 @errcode(i32 noundef 100663618) #10
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %51) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 411, ptr noundef nonnull @__func__.PreventCommandIfReadOnly) #10
  unreachable

PreventCommandIfReadOnly.exit:                    ; preds = %48, %50
  %58 = tail call ptr @GetCommandTagName(i32 noundef %49) #10
  %59 = tail call zeroext i1 @IsInParallelMode() #10
  br i1 %59, label %60, label %PreventCommandIfParallelMode.exit

60:                                               ; preds = %PreventCommandIfReadOnly.exit
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %62 = tail call i32 @errcode(i32 noundef 322) #10
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %58) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__func__.PreventCommandIfParallelMode) #10
  unreachable

PreventCommandIfParallelMode.exit:                ; preds = %PreventCommandIfReadOnly.exit
  br i1 %42, label %64, label %ClassifyUtilityCommandAsReadOnly.exit

64:                                               ; preds = %PreventCommandIfParallelMode.exit
  %65 = tail call ptr @GetCommandTagName(i32 noundef %49) #10
  %66 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %66, label %67, label %ClassifyUtilityCommandAsReadOnly.exit

67:                                               ; preds = %64
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %69 = tail call i32 @errcode(i32 noundef 100663618) #10
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %65) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 448, ptr noundef nonnull @__func__.PreventCommandDuringRecovery) #10
  unreachable

ClassifyUtilityCommandAsReadOnly.exit:            ; preds = %17, %17, %17, %17, %17, %17, %64, %30, %30, %30, %30, %30, %30, %30, %22, %26, %PreventCommandIfParallelMode.exit, %46
  %71 = tail call ptr @make_parsestate(ptr noundef null) #10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 176
  store ptr %5, ptr %73, align 8
  %74 = load i32, ptr %19, align 4
  switch i32 %74, label %295 [
    i32 224, label %75
    i32 200, label %139
    i32 201, label %140
    i32 202, label %143
    i32 210, label %144
    i32 161, label %145
    i32 162, label %147
    i32 163, label %148
    i32 197, label %150
    i32 156, label %151
    i32 251, label %160
    i32 252, label %170
    i32 253, label %171
    i32 154, label %172
    i32 231, label %173
    i32 232, label %175
    i32 233, label %177
    i32 234, label %179
    i32 235, label %181
    i32 221, label %182
    i32 222, label %187
    i32 223, label %196
    i32 230, label %201
    i32 212, label %206
    i32 237, label %207
    i32 238, label %208
    i32 240, label %209
    i32 236, label %210
    i32 157, label %211
    i32 158, label %212
    i32 244, label %215
    i32 181, label %216
    i32 182, label %218
    i32 184, label %220
    i32 185, label %222
    i32 186, label %224
    i32 187, label %226
    i32 255, label %227
    i32 245, label %228
    i32 246, label %229
    i32 243, label %230
    i32 151, label %241
    i32 196, label %247
    i32 214, label %253
    i32 215, label %260
    i32 216, label %267
    i32 217, label %274
    i32 198, label %281
    i32 199, label %288
  ]

75:                                               ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %.critedge [
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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %81, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph312, label %.critedge

.lr.ph312:                                        ; preds = %.lr.ph, %101
  %indvars.iv311 = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv311
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(22) @.str.5) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.sink.split, label %92

92:                                               ; preds = %.lr.ph312
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(22) @.str.6) #12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.sink.split, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(23) @.str.7) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.sink.split, label %101

.sink.split:                                      ; preds = %95, %92, %.lr.ph312
  %.str.6.sink = phi ptr [ @.str.5, %.lr.ph312 ], [ @.str.6, %92 ], [ @.str.7, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %99) #10
  tail call void @SetPGVariable(ptr noundef nonnull %.str.6.sink, ptr noundef %100, i1 noundef zeroext true) #10
  br label %101

101:                                              ; preds = %.sink.split, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv311, 1
  %102 = load i32, ptr %81, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph312, label %.critedge

105:                                              ; preds = %75
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %107 = load i8, ptr %106, align 8, !range !4, !noundef !5
  %108 = trunc nuw i8 %107 to i1
  %109 = tail call zeroext i1 @EndTransactionBlock(i1 noundef zeroext %108) #10
  %110 = icmp eq ptr %7, null
  %or.cond3.not = or i1 %110, %109
  br i1 %or.cond3.not, label %.critedge, label %111

111:                                              ; preds = %105
  store i32 175, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %112, align 8
  br label %.critedge

113:                                              ; preds = %75
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i1 @PrepareTransactionBlock(ptr noundef %115) #10
  %117 = icmp eq ptr %7, null
  %or.cond6.not = or i1 %117, %116
  br i1 %or.cond6.not, label %.critedge, label %118

118:                                              ; preds = %113
  store i32 175, ptr %7, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %119, align 8
  br label %.critedge

120:                                              ; preds = %75
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.8) #10
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %122 = load ptr, ptr %121, align 8
  tail call void @FinishPreparedTransaction(ptr noundef %122, i1 noundef zeroext true) #10
  br label %.critedge

123:                                              ; preds = %75
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.9) #10
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void @FinishPreparedTransaction(ptr noundef %125, i1 noundef zeroext false) #10
  br label %.critedge

126:                                              ; preds = %75
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %128 = load i8, ptr %127, align 8, !range !4, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  tail call void @UserAbortTransactionBlock(i1 noundef zeroext %129) #10
  br label %.critedge

130:                                              ; preds = %75
  tail call void @RequireTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.10) #10
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %132 = load ptr, ptr %131, align 8
  tail call void @DefineSavepoint(ptr noundef %132) #10
  br label %.critedge

133:                                              ; preds = %75
  tail call void @RequireTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.11) #10
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void @ReleaseSavepoint(ptr noundef %135) #10
  br label %.critedge

136:                                              ; preds = %75
  tail call void @RequireTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.12) #10
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %138 = load ptr, ptr %137, align 8
  tail call void @RollbackToSavepoint(ptr noundef %138) #10
  br label %.critedge

139:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @PerformCursorOpen(ptr noundef nonnull %71, ptr noundef nonnull %19, ptr noundef %4, i1 noundef zeroext %10) #10
  br label %.critedge

140:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.13)
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void @PerformPortalClose(ptr noundef %142) #10
  br label %.critedge

143:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @PerformPortalFetch(ptr noundef nonnull %19, ptr noundef %6, ptr noundef %7) #10
  br label %.critedge

144:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ExecuteDoStmt(ptr noundef nonnull %71, ptr noundef nonnull %19, i1 noundef zeroext %14) #10
  br label %.critedge

145:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.14) #10
  %146 = tail call i32 @CreateTableSpace(ptr noundef nonnull %19) #10
  br label %.critedge

147:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.15) #10
  tail call void @DropTableSpace(ptr noundef nonnull %19) #10
  br label %.critedge

148:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %149 = tail call i32 @AlterTableSpaceOptions(ptr noundef nonnull %19) #10
  br label %.critedge

150:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ExecuteTruncate(ptr noundef nonnull %19) #10
  br label %.critedge

151:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0, i64 148
  %155 = load i32, ptr %154, align 4
  call void @DoCopy(ptr noundef nonnull %71, ptr noundef nonnull %19, i32 noundef %153, i32 noundef %155, ptr noundef nonnull %9) #10
  %.not296 = icmp eq ptr %7, null
  br i1 %.not296, label %159, label %156

156:                                              ; preds = %151
  %157 = load i64, ptr %9, align 8
  store i32 56, ptr %7, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %156, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

160:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %161 = tail call zeroext i1 @InSecurityRestrictedOperation() #10
  br i1 %161, label %162, label %CheckRestrictedOperation.exit

162:                                              ; preds = %160
  %163 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %164 = tail call i32 @errcode(i32 noundef 16797828) #10
  %165 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 466, ptr noundef nonnull @__func__.CheckRestrictedOperation) #10
  unreachable

CheckRestrictedOperation.exit:                    ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0, i64 148
  %169 = load i32, ptr %168, align 4
  tail call void @PrepareQuery(ptr noundef nonnull %71, ptr noundef nonnull %19, i32 noundef %167, i32 noundef %169) #10
  br label %.critedge

170:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ExecuteQuery(ptr noundef nonnull %71, ptr noundef nonnull %19, ptr noundef null, ptr noundef %4, ptr noundef %6, ptr noundef %7) #10
  br label %.critedge

171:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.17)
  tail call void @DeallocateQuery(ptr noundef nonnull %19) #10
  br label %.critedge

172:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @GrantRole(ptr noundef nonnull %71, ptr noundef nonnull %19) #10
  br label %.critedge

173:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.18) #10
  %174 = tail call i32 @createdb(ptr noundef nonnull %71, ptr noundef nonnull %19) #10
  br label %.critedge

175:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %176 = tail call i32 @AlterDatabase(ptr noundef nonnull %71, ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.critedge

177:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %178 = tail call { i64, i32 } @AlterDatabaseRefreshColl(ptr noundef nonnull %19) #10
  br label %.critedge

179:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %180 = tail call i32 @AlterDatabaseSet(ptr noundef nonnull %19) #10
  br label %.critedge

181:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.19) #10
  tail call void @DropDatabase(ptr noundef nonnull %71, ptr noundef nonnull %19) #10
  br label %.critedge

182:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %186 = load ptr, ptr %185, align 8
  tail call void @Async_Notify(ptr noundef %184, ptr noundef %186) #10
  br label %.critedge

187:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.20)
  %188 = load i32, ptr @MyBackendType, align 4
  %.not295 = icmp eq i32 %188, 1
  br i1 %.not295, label %193, label %189

189:                                              ; preds = %187
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %191 = tail call i32 @errcode(i32 noundef 1088) #10
  %192 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 825, ptr noundef nonnull @__func__.standard_ProcessUtility) #10
  unreachable

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void @Async_Listen(ptr noundef %195) #10
  br label %.critedge

196:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.22)
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not294 = icmp eq ptr %198, null
  br i1 %.not294, label %200, label %199

199:                                              ; preds = %196
  tail call void @Async_Unlisten(ptr noundef nonnull %198) #10
  br label %.critedge

200:                                              ; preds = %196
  tail call void @Async_UnlistenAll() #10
  br label %.critedge

201:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @closeAllVfds() #10
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call zeroext i1 @superuser() #10
  %205 = xor i1 %204, true
  tail call void @load_file(ptr noundef %203, i1 noundef zeroext %205) #10
  br label %.critedge

206:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ExecuteCallStmt(ptr noundef nonnull %19, ptr noundef %4, i1 noundef zeroext %14, ptr noundef %6) #10
  br label %.critedge

207:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @cluster(ptr noundef nonnull %71, ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.critedge

208:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ExecVacuum(ptr noundef nonnull %71, ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.critedge

209:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ExplainQuery(ptr noundef nonnull %71, ptr noundef nonnull %19, ptr noundef %4, ptr noundef %6) #10
  br label %.critedge

210:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.23) #10
  tail call void @AlterSystemSetConfigFile(ptr noundef nonnull %19) #10
  br label %.critedge

211:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ExecSetVariableStmt(ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.critedge

212:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void @GetPGVariable(ptr noundef %214, ptr noundef %6) #10
  br label %.critedge

215:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call fastcc void @CheckRestrictedOperation(ptr noundef nonnull @.str.24)
  tail call void @DiscardCommand(ptr noundef nonnull %19, i1 noundef zeroext %10) #10
  br label %.critedge

216:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %217 = tail call i32 @CreateEventTrigger(ptr noundef nonnull %19) #10
  br label %.critedge

218:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %219 = tail call i32 @AlterEventTrigger(ptr noundef nonnull %19) #10
  br label %.critedge

220:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %221 = tail call i32 @CreateRole(ptr noundef nonnull %71, ptr noundef nonnull %19) #10
  br label %.critedge

222:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %223 = tail call i32 @AlterRole(ptr noundef nonnull %71, ptr noundef nonnull %19) #10
  br label %.critedge

224:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %225 = tail call i32 @AlterRoleSet(ptr noundef nonnull %19) #10
  br label %.critedge

226:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @DropRole(ptr noundef nonnull %19) #10
  br label %.critedge

227:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @ReassignOwnedObjects(ptr noundef nonnull %19) #10
  br label %.critedge

228:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @RequireTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.25) #10
  tail call void @LockTableCommand(ptr noundef nonnull %19) #10
  br label %.critedge

229:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call void @WarnNoTransactionBlock(i1 noundef zeroext %10, ptr noundef nonnull @.str.26) #10
  tail call void @AfterTriggerSetState(ptr noundef nonnull %19) #10
  br label %.critedge

230:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %231 = tail call i32 @GetUserId() #10
  %232 = tail call zeroext i1 @has_privs_of_role(i32 noundef %231, i32 noundef 4544) #10
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %235 = tail call i32 @errcode(i32 noundef 16797828) #10
  %236 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #10
  %237 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 953, ptr noundef nonnull @__func__.standard_ProcessUtility) #10
  unreachable

238:                                              ; preds = %230
  %239 = tail call zeroext i1 @RecoveryInProgress() #10
  %240 = select i1 %239, i32 36, i32 44
  tail call void @RequestCheckpoint(i32 noundef %240) #10
  br label %.critedge

241:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %243) #10
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.critedge

246:                                              ; preds = %241
  tail call void @ExecuteGrantStmt(ptr noundef nonnull %19) #10
  br label %.critedge

247:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %249 = load i32, ptr %248, align 8
  %250 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %249) #10
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.critedge

252:                                              ; preds = %247
  tail call fastcc void @ExecDropStmt(ptr noundef nonnull %19, i1 noundef zeroext %10)
  br label %.critedge

253:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %255) #10
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.critedge

258:                                              ; preds = %253
  %259 = tail call { i64, i32 } @ExecRenameStmt(ptr noundef nonnull %19) #10
  br label %.critedge

260:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %262) #10
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.critedge

265:                                              ; preds = %260
  %266 = tail call { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef nonnull %19, ptr noundef null) #10
  br label %.critedge

267:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %269) #10
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.critedge

272:                                              ; preds = %267
  %273 = tail call { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef nonnull %19, ptr noundef null) #10
  br label %.critedge

274:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %276) #10
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.critedge

279:                                              ; preds = %274
  %280 = tail call { i64, i32 } @ExecAlterOwnerStmt(ptr noundef nonnull %19) #10
  br label %.critedge

281:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %283) #10
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.critedge

286:                                              ; preds = %281
  %287 = tail call { i64, i32 } @CommentObject(ptr noundef nonnull %19) #10
  br label %.critedge

288:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = tail call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %290) #10
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.critedge

293:                                              ; preds = %288
  %294 = tail call { i64, i32 } @ExecSecLabelStmt(ptr noundef nonnull %19) #10
  br label %.critedge

295:                                              ; preds = %ClassifyUtilityCommandAsReadOnly.exit
  tail call fastcc void @ProcessUtilitySlow(ptr noundef nonnull %71, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %.critedge

.critedge:                                        ; preds = %101, %.lr.ph, %78, %292, %293, %285, %286, %278, %279, %271, %272, %264, %265, %257, %258, %251, %252, %245, %246, %199, %200, %75, %120, %123, %126, %130, %133, %136, %111, %105, %118, %113, %295, %238, %229, %228, %227, %226, %224, %222, %220, %218, %216, %215, %212, %211, %210, %209, %208, %207, %206, %201, %193, %182, %181, %179, %177, %175, %173, %172, %171, %170, %CheckRestrictedOperation.exit, %159, %150, %148, %147, %145, %144, %143, %140, %139
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
  switch i32 %2, label %215 [
    i32 136, label %tailrecurse.backedge
    i32 137, label %.loopexit
    i32 138, label %.loopexit179
    i32 139, label %.loopexit297
    i32 140, label %switch.lookup.loopexit
    i32 141, label %.loopexit417
    i32 144, label %.loopexit417
    i32 224, label %4
    i32 200, label %switch.lookup.loopexit543
    i32 201, label %8
    i32 202, label %12
    i32 191, label %switch.lookup
    i32 145, label %17
    i32 159, label %18
    i32 161, label %19
    i32 162, label %20
    i32 163, label %21
    i32 165, label %22
    i32 166, label %23
    i32 167, label %23
    i32 168, label %24
    i32 169, label %25
    i32 170, label %26
    i32 171, label %27
    i32 173, label %28
    i32 174, label %29
    i32 175, label %30
    i32 172, label %31
    i32 176, label %32
    i32 196, label %33
    i32 197, label %37
    i32 198, label %38
    i32 199, label %39
    i32 156, label %40
    i32 214, label %41
    i32 215, label %51
    i32 216, label %55
    i32 217, label %59
    i32 164, label %63
    i32 146, label %67
    i32 150, label %71
    i32 209, label %72
    i32 151, label %77
    i32 154, label %82
    i32 155, label %87
    i32 190, label %88
    i32 225, label %.loopexit418
    i32 226, label %.loopexit418
    i32 227, label %.loopexit418
    i32 228, label %97
    i32 229, label %98
    i32 207, label %99
    i32 203, label %103
    i32 220, label %104
    i32 188, label %105
    i32 189, label %106
    i32 210, label %107
    i32 231, label %108
    i32 232, label %109
    i32 233, label %109
    i32 234, label %109
    i32 235, label %110
    i32 221, label %111
    i32 222, label %112
    i32 223, label %113
    i32 230, label %114
    i32 212, label %115
    i32 237, label %116
    i32 238, label %117
    i32 240, label %121
    i32 241, label %122
    i32 242, label %129
    i32 236, label %130
    i32 157, label %131
    i32 158, label %135
    i32 244, label %136
    i32 250, label %140
    i32 180, label %141
    i32 181, label %142
    i32 182, label %143
    i32 183, label %144
    i32 184, label %145
    i32 185, label %146
    i32 186, label %146
    i32 187, label %147
    i32 254, label %148
    i32 255, label %149
    i32 245, label %150
    i32 246, label %151
    i32 243, label %152
    i32 247, label %153
    i32 248, label %154
    i32 249, label %155
    i32 192, label %156
    i32 194, label %157
    i32 195, label %158
    i32 218, label %159
    i32 219, label %97
    i32 256, label %160
    i32 257, label %161
    i32 177, label %162
    i32 178, label %163
    i32 179, label %.loopexit419
    i32 260, label %164
    i32 261, label %165
    i32 262, label %166
    i32 263, label %167
    i32 264, label %168
    i32 149, label %169
    i32 251, label %170
    i32 252, label %171
    i32 204, label %172
    i32 206, label %173
    i32 253, label %174
    i32 329, label %178
    i32 67, label %196
  ]

tailrecurse.backedge:                             ; preds = %tailrecurse, %196, %178
  %.sink = phi i64 [ 32, %196 ], [ 136, %178 ], [ 8, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %3, align 8
  br label %tailrecurse

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %switch.lookup529, label %208

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %. = select i1 %11, i32 51, i32 50
  br label %switch.lookup

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %15, i32 164, i32 154
  br label %switch.lookup

17:                                               ; preds = %tailrecurse
  br label %switch.lookup

18:                                               ; preds = %tailrecurse
  br label %switch.lookup

19:                                               ; preds = %tailrecurse
  br label %switch.lookup

20:                                               ; preds = %tailrecurse
  br label %switch.lookup

21:                                               ; preds = %tailrecurse
  br label %switch.lookup

22:                                               ; preds = %tailrecurse
  br label %switch.lookup

23:                                               ; preds = %tailrecurse, %tailrecurse
  br label %switch.lookup

24:                                               ; preds = %tailrecurse
  br label %switch.lookup

25:                                               ; preds = %tailrecurse
  br label %switch.lookup

26:                                               ; preds = %tailrecurse
  br label %switch.lookup

27:                                               ; preds = %tailrecurse
  br label %switch.lookup

28:                                               ; preds = %tailrecurse
  br label %switch.lookup

29:                                               ; preds = %tailrecurse
  br label %switch.lookup

30:                                               ; preds = %tailrecurse
  br label %switch.lookup

31:                                               ; preds = %tailrecurse
  br label %switch.lookup

32:                                               ; preds = %tailrecurse
  br label %switch.lookup

33:                                               ; preds = %tailrecurse
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 52
  br i1 %36, label %switch.lookup530, label %208

37:                                               ; preds = %tailrecurse
  br label %switch.lookup

38:                                               ; preds = %tailrecurse
  br label %switch.lookup

39:                                               ; preds = %tailrecurse
  br label %switch.lookup

40:                                               ; preds = %tailrecurse
  br label %switch.lookup

41:                                               ; preds = %tailrecurse
  %42 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %41, %45
  %49 = phi i32 [ %47, %45 ], [ %43, %41 ]
  %50 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %49)
  br label %switch.lookup

51:                                               ; preds = %tailrecurse
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %53)
  br label %switch.lookup

55:                                               ; preds = %tailrecurse
  %56 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %57)
  br label %switch.lookup

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %61)
  br label %switch.lookup

63:                                               ; preds = %tailrecurse
  %64 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %65)
  br label %switch.lookup

67:                                               ; preds = %tailrecurse
  %68 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = tail call fastcc i32 @AlterObjectTypeCommandTag(i32 noundef %69)
  br label %switch.lookup

71:                                               ; preds = %tailrecurse
  br label %switch.lookup

72:                                               ; preds = %tailrecurse
  %73 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %208 [
    i32 19, label %switch.lookup
    i32 29, label %75
    i32 34, label %76
  ]

75:                                               ; preds = %72
  br label %switch.lookup

76:                                               ; preds = %72
  br label %switch.lookup

77:                                               ; preds = %tailrecurse
  %78 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %79 = load i8, ptr %78, align 4, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  %81 = select i1 %80, i32 155, i32 173
  br label %switch.lookup

82:                                               ; preds = %tailrecurse
  %83 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  %86 = select i1 %85, i32 156, i32 174
  br label %switch.lookup

87:                                               ; preds = %tailrecurse
  br label %switch.lookup

88:                                               ; preds = %tailrecurse
  %89 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %208 [
    i32 1, label %switch.lookup
    i32 25, label %91
    i32 49, label %.loopexit418
    i32 47, label %92
    i32 46, label %93
    i32 48, label %94
    i32 45, label %95
    i32 7, label %96
    i32 0, label %.loopexit419
  ]

91:                                               ; preds = %88
  br label %switch.lookup

.loopexit418:                                     ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %88
  br label %switch.lookup

92:                                               ; preds = %88
  br label %switch.lookup

93:                                               ; preds = %88
  br label %switch.lookup

94:                                               ; preds = %88
  br label %switch.lookup

95:                                               ; preds = %88
  br label %switch.lookup

96:                                               ; preds = %88
  br label %switch.lookup

.loopexit419:                                     ; preds = %tailrecurse, %88
  br label %switch.lookup

97:                                               ; preds = %tailrecurse, %tailrecurse
  br label %switch.lookup

98:                                               ; preds = %tailrecurse
  br label %switch.lookup

99:                                               ; preds = %tailrecurse
  %100 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %101 = load i8, ptr %100, align 4, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  %.48 = select i1 %102, i32 78, i32 70
  br label %switch.lookup

103:                                              ; preds = %tailrecurse
  br label %switch.lookup

104:                                              ; preds = %tailrecurse
  br label %switch.lookup

105:                                              ; preds = %tailrecurse
  br label %switch.lookup

106:                                              ; preds = %tailrecurse
  br label %switch.lookup

107:                                              ; preds = %tailrecurse
  br label %switch.lookup

108:                                              ; preds = %tailrecurse
  br label %switch.lookup

109:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  br label %switch.lookup

110:                                              ; preds = %tailrecurse
  br label %switch.lookup

111:                                              ; preds = %tailrecurse
  br label %switch.lookup

112:                                              ; preds = %tailrecurse
  br label %switch.lookup

113:                                              ; preds = %tailrecurse
  br label %switch.lookup

114:                                              ; preds = %tailrecurse
  br label %switch.lookup

115:                                              ; preds = %tailrecurse
  br label %switch.lookup

116:                                              ; preds = %tailrecurse
  br label %switch.lookup

117:                                              ; preds = %tailrecurse
  %118 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %119 = load i8, ptr %118, align 8, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  %.49 = select i1 %120, i32 192, i32 45
  br label %switch.lookup

121:                                              ; preds = %tailrecurse
  br label %switch.lookup

122:                                              ; preds = %tailrecurse
  %123 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %208 [
    i32 41, label %125
    i32 23, label %switch.lookup
  ]

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %127 = load i8, ptr %126, align 4, !range !4, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  %.50 = select i1 %128, i32 184, i32 89
  br label %switch.lookup

129:                                              ; preds = %tailrecurse
  br label %switch.lookup

130:                                              ; preds = %tailrecurse
  br label %switch.lookup

131:                                              ; preds = %tailrecurse
  %132 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp ult i32 %133, 6
  br i1 %134, label %switch.lookup533, label %208

135:                                              ; preds = %tailrecurse
  br label %switch.lookup

136:                                              ; preds = %tailrecurse
  %137 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp ult i32 %138, 4
  %switch.offset = add nsw i32 %138, 105
  %spec.select = select i1 %139, i32 %switch.offset, i32 0
  br label %switch.lookup

140:                                              ; preds = %tailrecurse
  br label %switch.lookup

141:                                              ; preds = %tailrecurse
  br label %switch.lookup

142:                                              ; preds = %tailrecurse
  br label %switch.lookup

143:                                              ; preds = %tailrecurse
  br label %switch.lookup

144:                                              ; preds = %tailrecurse
  br label %switch.lookup

145:                                              ; preds = %tailrecurse
  br label %switch.lookup

146:                                              ; preds = %tailrecurse, %tailrecurse
  br label %switch.lookup

147:                                              ; preds = %tailrecurse
  br label %switch.lookup

148:                                              ; preds = %tailrecurse
  br label %switch.lookup

149:                                              ; preds = %tailrecurse
  br label %switch.lookup

150:                                              ; preds = %tailrecurse
  br label %switch.lookup

151:                                              ; preds = %tailrecurse
  br label %switch.lookup

152:                                              ; preds = %tailrecurse
  br label %switch.lookup

153:                                              ; preds = %tailrecurse
  br label %switch.lookup

154:                                              ; preds = %tailrecurse
  br label %switch.lookup

155:                                              ; preds = %tailrecurse
  br label %switch.lookup

156:                                              ; preds = %tailrecurse
  br label %switch.lookup

157:                                              ; preds = %tailrecurse
  br label %switch.lookup

158:                                              ; preds = %tailrecurse
  br label %switch.lookup

159:                                              ; preds = %tailrecurse
  br label %switch.lookup

160:                                              ; preds = %tailrecurse
  br label %switch.lookup

161:                                              ; preds = %tailrecurse
  br label %switch.lookup

162:                                              ; preds = %tailrecurse
  br label %switch.lookup

163:                                              ; preds = %tailrecurse
  br label %switch.lookup

164:                                              ; preds = %tailrecurse
  br label %switch.lookup

165:                                              ; preds = %tailrecurse
  br label %switch.lookup

166:                                              ; preds = %tailrecurse
  br label %switch.lookup

167:                                              ; preds = %tailrecurse
  br label %switch.lookup

168:                                              ; preds = %tailrecurse
  br label %switch.lookup

169:                                              ; preds = %tailrecurse
  br label %switch.lookup

170:                                              ; preds = %tailrecurse
  br label %switch.lookup

171:                                              ; preds = %tailrecurse
  br label %switch.lookup

172:                                              ; preds = %tailrecurse
  br label %switch.lookup

173:                                              ; preds = %tailrecurse
  br label %switch.lookup

174:                                              ; preds = %tailrecurse
  %175 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  %.51 = select i1 %177, i32 101, i32 100
  br label %switch.lookup

178:                                              ; preds = %tailrecurse
  %179 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %180 = load i32, ptr %179, align 4
  switch i32 %180, label %190 [
    i32 1, label %181
    i32 2, label %switch.lookup.loopexit543
    i32 3, label %switch.lookup
    i32 4, label %.loopexit297
    i32 5, label %switch.lookup.loopexit
    i32 6, label %tailrecurse.backedge
  ]

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %183 = load ptr, ptr %182, align 8
  %.not47 = icmp eq ptr %183, null
  br i1 %.not47, label %switch.lookup, label %184

184:                                              ; preds = %181
  %185 = getelementptr i8, ptr %183, i64 16
  %.val = load ptr, ptr %185, align 8
  %186 = load ptr, ptr %.val, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 4
  %switch.tableidx = add i32 %188, -1
  %189 = icmp ult i32 %switch.tableidx, 4
  br i1 %189, label %switch.lookup536, label %.loopexit417

.loopexit417:                                     ; preds = %tailrecurse, %tailrecurse, %184
  br label %switch.lookup

190:                                              ; preds = %178
  %191 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %191, label %192, label %switch.lookup

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %194) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3158, ptr noundef nonnull @__func__.CreateCommandTag) #10
  br label %switch.lookup

196:                                              ; preds = %tailrecurse
  %197 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %198 = load i32, ptr %197, align 4
  switch i32 %198, label %209 [
    i32 1, label %199
    i32 2, label %switch.lookup.loopexit543
    i32 3, label %switch.lookup
    i32 4, label %.loopexit297
    i32 5, label %switch.lookup.loopexit
    i32 6, label %tailrecurse.backedge
  ]

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.tr, i64 240
  %201 = load ptr, ptr %200, align 8
  %.not = icmp eq ptr %201, null
  br i1 %.not, label %switch.lookup, label %202

202:                                              ; preds = %199
  %203 = getelementptr i8, ptr %201, i64 16
  %.val52 = load ptr, ptr %203, align 8
  %204 = load ptr, ptr %.val52, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 4
  %switch.tableidx539 = add i32 %206, -1
  %207 = icmp ult i32 %switch.tableidx539, 4
  br i1 %207, label %switch.lookup540, label %208

208:                                              ; preds = %202, %131, %33, %4, %72, %88, %122
  br label %switch.lookup

209:                                              ; preds = %196
  %210 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %210, label %211, label %switch.lookup

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %213) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3221, ptr noundef nonnull @__func__.CreateCommandTag) #10
  br label %switch.lookup

215:                                              ; preds = %tailrecurse
  %216 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %216, label %217, label %switch.lookup

217:                                              ; preds = %215
  %218 = load i32, ptr %.tr, align 4
  %219 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %218) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3230, ptr noundef nonnull @__func__.CreateCommandTag) #10
  br label %switch.lookup

.loopexit:                                        ; preds = %tailrecurse
  br label %switch.lookup

.loopexit179:                                     ; preds = %tailrecurse
  br label %switch.lookup

.loopexit297:                                     ; preds = %tailrecurse, %178, %196
  %.0.ph298 = phi i32 [ 103, %196 ], [ 191, %tailrecurse ], [ 103, %178 ]
  br label %switch.lookup

switch.lookup.loopexit:                           ; preds = %tailrecurse, %178, %196
  br label %switch.lookup

switch.lookup529:                                 ; preds = %4
  %220 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.CreateCommandTag, i64 %220
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %switch.lookup

switch.lookup530:                                 ; preds = %33
  %221 = zext nneg i32 %35 to i64
  %switch.gep531 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.CreateCommandTag.3, i64 %221
  %switch.load532 = load i32, ptr %switch.gep531, align 4
  br label %switch.lookup

switch.lookup533:                                 ; preds = %131
  %222 = zext nneg i32 %133 to i64
  %switch.gep534 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.CreateCommandTag.4, i64 %222
  %switch.load535 = load i32, ptr %switch.gep534, align 4
  br label %switch.lookup

switch.lookup536:                                 ; preds = %184
  %223 = zext nneg i32 %switch.tableidx to i64
  %switch.gep537 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.CreateCommandTag.6, i64 %223
  %switch.load538 = load i32, ptr %switch.gep537, align 4
  br label %switch.lookup

switch.lookup540:                                 ; preds = %202
  %224 = zext nneg i32 %switch.tableidx539 to i64
  %switch.gep541 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.CreateCommandTag.6, i64 %224
  %switch.load542 = load i32, ptr %switch.gep541, align 4
  br label %switch.lookup

switch.lookup.loopexit543:                        ; preds = %tailrecurse, %178, %196
  %.0.ph = phi i32 [ 191, %178 ], [ 191, %196 ], [ 102, %tailrecurse ]
  br label %switch.lookup

switch.lookup:                                    ; preds = %196, %178, %tailrecurse, %switch.lookup.loopexit543, %switch.lookup540, %switch.lookup536, %switch.lookup533, %switch.lookup530, %switch.lookup529, %switch.lookup.loopexit, %136, %.loopexit297, %.loopexit179, %.loopexit, %215, %217, %208, %199, %211, %209, %.loopexit417, %181, %192, %190, %122, %125, %117, %99, %88, %72, %91, %.loopexit418, %92, %93, %94, %95, %96, %.loopexit419, %75, %76, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %135, %130, %129, %121, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %98, %97, %87, %82, %77, %71, %67, %63, %59, %55, %51, %48, %40, %39, %38, %37, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %12, %8
  %.0 = phi i32 [ 0, %209 ], [ 0, %215 ], [ 0, %190 ], [ %switch.load538, %switch.lookup536 ], [ 65, %tailrecurse ], [ %.0.ph298, %.loopexit297 ], [ 163, %switch.lookup.loopexit ], [ %switch.load542, %switch.lookup540 ], [ %switch.load535, %switch.lookup533 ], [ 4, %169 ], [ %., %8 ], [ %16, %12 ], [ %.0.ph, %switch.lookup.loopexit543 ], [ 83, %17 ], [ 88, %18 ], [ 90, %19 ], [ 142, %20 ], [ 35, %21 ], [ 67, %22 ], [ 11, %23 ], [ %switch.load, %switch.lookup529 ], [ 68, %24 ], [ 12, %25 ], [ 85, %26 ], [ 30, %27 ], [ 98, %28 ], [ 43, %29 ], [ 150, %30 ], [ 69, %31 ], [ 157, %32 ], [ 0, %192 ], [ 152, %171 ], [ 158, %.loopexit ], [ 140, %168 ], [ 32, %167 ], [ 87, %166 ], [ 24, %165 ], [ 79, %164 ], [ 0, %217 ], [ 22, %163 ], [ 77, %162 ], [ 36, %161 ], [ 37, %160 ], [ 187, %135 ], [ 19, %159 ], [ 21, %158 ], [ 76, %157 ], [ 75, %156 ], [ 60, %155 ], [ 63, %154 ], [ 170, %153 ], [ 48, %152 ], [ 186, %151 ], [ 161, %150 ], [ 168, %149 ], [ 129, %148 ], [ 133, %147 ], [ 179, %.loopexit417 ], [ 25, %146 ], [ 80, %145 ], [ 72, %144 ], [ 10, %143 ], [ 66, %142 ], [ 96, %141 ], [ 95, %140 ], [ 0, %211 ], [ 189, %37 ], [ 53, %38 ], [ 178, %39 ], [ 56, %40 ], [ %50, %48 ], [ %54, %51 ], [ %58, %55 ], [ %62, %59 ], [ %66, %63 ], [ %70, %67 ], [ 9, %71 ], [ %spec.select, %136 ], [ %switch.load532, %switch.lookup530 ], [ 23, %75 ], [ 26, %76 ], [ %81, %77 ], [ %86, %82 ], [ 8, %87 ], [ 73, %122 ], [ 14, %72 ], [ 74, %91 ], [ 97, %.loopexit418 ], [ 93, %92 ], [ 92, %93 ], [ 94, %94 ], [ 91, %95 ], [ 61, %96 ], [ 58, %.loopexit419 ], [ 179, %199 ], [ 59, %88 ], [ 86, %172 ], [ 42, %97 ], [ 99, %98 ], [ %.48, %99 ], [ 31, %173 ], [ 71, %103 ], [ 82, %104 ], [ 84, %105 ], [ 29, %106 ], [ 109, %107 ], [ 64, %108 ], [ 7, %109 ], [ 116, %110 ], [ 165, %111 ], [ 159, %112 ], [ 190, %113 ], [ 160, %114 ], [ 47, %115 ], [ 52, %116 ], [ %.49, %117 ], [ %.51, %174 ], [ 153, %121 ], [ 179, %181 ], [ %.50, %125 ], [ 0, %208 ], [ 166, %170 ], [ 169, %129 ], [ 33, %130 ], [ 158, %196 ], [ 158, %178 ], [ 103, %.loopexit179 ]
  ret i32 %.0
}

declare ptr @GetCommandTagName(i32 noundef) local_unnamed_addr #2

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #2

declare void @BeginTransactionBlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %5 = tail call i32 @errcode(i32 noundef 16797828) #10
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 466, ptr noundef nonnull @__func__.CheckRestrictedOperation) #10
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
  %10 = alloca [2 x ptr], align 16
  %11 = alloca %struct.AlterTableUtilityContext, align 8
  %12 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i32 %3, 0
  %.not = icmp eq i32 %3, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @InvalidObjectAddress, i64 12, i1 false)
  br i1 %.not, label %18, label %16

16:                                               ; preds = %7
  %17 = call zeroext i1 @EventTriggerBeginCompleteQuery() #10
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi i1 [ false, %7 ], [ %17, %16 ]
  %20 = load ptr, ptr @PG_exception_stack, align 8
  %21 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #13
  %.not726 = icmp eq i32 %22, 0
  br i1 %.not726, label %23, label %431

23:                                               ; preds = %18
  store ptr %9, ptr @PG_exception_stack, align 8
  br i1 %.not, label %25, label %24

24:                                               ; preds = %23
  call void @EventTriggerDDLCommandStart(ptr noundef %14) #10
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %14, align 4
  switch i32 %26, label %425 [
    i32 145, label %27
    i32 159, label %33
    i32 172, label %33
    i32 146, label %71
    i32 150, label %112
    i32 190, label %157
    i32 203, label %223
    i32 247, label %289
    i32 165, label %290
    i32 166, label %292
    i32 167, label %294
    i32 168, label %296
    i32 169, label %298
    i32 170, label %300
    i32 171, label %302
    i32 173, label %304
    i32 174, label %306
    i32 175, label %308
    i32 176, label %310
    i32 225, label %311
    i32 226, label %317
    i32 227, label %319
    i32 228, label %321
    i32 229, label %323
    i32 207, label %329
    i32 209, label %331
    i32 220, label %333
    i32 188, label %335
    i32 189, label %337
    i32 241, label %339
    i32 242, label %341
    i32 180, label %348
    i32 183, label %350
    i32 191, label %352
    i32 248, label %354
    i32 249, label %356
    i32 192, label %358
    i32 194, label %360
    i32 250, label %362
    i32 195, label %364
    i32 256, label %366
    i32 257, label %368
    i32 164, label %370
    i32 196, label %372
    i32 214, label %373
    i32 215, label %375
    i32 216, label %377
    i32 217, label %379
    i32 218, label %381
    i32 219, label %383
    i32 198, label %385
    i32 151, label %387
    i32 254, label %388
    i32 155, label %389
    i32 177, label %390
    i32 178, label %392
    i32 199, label %394
    i32 179, label %396
    i32 260, label %398
    i32 261, label %400
    i32 262, label %401
    i32 263, label %403
    i32 264, label %405
    i32 204, label %406
    i32 206, label %421
    i32 149, label %423
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @CreateSchemaCommand(ptr noundef nonnull %14, ptr noundef %2, i32 noundef %29, i32 noundef %31) #10
  br label %.critedge730

33:                                               ; preds = %25, %25
  %34 = call ptr @transformCreateStmt(ptr noundef nonnull %14, ptr noundef %2) #10
  %.not72418 = icmp eq ptr %34, null
  br i1 %.not72418, label %.critedge730, label %.lr.ph21

.lr.ph21:                                         ; preds = %33
  %.sroa.2505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 148
  br label %37

37:                                               ; preds = %70, %.lr.ph21
  %.070320 = phi ptr [ %34, %.lr.ph21 ], [ %.1, %70 ]
  %.070419 = phi ptr [ null, %.lr.ph21 ], [ %.1705, %70 ]
  %38 = getelementptr i8, ptr %.070320, i64 16
  %.0703.val = load ptr, ptr %38, align 8
  %39 = load ptr, ptr %.0703.val, align 8
  %40 = call ptr @list_delete_first(ptr noundef nonnull %.070320) #10
  %41 = load i32, ptr %39, align 4
  switch i32 %41, label %57 [
    i32 159, label %42
    i32 172, label %50
    i32 91, label %54
  ]

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.ProcessUtilitySlow.validnsps, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { i64, i32 } @DefineRelation(ptr noundef nonnull %39, i8 noundef signext 114, i32 noundef 0, ptr noundef null, ptr noundef %2) #10
  %.fca.0.extract521 = extractvalue { i64, i32 } %45, 0
  %.fca.1.extract522 = extractvalue { i64, i32 } %45, 1
  %.sroa.0517.0.copyload = load i64, ptr %8, align 8
  %.sroa.2518.0.copyload = load i32, ptr %.sroa.2505.0..sroa_idx, align 8
  call void @EventTriggerCollectSimpleCommand(i64 %.fca.0.extract521, i32 %.fca.1.extract522, i64 %.sroa.0517.0.copyload, i32 %.sroa.2518.0.copyload, ptr noundef nonnull %39) #10
  call void @CommandCounterIncrement() #10
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %47, ptr noundef nonnull @.str.35, ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %49 = call ptr @heap_reloptions(i8 noundef signext 116, i64 noundef %48, i1 noundef zeroext true) #10
  %.sroa.0552.4.extract.shift = lshr i64 %.fca.0.extract521, 32
  %.sroa.0552.4.extract.trunc = trunc nuw i64 %.sroa.0552.4.extract.shift to i32
  call void @NewRelationCreateToastTable(i32 noundef %.sroa.0552.4.extract.trunc, i64 noundef %48) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ProcessUtility.exit

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call { i64, i32 } @DefineRelation(ptr noundef nonnull %39, i8 noundef signext 102, i32 noundef 0, ptr noundef null, ptr noundef %2) #10
  %.fca.0.extract508 = extractvalue { i64, i32 } %53, 0
  %.fca.1.extract509 = extractvalue { i64, i32 } %53, 1
  %.sroa.0552.4.extract.shift558 = lshr i64 %.fca.0.extract508, 32
  %.sroa.0552.4.extract.trunc559 = trunc nuw i64 %.sroa.0552.4.extract.shift558 to i32
  call void @CreateForeignTable(ptr noundef nonnull %39, i32 noundef %.sroa.0552.4.extract.trunc559) #10
  %.sroa.0504.0.copyload = load i64, ptr %8, align 8
  %.sroa.2505.0.copyload = load i32, ptr %.sroa.2505.0..sroa_idx, align 8
  call void @EventTriggerCollectSimpleCommand(i64 %.fca.0.extract508, i32 %.fca.1.extract509, i64 %.sroa.0504.0.copyload, i32 %.sroa.2505.0.copyload, ptr noundef nonnull %39) #10
  br label %ProcessUtility.exit

54:                                               ; preds = %37
  %55 = call ptr @expandTableLikeClause(ptr noundef %.070419, ptr noundef nonnull %39) #10
  %56 = call ptr @list_concat(ptr noundef %55, ptr noundef %40) #10
  br label %ProcessUtility.exit

57:                                               ; preds = %37
  %58 = call noundef ptr @palloc0(i64 noundef 152) #10
  store i32 329, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 6, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i8 0, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store ptr %39, ptr %61, align 8
  %62 = load i32, ptr %35, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store i32 %62, ptr %63, align 8
  %64 = load i32, ptr %36, align 4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 148
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr @None_Receiver, align 8
  %67 = load ptr, ptr @ProcessUtility_hook, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %57
  call void %67(ptr noundef nonnull %58, ptr noundef %2, i1 noundef zeroext false, i32 noundef 3, ptr noundef %4, ptr noundef null, ptr noundef %66, ptr noundef null) #10
  br label %ProcessUtility.exit

69:                                               ; preds = %57
  call void @standard_ProcessUtility(ptr noundef nonnull %58, ptr noundef %2, i1 noundef zeroext false, i32 noundef 3, ptr noundef %4, ptr noundef null, ptr noundef %66, ptr noundef null)
  br label %ProcessUtility.exit

ProcessUtility.exit:                              ; preds = %69, %68, %50, %54, %42
  %.1705 = phi ptr [ %44, %42 ], [ %52, %50 ], [ %.070419, %54 ], [ %.070419, %68 ], [ %.070419, %69 ]
  %.1 = phi ptr [ %40, %42 ], [ %40, %50 ], [ %56, %54 ], [ %40, %68 ], [ %40, %69 ]
  %cond = icmp eq ptr %.1, null
  br i1 %cond, label %.critedge730, label %70

70:                                               ; preds = %ProcessUtility.exit
  call void @CommandCounterIncrement() #10
  br label %37

71:                                               ; preds = %25
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not721 = icmp eq ptr %73, null
  br i1 %.not721, label %.critedge, label %.lr.ph14

.lr.ph14:                                         ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i32, ptr %74, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph17, label %.critedge

.lr.ph17:                                         ; preds = %.lr.ph14, %95
  %78 = phi i32 [ %96, %95 ], [ %76, %.lr.ph14 ]
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %95 ], [ 0, %.lr.ph14 ]
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv25
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 60
  br i1 %84, label %88, label %95

.critedge.loopexit:                               ; preds = %95
  %.pre29 = load ptr, ptr %72, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph14, %71
  %85 = phi ptr [ %.pre29, %.critedge.loopexit ], [ %73, %.lr.ph14 ], [ null, %71 ]
  %86 = call i32 @AlterTableGetLockLevel(ptr noundef %85) #10
  %87 = call i32 @AlterTableLookupRelation(ptr noundef nonnull %14, i32 noundef %86) #10
  %.not723 = icmp eq i32 %87, 0
  br i1 %.not723, label %104, label %99

88:                                               ; preds = %.lr.ph17
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i8, ptr %91, align 8, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @PreventInTransactionBlock(i1 noundef zeroext %15, ptr noundef nonnull @.str.36) #10
  %.pre28 = load i32, ptr %74, align 4
  br label %95

95:                                               ; preds = %88, %94, %.lr.ph17
  %96 = phi i32 [ %78, %88 ], [ %.pre28, %94 ], [ %78, %.lr.ph17 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next26, %97
  br i1 %98, label %.lr.ph17, label %.critedge.loopexit

99:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %87, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %4, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %5, ptr %103, align 8
  call void @EventTriggerAlterTableStart(ptr noundef nonnull %14) #10
  call void @EventTriggerAlterTableRelid(i32 noundef %87) #10
  call void @AlterTable(ptr noundef nonnull %14, i32 noundef %86, ptr noundef nonnull %11) #10
  call void @EventTriggerAlterTableEnd() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge730

104:                                              ; preds = %.critedge
  %105 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %105, label %106, label %.critedge730

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %110) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1329, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  br label %.critedge730

112:                                              ; preds = %25
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %114 = load i8, ptr %113, align 4
  switch i8 %114, label %152 [
    i8 84, label %115
    i8 78, label %121
    i8 79, label %125
    i8 67, label %129
    i8 88, label %135
    i8 86, label %146
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = call { i64, i32 } @AlterDomainDefault(ptr noundef %117, ptr noundef %119) #10
  br label %429

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call { i64, i32 } @AlterDomainNotNull(ptr noundef %123, i1 noundef zeroext false) #10
  br label %429

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call { i64, i32 } @AlterDomainNotNull(ptr noundef %127, i1 noundef zeroext true) #10
  br label %429

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = call { i64, i32 } @AlterDomainAddConstraint(ptr noundef %131, ptr noundef %133, ptr noundef nonnull %8) #10
  br label %429

135:                                              ; preds = %112
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %143 = load i8, ptr %142, align 4, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  %145 = call { i64, i32 } @AlterDomainDropConstraint(ptr noundef %137, ptr noundef %139, i32 noundef %141, i1 noundef zeroext %144) #10
  br label %429

146:                                              ; preds = %112
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = call { i64, i32 } @AlterDomainValidateConstraint(ptr noundef %148, ptr noundef %150) #10
  br label %429

152:                                              ; preds = %112
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %154 = load i8, ptr %113, align 4
  %155 = sext i8 %154 to i32
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %155) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1386, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  unreachable

157:                                              ; preds = %25
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %159 = load i32, ptr %158, align 4
  switch i32 %159, label %219 [
    i32 1, label %160
    i32 25, label %174
    i32 49, label %180
    i32 47, label %186
    i32 46, label %192
    i32 48, label %198
    i32 45, label %204
    i32 7, label %210
  ]

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %166 = load i8, ptr %165, align 8, !range !4, !noundef !5
  %167 = trunc nuw i8 %166 to i1
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 41
  %171 = load i8, ptr %170, align 1, !range !4, !noundef !5
  %172 = trunc nuw i8 %171 to i1
  %173 = call { i64, i32 } @DefineAggregate(ptr noundef %0, ptr noundef %162, ptr noundef %164, i1 noundef zeroext %167, ptr noundef %169, i1 noundef zeroext %172) #10
  br label %429

174:                                              ; preds = %157
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = call { i64, i32 } @DefineOperator(ptr noundef %176, ptr noundef %178) #10
  br label %429

180:                                              ; preds = %157
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = call { i64, i32 } @DefineType(ptr noundef %0, ptr noundef %182, ptr noundef %184) #10
  br label %429

186:                                              ; preds = %157
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = call { i64, i32 } @DefineTSParser(ptr noundef %188, ptr noundef %190) #10
  br label %429

192:                                              ; preds = %157
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = call { i64, i32 } @DefineTSDictionary(ptr noundef %194, ptr noundef %196) #10
  br label %429

198:                                              ; preds = %157
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = call { i64, i32 } @DefineTSTemplate(ptr noundef %200, ptr noundef %202) #10
  br label %429

204:                                              ; preds = %157
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = call { i64, i32 } @DefineTSConfiguration(ptr noundef %206, ptr noundef %208, ptr noundef nonnull %8) #10
  br label %429

210:                                              ; preds = %157
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %216 = load i8, ptr %215, align 8, !range !4, !noundef !5
  %217 = trunc nuw i8 %216 to i1
  %218 = call { i64, i32 } @DefineCollation(ptr noundef %0, ptr noundef %212, ptr noundef %214, i1 noundef zeroext %217) #10
  br label %429

219:                                              ; preds = %157
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %221 = load i32, ptr %158, align 4
  %222 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %221) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1449, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  unreachable

223:                                              ; preds = %25
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %225 = load i8, ptr %224, align 8, !range !4, !noundef !5
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  call void @PreventInTransactionBlock(i1 noundef zeroext %15, ptr noundef nonnull @.str.40) #10
  %.pre = load i8, ptr %224, align 8, !range !4
  %228 = trunc nuw i8 %.pre to i1
  %229 = select i1 %228, i32 4, i32 5
  br label %230

230:                                              ; preds = %227, %223
  %231 = phi i32 [ %229, %227 ], [ 5, %223 ]
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @RangeVarGetRelidExtended(ptr noundef %233, i32 noundef %231, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackOwnsRelation, ptr noundef null) #10
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load i8, ptr %236, align 8, !range !4, !noundef !5
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %283

239:                                              ; preds = %230
  %240 = call signext i8 @get_rel_relkind(i32 noundef %234) #10
  %241 = icmp eq i8 %240, 112
  br i1 %241, label %242, label %283

242:                                              ; preds = %239
  %243 = call ptr @find_all_inheritors(i32 noundef %234, i32 noundef %231, ptr noundef null) #10
  %.not716 = icmp eq ptr %243, null
  br i1 %.not716, label %list_length.exit, label %.lr.ph

.lr.ph:                                           ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 106
  %248 = load i32, ptr %244, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph12, label %.critedge728

.lr.ph12:                                         ; preds = %.lr.ph, %279
  %indvars.iv = phi i64 [ %indvars.iv.next, %279 ], [ 0, %.lr.ph ]
  %250 = load ptr, ptr %245, align 8
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv
  %252 = load i32, ptr %251, align 8
  %253 = call signext i8 @get_rel_relkind(i32 noundef %252) #10
  switch i8 %253, label %.split [
    i8 102, label %263
    i8 109, label %279
    i8 112, label %279
    i8 114, label %279
  ]

.critedge728:                                     ; preds = %279, %.lr.ph
  %254 = phi i32 [ %248, %.lr.ph ], [ %280, %279 ]
  %255 = add i32 %254, -1
  br label %list_length.exit

list_length.exit:                                 ; preds = %242, %.critedge728
  %256 = phi i32 [ %255, %.critedge728 ], [ -1, %242 ]
  call void @list_free(ptr noundef %243) #10
  br label %283

.split:                                           ; preds = %.lr.ph12
  %257 = sext i8 %253 to i32
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %259 = load ptr, ptr %232, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %257, ptr noundef %261) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1512, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  unreachable

263:                                              ; preds = %.lr.ph12
  %264 = load i8, ptr %246, align 8, !range !4, !noundef !5
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %.split10, label %266

266:                                              ; preds = %263
  %267 = load i8, ptr %247, align 2, !range !4, !noundef !5
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %.split10, label %279

.split10:                                         ; preds = %263, %266
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %270 = call i32 @errcode(i32 noundef 151027844) #10
  %271 = load ptr, ptr %232, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %273) #10
  %275 = load ptr, ptr %232, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.43, ptr noundef %277) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1521, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  unreachable

279:                                              ; preds = %.lr.ph12, %.lr.ph12, %.lr.ph12, %266
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %280 = load i32, ptr %244, align 4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next, %281
  br i1 %282, label %.lr.ph12, label %.critedge728

283:                                              ; preds = %list_length.exit, %239, %230
  %.0707 = phi i32 [ %256, %list_length.exit ], [ -1, %239 ], [ -1, %230 ]
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 111
  %285 = load i8, ptr %284, align 1, !range !4, !noundef !5
  %286 = trunc nuw i8 %285 to i1
  %287 = call ptr @transformIndexStmt(i32 noundef %234, ptr noundef nonnull %14, ptr noundef %2) #10
  call void @EventTriggerAlterTableStart(ptr noundef nonnull %14) #10
  %288 = call { i64, i32 } @DefineIndex(i32 noundef %234, ptr noundef %287, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %.0707, i1 noundef zeroext %286, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %.fca.0.extract314 = extractvalue { i64, i32 } %288, 0
  %.fca.1.extract315 = extractvalue { i64, i32 } %288, 1
  %.sroa.0310.0.copyload = load i64, ptr %8, align 8
  %.sroa.2311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2311.0.copyload = load i32, ptr %.sroa.2311.0..sroa_idx, align 8
  call void @EventTriggerCollectSimpleCommand(i64 %.fca.0.extract314, i32 %.fca.1.extract315, i64 %.sroa.0310.0.copyload, i32 %.sroa.2311.0.copyload, ptr noundef nonnull %14) #10
  call void @EventTriggerAlterTableEnd() #10
  br label %.critedge730

289:                                              ; preds = %25
  call void @ExecReindex(ptr noundef %0, ptr noundef nonnull %14, i1 noundef zeroext %15) #10
  br label %.critedge730

290:                                              ; preds = %25
  %291 = call { i64, i32 } @CreateExtension(ptr noundef %0, ptr noundef nonnull %14) #10
  br label %429

292:                                              ; preds = %25
  %293 = call { i64, i32 } @ExecAlterExtensionStmt(ptr noundef %0, ptr noundef nonnull %14) #10
  br label %429

294:                                              ; preds = %25
  %295 = call { i64, i32 } @ExecAlterExtensionContentsStmt(ptr noundef nonnull %14, ptr noundef nonnull %8) #10
  br label %429

296:                                              ; preds = %25
  %297 = call { i64, i32 } @CreateForeignDataWrapper(ptr noundef %0, ptr noundef nonnull %14) #10
  br label %429

298:                                              ; preds = %25
  %299 = call { i64, i32 } @AlterForeignDataWrapper(ptr noundef %0, ptr noundef nonnull %14) #10
  br label %429

300:                                              ; preds = %25
  %301 = call { i64, i32 } @CreateForeignServer(ptr noundef nonnull %14) #10
  br label %429

302:                                              ; preds = %25
  %303 = call { i64, i32 } @AlterForeignServer(ptr noundef nonnull %14) #10
  br label %429

304:                                              ; preds = %25
  %305 = call { i64, i32 } @CreateUserMapping(ptr noundef nonnull %14) #10
  br label %429

306:                                              ; preds = %25
  %307 = call { i64, i32 } @AlterUserMapping(ptr noundef nonnull %14) #10
  br label %429

308:                                              ; preds = %25
  %309 = call i32 @RemoveUserMapping(ptr noundef nonnull %14) #10
  br label %.critedge730

310:                                              ; preds = %25
  call void @ImportForeignSchema(ptr noundef nonnull %14) #10
  br label %.critedge730

311:                                              ; preds = %25
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = call { i64, i32 } @DefineCompositeType(ptr noundef %313, ptr noundef %315) #10
  br label %429

317:                                              ; preds = %25
  %318 = call { i64, i32 } @DefineEnum(ptr noundef nonnull %14) #10
  br label %429

319:                                              ; preds = %25
  %320 = call { i64, i32 } @DefineRange(ptr noundef %0, ptr noundef nonnull %14) #10
  br label %429

321:                                              ; preds = %25
  %322 = call { i64, i32 } @AlterEnum(ptr noundef nonnull %14) #10
  br label %429

323:                                              ; preds = %25
  call void @EventTriggerAlterTableStart(ptr noundef nonnull %14) #10
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %327 = load i32, ptr %326, align 4
  %328 = call { i64, i32 } @DefineView(ptr noundef nonnull %14, ptr noundef %2, i32 noundef %325, i32 noundef %327) #10
  %.fca.0.extract224 = extractvalue { i64, i32 } %328, 0
  %.fca.1.extract225 = extractvalue { i64, i32 } %328, 1
  %.sroa.0220.0.copyload = load i64, ptr %8, align 8
  %.sroa.2221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2221.0.copyload = load i32, ptr %.sroa.2221.0..sroa_idx, align 8
  call void @EventTriggerCollectSimpleCommand(i64 %.fca.0.extract224, i32 %.fca.1.extract225, i64 %.sroa.0220.0.copyload, i32 %.sroa.2221.0.copyload, ptr noundef nonnull %14) #10
  call void @EventTriggerAlterTableEnd() #10
  br label %.critedge730

329:                                              ; preds = %25
  %330 = call { i64, i32 } @CreateFunction(ptr noundef %0, ptr noundef nonnull %14) #10
  br label %429

331:                                              ; preds = %25
  %332 = call { i64, i32 } @AlterFunction(ptr noundef %0, ptr noundef nonnull %14) #10
  br label %429

333:                                              ; preds = %25
  %334 = call { i64, i32 } @DefineRule(ptr noundef nonnull %14, ptr noundef %2) #10
  br label %429

335:                                              ; preds = %25
  %336 = call { i64, i32 } @DefineSequence(ptr noundef %0, ptr noundef nonnull %14) #10
  br label %429

337:                                              ; preds = %25
  %338 = call { i64, i32 } @AlterSequence(ptr noundef %0, ptr noundef nonnull %14) #10
  br label %429

339:                                              ; preds = %25
  %340 = call { i64, i32 } @ExecCreateTableAs(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %4, ptr noundef %5, ptr noundef %6) #10
  br label %429

341:                                              ; preds = %25
  call void @EventTriggerInhibitCommandCollection() #10
  %342 = load ptr, ptr @PG_exception_stack, align 8
  %343 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %344 = call i32 @__sigsetjmp(ptr noundef nonnull %12, i32 noundef 0) #13
  %.not715 = icmp eq i32 %344, 0
  br i1 %.not715, label %346, label %345

345:                                              ; preds = %341
  store ptr %342, ptr @PG_exception_stack, align 8
  store ptr %343, ptr @error_context_stack, align 8
  call void @EventTriggerUndoInhibitCommandCollection() #10
  call void @pg_re_throw() #14
  unreachable

346:                                              ; preds = %341
  store ptr %12, ptr @PG_exception_stack, align 8
  %347 = call { i64, i32 } @ExecRefreshMatView(ptr noundef nonnull %14, ptr noundef %2, ptr noundef %6) #10
  store ptr %342, ptr @PG_exception_stack, align 8
  store ptr %343, ptr @error_context_stack, align 8
  call void @EventTriggerUndoInhibitCommandCollection() #10
  store ptr %342, ptr @PG_exception_stack, align 8
  store ptr %343, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %429

348:                                              ; preds = %25
  %349 = call { i64, i32 } @CreateTrigger(ptr noundef nonnull %14, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %429

350:                                              ; preds = %25
  %351 = call { i64, i32 } @CreateProceduralLanguage(ptr noundef nonnull %14) #10
  br label %429

352:                                              ; preds = %25
  %353 = call { i64, i32 } @DefineDomain(ptr noundef %0, ptr noundef nonnull %14) #10
  br label %429

354:                                              ; preds = %25
  %355 = call { i64, i32 } @CreateConversionCommand(ptr noundef nonnull %14) #10
  br label %429

356:                                              ; preds = %25
  %357 = call { i64, i32 } @CreateCast(ptr noundef nonnull %14) #10
  br label %429

358:                                              ; preds = %25
  %359 = call { i64, i32 } @DefineOpClass(ptr noundef nonnull %14) #10
  br label %.critedge730

360:                                              ; preds = %25
  %361 = call { i64, i32 } @DefineOpFamily(ptr noundef nonnull %14) #10
  br label %.critedge730

362:                                              ; preds = %25
  %363 = call { i64, i32 } @CreateTransform(ptr noundef nonnull %14) #10
  br label %429

364:                                              ; preds = %25
  %365 = call i32 @AlterOpFamily(ptr noundef nonnull %14) #10
  br label %.critedge730

366:                                              ; preds = %25
  %367 = call { i64, i32 } @AlterTSDictionary(ptr noundef nonnull %14) #10
  br label %429

368:                                              ; preds = %25
  %369 = call { i64, i32 } @AlterTSConfiguration(ptr noundef nonnull %14) #10
  br label %.critedge730

370:                                              ; preds = %25
  %371 = call i32 @AlterTableMoveAll(ptr noundef nonnull %14) #10
  br label %.critedge730

372:                                              ; preds = %25
  call fastcc void @ExecDropStmt(ptr noundef nonnull %14, i1 noundef zeroext %15)
  br label %.critedge730

373:                                              ; preds = %25
  %374 = call { i64, i32 } @ExecRenameStmt(ptr noundef nonnull %14) #10
  br label %429

375:                                              ; preds = %25
  %376 = call { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef nonnull %14, ptr noundef nonnull %8) #10
  br label %429

377:                                              ; preds = %25
  %378 = call { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef nonnull %14, ptr noundef nonnull %8) #10
  br label %429

379:                                              ; preds = %25
  %380 = call { i64, i32 } @ExecAlterOwnerStmt(ptr noundef nonnull %14) #10
  br label %429

381:                                              ; preds = %25
  %382 = call { i64, i32 } @AlterOperator(ptr noundef nonnull %14) #10
  br label %429

383:                                              ; preds = %25
  %384 = call { i64, i32 } @AlterType(ptr noundef nonnull %14) #10
  br label %429

385:                                              ; preds = %25
  %386 = call { i64, i32 } @CommentObject(ptr noundef nonnull %14) #10
  br label %429

387:                                              ; preds = %25
  call void @ExecuteGrantStmt(ptr noundef nonnull %14) #10
  br label %.critedge730

388:                                              ; preds = %25
  call void @DropOwnedObjects(ptr noundef nonnull %14) #10
  br label %.critedge730

389:                                              ; preds = %25
  call void @ExecAlterDefaultPrivilegesStmt(ptr noundef %0, ptr noundef nonnull %14) #10
  call void @EventTriggerCollectAlterDefPrivs(ptr noundef nonnull %14) #10
  br label %.critedge730

390:                                              ; preds = %25
  %391 = call { i64, i32 } @CreatePolicy(ptr noundef nonnull %14) #10
  br label %429

392:                                              ; preds = %25
  %393 = call { i64, i32 } @AlterPolicy(ptr noundef nonnull %14) #10
  br label %429

394:                                              ; preds = %25
  %395 = call { i64, i32 } @ExecSecLabelStmt(ptr noundef nonnull %14) #10
  br label %429

396:                                              ; preds = %25
  %397 = call { i64, i32 } @CreateAccessMethod(ptr noundef nonnull %14) #10
  br label %429

398:                                              ; preds = %25
  %399 = call { i64, i32 } @CreatePublication(ptr noundef %0, ptr noundef nonnull %14) #10
  br label %429

400:                                              ; preds = %25
  call void @AlterPublication(ptr noundef %0, ptr noundef nonnull %14) #10
  br label %.critedge730

401:                                              ; preds = %25
  %402 = call { i64, i32 } @CreateSubscription(ptr noundef %0, ptr noundef nonnull %14, i1 noundef zeroext %15) #10
  br label %429

403:                                              ; preds = %25
  %404 = call { i64, i32 } @AlterSubscription(ptr noundef %0, ptr noundef nonnull %14, i1 noundef zeroext %15) #10
  br label %429

405:                                              ; preds = %25
  call void @DropSubscription(ptr noundef nonnull %14, i1 noundef zeroext %15) #10
  br label %.critedge730

406:                                              ; preds = %25
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr i8, ptr %408, i64 16
  %.val = load ptr, ptr %409, align 8
  %410 = load ptr, ptr %.val, align 8
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 3
  br i1 %412, label %417, label %413

413:                                              ; preds = %406
  %414 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %415 = call i32 @errcode(i32 noundef 1088) #10
  %416 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1886, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  unreachable

417:                                              ; preds = %406
  %418 = call i32 @RangeVarGetRelidExtended(ptr noundef nonnull %410, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %419 = call ptr @transformStatsStmt(i32 noundef %418, ptr noundef nonnull %14, ptr noundef %2) #10
  %420 = call { i64, i32 } @CreateStatistics(ptr noundef %419) #10
  br label %429

421:                                              ; preds = %25
  %422 = call { i64, i32 } @AlterStatistics(ptr noundef nonnull %14) #10
  br label %429

423:                                              ; preds = %25
  %424 = call { i64, i32 } @AlterCollation(ptr noundef nonnull %14) #10
  br label %429

425:                                              ; preds = %25
  %426 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %427 = load i32, ptr %14, align 4
  %428 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %427) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1918, ptr noundef nonnull @__func__.ProcessUtilitySlow) #10
  unreachable

429:                                              ; preds = %160, %174, %180, %186, %192, %198, %204, %210, %115, %121, %125, %129, %135, %146, %290, %292, %294, %296, %298, %300, %302, %304, %306, %311, %317, %319, %321, %329, %331, %333, %335, %337, %339, %346, %348, %350, %352, %354, %356, %362, %366, %373, %375, %377, %379, %381, %383, %385, %390, %392, %394, %396, %398, %401, %403, %417, %421, %423
  %.pn5 = phi { i64, i32 } [ %380, %379 ], [ %424, %423 ], [ %382, %381 ], [ %378, %377 ], [ %151, %146 ], [ %384, %383 ], [ %386, %385 ], [ %291, %290 ], [ %293, %292 ], [ %295, %294 ], [ %297, %296 ], [ %299, %298 ], [ %301, %300 ], [ %303, %302 ], [ %305, %304 ], [ %307, %306 ], [ %402, %401 ], [ %404, %403 ], [ %316, %311 ], [ %318, %317 ], [ %320, %319 ], [ %322, %321 ], [ %422, %421 ], [ %330, %329 ], [ %332, %331 ], [ %334, %333 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %347, %346 ], [ %349, %348 ], [ %351, %350 ], [ %353, %352 ], [ %355, %354 ], [ %357, %356 ], [ %391, %390 ], [ %393, %392 ], [ %363, %362 ], [ %395, %394 ], [ %367, %366 ], [ %397, %396 ], [ %399, %398 ], [ %420, %417 ], [ %374, %373 ], [ %376, %375 ], [ %120, %115 ], [ %124, %121 ], [ %128, %125 ], [ %134, %129 ], [ %145, %135 ], [ %173, %160 ], [ %179, %174 ], [ %185, %180 ], [ %191, %186 ], [ %197, %192 ], [ %203, %198 ], [ %209, %204 ], [ %218, %210 ]
  %.sroa.72.0 = extractvalue { i64, i32 } %.pn5, 1
  %.sroa.0552.0 = extractvalue { i64, i32 } %.pn5, 0
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.0552.0, i32 %.sroa.72.0, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %14) #10
  br label %.critedge730

.critedge730:                                     ; preds = %ProcessUtility.exit, %33, %27, %283, %289, %308, %310, %323, %358, %360, %364, %368, %370, %372, %387, %388, %389, %400, %405, %104, %106, %99, %429
  br i1 %.not, label %431, label %430

430:                                              ; preds = %.critedge730
  call void @EventTriggerSQLDrop(ptr noundef %14) #10
  call void @EventTriggerDDLCommandEnd(ptr noundef %14) #10
  br label %431

431:                                              ; preds = %18, %.critedge730, %430
  store ptr %20, ptr @PG_exception_stack, align 8
  store ptr %21, ptr @error_context_stack, align 8
  br i1 %19, label %432, label %433

432:                                              ; preds = %431
  call void @EventTriggerEndCompleteQuery() #10
  br label %433

433:                                              ; preds = %432, %431
  br i1 %.not726, label %435, label %434

434:                                              ; preds = %433
  call void @pg_re_throw() #14
  unreachable

435:                                              ; preds = %433
  store ptr %20, ptr @PG_exception_stack, align 8
  store ptr %21, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %7 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  %3 = tail call noundef ptr @palloc0(i64 noundef 152) #10
  store i32 329, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 148
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
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
    i32 212, label %3
    i32 202, label %9
    i32 252, label %21
    i32 240, label %31
    i32 158, label %31
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
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @GetPortalByName(ptr noundef %15) #10
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 144
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

31:                                               ; preds = %1, %1, %21, %25, %17, %9, %13, %30, %3
  %.0 = phi i1 [ false, %30 ], [ %8, %3 ], [ true, %1 ], [ false, %13 ], [ false, %21 ], [ false, %9 ], [ %20, %17 ], [ %.not15, %25 ], [ true, %1 ]
  ret i1 %.0
}

declare ptr @GetPortalByName(ptr noundef) local_unnamed_addr #2

declare ptr @FetchPreparedStatement(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @UtilityTupleDescriptor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %29 [
    i32 212, label %3
    i32 202, label %5
    i32 252, label %17
    i32 240, label %23
    i32 158, label %25
  ]

3:                                                ; preds = %1
  %4 = tail call ptr @CallStmtResultDesc(ptr noundef nonnull %0) #10
  br label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @GetPortalByName(ptr noundef %11) #10
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 144
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

29:                                               ; preds = %1, %21, %17, %13, %5, %9, %25, %23, %3
  %.0 = phi ptr [ null, %17 ], [ %4, %3 ], [ %28, %25 ], [ null, %9 ], [ %24, %23 ], [ null, %5 ], [ %16, %13 ], [ %22, %21 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @CallStmtResultDesc(ptr noundef) local_unnamed_addr #2

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #2

declare ptr @FetchPreparedStatementResultDesc(ptr noundef) local_unnamed_addr #2

declare ptr @ExplainResultDesc(ptr noundef) local_unnamed_addr #2

declare ptr @GetPGVariableResultDesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @UtilityContainsQuery(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 4
  switch i32 %2, label %22 [
    i32 200, label %3
    i32 240, label %10
    i32 241, label %16
  ]

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %tailrecurse.backedge, label %22

tailrecurse.backedge:                             ; preds = %3, %16, %10
  %.sink = phi ptr [ %18, %16 ], [ %12, %10 ], [ %5, %3 ]
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
  %.0 = phi ptr [ %18, %16 ], [ null, %tailrecurse ], [ %12, %10 ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 45) i32 @AlterObjectTypeCommandTag(i32 noundef %0) unnamed_addr #6 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 51
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.AlterObjectTypeCommandTag, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 4) i32 @GetCommandLogLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %tailrecurse121

tailrecurse121:                                   ; preds = %46, %1
  %.tr122 = phi ptr [ %0, %1 ], [ %48, %46 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse121
  %.tr = phi ptr [ %.tr122, %tailrecurse121 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 4
  switch i32 %2, label %71 [
    i32 136, label %3
    i32 137, label %.critedge70.loopexit95
    i32 138, label %.critedge70.loopexit95
    i32 139, label %.critedge70.loopexit95
    i32 140, label %.critedge70.loopexit95
    i32 141, label %5
    i32 144, label %.critedge70.loopexit
    i32 224, label %.critedge70.loopexit
    i32 200, label %.critedge70.loopexit
    i32 201, label %.critedge70.loopexit
    i32 202, label %.critedge70.loopexit
    i32 145, label %.critedge70
    i32 159, label %.critedge70
    i32 172, label %.critedge70
    i32 161, label %.critedge70
    i32 162, label %.critedge70
    i32 163, label %.critedge70
    i32 165, label %.critedge70
    i32 166, label %.critedge70
    i32 167, label %.critedge70
    i32 168, label %.critedge70
    i32 169, label %.critedge70
    i32 170, label %.critedge70
    i32 171, label %.critedge70
    i32 173, label %.critedge70
    i32 174, label %.critedge70
    i32 175, label %.critedge70
    i32 176, label %.critedge70
    i32 196, label %.critedge70
    i32 197, label %.critedge70.loopexit95
    i32 198, label %.critedge70
    i32 199, label %.critedge70
    i32 156, label %8
    i32 251, label %12
    i32 252, label %14
    i32 253, label %.critedge70.loopexit
    i32 214, label %.critedge70
    i32 215, label %.critedge70
    i32 216, label %.critedge70
    i32 217, label %.critedge70
    i32 218, label %.critedge70
    i32 219, label %.critedge70
    i32 164, label %.critedge70
    i32 146, label %.critedge70
    i32 150, label %.critedge70
    i32 151, label %.critedge70
    i32 154, label %.critedge70
    i32 155, label %.critedge70
    i32 190, label %.critedge70
    i32 225, label %.critedge70
    i32 226, label %.critedge70
    i32 227, label %.critedge70
    i32 228, label %.critedge70
    i32 229, label %.critedge70
    i32 207, label %.critedge70
    i32 209, label %.critedge70
    i32 203, label %.critedge70
    i32 220, label %.critedge70
    i32 188, label %.critedge70
    i32 189, label %.critedge70
    i32 210, label %.critedge70.loopexit
    i32 231, label %.critedge70
    i32 232, label %.critedge70
    i32 233, label %.critedge70
    i32 234, label %.critedge70
    i32 235, label %.critedge70
    i32 221, label %.critedge70.loopexit
    i32 222, label %.critedge70.loopexit
    i32 223, label %.critedge70.loopexit
    i32 230, label %.critedge70.loopexit
    i32 212, label %.critedge70.loopexit
    i32 237, label %.critedge70
    i32 238, label %.critedge70.loopexit
    i32 240, label %25
    i32 241, label %.critedge70
    i32 242, label %.critedge70
    i32 236, label %.critedge70
    i32 157, label %.critedge70.loopexit
    i32 158, label %.critedge70.loopexit
    i32 244, label %.critedge70.loopexit
    i32 180, label %.critedge70
    i32 181, label %.critedge70
    i32 182, label %.critedge70
    i32 183, label %.critedge70
    i32 191, label %.critedge70
    i32 184, label %.critedge70
    i32 185, label %.critedge70
    i32 186, label %.critedge70
    i32 187, label %.critedge70
    i32 254, label %.critedge70
    i32 255, label %.critedge70
    i32 245, label %.critedge70.loopexit
    i32 246, label %.critedge70.loopexit
    i32 243, label %.critedge70.loopexit
    i32 247, label %.critedge70.loopexit
    i32 248, label %.critedge70
    i32 249, label %.critedge70
    i32 192, label %.critedge70
    i32 194, label %.critedge70
    i32 250, label %.critedge70
    i32 195, label %.critedge70
    i32 177, label %.critedge70
    i32 178, label %.critedge70
    i32 256, label %.critedge70
    i32 257, label %.critedge70
    i32 179, label %.critedge70
    i32 260, label %.critedge70
    i32 261, label %.critedge70
    i32 262, label %.critedge70
    i32 263, label %.critedge70
    i32 264, label %.critedge70
    i32 204, label %.critedge70
    i32 206, label %.critedge70
    i32 149, label %.critedge70
    i32 329, label %49
    i32 67, label %60
  ]

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %12, %23, %52, %63
  %.tr.be.in = phi ptr [ %4, %3 ], [ %13, %12 ], [ %24, %23 ], [ %53, %52 ], [ %64, %63 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not45 = icmp eq ptr %7, null
  %. = select i1 %.not45, i32 3, i32 1
  br label %.critedge70

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %.46 = select i1 %11, i32 2, i32 3
  br label %.critedge70

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br label %tailrecurse.backedge

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @FetchPreparedStatement(ptr noundef %16, i1 noundef zeroext false) #10
  %.not43 = icmp eq ptr %17, null
  br i1 %.not43, label %.critedge70.loopexit95, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not44 = icmp eq ptr %22, null
  br i1 %.not44, label %.critedge70.loopexit95, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %tailrecurse.backedge

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge70, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph69, label %.critedge70

.lr.ph69:                                         ; preds = %.lr.ph, %42
  %32 = phi i32 [ %43, %42 ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %.0366367 = phi i1 [ %.137, %42 ], [ false, %.lr.ph ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(8) @.str.32) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

.critedge:                                        ; preds = %42
  br i1 %.137, label %46, label %.critedge70

40:                                               ; preds = %.lr.ph69
  %41 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %35) #10
  %.pre = load i32, ptr %28, align 4
  br label %42

42:                                               ; preds = %40, %.lr.ph69
  %43 = phi i32 [ %.pre, %40 ], [ %32, %.lr.ph69 ]
  %.137 = phi i1 [ %41, %40 ], [ %.0366367, %.lr.ph69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph69, label %.critedge

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %tailrecurse121

49:                                               ; preds = %tailrecurse
  %50 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %54 [
    i32 1, label %.critedge70.loopexit95
    i32 2, label %.critedge70.loopexit
    i32 3, label %.critedge70.loopexit
    i32 4, label %.critedge70.loopexit
    i32 5, label %.critedge70.loopexit
    i32 6, label %52
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.tr, i64 136
  br label %tailrecurse.backedge

54:                                               ; preds = %49
  %55 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %55, label %56, label %.critedge70

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %58) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3724, ptr noundef nonnull @__func__.GetCommandLogLevel) #10
  br label %.critedge70

60:                                               ; preds = %tailrecurse
  %61 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %65 [
    i32 1, label %.critedge70.loopexit95
    i32 2, label %.critedge70.loopexit
    i32 3, label %.critedge70.loopexit
    i32 4, label %.critedge70.loopexit
    i32 5, label %.critedge70.loopexit
    i32 6, label %63
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  br label %tailrecurse.backedge

65:                                               ; preds = %60
  %66 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %66, label %67, label %.critedge70

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %69) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3755, ptr noundef nonnull @__func__.GetCommandLogLevel) #10
  br label %.critedge70

71:                                               ; preds = %tailrecurse
  %72 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %72, label %73, label %.critedge70

73:                                               ; preds = %71
  %74 = load i32, ptr %.tr, align 4
  %75 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %74) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3764, ptr noundef nonnull @__func__.GetCommandLogLevel) #10
  br label %.critedge70

.critedge70.loopexit95:                           ; preds = %60, %49, %18, %14, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %.1.ph = phi i32 [ 3, %60 ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 3, %14 ], [ 3, %18 ], [ 3, %49 ]
  br label %.critedge70

.critedge70.loopexit:                             ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %49, %49, %49, %49, %60, %60, %60, %60
  %.1.ph104 = phi i32 [ 2, %49 ], [ 2, %60 ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 3, %tailrecurse ], [ 2, %49 ], [ 2, %49 ], [ 2, %49 ], [ 2, %60 ], [ 2, %60 ], [ 2, %60 ]
  br label %.critedge70

.critedge70:                                      ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %.critedge70.loopexit, %.critedge70.loopexit95, %25, %.lr.ph, %.critedge, %5, %8, %54, %56, %65, %67, %73, %71
  %.1 = phi i32 [ %.46, %8 ], [ 3, %65 ], [ 3, %71 ], [ 3, %54 ], [ %., %5 ], [ 3, %67 ], [ %.1.ph104, %.critedge70.loopexit ], [ 3, %73 ], [ 3, %.critedge ], [ 3, %.lr.ph ], [ 3, %25 ], [ %.1.ph, %.critedge70.loopexit95 ], [ 3, %56 ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ]
  ret i32 %.1
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

declare { i64, i32 } @ExecRefreshMatView(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EventTriggerUndoInhibitCommandCollection() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #8

declare { i64, i32 } @CreateTrigger(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i32 } @CreateProceduralLanguage(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineDomain(ptr noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
