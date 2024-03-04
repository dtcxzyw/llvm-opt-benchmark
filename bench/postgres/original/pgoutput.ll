target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OutputPluginCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LogicalDecodingContext = type { ptr, ptr, ptr, ptr, ptr, i8, %struct.OutputPluginCallbacks, %struct.OutputPluginOptions, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i64, i32, i8, i8 }
%struct.OutputPluginOptions = type { i32, i8 }
%struct.PGOutputData = type { ptr, ptr, i8, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.ReorderBufferTXN = type { i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i16, i64, %union.anon, ptr, i64, %struct.dlist_node, ptr, i32, i64, i64, %struct.dlist_head, %struct.dlist_head, i64, ptr, ptr, %struct.dlist_head, i32, i32, ptr, %struct.dlist_node, %struct.dlist_node, i64, i64, i8, ptr }
%union.anon = type { i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.ReorderBufferChange = type { i64, i32, ptr, i16, %union.anon.0, %struct.dlist_node }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { %struct.RelFileLocator, i8, ptr, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.RelationSyncEntry = type { i32, i8, i8, ptr, %struct.PublicationActions, [3 x ptr], ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.PublicationActions = type { i8, i8, i8, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.Publication = type { i32, ptr, i8, i8, %struct.PublicationActions }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Node = type { i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pgoutput_startup.publication_callback_registered = internal global i8 0, align 1
@.str = private unnamed_addr constant [35 x i8] c"logical replication output context\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"logical replication cache context\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"client sent proto_version=%d but server only supports protocol %d or lower\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pgoutput.c\00", align 1
@__func__.pgoutput_startup = private unnamed_addr constant [17 x i8] c"pgoutput_startup\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"client sent proto_version=%d but server only supports protocol %d or higher\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"requested proto_version=%d does not support streaming, need %d or higher\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"requested proto_version=%d does not support parallel streaming, need %d or higher\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"streaming requested, but not supported by output plugin\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"requested proto_version=%d does not support two-phase commit, need %d or higher\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"two-phase commit requested, but not supported by output plugin\00", align 1
@publications_valid = internal global i8 0, align 1
@CacheMemoryContext = external global ptr, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"proto_version\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"conflicting or redundant options\00", align 1
@__func__.parse_output_parameters = private unnamed_addr constant [24 x i8] c"parse_output_parameters\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"invalid proto_version\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"proto_version \22%s\22 out of range\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"publication_names\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"invalid publication_names syntax\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"messages\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"two_phase\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"unrecognized origin value: \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"unrecognized pgoutput option: %s\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"proto_version option missing\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"publication_names option missing\00", align 1
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
@.str.31 = private unnamed_addr constant [78 x i8] c"cannot use different column lists for table \22%s.%s\22 in different publications\00", align 1
@__func__.pgoutput_column_list_init = private unnamed_addr constant [26 x i8] c"pgoutput_column_list_init\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@pgoutput_row_filter.map_changetype_pubaction = internal constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"table \22%s.%s\22 has row filter\00", align 1
@__func__.pgoutput_row_filter = private unnamed_addr constant [20 x i8] c"pgoutput_row_filter\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"row filter evaluates to %s (isnull: %s)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"true\00", align 1
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
  %4 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %3, i32 0, i32 0
  store ptr @pgoutput_startup, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %5, i32 0, i32 1
  store ptr @pgoutput_begin_txn, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %7, i32 0, i32 2
  store ptr @pgoutput_change, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %9, i32 0, i32 3
  store ptr @pgoutput_truncate, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %11, i32 0, i32 5
  store ptr @pgoutput_message, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %13, i32 0, i32 4
  store ptr @pgoutput_commit_txn, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %15, i32 0, i32 9
  store ptr @pgoutput_begin_prepare_txn, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %17, i32 0, i32 10
  store ptr @pgoutput_prepare_txn, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %19, i32 0, i32 11
  store ptr @pgoutput_commit_prepared_txn, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %21, i32 0, i32 12
  store ptr @pgoutput_rollback_prepared_txn, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %23, i32 0, i32 6
  store ptr @pgoutput_origin_filter, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %25, i32 0, i32 7
  store ptr @pgoutput_shutdown, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %27, i32 0, i32 13
  store ptr @pgoutput_stream_start, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %29, i32 0, i32 14
  store ptr @pgoutput_stream_stop, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %31, i32 0, i32 15
  store ptr @pgoutput_stream_abort, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %33, i32 0, i32 17
  store ptr @pgoutput_stream_commit, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %35, i32 0, i32 18
  store ptr @pgoutput_change, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %37, i32 0, i32 19
  store ptr @pgoutput_message, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %39, i32 0, i32 20
  store ptr @pgoutput_truncate, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %41, i32 0, i32 16
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = call ptr @palloc0(i64 noundef 48)
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.PGOutputData, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @AllocSetContextCreateInternal(ptr noundef %24, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.PGOutputData, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %29, i32 0, i32 13
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.OutputPluginOptions, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 4
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %211, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  call void @parse_output_parameters(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.PGOutputData, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 4
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %47, label %50, label %56

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %56

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 1088)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.PGOutputData, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %54, i32 noundef 4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 454, ptr noundef @__func__.pgoutput_startup)
  br label %56

56:                                               ; preds = %50, %48, %46
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %35
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.PGOutputData, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %61, 1
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %66, label %69, label %75

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %75

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 1088)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.PGOutputData, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %73, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 460, ptr noundef @__func__.pgoutput_startup)
  br label %75

75:                                               ; preds = %69, %67, %65
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %58
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.PGOutputData, ptr %78, i32 0, i32 7
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 102
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %84, i32 0, i32 15
  store i8 0, ptr %85, align 8
  br label %155

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.PGOutputData, ptr %87, i32 0, i32 7
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 116
  br i1 %91, label %92, label %111

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.PGOutputData, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp ult i32 %95, 2
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %100, label %103, label %109

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %109

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 50856066)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.PGOutputData, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %107, i32 noundef 2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 475, ptr noundef @__func__.pgoutput_startup)
  br label %109

109:                                              ; preds = %103, %101, %99
  unreachable

110:                                              ; No predecessors!
  br label %154

111:                                              ; preds = %92, %86
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.PGOutputData, ptr %112, i32 0, i32 7
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 112
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.PGOutputData, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %120, 4
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %125, label %128, label %134

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %134

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 50856066)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.PGOutputData, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %132, i32 noundef 4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 481, ptr noundef @__func__.pgoutput_startup)
  br label %134

134:                                              ; preds = %128, %126, %124
  unreachable

135:                                              ; No predecessors!
  br label %153

136:                                              ; preds = %117, %111
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %137, i32 0, i32 15
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %152, label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %144, label %147, label %150

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %150

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode(i32 noundef 50856066)
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 485, ptr noundef @__func__.pgoutput_startup)
  br label %150

150:                                              ; preds = %147, %145, %143
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %136
  br label %153

153:                                              ; preds = %152, %135
  br label %154

154:                                              ; preds = %153, %110
  br label %155

155:                                              ; preds = %154, %83
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.PGOutputData, ptr %156, i32 0, i32 9
  %158 = load i8, ptr %157, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %161, i32 0, i32 17
  store i8 0, ptr %162, align 2
  br label %203

163:                                              ; preds = %155
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.PGOutputData, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = icmp ult i32 %166, 3
  br i1 %167, label %168, label %182

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %171, label %174, label %180

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %180

174:                                              ; preds = %172, %170
  %175 = call i32 @errcode(i32 noundef 50856066)
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.PGOutputData, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %178, i32 noundef 3)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 500, ptr noundef @__func__.pgoutput_startup)
  br label %180

180:                                              ; preds = %174, %172, %170
  unreachable

181:                                              ; No predecessors!
  br label %202

182:                                              ; preds = %163
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %183, i32 0, i32 16
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %198, label %187

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %190, label %193, label %196

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %196

193:                                              ; preds = %191, %189
  %194 = call i32 @errcode(i32 noundef 50856066)
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 504, ptr noundef @__func__.pgoutput_startup)
  br label %196

196:                                              ; preds = %193, %191, %189
  unreachable

197:                                              ; No predecessors!
  br label %201

198:                                              ; preds = %182
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %199, i32 0, i32 17
  store i8 1, ptr %200, align 2
  br label %201

201:                                              ; preds = %198, %197
  br label %202

202:                                              ; preds = %201, %181
  br label %203

203:                                              ; preds = %202, %160
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.PGOutputData, ptr %204, i32 0, i32 5
  store ptr null, ptr %205, align 8
  store i8 0, ptr @publications_valid, align 1
  %206 = load i8, ptr @pgoutput_startup.publication_callback_registered, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  call void @CacheRegisterSyscacheCallback(i32 noundef 49, ptr noundef @publication_invalidation_cb, i64 noundef 0)
  store i8 1, ptr @pgoutput_startup.publication_callback_registered, align 1
  br label %209

209:                                              ; preds = %208, %203
  %210 = load ptr, ptr @CacheMemoryContext, align 8
  call void @init_rel_sync_cache(ptr noundef %210)
  br label %216

