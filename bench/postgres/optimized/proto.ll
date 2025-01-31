; ModuleID = 'bench/postgres/original/proto.ll'
source_filename = "bench/postgres/original/proto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [35 x i8] c"final_lsn not set in begin message\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"proto.c\00", align 1
@__func__.logicalrep_read_begin = private unnamed_addr constant [22 x i8] c"logicalrep_read_begin\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"unrecognized flags %u in commit message\00", align 1
@__func__.logicalrep_read_commit = private unnamed_addr constant [23 x i8] c"logicalrep_read_commit\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"prepare_lsn not set in begin prepare message\00", align 1
@__func__.logicalrep_read_begin_prepare = private unnamed_addr constant [30 x i8] c"logicalrep_read_begin_prepare\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"end_lsn not set in begin prepare message\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"unrecognized flags %u in commit prepared message\00", align 1
@__func__.logicalrep_read_commit_prepared = private unnamed_addr constant [32 x i8] c"logicalrep_read_commit_prepared\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"commit_lsn is not set in commit prepared message\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"end_lsn is not set in commit prepared message\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"unrecognized flags %u in rollback prepared message\00", align 1
@__func__.logicalrep_read_rollback_prepared = private unnamed_addr constant [34 x i8] c"logicalrep_read_rollback_prepared\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"prepare_end_lsn is not set in rollback prepared message\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"rollback_end_lsn is not set in rollback prepared message\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"stream prepare\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"expected new tuple but got %d\00", align 1
@__func__.logicalrep_read_insert = private unnamed_addr constant [23 x i8] c"logicalrep_read_insert\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"expected action 'N', 'O' or 'K', got %c\00", align 1
@__func__.logicalrep_read_update = private unnamed_addr constant [23 x i8] c"logicalrep_read_update\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"expected action 'N', got %c\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"expected action 'O' or 'K', got %c\00", align 1
@__func__.logicalrep_read_delete = private unnamed_addr constant [23 x i8] c"logicalrep_read_delete\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.logicalrep_write_typ = private unnamed_addr constant [21 x i8] c"logicalrep_write_typ\00", align 1
@__func__.logicalrep_read_stream_commit = private unnamed_addr constant [30 x i8] c"logicalrep_read_stream_commit\00", align 1
@logicalrep_message_type.err_unknown = internal global [20 x i8] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ORIGIN\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"RELATION\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"BEGIN PREPARE\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"COMMIT PREPARED\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ROLLBACK PREPARED\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"STREAM START\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"STREAM STOP\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"STREAM COMMIT\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"STREAM ABORT\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"STREAM PREPARE\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"??? (%d)\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"unrecognized flags %u in %s message\00", align 1
@__func__.logicalrep_read_prepare_common = private unnamed_addr constant [31 x i8] c"logicalrep_read_prepare_common\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"prepare_lsn is not set in %s message\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"end_lsn is not set in %s message\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"invalid two-phase transaction ID in %s message\00", align 1
@__func__.logicalrep_write_tuple = private unnamed_addr constant [23 x i8] c"logicalrep_write_tuple\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"unrecognized data representation type '%c'\00", align 1
@__func__.logicalrep_read_tuple = private unnamed_addr constant [22 x i8] c"logicalrep_read_tuple\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"cache lookup failed for namespace %u\00", align 1
@__func__.logicalrep_write_namespace = private unnamed_addr constant [27 x i8] c"logicalrep_write_namespace\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_begin(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %3 = load ptr, ptr %0, align 8, !alias.scope !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !alias.scope !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  store i8 66, ptr %7, align 1, !noalias !5
  %8 = add i32 %5, 1
  store i32 %8, ptr %4, align 8, !alias.scope !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %11 = tail call i64 @llvm.bswap.i64(i64 %10)
  %12 = load ptr, ptr %0, align 8, !alias.scope !8
  %13 = load i32, ptr %4, align 8, !alias.scope !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  store i64 %11, ptr %15, align 1, !noalias !8
  %16 = add i32 %13, 8
  store i32 %16, ptr %4, align 8, !alias.scope !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load i64, ptr %17, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  %20 = load ptr, ptr %0, align 8, !alias.scope !11
  %21 = load i32, ptr %4, align 8, !alias.scope !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store i64 %19, ptr %23, align 1, !noalias !11
  %24 = add i32 %21, 8
  store i32 %24, ptr %4, align 8, !alias.scope !11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = load ptr, ptr %0, align 8, !alias.scope !14
  %29 = load i32, ptr %4, align 8, !alias.scope !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  store i32 %27, ptr %31, align 1, !noalias !14
  %32 = add i32 %29, 4
  store i32 %32, ptr %4, align 8, !alias.scope !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_begin(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  store i64 %3, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @__func__.logicalrep_read_begin) #8
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8
  %11 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %11, ptr %12, align 8
  ret void
}

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_commit(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = load ptr, ptr %0, align 8, !alias.scope !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !alias.scope !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  store i8 67, ptr %8, align 1, !noalias !17
  %9 = add i32 %6, 1
  store i32 %9, ptr %5, align 8, !alias.scope !17
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %10 = load ptr, ptr %0, align 8, !alias.scope !20
  %11 = load i32, ptr %5, align 8, !alias.scope !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  store i8 0, ptr %13, align 1, !noalias !20
  %14 = add i32 %11, 1
  store i32 %14, ptr %5, align 8, !alias.scope !20
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %15 = tail call i64 @llvm.bswap.i64(i64 %2)
  %16 = load ptr, ptr %0, align 8, !alias.scope !23
  %17 = load i32, ptr %5, align 8, !alias.scope !23
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i64 %15, ptr %19, align 1, !noalias !23
  %20 = add i32 %17, 8
  store i32 %20, ptr %5, align 8, !alias.scope !23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %23 = tail call i64 @llvm.bswap.i64(i64 %22)
  %24 = load ptr, ptr %0, align 8, !alias.scope !26
  %25 = load i32, ptr %5, align 8, !alias.scope !26
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  store i64 %23, ptr %27, align 1, !noalias !26
  %28 = add i32 %25, 8
  store i32 %28, ptr %5, align 8, !alias.scope !26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i64, ptr %29, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %31 = tail call i64 @llvm.bswap.i64(i64 %30)
  %32 = load ptr, ptr %0, align 8, !alias.scope !29
  %33 = load i32, ptr %5, align 8, !alias.scope !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  store i64 %31, ptr %35, align 1, !noalias !29
  %36 = add i32 %33, 8
  store i32 %36, ptr %5, align 8, !alias.scope !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_commit(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #8
  %4 = and i32 %3, 255
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.logicalrep_read_commit) #8
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  store i64 %9, ptr %1, align 8
  %10 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %10, ptr %11, align 8
  %12 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %12, ptr %13, align 8
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_begin_prepare(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %3 = load ptr, ptr %0, align 8, !alias.scope !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !alias.scope !32
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  store i8 98, ptr %7, align 1, !noalias !32
  %8 = add i32 %5, 1
  store i32 %8, ptr %4, align 8, !alias.scope !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %11 = tail call i64 @llvm.bswap.i64(i64 %10)
  %12 = load ptr, ptr %0, align 8, !alias.scope !35
  %13 = load i32, ptr %4, align 8, !alias.scope !35
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  store i64 %11, ptr %15, align 1, !noalias !35
  %16 = add i32 %13, 8
  store i32 %16, ptr %4, align 8, !alias.scope !35
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  %20 = load ptr, ptr %0, align 8, !alias.scope !38
  %21 = load i32, ptr %4, align 8, !alias.scope !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store i64 %19, ptr %23, align 1, !noalias !38
  %24 = add i32 %21, 8
  store i32 %24, ptr %4, align 8, !alias.scope !38
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i64, ptr %25, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %27 = tail call i64 @llvm.bswap.i64(i64 %26)
  %28 = load ptr, ptr %0, align 8, !alias.scope !41
  %29 = load i32, ptr %4, align 8, !alias.scope !41
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  store i64 %27, ptr %31, align 1, !noalias !41
  %32 = add i32 %29, 8
  store i32 %32, ptr %4, align 8, !alias.scope !41
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = load ptr, ptr %0, align 8, !alias.scope !44
  %37 = load i32, ptr %4, align 8, !alias.scope !44
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store i32 %35, ptr %39, align 1, !noalias !44
  %40 = add i32 %37, 4
  store i32 %40, ptr %4, align 8, !alias.scope !44
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef %42) #8
  ret void
}

declare void @pq_sendstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_begin_prepare(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  store i64 %3, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.logicalrep_read_begin_prepare) #8
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.logicalrep_read_begin_prepare) #8
  unreachable

