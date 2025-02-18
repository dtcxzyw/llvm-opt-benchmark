target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OutputPluginCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LogicalDecodingContext = type { ptr, ptr, ptr, ptr, ptr, i8, %struct.OutputPluginCallbacks, %struct.OutputPluginOptions, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i64, i32, i8, i8 }
%struct.OutputPluginOptions = type { i32, i8 }
%struct.PGOutputData = type { ptr, ptr, ptr, i8, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.ReorderBufferTXN = type { i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i16, i64, %union.anon, ptr, i64, %struct.dlist_node, ptr, i32, i64, i64, %struct.dlist_head, %struct.dlist_head, i64, ptr, ptr, %struct.dlist_head, i32, i32, ptr, %struct.dlist_node, %struct.dlist_node, %struct.pairingheap_node, i64, i64, ptr }
%union.anon = type { i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ReorderBufferChange = type { i64, i32, ptr, i16, %union.anon.0, %struct.dlist_node }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { %struct.RelFileLocator, i8, ptr, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.RelationSyncEntry = type { i32, i8, i8, i32, ptr, %struct.PublicationActions, [3 x ptr], ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.PublicationActions = type { i8, i8, i8, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.PGOutputTxnData = type { i8 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.anon.1 = type { i64, i8, i8, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.String = type { i32, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.Publication = type { i32, ptr, i8, i8, i32, %struct.PublicationActions }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.Node = type { i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pgoutput_startup.publication_callback_registered = internal global i8 0, align 1
@.str = private unnamed_addr constant [35 x i8] c"logical replication output context\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"logical replication cache context\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"logical replication publication list context\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"client sent proto_version=%d but server only supports protocol %d or lower\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pgoutput.c\00", align 1
@__func__.pgoutput_startup = private unnamed_addr constant [17 x i8] c"pgoutput_startup\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"client sent proto_version=%d but server only supports protocol %d or higher\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"requested proto_version=%d does not support streaming, need %d or higher\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"requested proto_version=%d does not support parallel streaming, need %d or higher\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"streaming requested, but not supported by output plugin\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"requested proto_version=%d does not support two-phase commit, need %d or higher\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"two-phase commit requested, but not supported by output plugin\00", align 1
@publications_valid = internal global i8 0, align 1
@CacheMemoryContext = external global ptr, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"proto_version\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"conflicting or redundant options\00", align 1
@__func__.parse_output_parameters = private unnamed_addr constant [24 x i8] c"parse_output_parameters\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid proto_version\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"proto_version \22%s\22 out of range\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"publication_names\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"invalid publication_names syntax\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"messages\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"two_phase\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"unrecognized origin value: \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"unrecognized pgoutput option: %s\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"option \22%s\22 missing\00", align 1
@RelationSyncCache = internal global ptr null, align 8
@init_rel_sync_cache.relation_callbacks_registered = internal global i8 0, align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"logical replication output relation cache\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"skipped replication of an empty transaction with XID: %u\00", align 1
@__func__.pgoutput_commit_txn = private unnamed_addr constant [20 x i8] c"pgoutput_commit_txn\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"didn't send DELETE change because of missing oldtuple\00", align 1
@__func__.pgoutput_change = private unnamed_addr constant [16 x i8] c"pgoutput_change\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"entry private context\00", align 1
@.str.31 = private unnamed_addr constant [101 x i8] c"cannot use different values of publish_generated_columns for table \22%s.%s\22 in different publications\00", align 1
@__func__.check_and_init_gencol = private unnamed_addr constant [22 x i8] c"check_and_init_gencol\00", align 1
@.str.32 = private unnamed_addr constant [78 x i8] c"cannot use different column lists for table \22%s.%s\22 in different publications\00", align 1
@__func__.pgoutput_column_list_init = private unnamed_addr constant [26 x i8] c"pgoutput_column_list_init\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@pgoutput_row_filter.map_changetype_pubaction = internal constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.str.33 = private unnamed_addr constant [29 x i8] c"table \22%s.%s\22 has row filter\00", align 1
@__func__.pgoutput_row_filter = private unnamed_addr constant [20 x i8] c"pgoutput_row_filter\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"row filter evaluates to %s (isnull: %s)\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@__func__.pgoutput_row_filter_exec_expr = private unnamed_addr constant [30 x i8] c"pgoutput_row_filter_exec_expr\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Pg_magic_func() #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define void @_PG_output_plugin_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %3, i32 0, i32 0
  store ptr @pgoutput_startup, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %5, i32 0, i32 1
  store ptr @pgoutput_begin_txn, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %7, i32 0, i32 2
  store ptr @pgoutput_change, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %9, i32 0, i32 3
  store ptr @pgoutput_truncate, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %11, i32 0, i32 5
  store ptr @pgoutput_message, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %13, i32 0, i32 4
  store ptr @pgoutput_commit_txn, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %15, i32 0, i32 9
  store ptr @pgoutput_begin_prepare_txn, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %17, i32 0, i32 10
  store ptr @pgoutput_prepare_txn, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %19, i32 0, i32 11
  store ptr @pgoutput_commit_prepared_txn, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %21, i32 0, i32 12
  store ptr @pgoutput_rollback_prepared_txn, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %23, i32 0, i32 6
  store ptr @pgoutput_origin_filter, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %25, i32 0, i32 7
  store ptr @pgoutput_shutdown, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %27, i32 0, i32 13
  store ptr @pgoutput_stream_start, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %29, i32 0, i32 14
  store ptr @pgoutput_stream_stop, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %31, i32 0, i32 15
  store ptr @pgoutput_stream_abort, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %33, i32 0, i32 17
  store ptr @pgoutput_stream_commit, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %35, i32 0, i32 18
  store ptr @pgoutput_change, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %37, i32 0, i32 19
  store ptr @pgoutput_message, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %39, i32 0, i32 20
  store ptr @pgoutput_truncate, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %41, i32 0, i32 16
  store ptr @pgoutput_stream_prepare_txn, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_startup(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = call ptr @palloc0(i64 noundef 56)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.PGOutputData, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @AllocSetContextCreateInternal(ptr noundef %27, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.PGOutputData, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @AllocSetContextCreateInternal(ptr noundef %36, ptr noundef @.str.2, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.PGOutputData, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %41, i32 0, i32 13
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.OutputPluginOptions, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 4
  %45 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %230, label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  call void @parse_output_parameters(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.PGOutputData, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %54, 4
  br i1 %55, label %56, label %71

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %59, label %62, label %68

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %68

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 1088)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.PGOutputData, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %66, i32 noundef 4)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 467, ptr noundef @__func__.pgoutput_startup)
  br label %68

68:                                               ; preds = %62, %60, %58
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.PGOutputData, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %74, 1
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %79, label %82, label %88

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %88

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 1088)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.PGOutputData, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %86, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 473, ptr noundef @__func__.pgoutput_startup)
  br label %88

88:                                               ; preds = %82, %80, %78
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.PGOutputData, ptr %92, i32 0, i32 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 102
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %98, i32 0, i32 15
  store i8 0, ptr %99, align 8
  br label %172

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.PGOutputData, ptr %101, i32 0, i32 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 116
  br i1 %105, label %106, label %126

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.PGOutputData, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp ult i32 %109, 2
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %114, label %117, label %123

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %123

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 50856066)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.PGOutputData, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %121, i32 noundef 2)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 488, ptr noundef @__func__.pgoutput_startup)
  br label %123

123:                                              ; preds = %117, %115, %113
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %171

126:                                              ; preds = %106, %100
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.PGOutputData, ptr %127, i32 0, i32 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 112
  br i1 %131, label %132, label %152

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.PGOutputData, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %135, 4
  br i1 %136, label %137, label %152

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %140, label %143, label %149

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %149

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 50856066)
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.PGOutputData, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %147, i32 noundef 4)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 494, ptr noundef @__func__.pgoutput_startup)
  br label %149

149:                                              ; preds = %143, %141, %139
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %170

152:                                              ; preds = %132, %126
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %153, i32 0, i32 15
  %155 = load i8, ptr %154, align 8, !range !3, !noundef !4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %169, label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %160, label %163, label %166

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %166

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode(i32 noundef 50856066)
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 498, ptr noundef @__func__.pgoutput_startup)
  br label %166

166:                                              ; preds = %163, %161, %159
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %152
  br label %170

170:                                              ; preds = %169, %151
  br label %171

171:                                              ; preds = %170, %125
  br label %172

172:                                              ; preds = %171, %97
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.PGOutputData, ptr %173, i32 0, i32 10
  %175 = load i8, ptr %174, align 1, !range !3, !noundef !4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %178, i32 0, i32 17
  store i8 0, ptr %179, align 2
  br label %222

180:                                              ; preds = %172
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.PGOutputData, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp ult i32 %183, 3
  br i1 %184, label %185, label %200

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br i1 true, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %188, label %191, label %197

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %190, label %191, label %197

191:                                              ; preds = %189, %187
  %192 = call i32 @errcode(i32 noundef 50856066)
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.PGOutputData, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %195, i32 noundef 3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 513, ptr noundef @__func__.pgoutput_startup)
  br label %197

197:                                              ; preds = %191, %189, %187
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %221

200:                                              ; preds = %180
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %201, i32 0, i32 16
  %203 = load i8, ptr %202, align 1, !range !3, !noundef !4
  %204 = trunc i8 %203 to i1
  br i1 %204, label %217, label %205

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br i1 true, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %208, label %211, label %214

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %210, label %211, label %214