211:                                              ; preds = %21
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %212, i32 0, i32 15
  store i8 0, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %214, i32 0, i32 16
  store i8 0, ptr %215, align 1
  br label %216

216:                                              ; preds = %211, %209
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_begin_txn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @MemoryContextAllocZero(ptr noundef %8, i64 noundef 1)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %11, i32 0, i32 33
  store ptr %10, ptr %12, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ReorderBufferChange, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i1 @is_publishable_relation(ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  br label %254

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.PGOutputData, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ReorderBufferChange, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @get_rel_sync_entry(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %90 [
    i32 0, label %50
    i32 1, label %58
    i32 2, label %66
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.RelationSyncEntry, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.PublicationActions, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %254

57:                                               ; preds = %50
  br label %91

58:                                               ; preds = %45
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.RelationSyncEntry, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.PublicationActions, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %254

65:                                               ; preds = %58
  br label %91

66:                                               ; preds = %45
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.RelationSyncEntry, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct.PublicationActions, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  br label %254

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ReorderBufferChange, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br i1 false, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %82, label %85, label %87

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %84, label %85, label %87

85:                                               ; preds = %83, %81
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1454, ptr noundef @__func__.pgoutput_change)
  br label %87

87:                                               ; preds = %85, %83, %81
  br label %88

88:                                               ; preds = %87
  br label %254

89:                                               ; preds = %73
  br label %91

90:                                               ; preds = %45
  br label %91

91:                                               ; preds = %90, %89, %65, %57
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.PGOutputData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @MemoryContextSwitchTo(ptr noundef %94)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.RelationSyncEntry, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.RelationData, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %91
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.RelationSyncEntry, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = call ptr @RelationIdGetRelation(i32 noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  store ptr %108, ptr %15, align 8
  br label %109

109:                                              ; preds = %103, %91
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.ReorderBufferChange, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %141

115:                                              ; preds = %109
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.RelationSyncEntry, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.ReorderBufferChange, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %struct.anon, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = call ptr @ExecStoreHeapTuple(ptr noundef %122, ptr noundef %123, i1 noundef zeroext false)
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.RelationSyncEntry, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %115
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.RelationData, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @MakeTupleTableSlot(ptr noundef %132, ptr noundef @TTSOpsVirtual)
  store ptr %133, ptr %19, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.RelationSyncEntry, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = call ptr @execute_attr_map_slot(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %17, align 8
  br label %140

140:                                              ; preds = %129, %115
  br label %141

141:                                              ; preds = %140, %109
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.ReorderBufferChange, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds %struct.anon, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %173

147:                                              ; preds = %141
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.RelationSyncEntry, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.ReorderBufferChange, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds %struct.anon, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = call ptr @ExecStoreHeapTuple(ptr noundef %154, ptr noundef %155, i1 noundef zeroext false)
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.RelationSyncEntry, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %172

161:                                              ; preds = %147
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.RelationData, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @MakeTupleTableSlot(ptr noundef %164, ptr noundef @TTSOpsVirtual)
  store ptr %165, ptr %20, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.RelationSyncEntry, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = call ptr @execute_attr_map_slot(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %18, align 8
  br label %172

172:                                              ; preds = %161, %147
  br label %173

173:                                              ; preds = %172, %141
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = call zeroext i1 @pgoutput_row_filter(ptr noundef %174, ptr noundef %175, ptr noundef %18, ptr noundef %176, ptr noundef %16)
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  br label %243

179:                                              ; preds = %173
  %180 = load ptr, ptr %10, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.PGOutputTxnData, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %190, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  call void @pgoutput_send_begin(ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %182, %179
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %12, align 8
  call void @maybe_send_schema(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %5, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %195, i1 noundef zeroext true)
  %196 = load i32, ptr %16, align 4
  switch i32 %196, label %240 [
    i32 0, label %197
    i32 1, label %211
    i32 2, label %226
  ]

197:                                              ; preds = %190
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %13, align 4
  %202 = load ptr, ptr %15, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.PGOutputData, ptr %204, i32 0, i32 6
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.RelationSyncEntry, ptr %208, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8
  call void @logicalrep_write_insert(ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203, i1 noundef zeroext %207, ptr noundef %210)
  br label %241

211:                                              ; preds = %190
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %13, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.PGOutputData, ptr %219, i32 0, i32 6
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.RelationSyncEntry, ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %224, align 8
  call void @logicalrep_write_update(ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, i1 noundef zeroext %222, ptr noundef %225)
  br label %241

226:                                              ; preds = %190
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %227, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %13, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.PGOutputData, ptr %233, i32 0, i32 6
  %235 = load i8, ptr %234, align 8
  %236 = trunc i8 %235 to i1
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.RelationSyncEntry, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  call void @logicalrep_write_delete(ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %232, i1 noundef zeroext %236, ptr noundef %239)
  br label %241

240:                                              ; preds = %190
  br label %241

241:                                              ; preds = %240, %226, %211, %197
  %242 = load ptr, ptr %5, align 8
  call void @OutputPluginWrite(ptr noundef %242, i1 noundef zeroext true)
  br label %243

243:                                              ; preds = %241, %178
  %244 = load ptr, ptr %14, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load ptr, ptr %14, align 8
  call void @RelationClose(ptr noundef %247)
  store ptr null, ptr %14, align 8
  br label %248

248:                                              ; preds = %246, %243
  %249 = load ptr, ptr %11, align 8
  %250 = call ptr @MemoryContextSwitchTo(ptr noundef %249)
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.PGOutputData, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  call void @MemoryContextReset(ptr noundef %253)
  br label %254

254:                                              ; preds = %248, %88, %72, %64, %56, %33
  ret void
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  store i32 0, ptr %18, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.PGOutputData, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.ReorderBufferChange, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %18, align 4
  br label %37

37:                                               ; preds = %31, %5
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.PGOutputData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = call ptr @palloc0(i64 noundef %44)
  store ptr %45, ptr %17, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %108, %37
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %111

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %20, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = call zeroext i1 @is_publishable_relation(ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  br label %108

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call ptr @get_rel_sync_entry(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.RelationSyncEntry, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.PublicationActions, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  br label %108

72:                                               ; preds = %62
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_class, ptr %75, i32 0, i32 26
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.RelationSyncEntry, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %20, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %108

86:                                               ; preds = %79, %72
  %87 = load i32, ptr %20, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %16, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr i32, ptr %88, i64 %91
  store i32 %87, ptr %92, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %86
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.PGOutputTxnData, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  call void @pgoutput_send_begin(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %95, %86
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %14, align 8
  call void @maybe_send_schema(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %85, %71, %61
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %46, !llvm.loop !4

111:                                              ; preds = %46
  %112 = load i32, ptr %16, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %115, i1 noundef zeroext true)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.ReorderBufferChange, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds %struct.anon.1, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.ReorderBufferChange, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct.anon.1, ptr %128, i32 0, i32 2
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  call void @logicalrep_write_truncate(ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121, i1 noundef zeroext %126, i1 noundef zeroext %131)
  %132 = load ptr, ptr %6, align 8
  call void @OutputPluginWrite(ptr noundef %132, i1 noundef zeroext true)
  br label %133

133:                                              ; preds = %114, %111
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr @MemoryContextSwitchTo(ptr noundef %134)
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.PGOutputData, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void @MemoryContextReset(ptr noundef %138)
  ret void
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.PGOutputData, ptr %22, i32 0, i32 8
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  br label %67

27:                                               ; preds = %7
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.PGOutputData, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %16, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i8, ptr %11, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %40, i32 0, i32 33
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.PGOutputTxnData, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  call void @pgoutput_send_begin(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %45, %39
  br label %54

54:                                               ; preds = %53, %36
  %55 = load ptr, ptr %8, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %55, i1 noundef zeroext true)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %16, align 4
  %60 = load i64, ptr %10, align 8
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  call void @logicalrep_write_message(ptr noundef %58, i32 noundef %59, i64 noundef %60, i1 noundef zeroext %62, ptr noundef %63, i64 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  call void @OutputPluginWrite(ptr noundef %66, i1 noundef zeroext true)
  br label %67

67:                                               ; preds = %54, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_commit_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.PGOutputTxnData, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  call void @OutputPluginUpdateProgress(ptr noundef %17, i1 noundef zeroext %20)
  %21 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %22, i32 0, i32 33
  store ptr null, ptr %23, align 8
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %39, label %26

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %29, label %32, label %37

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 604, ptr noundef @__func__.pgoutput_commit_txn)
  br label %37

37:                                               ; preds = %32, %30, %28
  br label %38

38:                                               ; preds = %37
  br label %47

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %40, i1 noundef zeroext true)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  call void @logicalrep_write_commit(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %4, align 8
  call void @OutputPluginWrite(ptr noundef %46, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_begin_prepare_txn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %6, i32 0, i32 9
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  call void @OutputPluginPrepareWrite(ptr noundef %12, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @logicalrep_write_begin_prepare(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %21, i32 0, i32 9
  %23 = load i16, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  call void @send_repl_origin(ptr noundef %20, i16 noundef zeroext %23, i64 noundef %26, i1 noundef zeroext %28)
  %29 = load ptr, ptr %3, align 8
  call void @OutputPluginWrite(ptr noundef %29, i1 noundef zeroext true)
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
  %10 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %9, i32 0, i32 12
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
  %10 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %9, i32 0, i32 12
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
  %12 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %11, i32 0, i32 12
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
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PGOutputData, ptr %10, i32 0, i32 10
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %20

19:                                               ; preds = %14, %2
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %3, align 1
  ret i1 %21
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
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  call void @OutputPluginPrepareWrite(ptr noundef %23, i1 noundef zeroext %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  call void @logicalrep_write_stream_start(ptr noundef %29, i32 noundef %32, i1 noundef zeroext %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %40, i32 0, i32 9
  %42 = load i16, ptr %41, align 8
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  call void @send_repl_origin(ptr noundef %39, i16 noundef zeroext %42, i64 noundef 0, i1 noundef zeroext %44)
  %45 = load ptr, ptr %3, align 8
  call void @OutputPluginWrite(ptr noundef %45, i1 noundef zeroext true)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.PGOutputData, ptr %46, i32 0, i32 2
  store i8 1, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  call void @logicalrep_write_stream_stop(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @OutputPluginWrite(ptr noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PGOutputData, ptr %14, i32 0, i32 2
  store i8 0, ptr %15, align 8
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.PGOutputData, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 112
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %24, i32 0, i32 7
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
  %33 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %42, i32 0, i32 11
  %44 = load i64, ptr %43, align 8
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  call void @logicalrep_write_stream_abort(ptr noundef %34, i32 noundef %37, i32 noundef %40, i64 noundef %41, i64 noundef %44, i1 noundef zeroext %46)
  %47 = load ptr, ptr %4, align 8
  call void @OutputPluginWrite(ptr noundef %47, i1 noundef zeroext true)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  call void @cleanup_rel_sync_cache(i32 noundef %50, i1 noundef zeroext false)
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
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  call void @OutputPluginUpdateProgress(ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %4, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void @logicalrep_write_stream_commit(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @OutputPluginWrite(ptr noundef %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @cleanup_rel_sync_cache(i32 noundef %21, i1 noundef zeroext true)
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
  %10 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @logicalrep_write_stream_prepare(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @OutputPluginWrite(ptr noundef %14, i1 noundef zeroext true)
  ret void
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PGOutputData, ptr %18, i32 0, i32 6
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PGOutputData, ptr %20, i32 0, i32 7
  store i8 102, ptr %21, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PGOutputData, ptr %22, i32 0, i32 8
  store i8 0, ptr %23, align 2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PGOutputData, ptr %24, i32 0, i32 9
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %341, %2
  %30 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %5, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %5, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %345

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.DefElem, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.10) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %127

62:                                               ; preds = %54
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 16801924)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 308, ptr noundef @__func__.parse_output_parameters)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %62
  store i8 1, ptr %6, align 1
  %77 = call ptr @__errno_location() #10
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.DefElem, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.String, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 @strtoul(ptr noundef %82, ptr noundef %16, i32 noundef 10) #11
  store i64 %83, ptr %15, align 8
  %84 = call ptr @__errno_location() #10
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %76
  %88 = load ptr, ptr %16, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %87, %76
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 50856066)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 316, ptr noundef @__func__.parse_output_parameters)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %87
  %104 = load i64, ptr %15, align 8
  %105 = icmp ugt i64 %104, 4294967295
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %109, label %112, label %120

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %120

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 50856066)
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.DefElem, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.String, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %118)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 322, ptr noundef @__func__.parse_output_parameters)
  br label %120

120:                                              ; preds = %112, %110, %108
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %103
  %123 = load i64, ptr %15, align 8
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.PGOutputData, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 4
  br label %340

127:                                              ; preds = %54
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.DefElem, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.14) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %168

133:                                              ; preds = %127
  %134 = load i8, ptr %7, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %139, label %142, label %145

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %145

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 16801924)
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 331, ptr noundef @__func__.parse_output_parameters)
  br label %145

145:                                              ; preds = %142, %140, %138
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %133
  store i8 1, ptr %7, align 1
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.DefElem, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.String, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.PGOutputData, ptr %153, i32 0, i32 4
  %155 = call zeroext i1 @SplitIdentifierString(ptr noundef %152, i8 noundef signext 44, ptr noundef %154)
  br i1 %155, label %167, label %156

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %159, label %162, label %165

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %165

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 33579140)
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 338, ptr noundef @__func__.parse_output_parameters)
  br label %165

165:                                              ; preds = %162, %160, %158
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %147
  br label %339

168:                                              ; preds = %127
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.DefElem, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.16) #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %194

174:                                              ; preds = %168
  %175 = load i8, ptr %8, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %180, label %183, label %186

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %186

183:                                              ; preds = %181, %179
  %184 = call i32 @errcode(i32 noundef 16801924)
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 345, ptr noundef @__func__.parse_output_parameters)
  br label %186

186:                                              ; preds = %183, %181, %179
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %174
  store i8 1, ptr %8, align 1
  %189 = load ptr, ptr %14, align 8
  %190 = call zeroext i1 @defGetBoolean(ptr noundef %189)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.PGOutputData, ptr %191, i32 0, i32 6
  %193 = zext i1 %190 to i8
  store i8 %193, ptr %192, align 8
  br label %338

194:                                              ; preds = %168
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.DefElem, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.17) #9
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %220

200:                                              ; preds = %194
  %201 = load i8, ptr %9, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %206, label %209, label %212

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %212

209:                                              ; preds = %207, %205
  %210 = call i32 @errcode(i32 noundef 16801924)
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 355, ptr noundef @__func__.parse_output_parameters)
  br label %212

212:                                              ; preds = %209, %207, %205
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %200
  store i8 1, ptr %9, align 1
  %215 = load ptr, ptr %14, align 8
  %216 = call zeroext i1 @defGetBoolean(ptr noundef %215)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.PGOutputData, ptr %217, i32 0, i32 8
  %219 = zext i1 %216 to i8
  store i8 %219, ptr %218, align 2
  br label %337

220:                                              ; preds = %194
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.DefElem, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.18) #9
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %220
  %227 = load i8, ptr %10, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %240

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %232, label %235, label %238

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %234, label %235, label %238

235:                                              ; preds = %233, %231
  %236 = call i32 @errcode(i32 noundef 16801924)
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 365, ptr noundef @__func__.parse_output_parameters)
  br label %238

238:                                              ; preds = %235, %233, %231
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %226
  store i8 1, ptr %10, align 1
  %241 = load ptr, ptr %14, align 8
  %242 = call signext i8 @defGetStreamingMode(ptr noundef %241)
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.PGOutputData, ptr %243, i32 0, i32 7
  store i8 %242, ptr %244, align 1
  br label %336

245:                                              ; preds = %220
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.DefElem, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.19) #9
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %271

