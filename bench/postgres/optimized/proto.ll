; ModuleID = 'bench/postgres/original/proto.ll'
source_filename = "bench/postgres/original/proto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load ptr, ptr %0, align 8, !alias.scope !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !alias.scope !4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  store i8 66, ptr %7, align 1, !noalias !4
  %8 = add i32 %5, 1
  store i32 %8, ptr %4, align 8, !alias.scope !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = tail call i64 @llvm.bswap.i64(i64 %10)
  %12 = load ptr, ptr %0, align 8, !alias.scope !7
  %13 = load i32, ptr %4, align 8, !alias.scope !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store i64 %11, ptr %15, align 1, !noalias !7
  %16 = add i32 %13, 8
  store i32 %16, ptr %4, align 8, !alias.scope !7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load i64, ptr %17, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  %20 = load ptr, ptr %0, align 8, !alias.scope !10
  %21 = load i32, ptr %4, align 8, !alias.scope !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i64 %19, ptr %23, align 1, !noalias !10
  %24 = add i32 %21, 8
  store i32 %24, ptr %4, align 8, !alias.scope !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = load ptr, ptr %0, align 8, !alias.scope !13
  %29 = load i32, ptr %4, align 8, !alias.scope !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i32 %27, ptr %31, align 1, !noalias !13
  %32 = add i32 %29, 4
  store i32 %32, ptr %4, align 8, !alias.scope !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_begin(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  store i64 %3, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.logicalrep_read_begin) #7
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8
  %11 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
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
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = load ptr, ptr %0, align 8, !alias.scope !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !alias.scope !16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  store i8 67, ptr %8, align 1, !noalias !16
  %9 = add i32 %6, 1
  store i32 %9, ptr %5, align 8, !alias.scope !16
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %10 = load ptr, ptr %0, align 8, !alias.scope !19
  %11 = load i32, ptr %5, align 8, !alias.scope !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 0, ptr %13, align 1, !noalias !19
  %14 = add i32 %11, 1
  store i32 %14, ptr %5, align 8, !alias.scope !19
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %15 = tail call i64 @llvm.bswap.i64(i64 %2)
  %16 = load ptr, ptr %0, align 8, !alias.scope !22
  %17 = load i32, ptr %5, align 8, !alias.scope !22
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i64 %15, ptr %19, align 1, !noalias !22
  %20 = add i32 %17, 8
  store i32 %20, ptr %5, align 8, !alias.scope !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %23 = tail call i64 @llvm.bswap.i64(i64 %22)
  %24 = load ptr, ptr %0, align 8, !alias.scope !25
  %25 = load i32, ptr %5, align 8, !alias.scope !25
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i64 %23, ptr %27, align 1, !noalias !25
  %28 = add i32 %25, 8
  store i32 %28, ptr %5, align 8, !alias.scope !25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i64, ptr %29, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %31 = tail call i64 @llvm.bswap.i64(i64 %30)
  %32 = load ptr, ptr %0, align 8, !alias.scope !28
  %33 = load i32, ptr %5, align 8, !alias.scope !28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i64 %31, ptr %35, align 1, !noalias !28
  %36 = add i32 %33, 8
  store i32 %36, ptr %5, align 8, !alias.scope !28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_commit(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #7
  %4 = and i32 %3, 255
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.logicalrep_read_commit) #7
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  store i64 %9, ptr %1, align 8
  %10 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %10, ptr %11, align 8
  %12 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %12, ptr %13, align 8
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_begin_prepare(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = load ptr, ptr %0, align 8, !alias.scope !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !alias.scope !31
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  store i8 98, ptr %7, align 1, !noalias !31
  %8 = add i32 %5, 1
  store i32 %8, ptr %4, align 8, !alias.scope !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %11 = tail call i64 @llvm.bswap.i64(i64 %10)
  %12 = load ptr, ptr %0, align 8, !alias.scope !34
  %13 = load i32, ptr %4, align 8, !alias.scope !34
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store i64 %11, ptr %15, align 1, !noalias !34
  %16 = add i32 %13, 8
  store i32 %16, ptr %4, align 8, !alias.scope !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  %20 = load ptr, ptr %0, align 8, !alias.scope !37
  %21 = load i32, ptr %4, align 8, !alias.scope !37
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i64 %19, ptr %23, align 1, !noalias !37
  %24 = add i32 %21, 8
  store i32 %24, ptr %4, align 8, !alias.scope !37
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i64, ptr %25, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %27 = tail call i64 @llvm.bswap.i64(i64 %26)
  %28 = load ptr, ptr %0, align 8, !alias.scope !40
  %29 = load i32, ptr %4, align 8, !alias.scope !40
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i64 %27, ptr %31, align 1, !noalias !40
  %32 = add i32 %29, 8
  store i32 %32, ptr %4, align 8, !alias.scope !40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = load ptr, ptr %0, align 8, !alias.scope !43
  %37 = load i32, ptr %4, align 8, !alias.scope !43
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i32 %35, ptr %39, align 1, !noalias !43
  %40 = add i32 %37, 4
  store i32 %40, ptr %4, align 8, !alias.scope !43
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef %42) #7
  ret void
}

declare void @pq_sendstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_begin_prepare(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  store i64 %3, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__func__.logicalrep_read_begin_prepare) #7
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.logicalrep_read_begin_prepare) #7
  unreachable

15:                                               ; preds = %8
  %16 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %16, ptr %17, align 8
  %18 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = tail call ptr @pq_getmsgstring(ptr noundef %0) #7
  %22 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 200) #7
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
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %6 = load ptr, ptr %0, align 8, !alias.scope !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !46
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  store i8 %5, ptr %10, align 1, !noalias !46
  %11 = add i32 %8, 1
  store i32 %11, ptr %7, align 8, !alias.scope !46
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %12 = load ptr, ptr %0, align 8, !alias.scope !49
  %13 = load i32, ptr %7, align 8, !alias.scope !49
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 0, ptr %15, align 1, !noalias !49
  %16 = add i32 %13, 1
  store i32 %16, ptr %7, align 8, !alias.scope !49
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %17 = tail call i64 @llvm.bswap.i64(i64 %3)
  %18 = load ptr, ptr %0, align 8, !alias.scope !52
  %19 = load i32, ptr %7, align 8, !alias.scope !52
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i64 %17, ptr %21, align 1, !noalias !52
  %22 = add i32 %19, 8
  store i32 %22, ptr %7, align 8, !alias.scope !52
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i64, ptr %23, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %25 = tail call i64 @llvm.bswap.i64(i64 %24)
  %26 = load ptr, ptr %0, align 8, !alias.scope !55
  %27 = load i32, ptr %7, align 8, !alias.scope !55
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i64 %25, ptr %29, align 1, !noalias !55
  %30 = add i32 %27, 8
  store i32 %30, ptr %7, align 8, !alias.scope !55
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %32 = load i64, ptr %31, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %33 = tail call i64 @llvm.bswap.i64(i64 %32)
  %34 = load ptr, ptr %0, align 8, !alias.scope !58
  %35 = load i32, ptr %7, align 8, !alias.scope !58
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i64 %33, ptr %37, align 1, !noalias !58
  %38 = add i32 %35, 8
  store i32 %38, ptr %7, align 8, !alias.scope !58
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = load ptr, ptr %0, align 8, !alias.scope !61
  %43 = load i32, ptr %7, align 8, !alias.scope !61
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i32 %41, ptr %45, align 1, !noalias !61
  %46 = add i32 %43, 4
  store i32 %46, ptr %7, align 8, !alias.scope !61
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef %48) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_prepare(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @logicalrep_read_prepare_common(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @logicalrep_read_prepare_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #7
  %5 = and i32 %4, 255
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %5, ptr noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__func__.logicalrep_read_prepare_common) #7
  unreachable

9:                                                ; preds = %3
  %10 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  store i64 %10, ptr %2, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, ptr noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.logicalrep_read_prepare_common) #7
  unreachable

15:                                               ; preds = %9
  %16 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, ptr noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.logicalrep_read_prepare_common) #7
  unreachable