211:                                              ; preds = %209, %207
  %212 = call i32 @errcode(i32 noundef 50856066)
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 517, ptr noundef @__func__.pgoutput_startup)
  br label %214

214:                                              ; preds = %211, %209, %207
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %220

217:                                              ; preds = %200
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %218, i32 0, i32 17
  store i8 1, ptr %219, align 2
  br label %220

220:                                              ; preds = %217, %216
  br label %221

221:                                              ; preds = %220, %199
  br label %222

222:                                              ; preds = %221, %177
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct.PGOutputData, ptr %223, i32 0, i32 6
  store ptr null, ptr %224, align 8
  store i8 0, ptr @publications_valid, align 1
  %225 = load i8, ptr @pgoutput_startup.publication_callback_registered, align 1, !range !3, !noundef !4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  call void @CacheRegisterSyscacheCallback(i32 noundef 51, ptr noundef @publication_invalidation_cb, i64 noundef 0)
  store i8 1, ptr @pgoutput_startup.publication_callback_registered, align 1
  br label %228

228:                                              ; preds = %227, %222
  %229 = load ptr, ptr @CacheMemoryContext, align 8
  call void @init_rel_sync_cache(ptr noundef %229)
  br label %235

230:                                              ; preds = %33
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %231, i32 0, i32 15
  store i8 0, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %233, i32 0, i32 16
  store i8 0, ptr %234, align 1
  br label %235