251:                                              ; preds = %245
  %252 = load i8, ptr %11, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %265

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  br i1 true, label %256, label %258

256:                                              ; preds = %255
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %257, label %260, label %263

258:                                              ; preds = %255
  %259 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %259, label %260, label %263

260:                                              ; preds = %258, %256
  %261 = call i32 @errcode(i32 noundef 16801924)
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 375, ptr noundef @__func__.parse_output_parameters)
  br label %263

263:                                              ; preds = %260, %258, %256
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264, %251
  store i8 1, ptr %11, align 1
  %266 = load ptr, ptr %14, align 8
  %267 = call zeroext i1 @defGetBoolean(ptr noundef %266)
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.PGOutputData, ptr %268, i32 0, i32 9
  %270 = zext i1 %267 to i8
  store i8 %270, ptr %269, align 1
  br label %335

271:                                              ; preds = %245
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.DefElem, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.20) #9
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %321

277:                                              ; preds = %271
  %278 = load i8, ptr %12, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  br i1 true, label %282, label %284

282:                                              ; preds = %281
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %283, label %286, label %289

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %285, label %286, label %289

286:                                              ; preds = %284, %282
  %287 = call i32 @errcode(i32 noundef 16801924)
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 387, ptr noundef @__func__.parse_output_parameters)
  br label %289

289:                                              ; preds = %286, %284, %282
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290, %277
  store i8 1, ptr %12, align 1
  %292 = load ptr, ptr %14, align 8
  %293 = call ptr @defGetString(ptr noundef %292)
  store ptr %293, ptr %17, align 8
  %294 = load ptr, ptr %17, align 8
  %295 = call i32 @pg_strcasecmp(ptr noundef %294, ptr noundef @.str.21)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.PGOutputData, ptr %298, i32 0, i32 10
  store i8 1, ptr %299, align 4
  br label %320

300:                                              ; preds = %291
  %301 = load ptr, ptr %17, align 8
  %302 = call i32 @pg_strcasecmp(ptr noundef %301, ptr noundef @.str.22)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.PGOutputData, ptr %305, i32 0, i32 10
  store i8 0, ptr %306, align 4
  br label %319

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307
  br i1 true, label %309, label %311

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %310, label %313, label %317

