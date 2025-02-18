target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ReorderBufferTXN = type { i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i16, i64, %union.anon, ptr, i64, %struct.dlist_node, ptr, i32, i64, i64, %struct.dlist_head, %struct.dlist_head, i64, ptr, ptr, %struct.dlist_head, i32, i32, ptr, %struct.dlist_node, %struct.dlist_node, %struct.pairingheap_node, i64, i64, ptr }
%union.anon = type { i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.LogicalRepBeginData = type { i64, i64, i32 }
%struct.LogicalRepCommitData = type { i64, i64, i64 }
%struct.LogicalRepPreparedTxnData = type { i64, i64, i64, i32, [200 x i8] }
%struct.LogicalRepCommitPreparedTxnData = type { i64, i64, i64, i32, [200 x i8] }
%struct.LogicalRepRollbackPreparedTxnData = type { i64, i64, i64, i64, i32, [200 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.LogicalRepTupleData = type { ptr, ptr, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.LogicalRepRelation = type { i32, ptr, ptr, i32, ptr, ptr, i8, i8, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
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
  %8 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  call void @pq_sendint64(ptr noundef %6, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %11, i32 0, i32 11
  %13 = load i64, ptr %12, align 8
  call void @pq_sendint64(ptr noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @pq_sendint32(ptr noundef %14, i32 noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #1 {
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
  %8 = getelementptr inbounds nuw %struct.LogicalRepBeginData, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalRepBeginData, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 68, ptr noundef @__func__.logicalrep_read_begin)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @pq_getmsgint64(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalRepBeginData, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @pq_getmsgint(ptr noundef %28, i32 noundef 4)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalRepBeginData, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  ret void
}

declare i64 @pq_getmsgint64(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
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
  %15 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  call void @pq_sendint64(ptr noundef %13, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  call void @pq_sendint64(ptr noundef %17, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pq_getmsgbyte(ptr noundef %6)
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 104, ptr noundef @__func__.logicalrep_read_commit)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @pq_getmsgint64(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i64 @pq_getmsgint64(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @pq_getmsgint64(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) #2

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
  %8 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  call void @pq_sendint64(ptr noundef %6, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  call void @pq_sendint64(ptr noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %15, i32 0, i32 11
  %17 = load i64, ptr %16, align 8
  call void @pq_sendint64(ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @pq_sendint32(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @pq_sendstring(ptr noundef %22, ptr noundef %25)
  ret void
}

declare void @pq_sendstring(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_begin_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @pq_getmsgint64(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.logicalrep_read_begin_prepare)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @pq_getmsgint64(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 142, ptr noundef @__func__.logicalrep_read_begin_prepare)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %23
  %43 = load ptr, ptr %3, align 8
  %44 = call i64 @pq_getmsgint64(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %45, i32 0, i32 2
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @pq_getmsgint(ptr noundef %47, i32 noundef 4)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [200 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @pq_getmsgstring(ptr noundef %54)
  %56 = call i64 @strlcpy(ptr noundef %53, ptr noundef %55, i64 noundef 200)
  ret void
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @pq_getmsgstring(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
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
  %19 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  call void @pq_sendint64(ptr noundef %17, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  call void @pq_sendint64(ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @pq_sendint32(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @pq_sendstring(ptr noundef %29, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @pq_getmsgbyte(ptr noundef %8)
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %25

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %25

20:                                               ; preds = %18, %16
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %22, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 206, ptr noundef @__func__.logicalrep_read_prepare_common)
  br label %25

25:                                               ; preds = %20, %18, %16
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @pq_getmsgint64(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.logicalrep_read_prepare_common)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %28
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @pq_getmsgint64(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.logicalrep_read_prepare_common)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %49
  %71 = load ptr, ptr %4, align 8
  %72 = call i64 @pq_getmsgint64(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @pq_getmsgint(ptr noundef %75, i32 noundef 4)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %86, label %89, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.logicalrep_read_prepare_common)
  br label %92

92:                                               ; preds = %89, %87, %85
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [200 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @pq_getmsgstring(ptr noundef %99)
  %101 = call i64 @strlcpy(ptr noundef %98, ptr noundef %100, i64 noundef 200)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
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
  %15 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  call void @pq_sendint64(ptr noundef %13, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  call void @pq_sendint64(ptr noundef %17, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  call void @pq_sendint32(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @pq_sendstring(ptr noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_commit_prepared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pq_getmsgbyte(ptr noundef %6)
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__.logicalrep_read_commit_prepared)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @pq_getmsgint64(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 278, ptr noundef @__func__.logicalrep_read_commit_prepared)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %3, align 8
  %47 = call i64 @pq_getmsgint64(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %57, label %60, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %56
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 281, ptr noundef @__func__.logicalrep_read_commit_prepared)
  br label %62

62:                                               ; preds = %60, %58, %56
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %3, align 8
  %67 = call i64 @pq_getmsgint64(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %68, i32 0, i32 2
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @pq_getmsgint(ptr noundef %70, i32 noundef 4)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [200 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr @pq_getmsgstring(ptr noundef %77)
  %79 = call i64 @strlcpy(ptr noundef %76, ptr noundef %78, i64 noundef 200)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
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
  %17 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  call void @pq_sendint64(ptr noundef %15, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %8, align 8
  call void @pq_sendint64(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  call void @pq_sendint64(ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @pq_sendint32(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @pq_sendstring(ptr noundef %29, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_rollback_prepared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pq_getmsgbyte(ptr noundef %6)
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 332, ptr noundef @__func__.logicalrep_read_rollback_prepared)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @pq_getmsgint64(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 337, ptr noundef @__func__.logicalrep_read_rollback_prepared)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %3, align 8
  %47 = call i64 @pq_getmsgint64(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %57, label %60, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %56
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 340, ptr noundef @__func__.logicalrep_read_rollback_prepared)
  br label %62

62:                                               ; preds = %60, %58, %56
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %3, align 8
  %67 = call i64 @pq_getmsgint64(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %68, i32 0, i32 2
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call i64 @pq_getmsgint64(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %72, i32 0, i32 3
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @pq_getmsgint(ptr noundef %74, i32 noundef 4)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [200 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @pq_getmsgstring(ptr noundef %81)
  %83 = call i64 @strlcpy(ptr noundef %80, ptr noundef %82, i64 noundef 200)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
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

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  call void @pq_sendbyte(ptr noundef %16, i8 noundef zeroext 73)
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
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  call void @pq_sendint32(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8
  call void @pq_sendbyte(ptr noundef %27, i8 noundef zeroext 78)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  call void @logicalrep_write_tuple(ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32, ptr noundef %33, i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @logicalrep_write_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  store i16 0, ptr %17, align 2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %51, %6
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.TupleDescData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call ptr @TupleDescAttr(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call zeroext i1 @logicalrep_should_publish_column(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 4, ptr %19, align 4
  br label %48

45:                                               ; preds = %36
  %46 = load i16, ptr %17, align 2
  %47 = add i16 %46, 1
  store i16 %47, ptr %17, align 2
  store i32 0, ptr %19, align 4
  br label %48

48:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %49 = load i32, ptr %19, align 4
  switch i32 %49, label %201 [
    i32 0, label %50
    i32 4, label %51
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %16, align 4
  br label %30, !llvm.loop !6

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8
  %56 = load i16, ptr %17, align 2
  call void @pq_sendint16(ptr noundef %55, i16 noundef zeroext %56)
  %57 = load ptr, ptr %9, align 8
  call void @slot_getallattrs(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %197, %54
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.TupleDescData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %200

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @TupleDescAttr(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call zeroext i1 @logicalrep_should_publish_column(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i32 7, ptr %19, align 4
  br label %194

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  call void @pq_sendbyte(ptr noundef %87, i8 noundef zeroext 110)
  store i32 7, ptr %19, align 4
  br label %194

88:                                               ; preds = %79
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 4
  %92 = sext i16 %91 to i32
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %118

94:                                               ; preds = %88
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %118

105:                                              ; preds = %94
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 18
  br i1 %115, label %116, label %118

116:                                              ; preds = %105
  %117 = load ptr, ptr %7, align 8
  call void @pq_sendbyte(ptr noundef %117, i8 noundef zeroext 117)
  store i32 7, ptr %19, align 4
  br label %194

118:                                              ; preds = %105, %94, %88
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = call i64 @ObjectIdGetDatum(i32 noundef %121)
  %123 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %122)
  store ptr %123, ptr %20, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %140, label %126

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %129, label %132, label %137

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %137

132:                                              ; preds = %130, %128
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 825, ptr noundef @__func__.logicalrep_write_tuple)
  br label %137

137:                                              ; preds = %132, %130, %128
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %118
  %141 = load ptr, ptr %20, align 8
  %142 = call ptr @GETSTRUCT(ptr noundef %141)
  store ptr %142, ptr %21, align 8
  %143 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %175

145:                                              ; preds = %140
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %175

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %151 = load ptr, ptr %7, align 8
  call void @pq_sendbyte(ptr noundef %151, i8 noundef zeroext 98)
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %152, i32 0, i32 18
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = call ptr @OidSendFunctionCall(i32 noundef %154, i64 noundef %159)
  store ptr %160, ptr %23, align 8
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 2
  %165 = and i32 %164, 1073741823
  %166 = sub i32 %165, 4
  store i32 %166, ptr %24, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %24, align 4
  call void @pq_sendint(ptr noundef %167, i32 noundef %168, i32 noundef 4)
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [0 x i8], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %24, align 4
  call void @pq_sendbytes(ptr noundef %169, ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %192

175:                                              ; preds = %145, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %176 = load ptr, ptr %7, align 8
  call void @pq_sendbyte(ptr noundef %176, i8 noundef zeroext 116)
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %177, i32 0, i32 16
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = call ptr @OidOutputFunctionCall(i32 noundef %179, i64 noundef %184)
  store ptr %185, ptr %25, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = call i64 @strlen(ptr noundef %188) #10
  %190 = trunc i64 %189 to i32
  call void @pq_sendcountedtext(ptr noundef %186, ptr noundef %187, i32 noundef %190)
  %191 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %192

192:                                              ; preds = %175, %150
  %193 = load ptr, ptr %20, align 8
  call void @ReleaseSysCache(ptr noundef %193)
  store i32 0, ptr %19, align 4
  br label %194

194:                                              ; preds = %192, %116, %86, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %195 = load i32, ptr %19, align 4
  switch i32 %195, label %201 [
    i32 0, label %196
    i32 7, label %197
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %194
  %198 = load i32, ptr %16, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %16, align 4
  br label %64, !llvm.loop !8

200:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void

201:                                              ; preds = %194, %48
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_read_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
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
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = load i8, ptr %5, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 439, ptr noundef @__func__.logicalrep_read_insert)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  call void @logicalrep_read_tuple(ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 %31
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @pq_getmsgint(ptr noundef %11, i32 noundef 2)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = call ptr @palloc0(i64 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalRepTupleData, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 1
  %22 = call ptr @palloc(i64 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.LogicalRepTupleData, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalRepTupleData, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %82, %2
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %85

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalRepTupleData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.StringInfoData, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @pq_getmsgbyte(ptr noundef %39)
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = load i8, ptr %8, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.LogicalRepTupleData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %42, ptr %48, align 1
  %49 = load i8, ptr %8, align 1
  %50 = sext i8 %49 to i32
  switch i32 %50, label %68 [
    i32 110, label %81
    i32 117, label %81
    i32 116, label %51
    i32 98, label %51
  ]

51:                                               ; preds = %32, %32
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @pq_getmsgint(ptr noundef %52, i32 noundef 4)
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call ptr @palloc(i64 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  call void @pq_copymsgbytes(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  call void @initStringInfoFromString(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %81

68:                                               ; preds = %32
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %71, label %74, label %78

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %78

74:                                               ; preds = %72, %70
  %75 = load i8, ptr %8, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 912, ptr noundef @__func__.logicalrep_read_tuple)
  br label %78

78:                                               ; preds = %74, %72, %70
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %51, %32, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %28, !llvm.loop !9

85:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_update(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  call void @pq_sendbyte(ptr noundef %18, i8 noundef zeroext 85)
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  call void @pq_sendint32(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  call void @pq_sendint32(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %34, i32 0, i32 25
  %36 = load i8, ptr %35, align 2
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 102
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  call void @pq_sendbyte(ptr noundef %40, i8 noundef zeroext 79)
  br label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8
  call void @pq_sendbyte(ptr noundef %42, i8 noundef zeroext 75)
  br label %43

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %16, align 4
  call void @logicalrep_write_tuple(ptr noundef %44, ptr noundef %45, ptr noundef %46, i1 noundef zeroext %48, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %43, %24
  %52 = load ptr, ptr %9, align 8
  call void @pq_sendbyte(ptr noundef %52, i8 noundef zeroext 78)
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  call void @logicalrep_write_tuple(ptr noundef %53, ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57, ptr noundef %58, i32 noundef %59)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
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
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = load i8, ptr %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 79
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i8, ptr %9, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 78
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = load i8, ptr %9, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 501, ptr noundef @__func__.logicalrep_read_update)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %23, %19, %4
  %41 = load i8, ptr %9, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 75
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %9, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 79
  br i1 %47, label %48, label %55

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  call void @logicalrep_read_tuple(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  store i8 1, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @pq_getmsgbyte(ptr noundef %52)
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %9, align 1
  br label %57

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %55, %48
  %58 = load i8, ptr %9, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 78
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %64, label %67, label %71

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %63
  %68 = load i8, ptr %9, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 517, ptr noundef @__func__.logicalrep_read_update)
  br label %71

71:                                               ; preds = %67, %65, %63
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %57
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %8, align 8
  call void @logicalrep_read_tuple(ptr noundef %75, ptr noundef %76)
  %77 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_delete(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  call void @pq_sendbyte(ptr noundef %16, i8 noundef zeroext 68)
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
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  call void @pq_sendint32(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %29, i32 0, i32 25
  %31 = load i8, ptr %30, align 2
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 102
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8
  call void @pq_sendbyte(ptr noundef %35, i8 noundef zeroext 79)
  br label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8
  call void @pq_sendbyte(ptr noundef %37, i8 noundef zeroext 75)
  br label %38

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  call void @logicalrep_write_tuple(ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
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
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 79
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = load i8, ptr %5, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 572, ptr noundef @__func__.logicalrep_read_delete)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %15, %2
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @logicalrep_read_tuple(ptr noundef %33, ptr noundef %34)
  %35 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 %35
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
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
  %26 = load i8, ptr %11, align 1, !range !4, !noundef !5
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
  %34 = load i8, ptr %12, align 1, !range !4, !noundef !5
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
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  call void @pq_sendint32(ptr noundef %49, i32 noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %44, !llvm.loop !10

58:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
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
  br label %28, !llvm.loop !11

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %41
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %8, align 8
  call void @pq_sendbyte(ptr noundef %17, i8 noundef zeroext 77)
  %18 = load i8, ptr %11, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  ret void
}

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_write_rel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8
  call void @pq_sendbyte(ptr noundef %12, i8 noundef zeroext 82)
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  call void @pq_sendint32(ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  call void @pq_sendint32(ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  call void @logicalrep_write_namespace(ptr noundef %23, i32 noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.nameData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  call void @pq_sendstring(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %40, i32 0, i32 25
  %42 = load i8, ptr %41, align 2
  call void @pq_sendbyte(ptr noundef %37, i8 noundef zeroext %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  call void @logicalrep_write_attrs(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
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
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @get_namespace_name(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1037, ptr noundef @__func__.logicalrep_write_namespace)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  call void @pq_sendstring(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %30

30:                                               ; preds = %27, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @logicalrep_write_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %42, %4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @TupleDescAttr(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call zeroext i1 @logicalrep_should_publish_column(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 4, ptr %15, align 4
  br label %39

36:                                               ; preds = %27
  %37 = load i16, ptr %11, align 2
  %38 = add i16 %37, 1
  store i16 %38, ptr %11, align 2
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %40 = load i32, ptr %15, align 4
  switch i32 %40, label %117 [
    i32 0, label %41
    i32 4, label %42
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %21, !llvm.loop !12

45:                                               ; preds = %21
  %46 = load ptr, ptr %5, align 8
  %47 = load i16, ptr %11, align 2
  call void @pq_sendint16(ptr noundef %46, i16 noundef zeroext %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %50, i32 0, i32 25
  %52 = load i8, ptr %51, align 2
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 102
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1
  %56 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %45
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @RelationGetIdentityKeyBitmap(ptr noundef %59)
  store ptr %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %58, %45
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %112, %61
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.TupleDescData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %115

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @TupleDescAttr(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call zeroext i1 @logicalrep_should_publish_column(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  store i32 7, ptr %15, align 4
  br label %109

77:                                               ; preds = %68
  %78 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %81, i32 0, i32 4
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = sub i32 %84, -7
  %86 = load ptr, ptr %12, align 8
  %87 = call zeroext i1 @bms_is_member(i32 noundef %85, ptr noundef %86)
  br i1 %87, label %88, label %93

88:                                               ; preds = %80, %77
  %89 = load i8, ptr %17, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %90, 1
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %17, align 1
  br label %93

93:                                               ; preds = %88, %80
  %94 = load ptr, ptr %5, align 8
  %95 = load i8, ptr %17, align 1
  call void @pq_sendbyte(ptr noundef %94, i8 noundef zeroext %95)
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.nameData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  call void @pq_sendstring(ptr noundef %96, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  call void @pq_sendint32(ptr noundef %101, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  call void @pq_sendint32(ptr noundef %105, i32 noundef %108)
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %93, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %117 [
    i32 0, label %111
    i32 7, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %62, !llvm.loop !13

115:                                              ; preds = %62
  %116 = load ptr, ptr %12, align 8
  call void @bms_free(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

117:                                              ; preds = %109, %39
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_read_rel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @palloc(i64 noundef 64)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @logicalrep_read_namespace(ptr noundef %9)
  %11 = call ptr @pstrdup(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @pq_getmsgstring(ptr noundef %14)
  %16 = call ptr @pstrdup(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @pq_getmsgbyte(ptr noundef %19)
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %22, i32 0, i32 6
  store i8 %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  call void @logicalrep_read_attrs(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %26
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @logicalrep_read_namespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @pq_getmsgstring(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @.str.46, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
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
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @pq_getmsgint(ptr noundef %45, i32 noundef 4)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @pq_getmsgint(ptr noundef %51, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %21, !llvm.loop !14

56:                                               ; preds = %21
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @getBaseType(i32 noundef %10)
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
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
  %21 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %7, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 737, ptr noundef @__func__.logicalrep_write_typ)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @GETSTRUCT(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  call void @pq_sendint32(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  call void @logicalrep_write_namespace(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.nameData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  call void @pq_sendstring(ptr noundef %45, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare i32 @getBaseType(i32 noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_read_typ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalRepTyp, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @logicalrep_read_namespace(ptr noundef %9)
  %11 = call ptr @pstrdup(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.LogicalRepTyp, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @pq_getmsgstring(ptr noundef %14)
  %16 = call ptr @pstrdup(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalRepTyp, ptr %17, i32 0, i32 2
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
  %12 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  call void @pq_sendbyte(ptr noundef %8, i8 noundef zeroext 99)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %10, i32 0, i32 1
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
  %19 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  call void @pq_sendint64(ptr noundef %17, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  call void @pq_sendint64(ptr noundef %21, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
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
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1140, ptr noundef @__func__.logicalrep_read_stream_commit)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @pq_getmsgint64(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i64 @pq_getmsgint64(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i64 @pq_getmsgint64(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8
  %41 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %41
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
  %19 = load i8, ptr %12, align 1, !range !4, !noundef !5
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
  %11 = getelementptr inbounds nuw %struct.LogicalRepStreamAbortData, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @pq_getmsgint(ptr noundef %12, i32 noundef 4)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalRepStreamAbortData, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @pq_getmsgint64(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.LogicalRepStreamAbortData, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @pq_getmsgint64(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.LogicalRepStreamAbortData, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8
  br label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalRepStreamAbortData, ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalRepStreamAbortData, ptr %30, i32 0, i32 3
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

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @logicalrep_should_publish_column(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @bms_is_member(i32 noundef %20, ptr noundef %21)
  store i1 %22, ptr %4, align 1
  br label %39

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %24, i32 0, i32 15
  %26 = load i8, ptr %25, align 2
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %30, i32 0, i32 15
  %32 = load i8, ptr %31, align 2
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 115
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 115
  store i1 %37, ptr %4, align 1
  br label %39

38:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %39

39:                                               ; preds = %38, %35, %28, %16, %12
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

declare ptr @OidSendFunctionCall(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.43, i32 noundef 185, ptr noundef @__func__.pq_sendint)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %16, %12, %8
  ret void
}

declare void @pfree(ptr noundef) #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #2

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare void @pq_copymsgbytes(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @initStringInfoFromString(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8
  ret void
}

declare ptr @RelationGetIdentityKeyBitmap(ptr noundef) #2

declare void @bms_free(ptr noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
