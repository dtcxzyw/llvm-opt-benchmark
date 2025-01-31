; ModuleID = 'bench/postgres/original/pgoutput.ll'
source_filename = "bench/postgres/original/pgoutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pgoutput_startup.publication_callback_registered = internal unnamed_addr global i1 false, align 1
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
@publications_valid = internal unnamed_addr global i1 false, align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
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
@RelationSyncCache = internal unnamed_addr global ptr null, align 8
@init_rel_sync_cache.relation_callbacks_registered = internal unnamed_addr global i1 false, align 1
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@pgoutput_row_filter.map_changetype_pubaction = internal unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"table \22%s.%s\22 has row filter\00", align 1
@__func__.pgoutput_row_filter = private unnamed_addr constant [20 x i8] c"pgoutput_row_filter\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"row filter evaluates to %s (isnull: %s)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@__func__.pgoutput_row_filter_exec_expr = private unnamed_addr constant [30 x i8] c"pgoutput_row_filter_exec_expr\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_PG_output_plugin_init(ptr noundef writeonly captures(none) initializes((0, 64), (72, 168)) %0) local_unnamed_addr #1 {
  store ptr @pgoutput_startup, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @pgoutput_begin_txn, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @pgoutput_change, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @pgoutput_truncate, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @pgoutput_message, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @pgoutput_commit_txn, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @pgoutput_begin_prepare_txn, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @pgoutput_prepare_txn, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @pgoutput_commit_prepared_txn, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @pgoutput_rollback_prepared_txn, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @pgoutput_origin_filter, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @pgoutput_shutdown, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @pgoutput_stream_start, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @pgoutput_stream_stop, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @pgoutput_stream_abort, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @pgoutput_stream_commit, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @pgoutput_change, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @pgoutput_message, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @pgoutput_truncate, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @pgoutput_stream_prepare_txn, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_startup(ptr noundef captures(none) initializes((264, 272)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, i1 noundef zeroext %2) #2 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @palloc0(i64 noundef 48) #13
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %6, ptr %12, align 8
  store i32 0, ptr %1, align 4
  br i1 %2, label %239, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 41
  store i8 102, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 43
  store i8 0, ptr %19, align 1
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = load i32, ptr %20, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge.thread.i

.lr.ph:                                           ; preds = %.lr.ph.i, %155
  %.058107.i81 = phi i1 [ %.159.i, %155 ], [ false, %.lr.ph.i ]
  %.056108.i80 = phi i1 [ %.157.i, %155 ], [ false, %.lr.ph.i ]
  %.054109.i79 = phi i1 [ %.155.i, %155 ], [ false, %.lr.ph.i ]
  %.052110.i78 = phi i1 [ %.153.i, %155 ], [ false, %.lr.ph.i ]
  %.050112.i77 = phi i1 [ %.151.i, %155 ], [ false, %.lr.ph.i ]
  %.048113.i76 = phi i8 [ %.149.i, %155 ], [ 0, %.lr.ph.i ]
  %.047114.i75 = phi i8 [ %.1.i, %155 ], [ 0, %.lr.ph.i ]
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i, %155 ], [ 0, %.lr.ph.i ]
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv.i74
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(14) @.str.10) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %.lr.ph
  %35 = trunc nuw i8 %.047114.i75 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 16801924) #13
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 308, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

40:                                               ; preds = %34
  %41 = tail call ptr @__errno_location() #16
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strtoul(ptr noundef %45, ptr noundef nonnull %5, i32 noundef 10) #13
  %47 = load i32, ptr %41, align 4
  %.not63.i = icmp eq i32 %47, 0
  br i1 %.not63.i, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %.not64.i = icmp eq i8 %50, 0
  br i1 %.not64.i, label %55, label %51

51:                                               ; preds = %48, %40
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 50856066) #13
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

55:                                               ; preds = %48
  %56 = icmp ugt i64 %46, 4294967295
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 50856066) #13
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %63) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 322, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

65:                                               ; preds = %55
  %66 = trunc nuw i64 %46 to i32
  store i32 %66, ptr %24, align 4
  br label %155

67:                                               ; preds = %.lr.ph
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(18) @.str.14) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = trunc nuw i8 %.048113.i76 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 @errcode(i32 noundef 16801924) #13
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 331, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call zeroext i1 @SplitIdentifierString(ptr noundef %80, i8 noundef signext 44, ptr noundef nonnull %23) #13
  br i1 %81, label %155, label %82

82:                                               ; preds = %76
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 @errcode(i32 noundef 33579140) #13
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 338, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

86:                                               ; preds = %67
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(7) @.str.16) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  br i1 %.050112.i77, label %90, label %94

90:                                               ; preds = %89
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 @errcode(i32 noundef 16801924) #13
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 345, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

94:                                               ; preds = %89
  %95 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %29) #13
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %16, align 8
  br label %155

97:                                               ; preds = %86
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(9) @.str.17) #14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  br i1 %.058107.i81, label %101, label %105

101:                                              ; preds = %100
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %102)
  %103 = tail call i32 @errcode(i32 noundef 16801924) #13
  %104 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 355, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

105:                                              ; preds = %100
  %106 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %29) #13
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %18, align 2
  br label %155

108:                                              ; preds = %97
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(10) @.str.18) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  br i1 %.056108.i80, label %112, label %116

112:                                              ; preds = %111
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 @errcode(i32 noundef 16801924) #13
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 365, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

116:                                              ; preds = %111
  %117 = tail call signext i8 @defGetStreamingMode(ptr noundef nonnull %29) #13
  store i8 %117, ptr %17, align 1
  br label %155

118:                                              ; preds = %108
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(10) @.str.19) #14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  br i1 %.054109.i79, label %122, label %126

122:                                              ; preds = %121
  %123 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %123)
  %124 = tail call i32 @errcode(i32 noundef 16801924) #13
  %125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 375, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

126:                                              ; preds = %121
  %127 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %29) #13
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %19, align 1
  br label %155

129:                                              ; preds = %118
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(7) @.str.20) #14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  br i1 %.052110.i78, label %133, label %137

133:                                              ; preds = %132
  %134 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %134)
  %135 = tail call i32 @errcode(i32 noundef 16801924) #13
  %136 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 387, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

137:                                              ; preds = %132
  %138 = tail call ptr @defGetString(ptr noundef nonnull %29) #13
  %139 = tail call i32 @pg_strcasecmp(ptr noundef %138, ptr noundef nonnull @.str.21) #13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i8 1, ptr %22, align 4
  br label %155

142:                                              ; preds = %137
  %143 = tail call i32 @pg_strcasecmp(ptr noundef %138, ptr noundef nonnull @.str.22) #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i8 0, ptr %22, align 4
  br label %155

146:                                              ; preds = %142
  %147 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %147)
  %148 = tail call i32 @errcode(i32 noundef 50856066) #13
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %138) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 398, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

150:                                              ; preds = %129
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %152 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %151, align 8
  %154 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, ptr noundef %153) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 401, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

155:                                              ; preds = %145, %141, %126, %116, %105, %94, %76, %65
  %.159.i = phi i1 [ %.058107.i81, %65 ], [ %.058107.i81, %76 ], [ %.058107.i81, %94 ], [ true, %105 ], [ %.058107.i81, %116 ], [ %.058107.i81, %126 ], [ %.058107.i81, %141 ], [ %.058107.i81, %145 ]
  %.157.i = phi i1 [ %.056108.i80, %65 ], [ %.056108.i80, %76 ], [ %.056108.i80, %94 ], [ %.056108.i80, %105 ], [ true, %116 ], [ %.056108.i80, %126 ], [ %.056108.i80, %141 ], [ %.056108.i80, %145 ]
  %.155.i = phi i1 [ %.054109.i79, %65 ], [ %.054109.i79, %76 ], [ %.054109.i79, %94 ], [ %.054109.i79, %105 ], [ %.054109.i79, %116 ], [ true, %126 ], [ %.054109.i79, %141 ], [ %.054109.i79, %145 ]
  %.153.i = phi i1 [ %.052110.i78, %65 ], [ %.052110.i78, %76 ], [ %.052110.i78, %94 ], [ %.052110.i78, %105 ], [ %.052110.i78, %116 ], [ %.052110.i78, %126 ], [ true, %141 ], [ true, %145 ]
  %.151.i = phi i1 [ %.050112.i77, %65 ], [ %.050112.i77, %76 ], [ true, %94 ], [ %.050112.i77, %105 ], [ %.050112.i77, %116 ], [ %.050112.i77, %126 ], [ %.050112.i77, %141 ], [ %.050112.i77, %145 ]
  %.149.i = phi i8 [ %.048113.i76, %65 ], [ 1, %76 ], [ %.048113.i76, %94 ], [ %.048113.i76, %105 ], [ %.048113.i76, %116 ], [ %.048113.i76, %126 ], [ %.048113.i76, %141 ], [ %.048113.i76, %145 ]
  %.1.i = phi i8 [ 1, %65 ], [ %.047114.i75, %76 ], [ %.047114.i75, %94 ], [ %.047114.i75, %105 ], [ %.047114.i75, %116 ], [ %.047114.i75, %126 ], [ %.047114.i75, %141 ], [ %.047114.i75, %145 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i74, 1
  %156 = load i32, ptr %20, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i, %157
  br i1 %158, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %155
  %159 = trunc nuw i8 %.1.i to i1
  br i1 %159, label %163, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %._crit_edge.i, %13
  %160 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %160)
  %161 = tail call i32 @errcode(i32 noundef 50856066) #13
  %162 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 408, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

163:                                              ; preds = %._crit_edge.i
  %164 = trunc nuw i8 %.149.i to i1
  br i1 %164, label %parse_output_parameters.exit, label %165

165:                                              ; preds = %163
  %166 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %166)
  %167 = tail call i32 @errcode(i32 noundef 50856066) #13
  %168 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 412, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

parse_output_parameters.exit:                     ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %169 = load i32, ptr %24, align 4
  %170 = icmp ugt i32 %169, 4
  br i1 %170, label %171, label %176