311:                                              ; preds = %308
  %312 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %312, label %313, label %317

313:                                              ; preds = %311, %309
  %314 = call i32 @errcode(i32 noundef 50856066)
  %315 = load ptr, ptr %17, align 8
  %316 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %315)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 398, ptr noundef @__func__.parse_output_parameters)
  br label %317

317:                                              ; preds = %313, %311, %309
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %304
  br label %320

320:                                              ; preds = %319, %297
  br label %334

321:                                              ; preds = %271
  br label %322

322:                                              ; preds = %321
  br i1 true, label %323, label %325

323:                                              ; preds = %322
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %324, label %327, label %332

325:                                              ; preds = %322
  %326 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %326, label %327, label %332

327:                                              ; preds = %325, %323
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds %struct.DefElem, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, ptr noundef %330)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 401, ptr noundef @__func__.parse_output_parameters)
  br label %332

332:                                              ; preds = %327, %325, %323
  unreachable

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333, %320
  br label %335

335:                                              ; preds = %334, %265
  br label %336

336:                                              ; preds = %335, %240
  br label %337

337:                                              ; preds = %336, %214
  br label %338

338:                                              ; preds = %337, %188
  br label %339

339:                                              ; preds = %338, %167
  br label %340

340:                                              ; preds = %339, %122
  br label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8
  br label %29, !llvm.loop !6

345:                                              ; preds = %51
  %346 = load i8, ptr %6, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %359, label %348

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  br i1 true, label %350, label %352

350:                                              ; preds = %349
  %351 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %351, label %354, label %357

352:                                              ; preds = %349
  %353 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %353, label %354, label %357

354:                                              ; preds = %352, %350
  %355 = call i32 @errcode(i32 noundef 50856066)
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 408, ptr noundef @__func__.parse_output_parameters)
  br label %357

357:                                              ; preds = %354, %352, %350
  unreachable

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358, %345
  %360 = load i8, ptr %7, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %373, label %362

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  br i1 true, label %364, label %366

364:                                              ; preds = %363
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %365, label %368, label %371

366:                                              ; preds = %363
  %367 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %367, label %368, label %371

368:                                              ; preds = %366, %364
  %369 = call i32 @errcode(i32 noundef 50856066)
  %370 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 412, ptr noundef @__func__.parse_output_parameters)
  br label %371

371:                                              ; preds = %368, %366, %364
  unreachable

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372, %359
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @RelationSyncCache, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 4
  store i64 4, ptr %8, align 8
  %9 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 5
  store i64 104, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 10
  store ptr %10, ptr %11, align 8
  %12 = call ptr @hash_create(ptr noundef @.str.27, i64 noundef 128, ptr noundef %3, i32 noundef 1064)
  store ptr %12, ptr @RelationSyncCache, align 8
  %13 = load i8, ptr @init_rel_sync_cache.relation_callbacks_registered, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %17

16:                                               ; preds = %7
  call void @CacheRegisterRelcacheCallback(ptr noundef @rel_sync_cache_relation_cb, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 36, ptr noundef @rel_sync_cache_publication_cb, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 51, ptr noundef @rel_sync_cache_publication_cb, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 48, ptr noundef @rel_sync_cache_publication_cb, i64 noundef 0)
  store i8 1, ptr @init_rel_sync_cache.relation_callbacks_registered, align 1
  br label %17

17:                                               ; preds = %16, %15, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #1

declare zeroext i1 @defGetBoolean(ptr noundef) #1

declare signext i8 @defGetStreamingMode(ptr noundef) #1

