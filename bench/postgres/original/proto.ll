target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ReorderBufferTXN = type { i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i16, i64, %union.anon, ptr, i64, %struct.dlist_node, ptr, i32, i64, i64, %struct.dlist_head, %struct.dlist_head, i64, ptr, ptr, %struct.dlist_head, i32, i32, ptr, %struct.dlist_node, %struct.dlist_node, i64, i64, i8, ptr }
%union.anon = type { i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.LogicalRepBeginData = type { i64, i64, i32 }
%struct.LogicalRepCommitData = type { i64, i64, i64 }
%struct.LogicalRepPreparedTxnData = type { i64, i64, i64, i32, [200 x i8] }
%struct.LogicalRepCommitPreparedTxnData = type { i64, i64, i64, i32, [200 x i8] }
%struct.LogicalRepRollbackPreparedTxnData = type { i64, i64, i64, i64, i32, [200 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.LogicalRepTupleData = type { ptr, ptr, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.LogicalRepRelation = type { i32, ptr, ptr, i32, ptr, ptr, i8, i8, ptr }
%struct.LogicalRepTyp = type { i32, ptr, ptr }
%struct.LogicalRepStreamAbortData = type { i32, i32, i64, i64 }

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
@.str.42 = private unnamed_addr constant [28 x i8] c"unsupported integer size %d\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"../../../../src/include/libpq/pqformat.h\00", align 1
@__func__.pq_sendint = private unnamed_addr constant [11 x i8] c"pq_sendint\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"unrecognized data representation type '%c'\00", align 1
@__func__.logicalrep_read_tuple = private unnamed_addr constant [22 x i8] c"logicalrep_read_tuple\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"cache lookup failed for namespace %u\00", align 1
@__func__.logicalrep_write_namespace = private unnamed_addr constant [27 x i8] c"logicalrep_write_namespace\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @pq_sendbyte(ptr noundef %5, i8 noundef zeroext 66)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  call void @pq_sendint64(ptr noundef %6, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %11, i32 0, i32 11
  %13 = load i64, ptr %12, align 8
  call void @pq_sendint64(ptr noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @pq_sendint32(ptr noundef %14, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 8)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @pq_writeint64(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @pq_getmsgint64(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.LogicalRepBeginData, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.LogicalRepBeginData, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 79, ptr noundef @__func__.logicalrep_read_begin)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @pq_getmsgint64(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.LogicalRepBeginData, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @pq_getmsgint(ptr noundef %28, i32 noundef 4)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.LogicalRepBeginData, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  ret void
}

declare i64 @pq_getmsgint64(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  call void @pq_sendbyte(ptr noundef %8, i8 noundef zeroext 67)
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %7, align 1
  call void @pq_sendbyte(ptr noundef %9, i8 noundef zeroext %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  call void @pq_sendint64(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  call void @pq_sendint64(ptr noundef %13, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  call void @pq_sendint64(ptr noundef %17, i64 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pq_getmsgbyte(ptr noundef %6)
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__.logicalrep_read_commit)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @pq_getmsgint64(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @pq_getmsgint64(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i64 @pq_getmsgint64(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %35, i32 0, i32 2
  store i64 %34, ptr %36, align 8
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_begin_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @pq_sendbyte(ptr noundef %5, i8 noundef zeroext 98)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  call void @pq_sendint64(ptr noundef %6, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  call void @pq_sendint64(ptr noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %15, i32 0, i32 11
  %17 = load i64, ptr %16, align 8
  call void @pq_sendint64(ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @pq_sendint32(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @pq_sendstring(ptr noundef %22, ptr noundef %25)
  ret void
}

declare void @pq_sendstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_begin_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @pq_getmsgint64(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.logicalrep_read_begin_prepare)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @pq_getmsgint64(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.logicalrep_read_begin_prepare)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %23
  %43 = load ptr, ptr %3, align 8
  %44 = call i64 @pq_getmsgint64(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %45, i32 0, i32 2
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @pq_getmsgint(ptr noundef %47, i32 noundef 4)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [200 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @pq_getmsgstring(ptr noundef %54)
  %56 = call i64 @strlcpy(ptr noundef %53, ptr noundef %55, i64 noundef 200)
  ret void
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @pq_getmsgstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_prepare(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @logicalrep_write_prepare_common(ptr noundef %7, i32 noundef 80, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @logicalrep_write_prepare_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = trunc i32 %11 to i8
  call void @pq_sendbyte(ptr noundef %10, i8 noundef zeroext %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %9, align 1
  call void @pq_sendbyte(ptr noundef %13, i8 noundef zeroext %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %8, align 8
  call void @pq_sendint64(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  call void @pq_sendint64(ptr noundef %17, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  call void @pq_sendint64(ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @pq_sendint32(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @pq_sendstring(ptr noundef %29, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @logicalrep_read_prepare_common(ptr noundef %5, ptr noundef @.str.5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @logicalrep_read_prepare_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @pq_getmsgbyte(ptr noundef %8)
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %17, label %20, label %25

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %25

20:                                               ; preds = %18, %16
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %22, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 217, ptr noundef @__func__.logicalrep_read_prepare_common)
  br label %25

25:                                               ; preds = %20, %18, %16
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @pq_getmsgint64(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 222, ptr noundef @__func__.logicalrep_read_prepare_common)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %27
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @pq_getmsgint64(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 225, ptr noundef @__func__.logicalrep_read_prepare_common)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %4, align 8
  %69 = call i64 @pq_getmsgint64(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %70, i32 0, i32 2
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @pq_getmsgint(ptr noundef %72, i32 noundef 4)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %83, label %86, label %89

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.logicalrep_read_prepare_common)
  br label %89

89:                                               ; preds = %86, %84, %82
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %67
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [200 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @pq_getmsgstring(ptr noundef %95)
  %97 = call i64 @strlcpy(ptr noundef %94, ptr noundef %96, i64 noundef 200)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_commit_prepared(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  call void @pq_sendbyte(ptr noundef %8, i8 noundef zeroext 75)
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %7, align 1
  call void @pq_sendbyte(ptr noundef %9, i8 noundef zeroext %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  call void @pq_sendint64(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  call void @pq_sendint64(ptr noundef %13, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  call void @pq_sendint64(ptr noundef %17, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  call void @pq_sendint32(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @pq_sendstring(ptr noundef %25, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_commit_prepared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pq_getmsgbyte(ptr noundef %6)
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 284, ptr noundef @__func__.logicalrep_read_commit_prepared)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @pq_getmsgint64(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 289, ptr noundef @__func__.logicalrep_read_commit_prepared)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr %3, align 8
  %45 = call i64 @pq_getmsgint64(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.logicalrep_read_commit_prepared)
  br label %60

60:                                               ; preds = %58, %56, %54
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %43
  %63 = load ptr, ptr %3, align 8
  %64 = call i64 @pq_getmsgint64(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %65, i32 0, i32 2
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @pq_getmsgint(ptr noundef %67, i32 noundef 4)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [200 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @pq_getmsgstring(ptr noundef %74)
  %76 = call i64 @strlcpy(ptr noundef %73, ptr noundef %75, i64 noundef 200)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_rollback_prepared(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  call void @pq_sendbyte(ptr noundef %10, i8 noundef zeroext 114)
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %9, align 1
  call void @pq_sendbyte(ptr noundef %11, i8 noundef zeroext %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  call void @pq_sendint64(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  call void @pq_sendint64(ptr noundef %15, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %8, align 8
  call void @pq_sendint64(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  call void @pq_sendint64(ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @pq_sendint32(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @pq_sendstring(ptr noundef %29, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_rollback_prepared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pq_getmsgbyte(ptr noundef %6)
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 343, ptr noundef @__func__.logicalrep_read_rollback_prepared)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @pq_getmsgint64(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 348, ptr noundef @__func__.logicalrep_read_rollback_prepared)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr %3, align 8
  %45 = call i64 @pq_getmsgint64(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.logicalrep_read_rollback_prepared)
  br label %60

60:                                               ; preds = %58, %56, %54
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %43
  %63 = load ptr, ptr %3, align 8
  %64 = call i64 @pq_getmsgint64(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %65, i32 0, i32 2
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i64 @pq_getmsgint64(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %69, i32 0, i32 3
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @pq_getmsgint(ptr noundef %71, i32 noundef 4)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [200 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %3, align 8
  %79 = call ptr @pq_getmsgstring(ptr noundef %78)
  %80 = call i64 @strlcpy(ptr noundef %77, ptr noundef %79, i64 noundef 200)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_stream_prepare(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @logicalrep_write_prepare_common(ptr noundef %7, i32 noundef 112, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_stream_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @logicalrep_read_prepare_common(ptr noundef %5, ptr noundef @.str.12, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_origin(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @pq_sendbyte(ptr noundef %7, i8 noundef zeroext 79)
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  call void @pq_sendint64(ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @pq_sendstring(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_read_origin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @pq_getmsgint64(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @pq_getmsgstring(ptr noundef %8)
  %10 = call ptr @pstrdup(ptr noundef %9)
  ret ptr %10
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  call void @pq_sendbyte(ptr noundef %14, i8 noundef zeroext 73)
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  call void @pq_sendint32(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  call void @pq_sendint32(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8
  call void @pq_sendbyte(ptr noundef %25, i8 noundef zeroext 78)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %12, align 8
  call void @logicalrep_write_tuple(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @logicalrep_write_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i16 0, ptr %15, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %61, %5
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.TupleDescData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %35, i64 0, i64 %37
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %39, i32 0, i32 17
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %49, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %44, i32 0, i32 16
  %46 = load i8, ptr %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %33
  br label %61

50:                                               ; preds = %43
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %51, i32 0, i32 4
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %10, align 8
  %56 = call zeroext i1 @column_in_column_list(i32 noundef %54, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %61

58:                                               ; preds = %50
  %59 = load i16, ptr %15, align 2
  %60 = add i16 %59, 1
  store i16 %60, ptr %15, align 2
  br label %61

61:                                               ; preds = %58, %57, %49
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %27, !llvm.loop !5

64:                                               ; preds = %27
  %65 = load ptr, ptr %6, align 8
  %66 = load i16, ptr %15, align 2
  call void @pq_sendint16(ptr noundef %65, i16 noundef zeroext %66)
  %67 = load ptr, ptr %8, align 8
  call void @slot_getallattrs(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.TupleTableSlot, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.TupleTableSlot, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %228, %64
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.TupleDescData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %231

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.TupleDescData, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %82, i64 0, i64 %84
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %86, i32 0, i32 17
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %96, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %91, i32 0, i32 16
  %93 = load i8, ptr %92, align 2
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %80
  br label %228

97:                                               ; preds = %90
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %98, i32 0, i32 4
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %10, align 8
  %103 = call zeroext i1 @column_in_column_list(i32 noundef %101, ptr noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  br label %228

105:                                              ; preds = %97
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8
  call void @pq_sendbyte(ptr noundef %113, i8 noundef zeroext 110)
  br label %228

114:                                              ; preds = %105
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 4
  %118 = sext i16 %117 to i32
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %144

120:                                              ; preds = %114
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds %struct.varattrib_1b, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %144

131:                                              ; preds = %120
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds %struct.varattrib_1b_e, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 18
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  %143 = load ptr, ptr %6, align 8
  call void @pq_sendbyte(ptr noundef %143, i8 noundef zeroext 117)
  br label %228

144:                                              ; preds = %131, %120, %114
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = call i64 @ObjectIdGetDatum(i32 noundef %147)
  %149 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %148)
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %165, label %152

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %155, label %158, label %163

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %163

158:                                              ; preds = %156, %154
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %161)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 830, ptr noundef @__func__.logicalrep_write_tuple)
  br label %163

163:                                              ; preds = %158, %156, %154
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %144
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.HeapTupleData, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.HeapTupleData, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %171, i32 0, i32 4
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %168, i64 %175
  store ptr %176, ptr %18, align 8
  %177 = load i8, ptr %9, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %209

179:                                              ; preds = %165
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.FormData_pg_type, ptr %180, i32 0, i32 18
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %209

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  call void @pq_sendbyte(ptr noundef %185, i8 noundef zeroext 98)
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct.FormData_pg_type, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr i64, ptr %189, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = call ptr @OidSendFunctionCall(i32 noundef %188, i64 noundef %193)
  store ptr %194, ptr %20, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.anon, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 2
  %199 = and i32 %198, 1073741823
  %200 = sub i32 %199, 4
  store i32 %200, ptr %21, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %21, align 4
  call void @pq_sendint(ptr noundef %201, i32 noundef %202, i32 noundef 4)
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.anon, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [0 x i8], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %21, align 4
  call void @pq_sendbytes(ptr noundef %203, ptr noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %208)
  br label %226

209:                                              ; preds = %179, %165
  %210 = load ptr, ptr %6, align 8
  call void @pq_sendbyte(ptr noundef %210, i8 noundef zeroext 116)
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_type, ptr %211, i32 0, i32 16
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr i64, ptr %214, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = call ptr @OidOutputFunctionCall(i32 noundef %213, i64 noundef %218)
  store ptr %219, ptr %22, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = call i64 @strlen(ptr noundef %222) #7
  %224 = trunc i64 %223 to i32
  call void @pq_sendcountedtext(ptr noundef %220, ptr noundef %221, i32 noundef %224, i1 noundef zeroext false)
  %225 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %225)
  br label %226

226:                                              ; preds = %209, %184
  %227 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %142, %112, %104, %96
  %229 = load i32, ptr %14, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %14, align 4
  br label %74, !llvm.loop !7

231:                                              ; preds = %74
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4)
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pq_getmsgbyte(ptr noundef %9)
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 78
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = load i8, ptr %5, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 447, ptr noundef @__func__.logicalrep_read_insert)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @logicalrep_read_tuple(ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @logicalrep_read_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @pq_getmsgint(ptr noundef %11, i32 noundef 2)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = call ptr @palloc0(i64 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.LogicalRepTupleData, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 1
  %22 = call ptr @palloc(i64 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.LogicalRepTupleData, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.LogicalRepTupleData, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %83, %2
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.LogicalRepTupleData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.StringInfoData, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @pq_getmsgbyte(ptr noundef %39)
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = load i8, ptr %8, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.LogicalRepTupleData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  store i8 %42, ptr %48, align 1
  %49 = load i8, ptr %8, align 1
  %50 = sext i8 %49 to i32
  switch i32 %50, label %70 [
    i32 110, label %51
    i32 117, label %52
    i32 116, label %53
    i32 98, label %53
  ]

51:                                               ; preds = %32
  br label %82

52:                                               ; preds = %32
  br label %82

53:                                               ; preds = %32, %32
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @pq_getmsgint(ptr noundef %54, i32 noundef 4)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call ptr @palloc(i64 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  call void @pq_copymsgbytes(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  call void @initStringInfoFromString(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %82

70:                                               ; preds = %32
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %73, label %76, label %80

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %80

76:                                               ; preds = %74, %72
  %77 = load i8, ptr %8, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 917, ptr noundef @__func__.logicalrep_read_tuple)
  br label %80

80:                                               ; preds = %76, %74, %72
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %53, %52, %51
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %28, !llvm.loop !8

86:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_update(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  call void @pq_sendbyte(ptr noundef %16, i8 noundef zeroext 85)
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  call void @pq_sendint32(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %7
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  call void @pq_sendint32(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_class, ptr %32, i32 0, i32 25
  %34 = load i8, ptr %33, align 2
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 102
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  call void @pq_sendbyte(ptr noundef %38, i8 noundef zeroext 79)
  br label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  call void @pq_sendbyte(ptr noundef %40, i8 noundef zeroext 75)
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %14, align 8
  call void @logicalrep_write_tuple(ptr noundef %42, ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %22
  %49 = load ptr, ptr %8, align 8
  call void @pq_sendbyte(ptr noundef %49, i8 noundef zeroext 78)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %14, align 8
  call void @logicalrep_write_tuple(ptr noundef %50, ptr noundef %51, ptr noundef %52, i1 noundef zeroext %54, ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @pq_getmsgint(ptr noundef %11, i32 noundef 4)
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @pq_getmsgbyte(ptr noundef %13)
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %9, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 75
  br i1 %18, label %19, label %39

19:                                               ; preds = %4
  %20 = load i8, ptr %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 79
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load i8, ptr %9, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 78
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = load i8, ptr %9, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 506, ptr noundef @__func__.logicalrep_read_update)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %23, %19, %4
  %40 = load i8, ptr %9, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 75
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %9, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 79
  br i1 %46, label %47, label %54

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  call void @logicalrep_read_tuple(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  store i8 1, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @pq_getmsgbyte(ptr noundef %51)
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %9, align 1
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %47
  %57 = load i8, ptr %9, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 78
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %63, label %66, label %70

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %62
  %67 = load i8, ptr %9, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 522, ptr noundef @__func__.logicalrep_read_update)
  br label %70

70:                                               ; preds = %66, %64, %62
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  call void @logicalrep_read_tuple(ptr noundef %73, ptr noundef %74)
  %75 = load i32, ptr %10, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_delete(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  call void @pq_sendbyte(ptr noundef %14, i8 noundef zeroext 68)
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  call void @pq_sendint32(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  call void @pq_sendint32(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_class, ptr %27, i32 0, i32 25
  %29 = load i8, ptr %28, align 2
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 102
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  call void @pq_sendbyte(ptr noundef %33, i8 noundef zeroext 79)
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8
  call void @pq_sendbyte(ptr noundef %35, i8 noundef zeroext 75)
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %12, align 8
  call void @logicalrep_write_tuple(ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext %41, ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4)
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pq_getmsgbyte(ptr noundef %9)
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 75
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 79
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = load i8, ptr %5, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 575, ptr noundef @__func__.logicalrep_read_delete)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %15, %2
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  call void @logicalrep_read_tuple(ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_truncate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  store i8 0, ptr %14, align 1
  %17 = load ptr, ptr %7, align 8
  call void @pq_sendbyte(ptr noundef %17, i8 noundef zeroext 84)
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void @pq_sendint32(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %6
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  call void @pq_sendint32(ptr noundef %24, i32 noundef %25)
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i8, ptr %14, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, 1
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %14, align 1
  br label %33

33:                                               ; preds = %28, %23
  %34 = load i8, ptr %12, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i8, ptr %14, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, 2
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %14, align 1
  br label %41

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %14, align 1
  call void @pq_sendint8(ptr noundef %42, i8 noundef zeroext %43)
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %55, %41
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  call void @pq_sendint32(ptr noundef %49, i32 noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %44, !llvm.loop !9

58:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_read_truncate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @pq_getmsgint(ptr noundef %11, i32 noundef 4)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @pq_getmsgint(ptr noundef %13, i32 noundef 1)
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp sgt i32 %18, 0
  %20 = load ptr, ptr %5, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %37, %3
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @pq_getmsgint(ptr noundef %34, i32 noundef 4)
  %36 = call ptr @lappend_oid(ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %28, !llvm.loop !10

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8
  ret ptr %41
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_message(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %8, align 8
  call void @pq_sendbyte(ptr noundef %17, i8 noundef zeroext 77)
  %18 = load i8, ptr %11, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = load i8, ptr %15, align 1
  %22 = zext i8 %21 to i32
  %23 = or i32 %22, 1
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %15, align 1
  br label %25

25:                                               ; preds = %20, %7
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  call void @pq_sendint32(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %15, align 1
  call void @pq_sendint8(ptr noundef %32, i8 noundef zeroext %33)
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  call void @pq_sendint64(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  call void @pq_sendstring(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %13, align 8
  %40 = trunc i64 %39 to i32
  call void @pq_sendint32(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i64, ptr %13, align 8
  %44 = trunc i64 %43 to i32
  call void @pq_sendbytes(ptr noundef %41, ptr noundef %42, i32 noundef %44)
  ret void
}

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_rel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @pq_sendbyte(ptr noundef %10, i8 noundef zeroext 82)
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @pq_sendint32(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  call void @pq_sendint32(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  call void @logicalrep_write_namespace(ptr noundef %21, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_class, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  call void @pq_sendstring(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_class, ptr %38, i32 0, i32 25
  %40 = load i8, ptr %39, align 2
  call void @pq_sendbyte(ptr noundef %35, i8 noundef zeroext %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  call void @logicalrep_write_attrs(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @logicalrep_write_namespace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @pq_sendbyte(ptr noundef %9, i8 noundef zeroext 0)
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @get_namespace_name(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1045, ptr noundef @__func__.logicalrep_write_namespace)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %10
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  call void @pq_sendstring(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @logicalrep_write_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i16 0, ptr %9, align 2
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %52, %3
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.TupleDescData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.TupleDescData, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %30, i32 0, i32 17
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 2
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %24
  br label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %42, i32 0, i32 4
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i1 @column_in_column_list(i32 noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  br label %52

49:                                               ; preds = %41
  %50 = load i16, ptr %9, align 2
  %51 = add i16 %50, 1
  store i16 %51, ptr %9, align 2
  br label %52

52:                                               ; preds = %49, %48, %40
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %18, !llvm.loop !11

55:                                               ; preds = %18
  %56 = load ptr, ptr %4, align 8
  %57 = load i16, ptr %9, align 2
  call void @pq_sendint16(ptr noundef %56, i16 noundef zeroext %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_class, ptr %60, i32 0, i32 25
  %62 = load i8, ptr %61, align 2
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 102
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1
  %66 = load i8, ptr %11, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @RelationGetIdentityKeyBitmap(ptr noundef %69)
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %68, %55
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %135, %71
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.TupleDescData, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %138

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.TupleDescData, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %80, i64 0, i64 %82
  store ptr %83, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %84, i32 0, i32 17
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %94, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %89, i32 0, i32 16
  %91 = load i8, ptr %90, align 2
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %78
  br label %135

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %96, i32 0, i32 4
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = load ptr, ptr %6, align 8
  %101 = call zeroext i1 @column_in_column_list(i32 noundef %99, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  br label %135

103:                                              ; preds = %95
  %104 = load i8, ptr %11, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %107, i32 0, i32 4
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = sub i32 %110, -7
  %112 = load ptr, ptr %10, align 8
  %113 = call zeroext i1 @bms_is_member(i32 noundef %111, ptr noundef %112)
  br i1 %113, label %114, label %119

114:                                              ; preds = %106, %103
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = or i32 %116, 1
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %14, align 1
  br label %119

119:                                              ; preds = %114, %106
  %120 = load ptr, ptr %4, align 8
  %121 = load i8, ptr %14, align 1
  call void @pq_sendbyte(ptr noundef %120, i8 noundef zeroext %121)
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.nameData, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [64 x i8], ptr %125, i64 0, i64 0
  call void @pq_sendstring(ptr noundef %122, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  call void @pq_sendint32(ptr noundef %127, i32 noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4
  call void @pq_sendint32(ptr noundef %131, i32 noundef %134)
  br label %135

135:                                              ; preds = %119, %102, %94
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %72, !llvm.loop !12

138:                                              ; preds = %72
  %139 = load ptr, ptr %10, align 8
  call void @bms_free(ptr noundef %139)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_read_rel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc(i64 noundef 64)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.LogicalRepRelation, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @logicalrep_read_namespace(ptr noundef %9)
  %11 = call ptr @pstrdup(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LogicalRepRelation, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @pq_getmsgstring(ptr noundef %14)
  %16 = call ptr @pstrdup(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LogicalRepRelation, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @pq_getmsgbyte(ptr noundef %19)
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.LogicalRepRelation, ptr %22, i32 0, i32 6
  store i8 %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  call void @logicalrep_read_attrs(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @logicalrep_read_namespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @pq_getmsgstring(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @.str.46, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @logicalrep_read_attrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @pq_getmsgint(ptr noundef %11, i32 noundef 2)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call ptr @palloc(i64 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %53, %2
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @pq_getmsgbyte(ptr noundef %26)
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @bms_add_member(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %33, %25
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @pq_getmsgstring(ptr noundef %38)
  %40 = call ptr @pstrdup(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @pq_getmsgint(ptr noundef %45, i32 noundef 4)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @pq_getmsgint(ptr noundef %51, i32 noundef 4)
  br label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %21, !llvm.loop !13

56:                                               ; preds = %21
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.LogicalRepRelation, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.LogicalRepRelation, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.LogicalRepRelation, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.LogicalRepRelation, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_typ(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @getBaseType(i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  call void @pq_sendbyte(ptr noundef %12, i8 noundef zeroext 89)
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  call void @pq_sendint32(ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %7, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  %21 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %7, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 739, ptr noundef @__func__.logicalrep_write_typ)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  call void @pq_sendint32(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_type, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  call void @logicalrep_write_namespace(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_type, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.nameData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  call void @pq_sendstring(ptr noundef %53, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %58)
  ret void
}

declare i32 @getBaseType(i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_typ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.LogicalRepTyp, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @logicalrep_read_namespace(ptr noundef %9)
  %11 = call ptr @pstrdup(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.LogicalRepTyp, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @pq_getmsgstring(ptr noundef %14)
  %16 = call ptr @pstrdup(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.LogicalRepTyp, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_stream_start(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @pq_sendbyte(ptr noundef %8, i8 noundef zeroext 83)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @pq_sendint32(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 1, i32 0
  %15 = trunc i32 %14 to i8
  call void @pq_sendbyte(ptr noundef %11, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_stream_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pq_getmsgint(ptr noundef %6, i32 noundef 4)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @pq_getmsgbyte(ptr noundef %8)
  %10 = icmp eq i32 %9, 1
  %11 = load ptr, ptr %4, align 8
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_stream_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 69)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_stream_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  call void @pq_sendbyte(ptr noundef %8, i8 noundef zeroext 99)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  call void @pq_sendint32(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %7, align 1
  call void @pq_sendbyte(ptr noundef %13, i8 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  call void @pq_sendint64(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  call void @pq_sendint64(ptr noundef %17, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  call void @pq_sendint64(ptr noundef %21, i64 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_stream_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pq_getmsgbyte(ptr noundef %9)
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1148, ptr noundef @__func__.logicalrep_read_stream_commit)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @pq_getmsgint64(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i64 @pq_getmsgint64(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @pq_getmsgint64(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_stream_abort(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  call void @pq_sendbyte(ptr noundef %14, i8 noundef zeroext 65)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  call void @pq_sendint32(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  call void @pq_sendint32(ptr noundef %17, i32 noundef %18)
  %19 = load i8, ptr %12, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %10, align 8
  call void @pq_sendint64(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %11, align 8
  call void @pq_sendint64(ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %21, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_stream_abort(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @pq_getmsgint(ptr noundef %8, i32 noundef 4)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.LogicalRepStreamAbortData, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @pq_getmsgint(ptr noundef %12, i32 noundef 4)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.LogicalRepStreamAbortData, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @pq_getmsgint64(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.LogicalRepStreamAbortData, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @pq_getmsgint64(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.LogicalRepStreamAbortData, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8
  br label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.LogicalRepStreamAbortData, ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.LogicalRepStreamAbortData, ptr %30, i32 0, i32 3
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_message_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %24 [
    i32 66, label %5
    i32 67, label %6
    i32 79, label %7
    i32 73, label %8
    i32 85, label %9
    i32 68, label %10
    i32 84, label %11
    i32 82, label %12
    i32 89, label %13
    i32 77, label %14
    i32 98, label %15
    i32 80, label %16
    i32 75, label %17
    i32 114, label %18
    i32 83, label %19
    i32 69, label %20
    i32 99, label %21
    i32 65, label %22
    i32 112, label %23
  ]

5:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %27

6:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %27

7:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %27

8:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %27

9:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %27

10:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %27

13:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %27

14:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %27

15:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %27

16:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %27

17:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %27

18:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %27

19:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %27

20:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %27

21:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %27

22:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %27

23:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %27

24:                                               ; preds = %1
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @logicalrep_message_type.err_unknown, i64 noundef 20, ptr noundef @.str.37, i32 noundef %25)
  store ptr @logicalrep_message_type.err_unknown, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @column_in_column_list(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @bms_is_member(i32 noundef %8, ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  call void @pq_writeint16(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

declare ptr @OidSendFunctionCall(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %19 [
    i32 1, label %8
    i32 2, label %12
    i32 4, label %16
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = trunc i32 %10 to i8
  call void @pq_sendint8(ptr noundef %9, i8 noundef zeroext %11)
  br label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = trunc i32 %14 to i16
  call void @pq_sendint16(ptr noundef %13, i16 noundef zeroext %15)
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  call void @pq_sendint32(ptr noundef %17, i32 noundef %18)
  br label %30

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.43, i32 noundef 186, ptr noundef @__func__.pq_sendint)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %16, %12, %8
  ret void
}

declare void @pfree(ptr noundef) #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #1

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @pq_copymsgbytes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initStringInfoFromString(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.StringInfoData, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8
  ret void
}

declare ptr @RelationGetIdentityKeyBitmap(ptr noundef) #1

declare void @bms_free(ptr noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