15:                                               ; preds = %8
  %16 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %16, ptr %17, align 8
  %18 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = tail call ptr @pq_getmsgstring(ptr noundef %0) #8
  %22 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 200) #8
  ret void
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pq_getmsgstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_prepare(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @logicalrep_write_prepare_common(ptr noundef %0, i32 noundef 80, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @logicalrep_write_prepare_common(ptr noundef %0, i32 noundef range(i32 80, 113) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = trunc nuw nsw i32 %1 to i8
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %6 = load ptr, ptr %0, align 8, !alias.scope !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !47
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  store i8 %5, ptr %10, align 1, !noalias !47
  %11 = add i32 %8, 1
  store i32 %11, ptr %7, align 8, !alias.scope !47
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %12 = load ptr, ptr %0, align 8, !alias.scope !50
  %13 = load i32, ptr %7, align 8, !alias.scope !50
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  store i8 0, ptr %15, align 1, !noalias !50
  %16 = add i32 %13, 1
  store i32 %16, ptr %7, align 8, !alias.scope !50
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %17 = tail call i64 @llvm.bswap.i64(i64 %3)
  %18 = load ptr, ptr %0, align 8, !alias.scope !53
  %19 = load i32, ptr %7, align 8, !alias.scope !53
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  store i64 %17, ptr %21, align 1, !noalias !53
  %22 = add i32 %19, 8
  store i32 %22, ptr %7, align 8, !alias.scope !53
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i64, ptr %23, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %25 = tail call i64 @llvm.bswap.i64(i64 %24)
  %26 = load ptr, ptr %0, align 8, !alias.scope !56
  %27 = load i32, ptr %7, align 8, !alias.scope !56
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  store i64 %25, ptr %29, align 1, !noalias !56
  %30 = add i32 %27, 8
  store i32 %30, ptr %7, align 8, !alias.scope !56
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %32 = load i64, ptr %31, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %33 = tail call i64 @llvm.bswap.i64(i64 %32)
  %34 = load ptr, ptr %0, align 8, !alias.scope !59
  %35 = load i32, ptr %7, align 8, !alias.scope !59
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  store i64 %33, ptr %37, align 1, !noalias !59
  %38 = add i32 %35, 8
  store i32 %38, ptr %7, align 8, !alias.scope !59
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = load ptr, ptr %0, align 8, !alias.scope !62
  %43 = load i32, ptr %7, align 8, !alias.scope !62
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  store i32 %41, ptr %45, align 1, !noalias !62
  %46 = add i32 %43, 4
  store i32 %46, ptr %7, align 8, !alias.scope !62
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef %48) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_prepare(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @logicalrep_read_prepare_common(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @logicalrep_read_prepare_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #8
  %5 = and i32 %4, 255
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %5, ptr noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 217, ptr noundef nonnull @__func__.logicalrep_read_prepare_common) #8
  unreachable

9:                                                ; preds = %3
  %10 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  store i64 %10, ptr %2, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, ptr noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__func__.logicalrep_read_prepare_common) #8
  unreachable

15:                                               ; preds = %9
  %16 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, ptr noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__func__.logicalrep_read_prepare_common) #8
  unreachable

22:                                               ; preds = %15
  %23 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %23, ptr %24, align 8
  %25 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %25, ptr %26, align 8
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.logicalrep_read_prepare_common) #8
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %33 = tail call ptr @pq_getmsgstring(ptr noundef %0) #8
  %34 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %33, i64 noundef 200) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_commit_prepared(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = load ptr, ptr %0, align 8, !alias.scope !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !alias.scope !65
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  store i8 75, ptr %8, align 1, !noalias !65
  %9 = add i32 %6, 1
  store i32 %9, ptr %5, align 8, !alias.scope !65
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %10 = load ptr, ptr %0, align 8, !alias.scope !68
  %11 = load i32, ptr %5, align 8, !alias.scope !68
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  store i8 0, ptr %13, align 1, !noalias !68
  %14 = add i32 %11, 1
  store i32 %14, ptr %5, align 8, !alias.scope !68
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %15 = tail call i64 @llvm.bswap.i64(i64 %2)
  %16 = load ptr, ptr %0, align 8, !alias.scope !71
  %17 = load i32, ptr %5, align 8, !alias.scope !71
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i64 %15, ptr %19, align 1, !noalias !71
  %20 = add i32 %17, 8
  store i32 %20, ptr %5, align 8, !alias.scope !71
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %23 = tail call i64 @llvm.bswap.i64(i64 %22)
  %24 = load ptr, ptr %0, align 8, !alias.scope !74
  %25 = load i32, ptr %5, align 8, !alias.scope !74
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  store i64 %23, ptr %27, align 1, !noalias !74
  %28 = add i32 %25, 8
  store i32 %28, ptr %5, align 8, !alias.scope !74
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i64, ptr %29, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %31 = tail call i64 @llvm.bswap.i64(i64 %30)
  %32 = load ptr, ptr %0, align 8, !alias.scope !77
  %33 = load i32, ptr %5, align 8, !alias.scope !77
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  store i64 %31, ptr %35, align 1, !noalias !77
  %36 = add i32 %33, 8
  store i32 %36, ptr %5, align 8, !alias.scope !77
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = load ptr, ptr %0, align 8, !alias.scope !80
  %41 = load i32, ptr %5, align 8, !alias.scope !80
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  store i32 %39, ptr %43, align 1, !noalias !80
  %44 = add i32 %41, 4
  store i32 %44, ptr %5, align 8, !alias.scope !80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef %46) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_commit_prepared(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #8
  %4 = and i32 %3, 255
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @__func__.logicalrep_read_commit_prepared) #8
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  store i64 %9, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__func__.logicalrep_read_commit_prepared) #8
  unreachable

14:                                               ; preds = %8
  %15 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.logicalrep_read_commit_prepared) #8
  unreachable

21:                                               ; preds = %14
  %22 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %22, ptr %23, align 8
  %24 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = tail call ptr @pq_getmsgstring(ptr noundef %0) #8
  %28 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_rollback_prepared(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %5 = load ptr, ptr %0, align 8, !alias.scope !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !83
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store i8 114, ptr %9, align 1, !noalias !83
  %10 = add i32 %7, 1
  store i32 %10, ptr %6, align 8, !alias.scope !83
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %11 = load ptr, ptr %0, align 8, !alias.scope !86
  %12 = load i32, ptr %6, align 8, !alias.scope !86
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  store i8 0, ptr %14, align 1, !noalias !86
  %15 = add i32 %12, 1
  store i32 %15, ptr %6, align 8, !alias.scope !86
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %16 = tail call i64 @llvm.bswap.i64(i64 %2)
  %17 = load ptr, ptr %0, align 8, !alias.scope !89
  %18 = load i32, ptr %6, align 8, !alias.scope !89
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  store i64 %16, ptr %20, align 1, !noalias !89
  %21 = add i32 %18, 8
  store i32 %21, ptr %6, align 8, !alias.scope !89
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = load ptr, ptr %0, align 8, !alias.scope !92
  %26 = load i32, ptr %6, align 8, !alias.scope !92
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  store i64 %24, ptr %28, align 1, !noalias !92
  %29 = add i32 %26, 8
  store i32 %29, ptr %6, align 8, !alias.scope !92
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %30 = tail call i64 @llvm.bswap.i64(i64 %3)
  %31 = load ptr, ptr %0, align 8, !alias.scope !95
  %32 = load i32, ptr %6, align 8, !alias.scope !95
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  store i64 %30, ptr %34, align 1, !noalias !95
  %35 = add i32 %32, 8
  store i32 %35, ptr %6, align 8, !alias.scope !95
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %38 = tail call i64 @llvm.bswap.i64(i64 %37)
  %39 = load ptr, ptr %0, align 8, !alias.scope !98
  %40 = load i32, ptr %6, align 8, !alias.scope !98
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  store i64 %38, ptr %42, align 1, !noalias !98
  %43 = add i32 %40, 8
  store i32 %43, ptr %6, align 8, !alias.scope !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = load ptr, ptr %0, align 8, !alias.scope !101
  %48 = load i32, ptr %6, align 8, !alias.scope !101
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  store i32 %46, ptr %50, align 1, !noalias !101
  %51 = add i32 %48, 4
  store i32 %51, ptr %6, align 8, !alias.scope !101
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef %53) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_rollback_prepared(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #8
  %4 = and i32 %3, 255
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__.logicalrep_read_rollback_prepared) #8
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  store i64 %9, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__.logicalrep_read_rollback_prepared) #8
  unreachable

14:                                               ; preds = %8
  %15 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__func__.logicalrep_read_rollback_prepared) #8
  unreachable