171:                                              ; preds = %parse_output_parameters.exit
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %172)
  %173 = tail call i32 @errcode(i32 noundef 1088) #13
  %174 = load i32, ptr %24, align 4
  %175 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %174, i32 noundef 4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

176:                                              ; preds = %parse_output_parameters.exit
  %177 = icmp eq i32 %169, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %179)
  %180 = tail call i32 @errcode(i32 noundef 1088) #13
  %181 = load i32, ptr %24, align 4
  %182 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %181, i32 noundef 1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 460, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

183:                                              ; preds = %176
  %184 = load i8, ptr %17, align 1
  switch i8 %184, label %.thread [
    i8 102, label %185
    i8 116, label %187
    i8 112, label %194
  ]

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %186, align 8
  br label %207

187:                                              ; preds = %183
  %188 = icmp eq i32 %169, 1
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %187
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %190)
  %191 = tail call i32 @errcode(i32 noundef 50856066) #13
  %192 = load i32, ptr %24, align 4
  %193 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %192, i32 noundef 2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 475, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

194:                                              ; preds = %183
  %.not = icmp eq i32 %169, 4
  br i1 %.not, label %.thread, label %195

195:                                              ; preds = %194
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %196)
  %197 = tail call i32 @errcode(i32 noundef 50856066) #13
  %198 = load i32, ptr %24, align 4
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %198, i32 noundef 4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 481, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

.thread:                                          ; preds = %183, %187, %194
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %207, label %203

203:                                              ; preds = %.thread
  %204 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %204)
  %205 = tail call i32 @errcode(i32 noundef 50856066) #13
  %206 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 485, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

207:                                              ; preds = %.thread, %185
  %208 = load i8, ptr %19, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %226

210:                                              ; preds = %207
  %211 = load i32, ptr %24, align 4
  %212 = icmp ult i32 %211, 3
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %214)
  %215 = tail call i32 @errcode(i32 noundef 50856066) #13
  %216 = load i32, ptr %24, align 4
  %217 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %216, i32 noundef 3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 500, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %223)
  %224 = tail call i32 @errcode(i32 noundef 50856066) #13
  %225 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 504, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

226:                                              ; preds = %218, %207
  %.sink = phi i8 [ 0, %207 ], [ 1, %218 ]
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 282
  store i8 %.sink, ptr %227, align 2
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %228, align 8
  store i1 false, ptr @publications_valid, align 1
  %.b32 = load i1, ptr @pgoutput_startup.publication_callback_registered, align 1
  br i1 %.b32, label %230, label %229

229:                                              ; preds = %226
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 49, ptr noundef nonnull @publication_invalidation_cb, i64 noundef 0) #13
  store i1 true, ptr @pgoutput_startup.publication_callback_registered, align 1
  br label %230

230:                                              ; preds = %229, %226
  %231 = load ptr, ptr @CacheMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %232 = load ptr, ptr @RelationSyncCache, align 8
  %.not.i33 = icmp eq ptr %232, null
  br i1 %.not.i33, label %233, label %init_rel_sync_cache.exit

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 104, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %231, ptr %236, align 8
  %237 = call ptr @hash_create(ptr noundef nonnull @.str.27, i64 noundef 128, ptr noundef nonnull %4, i32 noundef 1064) #13
  store ptr %237, ptr @RelationSyncCache, align 8
  %.b1.i = load i1, ptr @init_rel_sync_cache.relation_callbacks_registered, align 1
  br i1 %.b1.i, label %init_rel_sync_cache.exit, label %238

238:                                              ; preds = %233
  call void @CacheRegisterRelcacheCallback(ptr noundef nonnull @rel_sync_cache_relation_cb, i64 noundef 0) #13
  call void @CacheRegisterSyscacheCallback(i32 noundef 36, ptr noundef nonnull @rel_sync_cache_publication_cb, i64 noundef 0) #13
  call void @CacheRegisterSyscacheCallback(i32 noundef 51, ptr noundef nonnull @rel_sync_cache_publication_cb, i64 noundef 0) #13
  call void @CacheRegisterSyscacheCallback(i32 noundef 48, ptr noundef nonnull @rel_sync_cache_publication_cb, i64 noundef 0) #13
  store i1 true, ptr @init_rel_sync_cache.relation_callbacks_registered, align 1
  br label %init_rel_sync_cache.exit

init_rel_sync_cache.exit:                         ; preds = %230, %233, %238
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %242

239:                                              ; preds = %3
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 281
  store i8 0, ptr %241, align 1
  br label %242

242:                                              ; preds = %239, %init_rel_sync_cache.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_begin_txn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((296, 304)) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @MemoryContextAllocZero(ptr noundef %3, i64 noundef 1) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = tail call zeroext i1 @is_publishable_relation(ptr noundef %2) #13
  br i1 %14, label %15, label %306

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %19, %15
  %.0 = phi i32 [ %23, %19 ], [ 0, %15 ]
  %25 = tail call fastcc ptr @get_rel_sync_entry(ptr noundef nonnull %9, ptr noundef %2)
  switch i32 %13, label %45 [
    i32 0, label %26
    i32 1, label %30
    i32 2, label %34
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %45, label %306

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %45, label %306

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 18
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %306

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %41, label %45

41:                                               ; preds = %38
  %42 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %42, label %43, label %306

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1454, ptr noundef nonnull @__func__.pgoutput_change) #13
  br label %306

45:                                               ; preds = %24, %38, %30, %26
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %46, ptr @CurrentMemoryContext, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = load i32, ptr %50, align 8
  %.not73 = icmp eq i32 %49, %51
  br i1 %.not73, label %54, label %52

52:                                               ; preds = %45
  %53 = tail call ptr @RelationIdGetRelation(i32 noundef %49) #13
  br label %54

54:                                               ; preds = %52, %45
  %.069 = phi ptr [ %53, %52 ], [ %2, %45 ]
  %.067 = phi ptr [ %53, %52 ], [ null, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load ptr, ptr %55, align 8
  %.not74 = icmp eq ptr %56, null
  br i1 %.not74, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @ExecStoreHeapTuple(ptr noundef nonnull %56, ptr noundef %59, i1 noundef zeroext false) #13
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %62 = load ptr, ptr %61, align 8
  %.not75 = icmp eq ptr %62, null
  br i1 %.not75, label %69, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.069, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @MakeTupleTableSlot(ptr noundef %65, ptr noundef nonnull @TTSOpsVirtual) #13
  %67 = load ptr, ptr %61, align 8
  %68 = tail call ptr @execute_attr_map_slot(ptr noundef %67, ptr noundef %59, ptr noundef %66) #13
  br label %69

69:                                               ; preds = %57, %63, %54
  %.068 = phi ptr [ %68, %63 ], [ %59, %57 ], [ null, %54 ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not76 = icmp eq ptr %71, null
  br i1 %.not76, label %84, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @ExecStoreHeapTuple(ptr noundef nonnull %71, ptr noundef %74, i1 noundef zeroext false) #13
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not77 = icmp eq ptr %77, null
  br i1 %.not77, label %84, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.069, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @MakeTupleTableSlot(ptr noundef %80, ptr noundef nonnull @TTSOpsVirtual) #13
  %82 = load ptr, ptr %76, align 8
  %83 = tail call ptr @execute_attr_map_slot(ptr noundef %82, ptr noundef %74, ptr noundef %81) #13
  br label %84

84:                                               ; preds = %72, %78, %69
  %.085 = phi ptr [ null, %69 ], [ %74, %72 ], [ %83, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %86 = zext i32 %13 to i64
  %87 = getelementptr [3 x i32], ptr @pgoutput_row_filter.map_changetype_pubaction, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [3 x ptr], ptr %85, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %pgoutput_row_filter.exit.thread, label %92

92:                                               ; preds = %84
  %93 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #13
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.069, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 68
  %98 = load i32, ptr %97, align 4
  %99 = tail call ptr @get_namespace_name(i32 noundef %98) #13
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef %99, ptr noundef nonnull %101) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1262, ptr noundef nonnull @__func__.pgoutput_row_filter) #13
  br label %103

103:                                              ; preds = %94, %92
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 232
  %107 = load ptr, ptr %106, align 8
  %.not89.i = icmp eq ptr %107, null
  br i1 %.not89.i, label %.thread.i, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load ptr, ptr %109, align 8
  tail call void @MemoryContextReset(ptr noundef %110) #13
  %.pre.i = load ptr, ptr %104, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 232
  %.pre109.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not90.i = icmp eq ptr %.pre109.i, null
  br i1 %.not90.i, label %.thread.i, label %113

.thread.i:                                        ; preds = %108, %103
  %111 = phi ptr [ %.pre.i, %108 ], [ %105, %103 ]
  %112 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %111) #13
  br label %113

113:                                              ; preds = %.thread.i, %108
  %114 = phi ptr [ %112, %.thread.i ], [ %.pre109.i, %108 ]
  %115 = icmp ne ptr %.085, null
  %116 = icmp ne ptr %.068, null
  %or.cond.i = and i1 %116, %115
  br i1 %or.cond.i, label %134, label %117

117:                                              ; preds = %113
  %118 = select i1 %115, ptr %.085, ptr %.068
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %118, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %121, ptr @CurrentMemoryContext, align 8
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 %124(ptr noundef nonnull %91, ptr noundef %114, ptr noundef nonnull %7) #13
  store ptr %122, ptr @CurrentMemoryContext, align 8
  %126 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #13
  br i1 %126, label %127, label %pgoutput_row_filter.exit

127:                                              ; preds = %117
  %128 = load i8, ptr %7, align 1
  %129 = trunc i8 %128 to i1
  %.not.i.i = icmp eq i64 %125, 0
  %130 = select i1 %129, i1 true, i1 %.not.i.i
  %131 = select i1 %130, ptr @.str.34, ptr @.str.35
  %132 = select i1 %129, ptr @.str.35, ptr @.str.34
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull %131, ptr noundef nonnull %132) #13
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 836, ptr noundef nonnull @__func__.pgoutput_row_filter_exec_expr) #13
  br label %pgoutput_row_filter.exit

134:                                              ; preds = %113
  %135 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.085, i64 6
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %slot_getallattrs.exit.i