22:                                               ; preds = %15
  %23 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %23, ptr %24, align 8
  %25 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %25, ptr %26, align 8
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.logicalrep_read_prepare_common) #7
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %33 = tail call ptr @pq_getmsgstring(ptr noundef %0) #7
  %34 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %33, i64 noundef 200) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_commit_prepared(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %4 = load ptr, ptr %0, align 8, !alias.scope !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !alias.scope !64
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  store i8 75, ptr %8, align 1, !noalias !64
  %9 = add i32 %6, 1
  store i32 %9, ptr %5, align 8, !alias.scope !64
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %10 = load ptr, ptr %0, align 8, !alias.scope !67
  %11 = load i32, ptr %5, align 8, !alias.scope !67
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 0, ptr %13, align 1, !noalias !67
  %14 = add i32 %11, 1
  store i32 %14, ptr %5, align 8, !alias.scope !67
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %15 = tail call i64 @llvm.bswap.i64(i64 %2)
  %16 = load ptr, ptr %0, align 8, !alias.scope !70
  %17 = load i32, ptr %5, align 8, !alias.scope !70
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i64 %15, ptr %19, align 1, !noalias !70
  %20 = add i32 %17, 8
  store i32 %20, ptr %5, align 8, !alias.scope !70
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %23 = tail call i64 @llvm.bswap.i64(i64 %22)
  %24 = load ptr, ptr %0, align 8, !alias.scope !73
  %25 = load i32, ptr %5, align 8, !alias.scope !73
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i64 %23, ptr %27, align 1, !noalias !73
  %28 = add i32 %25, 8
  store i32 %28, ptr %5, align 8, !alias.scope !73
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i64, ptr %29, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %31 = tail call i64 @llvm.bswap.i64(i64 %30)
  %32 = load ptr, ptr %0, align 8, !alias.scope !76
  %33 = load i32, ptr %5, align 8, !alias.scope !76
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i64 %31, ptr %35, align 1, !noalias !76
  %36 = add i32 %33, 8
  store i32 %36, ptr %5, align 8, !alias.scope !76
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = load ptr, ptr %0, align 8, !alias.scope !79
  %41 = load i32, ptr %5, align 8, !alias.scope !79
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i32 %39, ptr %43, align 1, !noalias !79
  %44 = add i32 %41, 4
  store i32 %44, ptr %5, align 8, !alias.scope !79
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef %46) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_commit_prepared(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #7
  %4 = and i32 %3, 255
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__.logicalrep_read_commit_prepared) #7
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  store i64 %9, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @__func__.logicalrep_read_commit_prepared) #7
  unreachable

14:                                               ; preds = %8
  %15 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__func__.logicalrep_read_commit_prepared) #7
  unreachable

21:                                               ; preds = %14
  %22 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %22, ptr %23, align 8
  %24 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = tail call ptr @pq_getmsgstring(ptr noundef %0) #7
  %28 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_rollback_prepared(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %5 = load ptr, ptr %0, align 8, !alias.scope !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !82
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store i8 114, ptr %9, align 1, !noalias !82
  %10 = add i32 %7, 1
  store i32 %10, ptr %6, align 8, !alias.scope !82
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %11 = load ptr, ptr %0, align 8, !alias.scope !85
  %12 = load i32, ptr %6, align 8, !alias.scope !85
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 0, ptr %14, align 1, !noalias !85
  %15 = add i32 %12, 1
  store i32 %15, ptr %6, align 8, !alias.scope !85
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %16 = tail call i64 @llvm.bswap.i64(i64 %2)
  %17 = load ptr, ptr %0, align 8, !alias.scope !88
  %18 = load i32, ptr %6, align 8, !alias.scope !88
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i64 %16, ptr %20, align 1, !noalias !88
  %21 = add i32 %18, 8
  store i32 %21, ptr %6, align 8, !alias.scope !88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = load ptr, ptr %0, align 8, !alias.scope !91
  %26 = load i32, ptr %6, align 8, !alias.scope !91
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i64 %24, ptr %28, align 1, !noalias !91
  %29 = add i32 %26, 8
  store i32 %29, ptr %6, align 8, !alias.scope !91
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %30 = tail call i64 @llvm.bswap.i64(i64 %3)
  %31 = load ptr, ptr %0, align 8, !alias.scope !94
  %32 = load i32, ptr %6, align 8, !alias.scope !94
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i64 %30, ptr %34, align 1, !noalias !94
  %35 = add i32 %32, 8
  store i32 %35, ptr %6, align 8, !alias.scope !94
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %38 = tail call i64 @llvm.bswap.i64(i64 %37)
  %39 = load ptr, ptr %0, align 8, !alias.scope !97
  %40 = load i32, ptr %6, align 8, !alias.scope !97
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i64 %38, ptr %42, align 1, !noalias !97
  %43 = add i32 %40, 8
  store i32 %43, ptr %6, align 8, !alias.scope !97
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = load ptr, ptr %0, align 8, !alias.scope !100
  %48 = load i32, ptr %6, align 8, !alias.scope !100
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i32 %46, ptr %50, align 1, !noalias !100
  %51 = add i32 %48, 4
  store i32 %51, ptr %6, align 8, !alias.scope !100
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef %53) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_rollback_prepared(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #7
  %4 = and i32 %3, 255
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @__func__.logicalrep_read_rollback_prepared) #7
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  store i64 %9, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__func__.logicalrep_read_rollback_prepared) #7
  unreachable

14:                                               ; preds = %8
  %15 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__.logicalrep_read_rollback_prepared) #7
  unreachable