235:                                              ; preds = %230, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_begin_txn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @MemoryContextAllocZero(ptr noundef %8, i64 noundef 1)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %11, i32 0, i32 33
  store ptr %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 @is_publishable_relation(ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i32 1, ptr %19, align 4
  br label %281

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.PGOutputData, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 8, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %13, align 4
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @get_rel_sync_entry(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load i32, ptr %16, align 4
  switch i32 %50, label %92 [
    i32 0, label %51
    i32 1, label %59
    i32 2, label %67
  ]

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.PublicationActions, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 1, ptr %19, align 4
  br label %281

58:                                               ; preds = %51
  br label %93

59:                                               ; preds = %46
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.PublicationActions, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1, !range !3, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 1, ptr %19, align 4
  br label %281

66:                                               ; preds = %59
  br label %93

67:                                               ; preds = %46
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.PublicationActions, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 2, !range !3, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 1, ptr %19, align 4
  br label %281

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br i1 false, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %83, label %86, label %88

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %85, label %86, label %88

86:                                               ; preds = %84, %82
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1500, ptr noundef @__func__.pgoutput_change)
  br label %88

88:                                               ; preds = %86, %84, %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %19, align 4
  br label %281

91:                                               ; preds = %74
  br label %93

92:                                               ; preds = %46
  br label %93

93:                                               ; preds = %92, %91, %66, %58
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.PGOutputData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @MemoryContextSwitchTo(ptr noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %93
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8
  %109 = call ptr @RelationIdGetRelation(i32 noundef %108)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  store ptr %110, ptr %15, align 8
  br label %111

111:                                              ; preds = %105, %93
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %143

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = call ptr @ExecStoreHeapTuple(ptr noundef %124, ptr noundef %125, i1 noundef zeroext false)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %142

131:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw %struct.RelationData, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @MakeTupleTableSlot(ptr noundef %134, ptr noundef @TTSOpsVirtual)
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = call ptr @execute_attr_map_slot(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %142

142:                                              ; preds = %131, %117
  br label %143

143:                                              ; preds = %142, %111
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %175

149:                                              ; preds = %143
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = call ptr @ExecStoreHeapTuple(ptr noundef %156, ptr noundef %157, i1 noundef zeroext false)
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %174

163:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct.RelationData, ptr %164, i32 0, i32 14
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @MakeTupleTableSlot(ptr noundef %166, ptr noundef @TTSOpsVirtual)
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = call ptr @execute_attr_map_slot(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %174

174:                                              ; preds = %163, %149
  br label %175

175:                                              ; preds = %174, %143
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call zeroext i1 @pgoutput_row_filter(ptr noundef %176, ptr noundef %177, ptr noundef %18, ptr noundef %178, ptr noundef %16)
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  br label %254

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.PGOutputTxnData, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 1, !range !3, !noundef !4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %192, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %6, align 8
  call void @pgoutput_send_begin(ptr noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %189, %184, %181
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %12, align 8
  call void @maybe_send_schema(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %5, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %197, i1 noundef zeroext true)
  %198 = load i32, ptr %16, align 4
  switch i32 %198, label %251 [
    i32 0, label %199
    i32 1, label %216
    i32 2, label %234
  ]

199:                                              ; preds = %192
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %13, align 4
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.PGOutputData, ptr %206, i32 0, i32 7
  %208 = load i8, ptr %207, align 8, !range !3, !noundef !4
  %209 = trunc i8 %208 to i1
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8
  call void @logicalrep_write_insert(ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, i1 noundef zeroext %209, ptr noundef %212, i32 noundef %215)
  br label %252

216:                                              ; preds = %192
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %13, align 4
  %221 = load ptr, ptr %15, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.PGOutputData, ptr %224, i32 0, i32 7
  %226 = load i8, ptr %225, align 8, !range !3, !noundef !4
  %227 = trunc i8 %226 to i1
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  call void @logicalrep_write_update(ptr noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, i1 noundef zeroext %227, ptr noundef %230, i32 noundef %233)
  br label %252

234:                                              ; preds = %192
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %235, i32 0, i32 12
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %13, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw %struct.PGOutputData, ptr %241, i32 0, i32 7
  %243 = load i8, ptr %242, align 8, !range !3, !noundef !4
  %244 = trunc i8 %243 to i1
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8
  call void @logicalrep_write_delete(ptr noundef %237, i32 noundef %238, ptr noundef %239, ptr noundef %240, i1 noundef zeroext %244, ptr noundef %247, i32 noundef %250)
  br label %252

251:                                              ; preds = %192
  br label %252

252:                                              ; preds = %251, %234, %216, %199
  %253 = load ptr, ptr %5, align 8
  call void @OutputPluginWrite(ptr noundef %253, i1 noundef zeroext true)
  br label %254

254:                                              ; preds = %252, %180
  %255 = load ptr, ptr %14, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %14, align 8
  call void @RelationClose(ptr noundef %258)
  store ptr null, ptr %14, align 8
  br label %259

259:                                              ; preds = %257, %254
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %260, i32 0, i32 11
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %275

264:                                              ; preds = %259
  %265 = load ptr, ptr %17, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %17, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %268)
  br label %269

269:                                              ; preds = %267, %264
  %270 = load ptr, ptr %18, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %18, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %269
  br label %275

275:                                              ; preds = %274, %259
  %276 = load ptr, ptr %11, align 8
  %277 = call ptr @MemoryContextSwitchTo(ptr noundef %276)
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw %struct.PGOutputData, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  call void @MemoryContextReset(ptr noundef %280)
  store i32 0, ptr %19, align 4
  br label %281

281:                                              ; preds = %275, %90, %73, %65, %57, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %282 = load i32, ptr %19, align 4
  switch i32 %282, label %284 [
    i32 0, label %283
    i32 1, label %283
  ]

283:                                              ; preds = %281, %281
  ret void

284:                                              ; preds = %281
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_truncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.PGOutputData, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %18, align 4
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.PGOutputData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = call ptr @palloc0(i64 noundef %45)
  store ptr %46, ptr %17, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %112, %38
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %115

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %20, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = call zeroext i1 @is_publishable_relation(ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  store i32 4, ptr %21, align 4
  br label %109

63:                                               ; preds = %51
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = call ptr @get_rel_sync_entry(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.PublicationActions, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 1, !range !3, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  store i32 4, ptr %21, align 4
  br label %109

73:                                               ; preds = %63
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %76, i32 0, i32 26
  %78 = load i8, ptr %77, align 1, !range !3, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %20, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 4, ptr %21, align 4
  br label %109

87:                                               ; preds = %80, %73
  %88 = load i32, ptr %20, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %16, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %88, ptr %93, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.PGOutputTxnData, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  call void @pgoutput_send_begin(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %96, %87
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %14, align 8
  call void @maybe_send_schema(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 0, ptr %21, align 4
  br label %109

109:                                              ; preds = %104, %86, %72, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %110 = load i32, ptr %21, align 4
  switch i32 %110, label %143 [
    i32 0, label %111
    i32 4, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %15, align 4
  br label %47, !llvm.loop !5

115:                                              ; preds = %47
  %116 = load i32, ptr %16, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %119, i1 noundef zeroext true)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %18, align 4
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.anon.1, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8, !range !3, !noundef !4
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.anon.1, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 1, !range !3, !noundef !4
  %135 = trunc i8 %134 to i1
  call void @logicalrep_write_truncate(ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %125, i1 noundef zeroext %130, i1 noundef zeroext %135)
  %136 = load ptr, ptr %6, align 8
  call void @OutputPluginWrite(ptr noundef %136, i1 noundef zeroext true)
  br label %137

137:                                              ; preds = %118, %115
  %138 = load ptr, ptr %13, align 8
  %139 = call ptr @MemoryContextSwitchTo(ptr noundef %138)
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.PGOutputData, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  call void @MemoryContextReset(ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void

143:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_message(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.PGOutputData, ptr %23, i32 0, i32 9
  %25 = load i8, ptr %24, align 2, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %7
  store i32 1, ptr %17, align 4
  br label %68

28:                                               ; preds = %7
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.PGOutputData, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %16, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw %struct.PGOutputTxnData, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  call void @pgoutput_send_begin(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %55

55:                                               ; preds = %54, %37
  %56 = load ptr, ptr %8, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %56, i1 noundef zeroext true)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i64, ptr %10, align 8
  %62 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  call void @logicalrep_write_message(ptr noundef %59, i32 noundef %60, i64 noundef %61, i1 noundef zeroext %63, ptr noundef %64, i64 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  call void @OutputPluginWrite(ptr noundef %67, i1 noundef zeroext true)
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %69 = load i32, ptr %17, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_commit_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.PGOutputTxnData, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  call void @OutputPluginUpdateProgress(ptr noundef %18, i1 noundef zeroext %21)
  %22 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %23, i32 0, i32 33
  store ptr null, ptr %24, align 8
  %25 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %27

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %30, label %33, label %38

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 617, ptr noundef @__func__.pgoutput_commit_txn)
  br label %38

38:                                               ; preds = %33, %31, %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %49

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %42, i1 noundef zeroext true)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  call void @logicalrep_write_commit(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %48 = load ptr, ptr %4, align 8
  call void @OutputPluginWrite(ptr noundef %48, i1 noundef zeroext true)
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_begin_prepare_txn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %6, i32 0, i32 9
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  call void @OutputPluginPrepareWrite(ptr noundef %12, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @logicalrep_write_begin_prepare(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %21, i32 0, i32 9
  %23 = load i16, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
  %27 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @send_repl_origin(ptr noundef %20, i16 noundef zeroext %23, i64 noundef %26, i1 noundef zeroext %28)
  %29 = load ptr, ptr %3, align 8
  call void @OutputPluginWrite(ptr noundef %29, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_prepare_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @OutputPluginUpdateProgress(ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %8, i1 noundef zeroext true)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @logicalrep_write_prepare(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @OutputPluginWrite(ptr noundef %14, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_commit_prepared_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @OutputPluginUpdateProgress(ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %8, i1 noundef zeroext true)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @logicalrep_write_commit_prepared(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @OutputPluginWrite(ptr noundef %14, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_rollback_prepared_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @OutputPluginUpdateProgress(ptr noundef %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %5, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  call void @logicalrep_write_rollback_prepared(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @OutputPluginWrite(ptr noundef %17, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgoutput_origin_filter(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.PGOutputData, ptr %11, i32 0, i32 11
  %13 = load i8, ptr %12, align 4, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %15, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @RelationSyncCache, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @RelationSyncCache, align 8
  call void @hash_destroy(ptr noundef %6)
  store ptr null, ptr @RelationSyncCache, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  call void @OutputPluginPrepareWrite(ptr noundef %23, i1 noundef zeroext %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  call void @logicalrep_write_stream_start(ptr noundef %29, i32 noundef %32, i1 noundef zeroext %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %40, i32 0, i32 9
  %42 = load i16, ptr %41, align 8
  %43 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  call void @send_repl_origin(ptr noundef %39, i16 noundef zeroext %42, i64 noundef 0, i1 noundef zeroext %44)
  %45 = load ptr, ptr %3, align 8
  call void @OutputPluginWrite(ptr noundef %45, i1 noundef zeroext true)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.PGOutputData, ptr %46, i32 0, i32 3
  store i8 1, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  call void @logicalrep_write_stream_stop(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @OutputPluginWrite(ptr noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PGOutputData, ptr %14, i32 0, i32 3
  store i8 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_abort(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.PGOutputData, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 112
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  br label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %31, i1 noundef zeroext true)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %42, i32 0, i32 11
  %44 = load i64, ptr %43, align 8
  %45 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %46 = trunc i8 %45 to i1
  call void @logicalrep_write_stream_abort(ptr noundef %34, i32 noundef %37, i32 noundef %40, i64 noundef %41, i64 noundef %44, i1 noundef zeroext %46)
  %47 = load ptr, ptr %4, align 8
  call void @OutputPluginWrite(ptr noundef %47, i1 noundef zeroext true)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  call void @cleanup_rel_sync_cache(i32 noundef %50, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  call void @OutputPluginUpdateProgress(ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %4, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void @logicalrep_write_stream_commit(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @OutputPluginWrite(ptr noundef %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @cleanup_rel_sync_cache(i32 noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_prepare_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @OutputPluginUpdateProgress(ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %8, i1 noundef zeroext true)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @logicalrep_write_stream_prepare(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @OutputPluginWrite(ptr noundef %14, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_output_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PGOutputData, ptr %18, i32 0, i32 7
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PGOutputData, ptr %20, i32 0, i32 8
  store i8 102, ptr %21, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PGOutputData, ptr %22, i32 0, i32 9
  store i8 0, ptr %23, align 2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PGOutputData, ptr %24, i32 0, i32 10
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %355, %2
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %5, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %359

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.DefElem, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.11) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %132

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %65 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 16801924)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 317, ptr noundef @__func__.parse_output_parameters)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %64
  store i8 1, ptr %6, align 1
  %80 = call ptr @__errno_location() #13
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.DefElem, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.String, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @strtoul(ptr noundef %85, ptr noundef %16, i32 noundef 10) #10
  store i64 %86, ptr %15, align 8
  %87 = call ptr @__errno_location() #13
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %16, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %90, %79
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 50856066)
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 325, ptr noundef @__func__.parse_output_parameters)
  br label %104

104:                                              ; preds = %101, %99, %97
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %90
  %108 = load i64, ptr %15, align 8
  %109 = icmp ugt i64 %108, 4294967295
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %113, label %116, label %124

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %124

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 50856066)
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.DefElem, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.String, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 331, ptr noundef @__func__.parse_output_parameters)
  br label %124

124:                                              ; preds = %116, %114, %112
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %107
  %128 = load i64, ptr %15, align 8
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.PGOutputData, ptr %130, i32 0, i32 4
  store i32 %129, ptr %131, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %354

132:                                              ; preds = %56
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.DefElem, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.15) #12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %175

138:                                              ; preds = %132
  %139 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %144, label %147, label %150

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %150

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode(i32 noundef 16801924)
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 340, ptr noundef @__func__.parse_output_parameters)
  br label %150

150:                                              ; preds = %147, %145, %143
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %138
  store i8 1, ptr %7, align 1
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw %struct.DefElem, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.String, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.PGOutputData, ptr %159, i32 0, i32 5
  %161 = call zeroext i1 @SplitIdentifierString(ptr noundef %158, i8 noundef signext 44, ptr noundef %160)
  br i1 %161, label %174, label %162

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %165, label %168, label %171

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %171

168:                                              ; preds = %166, %164
  %169 = call i32 @errcode(i32 noundef 33579140)
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 347, ptr noundef @__func__.parse_output_parameters)
  br label %171

171:                                              ; preds = %168, %166, %164
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %153
  br label %353

175:                                              ; preds = %132
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds nuw %struct.DefElem, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.17) #12
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %202

181:                                              ; preds = %175
  %182 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %187, label %190, label %193

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %193

190:                                              ; preds = %188, %186
  %191 = call i32 @errcode(i32 noundef 16801924)
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 354, ptr noundef @__func__.parse_output_parameters)
  br label %193

193:                                              ; preds = %190, %188, %186
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %181
  store i8 1, ptr %8, align 1
  %197 = load ptr, ptr %14, align 8
  %198 = call zeroext i1 @defGetBoolean(ptr noundef %197)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.PGOutputData, ptr %199, i32 0, i32 7
  %201 = zext i1 %198 to i8
  store i8 %201, ptr %200, align 8
  br label %352

202:                                              ; preds = %175
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw %struct.DefElem, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.18) #12
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %229

208:                                              ; preds = %202
  %209 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %223

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %214, label %217, label %220

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %220

217:                                              ; preds = %215, %213
  %218 = call i32 @errcode(i32 noundef 16801924)
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 364, ptr noundef @__func__.parse_output_parameters)
  br label %220

220:                                              ; preds = %217, %215, %213
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %208
  store i8 1, ptr %9, align 1
  %224 = load ptr, ptr %14, align 8
  %225 = call zeroext i1 @defGetBoolean(ptr noundef %224)
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.PGOutputData, ptr %226, i32 0, i32 9
  %228 = zext i1 %225 to i8
  store i8 %228, ptr %227, align 2
  br label %351

229:                                              ; preds = %202
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds nuw %struct.DefElem, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.19) #12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %255

235:                                              ; preds = %229
  %236 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %250

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %241, label %244, label %247

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %243, label %244, label %247

244:                                              ; preds = %242, %240
  %245 = call i32 @errcode(i32 noundef 16801924)
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 374, ptr noundef @__func__.parse_output_parameters)
  br label %247

247:                                              ; preds = %244, %242, %240
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %235
  store i8 1, ptr %10, align 1
  %251 = load ptr, ptr %14, align 8
  %252 = call signext i8 @defGetStreamingMode(ptr noundef %251)
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.PGOutputData, ptr %253, i32 0, i32 8
  store i8 %252, ptr %254, align 1
  br label %350

255:                                              ; preds = %229
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds nuw %struct.DefElem, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.20) #12
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %282

261:                                              ; preds = %255
  %262 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %276

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  br i1 true, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %267, label %270, label %273

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %269, label %270, label %273

270:                                              ; preds = %268, %266
  %271 = call i32 @errcode(i32 noundef 16801924)
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 384, ptr noundef @__func__.parse_output_parameters)
  br label %273

273:                                              ; preds = %270, %268, %266
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %261
  store i8 1, ptr %11, align 1
  %277 = load ptr, ptr %14, align 8
  %278 = call zeroext i1 @defGetBoolean(ptr noundef %277)
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct.PGOutputData, ptr %279, i32 0, i32 10
  %281 = zext i1 %278 to i8
  store i8 %281, ptr %280, align 1
  br label %349

282:                                              ; preds = %255
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds nuw %struct.DefElem, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.21) #12
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %334

288:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %289 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %303

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  br i1 true, label %293, label %295

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %294, label %297, label %300

295:                                              ; preds = %292
  %296 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %296, label %297, label %300

297:                                              ; preds = %295, %293
  %298 = call i32 @errcode(i32 noundef 16801924)
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 396, ptr noundef @__func__.parse_output_parameters)
  br label %300

300:                                              ; preds = %297, %295, %293
  unreachable

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %288
  store i8 1, ptr %12, align 1
  %304 = load ptr, ptr %14, align 8
  %305 = call ptr @defGetString(ptr noundef %304)
  store ptr %305, ptr %17, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = call i32 @pg_strcasecmp(ptr noundef %306, ptr noundef @.str.22)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.PGOutputData, ptr %310, i32 0, i32 11
  store i8 1, ptr %311, align 4
  br label %333

312:                                              ; preds = %303
  %313 = load ptr, ptr %17, align 8
  %314 = call i32 @pg_strcasecmp(ptr noundef %313, ptr noundef @.str.23)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw %struct.PGOutputData, ptr %317, i32 0, i32 11
  store i8 0, ptr %318, align 4
  br label %332

319:                                              ; preds = %312
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %322, label %325, label %329

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %329

325:                                              ; preds = %323, %321
  %326 = call i32 @errcode(i32 noundef 50856066)
  %327 = load ptr, ptr %17, align 8
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %327)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 407, ptr noundef @__func__.parse_output_parameters)
  br label %329

329:                                              ; preds = %325, %323, %321
  unreachable

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %316
  br label %333

333:                                              ; preds = %332, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %348

334:                                              ; preds = %282
  br label %335

335:                                              ; preds = %334
  br i1 true, label %336, label %338

336:                                              ; preds = %335
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %337, label %340, label %345

338:                                              ; preds = %335
  %339 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %339, label %340, label %345

340:                                              ; preds = %338, %336
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds nuw %struct.DefElem, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, ptr noundef %343)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 410, ptr noundef @__func__.parse_output_parameters)
  br label %345

345:                                              ; preds = %340, %338, %336
  unreachable

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %333
  br label %349

349:                                              ; preds = %348, %276
  br label %350

350:                                              ; preds = %349, %250
  br label %351

351:                                              ; preds = %350, %223
  br label %352

352:                                              ; preds = %351, %196
  br label %353

353:                                              ; preds = %352, %174
  br label %354

354:                                              ; preds = %353, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  br label %30, !llvm.loop !7

359:                                              ; preds = %55
  %360 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %361 = trunc i8 %360 to i1
  br i1 %361, label %374, label %362

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  br i1 true, label %364, label %366

364:                                              ; preds = %363
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %365, label %368, label %371

366:                                              ; preds = %363
  %367 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %367, label %368, label %371

368:                                              ; preds = %366, %364
  %369 = call i32 @errcode(i32 noundef 50856066)
  %370 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 417, ptr noundef @__func__.parse_output_parameters)
  br label %371

371:                                              ; preds = %368, %366, %364
  unreachable

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %359
  %375 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %376 = trunc i8 %375 to i1
  br i1 %376, label %389, label %377

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377
  br i1 true, label %379, label %381

379:                                              ; preds = %378
  %380 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %380, label %383, label %386

381:                                              ; preds = %378
  %382 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %382, label %383, label %386

383:                                              ; preds = %381, %379
  %384 = call i32 @errcode(i32 noundef 50856066)
  %385 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 421, ptr noundef @__func__.parse_output_parameters)
  br label %386

386:                                              ; preds = %383, %381, %379
  unreachable

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %374
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @publication_invalidation_cb(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i8 0, ptr @publications_valid, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @rel_sync_cache_publication_cb(i64 noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_rel_sync_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #10
  %5 = load ptr, ptr @RelationSyncCache, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 4
  store i64 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 5
  store i64 112, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 10
  store ptr %11, ptr %12, align 8
  %13 = call ptr @hash_create(ptr noundef @.str.27, i64 noundef 128, ptr noundef %3, i32 noundef 1064)
  store ptr %13, ptr @RelationSyncCache, align 8
  %14 = load i8, ptr @init_rel_sync_cache.relation_callbacks_registered, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %18

17:                                               ; preds = %8
  call void @CacheRegisterRelcacheCallback(ptr noundef @rel_sync_cache_relation_cb, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 38, ptr noundef @rel_sync_cache_publication_cb, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 53, ptr noundef @rel_sync_cache_publication_cb, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 50, ptr noundef @rel_sync_cache_publication_cb, i64 noundef 0)
  store i8 1, ptr @init_rel_sync_cache.relation_callbacks_registered, align 1
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16, %7
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #10
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #2

declare zeroext i1 @defGetBoolean(ptr noundef) #2

declare signext i8 @defGetStreamingMode(ptr noundef) #2

declare ptr @defGetString(ptr noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @rel_sync_cache_publication_cb(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr @RelationSyncCache, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr @RelationSyncCache, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %14)
  br label %15

15:                                               ; preds = %18, %13
  %16 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %16, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 4
  br label %15, !llvm.loop !8

21:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rel_sync_cache_relation_cb(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr @RelationSyncCache, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr @RelationSyncCache, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef %4, i32 noundef 0, ptr noundef null)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %14
  br label %32

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %24 = load ptr, ptr @RelationSyncCache, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %24)
  br label %25

25:                                               ; preds = %28, %23
  %26 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %26, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %29, i32 0, i32 1
  store i8 0, ptr %30, align 4
  br label %25, !llvm.loop !9

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  br label %32

32:                                               ; preds = %31, %22
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare void @OutputPluginUpdateProgress(ptr noundef, i1 noundef zeroext) #2

declare void @pfree(ptr noundef) #2

declare void @OutputPluginPrepareWrite(ptr noundef, i1 noundef zeroext) #2

declare void @logicalrep_write_commit(ptr noundef, ptr noundef, i64 noundef) #2

declare void @OutputPluginWrite(ptr noundef, i1 noundef zeroext) #2

declare void @logicalrep_write_begin_prepare(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @send_repl_origin(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i64 %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load i16, ptr %6, align 2
  %15 = call zeroext i1 @replorigin_by_oid(i16 noundef zeroext %14, i1 noundef zeroext true, ptr noundef %9)
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @OutputPluginWrite(ptr noundef %17, i1 noundef zeroext false)
  %18 = load ptr, ptr %5, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %7, align 8
  call void @logicalrep_write_origin(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %25

25:                                               ; preds = %24, %4
  ret void
}

declare zeroext i1 @replorigin_by_oid(i16 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare void @logicalrep_write_origin(ptr noundef, ptr noundef, i64 noundef) #2

declare void @logicalrep_write_prepare(ptr noundef, ptr noundef, i64 noundef) #2

declare void @logicalrep_write_commit_prepared(ptr noundef, ptr noundef, i64 noundef) #2

declare void @logicalrep_write_rollback_prepared(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @is_publishable_relation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_rel_sync_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr @RelationSyncCache, align 8
  %35 = call ptr @hash_search(ptr noundef %34, ptr noundef %8, i32 noundef 1, ptr noundef %6)
  store ptr %35, ptr %5, align 8
  %36 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %74, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %41, i32 0, i32 2
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %43, i32 0, i32 3
  store i32 110, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %45, i32 0, i32 4
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.PublicationActions, ptr %48, i32 0, i32 3
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.PublicationActions, ptr %51, i32 0, i32 2
  store i8 0, ptr %52, align 2
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.PublicationActions, ptr %54, i32 0, i32 1
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.PublicationActions, ptr %57, i32 0, i32 0
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %59, i32 0, i32 8
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %61, i32 0, i32 9
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [3 x ptr], ptr %64, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %66, i32 0, i32 13
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %68, i32 0, i32 10
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %70, i32 0, i32 12
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %72, i32 0, i32 11
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %38, %2
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 4, !range !3, !noundef !4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %435, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @get_rel_namespace(i32 noundef %80)
  store i32 %81, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @GetRelationPublications(i32 noundef %82)
  store ptr %83, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @GetSchemaPublications(i32 noundef %84)
  store ptr %85, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %86 = load i32, ptr %8, align 4
  store i32 %86, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %87 = load i32, ptr %8, align 4
  %88 = call zeroext i1 @get_rel_relispartition(i32 noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %90 = load i32, ptr %8, align 4
  %91 = call signext i8 @get_rel_relkind(i32 noundef %90)
  store i8 %91, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  %92 = load i8, ptr @publications_valid, align 1, !range !3, !noundef !4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %110, label %94

94:                                               ; preds = %79
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.PGOutputData, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @MemoryContextReset(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.PGOutputData, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @MemoryContextSwitchTo(ptr noundef %100)
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.PGOutputData, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @LoadPublications(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.PGOutputData, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @MemoryContextSwitchTo(ptr noundef %108)
  store i8 1, ptr @publications_valid, align 1
  br label %110

110:                                              ; preds = %94, %79
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %111, i32 0, i32 2
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %113, i32 0, i32 3
  store i32 110, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  call void @list_free(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %118, i32 0, i32 4
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  call void @bms_free(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %123, i32 0, i32 12
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.PublicationActions, ptr %126, i32 0, i32 0
  store i8 0, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.PublicationActions, ptr %129, i32 0, i32 1
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds nuw %struct.PublicationActions, ptr %132, i32 0, i32 2
  store i8 0, ptr %133, align 2
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.PublicationActions, ptr %135, i32 0, i32 3
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %149)
  %150 = load ptr, ptr %18, align 8
  call void @FreeTupleDesc(ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %151

151:                                              ; preds = %141, %110
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %19, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %164)
  %165 = load ptr, ptr %19, align 8
  call void @FreeTupleDesc(ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %166

166:                                              ; preds = %156, %151
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %167, i32 0, i32 9
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %169, i32 0, i32 8
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %166
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8
  call void @free_attrmap(ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %166
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %180, i32 0, i32 11
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8
  call void @MemoryContextDelete(ptr noundef %189)
  br label %190

190:                                              ; preds = %186, %179
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %191, i32 0, i32 13
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %193, i32 0, i32 7
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds [3 x ptr], ptr %196, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %197, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.PGOutputData, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %198, align 8
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %202, align 8
  %203 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 4, i1 false)
  br label %204

204:                                              ; preds = %391, %190
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %225

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.List, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.List, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %union.ListCell, ptr %220, i64 %223
  store ptr %224, ptr %12, align 8
  br label %226

225:                                              ; preds = %208, %204
  store ptr null, ptr %12, align 8
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ 1, %216 ], [ 0, %225 ]
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  br label %395

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %233 = load i32, ptr %8, align 4
  store i32 %233, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds nuw %struct.Publication, ptr %234, i32 0, i32 2
  %236 = load i8, ptr %235, align 8, !range !3, !noundef !4
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %255

238:                                              ; preds = %230
  store i8 1, ptr %23, align 1
  %239 = load ptr, ptr %22, align 8
  %240 = getelementptr inbounds nuw %struct.Publication, ptr %239, i32 0, i32 3
  %241 = load i8, ptr %240, align 1, !range !3, !noundef !4
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %254

243:                                              ; preds = %238
  %244 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %247 = load i32, ptr %8, align 4
  %248 = call ptr @get_partition_ancestors(i32 noundef %247)
  store ptr %248, ptr %26, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = call ptr @list_last_cell(ptr noundef %249)
  %251 = load i32, ptr %250, align 8
  store i32 %251, ptr %24, align 4
  %252 = load ptr, ptr %26, align 8
  %253 = call i32 @list_length(ptr noundef %252)
  store i32 %253, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %254

254:                                              ; preds = %246, %243, %238
  br label %255

255:                                              ; preds = %254, %230
  %256 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %257 = trunc i8 %256 to i1
  br i1 %257, label %298, label %258

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  store i8 0, ptr %27, align 1
  %259 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %281

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %262 = load i32, ptr %8, align 4
  %263 = call ptr @get_partition_ancestors(i32 noundef %262)
  store ptr %263, ptr %30, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds nuw %struct.Publication, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = call i32 @GetTopMostAncestorInPublication(i32 noundef %266, ptr noundef %267, ptr noundef %29)
  store i32 %268, ptr %28, align 4
  %269 = load i32, ptr %28, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %261
  store i8 1, ptr %27, align 1
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds nuw %struct.Publication, ptr %272, i32 0, i32 3
  %274 = load i8, ptr %273, align 1, !range !3, !noundef !4
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load i32, ptr %28, align 4
  store i32 %277, ptr %24, align 4
  %278 = load i32, ptr %29, align 4
  store i32 %278, ptr %25, align 4
  br label %279

279:                                              ; preds = %276, %271
  br label %280

280:                                              ; preds = %279, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %281

281:                                              ; preds = %280, %258
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds nuw %struct.Publication, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = call zeroext i1 @list_member_oid(ptr noundef %282, i32 noundef %285)
  br i1 %286, label %296, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds nuw %struct.Publication, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = call zeroext i1 @list_member_oid(ptr noundef %288, i32 noundef %291)
  br i1 %292, label %296, label %293

293:                                              ; preds = %287
  %294 = load i8, ptr %27, align 1, !range !3, !noundef !4
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %297

296:                                              ; preds = %293, %287, %281
  store i8 1, ptr %23, align 1
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  br label %298

298:                                              ; preds = %297, %255
  %299 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %387

301:                                              ; preds = %298
  %302 = load i8, ptr %16, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 112
  br i1 %304, label %310, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr inbounds nuw %struct.Publication, ptr %306, i32 0, i32 3
  %308 = load i8, ptr %307, align 1, !range !3, !noundef !4
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %387

310:                                              ; preds = %305, %301
  %311 = load ptr, ptr %22, align 8
  %312 = getelementptr inbounds nuw %struct.Publication, ptr %311, i32 0, i32 5
  %313 = getelementptr inbounds nuw %struct.PublicationActions, ptr %312, i32 0, i32 0
  %314 = load i8, ptr %313, align 8, !range !3, !noundef !4
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i32
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %317, i32 0, i32 5
  %319 = getelementptr inbounds nuw %struct.PublicationActions, ptr %318, i32 0, i32 0
  %320 = load i8, ptr %319, align 8, !range !3, !noundef !4
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i32
  %323 = or i32 %322, %316
  %324 = icmp ne i32 %323, 0
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %319, align 8
  %326 = load ptr, ptr %22, align 8
  %327 = getelementptr inbounds nuw %struct.Publication, ptr %326, i32 0, i32 5
  %328 = getelementptr inbounds nuw %struct.PublicationActions, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 1, !range !3, !noundef !4
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i32
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %332, i32 0, i32 5
  %334 = getelementptr inbounds nuw %struct.PublicationActions, ptr %333, i32 0, i32 1
  %335 = load i8, ptr %334, align 1, !range !3, !noundef !4
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i32
  %338 = or i32 %337, %331
  %339 = icmp ne i32 %338, 0
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %334, align 1
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds nuw %struct.Publication, ptr %341, i32 0, i32 5
  %343 = getelementptr inbounds nuw %struct.PublicationActions, ptr %342, i32 0, i32 2
  %344 = load i8, ptr %343, align 2, !range !3, !noundef !4
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i32
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %347, i32 0, i32 5
  %349 = getelementptr inbounds nuw %struct.PublicationActions, ptr %348, i32 0, i32 2
  %350 = load i8, ptr %349, align 2, !range !3, !noundef !4
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i32
  %353 = or i32 %352, %346
  %354 = icmp ne i32 %353, 0
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %349, align 2
  %356 = load ptr, ptr %22, align 8
  %357 = getelementptr inbounds nuw %struct.Publication, ptr %356, i32 0, i32 5
  %358 = getelementptr inbounds nuw %struct.PublicationActions, ptr %357, i32 0, i32 3
  %359 = load i8, ptr %358, align 1, !range !3, !noundef !4
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i32
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %362, i32 0, i32 5
  %364 = getelementptr inbounds nuw %struct.PublicationActions, ptr %363, i32 0, i32 3
  %365 = load i8, ptr %364, align 1, !range !3, !noundef !4
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i32
  %368 = or i32 %367, %361
  %369 = icmp ne i32 %368, 0
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %364, align 1
  %371 = load i32, ptr %14, align 4
  %372 = load i32, ptr %25, align 4
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %310
  store i32 4, ptr %21, align 4
  br label %388

375:                                              ; preds = %310
  %376 = load i32, ptr %14, align 4
  %377 = load i32, ptr %25, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load i32, ptr %24, align 4
  store i32 %380, ptr %13, align 4
  %381 = load i32, ptr %25, align 4
  store i32 %381, ptr %14, align 4
  store ptr null, ptr %17, align 8
  br label %383

382:                                              ; preds = %375
  br label %383

383:                                              ; preds = %382, %379
  %384 = load ptr, ptr %17, align 8
  %385 = load ptr, ptr %22, align 8
  %386 = call ptr @lappend(ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %17, align 8
  br label %387

387:                                              ; preds = %383, %305, %298
  store i32 0, ptr %21, align 4
  br label %388

388:                                              ; preds = %387, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %389 = load i32, ptr %21, align 4
  switch i32 %389, label %437 [
    i32 0, label %390
    i32 4, label %391
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %388
  %392 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 8
  br label %204, !llvm.loop !10

395:                                              ; preds = %229
  %396 = load i32, ptr %13, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %397, i32 0, i32 10
  store i32 %396, ptr %398, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %399, i32 0, i32 5
  %401 = getelementptr inbounds nuw %struct.PublicationActions, ptr %400, i32 0, i32 0
  %402 = load i8, ptr %401, align 8, !range !3, !noundef !4
  %403 = trunc i8 %402 to i1
  br i1 %403, label %416, label %404

404:                                              ; preds = %395
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %405, i32 0, i32 5
  %407 = getelementptr inbounds nuw %struct.PublicationActions, ptr %406, i32 0, i32 1
  %408 = load i8, ptr %407, align 1, !range !3, !noundef !4
  %409 = trunc i8 %408 to i1
  br i1 %409, label %416, label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %411, i32 0, i32 5
  %413 = getelementptr inbounds nuw %struct.PublicationActions, ptr %412, i32 0, i32 2
  %414 = load i8, ptr %413, align 2, !range !3, !noundef !4
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %429

416:                                              ; preds = %410, %404, %395
  %417 = load ptr, ptr %3, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = load ptr, ptr %5, align 8
  call void @init_tuple_slot(ptr noundef %417, ptr noundef %418, ptr noundef %419)
  %420 = load ptr, ptr %3, align 8
  %421 = load ptr, ptr %17, align 8
  %422 = load ptr, ptr %5, align 8
  call void @pgoutput_row_filter_init(ptr noundef %420, ptr noundef %421, ptr noundef %422)
  %423 = load ptr, ptr %3, align 8
  %424 = load ptr, ptr %17, align 8
  %425 = load ptr, ptr %5, align 8
  call void @check_and_init_gencol(ptr noundef %423, ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %3, align 8
  %427 = load ptr, ptr %17, align 8
  %428 = load ptr, ptr %5, align 8
  call void @pgoutput_column_list_init(ptr noundef %426, ptr noundef %427, ptr noundef %428)
  br label %429

429:                                              ; preds = %416, %410
  %430 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %430)
  %431 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %431)
  %432 = load ptr, ptr %17, align 8
  call void @list_free(ptr noundef %432)
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %433, i32 0, i32 1
  store i8 1, ptr %434, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %435

435:                                              ; preds = %429, %74
  %436 = load ptr, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %436

437:                                              ; preds = %388
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare ptr @RelationIdGetRelation(i32 noundef) #2

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @MakeTupleTableSlot(ptr noundef, ptr noundef) #2

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgoutput_row_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [3 x i32], ptr @pgoutput_row_filter.map_changetype_pubaction, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %333

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #11
  br i1 %41, label %44, label %58

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %43, label %44, label %58

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @get_namespace_name(i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.nameData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %50, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1308, ptr noundef @__func__.pgoutput_row_filter)
  br label %58

58:                                               ; preds = %44, %42, %40
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.EState, ptr %64, i32 0, i32 35
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.EState, ptr %71, i32 0, i32 35
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ExprContext, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  call void @MemoryContextReset(ptr noundef %75)
  br label %76

76:                                               ; preds = %68, %61
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.EState, ptr %81, i32 0, i32 35
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.EState, ptr %88, i32 0, i32 35
  %90 = load ptr, ptr %89, align 8
  br label %96

91:                                               ; preds = %78
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @MakePerTupleExprContext(ptr noundef %94)
  br label %96

96:                                               ; preds = %91, %85
  %97 = phi ptr [ %90, %85 ], [ %95, %91 ]
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %120, label %103

103:                                              ; preds = %100, %96
  %104 = load ptr, ptr %18, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8
  br label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.ExprContext, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = call zeroext i1 @pgoutput_row_filter_exec_expr(ptr noundef %114, ptr noundef %115)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %16, align 1
  %118 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %119 = trunc i8 %118 to i1
  store i1 %119, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %333

120:                                              ; preds = %100
  %121 = load ptr, ptr %18, align 8
  call void @slot_getallattrs(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8
  call void @slot_getallattrs(ptr noundef %122)
  store ptr null, ptr %17, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.RelationData, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %275, %120
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.TupleDescData, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %278

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call ptr @TupleDescCompactAttr(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %22, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !range !3, !noundef !4
  %143 = trunc i8 %142 to i1
  br i1 %143, label %153, label %144

144:                                              ; preds = %132
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !range !3, !noundef !4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %144, %132
  store i32 8, ptr %21, align 4
  br label %272

154:                                              ; preds = %144
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 4
  %158 = sext i16 %157 to i32
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %271

160:                                              ; preds = %154
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %271

173:                                              ; preds = %160
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %176, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 18
  br i1 %185, label %186, label %271

186:                                              ; preds = %173
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %212

199:                                              ; preds = %186
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %207, i32 0, i32 1
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 18
  br i1 %211, label %271, label %212

212:                                              ; preds = %199, %186
  %213 = load ptr, ptr %17, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %242, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %12, align 8
  %217 = call ptr @MakeSingleTupleTableSlot(ptr noundef %216, ptr noundef @TTSOpsVirtual)
  store ptr %217, ptr %17, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = call ptr @ExecClearTuple(ptr noundef %218)
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct.TupleDescData, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = mul i64 %229, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %225, i64 %230, i1 false)
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %struct.TupleDescData, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = sext i32 %239 to i64
  %241 = mul i64 %240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %236, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %215, %212
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %245, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  store i64 %249, ptr %255, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1, !range !3, !noundef !4
  %263 = trunc i8 %262 to i1
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = zext i1 %263 to i8
  store i8 %270, ptr %269, align 1
  br label %271

271:                                              ; preds = %242, %199, %173, %160, %154
  store i32 0, ptr %21, align 4
  br label %272

272:                                              ; preds = %271, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %273 = load i32, ptr %21, align 4
  switch i32 %273, label %335 [
    i32 0, label %274
    i32 8, label %275
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %272
  %276 = load i32, ptr %13, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %13, align 4
  br label %126, !llvm.loop !11

278:                                              ; preds = %126
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds nuw %struct.ExprContext, ptr %280, i32 0, i32 1
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = call zeroext i1 @pgoutput_row_filter_exec_expr(ptr noundef %282, ptr noundef %283)
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %14, align 1
  %286 = load ptr, ptr %17, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %278
  %289 = load ptr, ptr %17, align 8
  %290 = call ptr @ExecStoreVirtualTuple(ptr noundef %289)
  %291 = load ptr, ptr %17, align 8
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds nuw %struct.ExprContext, ptr %292, i32 0, i32 1
  store ptr %291, ptr %293, align 8
  br label %298

294:                                              ; preds = %278
  %295 = load ptr, ptr %18, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds nuw %struct.ExprContext, ptr %296, i32 0, i32 1
  store ptr %295, ptr %297, align 8
  br label %298

298:                                              ; preds = %294, %288
  %299 = load ptr, ptr %20, align 8
  %300 = load ptr, ptr %19, align 8
  %301 = call zeroext i1 @pgoutput_row_filter_exec_expr(ptr noundef %299, ptr noundef %300)
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %15, align 1
  %303 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %304 = trunc i8 %303 to i1
  br i1 %304, label %309, label %305

305:                                              ; preds = %298
  %306 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %307 = trunc i8 %306 to i1
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %333

309:                                              ; preds = %305, %298
  %310 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %311 = trunc i8 %310 to i1
  br i1 %311, label %323, label %312

312:                                              ; preds = %309
  %313 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %11, align 8
  store i32 0, ptr %316, align 4
  %317 = load ptr, ptr %17, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load ptr, ptr %17, align 8
  %321 = load ptr, ptr %9, align 8
  store ptr %320, ptr %321, align 8
  br label %322

322:                                              ; preds = %319, %315
  br label %332

323:                                              ; preds = %312, %309
  %324 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %328 = trunc i8 %327 to i1
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %11, align 8
  store i32 2, ptr %330, align 4
  br label %331

331:                                              ; preds = %329, %326, %323
  br label %332

332:                                              ; preds = %331, %322
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %333

333:                                              ; preds = %332, %308, %110, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %334 = load i1, ptr %6, align 1
  ret i1 %334

335:                                              ; preds = %272
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_send_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %7, i32 0, i32 9
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  call void @OutputPluginPrepareWrite(ptr noundef %16, i1 noundef zeroext %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  call void @logicalrep_write_begin(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.PGOutputTxnData, ptr %24, i32 0, i32 0
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %27, i32 0, i32 9
  %29 = load i16, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8
  %33 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  call void @send_repl_origin(ptr noundef %26, i16 noundef zeroext %29, i64 noundef %32, i1 noundef zeroext %34)
  %35 = load ptr, ptr %3, align 8
  call void @OutputPluginWrite(ptr noundef %35, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maybe_send_schema(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.PGOutputData, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %22, %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  br label %52

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi ptr [ %47, %42 ], [ %51, %48 ]
  %54 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %12, align 4
  br label %58

56:                                               ; preds = %28
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.PGOutputData, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 8, !range !3, !noundef !4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call zeroext i1 @get_schema_sent_in_streamed_txn(ptr noundef %64, i32 noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1
  br label %74

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 1, !range !3, !noundef !4
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1
  br label %74

74:                                               ; preds = %68, %63
  %75 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %13, align 4
  br label %112

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.RelationData, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @RelationIdGetRelation(i32 noundef %89)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %8, align 8
  call void @send_relation_and_attrs(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %14, align 8
  call void @RelationClose(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %96

96:                                               ; preds = %86, %78
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %8, align 8
  call void @send_relation_and_attrs(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.PGOutputData, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 8, !range !3, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %12, align 4
  call void @set_schema_sent_in_streamed_txn(ptr noundef %106, i32 noundef %107)
  br label %111

108:                                              ; preds = %96
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %109, i32 0, i32 2
  store i8 1, ptr %110, align 1
  br label %111

111:                                              ; preds = %108, %105
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %111, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

declare void @logicalrep_write_insert(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #2

declare void @logicalrep_write_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #2

declare void @logicalrep_write_delete(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #2

declare void @RelationClose(ptr noundef) #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

declare i32 @get_rel_namespace(i32 noundef) #2

declare ptr @GetRelationPublications(i32 noundef) #2

declare ptr @GetSchemaPublications(i32 noundef) #2

declare zeroext i1 @get_rel_relispartition(i32 noundef) #2

declare signext i8 @get_rel_relkind(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @LoadPublications(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %46, %1
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %50

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @GetPublicationByName(ptr noundef %41, i1 noundef zeroext false)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @lappend(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %12, !llvm.loop !12

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %51
}

declare void @list_free(ptr noundef) #2

declare void @bms_free(ptr noundef) #2

declare void @FreeTupleDesc(ptr noundef) #2

declare void @free_attrmap(ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

declare ptr @get_partition_ancestors(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #8 {
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

declare i32 @GetTopMostAncestorInPublication(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_tuple_slot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PGOutputData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @CreateTupleDescCopyConstr(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @CreateTupleDescCopyConstr(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @MakeSingleTupleTableSlot(ptr noundef %25, ptr noundef @TTSOpsHeapTuple)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @MakeSingleTupleTableSlot(ptr noundef %29, ptr noundef @TTSOpsHeapTuple)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @RelationIdGetRelation(i32 noundef %45)
  store ptr %46, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.PGOutputData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @build_attrmap_by_name_if_req(ptr noundef %57, ptr noundef %58, i1 noundef zeroext false)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %60, i32 0, i32 11
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8
  call void @RelationClose(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %65

65:                                               ; preds = %42, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_row_filter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @get_rel_namespace(i32 noundef %26)
  store i32 %27, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %209, %3
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %7, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %15, align 4
  br label %213

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 1, ptr %19, align 1
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw %struct.Publication, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8, !range !3, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %89, label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %13, align 4
  %67 = call i64 @ObjectIdGetDatum(i32 noundef %66)
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct.Publication, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = call zeroext i1 @SearchSysCacheExists(i32 noundef 50, i64 noundef %67, i64 noundef %71, i64 noundef 0, i64 noundef 0)
  br i1 %72, label %89, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8
  %77 = call i64 @ObjectIdGetDatum(i32 noundef %76)
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.Publication, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = call i64 @ObjectIdGetDatum(i32 noundef %80)
  %82 = call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %77, i64 noundef %81)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %73
  %86 = load ptr, ptr %17, align 8
  %87 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef %86, i16 noundef signext 4, ptr noundef %19)
  store i64 %87, ptr %18, align 8
  br label %88

88:                                               ; preds = %85, %73
  br label %89

89:                                               ; preds = %88, %65, %58
  %90 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %150

92:                                               ; preds = %89
  %93 = load ptr, ptr %17, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.Publication, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.PublicationActions, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8, !range !3, !noundef !4
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %105 = load i8, ptr %104, align 1, !range !3, !noundef !4
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = or i32 %107, %103
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %104, align 1
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.Publication, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.PublicationActions, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1, !range !3, !noundef !4
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %118 = load i8, ptr %117, align 1, !range !3, !noundef !4
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = or i32 %120, %116
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %117, align 1
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %struct.Publication, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct.PublicationActions, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 2, !range !3, !noundef !4
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  %131 = load i8, ptr %130, align 1, !range !3, !noundef !4
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = or i32 %133, %129
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %130, align 1
  %137 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %138 = load i8, ptr %137, align 1, !range !3, !noundef !4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %149

140:                                              ; preds = %97
  %141 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %142 = load i8, ptr %141, align 1, !range !3, !noundef !4
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  %146 = load i8, ptr %145, align 1, !range !3, !noundef !4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i8 0, ptr %12, align 1
  store i32 2, ptr %15, align 4
  br label %206

149:                                              ; preds = %144, %140, %97
  store i32 4, ptr %15, align 4
  br label %206

150:                                              ; preds = %89
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct.Publication, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds nuw %struct.PublicationActions, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 8, !range !3, !noundef !4
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %168

156:                                              ; preds = %150
  %157 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %158 = load i8, ptr %157, align 1, !range !3, !noundef !4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %162 = load ptr, ptr %161, align 16
  %163 = load i64, ptr %18, align 8
  %164 = call ptr @DatumGetPointer(i64 noundef %163)
  %165 = call ptr @text_to_cstring(ptr noundef %164)
  %166 = call ptr @lappend(ptr noundef %162, ptr noundef %165)
  %167 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  store ptr %166, ptr %167, align 16
  br label %168

168:                                              ; preds = %160, %156, %150
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct.Publication, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.PublicationActions, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1, !range !3, !noundef !4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %186

174:                                              ; preds = %168
  %175 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %176 = load i8, ptr %175, align 1, !range !3, !noundef !4
  %177 = trunc i8 %176 to i1
  br i1 %177, label %186, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %18, align 8
  %182 = call ptr @DatumGetPointer(i64 noundef %181)
  %183 = call ptr @text_to_cstring(ptr noundef %182)
  %184 = call ptr @lappend(ptr noundef %180, ptr noundef %183)
  %185 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %178, %174, %168
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.Publication, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds nuw %struct.PublicationActions, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 2, !range !3, !noundef !4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %204

192:                                              ; preds = %186
  %193 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  %194 = load i8, ptr %193, align 1, !range !3, !noundef !4
  %195 = trunc i8 %194 to i1
  br i1 %195, label %204, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  %198 = load ptr, ptr %197, align 16
  %199 = load i64, ptr %18, align 8
  %200 = call ptr @DatumGetPointer(i64 noundef %199)
  %201 = call ptr @text_to_cstring(ptr noundef %200)
  %202 = call ptr @lappend(ptr noundef %198, ptr noundef %201)
  %203 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  store ptr %202, ptr %203, align 16
  br label %204

204:                                              ; preds = %196, %192, %186
  %205 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %205)
  store i32 0, ptr %15, align 4
  br label %206

206:                                              ; preds = %204, %149, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %207 = load i32, ptr %15, align 4
  switch i32 %207, label %213 [
    i32 0, label %208
    i32 4, label %209
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %206
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  br label %32, !llvm.loop !13

213:                                              ; preds = %206, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %214

214:                                              ; preds = %213
  store i32 0, ptr %11, align 4
  br label %215

215:                                              ; preds = %233, %214
  %216 = load i32, ptr %11, align 4
  %217 = icmp slt i32 %216, 3
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = load i32, ptr %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !range !3, !noundef !4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %232

224:                                              ; preds = %218
  %225 = load i32, ptr %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  call void @list_free_deep(ptr noundef %228)
  %229 = load i32, ptr %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %230
  store ptr null, ptr %231, align 8
  br label %232

232:                                              ; preds = %224, %218
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %11, align 4
  br label %215, !llvm.loop !14

236:                                              ; preds = %215
  %237 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %333

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %240, i32 0, i32 10
  %242 = load i32, ptr %241, align 8
  %243 = call ptr @RelationIdGetRelation(i32 noundef %242)
  store ptr %243, ptr %20, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %6, align 8
  call void @pgoutput_ensure_entry_cxt(ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @MemoryContextSwitchTo(ptr noundef %248)
  store ptr %249, ptr %10, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = call ptr @create_estate_for_relation(ptr noundef %250)
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %252, i32 0, i32 7
  store ptr %251, ptr %253, align 8
  store i32 0, ptr %11, align 4
  br label %254

254:                                              ; preds = %326, %239
  %255 = load i32, ptr %11, align 4
  %256 = icmp slt i32 %255, 3
  br i1 %256, label %257, label %329

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  store i32 10, ptr %15, align 4
  br label %323

264:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %265 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %266 = load i32, ptr %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %265, align 8
  %270 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %270, align 8
  %271 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %271, i8 0, i64 4, i1 false)
  br label %272

272:                                              ; preds = %306, %264
  %273 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %293

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.List, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %276
  %285 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.List, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %union.ListCell, ptr %288, i64 %291
  store ptr %292, ptr %7, align 8
  br label %294

293:                                              ; preds = %276, %272
  store ptr null, ptr %7, align 8
  br label %294

294:                                              ; preds = %293, %284
  %295 = phi i32 [ 1, %284 ], [ 0, %293 ]
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %310

298:                                              ; preds = %294
  %299 = load ptr, ptr %21, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @stringToNode(ptr noundef %301)
  %303 = load ptr, ptr %20, align 8
  %304 = call ptr @expand_generated_columns_in_expr(ptr noundef %302, ptr noundef %303, i32 noundef 1)
  %305 = call ptr @lappend(ptr noundef %299, ptr noundef %304)
  store ptr %305, ptr %21, align 8
  br label %306

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8
  br label %272, !llvm.loop !15

310:                                              ; preds = %297
  %311 = load ptr, ptr %21, align 8
  %312 = call ptr @make_orclause(ptr noundef %311)
  store ptr %312, ptr %22, align 8
  %313 = load ptr, ptr %22, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @ExecPrepareExpr(ptr noundef %313, ptr noundef %316)
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %318, i32 0, i32 6
  %320 = load i32, ptr %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x ptr], ptr %319, i64 0, i64 %321
  store ptr %317, ptr %322, align 8
  store i32 0, ptr %15, align 4
  br label %323

323:                                              ; preds = %310, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %324 = load i32, ptr %15, align 4
  switch i32 %324, label %334 [
    i32 0, label %325
    i32 10, label %326
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %323
  %327 = load i32, ptr %11, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %11, align 4
  br label %254, !llvm.loop !16

329:                                              ; preds = %254
  %330 = load ptr, ptr %10, align 8
  %331 = call ptr @MemoryContextSwitchTo(ptr noundef %330)
  %332 = load ptr, ptr %20, align 8
  call void @RelationClose(ptr noundef %332)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %333

333:                                              ; preds = %329, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

334:                                              ; preds = %323
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @check_and_init_gencol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @RelationIdGetRelation(i32 noundef %19)
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %44, %3
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.TupleDescData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  br label %47

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @TupleDescAttr(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %35, i32 0, i32 15
  %37 = load i8, ptr %36, align 2
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8 1, ptr %9, align 1
  store i32 2, ptr %12, align 4
  br label %41

40:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %24, !llvm.loop !17

47:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %52, i32 0, i32 3
  store i32 110, ptr %53, align 8
  store i32 1, ptr %12, align 4
  br label %146

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  br label %55

55:                                               ; preds = %144, %54
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %145

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  br label %64

64:                                               ; preds = %139, %59
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.ListCell, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %14, align 8
  br label %86

86:                                               ; preds = %76, %68, %64
  %87 = phi i1 [ false, %68 ], [ false, %64 ], [ true, %76 ]
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  br label %143

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8
  %94 = call zeroext i1 @check_and_fetch_column_list(ptr noundef %90, i32 noundef %93, ptr noundef null, ptr noundef null)
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %139

96:                                               ; preds = %89
  %97 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.Publication, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 8
  store i8 0, ptr %10, align 1
  br label %138

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.Publication, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %108, %111
  br i1 %112, label %113, label %137

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %116, label %119, label %134

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %134

119:                                              ; preds = %117, %115
  %120 = call i32 @errcode(i32 noundef 1088)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.RelationData, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @get_namespace_name(i32 noundef %125)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.RelationData, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.nameData, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [64 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %126, ptr noundef %132)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1082, ptr noundef @__func__.check_and_init_gencol)
  br label %134

134:                                              ; preds = %119, %117, %115
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %105
  br label %138

138:                                              ; preds = %137, %99
  br label %139

139:                                              ; preds = %138, %95
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %64, !llvm.loop !18

143:                                              ; preds = %88
  br label %144

144:                                              ; preds = %143
  store ptr null, ptr %15, align 8
  br label %55, !llvm.loop !19

145:                                              ; preds = %58
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %145, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %147 = load i32, ptr %12, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_column_list_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @RelationIdGetRelation(i32 noundef %18)
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  call void @pgoutput_ensure_entry_cxt(ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %132, %3
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %7, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %136

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @check_and_fetch_column_list(ptr noundef %55, i32 noundef %58, ptr noundef %61, ptr noundef %14)
  %63 = zext i1 %62 to i32
  %64 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = or i32 %66, %63
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %10, align 1
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %93, label %72

72:                                               ; preds = %52
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @list_length(ptr noundef %76)
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @MemoryContextSwitchTo(ptr noundef %82)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @pub_form_cols_map(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call ptr @MemoryContextSwitchTo(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %91

91:                                               ; preds = %79, %75, %72
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %14, align 8
  br label %93

93:                                               ; preds = %91, %52
  %94 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %98, i32 0, i32 12
  store ptr %97, ptr %99, align 8
  store i8 0, ptr %8, align 1
  br label %131

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call zeroext i1 @bms_equal(ptr noundef %103, ptr noundef %104)
  br i1 %105, label %130, label %106

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %109, label %112, label %127

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %127

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 1088)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.RelationData, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @get_namespace_name(i32 noundef %118)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.RelationData, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.nameData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %119, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1159, ptr noundef @__func__.pgoutput_column_list_init)
  br label %127

127:                                              ; preds = %112, %110, %108
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %100
  br label %131

131:                                              ; preds = %130, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %26, !llvm.loop !20

136:                                              ; preds = %51
  %137 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %140, i32 0, i32 12
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %9, align 8
  call void @RelationClose(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @GetPublicationByName(ptr noundef, i1 noundef zeroext) #2

declare ptr @CreateTupleDescCopyConstr(ptr noundef) #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

declare ptr @build_attrmap_by_name_if_req(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @list_free_deep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pgoutput_ensure_entry_cxt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @RelationIdGetRelation(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PGOutputData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @AllocSetContextCreateInternal(ptr noundef %23, ptr noundef @.str.30, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %25, i32 0, i32 13
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.nameData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @MemoryContextStrdup(ptr noundef %32, ptr noundef %38)
  call void @MemoryContextSetIdentifier(ptr noundef %29, ptr noundef %39)
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @create_estate_for_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %7 = call ptr @CreateExecutorState()
  store ptr %7, ptr %3, align 8
  %8 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %18, i32 0, i32 16
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %21, i32 0, i32 6
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %23, i32 0, i32 7
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @addRTEPermissionInfo(ptr noundef %5, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_make1_impl(i32 noundef 1, ptr %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @bms_make_singleton(i32 noundef 1)
  call void @ExecInitRangeTable(ptr noundef %27, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = call i32 @GetCurrentCommandId(i1 noundef zeroext false)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.EState, ptr %35, i32 0, i32 16
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %37
}

declare ptr @expand_generated_columns_in_expr(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @stringToNode(ptr noundef) #2

declare ptr @make_orclause(ptr noundef) #2

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #2

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #2

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #2

declare ptr @CreateExecutorState() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) #2

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @bms_make_singleton(i32 noundef) #2

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

declare zeroext i1 @check_and_fetch_column_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare ptr @pub_form_cols_map(ptr noundef, i32 noundef) #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #2

declare ptr @MakePerTupleExprContext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgoutput_row_filter_exec_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @ExecEvalExprSwitchContext(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %2
  br i1 false, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #11
  br i1 %14, label %17, label %31

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %16, label %17, label %31

17:                                               ; preds = %15, %13
  %18 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8
  %23 = call zeroext i1 @DatumGetBool(i64 noundef %22)
  %24 = select i1 %23, ptr @.str.36, ptr @.str.35
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi ptr [ @.str.35, %20 ], [ %24, %21 ]
  %27 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.36, ptr @.str.35
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, ptr noundef %26, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 850, ptr noundef @__func__.pgoutput_row_filter_exec_expr)
  br label %31

31:                                               ; preds = %25, %15, %13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %6, align 8
  %39 = call zeroext i1 @DatumGetBool(i64 noundef %38)
  store i1 %39, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #8 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @ExecStoreVirtualTuple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #8 {
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

declare void @logicalrep_write_begin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_schema_sent_in_streamed_txn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i1 @list_member_xid(ptr noundef %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @send_relation_and_attrs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %58, %4
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.TupleDescData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @TupleDescAttr(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i1 @logicalrep_should_publish_column(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 4, ptr %14, align 4
  br label %55

39:                                               ; preds = %30
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, 10000
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 4, ptr %14, align 4
  br label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %46, i1 noundef zeroext false)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @logicalrep_write_typ(ptr noundef %49, i32 noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8
  call void @OutputPluginWrite(ptr noundef %54, i1 noundef zeroext false)
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %45, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %71 [
    i32 0, label %57
    i32 4, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %24, !llvm.loop !21

61:                                               ; preds = %24
  %62 = load ptr, ptr %7, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %62, i1 noundef zeroext false)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  call void @logicalrep_write_rel(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %7, align 8
  call void @OutputPluginWrite(ptr noundef %70, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

71:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @set_schema_sent_in_streamed_txn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr @CacheMemoryContext, align 8
  %7 = call ptr @MemoryContextSwitchTo(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @lappend_xid(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare zeroext i1 @list_member_xid(ptr noundef, i32 noundef) #2

declare zeroext i1 @logicalrep_should_publish_column(ptr noundef, ptr noundef, i32 noundef) #2

declare void @logicalrep_write_typ(ptr noundef, i32 noundef, i32 noundef) #2

declare void @logicalrep_write_rel(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lappend_xid(ptr noundef, i32 noundef) #2

declare void @logicalrep_write_truncate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @logicalrep_write_message(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #2

declare void @hash_destroy(ptr noundef) #2

declare void @logicalrep_write_stream_start(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @logicalrep_write_stream_stop(ptr noundef) #2

declare void @logicalrep_write_stream_abort(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_rel_sync_cache(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  store i32 %0, ptr %3, align 4
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr @RelationSyncCache, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %12)
  br label %13

13:                                               ; preds = %82, %2
  %14 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %14, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %83

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %81, %16
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %82

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %75, %21
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %40, %32, %28
  %51 = phi i1 [ false, %32 ], [ false, %28 ], [ true, %40 ]
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i32 7, ptr %9, align 4
  br label %79

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %61, i32 0, i32 2
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = call ptr @list_delete_nth_cell(ptr noundef %66, i32 noundef %68)
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.RelationSyncEntry, ptr %72, i32 0, i32 4
  store ptr %70, ptr %73, align 8
  store i32 7, ptr %9, align 4
  br label %79

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %28, !llvm.loop !22

79:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %17, !llvm.loop !23

82:                                               ; preds = %20
  br label %13, !llvm.loop !24

83:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret void
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #2

declare void @logicalrep_write_stream_commit(ptr noundef, ptr noundef, i64 noundef) #2

declare void @logicalrep_write_stream_prepare(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