142:                                              ; preds = %134
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.085, i32 noundef %137) #13
  br label %slot_getallattrs.exit.i

slot_getallattrs.exit.i:                          ; preds = %142, %134
  %143 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.068, i64 6
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %slot_getallattrs.exit97.i

150:                                              ; preds = %slot_getallattrs.exit.i
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.068, i32 noundef %145) #13
  br label %slot_getallattrs.exit97.i

slot_getallattrs.exit97.i:                        ; preds = %150, %slot_getallattrs.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %.069, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %slot_getallattrs.exit97.i
  %155 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %157 = getelementptr i8, ptr %152, i64 96
  %158 = getelementptr inbounds nuw i8, ptr %.085, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  br label %160

160:                                              ; preds = %227, %.lr.ph.i
  %161 = phi i32 [ %153, %.lr.ph.i ], [ %228, %227 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %227 ]
  %.083106.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %227 ]
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr i8, ptr %162, i64 %indvars.iv.i
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %227, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %156, align 8
  %168 = getelementptr i8, ptr %167, i64 %indvars.iv.i
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %227, label %171

171:                                              ; preds = %166
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 104
  %172 = getelementptr i8, ptr %157, i64 %.idx.i
  %173 = load i16, ptr %172, align 4
  %174 = icmp eq i16 %173, -1
  br i1 %174, label %175, label %227

175:                                              ; preds = %171
  %176 = load ptr, ptr %158, align 8
  %177 = getelementptr i64, ptr %176, i64 %indvars.iv.i
  %178 = load i64, ptr %177, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 1
  br i1 %181, label %182, label %227

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 18
  br i1 %185, label %186, label %227

186:                                              ; preds = %182
  %187 = load ptr, ptr %159, align 8
  %188 = getelementptr i64, ptr %187, i64 %indvars.iv.i
  %189 = load i64, ptr %188, align 8
  %190 = inttoptr i64 %189 to ptr
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 1
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 18
  br i1 %196, label %227, label %197

197:                                              ; preds = %193, %186
  %.not92.i = icmp eq ptr %.083106.i, null
  br i1 %.not92.i, label %198, label %215

198:                                              ; preds = %197
  %199 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef nonnull %152, ptr noundef nonnull @TTSOpsVirtual) #13
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef %199) #13
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %158, align 8
  %207 = load i32, ptr %152, align 8
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %206, i64 %209, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %155, align 8
  %213 = load i32, ptr %152, align 8
  %214 = sext i32 %213 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %212, i64 %214, i1 false)
  %.pre110.i = load ptr, ptr %159, align 8
  %.phi.trans.insert111.i = getelementptr i64, ptr %.pre110.i, i64 %indvars.iv.i
  %.pre112.i = load i64, ptr %.phi.trans.insert111.i, align 8
  br label %215

215:                                              ; preds = %198, %197
  %216 = phi i64 [ %189, %197 ], [ %.pre112.i, %198 ]
  %.2.i = phi ptr [ %.083106.i, %197 ], [ %199, %198 ]
  %217 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i64, ptr %218, i64 %indvars.iv.i
  store i64 %216, ptr %219, align 8
  %220 = load ptr, ptr %156, align 8
  %221 = getelementptr i8, ptr %220, i64 %indvars.iv.i
  %222 = load i8, ptr %221, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 %indvars.iv.i
  %226 = and i8 %222, 1
  store i8 %226, ptr %225, align 1
  %.pre113.i = load i32, ptr %152, align 8
  br label %227

227:                                              ; preds = %215, %193, %182, %175, %171, %166, %160
  %228 = phi i32 [ %161, %160 ], [ %161, %166 ], [ %161, %193 ], [ %.pre113.i, %215 ], [ %161, %182 ], [ %161, %175 ], [ %161, %171 ]
  %.1.i = phi ptr [ %.083106.i, %160 ], [ %.083106.i, %166 ], [ %.083106.i, %193 ], [ %.2.i, %215 ], [ %.083106.i, %182 ], [ %.083106.i, %175 ], [ %.083106.i, %171 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next.i, %229
  br i1 %230, label %160, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %227, %slot_getallattrs.exit97.i
  %.083.lcssa.i = phi ptr [ null, %slot_getallattrs.exit97.i ], [ %.1.i, %227 ]
  %231 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %.068, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %232 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %233, ptr @CurrentMemoryContext, align 8
  %235 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = call i64 %236(ptr noundef nonnull %91, ptr noundef %114, ptr noundef nonnull %6) #13
  store ptr %234, ptr @CurrentMemoryContext, align 8
  %238 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #13
  br i1 %238, label %239, label %pgoutput_row_filter_exec_expr.exit101.i

239:                                              ; preds = %._crit_edge.i
  %240 = load i8, ptr %6, align 1
  %241 = trunc i8 %240 to i1
  %.not.i100.i = icmp eq i64 %237, 0
  %242 = select i1 %241, i1 true, i1 %.not.i100.i
  %243 = select i1 %242, ptr @.str.34, ptr @.str.35
  %244 = select i1 %241, ptr @.str.35, ptr @.str.34
  %245 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull %243, ptr noundef nonnull %244) #13
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 836, ptr noundef nonnull @__func__.pgoutput_row_filter_exec_expr) #13
  br label %pgoutput_row_filter_exec_expr.exit101.i

pgoutput_row_filter_exec_expr.exit101.i:          ; preds = %239, %._crit_edge.i
  %246 = load i8, ptr %6, align 1
  %247 = trunc i8 %246 to i1
  %248 = icmp ne i64 %237, 0
  %not..i98.i = xor i1 %247, true
  %spec.select.i99.i = select i1 %not..i98.i, i1 %248, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not91.i = icmp eq ptr %.083.lcssa.i, null
  br i1 %.not91.i, label %251, label %249

249:                                              ; preds = %pgoutput_row_filter_exec_expr.exit101.i
  %250 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %.083.lcssa.i) #13
  br label %251

251:                                              ; preds = %249, %pgoutput_row_filter_exec_expr.exit101.i
  %storemerge.i = phi ptr [ %.083.lcssa.i, %249 ], [ %.085, %pgoutput_row_filter_exec_expr.exit101.i ]
  store ptr %storemerge.i, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %252 = load ptr, ptr %232, align 8
  %253 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %252, ptr @CurrentMemoryContext, align 8
  %254 = load ptr, ptr %235, align 8
  %255 = call i64 %254(ptr noundef nonnull %91, ptr noundef nonnull %114, ptr noundef nonnull %5) #13
  store ptr %253, ptr @CurrentMemoryContext, align 8
  %256 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #13
  br i1 %256, label %257, label %pgoutput_row_filter_exec_expr.exit105.i

257:                                              ; preds = %251
  %258 = load i8, ptr %5, align 1
  %259 = trunc i8 %258 to i1
  %.not.i104.i = icmp eq i64 %255, 0
  %260 = select i1 %259, i1 true, i1 %.not.i104.i
  %261 = select i1 %260, ptr @.str.34, ptr @.str.35
  %262 = select i1 %259, ptr @.str.35, ptr @.str.34
  %263 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull %261, ptr noundef nonnull %262) #13
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 836, ptr noundef nonnull @__func__.pgoutput_row_filter_exec_expr) #13
  br label %pgoutput_row_filter_exec_expr.exit105.i

pgoutput_row_filter_exec_expr.exit105.i:          ; preds = %257, %251
  %264 = load i8, ptr %5, align 1
  %265 = trunc i8 %264 to i1
  %266 = icmp ne i64 %255, 0
  %not..i102.i = xor i1 %265, true
  %spec.select.i103.i = select i1 %not..i102.i, i1 %266, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %brmerge.i = select i1 %spec.select.i99.i, i1 true, i1 %spec.select.i103.i
  br i1 %brmerge.i, label %267, label %pgoutput_row_filter.exit.thread92

267:                                              ; preds = %pgoutput_row_filter_exec_expr.exit105.i
  %.not93.i = xor i1 %spec.select.i103.i, true
  %brmerge94.i = select i1 %spec.select.i99.i, i1 true, i1 %.not93.i
  br i1 %brmerge94.i, label %269, label %268

268:                                              ; preds = %267
  %spec.select = select i1 %.not91.i, ptr %.085, ptr %.083.lcssa.i
  br label %pgoutput_row_filter.exit.thread

269:                                              ; preds = %267
  %.not95.i = xor i1 %spec.select.i99.i, true
  %brmerge96.i = select i1 %.not95.i, i1 true, i1 %spec.select.i103.i
  %spec.select96 = select i1 %brmerge96.i, i32 %13, i32 2
  br label %pgoutput_row_filter.exit.thread

pgoutput_row_filter.exit:                         ; preds = %117, %127
  %270 = load i8, ptr %7, align 1
  %271 = trunc i8 %270 to i1
  %272 = icmp eq i64 %125, 0
  %spec.select.i.i.not = select i1 %271, i1 true, i1 %272
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %spec.select.i.i.not, label %pgoutput_row_filter.exit.thread92, label %pgoutput_row_filter.exit.thread

pgoutput_row_filter.exit.thread:                  ; preds = %269, %268, %84, %pgoutput_row_filter.exit
  %.191 = phi ptr [ %.085, %pgoutput_row_filter.exit ], [ %.085, %84 ], [ %spec.select, %268 ], [ %.085, %269 ]
  %.08690 = phi i32 [ %13, %pgoutput_row_filter.exit ], [ %13, %84 ], [ 0, %268 ], [ %spec.select96, %269 ]
  %.not78 = icmp eq ptr %11, null
  br i1 %.not78, label %277, label %273

273:                                              ; preds = %pgoutput_row_filter.exit.thread
  %274 = load i8, ptr %11, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  call fastcc void @pgoutput_send_begin(ptr noundef %0, ptr noundef %1)
  br label %277