21:                                               ; preds = %14
  %22 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %22, ptr %23, align 8
  %24 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %24, ptr %25, align 8
  %26 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = tail call ptr @pq_getmsgstring(ptr noundef %0) #7
  %30 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200) #7
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
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %4 = load ptr, ptr %0, align 8, !alias.scope !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !alias.scope !103
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  store i8 79, ptr %8, align 1, !noalias !103
  %9 = add i32 %6, 1
  store i32 %9, ptr %5, align 8, !alias.scope !103
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %10 = tail call i64 @llvm.bswap.i64(i64 %2)
  %11 = load ptr, ptr %0, align 8, !alias.scope !106
  %12 = load i32, ptr %5, align 8, !alias.scope !106
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store i64 %10, ptr %14, align 1, !noalias !106
  %15 = add i32 %12, 8
  store i32 %15, ptr %5, align 8, !alias.scope !106
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_read_origin(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  store i64 %3, ptr %1, align 8
  %4 = tail call ptr @pq_getmsgstring(ptr noundef %0) #7
  %5 = tail call ptr @pstrdup(ptr noundef %4) #7
  ret ptr %5
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_insert(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %8 = load ptr, ptr %0, align 8, !alias.scope !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !alias.scope !109
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 73, ptr %12, align 1, !noalias !109
  %13 = add i32 %10, 1
  store i32 %13, ptr %9, align 8, !alias.scope !109
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %7
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %15 = tail call i32 @llvm.bswap.i32(i32 %1)
  %16 = load ptr, ptr %0, align 8, !alias.scope !112
  %17 = load i32, ptr %9, align 8, !alias.scope !112
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i32 %15, ptr %19, align 1, !noalias !112
  %20 = add i32 %17, 4
  store i32 %20, ptr %9, align 8, !alias.scope !112
  br label %21

21:                                               ; preds = %14, %7
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = load i32, ptr %22, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = load ptr, ptr %0, align 8, !alias.scope !115
  %26 = load i32, ptr %9, align 8, !alias.scope !115
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i32 %24, ptr %28, align 1, !noalias !115
  %29 = add i32 %26, 4
  store i32 %29, ptr %9, align 8, !alias.scope !115
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %30 = load ptr, ptr %0, align 8, !alias.scope !118
  %31 = load i32, ptr %9, align 8, !alias.scope !118
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 78, ptr %33, align 1, !noalias !118
  %34 = add i32 %31, 1
  store i32 %34, ptr %9, align 8, !alias.scope !118
  %35 = getelementptr i8, ptr %2, i64 64
  %.val = load ptr, ptr %35, align 8
  tail call fastcc void @logicalrep_write_tuple(ptr noundef nonnull %0, ptr %.val, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @logicalrep_write_tuple(ptr noundef %0, ptr readonly captures(none) %.64.val, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %.64.val, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %8 = icmp eq i32 %4, 115
  %wide.trip.count28 = zext nneg i32 %6 to i64
  %9 = zext nneg i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = getelementptr i8, ptr %.64.val, i64 %10
  %12 = getelementptr i8, ptr %11, i64 24
  br i1 %8, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %logicalrep_should_publish_column.exit.thread.us.us
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %logicalrep_should_publish_column.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.0579.us.us = phi i16 [ %21, %logicalrep_should_publish_column.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %13 = getelementptr inbounds nuw [100 x i8], ptr %12, i64 %indvars.iv25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 91
  %15 = load i8, ptr %14, align 1, !range !121, !noundef !122
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %logicalrep_should_publish_column.exit.thread.us.us, label %17

17:                                               ; preds = %.lr.ph.split.us.split.us
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 90
  %19 = load i8, ptr %18, align 2
  switch i8 %19, label %logicalrep_should_publish_column.exit.thread.us.us [
    i8 0, label %logicalrep_should_publish_column.exit.thread3.us.us
    i8 115, label %logicalrep_should_publish_column.exit.thread3.us.us
  ]

logicalrep_should_publish_column.exit.thread3.us.us: ; preds = %17, %17
  %20 = add i16 %.0579.us.us, 1
  br label %logicalrep_should_publish_column.exit.thread.us.us

logicalrep_should_publish_column.exit.thread.us.us: ; preds = %logicalrep_should_publish_column.exit.thread3.us.us, %17, %.lr.ph.split.us.split.us
  %21 = phi i16 [ %20, %logicalrep_should_publish_column.exit.thread3.us.us ], [ %.0579.us.us, %17 ], [ %.0579.us.us, %.lr.ph.split.us.split.us ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !123

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %logicalrep_should_publish_column.exit.thread.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %logicalrep_should_publish_column.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.0579.us = phi i16 [ %30, %logicalrep_should_publish_column.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %22 = getelementptr inbounds nuw [100 x i8], ptr %12, i64 %indvars.iv23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 91
  %24 = load i8, ptr %23, align 1, !range !121, !noundef !122
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %logicalrep_should_publish_column.exit.thread.us, label %26

26:                                               ; preds = %.lr.ph.split.us.split
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 90
  %28 = load i8, ptr %27, align 2
  %cond = icmp eq i8 %28, 0
  %29 = zext i1 %cond to i16
  %spec.select16 = add i16 %.0579.us, %29
  br label %logicalrep_should_publish_column.exit.thread.us

logicalrep_should_publish_column.exit.thread.us:  ; preds = %26, %.lr.ph.split.us.split
  %30 = phi i16 [ %.0579.us, %.lr.ph.split.us.split ], [ %spec.select16, %26 ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !123

.lr.ph.split:                                     ; preds = %.lr.ph, %logicalrep_should_publish_column.exit.thread
  %31 = phi i32 [ %45, %logicalrep_should_publish_column.exit.thread ], [ %6, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %logicalrep_should_publish_column.exit.thread ], [ 0, %.lr.ph ]
  %.0579 = phi i16 [ %46, %logicalrep_should_publish_column.exit.thread ], [ 0, %.lr.ph ]
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  %34 = getelementptr i8, ptr %.64.val, i64 %33
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw [100 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 91
  %38 = load i8, ptr %37, align 1, !range !121, !noundef !122
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %logicalrep_should_publish_column.exit.thread, label %logicalrep_should_publish_column.exit

logicalrep_should_publish_column.exit:            ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = tail call zeroext i1 @bms_is_member(i32 noundef %42, ptr noundef nonnull %3) #7
  %cond.fr = freeze i1 %43
  %44 = zext i1 %cond.fr to i16
  %spec.select = add i16 %.0579, %44
  %.pre = load i32, ptr %.64.val, align 8
  br label %logicalrep_should_publish_column.exit.thread

logicalrep_should_publish_column.exit.thread:     ; preds = %logicalrep_should_publish_column.exit, %.lr.ph.split
  %45 = phi i32 [ %31, %.lr.ph.split ], [ %.pre, %logicalrep_should_publish_column.exit ]
  %46 = phi i16 [ %.0579, %.lr.ph.split ], [ %spec.select, %logicalrep_should_publish_column.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph.split, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %logicalrep_should_publish_column.exit.thread, %logicalrep_should_publish_column.exit.thread.us, %logicalrep_should_publish_column.exit.thread.us.us, %5
  %.057.lcssa = phi i16 [ 0, %5 ], [ %30, %logicalrep_should_publish_column.exit.thread.us ], [ %21, %logicalrep_should_publish_column.exit.thread.us.us ], [ %46, %logicalrep_should_publish_column.exit.thread ]
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 2) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %49 = tail call i16 @llvm.bswap.i16(i16 %.057.lcssa)
  %50 = load ptr, ptr %0, align 8, !alias.scope !125
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !alias.scope !125
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i16 %49, ptr %54, align 1, !noalias !125
  %55 = add i32 %52, 2
  store i32 %55, ptr %51, align 8, !alias.scope !125
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %slot_getallattrs.exit

63:                                               ; preds = %._crit_edge
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %58) #7
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %._crit_edge, %63
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %.64.val, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph14, label %._crit_edge15

.lr.ph14:                                         ; preds = %slot_getallattrs.exit
  %.not.i61 = icmp eq ptr %3, null
  %70 = icmp eq i32 %4, 115
  br label %71

71:                                               ; preds = %.lr.ph14, %logicalrep_should_publish_column.exit63.thread
  %indvars.iv30 = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next31, %logicalrep_should_publish_column.exit63.thread ]
  %72 = phi i32 [ %68, %.lr.ph14 ], [ %172, %logicalrep_should_publish_column.exit63.thread ]
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 4
  %75 = getelementptr i8, ptr %.64.val, i64 %74
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = getelementptr inbounds nuw [100 x i8], ptr %76, i64 %indvars.iv30
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 91
  %79 = load i8, ptr %78, align 1, !range !121, !noundef !122
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %logicalrep_should_publish_column.exit63.thread, label %81

81:                                               ; preds = %71
  br i1 %.not.i61, label %82, label %logicalrep_should_publish_column.exit63

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 90
  %84 = load i8, ptr %83, align 2
  switch i8 %84, label %logicalrep_should_publish_column.exit63.thread [
    i8 0, label %logicalrep_should_publish_column.exit63.thread7
    i8 115, label %85
  ]

85:                                               ; preds = %82
  br i1 %70, label %logicalrep_should_publish_column.exit63.thread7, label %logicalrep_should_publish_column.exit63.thread

logicalrep_should_publish_column.exit63:          ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 74
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = tail call zeroext i1 @bms_is_member(i32 noundef %88, ptr noundef nonnull %3) #7
  br i1 %89, label %logicalrep_should_publish_column.exit63.thread7, label %logicalrep_should_publish_column.exit63.thread

logicalrep_should_publish_column.exit63.thread7:  ; preds = %82, %85, %logicalrep_should_publish_column.exit63
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv30
  %91 = load i8, ptr %90, align 1, !range !121, !noundef !122
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %logicalrep_should_publish_column.exit63.thread7
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %94 = load ptr, ptr %0, align 8, !alias.scope !128
  %95 = load i32, ptr %51, align 8, !alias.scope !128
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 110, ptr %97, align 1, !noalias !128
  %98 = add i32 %95, 1
  store i32 %98, ptr %51, align 8, !alias.scope !128
  br label %logicalrep_should_publish_column.exit63.thread

99:                                               ; preds = %logicalrep_should_publish_column.exit63.thread7
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %101 = load i16, ptr %100, align 4
  %102 = icmp eq i16 %101, -1
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv30
  %105 = load i64, ptr %104, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 18
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %114 = load ptr, ptr %0, align 8, !alias.scope !131
  %115 = load i32, ptr %51, align 8, !alias.scope !131
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 117, ptr %117, align 1, !noalias !131
  %118 = add i32 %115, 1
  store i32 %118, ptr %51, align 8, !alias.scope !131
  br label %logicalrep_should_publish_column.exit63.thread

119:                                              ; preds = %109, %103, %99
  %120 = getelementptr inbounds nuw i8, ptr %77, i64 68
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %122) #7
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %124, label %129

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %77, i64 68
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %127 = load i32, ptr %125, align 4
  %128 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %127) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 825, ptr noundef nonnull @__func__.logicalrep_write_tuple) #7
  unreachable

129:                                              ; preds = %119
  %130 = getelementptr i8, ptr %123, i64 16
  %.val = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %132 = load i8, ptr %131, align 2
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 %133
  br i1 %2, label %135, label %158

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %137 = load i32, ptr %136, align 4
  %.not60 = icmp eq i32 %137, 0
  br i1 %.not60, label %158, label %138

138:                                              ; preds = %135
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %139 = load ptr, ptr %0, align 8, !alias.scope !134
  %140 = load i32, ptr %51, align 8, !alias.scope !134
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  store i8 98, ptr %142, align 1, !noalias !134
  %143 = add i32 %140, 1
  store i32 %143, ptr %51, align 8, !alias.scope !134
  %144 = load i32, ptr %136, align 4
  %145 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv30
  %146 = load i64, ptr %145, align 8
  %147 = tail call ptr @OidSendFunctionCall(i32 noundef %144, i64 noundef %146) #7
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 2
  %150 = add nsw i32 %149, -4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %151 = tail call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %150)
  %152 = load ptr, ptr %0, align 8, !alias.scope !137
  %153 = load i32, ptr %51, align 8, !alias.scope !137
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i32 %151, ptr %155, align 1, !noalias !137
  %156 = add i32 %153, 4
  store i32 %156, ptr %51, align 8, !alias.scope !137
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 4
  tail call void @pq_sendbytes(ptr noundef nonnull %0, ptr noundef nonnull %157, i32 noundef %150) #7
  br label %171

158:                                              ; preds = %135, %129
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %159 = load ptr, ptr %0, align 8, !alias.scope !140
  %160 = load i32, ptr %51, align 8, !alias.scope !140
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store i8 116, ptr %162, align 1, !noalias !140
  %163 = add i32 %160, 1
  store i32 %163, ptr %51, align 8, !alias.scope !140
  %164 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv30
  %167 = load i64, ptr %166, align 8
  %168 = tail call ptr @OidOutputFunctionCall(i32 noundef %165, i64 noundef %167) #7
  %169 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #9
  %170 = trunc i64 %169 to i32
  tail call void @pq_sendcountedtext(ptr noundef nonnull %0, ptr noundef nonnull %168, i32 noundef %170) #7
  br label %171

171:                                              ; preds = %158, %138
  %.sink = phi ptr [ %168, %158 ], [ %147, %138 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %123) #7
  br label %logicalrep_should_publish_column.exit63.thread

logicalrep_should_publish_column.exit63.thread:   ; preds = %82, %71, %85, %logicalrep_should_publish_column.exit63, %171, %113, %93
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %172 = load i32, ptr %.64.val, align 8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next31, %173
  br i1 %174, label %71, label %._crit_edge15, !llvm.loop !143

._crit_edge15:                                    ; preds = %logicalrep_should_publish_column.exit63.thread, %slot_getallattrs.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_insert(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  %4 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #7
  %sext = shl i32 %4, 24
  %.not = icmp eq i32 %sext, 1308622848
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = ashr exact i32 %sext, 24
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %6) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 439, ptr noundef nonnull @__func__.logicalrep_read_insert) #7
  unreachable

9:                                                ; preds = %2
  tail call fastcc void @logicalrep_read_tuple(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @logicalrep_read_tuple(ptr noundef %0, ptr noundef captures(none) initializes((0, 20)) %1) unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #7
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 24
  %6 = tail call ptr @palloc0(i64 noundef %5) #7
  store ptr %6, ptr %1, align 8
  %7 = tail call ptr @palloc(i64 noundef %4) #7
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
  %12 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #7
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
  %19 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @palloc(i64 noundef %21) #7
  tail call void @pq_copymsgbytes(ptr noundef %0, ptr noundef %22, i32 noundef %19) #7
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
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
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %16) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 912, ptr noundef nonnull @__func__.logicalrep_read_tuple) #7
  unreachable

31:                                               ; preds = %17, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_update(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %9 = load ptr, ptr %0, align 8, !alias.scope !145
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !alias.scope !145
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store i8 85, ptr %13, align 1, !noalias !145
  %14 = add i32 %11, 1
  store i32 %14, ptr %10, align 8, !alias.scope !145
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %16 = tail call i32 @llvm.bswap.i32(i32 %1)
  %17 = load ptr, ptr %0, align 8, !alias.scope !148
  %18 = load i32, ptr %10, align 8, !alias.scope !148
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i32 %16, ptr %20, align 1, !noalias !148
  %21 = add i32 %18, 4
  store i32 %21, ptr %10, align 8, !alias.scope !148
  br label %22

22:                                               ; preds = %15, %8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = load i32, ptr %23, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = load ptr, ptr %0, align 8, !alias.scope !151
  %27 = load i32, ptr %10, align 8, !alias.scope !151
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i32 %25, ptr %29, align 1, !noalias !151
  %30 = add i32 %27, 4
  store i32 %30, ptr %10, align 8, !alias.scope !151
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %42, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 126
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 102
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  %. = select i1 %36, i8 79, i8 75
  %37 = load ptr, ptr %0, align 8
  %38 = load i32, ptr %10, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %., ptr %40, align 1, !noalias !122
  %storemerge = add i32 %38, 1
  store i32 %storemerge, ptr %10, align 8
  %41 = getelementptr i8, ptr %2, i64 64
  %.val24 = load ptr, ptr %41, align 8
  tail call fastcc void @logicalrep_write_tuple(ptr noundef nonnull %0, ptr %.val24, ptr noundef nonnull %3, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7)
  br label %42

42:                                               ; preds = %31, %22
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %43 = load ptr, ptr %0, align 8, !alias.scope !154
  %44 = load i32, ptr %10, align 8, !alias.scope !154
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 78, ptr %46, align 1, !noalias !154
  %47 = add i32 %44, 1
  store i32 %47, ptr %10, align 8, !alias.scope !154
  %48 = getelementptr i8, ptr %2, i64 64
  %.val = load ptr, ptr %48, align 8
  tail call fastcc void @logicalrep_write_tuple(ptr noundef nonnull %0, ptr %.val, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_update(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  %6 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #7
  %sext = shl i32 %6, 24
  %7 = and i32 %6, 251
  %or.cond = icmp ne i32 %7, 75
  %8 = icmp ne i32 %sext, 1308622848
  %or.cond5 = and i1 %or.cond, %8
  br i1 %or.cond5, label %9, label %13

9:                                                ; preds = %4
  %10 = ashr exact i32 %sext, 24
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 501, ptr noundef nonnull @__func__.logicalrep_read_update) #7
  unreachable

13:                                               ; preds = %4
  %14 = and i32 %6, 75
  %or.cond8 = icmp eq i32 %14, 75
  br i1 %or.cond8, label %15, label %17

15:                                               ; preds = %13
  tail call fastcc void @logicalrep_read_tuple(ptr noundef %0, ptr noundef %2)
  store i8 1, ptr %1, align 1
  %16 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #7
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
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %20) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @__func__.logicalrep_read_update) #7
  unreachable

23:                                               ; preds = %18
  tail call fastcc void @logicalrep_read_tuple(ptr noundef %0, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_delete(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %8 = load ptr, ptr %0, align 8, !alias.scope !157
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !alias.scope !157
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 68, ptr %12, align 1, !noalias !157
  %13 = add i32 %10, 1
  store i32 %13, ptr %9, align 8, !alias.scope !157
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %7
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %15 = tail call i32 @llvm.bswap.i32(i32 %1)
  %16 = load ptr, ptr %0, align 8, !alias.scope !160
  %17 = load i32, ptr %9, align 8, !alias.scope !160
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i32 %15, ptr %19, align 1, !noalias !160
  %20 = add i32 %17, 4
  store i32 %20, ptr %9, align 8, !alias.scope !160
  br label %21

21:                                               ; preds = %14, %7
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = load i32, ptr %22, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = load ptr, ptr %0, align 8, !alias.scope !163
  %26 = load i32, ptr %9, align 8, !alias.scope !163
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i32 %24, ptr %28, align 1, !noalias !163
  %29 = add i32 %26, 4
  store i32 %29, ptr %9, align 8, !alias.scope !163
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 126
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 102
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  %. = select i1 %34, i8 79, i8 75
  %35 = load ptr, ptr %0, align 8
  %36 = load i32, ptr %9, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %., ptr %38, align 1, !noalias !122
  %storemerge = add i32 %36, 1
  store i32 %storemerge, ptr %9, align 8
  %39 = getelementptr i8, ptr %2, i64 64
  %.val = load ptr, ptr %39, align 8
  tail call fastcc void @logicalrep_write_tuple(ptr noundef nonnull %0, ptr %.val, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_delete(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  %4 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #7
  %5 = and i32 %4, 251
  %or.cond.not = icmp eq i32 %5, 75
  br i1 %or.cond.not, label %10, label %6

6:                                                ; preds = %2
  %sext = shl i32 %4, 24
  %7 = ashr exact i32 %sext, 24
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 572, ptr noundef nonnull @__func__.logicalrep_read_delete) #7
  unreachable

10:                                               ; preds = %2
  tail call fastcc void @logicalrep_read_tuple(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_truncate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %7 = load ptr, ptr %0, align 8, !alias.scope !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !166
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i8 84, ptr %11, align 1, !noalias !166
  %12 = add i32 %9, 1
  store i32 %12, ptr %8, align 8, !alias.scope !166
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %6
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %14 = tail call i32 @llvm.bswap.i32(i32 %1)
  %15 = load ptr, ptr %0, align 8, !alias.scope !169
  %16 = load i32, ptr %8, align 8, !alias.scope !169
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store i32 %14, ptr %18, align 1, !noalias !169
  %19 = add i32 %16, 4
  store i32 %19, ptr %8, align 8, !alias.scope !169
  br label %20

20:                                               ; preds = %13, %6
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %21 = tail call i32 @llvm.bswap.i32(i32 %2)
  %22 = load ptr, ptr %0, align 8, !alias.scope !172
  %23 = load i32, ptr %8, align 8, !alias.scope !172
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i32 %21, ptr %25, align 1, !noalias !172
  %26 = add i32 %23, 4
  store i32 %26, ptr %8, align 8, !alias.scope !172
  %spec.select = zext i1 %4 to i8
  %27 = or disjoint i8 %spec.select, 2
  %.1 = select i1 %5, i8 %27, i8 %spec.select
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %28 = load ptr, ptr %0, align 8, !alias.scope !175
  %29 = load i32, ptr %8, align 8, !alias.scope !175
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = load ptr, ptr %0, align 8, !alias.scope !178
  %38 = load i32, ptr %8, align 8, !alias.scope !178
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
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
  %4 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  %5 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 1) #7
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
  %11 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  %12 = tail call ptr @lappend_oid(ptr noundef %.01112, i32 noundef %11) #7
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
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %8 = load ptr, ptr %0, align 8, !alias.scope !183
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !alias.scope !183
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 77, ptr %12, align 1, !noalias !183
  %13 = add i32 %10, 1
  store i32 %13, ptr %9, align 8, !alias.scope !183
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %7
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %15 = tail call i32 @llvm.bswap.i32(i32 %1)
  %16 = load ptr, ptr %0, align 8, !alias.scope !186
  %17 = load i32, ptr %9, align 8, !alias.scope !186
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i32 %15, ptr %19, align 1, !noalias !186
  %20 = add i32 %17, 4
  store i32 %20, ptr %9, align 8, !alias.scope !186
  br label %21

21:                                               ; preds = %14, %7
  %spec.select = zext i1 %3 to i8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %22 = load ptr, ptr %0, align 8, !alias.scope !189
  %23 = load i32, ptr %9, align 8, !alias.scope !189
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %spec.select, ptr %25, align 1, !noalias !189
  %26 = add i32 %23, 1
  store i32 %26, ptr %9, align 8, !alias.scope !189
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %27 = tail call i64 @llvm.bswap.i64(i64 %2)
  %28 = load ptr, ptr %0, align 8, !alias.scope !192
  %29 = load i32, ptr %9, align 8, !alias.scope !192
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i64 %27, ptr %31, align 1, !noalias !192
  %32 = add i32 %29, 8
  store i32 %32, ptr %9, align 8, !alias.scope !192
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef %4) #7
  %33 = trunc i64 %5 to i32
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = load ptr, ptr %0, align 8, !alias.scope !195
  %36 = load i32, ptr %9, align 8, !alias.scope !195
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i32 %34, ptr %38, align 1, !noalias !195
  %39 = add i32 %36, 4
  store i32 %39, ptr %9, align 8, !alias.scope !195
  tail call void @pq_sendbytes(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %33) #7
  ret void
}

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_rel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %6 = load ptr, ptr %0, align 8, !alias.scope !198
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !198
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  store i8 82, ptr %10, align 1, !noalias !198
  %11 = add i32 %8, 1
  store i32 %11, ptr %7, align 8, !alias.scope !198
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %5
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %13 = tail call i32 @llvm.bswap.i32(i32 %1)
  %14 = load ptr, ptr %0, align 8, !alias.scope !201
  %15 = load i32, ptr %7, align 8, !alias.scope !201
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store i32 %13, ptr %17, align 1, !noalias !201
  %18 = add i32 %15, 4
  store i32 %18, ptr %7, align 8, !alias.scope !201
  br label %19

19:                                               ; preds = %12, %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load i32, ptr %20, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = load ptr, ptr %0, align 8, !alias.scope !204
  %24 = load i32, ptr %7, align 8, !alias.scope !204
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i32 %22, ptr %26, align 1, !noalias !204
  %27 = add i32 %24, 4
  store i32 %27, ptr %7, align 8, !alias.scope !204
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %33, label %39

33:                                               ; preds = %19
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %34 = load ptr, ptr %0, align 8, !alias.scope !207
  %35 = load i32, ptr %7, align 8, !alias.scope !207
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1, !noalias !207
  %38 = add i32 %35, 1
  store i32 %38, ptr %7, align 8, !alias.scope !207
  br label %logicalrep_write_namespace.exit

39:                                               ; preds = %19
  %40 = tail call ptr @get_namespace_name(i32 noundef %31) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %31) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.logicalrep_write_namespace) #7
  unreachable