21:                                               ; preds = %14
  %22 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %22, ptr %23, align 8
  %24 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %24, ptr %25, align 8
  %26 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = tail call ptr @pq_getmsgstring(ptr noundef %0) #8
  %30 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_stream_prepare(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @logicalrep_write_prepare_common(ptr noundef %0, i32 noundef 112, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_stream_prepare(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @logicalrep_read_prepare_common(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_origin(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %4 = load ptr, ptr %0, align 8, !alias.scope !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !alias.scope !104
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  store i8 79, ptr %8, align 1, !noalias !104
  %9 = add i32 %6, 1
  store i32 %9, ptr %5, align 8, !alias.scope !104
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %10 = tail call i64 @llvm.bswap.i64(i64 %2)
  %11 = load ptr, ptr %0, align 8, !alias.scope !107
  %12 = load i32, ptr %5, align 8, !alias.scope !107
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  store i64 %10, ptr %14, align 1, !noalias !107
  %15 = add i32 %12, 8
  store i32 %15, ptr %5, align 8, !alias.scope !107
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_read_origin(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  store i64 %3, ptr %1, align 8
  %4 = tail call ptr @pq_getmsgstring(ptr noundef %0) #8
  %5 = tail call ptr @pstrdup(ptr noundef %4) #8
  ret ptr %5
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_insert(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %7 = load ptr, ptr %0, align 8, !alias.scope !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !110
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  store i8 73, ptr %11, align 1, !noalias !110
  %12 = add i32 %9, 1
  store i32 %12, ptr %8, align 8, !alias.scope !110
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %6
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %14 = tail call i32 @llvm.bswap.i32(i32 %1)
  %15 = load ptr, ptr %0, align 8, !alias.scope !113
  %16 = load i32, ptr %8, align 8, !alias.scope !113
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store i32 %14, ptr %18, align 1, !noalias !113
  %19 = add i32 %16, 4
  store i32 %19, ptr %8, align 8, !alias.scope !113
  br label %20

20:                                               ; preds = %13, %6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load i32, ptr %21, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = load ptr, ptr %0, align 8, !alias.scope !116
  %25 = load i32, ptr %8, align 8, !alias.scope !116
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  store i32 %23, ptr %27, align 1, !noalias !116
  %28 = add i32 %25, 4
  store i32 %28, ptr %8, align 8, !alias.scope !116
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %29 = load ptr, ptr %0, align 8, !alias.scope !119
  %30 = load i32, ptr %8, align 8, !alias.scope !119
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  store i8 78, ptr %32, align 1, !noalias !119
  %33 = add i32 %30, 1
  store i32 %33, ptr %8, align 8, !alias.scope !119
  %34 = getelementptr i8, ptr %2, i64 64
  %.val = load ptr, ptr %34, align 8
  tail call fastcc void @logicalrep_write_tuple(ptr noundef nonnull %0, ptr %.val, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @logicalrep_write_tuple(ptr noundef %0, ptr readonly captures(none) %.64.val, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %.64.val, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.64.val, i64 24
  %8 = icmp eq ptr %3, null
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %column_in_column_list.exit.thread.us, %.lr.ph.split.us
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %column_in_column_list.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.0602.us = phi i16 [ %.161.us, %column_in_column_list.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %10 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %7, i64 0, i64 %indvars.iv11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 95
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %column_in_column_list.exit.thread.us, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 94
  %16 = load i8, ptr %15, align 2
  %.not65.us = icmp eq i8 %16, 0
  %17 = zext i1 %.not65.us to i16
  %spec.select8 = add i16 %.0602.us, %17
  br label %column_in_column_list.exit.thread.us

column_in_column_list.exit.thread.us:             ; preds = %14, %9
  %.161.us = phi i16 [ %.0602.us, %9 ], [ %spec.select8, %14 ]
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next12, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !122

.lr.ph.split:                                     ; preds = %.lr.ph, %31
  %18 = phi i32 [ %32, %31 ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %.0602 = phi i16 [ %.161, %31 ], [ 0, %.lr.ph ]
  %19 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %7, i64 0, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 95
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %31, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 94
  %25 = load i8, ptr %24, align 2
  %.not65 = icmp eq i8 %25, 0
  br i1 %.not65, label %column_in_column_list.exit, label %31

column_in_column_list.exit:                       ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 74
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = tail call zeroext i1 @bms_is_member(i32 noundef range(i32 -32768, 32768) %28, ptr noundef nonnull %3) #8
  %cond.fr = freeze i1 %29
  %30 = zext i1 %cond.fr to i16
  %spec.select = add i16 %.0602, %30
  %.pre = load i32, ptr %.64.val, align 8
  br label %31

31:                                               ; preds = %column_in_column_list.exit, %.lr.ph.split, %23
  %32 = phi i32 [ %18, %.lr.ph.split ], [ %18, %23 ], [ %.pre, %column_in_column_list.exit ]
  %.161 = phi i16 [ %.0602, %.lr.ph.split ], [ %.0602, %23 ], [ %spec.select, %column_in_column_list.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph.split, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %31, %column_in_column_list.exit.thread.us, %4
  %.060.lcssa = phi i16 [ 0, %4 ], [ %.161.us, %column_in_column_list.exit.thread.us ], [ %.161, %31 ]
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 2) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %35 = tail call i16 @llvm.bswap.i16(i16 %.060.lcssa)
  %36 = load ptr, ptr %0, align 8, !alias.scope !124
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !alias.scope !124
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  store i16 %35, ptr %40, align 1, !noalias !124
  %41 = add i32 %38, 2
  store i32 %41, ptr %37, align 8, !alias.scope !124
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %slot_getallattrs.exit

49:                                               ; preds = %._crit_edge
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %44) #8
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %._crit_edge, %49
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %.64.val, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph6, label %._crit_edge7

.lr.ph6:                                          ; preds = %slot_getallattrs.exit
  %56 = getelementptr inbounds nuw i8, ptr %.64.val, i64 24
  %57 = icmp eq ptr %3, null
  br label %58

58:                                               ; preds = %.lr.ph6, %154
  %indvars.iv13 = phi i64 [ 0, %.lr.ph6 ], [ %indvars.iv.next14, %154 ]
  %59 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %56, i64 0, i64 %indvars.iv13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 95
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %154, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 94
  %65 = load i8, ptr %64, align 2
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %66, label %154

66:                                               ; preds = %63
  br i1 %57, label %column_in_column_list.exit66.thread, label %column_in_column_list.exit66

column_in_column_list.exit66:                     ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 74
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = tail call zeroext i1 @bms_is_member(i32 noundef range(i32 -32768, 32768) %69, ptr noundef nonnull %3) #8
  br i1 %70, label %column_in_column_list.exit66.thread, label %154

column_in_column_list.exit66.thread:              ; preds = %66, %column_in_column_list.exit66
  %71 = getelementptr i8, ptr %53, i64 %indvars.iv13
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %column_in_column_list.exit66.thread
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %75 = load ptr, ptr %0, align 8, !alias.scope !127
  %76 = load i32, ptr %37, align 8, !alias.scope !127
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  store i8 110, ptr %78, align 1, !noalias !127
  %79 = add i32 %76, 1
  store i32 %79, ptr %37, align 8, !alias.scope !127
  br label %154

80:                                               ; preds = %column_in_column_list.exit66.thread
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %82 = load i16, ptr %81, align 4
  %83 = icmp eq i16 %82, -1
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = getelementptr i64, ptr %51, i64 %indvars.iv13
  %86 = load i64, ptr %85, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 1
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 18
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %95 = load ptr, ptr %0, align 8, !alias.scope !130
  %96 = load i32, ptr %37, align 8, !alias.scope !130
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  store i8 117, ptr %98, align 1, !noalias !130
  %99 = add i32 %96, 1
  store i32 %99, ptr %37, align 8, !alias.scope !130
  br label %154

100:                                              ; preds = %90, %84, %80
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 68
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %103) #8
  %.not63 = icmp eq ptr %104, null
  br i1 %.not63, label %105, label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 68
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %107)
  %108 = load i32, ptr %106, align 4
  %109 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %108) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 830, ptr noundef nonnull @__func__.logicalrep_write_tuple) #8
  unreachable

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 22
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i64
  %116 = getelementptr i8, ptr %112, i64 %115
  br i1 %2, label %117, label %140

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %119 = load i32, ptr %118, align 4
  %.not64 = icmp eq i32 %119, 0
  br i1 %.not64, label %140, label %120

120:                                              ; preds = %117
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %121 = load ptr, ptr %0, align 8, !alias.scope !133
  %122 = load i32, ptr %37, align 8, !alias.scope !133
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  store i8 98, ptr %124, align 1, !noalias !133
  %125 = add i32 %122, 1
  store i32 %125, ptr %37, align 8, !alias.scope !133
  %126 = load i32, ptr %118, align 4
  %127 = getelementptr i64, ptr %51, i64 %indvars.iv13
  %128 = load i64, ptr %127, align 8
  %129 = tail call ptr @OidSendFunctionCall(i32 noundef %126, i64 noundef %128) #8
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 2
  %132 = add nsw i32 %131, -4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %133 = tail call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %132)
  %134 = load ptr, ptr %0, align 8, !alias.scope !136
  %135 = load i32, ptr %37, align 8, !alias.scope !136
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  store i32 %133, ptr %137, align 1, !noalias !136
  %138 = add i32 %135, 4
  store i32 %138, ptr %37, align 8, !alias.scope !136
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 4
  tail call void @pq_sendbytes(ptr noundef nonnull %0, ptr noundef nonnull %139, i32 noundef %132) #8
  br label %153

140:                                              ; preds = %117, %110
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %141 = load ptr, ptr %0, align 8, !alias.scope !139
  %142 = load i32, ptr %37, align 8, !alias.scope !139
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  store i8 116, ptr %144, align 1, !noalias !139
  %145 = add i32 %142, 1
  store i32 %145, ptr %37, align 8, !alias.scope !139
  %146 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr i64, ptr %51, i64 %indvars.iv13
  %149 = load i64, ptr %148, align 8
  %150 = tail call ptr @OidOutputFunctionCall(i32 noundef %147, i64 noundef %149) #8
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #10
  %152 = trunc i64 %151 to i32
  tail call void @pq_sendcountedtext(ptr noundef nonnull %0, ptr noundef nonnull %150, i32 noundef %152, i1 noundef zeroext false) #8
  br label %153

153:                                              ; preds = %140, %120
  %.sink = phi ptr [ %150, %140 ], [ %129, %120 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %104) #8
  br label %154

154:                                              ; preds = %column_in_column_list.exit66, %58, %63, %153, %94, %74
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %155 = load i32, ptr %.64.val, align 8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next14, %156
  br i1 %157, label %58, label %._crit_edge7, !llvm.loop !142

._crit_edge7:                                     ; preds = %154, %slot_getallattrs.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_insert(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %4 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #8
  %sext = shl i32 %4, 24
  %.not = icmp eq i32 %sext, 1308622848
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = ashr exact i32 %sext, 24
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 447, ptr noundef nonnull @__func__.logicalrep_read_insert) #8
  unreachable

9:                                                ; preds = %2
  tail call fastcc void @logicalrep_read_tuple(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @logicalrep_read_tuple(ptr noundef %0, ptr noundef captures(none) initializes((0, 20)) %1) unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #8
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 24
  %6 = tail call ptr @palloc0(i64 noundef %5) #8
  store ptr %6, ptr %1, align 8
  %7 = tail call ptr @palloc(i64 noundef %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %3, ptr %9, align 8
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %11 = load ptr, ptr %1, align 8
  %12 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr i8, ptr %14, i64 %indvars.iv
  store i8 %13, ptr %15, align 1
  %sext = shl i32 %12, 24
  %16 = ashr exact i32 %sext, 24
  switch i32 %16, label %28 [
    i32 110, label %31
    i32 117, label %31
    i32 116, label %17
    i32 98, label %17
  ]

17:                                               ; preds = %.lr.ph, %.lr.ph
  %18 = getelementptr %struct.StringInfoData, ptr %11, i64 %indvars.iv
  %19 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @palloc(i64 noundef %21) #8
  tail call void @pq_copymsgbytes(ptr noundef %0, ptr noundef %22, i32 noundef %19) #8
  %23 = sext i32 %19 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1
  store ptr %22, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %20, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %16) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 917, ptr noundef nonnull @__func__.logicalrep_read_tuple) #8
  unreachable

31:                                               ; preds = %17, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_update(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %8 = load ptr, ptr %0, align 8, !alias.scope !144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !alias.scope !144
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  store i8 85, ptr %12, align 1, !noalias !144
  %13 = add i32 %10, 1
  store i32 %13, ptr %9, align 8, !alias.scope !144
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %7
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %15 = tail call i32 @llvm.bswap.i32(i32 %1)
  %16 = load ptr, ptr %0, align 8, !alias.scope !147
  %17 = load i32, ptr %9, align 8, !alias.scope !147
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i32 %15, ptr %19, align 1, !noalias !147
  %20 = add i32 %17, 4
  store i32 %20, ptr %9, align 8, !alias.scope !147
  br label %21

21:                                               ; preds = %14, %7
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = load i32, ptr %22, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = load ptr, ptr %0, align 8, !alias.scope !150
  %26 = load i32, ptr %9, align 8, !alias.scope !150
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  store i32 %24, ptr %28, align 1, !noalias !150
  %29 = add i32 %26, 4
  store i32 %29, ptr %9, align 8, !alias.scope !150
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %41, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 126
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 102
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  %. = select i1 %35, i8 79, i8 75
  %36 = load ptr, ptr %0, align 8
  %37 = load i32, ptr %9, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store i8 %., ptr %39, align 1, !noalias !153
  %storemerge = add i32 %37, 1
  store i32 %storemerge, ptr %9, align 8
  %40 = getelementptr i8, ptr %2, i64 64
  %.val22 = load ptr, ptr %40, align 8
  tail call fastcc void @logicalrep_write_tuple(ptr noundef nonnull %0, ptr %.val22, ptr noundef nonnull %3, i1 noundef zeroext %5, ptr noundef %6)
  br label %41

41:                                               ; preds = %30, %21
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %42 = load ptr, ptr %0, align 8, !alias.scope !154
  %43 = load i32, ptr %9, align 8, !alias.scope !154
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  store i8 78, ptr %45, align 1, !noalias !154
  %46 = add i32 %43, 1
  store i32 %46, ptr %9, align 8, !alias.scope !154
  %47 = getelementptr i8, ptr %2, i64 64
  %.val = load ptr, ptr %47, align 8
  tail call fastcc void @logicalrep_write_tuple(ptr noundef nonnull %0, ptr %.val, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_update(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %6 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #8
  %sext = shl i32 %6, 24
  %7 = and i32 %6, 251
  %or.cond = icmp ne i32 %7, 75
  %8 = icmp ne i32 %sext, 1308622848
  %or.cond5 = and i1 %or.cond, %8
  br i1 %or.cond5, label %9, label %13

9:                                                ; preds = %4
  %10 = ashr exact i32 %sext, 24
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 506, ptr noundef nonnull @__func__.logicalrep_read_update) #8
  unreachable

13:                                               ; preds = %4
  %14 = and i32 %6, 75
  %or.cond8 = icmp eq i32 %14, 75
  br i1 %or.cond8, label %15, label %17

15:                                               ; preds = %13
  tail call fastcc void @logicalrep_read_tuple(ptr noundef %0, ptr noundef %2)
  store i8 1, ptr %1, align 1
  %16 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #8
  br label %18

17:                                               ; preds = %13
  store i8 0, ptr %1, align 1
  br label %18

18:                                               ; preds = %17, %15
  %.0.in = phi i32 [ %16, %15 ], [ %6, %17 ]
  %sext27 = shl i32 %.0.in, 24
  %.not = icmp eq i32 %sext27, 1308622848
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = ashr exact i32 %sext27, 24
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %20) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 522, ptr noundef nonnull @__func__.logicalrep_read_update) #8
  unreachable

23:                                               ; preds = %18
  tail call fastcc void @logicalrep_read_tuple(ptr noundef %0, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_delete(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %7 = load ptr, ptr %0, align 8, !alias.scope !157
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !157
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  store i8 68, ptr %11, align 1, !noalias !157
  %12 = add i32 %9, 1
  store i32 %12, ptr %8, align 8, !alias.scope !157
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %6
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %14 = tail call i32 @llvm.bswap.i32(i32 %1)
  %15 = load ptr, ptr %0, align 8, !alias.scope !160
  %16 = load i32, ptr %8, align 8, !alias.scope !160
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store i32 %14, ptr %18, align 1, !noalias !160
  %19 = add i32 %16, 4
  store i32 %19, ptr %8, align 8, !alias.scope !160
  br label %20

20:                                               ; preds = %13, %6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load i32, ptr %21, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = load ptr, ptr %0, align 8, !alias.scope !163
  %25 = load i32, ptr %8, align 8, !alias.scope !163
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  store i32 %23, ptr %27, align 1, !noalias !163
  %28 = add i32 %25, 4
  store i32 %28, ptr %8, align 8, !alias.scope !163
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 126
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 102
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  %. = select i1 %33, i8 79, i8 75
  %34 = load ptr, ptr %0, align 8
  %35 = load i32, ptr %8, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  store i8 %., ptr %37, align 1, !noalias !153
  %storemerge = add i32 %35, 1
  store i32 %storemerge, ptr %8, align 8
  %38 = getelementptr i8, ptr %2, i64 64
  %.val = load ptr, ptr %38, align 8
  tail call fastcc void @logicalrep_write_tuple(ptr noundef nonnull %0, ptr %.val, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_delete(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %4 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #8
  %5 = and i32 %4, 251
  %or.cond.not = icmp eq i32 %5, 75
  br i1 %or.cond.not, label %10, label %6

6:                                                ; preds = %2
  %sext = shl i32 %4, 24
  %7 = ashr exact i32 %sext, 24
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @__func__.logicalrep_read_delete) #8
  unreachable

10:                                               ; preds = %2
  tail call fastcc void @logicalrep_read_tuple(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_truncate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %7 = load ptr, ptr %0, align 8, !alias.scope !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !166
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  store i8 84, ptr %11, align 1, !noalias !166
  %12 = add i32 %9, 1
  store i32 %12, ptr %8, align 8, !alias.scope !166
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %6
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %14 = tail call i32 @llvm.bswap.i32(i32 %1)
  %15 = load ptr, ptr %0, align 8, !alias.scope !169
  %16 = load i32, ptr %8, align 8, !alias.scope !169
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store i32 %14, ptr %18, align 1, !noalias !169
  %19 = add i32 %16, 4
  store i32 %19, ptr %8, align 8, !alias.scope !169
  br label %20

20:                                               ; preds = %13, %6
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %21 = tail call i32 @llvm.bswap.i32(i32 %2)
  %22 = load ptr, ptr %0, align 8, !alias.scope !172
  %23 = load i32, ptr %8, align 8, !alias.scope !172
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  store i32 %21, ptr %25, align 1, !noalias !172
  %26 = add i32 %23, 4
  store i32 %26, ptr %8, align 8, !alias.scope !172
  %spec.select = zext i1 %4 to i8
  %27 = or disjoint i8 %spec.select, 2
  %.1 = select i1 %5, i8 %27, i8 %spec.select
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %28 = load ptr, ptr %0, align 8, !alias.scope !175
  %29 = load i32, ptr %8, align 8, !alias.scope !175
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  store i8 %.1, ptr %31, align 1, !noalias !175
  %32 = add i32 %29, 1
  store i32 %32, ptr %8, align 8, !alias.scope !175
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = load ptr, ptr %0, align 8, !alias.scope !178
  %38 = load i32, ptr %8, align 8, !alias.scope !178
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  store i32 %36, ptr %40, align 1, !noalias !178
  %41 = add i32 %38, 4
  store i32 %41, ptr %8, align 8, !alias.scope !178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_read_truncate(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %5 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 1) #8
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  store i8 %7, ptr %1, align 1
  %8 = lshr i8 %6, 1
  %9 = and i8 %8, 1
  store i8 %9, ptr %2, align 1
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i32 [ %13, %.lr.ph ], [ 0, %3 ]
  %.01112 = phi ptr [ %12, %.lr.ph ], [ null, %3 ]
  %11 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %12 = tail call ptr @lappend_oid(ptr noundef %.01112, i32 noundef %11) #8
  %13 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %13, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.011.lcssa = phi ptr [ null, %3 ], [ %12, %.lr.ph ]
  ret ptr %.011.lcssa
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_message(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %8 = load ptr, ptr %0, align 8, !alias.scope !183
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !alias.scope !183
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  store i8 77, ptr %12, align 1, !noalias !183
  %13 = add i32 %10, 1
  store i32 %13, ptr %9, align 8, !alias.scope !183
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %7
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %15 = tail call i32 @llvm.bswap.i32(i32 %1)
  %16 = load ptr, ptr %0, align 8, !alias.scope !186
  %17 = load i32, ptr %9, align 8, !alias.scope !186
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i32 %15, ptr %19, align 1, !noalias !186
  %20 = add i32 %17, 4
  store i32 %20, ptr %9, align 8, !alias.scope !186
  br label %21

21:                                               ; preds = %14, %7
  %spec.select = zext i1 %3 to i8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %22 = load ptr, ptr %0, align 8, !alias.scope !189
  %23 = load i32, ptr %9, align 8, !alias.scope !189
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  store i8 %spec.select, ptr %25, align 1, !noalias !189
  %26 = add i32 %23, 1
  store i32 %26, ptr %9, align 8, !alias.scope !189
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %27 = tail call i64 @llvm.bswap.i64(i64 %2)
  %28 = load ptr, ptr %0, align 8, !alias.scope !192
  %29 = load i32, ptr %9, align 8, !alias.scope !192
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  store i64 %27, ptr %31, align 1, !noalias !192
  %32 = add i32 %29, 8
  store i32 %32, ptr %9, align 8, !alias.scope !192
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef %4) #8
  %33 = trunc i64 %5 to i32
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = load ptr, ptr %0, align 8, !alias.scope !195
  %36 = load i32, ptr %9, align 8, !alias.scope !195
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  store i32 %34, ptr %38, align 1, !noalias !195
  %39 = add i32 %36, 4
  store i32 %39, ptr %9, align 8, !alias.scope !195
  tail call void @pq_sendbytes(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %33) #8
  ret void
}

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_rel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %5 = load ptr, ptr %0, align 8, !alias.scope !198
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !198
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store i8 82, ptr %9, align 1, !noalias !198
  %10 = add i32 %7, 1
  store i32 %10, ptr %6, align 8, !alias.scope !198
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %12 = tail call i32 @llvm.bswap.i32(i32 %1)
  %13 = load ptr, ptr %0, align 8, !alias.scope !201
  %14 = load i32, ptr %6, align 8, !alias.scope !201
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  store i32 %12, ptr %16, align 1, !noalias !201
  %17 = add i32 %14, 4
  store i32 %17, ptr %6, align 8, !alias.scope !201
  br label %18

18:                                               ; preds = %11, %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i32, ptr %19, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = load ptr, ptr %0, align 8, !alias.scope !204
  %23 = load i32, ptr %6, align 8, !alias.scope !204
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  store i32 %21, ptr %25, align 1, !noalias !204
  %26 = add i32 %23, 4
  store i32 %26, ptr %6, align 8, !alias.scope !204
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %32, label %38

32:                                               ; preds = %18
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %33 = load ptr, ptr %0, align 8, !alias.scope !207
  %34 = load i32, ptr %6, align 8, !alias.scope !207
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  store i8 0, ptr %36, align 1, !noalias !207
  %37 = add i32 %34, 1
  store i32 %37, ptr %6, align 8, !alias.scope !207
  br label %logicalrep_write_namespace.exit

38:                                               ; preds = %18
  %39 = tail call ptr @get_namespace_name(i32 noundef %30) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1045, ptr noundef nonnull @__func__.logicalrep_write_namespace) #8
  unreachable

44:                                               ; preds = %38
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef nonnull %39) #8
  br label %logicalrep_write_namespace.exit

logicalrep_write_namespace.exit:                  ; preds = %32, %44
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef nonnull %46) #8
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 126
  %49 = load i8, ptr %48, align 2
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %50 = load ptr, ptr %0, align 8, !alias.scope !210
  %51 = load i32, ptr %6, align 8, !alias.scope !210
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !noalias !210
  %54 = add i32 %51, 1
  store i32 %54, ptr %6, align 8, !alias.scope !210
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %logicalrep_write_namespace.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = icmp eq ptr %3, null
  br i1 %60, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %column_in_column_list.exit.thread.us.i, %.lr.ph.split.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %column_in_column_list.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.03845.us.i = phi i16 [ %.139.us.i, %column_in_column_list.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %62 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %59, i64 0, i64 %indvars.iv53.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 95
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %column_in_column_list.exit.thread.us.i, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 94
  %68 = load i8, ptr %67, align 2
  %.not42.us.i = icmp eq i8 %68, 0
  %69 = zext i1 %.not42.us.i to i16
  %spec.select51.i = add i16 %.03845.us.i, %69
  br label %column_in_column_list.exit.thread.us.i

column_in_column_list.exit.thread.us.i:           ; preds = %66, %61
  %.139.us.i = phi i16 [ %.03845.us.i, %61 ], [ %spec.select51.i, %66 ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %61, !llvm.loop !213

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %83
  %70 = phi i32 [ %84, %83 ], [ %57, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %83 ], [ 0, %.lr.ph.i ]
  %.03845.i = phi i16 [ %.139.i, %83 ], [ 0, %.lr.ph.i ]
  %71 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %59, i64 0, i64 %indvars.iv.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 95
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %83, label %75

75:                                               ; preds = %.lr.ph.split.i
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 94
  %77 = load i8, ptr %76, align 2
  %.not42.i = icmp eq i8 %77, 0
  br i1 %.not42.i, label %column_in_column_list.exit.i, label %83

column_in_column_list.exit.i:                     ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 74
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = tail call zeroext i1 @bms_is_member(i32 noundef range(i32 -32768, 32768) %80, ptr noundef nonnull %3) #8
  %cond.fr.i = freeze i1 %81
  %82 = zext i1 %cond.fr.i to i16
  %spec.select.i = add i16 %.03845.i, %82
  %.pre.i = load i32, ptr %56, align 8
  br label %83

83:                                               ; preds = %column_in_column_list.exit.i, %75, %.lr.ph.split.i
  %84 = phi i32 [ %70, %.lr.ph.split.i ], [ %70, %75 ], [ %.pre.i, %column_in_column_list.exit.i ]
  %.139.i = phi i16 [ %.03845.i, %.lr.ph.split.i ], [ %.03845.i, %75 ], [ %spec.select.i, %column_in_column_list.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !213

._crit_edge.i:                                    ; preds = %83, %column_in_column_list.exit.thread.us.i, %logicalrep_write_namespace.exit
  %.038.lcssa.i = phi i16 [ 0, %logicalrep_write_namespace.exit ], [ %.139.us.i, %column_in_column_list.exit.thread.us.i ], [ %.139.i, %83 ]
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 2) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %87 = tail call i16 @llvm.bswap.i16(i16 %.038.lcssa.i)
  %88 = load ptr, ptr %0, align 8, !alias.scope !214
  %89 = load i32, ptr %6, align 8, !alias.scope !214
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  store i16 %87, ptr %91, align 1, !noalias !214
  %92 = add i32 %89, 2
  store i32 %92, ptr %6, align 8, !alias.scope !214
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 126
  %95 = load i8, ptr %94, align 2
  %96 = icmp eq i8 %95, 102
  br i1 %96, label %99, label %97

97:                                               ; preds = %._crit_edge.i
  %98 = tail call ptr @RelationGetIdentityKeyBitmap(ptr noundef nonnull %2) #8
  br label %99

99:                                               ; preds = %97, %._crit_edge.i
  %.040.i = phi ptr [ null, %._crit_edge.i ], [ %98, %97 ]
  %100 = load i32, ptr %56, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph49.i, label %logicalrep_write_attrs.exit

.lr.ph49.i:                                       ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %103 = icmp eq ptr %3, null
  br label %104

104:                                              ; preds = %143, %.lr.ph49.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next56.i, %143 ]
  %105 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %102, i64 0, i64 %indvars.iv55.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 95
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %143, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 94
  %111 = load i8, ptr %110, align 2
  %.not.i = icmp eq i8 %111, 0
  br i1 %.not.i, label %112, label %143

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 74
  br i1 %103, label %column_in_column_list.exit43.thread.i, label %column_in_column_list.exit43.i

column_in_column_list.exit43.i:                   ; preds = %112
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = tail call zeroext i1 @bms_is_member(i32 noundef range(i32 -32768, 32768) %115, ptr noundef nonnull %3) #8
  br i1 %116, label %column_in_column_list.exit43.thread.i, label %143

column_in_column_list.exit43.thread.i:            ; preds = %column_in_column_list.exit43.i, %112
  br i1 %96, label %.split.i, label %117

117:                                              ; preds = %column_in_column_list.exit43.thread.i
  %118 = load i16, ptr %113, align 2
  %119 = sext i16 %118 to i32
  %120 = add nsw i32 %119, 7
  %121 = tail call zeroext i1 @bms_is_member(i32 noundef %120, ptr noundef %.040.i) #8
  br i1 %121, label %.split.i, label %.split41.i

.split.i:                                         ; preds = %117, %column_in_column_list.exit43.thread.i
  br label %.split41.i

.split41.i:                                       ; preds = %117, %.split.i
  %.sink.i = phi i8 [ 1, %.split.i ], [ 0, %117 ]
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  %122 = load ptr, ptr %0, align 8
  %123 = load i32, ptr %6, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  store i8 %.sink.i, ptr %125, align 1, !noalias !153
  %storemerge.i = add i32 %123, 1
  store i32 %storemerge.i, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 4
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef nonnull %126) #8
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 68
  %128 = load i32, ptr %127, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = load ptr, ptr %0, align 8, !alias.scope !217
  %131 = load i32, ptr %6, align 8, !alias.scope !217
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  store i32 %129, ptr %133, align 1, !noalias !217
  %134 = add i32 %131, 4
  store i32 %134, ptr %6, align 8, !alias.scope !217
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %136 = load i32, ptr %135, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = load ptr, ptr %0, align 8, !alias.scope !220
  %139 = load i32, ptr %6, align 8, !alias.scope !220
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  store i32 %137, ptr %141, align 1, !noalias !220
  %142 = add i32 %139, 4
  store i32 %142, ptr %6, align 8, !alias.scope !220
  br label %143

143:                                              ; preds = %.split41.i, %column_in_column_list.exit43.i, %109, %104
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %144 = load i32, ptr %56, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next56.i, %145
  br i1 %146, label %104, label %logicalrep_write_attrs.exit, !llvm.loop !223

logicalrep_write_attrs.exit:                      ; preds = %143, %99
  tail call void @bms_free(ptr noundef %.040.i) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_read_rel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 64) #8
  %3 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  store i32 %3, ptr %2, align 8
  %4 = tail call ptr @pq_getmsgstring(ptr noundef %0) #8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %spec.store.select.i = select i1 %6, ptr @.str.46, ptr %4
  %7 = tail call ptr @pstrdup(ptr noundef nonnull %spec.store.select.i) #8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @pq_getmsgstring(ptr noundef %0) #8
  %10 = tail call ptr @pstrdup(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8
  %12 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %13, ptr %14, align 8
  %15 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @palloc(i64 noundef %17) #8
  %19 = shl nsw i64 %16, 2
  %20 = tail call ptr @palloc(i64 noundef %19) #8
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %.lr.ph.preheader.i, label %logicalrep_read_attrs.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %.02426.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.1.i, %27 ]
  %22 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #8
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %26 = tail call ptr @bms_add_member(ptr noundef %.02426.i, i32 noundef %25) #8
  br label %27

27:                                               ; preds = %24, %.lr.ph.i
  %.1.i = phi ptr [ %26, %24 ], [ %.02426.i, %.lr.ph.i ]
  %28 = tail call ptr @pq_getmsgstring(ptr noundef %0) #8
  %29 = tail call ptr @pstrdup(ptr noundef %28) #8
  %30 = getelementptr ptr, ptr %18, i64 %indvars.iv.i
  store ptr %29, ptr %30, align 8
  %31 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %32 = getelementptr i32, ptr %20, i64 %indvars.iv.i
  store i32 %31, ptr %32, align 4
  %33 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %logicalrep_read_attrs.exit, label %.lr.ph.i, !llvm.loop !224

logicalrep_read_attrs.exit:                       ; preds = %27, %1
  %.024.lcssa.i = phi ptr [ null, %1 ], [ %.1.i, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %18, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %.024.lcssa.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %15, ptr %37, align 8
  ret ptr %2
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_typ(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getBaseType(i32 noundef %2) #8
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %5 = load ptr, ptr %0, align 8, !alias.scope !225
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !225
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store i8 89, ptr %9, align 1, !noalias !225
  %10 = add i32 %7, 1
  store i32 %10, ptr %6, align 8, !alias.scope !225
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %3
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %12 = tail call i32 @llvm.bswap.i32(i32 %1)
  %13 = load ptr, ptr %0, align 8, !alias.scope !228
  %14 = load i32, ptr %6, align 8, !alias.scope !228
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  store i32 %12, ptr %16, align 1, !noalias !228
  %17 = add i32 %14, 4
  store i32 %17, ptr %6, align 8, !alias.scope !228
  br label %18

18:                                               ; preds = %11, %3
  %19 = zext i32 %4 to i64
  %20 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %19) #8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 739, ptr noundef nonnull @__func__.logicalrep_write_typ) #8
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %31 = tail call i32 @llvm.bswap.i32(i32 %2)
  %32 = load ptr, ptr %0, align 8, !alias.scope !231
  %33 = load i32, ptr %6, align 8, !alias.scope !231
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  store i32 %31, ptr %35, align 1, !noalias !231
  %36 = add i32 %33, 4
  store i32 %36, ptr %6, align 8, !alias.scope !231
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %46

40:                                               ; preds = %24
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %41 = load ptr, ptr %0, align 8, !alias.scope !234
  %42 = load i32, ptr %6, align 8, !alias.scope !234
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1, !noalias !234
  %45 = add i32 %42, 1
  store i32 %45, ptr %6, align 8, !alias.scope !234
  br label %logicalrep_write_namespace.exit

46:                                               ; preds = %24
  %47 = tail call ptr @get_namespace_name(i32 noundef %38) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %38) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1045, ptr noundef nonnull @__func__.logicalrep_write_namespace) #8
  unreachable

52:                                               ; preds = %46
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef nonnull %47) #8
  br label %logicalrep_write_namespace.exit

logicalrep_write_namespace.exit:                  ; preds = %40, %52
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef nonnull %53) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %20) #8
  ret void
}

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_typ(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4), (8, 24)) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  store i32 %3, ptr %1, align 8
  %4 = tail call ptr @pq_getmsgstring(ptr noundef %0) #8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %spec.store.select.i = select i1 %6, ptr @.str.46, ptr %4
  %7 = tail call ptr @pstrdup(ptr noundef nonnull %spec.store.select.i) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @pq_getmsgstring(ptr noundef %0) #8
  %10 = tail call ptr @pstrdup(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_stream_start(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %4 = load ptr, ptr %0, align 8, !alias.scope !237
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !alias.scope !237
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  store i8 83, ptr %8, align 1, !noalias !237
  %9 = add i32 %6, 1
  store i32 %9, ptr %5, align 8, !alias.scope !237
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %10 = tail call i32 @llvm.bswap.i32(i32 %1)
  %11 = load ptr, ptr %0, align 8, !alias.scope !240
  %12 = load i32, ptr %5, align 8, !alias.scope !240
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  store i32 %10, ptr %14, align 1, !noalias !240
  %15 = add i32 %12, 4
  store i32 %15, ptr %5, align 8, !alias.scope !240
  %16 = zext i1 %2 to i8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %17 = load ptr, ptr %0, align 8, !alias.scope !243
  %18 = load i32, ptr %5, align 8, !alias.scope !243
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1, !noalias !243
  %21 = add i32 %18, 1
  store i32 %21, ptr %5, align 8, !alias.scope !243
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_stream_start(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %4 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #8
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %1, align 1
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_stream_stop(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %2 = load ptr, ptr %0, align 8, !alias.scope !246
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !alias.scope !246
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %2, i64 %5
  store i8 69, ptr %6, align 1, !noalias !246
  %7 = add i32 %4, 1
  store i32 %7, ptr %3, align 8, !alias.scope !246
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_stream_commit(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %4 = load ptr, ptr %0, align 8, !alias.scope !249
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !alias.scope !249
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  store i8 99, ptr %8, align 1, !noalias !249
  %9 = add i32 %6, 1
  store i32 %9, ptr %5, align 8, !alias.scope !249
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = load ptr, ptr %0, align 8, !alias.scope !252
  %14 = load i32, ptr %5, align 8, !alias.scope !252
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  store i32 %12, ptr %16, align 1, !noalias !252
  %17 = add i32 %14, 4
  store i32 %17, ptr %5, align 8, !alias.scope !252
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %18 = load ptr, ptr %0, align 8, !alias.scope !255
  %19 = load i32, ptr %5, align 8, !alias.scope !255
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  store i8 0, ptr %21, align 1, !noalias !255
  %22 = add i32 %19, 1
  store i32 %22, ptr %5, align 8, !alias.scope !255
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %23 = tail call i64 @llvm.bswap.i64(i64 %2)
  %24 = load ptr, ptr %0, align 8, !alias.scope !258
  %25 = load i32, ptr %5, align 8, !alias.scope !258
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  store i64 %23, ptr %27, align 1, !noalias !258
  %28 = add i32 %25, 8
  store i32 %28, ptr %5, align 8, !alias.scope !258
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %31 = tail call i64 @llvm.bswap.i64(i64 %30)
  %32 = load ptr, ptr %0, align 8, !alias.scope !261
  %33 = load i32, ptr %5, align 8, !alias.scope !261
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  store i64 %31, ptr %35, align 1, !noalias !261
  %36 = add i32 %33, 8
  store i32 %36, ptr %5, align 8, !alias.scope !261
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load i64, ptr %37, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %39 = tail call i64 @llvm.bswap.i64(i64 %38)
  %40 = load ptr, ptr %0, align 8, !alias.scope !264
  %41 = load i32, ptr %5, align 8, !alias.scope !264
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  store i64 %39, ptr %43, align 1, !noalias !264
  %44 = add i32 %41, 8
  store i32 %44, ptr %5, align 8, !alias.scope !264
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_stream_commit(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %4 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #8
  %5 = and i32 %4, 255
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1148, ptr noundef nonnull @__func__.logicalrep_read_stream_commit) #8
  unreachable

9:                                                ; preds = %2
  %10 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  store i64 %10, ptr %1, align 8
  %11 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %11, ptr %12, align 8
  %13 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %13, ptr %14, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_stream_abort(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %7 = load ptr, ptr %0, align 8, !alias.scope !267
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !267
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  store i8 65, ptr %11, align 1, !noalias !267
  %12 = add i32 %9, 1
  store i32 %12, ptr %8, align 8, !alias.scope !267
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %13 = tail call i32 @llvm.bswap.i32(i32 %1)
  %14 = load ptr, ptr %0, align 8, !alias.scope !270
  %15 = load i32, ptr %8, align 8, !alias.scope !270
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  store i32 %13, ptr %17, align 1, !noalias !270
  %18 = add i32 %15, 4
  store i32 %18, ptr %8, align 8, !alias.scope !270
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %19 = tail call i32 @llvm.bswap.i32(i32 %2)
  %20 = load ptr, ptr %0, align 8, !alias.scope !273
  %21 = load i32, ptr %8, align 8, !alias.scope !273
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store i32 %19, ptr %23, align 1, !noalias !273
  %24 = add i32 %21, 4
  store i32 %24, ptr %8, align 8, !alias.scope !273
  br i1 %5, label %25, label %38

25:                                               ; preds = %6
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %26 = tail call i64 @llvm.bswap.i64(i64 %3)
  %27 = load ptr, ptr %0, align 8, !alias.scope !276
  %28 = load i32, ptr %8, align 8, !alias.scope !276
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store i64 %26, ptr %30, align 1, !noalias !276
  %31 = add i32 %28, 8
  store i32 %31, ptr %8, align 8, !alias.scope !276
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %32 = tail call i64 @llvm.bswap.i64(i64 %4)
  %33 = load ptr, ptr %0, align 8, !alias.scope !279
  %34 = load i32, ptr %8, align 8, !alias.scope !279
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  store i64 %32, ptr %36, align 1, !noalias !279
  %37 = add i32 %34, 8
  store i32 %37, ptr %8, align 8, !alias.scope !279
  br label %38

38:                                               ; preds = %25, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_stream_abort(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  store i32 %4, ptr %1, align 8
  %5 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %5, ptr %6, align 4
  br i1 %2, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8
  %10 = tail call i64 @pq_getmsgint64(ptr noundef %0) #8
  br label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %7
  %.sink = phi i64 [ %10, %7 ], [ 0, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @logicalrep_message_type(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %20 [
    i32 66, label %22
    i32 67, label %2
    i32 79, label %3
    i32 73, label %4
    i32 85, label %5
    i32 68, label %6
    i32 84, label %7
    i32 82, label %8
    i32 89, label %9
    i32 77, label %10
    i32 98, label %11
    i32 80, label %12
    i32 75, label %13
    i32 114, label %14
    i32 83, label %15
    i32 69, label %16
    i32 99, label %17
    i32 65, label %18
    i32 112, label %19
  ]

2:                                                ; preds = %1
  br label %22

3:                                                ; preds = %1
  br label %22

4:                                                ; preds = %1
  br label %22

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  br label %22

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  br label %22

9:                                                ; preds = %1
  br label %22

10:                                               ; preds = %1
  br label %22

11:                                               ; preds = %1
  br label %22

12:                                               ; preds = %1
  br label %22

13:                                               ; preds = %1
  br label %22

14:                                               ; preds = %1
  br label %22

15:                                               ; preds = %1
  br label %22

16:                                               ; preds = %1
  br label %22

17:                                               ; preds = %1
  br label %22

18:                                               ; preds = %1
  br label %22

19:                                               ; preds = %1
  br label %22

20:                                               ; preds = %1
  %21 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @logicalrep_message_type.err_unknown, i64 noundef 20, ptr noundef nonnull @.str.37, i32 noundef %0) #8
  br label %22

22:                                               ; preds = %1, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @logicalrep_message_type.err_unknown, %20 ], [ @.str.36, %19 ], [ @.str.35, %18 ], [ @.str.34, %17 ], [ @.str.33, %16 ], [ @.str.32, %15 ], [ @.str.31, %14 ], [ @.str.30, %13 ], [ @.str.29, %12 ], [ @.str.28, %11 ], [ @.str.27, %10 ], [ @.str.26, %9 ], [ @.str.25, %8 ], [ @.str.24, %7 ], [ @.str.23, %6 ], [ @.str.22, %5 ], [ @.str.21, %4 ], [ @.str.20, %3 ], [ @.str.19, %2 ], [ @.str.18, %1 ]
  ret ptr %.0
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare ptr @OidSendFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @pq_copymsgbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RelationGetIdentityKeyBitmap(ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"pq_writeint8: argument 0"}
!7 = distinct !{!7, !"pq_writeint8"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"pq_writeint64: argument 0"}
!10 = distinct !{!10, !"pq_writeint64"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint64: argument 0"}
!13 = distinct !{!13, !"pq_writeint64"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint32: argument 0"}
!16 = distinct !{!16, !"pq_writeint32"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pq_writeint8: argument 0"}
!19 = distinct !{!19, !"pq_writeint8"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"pq_writeint8: argument 0"}
!22 = distinct !{!22, !"pq_writeint8"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"pq_writeint64: argument 0"}
!25 = distinct !{!25, !"pq_writeint64"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"pq_writeint64: argument 0"}
!28 = distinct !{!28, !"pq_writeint64"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"pq_writeint64: argument 0"}
!31 = distinct !{!31, !"pq_writeint64"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"pq_writeint8: argument 0"}
!34 = distinct !{!34, !"pq_writeint8"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"pq_writeint64: argument 0"}
!37 = distinct !{!37, !"pq_writeint64"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"pq_writeint64: argument 0"}
!40 = distinct !{!40, !"pq_writeint64"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"pq_writeint64: argument 0"}
!43 = distinct !{!43, !"pq_writeint64"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"pq_writeint32: argument 0"}
!46 = distinct !{!46, !"pq_writeint32"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"pq_writeint8: argument 0"}
!49 = distinct !{!49, !"pq_writeint8"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"pq_writeint8: argument 0"}
!52 = distinct !{!52, !"pq_writeint8"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"pq_writeint64: argument 0"}
!55 = distinct !{!55, !"pq_writeint64"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"pq_writeint64: argument 0"}
!58 = distinct !{!58, !"pq_writeint64"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"pq_writeint64: argument 0"}
!61 = distinct !{!61, !"pq_writeint64"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"pq_writeint32: argument 0"}
!64 = distinct !{!64, !"pq_writeint32"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"pq_writeint8: argument 0"}
!67 = distinct !{!67, !"pq_writeint8"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"pq_writeint8: argument 0"}
!70 = distinct !{!70, !"pq_writeint8"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"pq_writeint64: argument 0"}
!73 = distinct !{!73, !"pq_writeint64"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"pq_writeint64: argument 0"}
!76 = distinct !{!76, !"pq_writeint64"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"pq_writeint64: argument 0"}
!79 = distinct !{!79, !"pq_writeint64"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"pq_writeint32: argument 0"}
!82 = distinct !{!82, !"pq_writeint32"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"pq_writeint8: argument 0"}
!85 = distinct !{!85, !"pq_writeint8"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"pq_writeint8: argument 0"}
!88 = distinct !{!88, !"pq_writeint8"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"pq_writeint64: argument 0"}
!91 = distinct !{!91, !"pq_writeint64"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"pq_writeint64: argument 0"}
!94 = distinct !{!94, !"pq_writeint64"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"pq_writeint64: argument 0"}
!97 = distinct !{!97, !"pq_writeint64"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"pq_writeint64: argument 0"}
!100 = distinct !{!100, !"pq_writeint64"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"pq_writeint32: argument 0"}
!103 = distinct !{!103, !"pq_writeint32"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"pq_writeint8: argument 0"}
!106 = distinct !{!106, !"pq_writeint8"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"pq_writeint64: argument 0"}
!109 = distinct !{!109, !"pq_writeint64"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"pq_writeint8: argument 0"}
!112 = distinct !{!112, !"pq_writeint8"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"pq_writeint32: argument 0"}
!115 = distinct !{!115, !"pq_writeint32"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"pq_writeint32: argument 0"}
!118 = distinct !{!118, !"pq_writeint32"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"pq_writeint8: argument 0"}
!121 = distinct !{!121, !"pq_writeint8"}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"pq_writeint16: argument 0"}
!126 = distinct !{!126, !"pq_writeint16"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"pq_writeint8: argument 0"}
!129 = distinct !{!129, !"pq_writeint8"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"pq_writeint8: argument 0"}
!132 = distinct !{!132, !"pq_writeint8"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"pq_writeint8: argument 0"}
!135 = distinct !{!135, !"pq_writeint8"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"pq_writeint32: argument 0"}
!138 = distinct !{!138, !"pq_writeint32"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"pq_writeint8: argument 0"}
!141 = distinct !{!141, !"pq_writeint8"}
!142 = distinct !{!142, !123}
!143 = distinct !{!143, !123}
!144 = !{!145}
!145 = distinct !{!145, !146, !"pq_writeint8: argument 0"}
!146 = distinct !{!146, !"pq_writeint8"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"pq_writeint32: argument 0"}
!149 = distinct !{!149, !"pq_writeint32"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"pq_writeint32: argument 0"}
!152 = distinct !{!152, !"pq_writeint32"}
!153 = !{}
!154 = !{!155}
!155 = distinct !{!155, !156, !"pq_writeint8: argument 0"}
!156 = distinct !{!156, !"pq_writeint8"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"pq_writeint8: argument 0"}
!159 = distinct !{!159, !"pq_writeint8"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"pq_writeint32: argument 0"}
!162 = distinct !{!162, !"pq_writeint32"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"pq_writeint32: argument 0"}
!165 = distinct !{!165, !"pq_writeint32"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"pq_writeint8: argument 0"}
!168 = distinct !{!168, !"pq_writeint8"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"pq_writeint32: argument 0"}
!171 = distinct !{!171, !"pq_writeint32"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"pq_writeint32: argument 0"}
!174 = distinct !{!174, !"pq_writeint32"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"pq_writeint8: argument 0"}
!177 = distinct !{!177, !"pq_writeint8"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"pq_writeint32: argument 0"}
!180 = distinct !{!180, !"pq_writeint32"}
!181 = distinct !{!181, !123}
!182 = distinct !{!182, !123}
!183 = !{!184}
!184 = distinct !{!184, !185, !"pq_writeint8: argument 0"}
!185 = distinct !{!185, !"pq_writeint8"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"pq_writeint32: argument 0"}
!188 = distinct !{!188, !"pq_writeint32"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"pq_writeint8: argument 0"}
!191 = distinct !{!191, !"pq_writeint8"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"pq_writeint64: argument 0"}
!194 = distinct !{!194, !"pq_writeint64"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"pq_writeint32: argument 0"}
!197 = distinct !{!197, !"pq_writeint32"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"pq_writeint8: argument 0"}
!200 = distinct !{!200, !"pq_writeint8"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"pq_writeint32: argument 0"}
!203 = distinct !{!203, !"pq_writeint32"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"pq_writeint32: argument 0"}
!206 = distinct !{!206, !"pq_writeint32"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"pq_writeint8: argument 0"}
!209 = distinct !{!209, !"pq_writeint8"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"pq_writeint8: argument 0"}
!212 = distinct !{!212, !"pq_writeint8"}
!213 = distinct !{!213, !123}
!214 = !{!215}
!215 = distinct !{!215, !216, !"pq_writeint16: argument 0"}
!216 = distinct !{!216, !"pq_writeint16"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"pq_writeint32: argument 0"}
!219 = distinct !{!219, !"pq_writeint32"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"pq_writeint32: argument 0"}
!222 = distinct !{!222, !"pq_writeint32"}
!223 = distinct !{!223, !123}
!224 = distinct !{!224, !123}
!225 = !{!226}
!226 = distinct !{!226, !227, !"pq_writeint8: argument 0"}
!227 = distinct !{!227, !"pq_writeint8"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"pq_writeint32: argument 0"}
!230 = distinct !{!230, !"pq_writeint32"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"pq_writeint32: argument 0"}
!233 = distinct !{!233, !"pq_writeint32"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"pq_writeint8: argument 0"}
!236 = distinct !{!236, !"pq_writeint8"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"pq_writeint8: argument 0"}
!239 = distinct !{!239, !"pq_writeint8"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"pq_writeint32: argument 0"}
!242 = distinct !{!242, !"pq_writeint32"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"pq_writeint8: argument 0"}
!245 = distinct !{!245, !"pq_writeint8"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"pq_writeint8: argument 0"}
!248 = distinct !{!248, !"pq_writeint8"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"pq_writeint8: argument 0"}
!251 = distinct !{!251, !"pq_writeint8"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"pq_writeint32: argument 0"}
!254 = distinct !{!254, !"pq_writeint32"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"pq_writeint8: argument 0"}
!257 = distinct !{!257, !"pq_writeint8"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"pq_writeint64: argument 0"}
!260 = distinct !{!260, !"pq_writeint64"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"pq_writeint64: argument 0"}
!263 = distinct !{!263, !"pq_writeint64"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"pq_writeint64: argument 0"}
!266 = distinct !{!266, !"pq_writeint64"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"pq_writeint8: argument 0"}
!269 = distinct !{!269, !"pq_writeint8"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"pq_writeint32: argument 0"}
!272 = distinct !{!272, !"pq_writeint32"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"pq_writeint32: argument 0"}
!275 = distinct !{!275, !"pq_writeint32"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"pq_writeint64: argument 0"}
!278 = distinct !{!278, !"pq_writeint64"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"pq_writeint64: argument 0"}
!281 = distinct !{!281, !"pq_writeint64"}