277:                                              ; preds = %276, %273, %pgoutput_row_filter.exit.thread
  call fastcc void @maybe_send_schema(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %25)
  call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  switch i32 %.08690, label %302 [
    i32 0, label %278
    i32 1, label %286
    i32 2, label %294
  ]

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %282 = load i8, ptr %281, align 8
  %283 = trunc i8 %282 to i1
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %285 = load ptr, ptr %284, align 8
  call void @logicalrep_write_insert(ptr noundef %280, i32 noundef %.0, ptr noundef %.069, ptr noundef %.191, i1 noundef zeroext %283, ptr noundef %285) #13
  br label %302

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %293 = load ptr, ptr %292, align 8
  call void @logicalrep_write_update(ptr noundef %288, i32 noundef %.0, ptr noundef %.069, ptr noundef %.068, ptr noundef %.191, i1 noundef zeroext %291, ptr noundef %293) #13
  br label %302

294:                                              ; preds = %277
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %298 = load i8, ptr %297, align 8
  %299 = trunc i8 %298 to i1
  %300 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %301 = load ptr, ptr %300, align 8
  call void @logicalrep_write_delete(ptr noundef %296, i32 noundef %.0, ptr noundef %.069, ptr noundef %.068, i1 noundef zeroext %299, ptr noundef %301) #13
  br label %302

302:                                              ; preds = %277, %294, %286, %278
  call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  br label %pgoutput_row_filter.exit.thread92

pgoutput_row_filter.exit.thread92:                ; preds = %pgoutput_row_filter_exec_expr.exit105.i, %pgoutput_row_filter.exit, %302
  %.not79 = icmp eq ptr %.067, null
  br i1 %.not79, label %304, label %303

303:                                              ; preds = %pgoutput_row_filter.exit.thread92
  call void @RelationClose(ptr noundef nonnull %.067) #13
  br label %304

304:                                              ; preds = %303, %pgoutput_row_filter.exit.thread92
  store ptr %47, ptr @CurrentMemoryContext, align 8
  %305 = load ptr, ptr %9, align 8
  call void @MemoryContextReset(ptr noundef %305) #13
  br label %306

306:                                              ; preds = %43, %41, %34, %30, %26, %4, %304
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_truncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %9 = load ptr, ptr %8, align 8
  %.fr = freeze ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %13, %5
  %.041 = phi i32 [ %17, %13 ], [ 0, %5 ]
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %21 = sext i32 %2 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @palloc0(i64 noundef %22) #13
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %18
  %.not43 = icmp eq ptr %.fr, null
  %wide.trip.count51 = zext nneg i32 %2 to i64
  br i1 %.not43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %48 ], [ 0, %.lr.ph ]
  %.04044.us = phi i32 [ %.1.us, %48 ], [ 0, %.lr.ph ]
  %25 = getelementptr ptr, ptr %3, i64 %indvars.iv48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = tail call zeroext i1 @is_publishable_relation(ptr noundef %26) #13
  br i1 %29, label %30, label %48

30:                                               ; preds = %.lr.ph.split.us
  %31 = tail call fastcc ptr @get_rel_sync_entry(ptr noundef nonnull %7, ptr noundef nonnull %26)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 19
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 127
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %43 = load i32, ptr %42, align 8
  %.not.us = icmp eq i32 %43, %28
  br i1 %.not.us, label %44, label %48

44:                                               ; preds = %41, %35
  %45 = add i32 %.04044.us, 1
  %46 = sext i32 %.04044.us to i64
  %47 = getelementptr i32, ptr %23, i64 %46
  store i32 %28, ptr %47, align 4
  tail call fastcc void @maybe_send_schema(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %26, ptr noundef nonnull %31)
  br label %48

48:                                               ; preds = %44, %41, %30, %.lr.ph.split.us
  %.1.us = phi i32 [ %.04044.us, %41 ], [ %45, %44 ], [ %.04044.us, %30 ], [ %.04044.us, %.lr.ph.split.us ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph ]
  %.04044 = phi i32 [ %.1, %76 ], [ 0, %.lr.ph ]
  %49 = getelementptr ptr, ptr %3, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = tail call zeroext i1 @is_publishable_relation(ptr noundef %50) #13
  br i1 %53, label %54, label %76

54:                                               ; preds = %.lr.ph.split
  %55 = tail call fastcc ptr @get_rel_sync_entry(ptr noundef nonnull %7, ptr noundef nonnull %50)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 19
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 127
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %67 = load i32, ptr %66, align 8
  %.not = icmp eq i32 %67, %52
  br i1 %.not, label %68, label %76

68:                                               ; preds = %65, %59
  %69 = add i32 %.04044, 1
  %70 = sext i32 %.04044 to i64
  %71 = getelementptr i32, ptr %23, i64 %70
  store i32 %52, ptr %71, align 4
  %72 = load i8, ptr %.fr, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  tail call fastcc void @pgoutput_send_begin(ptr noundef %0, ptr noundef %1)
  br label %75

75:                                               ; preds = %74, %68
  tail call fastcc void @maybe_send_schema(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %50, ptr noundef nonnull %55)
  br label %76

76:                                               ; preds = %65, %54, %.lr.ph.split, %75
  %.1 = phi i32 [ %.04044, %65 ], [ %69, %75 ], [ %.04044, %54 ], [ %.04044, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %76, %48
  %.040.lcssa = phi i32 [ %.1.us, %48 ], [ %.1, %76 ]
  %77 = icmp sgt i32 %.040.lcssa, 0
  br i1 %77, label %78, label %._crit_edge.thread

78:                                               ; preds = %._crit_edge
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  tail call void @logicalrep_write_truncate(ptr noundef %80, i32 noundef %.041, i32 noundef %.040.lcssa, ptr noundef %23, i1 noundef zeroext %83, i1 noundef zeroext %86) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %78, %._crit_edge
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %87 = load ptr, ptr %7, align 8
  tail call void @MemoryContextReset(ptr noundef %87) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_message(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 42
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %13
  %.0 = phi i32 [ %19, %17 ], [ 0, %13 ]
  br i1 %3, label %21, label %28

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %23, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call fastcc void @pgoutput_send_begin(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %28

28:                                               ; preds = %21, %24, %27, %20
  tail call void @OutputPluginPrepareWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  tail call void @logicalrep_write_message(ptr noundef %30, i32 noundef %.0, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #13
  tail call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  br label %31

31:                                               ; preds = %7, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_commit_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext %8) #13
  tail call void @pfree(ptr noundef nonnull %5) #13
  store ptr null, ptr %4, align 8
  br i1 %7, label %15, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 604, ptr noundef nonnull @__func__.pgoutput_commit_txn) #13
  br label %18

15:                                               ; preds = %3
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  tail call void @logicalrep_write_commit(ptr noundef %17, ptr noundef nonnull %1, i64 noundef %2) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  br label %18

18:                                               ; preds = %11, %9, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_begin_prepare_txn(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i16, ptr %4, align 8
  %.not = icmp eq i16 %5, 0
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext %.not) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  tail call void @logicalrep_write_begin_prepare(ptr noundef %7, ptr noundef %1) #13
  %8 = load i16, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %.not, label %send_repl_origin.exit, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @replorigin_by_oid(i16 noundef zeroext %8, i1 noundef zeroext true, ptr noundef nonnull %3) #13
  br i1 %12, label %13, label %send_repl_origin.exit

13:                                               ; preds = %11
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  call void @OutputPluginPrepareWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  call void @logicalrep_write_origin(ptr noundef %14, ptr noundef %15, i64 noundef %10) #13
  br label %send_repl_origin.exit

send_repl_origin.exit:                            ; preds = %2, %11, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_prepare_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext false) #13
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  tail call void @logicalrep_write_prepare(ptr noundef %5, ptr noundef %1, i64 noundef %2) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_commit_prepared_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext false) #13
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  tail call void @logicalrep_write_commit_prepared(ptr noundef %5, ptr noundef %1, i64 noundef %2) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_rollback_prepared_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext false) #13
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @logicalrep_write_rollback_prepared(ptr noundef %6, ptr noundef %1, i64 noundef %2, i64 noundef %3) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @pgoutput_origin_filter(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = icmp ne i16 %1, 0
  %or.cond = and i1 %8, %7
  ret i1 %or.cond
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_shutdown(ptr readnone captures(none) %0) #2 {
  %2 = load ptr, ptr @RelationSyncCache, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @hash_destroy(ptr noundef nonnull %2) #13
  store ptr null, ptr @RelationSyncCache, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_start(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 0
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 16
  %.not = icmp ne i32 %10, 0
  %narrow.not = select i1 %.not, i1 true, i1 %8
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext %narrow.not) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 16
  %.not12 = icmp eq i32 %16, 0
  tail call void @logicalrep_write_stream_start(ptr noundef %12, i32 noundef %14, i1 noundef zeroext %.not12) #13
  %17 = load i16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %narrow.not, label %send_repl_origin.exit, label %18

18:                                               ; preds = %2
  %19 = call zeroext i1 @replorigin_by_oid(i16 noundef zeroext %17, i1 noundef zeroext true, ptr noundef nonnull %3) #13
  br i1 %19, label %20, label %send_repl_origin.exit

20:                                               ; preds = %18
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  call void @OutputPluginPrepareWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %3, align 8
  call void @logicalrep_write_origin(ptr noundef %21, ptr noundef %22, i64 noundef 0) #13
  br label %send_repl_origin.exit

send_repl_origin.exit:                            ; preds = %2, %18, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_stop(ptr noundef %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @logicalrep_write_stream_stop(ptr noundef %6) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_abort(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %. = select i1 %.not, ptr %1, ptr %10
  %11 = icmp eq i8 %8, 112
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %., i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i64, ptr %18, align 8
  tail call void @logicalrep_write_stream_abort(ptr noundef %13, i32 noundef %15, i32 noundef %17, i64 noundef %2, i64 noundef %19, i1 noundef zeroext %11) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %20 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %21 = load ptr, ptr @RelationSyncCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %21) #13
  %22 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not23.i = icmp eq ptr %22, null
  br i1 %.not23.i, label %cleanup_rel_sync_cache.exit, label %.lr.ph24.split.i

.lr.ph24.split.i:                                 ; preds = %3, %.critedge.i
  %23 = phi ptr [ %38, %.critedge.i ], [ %22, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not15.i = icmp eq ptr %25, null
  br i1 %.not15.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph24.split.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph22.i, label %.critedge.i

.lr.ph22.i:                                       ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %37, %.lr.ph22.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i, %37 ]
  %32 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %20, %33
  br i1 %34, label %.split.i, label %37

.split.i:                                         ; preds = %31
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %36 = call ptr @list_delete_nth_cell(ptr noundef nonnull %25, i32 noundef %35) #13
  store ptr %36, ptr %24, align 8
  br label %.critedge.i

37:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %31

.critedge.i:                                      ; preds = %37, %.split.i, %.lr.ph.i, %.lr.ph24.split.i
  %38 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %cleanup_rel_sync_cache.exit, label %.lr.ph24.split.i

cleanup_rel_sync_cache.exit:                      ; preds = %.critedge.i, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext false) #13
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @logicalrep_write_stream_commit(ptr noundef %6, ptr noundef %1, i64 noundef %2) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %9 = load ptr, ptr @RelationSyncCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %9) #13
  %10 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not23.i = icmp eq ptr %10, null
  br i1 %.not23.i, label %cleanup_rel_sync_cache.exit, label %.lr.ph24.split.us.i