45:                                               ; preds = %39
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef nonnull %40) #7
  br label %logicalrep_write_namespace.exit

logicalrep_write_namespace.exit:                  ; preds = %33, %45
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef nonnull %47) #7
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 126
  %50 = load i8, ptr %49, align 2
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %51 = load ptr, ptr %0, align 8, !alias.scope !210
  %52 = load i32, ptr %7, align 8, !alias.scope !210
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !noalias !210
  %55 = add i32 %52, 1
  store i32 %55, ptr %7, align 8, !alias.scope !210
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %logicalrep_write_namespace.exit
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %60 = icmp eq i32 %4, 115
  %wide.trip.count68.i = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %wide.trip.count68.i, 4
  %62 = getelementptr i8, ptr %57, i64 %61
  %63 = getelementptr i8, ptr %62, i64 24
  br i1 %60, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %logicalrep_should_publish_column.exit.thread.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %logicalrep_should_publish_column.exit.thread.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.03651.us.us.i = phi i16 [ %72, %logicalrep_should_publish_column.exit.thread.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %64 = getelementptr inbounds nuw [100 x i8], ptr %63, i64 %indvars.iv65.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 91
  %66 = load i8, ptr %65, align 1, !range !121, !noundef !122
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %logicalrep_should_publish_column.exit.thread.us.us.i, label %68

68:                                               ; preds = %.lr.ph.split.us.split.us.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 90
  %70 = load i8, ptr %69, align 2
  switch i8 %70, label %logicalrep_should_publish_column.exit.thread.us.us.i [
    i8 0, label %logicalrep_should_publish_column.exit.thread45.us.us.i
    i8 115, label %logicalrep_should_publish_column.exit.thread45.us.us.i
  ]

logicalrep_should_publish_column.exit.thread45.us.us.i: ; preds = %68, %68
  %71 = add i16 %.03651.us.us.i, 1
  br label %logicalrep_should_publish_column.exit.thread.us.us.i

logicalrep_should_publish_column.exit.thread.us.us.i: ; preds = %logicalrep_should_publish_column.exit.thread45.us.us.i, %68, %.lr.ph.split.us.split.us.i
  %72 = phi i16 [ %71, %logicalrep_should_publish_column.exit.thread45.us.us.i ], [ %.03651.us.us.i, %68 ], [ %.03651.us.us.i, %.lr.ph.split.us.split.us.i ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !213

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %logicalrep_should_publish_column.exit.thread.us.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %logicalrep_should_publish_column.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.03651.us.i = phi i16 [ %81, %logicalrep_should_publish_column.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %73 = getelementptr inbounds nuw [100 x i8], ptr %63, i64 %indvars.iv63.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 91
  %75 = load i8, ptr %74, align 1, !range !121, !noundef !122
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %logicalrep_should_publish_column.exit.thread.us.i, label %77

77:                                               ; preds = %.lr.ph.split.us.split.i
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 90
  %79 = load i8, ptr %78, align 2
  %cond.i = icmp eq i8 %79, 0
  %80 = zext i1 %cond.i to i16
  %spec.select58.i = add i16 %.03651.us.i, %80
  br label %logicalrep_should_publish_column.exit.thread.us.i

logicalrep_should_publish_column.exit.thread.us.i: ; preds = %77, %.lr.ph.split.us.split.i
  %81 = phi i16 [ %.03651.us.i, %.lr.ph.split.us.split.i ], [ %spec.select58.i, %77 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count68.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.i, !llvm.loop !213

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %logicalrep_should_publish_column.exit.thread.i
  %82 = phi i32 [ %96, %logicalrep_should_publish_column.exit.thread.i ], [ %58, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %logicalrep_should_publish_column.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.03651.i = phi i16 [ %97, %logicalrep_should_publish_column.exit.thread.i ], [ 0, %.lr.ph.i ]
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 4
  %85 = getelementptr i8, ptr %57, i64 %84
  %86 = getelementptr i8, ptr %85, i64 24
  %87 = getelementptr inbounds nuw [100 x i8], ptr %86, i64 %indvars.iv.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 91
  %89 = load i8, ptr %88, align 1, !range !121, !noundef !122
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %logicalrep_should_publish_column.exit.thread.i, label %logicalrep_should_publish_column.exit.i

logicalrep_should_publish_column.exit.i:          ; preds = %.lr.ph.split.i
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 74
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = tail call zeroext i1 @bms_is_member(i32 noundef %93, ptr noundef nonnull %3) #7
  %cond.fr.i = freeze i1 %94
  %95 = zext i1 %cond.fr.i to i16
  %spec.select.i = add i16 %.03651.i, %95
  %.pre.i = load i32, ptr %57, align 8
  %.pre = sext i32 %.pre.i to i64
  br label %logicalrep_should_publish_column.exit.thread.i

logicalrep_should_publish_column.exit.thread.i:   ; preds = %logicalrep_should_publish_column.exit.i, %.lr.ph.split.i
  %.pre-phi = phi i64 [ %.pre, %logicalrep_should_publish_column.exit.i ], [ %83, %.lr.ph.split.i ]
  %96 = phi i32 [ %.pre.i, %logicalrep_should_publish_column.exit.i ], [ %82, %.lr.ph.split.i ]
  %97 = phi i16 [ %spec.select.i, %logicalrep_should_publish_column.exit.i ], [ %.03651.i, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = icmp slt i64 %indvars.iv.next.i, %.pre-phi
  br i1 %98, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !213

._crit_edge.i:                                    ; preds = %logicalrep_should_publish_column.exit.thread.i, %logicalrep_should_publish_column.exit.thread.us.i, %logicalrep_should_publish_column.exit.thread.us.us.i, %logicalrep_write_namespace.exit
  %.036.lcssa.i = phi i16 [ 0, %logicalrep_write_namespace.exit ], [ %81, %logicalrep_should_publish_column.exit.thread.us.i ], [ %72, %logicalrep_should_publish_column.exit.thread.us.us.i ], [ %97, %logicalrep_should_publish_column.exit.thread.i ]
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 2) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %99 = tail call i16 @llvm.bswap.i16(i16 %.036.lcssa.i)
  %100 = load ptr, ptr %0, align 8, !alias.scope !214
  %101 = load i32, ptr %7, align 8, !alias.scope !214
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i16 %99, ptr %103, align 1, !noalias !214
  %104 = add i32 %101, 2
  store i32 %104, ptr %7, align 8, !alias.scope !214
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 126
  %107 = load i8, ptr %106, align 2
  %108 = icmp eq i8 %107, 102
  br i1 %108, label %111, label %109

109:                                              ; preds = %._crit_edge.i
  %110 = tail call ptr @RelationGetIdentityKeyBitmap(ptr noundef nonnull %2) #7
  br label %111

111:                                              ; preds = %109, %._crit_edge.i
  %.038.i = phi ptr [ null, %._crit_edge.i ], [ %110, %109 ]
  %112 = load i32, ptr %57, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph56.i, label %logicalrep_write_attrs.exit

.lr.ph56.i:                                       ; preds = %111
  %.not.i40.i = icmp eq ptr %3, null
  %114 = icmp eq i32 %4, 115
  br label %115

115:                                              ; preds = %logicalrep_should_publish_column.exit42.thread.i, %.lr.ph56.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph56.i ], [ %indvars.iv.next71.i, %logicalrep_should_publish_column.exit42.thread.i ]
  %116 = phi i32 [ %112, %.lr.ph56.i ], [ %161, %logicalrep_should_publish_column.exit42.thread.i ]
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 4
  %119 = getelementptr i8, ptr %57, i64 %118
  %120 = getelementptr i8, ptr %119, i64 24
  %121 = getelementptr inbounds nuw [100 x i8], ptr %120, i64 %indvars.iv70.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 91
  %123 = load i8, ptr %122, align 1, !range !121, !noundef !122
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %logicalrep_should_publish_column.exit42.thread.i, label %125

125:                                              ; preds = %115
  br i1 %.not.i40.i, label %126, label %logicalrep_should_publish_column.exit42.i

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 90
  %128 = load i8, ptr %127, align 2
  switch i8 %128, label %logicalrep_should_publish_column.exit42.thread.i [
    i8 0, label %logicalrep_should_publish_column.exit42.thread49.i
    i8 115, label %129
  ]

129:                                              ; preds = %126
  br i1 %114, label %logicalrep_should_publish_column.exit42.thread49.i, label %logicalrep_should_publish_column.exit42.thread.i

logicalrep_should_publish_column.exit42.i:        ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 74
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = tail call zeroext i1 @bms_is_member(i32 noundef %132, ptr noundef nonnull %3) #7
  br i1 %133, label %logicalrep_should_publish_column.exit42.thread49.i, label %logicalrep_should_publish_column.exit42.thread.i

logicalrep_should_publish_column.exit42.thread49.i: ; preds = %logicalrep_should_publish_column.exit42.i, %129, %126
  br i1 %108, label %.split.i, label %134

134:                                              ; preds = %logicalrep_should_publish_column.exit42.thread49.i
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 74
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %137, 7
  %139 = tail call zeroext i1 @bms_is_member(i32 noundef %138, ptr noundef %.038.i) #7
  br i1 %139, label %.split.i, label %.split39.i

.split.i:                                         ; preds = %134, %logicalrep_should_publish_column.exit42.thread49.i
  br label %.split39.i

.split39.i:                                       ; preds = %134, %.split.i
  %.sink.i = phi i8 [ 1, %.split.i ], [ 0, %134 ]
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  %140 = load ptr, ptr %0, align 8
  %141 = load i32, ptr %7, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 %.sink.i, ptr %143, align 1, !noalias !122
  %storemerge.i = add i32 %141, 1
  store i32 %storemerge.i, ptr %7, align 8
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 4
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef nonnull %144) #7
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 68
  %146 = load i32, ptr %145, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %147 = tail call i32 @llvm.bswap.i32(i32 %146)
  %148 = load ptr, ptr %0, align 8, !alias.scope !217
  %149 = load i32, ptr %7, align 8, !alias.scope !217
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i32 %147, ptr %151, align 1, !noalias !217
  %152 = add i32 %149, 4
  store i32 %152, ptr %7, align 8, !alias.scope !217
  %153 = getelementptr inbounds nuw i8, ptr %121, i64 76
  %154 = load i32, ptr %153, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %155 = tail call i32 @llvm.bswap.i32(i32 %154)
  %156 = load ptr, ptr %0, align 8, !alias.scope !220
  %157 = load i32, ptr %7, align 8, !alias.scope !220
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store i32 %155, ptr %159, align 1, !noalias !220
  %160 = add i32 %157, 4
  store i32 %160, ptr %7, align 8, !alias.scope !220
  br label %logicalrep_should_publish_column.exit42.thread.i

logicalrep_should_publish_column.exit42.thread.i: ; preds = %.split39.i, %logicalrep_should_publish_column.exit42.i, %129, %126, %115
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %161 = load i32, ptr %57, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next71.i, %162
  br i1 %163, label %115, label %logicalrep_write_attrs.exit, !llvm.loop !223

logicalrep_write_attrs.exit:                      ; preds = %logicalrep_should_publish_column.exit42.thread.i, %111
  tail call void @bms_free(ptr noundef %.038.i) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_read_rel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 64) #7
  %3 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  store i32 %3, ptr %2, align 8
  %4 = tail call ptr @pq_getmsgstring(ptr noundef %0) #7
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %spec.store.select.i = select i1 %6, ptr @.str.46, ptr %4
  %7 = tail call ptr @pstrdup(ptr noundef nonnull %spec.store.select.i) #7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @pq_getmsgstring(ptr noundef %0) #7
  %10 = tail call ptr @pstrdup(ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8
  %12 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #7
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %13, ptr %14, align 8
  %15 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #7
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @palloc(i64 noundef %17) #7
  %19 = shl nsw i64 %16, 2
  %20 = tail call ptr @palloc(i64 noundef %19) #7
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %.lr.ph.preheader.i, label %logicalrep_read_attrs.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %.02426.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.1.i, %27 ]
  %22 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #7
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %26 = tail call ptr @bms_add_member(ptr noundef %.02426.i, i32 noundef %25) #7
  br label %27

27:                                               ; preds = %24, %.lr.ph.i
  %.1.i = phi ptr [ %26, %24 ], [ %.02426.i, %.lr.ph.i ]
  %28 = tail call ptr @pq_getmsgstring(ptr noundef %0) #7
  %29 = tail call ptr @pstrdup(ptr noundef %28) #7
  %30 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  store ptr %29, ptr %30, align 8
  %31 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  %32 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  store i32 %31, ptr %32, align 4
  %33 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
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
  %4 = tail call i32 @getBaseType(i32 noundef %2) #7
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %5 = load ptr, ptr %0, align 8, !alias.scope !225
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !225
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store i8 89, ptr %9, align 1, !noalias !225
  %10 = add i32 %7, 1
  store i32 %10, ptr %6, align 8, !alias.scope !225
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %3
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %12 = tail call i32 @llvm.bswap.i32(i32 %1)
  %13 = load ptr, ptr %0, align 8, !alias.scope !228
  %14 = load i32, ptr %6, align 8, !alias.scope !228
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  store i32 %12, ptr %16, align 1, !noalias !228
  %17 = add i32 %14, 4
  store i32 %17, ptr %6, align 8, !alias.scope !228
  br label %18

18:                                               ; preds = %11, %3
  %19 = zext i32 %4 to i64
  %20 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %19) #7
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 737, ptr noundef nonnull @__func__.logicalrep_write_typ) #7
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 %28
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %30 = tail call i32 @llvm.bswap.i32(i32 %2)
  %31 = load ptr, ptr %0, align 8, !alias.scope !231
  %32 = load i32, ptr %6, align 8, !alias.scope !231
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i32 %30, ptr %34, align 1, !noalias !231
  %35 = add i32 %32, 4
  store i32 %35, ptr %6, align 8, !alias.scope !231
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %45