declare ptr @defGetString(ptr noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @rel_sync_cache_publication_cb(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr @RelationSyncCache, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr @RelationSyncCache, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %13)
  br label %14

14:                                               ; preds = %17, %12
  %15 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %15, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.RelationSyncEntry, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 4
  br label %14, !llvm.loop !7

20:                                               ; preds = %14, %11
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rel_sync_cache_relation_cb(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr @RelationSyncCache, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %31

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr @RelationSyncCache, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef %4, i32 noundef 0, ptr noundef null)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RelationSyncEntry, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %13
  br label %31

22:                                               ; preds = %10
  %23 = load ptr, ptr @RelationSyncCache, align 8
  call void @hash_seq_init(ptr noundef %6, ptr noundef %23)
  br label %24

24:                                               ; preds = %27, %22
  %25 = call ptr @hash_seq_search(ptr noundef %6)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.RelationSyncEntry, ptr %28, i32 0, i32 1
  store i8 0, ptr %29, align 4
  br label %24, !llvm.loop !8

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %21, %9
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare void @OutputPluginUpdateProgress(ptr noundef, i1 noundef zeroext) #1

declare void @pfree(ptr noundef) #1

declare void @OutputPluginPrepareWrite(ptr noundef, i1 noundef zeroext) #1

declare void @logicalrep_write_commit(ptr noundef, ptr noundef, i64 noundef) #1

declare void @OutputPluginWrite(ptr noundef, i1 noundef zeroext) #1

declare void @logicalrep_write_begin_prepare(ptr noundef, ptr noundef) #1

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
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load i16, ptr %6, align 2
  %15 = call zeroext i1 @replorigin_by_oid(i16 noundef zeroext %14, i1 noundef zeroext true, ptr noundef %9)
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @OutputPluginWrite(ptr noundef %17, i1 noundef zeroext false)
  %18 = load ptr, ptr %5, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %7, align 8
  call void @logicalrep_write_origin(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %16, %13
  br label %25

25:                                               ; preds = %24, %4
  ret void
}

declare zeroext i1 @replorigin_by_oid(i16 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare void @logicalrep_write_origin(ptr noundef, ptr noundef, i64 noundef) #1

declare void @logicalrep_write_prepare(ptr noundef, ptr noundef, i64 noundef) #1

declare void @logicalrep_write_commit_prepared(ptr noundef, ptr noundef, i64 noundef) #1

declare void @logicalrep_write_rollback_prepared(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @is_publishable_relation(ptr noundef) #1

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
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr @RelationSyncCache, align 8
  %32 = call ptr @hash_search(ptr noundef %31, ptr noundef %8, i32 noundef 1, ptr noundef %6)
  store ptr %32, ptr %5, align 8
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %69, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.RelationSyncEntry, ptr %36, i32 0, i32 1
  store i8 0, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.RelationSyncEntry, ptr %38, i32 0, i32 2
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.RelationSyncEntry, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.RelationSyncEntry, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.PublicationActions, ptr %43, i32 0, i32 3
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.RelationSyncEntry, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.PublicationActions, ptr %46, i32 0, i32 2
  store i8 0, ptr %47, align 2
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.RelationSyncEntry, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.PublicationActions, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.RelationSyncEntry, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.PublicationActions, ptr %52, i32 0, i32 0
  store i8 0, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.RelationSyncEntry, ptr %54, i32 0, i32 7
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.RelationSyncEntry, ptr %56, i32 0, i32 8
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.RelationSyncEntry, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [3 x ptr], ptr %59, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.RelationSyncEntry, ptr %61, i32 0, i32 12
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.RelationSyncEntry, ptr %63, i32 0, i32 9
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.RelationSyncEntry, ptr %65, i32 0, i32 11
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.RelationSyncEntry, ptr %67, i32 0, i32 10
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %35, %2
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.RelationSyncEntry, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %414, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @get_rel_namespace(i32 noundef %75)
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @GetRelationPublications(i32 noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @GetSchemaPublications(i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %82 = load i32, ptr %8, align 4
  %83 = call zeroext i1 @get_rel_relispartition(i32 noundef %82)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %15, align 1
  %85 = load i32, ptr %8, align 4
  %86 = call signext i8 @get_rel_relkind(i32 noundef %85)
  store i8 %86, ptr %16, align 1
  store ptr null, ptr %17, align 8
  %87 = load i8, ptr @publications_valid, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %111, label %89

89:                                               ; preds = %74
  %90 = load ptr, ptr @CacheMemoryContext, align 8
  %91 = call ptr @MemoryContextSwitchTo(ptr noundef %90)
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.PGOutputData, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.PGOutputData, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  call void @list_free_deep(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.PGOutputData, ptr %100, i32 0, i32 5
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %89
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.PGOutputData, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @LoadPublications(ptr noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.PGOutputData, ptr %107, i32 0, i32 5
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @MemoryContextSwitchTo(ptr noundef %109)
  store i8 1, ptr @publications_valid, align 1
  br label %111

111:                                              ; preds = %102, %74
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.RelationSyncEntry, ptr %112, i32 0, i32 2
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.RelationSyncEntry, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  call void @list_free(ptr noundef %116)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.RelationSyncEntry, ptr %117, i32 0, i32 3
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.RelationSyncEntry, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  call void @bms_free(ptr noundef %121)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.RelationSyncEntry, ptr %122, i32 0, i32 11
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.RelationSyncEntry, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds %struct.PublicationActions, ptr %125, i32 0, i32 0
  store i8 0, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.RelationSyncEntry, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct.PublicationActions, ptr %128, i32 0, i32 1
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.RelationSyncEntry, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds %struct.PublicationActions, ptr %131, i32 0, i32 2
  store i8 0, ptr %132, align 2
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.RelationSyncEntry, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds %struct.PublicationActions, ptr %134, i32 0, i32 3
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.RelationSyncEntry, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %111
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.RelationSyncEntry, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %143)
  br label %144

144:                                              ; preds = %140, %111
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.RelationSyncEntry, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.RelationSyncEntry, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %152)
  br label %153

153:                                              ; preds = %149, %144
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.RelationSyncEntry, ptr %154, i32 0, i32 8
  store ptr null, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.RelationSyncEntry, ptr %156, i32 0, i32 7
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.RelationSyncEntry, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %153
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.RelationSyncEntry, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  call void @free_attrmap(ptr noundef %165)
  br label %166

166:                                              ; preds = %162, %153
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.RelationSyncEntry, ptr %167, i32 0, i32 10
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.RelationSyncEntry, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.RelationSyncEntry, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8
  call void @MemoryContextDelete(ptr noundef %176)
  br label %177

177:                                              ; preds = %173, %166
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.RelationSyncEntry, ptr %178, i32 0, i32 12
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.RelationSyncEntry, ptr %180, i32 0, i32 6
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.RelationSyncEntry, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds [3 x ptr], ptr %183, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.PGOutputData, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %185, align 8
  %189 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %189, align 8
  br label %190

190:                                              ; preds = %373, %177
  %191 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.List, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %194
  %203 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.List, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr %union.ListCell, ptr %206, i64 %209
  store ptr %210, ptr %12, align 8
  br label %212

211:                                              ; preds = %194, %190
  store ptr null, ptr %12, align 8
  br label %212

212:                                              ; preds = %211, %202
  %213 = phi i32 [ 1, %202 ], [ 0, %211 ]
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %377

215:                                              ; preds = %212
  %216 = load ptr, ptr %12, align 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %218 = load i32, ptr %8, align 4
  store i32 %218, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds %struct.Publication, ptr %219, i32 0, i32 2
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %240

223:                                              ; preds = %215
  store i8 1, ptr %20, align 1
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.Publication, ptr %224, i32 0, i32 3
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %239

228:                                              ; preds = %223
  %229 = load i8, ptr %15, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = load i32, ptr %8, align 4
  %233 = call ptr @get_partition_ancestors(i32 noundef %232)
  store ptr %233, ptr %23, align 8
  %234 = load ptr, ptr %23, align 8
  %235 = call ptr @list_last_cell(ptr noundef %234)
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %21, align 4
  %237 = load ptr, ptr %23, align 8
  %238 = call i32 @list_length(ptr noundef %237)
  store i32 %238, ptr %22, align 4
  br label %239

239:                                              ; preds = %231, %228, %223
  br label %240

240:                                              ; preds = %239, %215
  %241 = load i8, ptr %20, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %283, label %243

243:                                              ; preds = %240
  store i8 0, ptr %24, align 1
  %244 = load i8, ptr %15, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %266

246:                                              ; preds = %243
  %247 = load i32, ptr %8, align 4
  %248 = call ptr @get_partition_ancestors(i32 noundef %247)
  store ptr %248, ptr %27, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct.Publication, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %27, align 8
  %253 = call i32 @GetTopMostAncestorInPublication(i32 noundef %251, ptr noundef %252, ptr noundef %26)
  store i32 %253, ptr %25, align 4
  %254 = load i32, ptr %25, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %246
  store i8 1, ptr %24, align 1
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.Publication, ptr %257, i32 0, i32 3
  %259 = load i8, ptr %258, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load i32, ptr %25, align 4
  store i32 %262, ptr %21, align 4
  %263 = load i32, ptr %26, align 4
  store i32 %263, ptr %22, align 4
  br label %264

264:                                              ; preds = %261, %256
  br label %265

265:                                              ; preds = %264, %246
  br label %266

266:                                              ; preds = %265, %243
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %struct.Publication, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = call zeroext i1 @list_member_oid(ptr noundef %267, i32 noundef %270)
  br i1 %271, label %281, label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds %struct.Publication, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = call zeroext i1 @list_member_oid(ptr noundef %273, i32 noundef %276)
  br i1 %277, label %281, label %278

278:                                              ; preds = %272
  %279 = load i8, ptr %24, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %282

281:                                              ; preds = %278, %272, %266
  store i8 1, ptr %20, align 1
  br label %282

282:                                              ; preds = %281, %278
  br label %283

283:                                              ; preds = %282, %240
  %284 = load i8, ptr %20, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %372

286:                                              ; preds = %283
  %287 = load i8, ptr %16, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 112
  br i1 %289, label %295, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.Publication, ptr %291, i32 0, i32 3
  %293 = load i8, ptr %292, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %372

295:                                              ; preds = %290, %286
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.Publication, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds %struct.PublicationActions, ptr %297, i32 0, i32 0
  %299 = load i8, ptr %298, align 2
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i32
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.RelationSyncEntry, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds %struct.PublicationActions, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 8
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i32
  %308 = or i32 %307, %301
  %309 = icmp ne i32 %308, 0
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %304, align 8
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct.Publication, ptr %311, i32 0, i32 4
  %313 = getelementptr inbounds %struct.PublicationActions, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 1
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i32
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.RelationSyncEntry, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds %struct.PublicationActions, ptr %318, i32 0, i32 1
  %320 = load i8, ptr %319, align 1
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i32
  %323 = or i32 %322, %316
  %324 = icmp ne i32 %323, 0
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %319, align 1
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds %struct.Publication, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds %struct.PublicationActions, ptr %327, i32 0, i32 2
  %329 = load i8, ptr %328, align 2
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i32
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.RelationSyncEntry, ptr %332, i32 0, i32 4
  %334 = getelementptr inbounds %struct.PublicationActions, ptr %333, i32 0, i32 2
  %335 = load i8, ptr %334, align 2
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i32
  %338 = or i32 %337, %331
  %339 = icmp ne i32 %338, 0
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %334, align 2
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr inbounds %struct.Publication, ptr %341, i32 0, i32 4
  %343 = getelementptr inbounds %struct.PublicationActions, ptr %342, i32 0, i32 3
  %344 = load i8, ptr %343, align 1
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i32
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.RelationSyncEntry, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds %struct.PublicationActions, ptr %348, i32 0, i32 3
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i32
  %353 = or i32 %352, %346
  %354 = icmp ne i32 %353, 0
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %349, align 1
  %356 = load i32, ptr %14, align 4
  %357 = load i32, ptr %22, align 4
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %295
  br label %373

360:                                              ; preds = %295
  %361 = load i32, ptr %14, align 4
  %362 = load i32, ptr %22, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i32, ptr %21, align 4
  store i32 %365, ptr %13, align 4
  %366 = load i32, ptr %22, align 4
  store i32 %366, ptr %14, align 4
  store ptr null, ptr %17, align 8
  br label %368

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %367, %364
  %369 = load ptr, ptr %17, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = call ptr @lappend(ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %17, align 8
  br label %372

372:                                              ; preds = %368, %290, %283
  br label %373

373:                                              ; preds = %372, %359
  %374 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = add i32 %375, 1
  store i32 %376, ptr %374, align 8
  br label %190, !llvm.loop !9

377:                                              ; preds = %212
  %378 = load i32, ptr %13, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.RelationSyncEntry, ptr %379, i32 0, i32 9
  store i32 %378, ptr %380, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.RelationSyncEntry, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds %struct.PublicationActions, ptr %382, i32 0, i32 0
  %384 = load i8, ptr %383, align 8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %398, label %386

386:                                              ; preds = %377
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.RelationSyncEntry, ptr %387, i32 0, i32 4
  %389 = getelementptr inbounds %struct.PublicationActions, ptr %388, i32 0, i32 1
  %390 = load i8, ptr %389, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %398, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.RelationSyncEntry, ptr %393, i32 0, i32 4
  %395 = getelementptr inbounds %struct.PublicationActions, ptr %394, i32 0, i32 2
  %396 = load i8, ptr %395, align 2
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %408

398:                                              ; preds = %392, %386, %377
  %399 = load ptr, ptr %3, align 8
  %400 = load ptr, ptr %4, align 8
  %401 = load ptr, ptr %5, align 8
  call void @init_tuple_slot(ptr noundef %399, ptr noundef %400, ptr noundef %401)
  %402 = load ptr, ptr %3, align 8
  %403 = load ptr, ptr %17, align 8
  %404 = load ptr, ptr %5, align 8
  call void @pgoutput_row_filter_init(ptr noundef %402, ptr noundef %403, ptr noundef %404)
  %405 = load ptr, ptr %3, align 8
  %406 = load ptr, ptr %17, align 8
  %407 = load ptr, ptr %5, align 8
  call void @pgoutput_column_list_init(ptr noundef %405, ptr noundef %406, ptr noundef %407)
  br label %408

408:                                              ; preds = %398, %392
  %409 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %409)
  %410 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %410)
  %411 = load ptr, ptr %17, align 8
  call void @list_free(ptr noundef %411)
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.RelationSyncEntry, ptr %412, i32 0, i32 1
  store i8 1, ptr %413, align 4
  br label %414

414:                                              ; preds = %408, %69
  %415 = load ptr, ptr %5, align 8
  ret ptr %415
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @RelationIdGetRelation(i32 noundef) #1

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @MakeTupleTableSlot(ptr noundef, ptr noundef) #1

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) #1

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
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.RelationSyncEntry, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [3 x i32], ptr @pgoutput_row_filter.map_changetype_pubaction, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [3 x ptr], ptr %25, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %329

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37
  br i1 false, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #8
  br i1 %40, label %43, label %57

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %42, label %43, label %57

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_class, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @get_namespace_name(i32 noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_class, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.nameData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %49, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1262, ptr noundef @__func__.pgoutput_row_filter)
  br label %57

57:                                               ; preds = %43, %41, %39
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.RelationSyncEntry, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.EState, ptr %62, i32 0, i32 31
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.RelationSyncEntry, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.EState, ptr %69, i32 0, i32 31
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ExprContext, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  call void @MemoryContextReset(ptr noundef %73)
  br label %74

74:                                               ; preds = %66, %59
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.RelationSyncEntry, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.EState, ptr %78, i32 0, i32 31
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.RelationSyncEntry, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.EState, ptr %85, i32 0, i32 31
  %87 = load ptr, ptr %86, align 8
  br label %93

88:                                               ; preds = %75
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.RelationSyncEntry, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @MakePerTupleExprContext(ptr noundef %91)
  br label %93

93:                                               ; preds = %88, %82
  %94 = phi ptr [ %87, %82 ], [ %92, %88 ]
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %117, label %100

100:                                              ; preds = %97, %93
  %101 = load ptr, ptr %18, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %18, align 8
  br label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.ExprContext, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = call zeroext i1 @pgoutput_row_filter_exec_expr(ptr noundef %111, ptr noundef %112)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %16, align 1
  %115 = load i8, ptr %16, align 1
  %116 = trunc i8 %115 to i1
  store i1 %116, ptr %6, align 1
  br label %329

117:                                              ; preds = %97
  %118 = load ptr, ptr %18, align 8
  call void @slot_getallattrs(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  call void @slot_getallattrs(ptr noundef %119)
  store ptr null, ptr %17, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.RelationData, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %271, %117
  %124 = load i32, ptr %13, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.TupleDescData, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %274

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.TupleDescData, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %131, i64 0, i64 %133
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.TupleTableSlot, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %152, label %143

143:                                              ; preds = %129
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.TupleTableSlot, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %143, %129
  br label %271

153:                                              ; preds = %143
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %154, i32 0, i32 3
  %156 = load i16, ptr %155, align 4
  %157 = sext i16 %156 to i32
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %270

159:                                              ; preds = %153
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.TupleTableSlot, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds %struct.varattrib_1b, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %270

172:                                              ; preds = %159
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.TupleTableSlot, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds %struct.varattrib_1b_e, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 18
  br i1 %184, label %185, label %270

185:                                              ; preds = %172
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.TupleTableSlot, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds %struct.varattrib_1b, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %211

198:                                              ; preds = %185
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.TupleTableSlot, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds %struct.varattrib_1b_e, ptr %206, i32 0, i32 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 18
  br i1 %210, label %270, label %211

211:                                              ; preds = %198, %185
  %212 = load ptr, ptr %17, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %241, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8
  %216 = call ptr @MakeSingleTupleTableSlot(ptr noundef %215, ptr noundef @TTSOpsVirtual)
  store ptr %216, ptr %17, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = call ptr @ExecClearTuple(ptr noundef %217)
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.TupleTableSlot, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds %struct.TupleTableSlot, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.TupleDescData, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = mul i64 %228, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %224, i64 %229, i1 false)
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.TupleTableSlot, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.TupleTableSlot, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.TupleDescData, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = mul i64 %239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %235, i64 %240, i1 false)
  br label %241

241:                                              ; preds = %214, %211
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.TupleTableSlot, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.TupleTableSlot, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr i64, ptr %251, i64 %253
  store i64 %248, ptr %254, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.TupleTableSlot, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = trunc i8 %261 to i1
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.TupleTableSlot, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr i8, ptr %265, i64 %267
  %269 = zext i1 %262 to i8
  store i8 %269, ptr %268, align 1
  br label %270

270:                                              ; preds = %241, %198, %172, %159, %153
  br label %271

271:                                              ; preds = %270, %152
  %272 = load i32, ptr %13, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %13, align 4
  br label %123, !llvm.loop !10

274:                                              ; preds = %123
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.ExprContext, ptr %276, i32 0, i32 1
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = call zeroext i1 @pgoutput_row_filter_exec_expr(ptr noundef %278, ptr noundef %279)
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %14, align 1
  %282 = load ptr, ptr %17, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %290

284:                                              ; preds = %274
  %285 = load ptr, ptr %17, align 8
  %286 = call ptr @ExecStoreVirtualTuple(ptr noundef %285)
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds %struct.ExprContext, ptr %288, i32 0, i32 1
  store ptr %287, ptr %289, align 8
  br label %294

290:                                              ; preds = %274
  %291 = load ptr, ptr %18, align 8
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds %struct.ExprContext, ptr %292, i32 0, i32 1
  store ptr %291, ptr %293, align 8
  br label %294

294:                                              ; preds = %290, %284
  %295 = load ptr, ptr %20, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = call zeroext i1 @pgoutput_row_filter_exec_expr(ptr noundef %295, ptr noundef %296)
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %15, align 1
  %299 = load i8, ptr %14, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %305, label %301

301:                                              ; preds = %294
  %302 = load i8, ptr %15, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  store i1 false, ptr %6, align 1
  br label %329

305:                                              ; preds = %301, %294
  %306 = load i8, ptr %14, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %319, label %308

308:                                              ; preds = %305
  %309 = load i8, ptr %15, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %312 = load ptr, ptr %11, align 8
  store i32 0, ptr %312, align 4
  %313 = load ptr, ptr %17, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load ptr, ptr %17, align 8
  %317 = load ptr, ptr %9, align 8
  store ptr %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %315, %311
  br label %328

319:                                              ; preds = %308, %305
  %320 = load i8, ptr %14, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load i8, ptr %15, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %11, align 8
  store i32 2, ptr %326, align 4
  br label %327

327:                                              ; preds = %325, %322, %319
  br label %328

328:                                              ; preds = %327, %318
  store i1 true, ptr %6, align 1
  br label %329

329:                                              ; preds = %328, %304, %107, %36
  %330 = load i1, ptr %6, align 1
  ret i1 %330
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_send_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %7, i32 0, i32 9
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  call void @OutputPluginPrepareWrite(ptr noundef %16, i1 noundef zeroext %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  call void @logicalrep_write_begin(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PGOutputTxnData, ptr %24, i32 0, i32 0
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %27, i32 0, i32 9
  %29 = load i16, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  call void @send_repl_origin(ptr noundef %26, i16 noundef zeroext %29, i64 noundef %32, i1 noundef zeroext %34)
  %35 = load ptr, ptr %3, align 8
  call void @OutputPluginWrite(ptr noundef %35, i1 noundef zeroext true)
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.PGOutputData, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ReorderBufferChange, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ReorderBufferChange, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ReorderBufferChange, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ReorderBufferChange, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ReorderBufferChange, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi ptr [ %46, %41 ], [ %50, %47 ]
  %53 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %12, align 4
  br label %57

55:                                               ; preds = %27
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.PGOutputData, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call zeroext i1 @get_schema_sent_in_streamed_txn(ptr noundef %63, i32 noundef %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %73

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.RelationSyncEntry, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %10, align 1
  br label %73

73:                                               ; preds = %67, %62
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %114

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.RelationSyncEntry, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.RelationData, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.RelationSyncEntry, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @RelationIdGetRelation(i32 noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.RelationSyncEntry, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  call void @send_relation_and_attrs(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %13, align 8
  call void @RelationClose(ptr noundef %96)
  br label %97

97:                                               ; preds = %85, %77
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.RelationSyncEntry, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  call void @send_relation_and_attrs(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.PGOutputData, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %97
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %12, align 4
  call void @set_schema_sent_in_streamed_txn(ptr noundef %109, i32 noundef %110)
  br label %114

111:                                              ; preds = %97
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.RelationSyncEntry, ptr %112, i32 0, i32 2
  store i8 1, ptr %113, align 1
  br label %114

114:                                              ; preds = %111, %108, %76
  ret void
}

declare void @logicalrep_write_insert(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @logicalrep_write_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @logicalrep_write_delete(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @RelationClose(ptr noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @get_rel_namespace(i32 noundef) #1

declare ptr @GetRelationPublications(i32 noundef) #1

declare ptr @GetSchemaPublications(i32 noundef) #1

declare zeroext i1 @get_rel_relispartition(i32 noundef) #1

declare signext i8 @get_rel_relkind(i32 noundef) #1

declare void @list_free_deep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @LoadPublications(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %44, %1
  %12 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @GetPublicationByName(ptr noundef %39, i1 noundef zeroext false)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @lappend(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %11, !llvm.loop !11

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare void @list_free(ptr noundef) #1

declare void @bms_free(ptr noundef) #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare void @free_attrmap(ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

declare ptr @get_partition_ancestors(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

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

declare i32 @GetTopMostAncestorInPublication(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

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
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PGOutputData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @CreateTupleDescCopyConstr(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @CreateTupleDescCopyConstr(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @MakeSingleTupleTableSlot(ptr noundef %25, ptr noundef @TTSOpsHeapTuple)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.RelationSyncEntry, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @MakeSingleTupleTableSlot(ptr noundef %29, ptr noundef @TTSOpsHeapTuple)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.RelationSyncEntry, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.RelationSyncEntry, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.RelationSyncEntry, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @RelationIdGetRelation(i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr @CacheMemoryContext, align 8
  %54 = call ptr @MemoryContextSwitchTo(ptr noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @build_attrmap_by_name_if_req(ptr noundef %55, ptr noundef %56, i1 noundef zeroext false)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.RelationSyncEntry, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @MemoryContextSwitchTo(ptr noundef %60)
  %62 = load ptr, ptr %10, align 8
  call void @RelationClose(ptr noundef %62)
  br label %63

63:                                               ; preds = %42, %3
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 3, i1 false)
  store i8 1, ptr %12, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.RelationSyncEntry, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @get_rel_namespace(i32 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %203, %3
  %31 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %7, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %207

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i8 1, ptr %18, align 1
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.Publication, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %86, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %13, align 4
  %64 = call i64 @ObjectIdGetDatum(i32 noundef %63)
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.Publication, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = call i64 @ObjectIdGetDatum(i32 noundef %67)
  %69 = call zeroext i1 @SearchSysCacheExists(i32 noundef 48, i64 noundef %64, i64 noundef %68, i64 noundef 0, i64 noundef 0)
  br i1 %69, label %86, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.RelationSyncEntry, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  %74 = call i64 @ObjectIdGetDatum(i32 noundef %73)
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.Publication, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = call i64 @ObjectIdGetDatum(i32 noundef %77)
  %79 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %74, i64 noundef %78)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %70
  %83 = load ptr, ptr %16, align 8
  %84 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef %83, i16 noundef signext 4, ptr noundef %18)
  store i64 %84, ptr %17, align 8
  br label %85

85:                                               ; preds = %82, %70
  br label %86

86:                                               ; preds = %85, %62, %55
  %87 = load i8, ptr %18, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %147

89:                                               ; preds = %86
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.Publication, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.PublicationActions, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 2
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = getelementptr [3 x i8], ptr %9, i64 0, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = or i32 %104, %100
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %101, align 1
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.Publication, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.PublicationActions, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = getelementptr [3 x i8], ptr %9, i64 0, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = or i32 %117, %113
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %114, align 1
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.Publication, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.PublicationActions, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = getelementptr [3 x i8], ptr %9, i64 0, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = or i32 %130, %126
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %127, align 1
  %134 = getelementptr [3 x i8], ptr %9, i64 0, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %146

137:                                              ; preds = %94
  %138 = getelementptr [3 x i8], ptr %9, i64 0, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = getelementptr [3 x i8], ptr %9, i64 0, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i8 0, ptr %12, align 1
  br label %207

146:                                              ; preds = %141, %137, %94
  br label %203

147:                                              ; preds = %86
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.Publication, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct.PublicationActions, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 2
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %165

153:                                              ; preds = %147
  %154 = getelementptr [3 x i8], ptr %9, i64 0, i64 0
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = getelementptr [3 x ptr], ptr %8, i64 0, i64 0
  %159 = load ptr, ptr %158, align 16
  %160 = load i64, ptr %17, align 8
  %161 = call ptr @DatumGetPointer(i64 noundef %160)
  %162 = call ptr @text_to_cstring(ptr noundef %161)
  %163 = call ptr @lappend(ptr noundef %159, ptr noundef %162)
  %164 = getelementptr [3 x ptr], ptr %8, i64 0, i64 0
  store ptr %163, ptr %164, align 16
  br label %165

165:                                              ; preds = %157, %153, %147
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.Publication, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds %struct.PublicationActions, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %183

171:                                              ; preds = %165
  %172 = getelementptr [3 x i8], ptr %9, i64 0, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  %176 = getelementptr [3 x ptr], ptr %8, i64 0, i64 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %17, align 8
  %179 = call ptr @DatumGetPointer(i64 noundef %178)
  %180 = call ptr @text_to_cstring(ptr noundef %179)
  %181 = call ptr @lappend(ptr noundef %177, ptr noundef %180)
  %182 = getelementptr [3 x ptr], ptr %8, i64 0, i64 1
  store ptr %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %175, %171, %165
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.Publication, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds %struct.PublicationActions, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 2
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %201

189:                                              ; preds = %183
  %190 = getelementptr [3 x i8], ptr %9, i64 0, i64 2
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %201, label %193

193:                                              ; preds = %189
  %194 = getelementptr [3 x ptr], ptr %8, i64 0, i64 2
  %195 = load ptr, ptr %194, align 16
  %196 = load i64, ptr %17, align 8
  %197 = call ptr @DatumGetPointer(i64 noundef %196)
  %198 = call ptr @text_to_cstring(ptr noundef %197)
  %199 = call ptr @lappend(ptr noundef %195, ptr noundef %198)
  %200 = getelementptr [3 x ptr], ptr %8, i64 0, i64 2
  store ptr %199, ptr %200, align 16
  br label %201

201:                                              ; preds = %193, %189, %183
  %202 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %146
  %204 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %30, !llvm.loop !12

207:                                              ; preds = %145, %52
  store i32 0, ptr %11, align 4
  br label %208

208:                                              ; preds = %226, %207
  %209 = load i32, ptr %11, align 4
  %210 = icmp slt i32 %209, 3
  br i1 %210, label %211, label %229

211:                                              ; preds = %208
  %212 = load i32, ptr %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr [3 x i8], ptr %9, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %225

217:                                              ; preds = %211
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr [3 x ptr], ptr %8, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  call void @list_free_deep(ptr noundef %221)
  %222 = load i32, ptr %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr [3 x ptr], ptr %8, i64 0, i64 %223
  store ptr null, ptr %224, align 8
  br label %225

225:                                              ; preds = %217, %211
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %11, align 4
  br label %208, !llvm.loop !13

229:                                              ; preds = %208
  %230 = load i8, ptr %12, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %319

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.RelationSyncEntry, ptr %233, i32 0, i32 9
  %235 = load i32, ptr %234, align 8
  %236 = call ptr @RelationIdGetRelation(i32 noundef %235)
  store ptr %236, ptr %19, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %6, align 8
  call void @pgoutput_ensure_entry_cxt(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.RelationSyncEntry, ptr %239, i32 0, i32 12
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @MemoryContextSwitchTo(ptr noundef %241)
  store ptr %242, ptr %10, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = call ptr @create_estate_for_relation(ptr noundef %243)
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.RelationSyncEntry, ptr %245, i32 0, i32 6
  store ptr %244, ptr %246, align 8
  store i32 0, ptr %11, align 4
  br label %247

247:                                              ; preds = %312, %232
  %248 = load i32, ptr %11, align 4
  %249 = icmp slt i32 %248, 3
  br i1 %249, label %250, label %315

250:                                              ; preds = %247
  store ptr null, ptr %20, align 8
  %251 = load i32, ptr %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr [3 x ptr], ptr %8, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  br label %312

257:                                              ; preds = %250
  %258 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %259 = load i32, ptr %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr [3 x ptr], ptr %8, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %258, align 8
  %263 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %263, align 8
  br label %264

264:                                              ; preds = %295, %257
  %265 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %285

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.List, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %268
  %277 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.List, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr %union.ListCell, ptr %280, i64 %283
  store ptr %284, ptr %7, align 8
  br label %286

285:                                              ; preds = %268, %264
  store ptr null, ptr %7, align 8
  br label %286

286:                                              ; preds = %285, %276
  %287 = phi i32 [ 1, %276 ], [ 0, %285 ]
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %286
  %290 = load ptr, ptr %20, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @stringToNode(ptr noundef %292)
  %294 = call ptr @lappend(ptr noundef %290, ptr noundef %293)
  store ptr %294, ptr %20, align 8
  br label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 8
  br label %264, !llvm.loop !14

299:                                              ; preds = %286
  %300 = load ptr, ptr %20, align 8
  %301 = call ptr @make_orclause(ptr noundef %300)
  store ptr %301, ptr %21, align 8
  %302 = load ptr, ptr %21, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.RelationSyncEntry, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @ExecPrepareExpr(ptr noundef %302, ptr noundef %305)
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.RelationSyncEntry, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr [3 x ptr], ptr %308, i64 0, i64 %310
  store ptr %306, ptr %311, align 8
  br label %312

312:                                              ; preds = %299, %256
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %11, align 4
  br label %247, !llvm.loop !15

315:                                              ; preds = %247
  %316 = load ptr, ptr %10, align 8
  %317 = call ptr @MemoryContextSwitchTo(ptr noundef %316)
  %318 = load ptr, ptr %19, align 8
  call void @RelationClose(ptr noundef %318)
  br label %319

319:                                              ; preds = %315, %229
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_column_list_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %8, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RelationSyncEntry, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @RelationIdGetRelation(i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %166, %3
  %28 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %7, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %170

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Publication, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %128, label %59

59:                                               ; preds = %52
  store i8 1, ptr %15, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.RelationSyncEntry, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = call i64 @ObjectIdGetDatum(i32 noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Publication, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = call i64 @ObjectIdGetDatum(i32 noundef %66)
  %68 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %63, i64 noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %127

71:                                               ; preds = %59
  %72 = load ptr, ptr %12, align 8
  %73 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef %72, i16 noundef signext 5, ptr noundef %15)
  store i64 %73, ptr %13, align 8
  %74 = load i8, ptr %15, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %125, label %76

76:                                               ; preds = %71
  store i32 0, ptr %17, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %6, align 8
  call void @pgoutput_ensure_entry_cxt(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %14, align 8
  %83 = load i64, ptr %13, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.RelationSyncEntry, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @pub_collist_to_bitmapset(ptr noundef %82, i64 noundef %83, ptr noundef %86)
  store ptr %87, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %114, %76
  %89 = load i32, ptr %16, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.TupleDescData, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %88
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.TupleDescData, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %96, i64 0, i64 %98
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %100, i32 0, i32 17
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %110, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %105, i32 0, i32 16
  %107 = load i8, ptr %106, align 2
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %94
  br label %114

111:                                              ; preds = %104
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %17, align 4
  br label %114

114:                                              ; preds = %111, %110
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %16, align 4
  br label %88, !llvm.loop !16

117:                                              ; preds = %88
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 @bms_num_members(ptr noundef %118)
  %120 = load i32, ptr %17, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %14, align 8
  call void @bms_free(ptr noundef %123)
  store ptr null, ptr %14, align 8
  br label %124

124:                                              ; preds = %122, %117
  br label %125

125:                                              ; preds = %124, %71
  %126 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %59
  br label %128

128:                                              ; preds = %127, %52
  %129 = load i8, ptr %8, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.RelationSyncEntry, ptr %133, i32 0, i32 11
  store ptr %132, ptr %134, align 8
  store i8 0, ptr %8, align 1
  br label %165

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.RelationSyncEntry, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = call zeroext i1 @bms_equal(ptr noundef %138, ptr noundef %139)
  br i1 %140, label %164, label %141

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %144, label %147, label %162

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %162

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode(i32 noundef 1088)
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.RelationData, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_class, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @get_namespace_name(i32 noundef %153)
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_class, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.nameData, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [64 x i8], ptr %159, i64 0, i64 0
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %154, ptr noundef %160)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1120, ptr noundef @__func__.pgoutput_column_list_init)
  br label %162

162:                                              ; preds = %147, %145, %143
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %135
  br label %165

165:                                              ; preds = %164, %131
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %27, !llvm.loop !17

170:                                              ; preds = %49
  %171 = load ptr, ptr %9, align 8
  call void @RelationClose(ptr noundef %171)
  ret void
}

declare ptr @GetPublicationByName(ptr noundef, i1 noundef zeroext) #1

declare ptr @CreateTupleDescCopyConstr(ptr noundef) #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare ptr @build_attrmap_by_name_if_req(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_ensure_entry_cxt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RelationSyncEntry, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RelationSyncEntry, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @RelationIdGetRelation(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PGOutputData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef @.str.30, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.RelationSyncEntry, ptr %23, i32 0, i32 12
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RelationSyncEntry, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RelationSyncEntry, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_class, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.nameData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @MemoryContextStrdup(ptr noundef %30, ptr noundef %36)
  call void @MemoryContextSetIdentifier(ptr noundef %27, ptr noundef %37)
  br label %38

38:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_estate_for_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %7 = call ptr @CreateExecutorState()
  store ptr %7, ptr %3, align 8
  %8 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RangeTblEntry, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RangeTblEntry, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FormData_pg_class, ptr %18, i32 0, i32 16
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RangeTblEntry, ptr %21, i32 0, i32 3
  store i8 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.RangeTblEntry, ptr %23, i32 0, i32 4
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @addRTEPermissionInfo(ptr noundef %5, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds %union.ListCell, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_make1_impl(i32 noundef 1, ptr %30)
  %32 = load ptr, ptr %5, align 8
  call void @ExecInitRangeTable(ptr noundef %27, ptr noundef %31, ptr noundef %32)
  %33 = call i32 @GetCurrentCommandId(i1 noundef zeroext false)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.EState, ptr %34, i32 0, i32 12
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare ptr @stringToNode(ptr noundef) #1

declare ptr @make_orclause(ptr noundef) #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

declare ptr @CreateExecutorState() #1

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

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) #1

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #1

declare ptr @pub_collist_to_bitmapset(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @bms_num_members(ptr noundef) #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare ptr @MakePerTupleExprContext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgoutput_row_filter_exec_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @ExecEvalExprSwitchContext(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  store i64 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  br i1 false, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #8
  br i1 %13, label %16, label %30

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %15, label %16, label %30

16:                                               ; preds = %14, %12
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = call zeroext i1 @DatumGetBool(i64 noundef %21)
  %23 = select i1 %22, ptr @.str.35, ptr @.str.34
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi ptr [ @.str.34, %19 ], [ %23, %20 ]
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, ptr @.str.35, ptr @.str.34
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %25, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 836, ptr noundef @__func__.pgoutput_row_filter_exec_expr)
  br label %30

30:                                               ; preds = %24, %14, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8
  %37 = call zeroext i1 @DatumGetBool(i64 noundef %36)
  store i1 %37, ptr %3, align 1
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i1, ptr %3, align 1
  ret i1 %39
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

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

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

declare void @logicalrep_write_begin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_schema_sent_in_streamed_txn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RelationSyncEntry, ptr %5, i32 0, i32 3
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.RelationData, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %65, %4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.TupleDescData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.TupleDescData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 17
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %32, i32 0, i32 16
  %34 = load i8, ptr %33, align 2
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %21
  br label %65

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, 10000
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %65

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 4
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = load ptr, ptr %8, align 8
  %53 = call zeroext i1 @bms_is_member(i32 noundef %51, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  br label %65

55:                                               ; preds = %47, %44
  %56 = load ptr, ptr %7, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %56, i1 noundef zeroext false)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  call void @logicalrep_write_typ(ptr noundef %59, i32 noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8
  call void @OutputPluginWrite(ptr noundef %64, i1 noundef zeroext false)
  br label %65

65:                                               ; preds = %55, %54, %43, %37
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %15, !llvm.loop !18

68:                                               ; preds = %15
  %69 = load ptr, ptr %7, align 8
  call void @OutputPluginPrepareWrite(ptr noundef %69, i1 noundef zeroext false)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %8, align 8
  call void @logicalrep_write_rel(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  call void @OutputPluginWrite(ptr noundef %76, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_schema_sent_in_streamed_txn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @CacheMemoryContext, align 8
  %7 = call ptr @MemoryContextSwitchTo(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.RelationSyncEntry, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @lappend_xid(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RelationSyncEntry, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  ret void
}

declare zeroext i1 @list_member_xid(ptr noundef, i32 noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare void @logicalrep_write_typ(ptr noundef, i32 noundef, i32 noundef) #1

declare void @logicalrep_write_rel(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @lappend_xid(ptr noundef, i32 noundef) #1

declare void @logicalrep_write_truncate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @logicalrep_write_message(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #1

declare void @hash_destroy(ptr noundef) #1

declare void @logicalrep_write_stream_start(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @logicalrep_write_stream_stop(ptr noundef) #1

declare void @logicalrep_write_stream_abort(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_rel_sync_cache(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  store i32 %0, ptr %3, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load ptr, ptr @RelationSyncCache, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %11)
  br label %12

12:                                               ; preds = %77, %2
  %13 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %78

15:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %76, %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.RelationSyncEntry, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %71, %19
  %26 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %37, %29, %25
  %48 = phi i1 [ false, %29 ], [ false, %25 ], [ true, %37 ]
  br i1 %48, label %49, label %75

49:                                               ; preds = %47
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.RelationSyncEntry, ptr %57, i32 0, i32 2
  store i8 1, ptr %58, align 1
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.RelationSyncEntry, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = call ptr @list_delete_nth_cell(ptr noundef %62, i32 noundef %64)
  %67 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.RelationSyncEntry, ptr %68, i32 0, i32 3
  store ptr %66, ptr %69, align 8
  br label %75

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %25, !llvm.loop !19

75:                                               ; preds = %59, %47
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %8, align 4
  br label %16, !llvm.loop !20

77:                                               ; preds = %16
  br label %12, !llvm.loop !21

78:                                               ; preds = %12
  ret void
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

declare void @logicalrep_write_stream_commit(ptr noundef, ptr noundef, i64 noundef) #1

declare void @logicalrep_write_stream_prepare(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