.lr.ph24.split.us.i:                              ; preds = %3, %.critedge.us.i
  %11 = phi ptr [ %19, %.critedge.us.i ], [ %10, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not15.us.i = icmp eq ptr %13, null
  br i1 %.not15.us.i, label %.critedge.us.i, label %.lr.ph.us.i

14:                                               ; preds = %.lr.ph22.us.i, %18
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph22.us.i ], [ %indvars.iv.next33.i, %18 ]
  %15 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv32.i
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %.split.us25.i, label %18

18:                                               ; preds = %14
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.critedge.us.i, label %14

.critedge.us.i:                                   ; preds = %18, %.split.us25.i, %.lr.ph.us.i, %.lr.ph24.split.us.i
  %19 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not.us.i = icmp eq ptr %19, null
  br i1 %.not.us.i, label %cleanup_rel_sync_cache.exit, label %.lr.ph24.split.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph24.split.us.i
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph22.us.i, label %.critedge.us.i

.split.us25.i:                                    ; preds = %14
  %23 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 1, ptr %24, align 1
  %25 = call ptr @list_delete_nth_cell(ptr noundef nonnull %13, i32 noundef %23) #13
  store ptr %25, ptr %12, align 8
  br label %.critedge.us.i

.lr.ph22.us.i:                                    ; preds = %.lr.ph.us.i
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8
  %wide.trip.count35.i = zext nneg i32 %21 to i64
  br label %14

cleanup_rel_sync_cache.exit:                      ; preds = %.critedge.us.i, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_prepare_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext false) #13
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  tail call void @logicalrep_write_stream_prepare(ptr noundef %5, ptr noundef %1, i64 noundef %2) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #4

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #4

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @publication_invalidation_cb(i64 %0, i32 %1, i32 %2) #2 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  store i1 false, ptr @publications_valid, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = load ptr, ptr @RelationSyncCache, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %rel_sync_cache_publication_cb.exit, label %7

7:                                                ; preds = %3
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %8 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not2.i = icmp eq ptr %8, null
  br i1 %.not2.i, label %rel_sync_cache_publication_cb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %10, align 4
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %rel_sync_cache_publication_cb.exit, label %.lr.ph.i, !llvm.loop !7

rel_sync_cache_publication_cb.exit:               ; preds = %.lr.ph.i, %3, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #4

declare signext i8 @defGetStreamingMode(ptr noundef) local_unnamed_addr #4