39:                                               ; preds = %24
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %40 = load ptr, ptr %0, align 8, !alias.scope !234
  %41 = load i32, ptr %6, align 8, !alias.scope !234
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1, !noalias !234
  %44 = add i32 %41, 1
  store i32 %44, ptr %6, align 8, !alias.scope !234
  br label %logicalrep_write_namespace.exit

45:                                               ; preds = %24
  %46 = tail call ptr @get_namespace_name(i32 noundef %37) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %37) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.logicalrep_write_namespace) #7
  unreachable

51:                                               ; preds = %45
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef nonnull %46) #7
  br label %logicalrep_write_namespace.exit

logicalrep_write_namespace.exit:                  ; preds = %39, %51
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 4
  tail call void @pq_sendstring(ptr noundef nonnull %0, ptr noundef nonnull %52) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %20) #7
  ret void
}

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_typ(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4), (8, 24)) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  store i32 %3, ptr %1, align 8
  %4 = tail call ptr @pq_getmsgstring(ptr noundef %0) #7
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %spec.store.select.i = select i1 %6, ptr @.str.46, ptr %4
  %7 = tail call ptr @pstrdup(ptr noundef nonnull %spec.store.select.i) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @pq_getmsgstring(ptr noundef %0) #7
  %10 = tail call ptr @pstrdup(ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_stream_start(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %4 = load ptr, ptr %0, align 8, !alias.scope !237
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !alias.scope !237
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  store i8 83, ptr %8, align 1, !noalias !237
  %9 = add i32 %6, 1
  store i32 %9, ptr %5, align 8, !alias.scope !237
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %10 = tail call i32 @llvm.bswap.i32(i32 %1)
  %11 = load ptr, ptr %0, align 8, !alias.scope !240
  %12 = load i32, ptr %5, align 8, !alias.scope !240
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store i32 %10, ptr %14, align 1, !noalias !240
  %15 = add i32 %12, 4
  store i32 %15, ptr %5, align 8, !alias.scope !240
  %16 = zext i1 %2 to i8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %17 = load ptr, ptr %0, align 8, !alias.scope !243
  %18 = load i32, ptr %5, align 8, !alias.scope !243
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1, !noalias !243
  %21 = add i32 %18, 1
  store i32 %21, ptr %5, align 8, !alias.scope !243
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_stream_start(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  %4 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #7
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %1, align 1
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_stream_stop(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %2 = load ptr, ptr %0, align 8, !alias.scope !246
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !alias.scope !246
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  store i8 69, ptr %6, align 1, !noalias !246
  %7 = add i32 %4, 1
  store i32 %7, ptr %3, align 8, !alias.scope !246
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_stream_commit(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %4 = load ptr, ptr %0, align 8, !alias.scope !249
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !alias.scope !249
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  store i8 99, ptr %8, align 1, !noalias !249
  %9 = add i32 %6, 1
  store i32 %9, ptr %5, align 8, !alias.scope !249
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = load ptr, ptr %0, align 8, !alias.scope !252
  %14 = load i32, ptr %5, align 8, !alias.scope !252
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  store i32 %12, ptr %16, align 1, !noalias !252
  %17 = add i32 %14, 4
  store i32 %17, ptr %5, align 8, !alias.scope !252
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %18 = load ptr, ptr %0, align 8, !alias.scope !255
  %19 = load i32, ptr %5, align 8, !alias.scope !255
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 0, ptr %21, align 1, !noalias !255
  %22 = add i32 %19, 1
  store i32 %22, ptr %5, align 8, !alias.scope !255
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %23 = tail call i64 @llvm.bswap.i64(i64 %2)
  %24 = load ptr, ptr %0, align 8, !alias.scope !258
  %25 = load i32, ptr %5, align 8, !alias.scope !258
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i64 %23, ptr %27, align 1, !noalias !258
  %28 = add i32 %25, 8
  store i32 %28, ptr %5, align 8, !alias.scope !258
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %31 = tail call i64 @llvm.bswap.i64(i64 %30)
  %32 = load ptr, ptr %0, align 8, !alias.scope !261
  %33 = load i32, ptr %5, align 8, !alias.scope !261
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i64 %31, ptr %35, align 1, !noalias !261
  %36 = add i32 %33, 8
  store i32 %36, ptr %5, align 8, !alias.scope !261
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load i64, ptr %37, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %39 = tail call i64 @llvm.bswap.i64(i64 %38)
  %40 = load ptr, ptr %0, align 8, !alias.scope !264
  %41 = load i32, ptr %5, align 8, !alias.scope !264
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i64 %39, ptr %43, align 1, !noalias !264
  %44 = add i32 %41, 8
  store i32 %44, ptr %5, align 8, !alias.scope !264
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_stream_commit(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  %4 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #7
  %5 = and i32 %4, 255
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1140, ptr noundef nonnull @__func__.logicalrep_read_stream_commit) #7
  unreachable

9:                                                ; preds = %2
  %10 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  store i64 %10, ptr %1, align 8
  %11 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %11, ptr %12, align 8
  %13 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %13, ptr %14, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_stream_abort(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 1) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %7 = load ptr, ptr %0, align 8, !alias.scope !267
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !267
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i8 65, ptr %11, align 1, !noalias !267
  %12 = add i32 %9, 1
  store i32 %12, ptr %8, align 8, !alias.scope !267
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %13 = tail call i32 @llvm.bswap.i32(i32 %1)
  %14 = load ptr, ptr %0, align 8, !alias.scope !270
  %15 = load i32, ptr %8, align 8, !alias.scope !270
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store i32 %13, ptr %17, align 1, !noalias !270
  %18 = add i32 %15, 4
  store i32 %18, ptr %8, align 8, !alias.scope !270
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %19 = tail call i32 @llvm.bswap.i32(i32 %2)
  %20 = load ptr, ptr %0, align 8, !alias.scope !273
  %21 = load i32, ptr %8, align 8, !alias.scope !273
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i32 %19, ptr %23, align 1, !noalias !273
  %24 = add i32 %21, 4
  store i32 %24, ptr %8, align 8, !alias.scope !273
  br i1 %5, label %25, label %38

25:                                               ; preds = %6
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %26 = tail call i64 @llvm.bswap.i64(i64 %3)
  %27 = load ptr, ptr %0, align 8, !alias.scope !276
  %28 = load i32, ptr %8, align 8, !alias.scope !276
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i64 %26, ptr %30, align 1, !noalias !276
  %31 = add i32 %28, 8
  store i32 %31, ptr %8, align 8, !alias.scope !276
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 8) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %32 = tail call i64 @llvm.bswap.i64(i64 %4)
  %33 = load ptr, ptr %0, align 8, !alias.scope !279
  %34 = load i32, ptr %8, align 8, !alias.scope !279
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i64 %32, ptr %36, align 1, !noalias !279
  %37 = add i32 %34, 8
  store i32 %37, ptr %8, align 8, !alias.scope !279
  br label %38

38:                                               ; preds = %25, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_stream_abort(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  store i32 %4, ptr %1, align 8
  %5 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %5, ptr %6, align 4
  br i1 %2, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8
  %10 = tail call i64 @pq_getmsgint64(ptr noundef %0) #7
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
  %21 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @logicalrep_message_type.err_unknown, i64 noundef 20, ptr noundef nonnull @.str.37, i32 noundef %0) #7
  br label %22

22:                                               ; preds = %1, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @logicalrep_message_type.err_unknown, %20 ], [ @.str.36, %19 ], [ @.str.19, %2 ], [ @.str.20, %3 ], [ @.str.21, %4 ], [ @.str.22, %5 ], [ @.str.23, %6 ], [ @.str.24, %7 ], [ @.str.25, %8 ], [ @.str.26, %9 ], [ @.str.27, %10 ], [ @.str.28, %11 ], [ @.str.29, %12 ], [ @.str.30, %13 ], [ @.str.31, %14 ], [ @.str.32, %15 ], [ @.str.33, %16 ], [ @.str.34, %17 ], [ @.str.35, %18 ], [ @.str.18, %1 ]
  ret ptr %.0
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @logicalrep_should_publish_column(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %5 = load i8, ptr %4, align 1, !range !121, !noundef !122
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = tail call zeroext i1 @bms_is_member(i32 noundef %11, ptr noundef nonnull %1) #7
  br label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %15 = load i8, ptr %14, align 2
  switch i8 %15, label %18 [
    i8 0, label %19
    i8 115, label %16
  ]

16:                                               ; preds = %13
  %17 = icmp eq i32 %2, 115
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %13, %3, %18, %16, %8
  %.0 = phi i1 [ false, %3 ], [ %12, %8 ], [ %17, %16 ], [ false, %18 ], [ true, %13 ]
  ret i1 %.0
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare ptr @OidSendFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @pq_copymsgbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RelationGetIdentityKeyBitmap(ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"pq_writeint8: argument 0"}
!6 = distinct !{!6, !"pq_writeint8"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"pq_writeint64: argument 0"}
!9 = distinct !{!9, !"pq_writeint64"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"pq_writeint64: argument 0"}
!12 = distinct !{!12, !"pq_writeint64"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"pq_writeint32: argument 0"}
!15 = distinct !{!15, !"pq_writeint32"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"pq_writeint8: argument 0"}
!18 = distinct !{!18, !"pq_writeint8"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"pq_writeint8: argument 0"}
!21 = distinct !{!21, !"pq_writeint8"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"pq_writeint64: argument 0"}
!24 = distinct !{!24, !"pq_writeint64"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"pq_writeint64: argument 0"}
!27 = distinct !{!27, !"pq_writeint64"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"pq_writeint64: argument 0"}
!30 = distinct !{!30, !"pq_writeint64"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"pq_writeint8: argument 0"}
!33 = distinct !{!33, !"pq_writeint8"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"pq_writeint64: argument 0"}
!36 = distinct !{!36, !"pq_writeint64"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"pq_writeint64: argument 0"}
!39 = distinct !{!39, !"pq_writeint64"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"pq_writeint64: argument 0"}
!42 = distinct !{!42, !"pq_writeint64"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"pq_writeint32: argument 0"}
!45 = distinct !{!45, !"pq_writeint32"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"pq_writeint8: argument 0"}
!48 = distinct !{!48, !"pq_writeint8"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"pq_writeint8: argument 0"}
!51 = distinct !{!51, !"pq_writeint8"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"pq_writeint64: argument 0"}
!54 = distinct !{!54, !"pq_writeint64"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"pq_writeint64: argument 0"}
!57 = distinct !{!57, !"pq_writeint64"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"pq_writeint64: argument 0"}
!60 = distinct !{!60, !"pq_writeint64"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"pq_writeint32: argument 0"}
!63 = distinct !{!63, !"pq_writeint32"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"pq_writeint8: argument 0"}
!66 = distinct !{!66, !"pq_writeint8"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"pq_writeint8: argument 0"}
!69 = distinct !{!69, !"pq_writeint8"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"pq_writeint64: argument 0"}
!72 = distinct !{!72, !"pq_writeint64"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"pq_writeint64: argument 0"}
!75 = distinct !{!75, !"pq_writeint64"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"pq_writeint64: argument 0"}
!78 = distinct !{!78, !"pq_writeint64"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"pq_writeint32: argument 0"}
!81 = distinct !{!81, !"pq_writeint32"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"pq_writeint8: argument 0"}
!84 = distinct !{!84, !"pq_writeint8"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"pq_writeint8: argument 0"}
!87 = distinct !{!87, !"pq_writeint8"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"pq_writeint64: argument 0"}
!90 = distinct !{!90, !"pq_writeint64"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"pq_writeint64: argument 0"}
!93 = distinct !{!93, !"pq_writeint64"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"pq_writeint64: argument 0"}
!96 = distinct !{!96, !"pq_writeint64"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"pq_writeint64: argument 0"}
!99 = distinct !{!99, !"pq_writeint64"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"pq_writeint32: argument 0"}
!102 = distinct !{!102, !"pq_writeint32"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"pq_writeint8: argument 0"}
!105 = distinct !{!105, !"pq_writeint8"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"pq_writeint64: argument 0"}
!108 = distinct !{!108, !"pq_writeint64"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"pq_writeint8: argument 0"}
!111 = distinct !{!111, !"pq_writeint8"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"pq_writeint32: argument 0"}
!114 = distinct !{!114, !"pq_writeint32"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"pq_writeint32: argument 0"}
!117 = distinct !{!117, !"pq_writeint32"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"pq_writeint8: argument 0"}
!120 = distinct !{!120, !"pq_writeint8"}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"pq_writeint16: argument 0"}
!127 = distinct !{!127, !"pq_writeint16"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"pq_writeint8: argument 0"}
!130 = distinct !{!130, !"pq_writeint8"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"pq_writeint8: argument 0"}
!133 = distinct !{!133, !"pq_writeint8"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"pq_writeint8: argument 0"}
!136 = distinct !{!136, !"pq_writeint8"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"pq_writeint32: argument 0"}
!139 = distinct !{!139, !"pq_writeint32"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"pq_writeint8: argument 0"}
!142 = distinct !{!142, !"pq_writeint8"}
!143 = distinct !{!143, !124}
!144 = distinct !{!144, !124}
!145 = !{!146}
!146 = distinct !{!146, !147, !"pq_writeint8: argument 0"}
!147 = distinct !{!147, !"pq_writeint8"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"pq_writeint32: argument 0"}
!150 = distinct !{!150, !"pq_writeint32"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"pq_writeint32: argument 0"}
!153 = distinct !{!153, !"pq_writeint32"}
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
!181 = distinct !{!181, !124}
!182 = distinct !{!182, !124}
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
!213 = distinct !{!213, !124}
!214 = !{!215}
!215 = distinct !{!215, !216, !"pq_writeint16: argument 0"}
!216 = distinct !{!216, !"pq_writeint16"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"pq_writeint32: argument 0"}
!219 = distinct !{!219, !"pq_writeint32"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"pq_writeint32: argument 0"}
!222 = distinct !{!222, !"pq_writeint32"}
!223 = distinct !{!223, !124}
!224 = distinct !{!224, !124}
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