declare ptr @defGetString(ptr noundef) local_unnamed_addr #4

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @rel_sync_cache_publication_cb(i64 %0, i32 %1, i32 %2) #2 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = load ptr, ptr @RelationSyncCache, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %8 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %9 = phi ptr [ %11, %.lr.ph ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %10, align 4
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %7, %3
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #4

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @rel_sync_cache_relation_cb(i64 %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  store i32 %1, ptr %3, align 4
  %5 = load ptr, ptr @RelationSyncCache, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %7
  %9 = call ptr @hash_search(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #13
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %11, align 4
  br label %.loopexit

12:                                               ; preds = %7
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %13 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not57 = icmp eq ptr %13, null
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %14 = phi ptr [ %16, %.lr.ph ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 0, ptr %15, align 4
  %16 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %12, %8, %10, %2
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @OutputPluginUpdateProgress(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @pfree(ptr noundef) local_unnamed_addr #4

declare void @OutputPluginPrepareWrite(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @logicalrep_write_commit(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @OutputPluginWrite(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @logicalrep_write_begin_prepare(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @replorigin_by_oid(i16 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @logicalrep_write_origin(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @logicalrep_write_prepare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @logicalrep_write_commit_prepared(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @logicalrep_write_rollback_prepared(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @is_publishable_relation(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_rel_sync_entry(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr @RelationSyncCache, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %8) #13
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 4
  br i1 %16, label %22, label %.thread

.thread:                                          ; preds = %2
  store i8 0, ptr %.phi.trans.insert, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %24

22:                                               ; preds = %2
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %23 = trunc i8 %.pre to i1
  br i1 %23, label %416, label %24

24:                                               ; preds = %.thread, %22
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @get_rel_namespace(i32 noundef %26) #13
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @GetRelationPublications(i32 noundef %28) #13
  %30 = call ptr @GetSchemaPublications(i32 noundef %27) #13
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i1 @get_rel_relispartition(i32 noundef %31) #13
  %33 = load i32, ptr %9, align 4
  %34 = call signext i8 @get_rel_relkind(i32 noundef %33) #13
  %.b129 = load i1, ptr @publications_valid, align 1
  br i1 %.b129, label %56, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr @CacheMemoryContext, align 8
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %35
  call void @list_free_deep(ptr noundef nonnull %39) #13
  store ptr null, ptr %38, align 8
  br label %41

41:                                               ; preds = %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %LoadPublications.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %44, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph22.i, label %LoadPublications.exit

.lr.ph22.i:                                       ; preds = %.lr.ph.i, %.lr.ph22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph22.i ], [ 0, %.lr.ph.i ]
  %.01620.i = phi ptr [ %52, %.lr.ph22.i ], [ null, %.lr.ph.i ]
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @GetPublicationByName(ptr noundef %50, i1 noundef zeroext false) #13
  %52 = call ptr @lappend(ptr noundef %.01620.i, ptr noundef %51) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %44, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph22.i, label %LoadPublications.exit

LoadPublications.exit:                            ; preds = %.lr.ph22.i, %41, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %41 ], [ null, %.lr.ph.i ], [ %52, %.lr.ph22.i ]
  store ptr %.0.lcssa.i, ptr %38, align 8
  store ptr %37, ptr @CurrentMemoryContext, align 8
  store i1 true, ptr @publications_valid, align 1
  br label %56

56:                                               ; preds = %LoadPublications.exit, %24
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @list_free(ptr noundef %59) #13
  store ptr null, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %61 = load ptr, ptr %60, align 8
  call void @bms_free(ptr noundef %61) #13
  store ptr null, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %62, align 8
  %67 = load ptr, ptr %66, align 8
  %.not130 = icmp eq ptr %67, null
  br i1 %.not130, label %69, label %68

68:                                               ; preds = %56
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %67) #13
  br label %69

69:                                               ; preds = %68, %56
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not131 = icmp eq ptr %71, null
  br i1 %.not131, label %73, label %72

72:                                               ; preds = %69
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %71) #13
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %74, align 8
  %.not132 = icmp eq ptr %75, null
  br i1 %.not132, label %77, label %76

76:                                               ; preds = %73
  call void @free_attrmap(ptr noundef nonnull %75) #13
  br label %77

77:                                               ; preds = %76, %73
  store ptr null, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %79 = load ptr, ptr %78, align 8
  %.not133 = icmp eq ptr %79, null
  br i1 %.not133, label %81, label %80

80:                                               ; preds = %77
  call void @MemoryContextDelete(ptr noundef nonnull %79) #13
  br label %81

81:                                               ; preds = %80, %77
  store ptr null, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not134 = icmp eq ptr %85, null
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.not137 = icmp eq i8 %34, 112
  %88 = load i32, ptr %86, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph206, label %._crit_edge

.lr.ph206:                                        ; preds = %.lr.ph, %154
  %.0119176205 = phi ptr [ %.1120, %154 ], [ null, %.lr.ph ]
  %.0108177204 = phi i32 [ %.1109, %154 ], [ 0, %.lr.ph ]
  %.0106178203 = phi i32 [ %.1, %154 ], [ %31, %.lr.ph ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next, %154 ], [ 0, %.lr.ph ]
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr %union.ListCell, ptr %90, i64 %indvars.iv202
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %109

97:                                               ; preds = %.lr.ph206
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 17
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i1 %32, i1 false
  br i1 %101, label %list_length.exit, label %.thread162

list_length.exit:                                 ; preds = %97
  %102 = call ptr @get_partition_ancestors(i32 noundef %93) #13
  %103 = getelementptr i8, ptr %102, i64 4
  %.val = load i32, ptr %103, align 4
  %104 = getelementptr i8, ptr %102, i64 16
  %.val142 = load ptr, ptr %104, align 8
  %105 = add i32 %.val, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr %union.ListCell, ptr %.val142, i64 %106
  %108 = load i32, ptr %107, align 8
  br label %.thread162

109:                                              ; preds = %.lr.ph206
  br i1 %32, label %110, label %119

110:                                              ; preds = %109
  %111 = call ptr @get_partition_ancestors(i32 noundef %93) #13
  %112 = load i32, ptr %92, align 8
  %113 = call i32 @GetTopMostAncestorInPublication(i32 noundef %112, ptr noundef %111, ptr noundef nonnull %10) #13
  %.not136 = icmp eq i32 %113, 0
  br i1 %.not136, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 17
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = load i32, ptr %10, align 4
  %spec.select = select i1 %117, i32 %113, i32 %93
  %spec.select140 = select i1 %117, i32 %118, i32 0
  br label %119

119:                                              ; preds = %114, %110, %109
  %.2116 = phi i32 [ %93, %110 ], [ %93, %109 ], [ %spec.select, %114 ]
  %.2113 = phi i32 [ 0, %110 ], [ 0, %109 ], [ %spec.select140, %114 ]
  %.0107 = phi i1 [ false, %110 ], [ false, %109 ], [ true, %114 ]
  %120 = load i32, ptr %92, align 8
  %121 = call zeroext i1 @list_member_oid(ptr noundef %29, i32 noundef %120) #13
  br i1 %121, label %.thread162, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %92, align 8
  %124 = call zeroext i1 @list_member_oid(ptr noundef %30, i32 noundef %123) #13
  %brmerge141 = or i1 %.0107, %124
  br i1 %brmerge141, label %.thread162, label %154

.thread162:                                       ; preds = %119, %122, %97, %list_length.exit
  %.1115.ph = phi i32 [ %93, %97 ], [ %108, %list_length.exit ], [ %.2116, %122 ], [ %.2116, %119 ]
  %.1112.ph = phi i32 [ 0, %97 ], [ %.val, %list_length.exit ], [ %.2113, %122 ], [ %.2113, %119 ]
  br i1 %.not137, label %125, label %129

125:                                              ; preds = %.thread162
  %126 = getelementptr inbounds nuw i8, ptr %92, i64 17
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %154

129:                                              ; preds = %125, %.thread162
  %130 = getelementptr inbounds nuw i8, ptr %92, i64 18
  %131 = load i8, ptr %130, align 2
  %132 = load i8, ptr %62, align 8
  %133 = or i8 %132, %131
  %134 = and i8 %133, 1
  store i8 %134, ptr %62, align 8
  %135 = getelementptr inbounds nuw i8, ptr %92, i64 19
  %136 = load i8, ptr %135, align 1
  %137 = load i8, ptr %63, align 1
  %138 = or i8 %137, %136
  %139 = and i8 %138, 1
  store i8 %139, ptr %63, align 1
  %140 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %141 = load i8, ptr %140, align 2
  %142 = load i8, ptr %64, align 2
  %143 = or i8 %142, %141
  %144 = and i8 %143, 1
  store i8 %144, ptr %64, align 2
  %145 = getelementptr inbounds nuw i8, ptr %92, i64 21
  %146 = load i8, ptr %145, align 1
  %147 = load i8, ptr %65, align 1
  %148 = or i8 %147, %146
  %149 = and i8 %148, 1
  store i8 %149, ptr %65, align 1
  %150 = icmp sgt i32 %.0108177204, %.1112.ph
  br i1 %150, label %154, label %151

151:                                              ; preds = %129
  %152 = icmp slt i32 %.0108177204, %.1112.ph
  %.2121 = select i1 %152, ptr null, ptr %.0119176205
  %.2 = select i1 %152, i32 %.1115.ph, i32 %.0106178203
  %153 = call ptr @lappend(ptr noundef %.2121, ptr noundef nonnull %92) #13
  br label %154

154:                                              ; preds = %122, %125, %151, %129
  %.1120 = phi ptr [ %.0119176205, %129 ], [ %153, %151 ], [ %.0119176205, %125 ], [ %.0119176205, %122 ]
  %.1109 = phi i32 [ %.0108177204, %129 ], [ %.1112.ph, %151 ], [ %.0108177204, %125 ], [ %.0108177204, %122 ]
  %.1 = phi i32 [ %.0106178203, %129 ], [ %.2, %151 ], [ %.0106178203, %125 ], [ %.0106178203, %122 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv202, 1
  %155 = load i32, ptr %86, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph206, label %._crit_edge

._crit_edge:                                      ; preds = %154, %.lr.ph, %81
  %.0119.lcssa = phi ptr [ null, %81 ], [ null, %.lr.ph ], [ %.1120, %154 ]
  %.0106.lcssa = phi i32 [ %31, %81 ], [ %31, %.lr.ph ], [ %.1, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %.0106.lcssa, ptr %158, align 8
  %159 = load i8, ptr %62, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %167, label %161

161:                                              ; preds = %._crit_edge
  %162 = load i8, ptr %63, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i8, ptr %64, align 2
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %415

167:                                              ; preds = %164, %161, %._crit_edge
  %168 = getelementptr i8, ptr %0, i64 8
  %.val143 = load ptr, ptr %168, align 8
  %169 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val143, ptr @CurrentMemoryContext, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @CreateTupleDescCopyConstr(ptr noundef %171) #13
  %173 = load ptr, ptr %170, align 8
  %174 = call ptr @CreateTupleDescCopyConstr(ptr noundef %173) #13
  %175 = call ptr @MakeSingleTupleTableSlot(ptr noundef %172, ptr noundef nonnull @TTSOpsHeapTuple) #13
  store ptr %175, ptr %66, align 8
  %176 = call ptr @MakeSingleTupleTableSlot(ptr noundef %174, ptr noundef nonnull @TTSOpsHeapTuple) #13
  store ptr %176, ptr %70, align 8
  store ptr %169, ptr @CurrentMemoryContext, align 8
  %177 = load i32, ptr %158, align 8
  %178 = load i32, ptr %11, align 8
  %.not.i145 = icmp eq i32 %177, %178
  br i1 %.not.i145, label %init_tuple_slot.exit, label %179

179:                                              ; preds = %167
  %180 = call ptr @RelationIdGetRelation(i32 noundef %177) #13
  %181 = load ptr, ptr %170, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @CacheMemoryContext, align 8
  %185 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %184, ptr @CurrentMemoryContext, align 8
  %186 = call ptr @build_attrmap_by_name_if_req(ptr noundef %181, ptr noundef %183, i1 noundef zeroext false) #13
  store ptr %186, ptr %74, align 8
  store ptr %185, ptr @CurrentMemoryContext, align 8
  call void @RelationClose(ptr noundef %180) #13
  %.pre199 = load i32, ptr %158, align 8
  br label %init_tuple_slot.exit

init_tuple_slot.exit:                             ; preds = %167, %179
  %187 = phi i32 [ %177, %167 ], [ %.pre199, %179 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  %188 = call i32 @get_rel_namespace(i32 noundef %187) #13
  %189 = getelementptr inbounds nuw i8, ptr %.0119.lcssa, i64 4
  %.not.i146 = icmp eq ptr %.0119.lcssa, null
  br i1 %.not.i146, label %.thread.i, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %init_tuple_slot.exit
  %190 = getelementptr inbounds nuw i8, ptr %.0119.lcssa, i64 16
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = load i32, ptr %189, align 4
  %.not112.i183 = icmp sgt i32 %196, 0
  br i1 %.not112.i183, label %.lr.ph185, label %.thread.i

.lr.ph185:                                        ; preds = %.lr.ph.i147, %274
  %197 = phi ptr [ %275, %274 ], [ null, %.lr.ph.i147 ]
  %198 = phi i8 [ %276, %274 ], [ 0, %.lr.ph.i147 ]
  %indvars.iv.i148184 = phi i64 [ %indvars.iv.next.i149, %274 ], [ 0, %.lr.ph.i147 ]
  %199 = load ptr, ptr %190, align 8
  %200 = getelementptr %union.ListCell, ptr %199, i64 %indvars.iv.i148184
  %201 = load ptr, ptr %200, align 8
  store i8 1, ptr %7, align 1
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %218, label %205

205:                                              ; preds = %.lr.ph185
  %206 = load i32, ptr %201, align 8
  %207 = zext i32 %206 to i64
  %208 = call zeroext i1 @SearchSysCacheExists(i32 noundef 48, i64 noundef %191, i64 noundef %207, i64 noundef 0, i64 noundef 0) #13
  br i1 %208, label %218, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %158, align 8
  %211 = zext i32 %210 to i64
  %212 = load i32, ptr %201, align 8
  %213 = zext i32 %212 to i64
  %214 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %211, i64 noundef %213) #13
  %.not67.i = icmp eq ptr %214, null
  br i1 %.not67.i, label %218, label %215

215:                                              ; preds = %209
  %216 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef nonnull %214, i16 noundef signext 4, ptr noundef nonnull %7) #13
  %217 = inttoptr i64 %216 to ptr
  br label %218

218:                                              ; preds = %215, %209, %205, %.lr.ph185
  %.061.i = phi ptr [ null, %.lr.ph185 ], [ null, %205 ], [ %214, %215 ], [ null, %209 ]
  %.060.i = phi ptr [ null, %.lr.ph185 ], [ null, %205 ], [ %217, %215 ], [ null, %209 ]
  %219 = load i8, ptr %7, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %241

221:                                              ; preds = %218
  %.not68.i = icmp eq ptr %.061.i, null
  br i1 %.not68.i, label %223, label %222

222:                                              ; preds = %221
  call void @ReleaseSysCache(ptr noundef nonnull %.061.i) #13
  br label %223

223:                                              ; preds = %222, %221
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 18
  %225 = load i8, ptr %224, align 2
  %226 = or i8 %225, %198
  %227 = and i8 %226, 1
  %228 = getelementptr inbounds nuw i8, ptr %201, i64 19
  %229 = load i8, ptr %228, align 1
  %230 = load i8, ptr %192, align 1
  %231 = or i8 %230, %229
  %232 = and i8 %231, 1
  store i8 %232, ptr %192, align 1
  %233 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %234 = load i8, ptr %233, align 2
  %235 = load i8, ptr %194, align 1
  %236 = or i8 %235, %234
  %237 = and i8 %236, 1
  %.not69.i = icmp ne i8 %237, 0
  store i8 %237, ptr %194, align 1
  %238 = trunc i8 %226 to i1
  %239 = trunc i8 %231 to i1
  %240 = select i1 %238, i1 %239, i1 false
  %or.cond.not.i = select i1 %240, i1 %.not69.i, i1 false
  br i1 %or.cond.not.i, label %.thread.i, label %274

241:                                              ; preds = %218
  %242 = getelementptr inbounds nuw i8, ptr %201, i64 18
  %243 = load i8, ptr %242, align 2
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  %246 = trunc nuw i8 %198 to i1
  br i1 %246, label %250, label %247

247:                                              ; preds = %245
  %248 = call ptr @text_to_cstring(ptr noundef %.060.i) #13
  %249 = call ptr @lappend(ptr noundef %197, ptr noundef %248) #13
  br label %250

250:                                              ; preds = %247, %245, %241
  %251 = phi ptr [ %249, %247 ], [ %197, %245 ], [ %197, %241 ]
  %252 = getelementptr inbounds nuw i8, ptr %201, i64 19
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %262

255:                                              ; preds = %250
  %256 = load i8, ptr %192, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %193, align 8
  %260 = call ptr @text_to_cstring(ptr noundef %.060.i) #13
  %261 = call ptr @lappend(ptr noundef %259, ptr noundef %260) #13
  store ptr %261, ptr %193, align 8
  br label %262

262:                                              ; preds = %258, %255, %250
  %263 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %264 = load i8, ptr %263, align 2
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = load i8, ptr %194, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %273, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %195, align 16
  %271 = call ptr @text_to_cstring(ptr noundef %.060.i) #13
  %272 = call ptr @lappend(ptr noundef %270, ptr noundef %271) #13
  store ptr %272, ptr %195, align 16
  br label %273

273:                                              ; preds = %269, %266, %262
  call void @ReleaseSysCache(ptr noundef %.061.i) #13
  br label %274

274:                                              ; preds = %273, %223
  %275 = phi ptr [ %197, %223 ], [ %251, %273 ]
  %276 = phi i8 [ %227, %223 ], [ %198, %273 ]
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148184, 1
  %277 = load i32, ptr %189, align 4
  %278 = sext i32 %277 to i64
  %.not112.i = icmp slt i64 %indvars.iv.next.i149, %278
  br i1 %.not112.i, label %.lr.ph185, label %.thread.i

.thread.i:                                        ; preds = %274, %223, %.lr.ph.i147, %init_tuple_slot.exit
  %.lcssa.i = phi ptr [ null, %init_tuple_slot.exit ], [ null, %.lr.ph.i147 ], [ %275, %274 ], [ %197, %223 ]
  %279 = phi i8 [ 0, %init_tuple_slot.exit ], [ 0, %.lr.ph.i147 ], [ %276, %274 ], [ %227, %223 ]
  %.not6675.i = phi i1 [ true, %init_tuple_slot.exit ], [ true, %.lr.ph.i147 ], [ true, %274 ], [ false, %223 ]
  store i8 %279, ptr %6, align 1
  store ptr %.lcssa.i, ptr %5, align 16
  br label %280

280:                                              ; preds = %287, %.thread.i
  %indvars.iv100.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next101.i, %287 ]
  %281 = getelementptr [3 x i8], ptr %6, i64 0, i64 %indvars.iv100.i
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = getelementptr [3 x ptr], ptr %5, i64 0, i64 %indvars.iv100.i
  %286 = load ptr, ptr %285, align 8
  call void @list_free_deep(ptr noundef %286) #13
  store ptr null, ptr %285, align 8
  br label %287

287:                                              ; preds = %284, %280
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next101.i, 3
  br i1 %exitcond.not.i, label %288, label %280, !llvm.loop !9

288:                                              ; preds = %287
  br i1 %.not6675.i, label %289, label %pgoutput_row_filter_init.exit

289:                                              ; preds = %288
  %290 = load i32, ptr %158, align 8
  %291 = call ptr @RelationIdGetRelation(i32 noundef %290) #13
  %292 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i, label %293, label %pgoutput_ensure_entry_cxt.exit.i

293:                                              ; preds = %289
  %294 = load i32, ptr %158, align 8
  %295 = call ptr @RelationIdGetRelation(i32 noundef %294) #13
  %296 = load ptr, ptr %168, align 8
  %297 = call ptr @AllocSetContextCreateInternal(ptr noundef %296, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  store ptr %297, ptr %78, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = call ptr @MemoryContextStrdup(ptr noundef %297, ptr noundef nonnull %300) #13
  call void @MemoryContextSetIdentifier(ptr noundef %297, ptr noundef %301) #13
  %.pre.i = load ptr, ptr %78, align 8
  br label %pgoutput_ensure_entry_cxt.exit.i

pgoutput_ensure_entry_cxt.exit.i:                 ; preds = %293, %289
  %302 = phi ptr [ %292, %289 ], [ %.pre.i, %293 ]
  %303 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %302, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %304 = call ptr @CreateExecutorState() #13
  %305 = call noundef ptr @palloc0(i64 noundef 216) #13
  store i32 93, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %291, i64 72
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 115
  %313 = load i8, ptr %312, align 1
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store i8 %313, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i32 1, ptr %315, align 8
  %316 = call ptr @addRTEPermissionInfo(ptr noundef nonnull %4, ptr noundef nonnull %305) #13
  %317 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %305) #13
  %318 = load ptr, ptr %4, align 8
  call void @ExecInitRangeTable(ptr noundef %304, ptr noundef %317, ptr noundef %318) #13
  %319 = call i32 @GetCurrentCommandId(i1 noundef zeroext false) #13
  %320 = getelementptr inbounds nuw i8, ptr %304, i64 88
  store i32 %319, ptr %320, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %304, ptr %82, align 8
  br label %321

321:                                              ; preds = %340, %pgoutput_ensure_entry_cxt.exit.i
  %indvars.iv106.i = phi i64 [ 0, %pgoutput_ensure_entry_cxt.exit.i ], [ %indvars.iv.next107.i, %340 ]
  %322 = getelementptr [3 x ptr], ptr %5, i64 0, i64 %indvars.iv106.i
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %340, label %.preheader.i

.preheader.i:                                     ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %326 = load i32, ptr %325, align 4
  %.not7193.i = icmp sgt i32 %326, 0
  br i1 %.not7193.i, label %.lr.ph96.i, label %._crit_edge.i

.lr.ph96.i:                                       ; preds = %.preheader.i
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 16
  br label %328

328:                                              ; preds = %328, %.lr.ph96.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph96.i ], [ %indvars.iv.next104.i, %328 ]
  %.05894.i = phi ptr [ null, %.lr.ph96.i ], [ %333, %328 ]
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr %union.ListCell, ptr %329, i64 %indvars.iv103.i
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @stringToNode(ptr noundef %331) #13
  %333 = call ptr @lappend(ptr noundef %.05894.i, ptr noundef %332) #13
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %334 = load i32, ptr %325, align 4
  %335 = sext i32 %334 to i64
  %.not71.i = icmp slt i64 %indvars.iv.next104.i, %335
  br i1 %.not71.i, label %328, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %328, %.preheader.i
  %.058.lcssa.i = phi ptr [ null, %.preheader.i ], [ %333, %328 ]
  %336 = call ptr @make_orclause(ptr noundef %.058.lcssa.i) #13
  %337 = load ptr, ptr %82, align 8
  %338 = call ptr @ExecPrepareExpr(ptr noundef %336, ptr noundef %337) #13
  %339 = getelementptr [3 x ptr], ptr %83, i64 0, i64 %indvars.iv106.i
  store ptr %338, ptr %339, align 8
  br label %340

340:                                              ; preds = %._crit_edge.i, %321
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 3
  br i1 %exitcond109.not.i, label %341, label %321, !llvm.loop !11

341:                                              ; preds = %340
  store ptr %303, ptr @CurrentMemoryContext, align 8
  call void @RelationClose(ptr noundef %291) #13
  br label %pgoutput_row_filter_init.exit

pgoutput_row_filter_init.exit:                    ; preds = %288, %341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %342 = load i32, ptr %158, align 8
  %343 = call ptr @RelationIdGetRelation(i32 noundef %342) #13
  br i1 %.not.i146, label %pgoutput_column_list_init.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %pgoutput_row_filter_init.exit
  %344 = getelementptr inbounds nuw i8, ptr %.0119.lcssa, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 64
  %346 = load i32, ptr %189, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph195, label %pgoutput_column_list_init.exit

.lr.ph195:                                        ; preds = %.lr.ph55.i, %411
  %.03753.i194 = phi i1 [ false, %411 ], [ true, %.lr.ph55.i ]
  %indvars.iv59.i193 = phi i64 [ %indvars.iv.next60.i, %411 ], [ 0, %.lr.ph55.i ]
  %348 = load ptr, ptr %344, align 8
  %349 = getelementptr %union.ListCell, ptr %348, i64 %indvars.iv59.i193
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load i8, ptr %351, align 8
  %353 = trunc i8 %352 to i1
  br i1 %353, label %395, label %354

354:                                              ; preds = %.lr.ph195
  store i8 1, ptr %3, align 1
  %355 = load i32, ptr %158, align 8
  %356 = zext i32 %355 to i64
  %357 = load i32, ptr %350, align 8
  %358 = zext i32 %357 to i64
  %359 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %356, i64 noundef %358) #13
  %.not46.i = icmp eq ptr %359, null
  br i1 %.not46.i, label %395, label %360

360:                                              ; preds = %354
  %361 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef nonnull %359, i16 noundef signext 5, ptr noundef nonnull %3) #13
  %362 = load i8, ptr %3, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %394, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %345, align 8
  %366 = load ptr, ptr %78, align 8
  %.not.i.i151 = icmp eq ptr %366, null
  br i1 %.not.i.i151, label %367, label %pgoutput_ensure_entry_cxt.exit.i152

367:                                              ; preds = %364
  %368 = load i32, ptr %158, align 8
  %369 = call ptr @RelationIdGetRelation(i32 noundef %368) #13
  %370 = load ptr, ptr %168, align 8
  %371 = call ptr @AllocSetContextCreateInternal(ptr noundef %370, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  store ptr %371, ptr %78, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = call ptr @MemoryContextStrdup(ptr noundef %371, ptr noundef nonnull %374) #13
  call void @MemoryContextSetIdentifier(ptr noundef %371, ptr noundef %375) #13
  %.pre.i158 = load ptr, ptr %78, align 8
  br label %pgoutput_ensure_entry_cxt.exit.i152

pgoutput_ensure_entry_cxt.exit.i152:              ; preds = %367, %364
  %376 = phi ptr [ %366, %364 ], [ %.pre.i158, %367 ]
  %377 = call ptr @pub_collist_to_bitmapset(ptr noundef null, i64 noundef %361, ptr noundef %376) #13
  %378 = load i32, ptr %365, align 8
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph.i154, label %._crit_edge.i153

.lr.ph.i154:                                      ; preds = %pgoutput_ensure_entry_cxt.exit.i152
  %380 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %wide.trip.count.i = zext nneg i32 %378 to i64
  br label %381

381:                                              ; preds = %390, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i154 ], [ %indvars.iv.next.i156, %390 ]
  %.03851.i = phi i32 [ 0, %.lr.ph.i154 ], [ %.139.i, %390 ]
  %382 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %380, i64 0, i64 %indvars.iv.i155
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 95
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %390, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 94
  %388 = load i8, ptr %387, align 2
  %.not47.i = icmp eq i8 %388, 0
  %389 = zext i1 %.not47.i to i32
  %spec.select.i = add i32 %.03851.i, %389
  br label %390

390:                                              ; preds = %386, %381
  %.139.i = phi i32 [ %.03851.i, %381 ], [ %spec.select.i, %386 ]
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i
  br i1 %exitcond.not.i157, label %._crit_edge.i153, label %381, !llvm.loop !12

._crit_edge.i153:                                 ; preds = %390, %pgoutput_ensure_entry_cxt.exit.i152
  %.038.lcssa.i = phi i32 [ 0, %pgoutput_ensure_entry_cxt.exit.i152 ], [ %.139.i, %390 ]
  %391 = call i32 @bms_num_members(ptr noundef %377) #13
  %392 = icmp eq i32 %391, %.038.lcssa.i
  br i1 %392, label %393, label %394

393:                                              ; preds = %._crit_edge.i153
  call void @bms_free(ptr noundef %377) #13
  br label %394

394:                                              ; preds = %393, %._crit_edge.i153, %360
  %.142.i = phi ptr [ null, %360 ], [ null, %393 ], [ %377, %._crit_edge.i153 ]
  call void @ReleaseSysCache(ptr noundef nonnull %359) #13
  br label %395

395:                                              ; preds = %394, %354, %.lr.ph195
  %.041.i = phi ptr [ null, %.lr.ph195 ], [ %.142.i, %394 ], [ null, %354 ]
  br i1 %.03753.i194, label %396, label %397

396:                                              ; preds = %395
  store ptr %.041.i, ptr %60, align 8
  br label %411

397:                                              ; preds = %395
  %398 = load ptr, ptr %60, align 8
  %399 = call zeroext i1 @bms_equal(ptr noundef %398, ptr noundef %.041.i) #13
  br i1 %399, label %411, label %400

400:                                              ; preds = %397
  %401 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %401)
  %402 = call i32 @errcode(i32 noundef 1088) #13
  %403 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 68
  %406 = load i32, ptr %405, align 4
  %407 = call ptr @get_namespace_name(i32 noundef %406) #13
  %408 = load ptr, ptr %403, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %407, ptr noundef nonnull %409) #13
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1120, ptr noundef nonnull @__func__.pgoutput_column_list_init) #13
  unreachable

411:                                              ; preds = %397, %396
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i193, 1
  %412 = load i32, ptr %189, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next60.i, %413
  br i1 %414, label %.lr.ph195, label %pgoutput_column_list_init.exit

pgoutput_column_list_init.exit:                   ; preds = %411, %.lr.ph55.i, %pgoutput_row_filter_init.exit
  call void @RelationClose(ptr noundef %343) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %415

415:                                              ; preds = %pgoutput_column_list_init.exit, %164
  call void @list_free(ptr noundef %29) #13
  call void @list_free(ptr noundef %30) #13
  call void @list_free(ptr noundef %.0119.lcssa) #13
  store i8 1, ptr %25, align 4
  br label %416

416:                                              ; preds = %415, %22
  ret ptr %14
}

declare ptr @RelationIdGetRelation(i32 noundef) local_unnamed_addr #4

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @MakeTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @pgoutput_send_begin(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i16, ptr %4, align 8
  %.not = icmp eq i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %7 = load ptr, ptr %6, align 8
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext %.not) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void @logicalrep_write_begin(ptr noundef %9, ptr noundef %1) #13
  store i8 1, ptr %7, align 1
  %10 = load i16, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %.not, label %send_repl_origin.exit, label %13

13:                                               ; preds = %2
  %14 = call zeroext i1 @replorigin_by_oid(i16 noundef zeroext %10, i1 noundef zeroext true, ptr noundef nonnull %3) #13
  br i1 %14, label %15, label %send_repl_origin.exit

15:                                               ; preds = %13
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  call void @OutputPluginPrepareWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  call void @logicalrep_write_origin(ptr noundef %16, ptr noundef %17, i64 noundef %12) #13
  br label %send_repl_origin.exit

send_repl_origin.exit:                            ; preds = %2, %13, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @maybe_send_schema(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %._crit_edge

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %12
  %.029 = phi i32 [ %14, %12 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %._crit_edge, %17
  %.028 = phi i32 [ %19, %17 ], [ %.029, %._crit_edge ]
  br i1 %9, label %21, label %24

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %22, align 8
  %23 = tail call zeroext i1 @list_member_xid(ptr noundef %.val, i32 noundef %.028) #13
  br i1 %23, label %50, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %50, label %28

28:                                               ; preds = %21, %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = load i32, ptr %31, align 8
  %.not32 = icmp eq i32 %30, %32
  br i1 %.not32, label %37, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @RelationIdGetRelation(i32 noundef %30) #13
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @send_relation_and_attrs(ptr noundef %34, i32 noundef %.029, ptr noundef nonnull %0, ptr noundef %36)
  tail call void @RelationClose(ptr noundef %34) #13
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @send_relation_and_attrs(ptr noundef nonnull %2, i32 noundef %.029, ptr noundef nonnull %0, ptr noundef %39)
  %40 = load i8, ptr %7, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr @CacheMemoryContext, align 8
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %43, ptr @CurrentMemoryContext, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @lappend_xid(ptr noundef %46, i32 noundef %.028) #13
  store ptr %47, ptr %45, align 8
  store ptr %44, ptr @CurrentMemoryContext, align 8
  br label %50

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %21, %24, %48, %42
  ret void
}

declare void @logicalrep_write_insert(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @logicalrep_write_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @logicalrep_write_delete(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @RelationClose(ptr noundef) local_unnamed_addr #4

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #4

declare ptr @GetRelationPublications(i32 noundef) local_unnamed_addr #4

declare ptr @GetSchemaPublications(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @get_rel_relispartition(i32 noundef) local_unnamed_addr #4

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #4

declare void @list_free_deep(ptr noundef) local_unnamed_addr #4

declare void @list_free(ptr noundef) local_unnamed_addr #4

declare void @bms_free(ptr noundef) local_unnamed_addr #4

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #4

declare void @free_attrmap(ptr noundef) local_unnamed_addr #4

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #4

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #4

declare i32 @GetTopMostAncestorInPublication(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @GetPublicationByName(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @CreateTupleDescCopyConstr(ptr noundef) local_unnamed_addr #4

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @build_attrmap_by_name_if_req(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #4

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #4

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #4

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #4

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #4

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @CreateExecutorState() local_unnamed_addr #4

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #4

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #4

declare ptr @pub_collist_to_bitmapset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #4

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #4

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @logicalrep_write_begin(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @send_relation_and_attrs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not23 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br i1 %.not23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %11 = phi i32 [ %27, %26 ], [ %7, %.lr.ph ]
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %26 ], [ 0, %.lr.ph ]
  %12 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %9, i64 0, i64 %indvars.iv27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 95
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %26, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 94
  %18 = load i8, ptr %17, align 2
  %.not.us = icmp eq i8 %18, 0
  br i1 %.not.us, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 10000
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  tail call void @OutputPluginPrepareWrite(ptr noundef %2, i1 noundef zeroext false) #13
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %20, align 4
  tail call void @logicalrep_write_typ(ptr noundef %24, i32 noundef %1, i32 noundef %25) #13
  tail call void @OutputPluginWrite(ptr noundef %2, i1 noundef zeroext false) #13
  %.pre = load i32, ptr %6, align 8
  br label %26

26:                                               ; preds = %23, %19, %16, %.lr.ph.split.us
  %27 = phi i32 [ %.pre, %23 ], [ %11, %19 ], [ %11, %16 ], [ %11, %.lr.ph.split.us ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next28, %28
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph ]
  %30 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %9, i64 0, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 95
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %49, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 94
  %36 = load i8, ptr %35, align 2
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %37, label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, 10000
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 74
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = tail call zeroext i1 @bms_is_member(i32 noundef %44, ptr noundef nonnull %3) #13
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  tail call void @OutputPluginPrepareWrite(ptr noundef %2, i1 noundef zeroext false) #13
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %38, align 4
  tail call void @logicalrep_write_typ(ptr noundef %47, i32 noundef %1, i32 noundef %48) #13
  tail call void @OutputPluginWrite(ptr noundef %2, i1 noundef zeroext false) #13
  br label %49

49:                                               ; preds = %41, %37, %.lr.ph.split, %34, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %6, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph.split, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %49, %26, %4
  tail call void @OutputPluginPrepareWrite(ptr noundef %2, i1 noundef zeroext false) #13
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %54 = load ptr, ptr %53, align 8
  tail call void @logicalrep_write_rel(ptr noundef %54, i32 noundef %1, ptr noundef %0, ptr noundef %3) #13
  tail call void @OutputPluginWrite(ptr noundef %2, i1 noundef zeroext false) #13
  ret void
}

declare zeroext i1 @list_member_xid(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @logicalrep_write_typ(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @logicalrep_write_rel(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lappend_xid(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @logicalrep_write_truncate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @logicalrep_write_message(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @hash_destroy(ptr noundef) local_unnamed_addr #4

declare void @logicalrep_write_stream_start(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @logicalrep_write_stream_stop(ptr noundef) local_unnamed_addr #4

declare void @logicalrep_write_stream_abort(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @logicalrep_write_stream_commit(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @logicalrep_write_stream_prepare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
