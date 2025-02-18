; ModuleID = 'bench/postgres/original/pgoutput.ll'
source_filename = "bench/postgres/original/pgoutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pgoutput_startup.publication_callback_registered = internal unnamed_addr global i1 false, align 1
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
@publications_valid = internal unnamed_addr global i1 false, align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
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
@.str.31 = private unnamed_addr constant [101 x i8] c"cannot use different values of publish_generated_columns for table \22%s.%s\22 in different publications\00", align 1
@__func__.check_and_init_gencol = private unnamed_addr constant [22 x i8] c"check_and_init_gencol\00", align 1
@.str.32 = private unnamed_addr constant [78 x i8] c"cannot use different column lists for table \22%s.%s\22 in different publications\00", align 1
@__func__.pgoutput_column_list_init = private unnamed_addr constant [26 x i8] c"pgoutput_column_list_init\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@pgoutput_row_filter.map_changetype_pubaction = internal unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.str.33 = private unnamed_addr constant [29 x i8] c"table \22%s.%s\22 has row filter\00", align 1
@__func__.pgoutput_row_filter = private unnamed_addr constant [20 x i8] c"pgoutput_row_filter\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"row filter evaluates to %s (isnull: %s)\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"true\00", align 1
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
  %6 = tail call ptr @palloc0(i64 noundef 56) #13
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %1, align 4
  br i1 %2, label %242, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 102, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 51
  store i8 0, ptr %22, align 1
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %28 = load i32, ptr %23, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge.thread.i

._crit_edge.i:                                    ; preds = %159
  %30 = trunc nuw i8 %.1.i to i1
  br i1 %30, label %166, label %._crit_edge.thread.i

.lr.ph:                                           ; preds = %.lr.ph.i, %159
  %.058107.i83 = phi i1 [ %.159.i, %159 ], [ false, %.lr.ph.i ]
  %.056108.i82 = phi i1 [ %.157.i, %159 ], [ false, %.lr.ph.i ]
  %.054109.i81 = phi i1 [ %.155.i, %159 ], [ false, %.lr.ph.i ]
  %.052110.i80 = phi i1 [ %.153.i, %159 ], [ false, %.lr.ph.i ]
  %.050112.i79 = phi i1 [ %.151.i, %159 ], [ false, %.lr.ph.i ]
  %.048113.i78 = phi i8 [ %.149.i, %159 ], [ 0, %.lr.ph.i ]
  %.047114.i77 = phi i8 [ %.1.i, %159 ], [ 0, %.lr.ph.i ]
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i, %159 ], [ 0, %.lr.ph.i ]
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv.i76
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(14) @.str.11) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %39 = trunc nuw i8 %.047114.i77 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 16801924) #13
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 317, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

44:                                               ; preds = %38
  %45 = tail call ptr @__errno_location() #16
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strtoul(ptr noundef %49, ptr noundef nonnull %5, i32 noundef 10) #13
  %51 = load i32, ptr %45, align 4
  %.not63.i = icmp eq i32 %51, 0
  br i1 %.not63.i, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %.not64.i = icmp eq i8 %54, 0
  br i1 %.not64.i, label %59, label %55

55:                                               ; preds = %52, %44
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 50856066) #13
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 325, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

59:                                               ; preds = %52
  %60 = icmp ugt i64 %50, 4294967295
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 50856066) #13
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %67) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 331, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

69:                                               ; preds = %59
  %70 = trunc nuw i64 %50 to i32
  store i32 %70, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %159

71:                                               ; preds = %.lr.ph
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(18) @.str.15) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = trunc nuw i8 %.048113.i78 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 16801924) #13
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 340, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call zeroext i1 @SplitIdentifierString(ptr noundef %84, i8 noundef signext 44, ptr noundef nonnull %26) #13
  br i1 %85, label %159, label %86

86:                                               ; preds = %80
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %87)
  %88 = tail call i32 @errcode(i32 noundef 33579140) #13
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 347, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

90:                                               ; preds = %71
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(7) @.str.17) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  br i1 %.050112.i79, label %94, label %98

94:                                               ; preds = %93
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 @errcode(i32 noundef 16801924) #13
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 354, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

98:                                               ; preds = %93
  %99 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %33) #13
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %19, align 8
  br label %159

101:                                              ; preds = %90
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(9) @.str.18) #14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  br i1 %.052110.i80, label %105, label %109

105:                                              ; preds = %104
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %106)
  %107 = tail call i32 @errcode(i32 noundef 16801924) #13
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 364, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

109:                                              ; preds = %104
  %110 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %33) #13
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %21, align 2
  br label %159

112:                                              ; preds = %101
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(10) @.str.19) #14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  br i1 %.058107.i83, label %116, label %120

116:                                              ; preds = %115
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %117)
  %118 = tail call i32 @errcode(i32 noundef 16801924) #13
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 374, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

120:                                              ; preds = %115
  %121 = tail call signext i8 @defGetStreamingMode(ptr noundef nonnull %33) #13
  store i8 %121, ptr %20, align 1
  br label %159

122:                                              ; preds = %112
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(10) @.str.20) #14
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  br i1 %.056108.i82, label %126, label %130

126:                                              ; preds = %125
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %127)
  %128 = tail call i32 @errcode(i32 noundef 16801924) #13
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 384, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

130:                                              ; preds = %125
  %131 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %33) #13
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %22, align 1
  br label %159

133:                                              ; preds = %122
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(7) @.str.21) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  br i1 %.054109.i81, label %137, label %141

137:                                              ; preds = %136
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %138)
  %139 = tail call i32 @errcode(i32 noundef 16801924) #13
  %140 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 396, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

141:                                              ; preds = %136
  %142 = tail call ptr @defGetString(ptr noundef nonnull %33) #13
  %143 = tail call i32 @pg_strcasecmp(ptr noundef %142, ptr noundef nonnull @.str.22) #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i8 1, ptr %25, align 4
  br label %159

146:                                              ; preds = %141
  %147 = tail call i32 @pg_strcasecmp(ptr noundef %142, ptr noundef nonnull @.str.23) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i8 0, ptr %25, align 4
  br label %159

150:                                              ; preds = %146
  %151 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %151)
  %152 = tail call i32 @errcode(i32 noundef 50856066) #13
  %153 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %142) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 407, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

154:                                              ; preds = %133
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %156 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %156)
  %157 = load ptr, ptr %155, align 8
  %158 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, ptr noundef %157) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 410, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

159:                                              ; preds = %149, %145, %130, %120, %109, %98, %80, %69
  %.159.i = phi i1 [ %.058107.i83, %69 ], [ %.058107.i83, %80 ], [ %.058107.i83, %98 ], [ %.058107.i83, %109 ], [ true, %120 ], [ %.058107.i83, %130 ], [ %.058107.i83, %149 ], [ %.058107.i83, %145 ]
  %.157.i = phi i1 [ %.056108.i82, %69 ], [ %.056108.i82, %80 ], [ %.056108.i82, %98 ], [ %.056108.i82, %109 ], [ %.056108.i82, %120 ], [ true, %130 ], [ %.056108.i82, %149 ], [ %.056108.i82, %145 ]
  %.155.i = phi i1 [ %.054109.i81, %69 ], [ %.054109.i81, %80 ], [ %.054109.i81, %98 ], [ %.054109.i81, %109 ], [ %.054109.i81, %120 ], [ %.054109.i81, %130 ], [ true, %149 ], [ true, %145 ]
  %.153.i = phi i1 [ %.052110.i80, %69 ], [ %.052110.i80, %80 ], [ %.052110.i80, %98 ], [ true, %109 ], [ %.052110.i80, %120 ], [ %.052110.i80, %130 ], [ %.052110.i80, %149 ], [ %.052110.i80, %145 ]
  %.151.i = phi i1 [ %.050112.i79, %69 ], [ %.050112.i79, %80 ], [ true, %98 ], [ %.050112.i79, %109 ], [ %.050112.i79, %120 ], [ %.050112.i79, %130 ], [ %.050112.i79, %149 ], [ %.050112.i79, %145 ]
  %.149.i = phi i8 [ %.048113.i78, %69 ], [ 1, %80 ], [ %.048113.i78, %98 ], [ %.048113.i78, %109 ], [ %.048113.i78, %120 ], [ %.048113.i78, %130 ], [ %.048113.i78, %149 ], [ %.048113.i78, %145 ]
  %.1.i = phi i8 [ 1, %69 ], [ %.047114.i77, %80 ], [ %.047114.i77, %98 ], [ %.047114.i77, %109 ], [ %.047114.i77, %120 ], [ %.047114.i77, %130 ], [ %.047114.i77, %149 ], [ %.047114.i77, %145 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i76, 1
  %160 = load i32, ptr %23, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i, %161
  br i1 %162, label %.lr.ph, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %._crit_edge.i, %16
  %163 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %163)
  %164 = tail call i32 @errcode(i32 noundef 50856066) #13
  %165 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 417, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

166:                                              ; preds = %._crit_edge.i
  %167 = trunc nuw i8 %.149.i to i1
  br i1 %167, label %parse_output_parameters.exit, label %168

168:                                              ; preds = %166
  %169 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %169)
  %170 = tail call i32 @errcode(i32 noundef 50856066) #13
  %171 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 421, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

parse_output_parameters.exit:                     ; preds = %166
  %172 = load i32, ptr %27, align 4
  %173 = icmp ugt i32 %172, 4
  br i1 %173, label %174, label %179

174:                                              ; preds = %parse_output_parameters.exit
  %175 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %175)
  %176 = tail call i32 @errcode(i32 noundef 1088) #13
  %177 = load i32, ptr %27, align 4
  %178 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %177, i32 noundef 4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 467, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

179:                                              ; preds = %parse_output_parameters.exit
  %180 = icmp eq i32 %172, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %182 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %182)
  %183 = tail call i32 @errcode(i32 noundef 1088) #13
  %184 = load i32, ptr %27, align 4
  %185 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %184, i32 noundef 1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 473, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

186:                                              ; preds = %179
  %187 = load i8, ptr %20, align 1
  switch i8 %187, label %.thread [
    i8 102, label %188
    i8 116, label %190
    i8 112, label %197
  ]

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %189, align 8
  br label %210

190:                                              ; preds = %186
  %191 = icmp eq i32 %172, 1
  br i1 %191, label %192, label %.thread

192:                                              ; preds = %190
  %193 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %193)
  %194 = tail call i32 @errcode(i32 noundef 50856066) #13
  %195 = load i32, ptr %27, align 4
  %196 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %195, i32 noundef 2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 488, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

197:                                              ; preds = %186
  %.not = icmp eq i32 %172, 4
  br i1 %.not, label %.thread, label %198

198:                                              ; preds = %197
  %199 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %199)
  %200 = tail call i32 @errcode(i32 noundef 50856066) #13
  %201 = load i32, ptr %27, align 4
  %202 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %201, i32 noundef 4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 494, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

.thread:                                          ; preds = %186, %190, %197
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %204 = load i8, ptr %203, align 8, !range !3, !noundef !4
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %210, label %206

206:                                              ; preds = %.thread
  %207 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %207)
  %208 = tail call i32 @errcode(i32 noundef 50856066) #13
  %209 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 498, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

210:                                              ; preds = %.thread, %188
  %211 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %229

213:                                              ; preds = %210
  %214 = load i32, ptr %27, align 4
  %215 = icmp ult i32 %214, 3
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %217)
  %218 = tail call i32 @errcode(i32 noundef 50856066) #13
  %219 = load i32, ptr %27, align 4
  %220 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %219, i32 noundef 3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 513, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %223 = load i8, ptr %222, align 1, !range !3, !noundef !4
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %226)
  %227 = tail call i32 @errcode(i32 noundef 50856066) #13
  %228 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 517, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

229:                                              ; preds = %221, %210
  %.sink = phi i8 [ 0, %210 ], [ 1, %221 ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 282
  store i8 %.sink, ptr %230, align 2
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %231, align 8
  store i1 false, ptr @publications_valid, align 1
  %.b34 = load i1, ptr @pgoutput_startup.publication_callback_registered, align 1
  br i1 %.b34, label %233, label %232

232:                                              ; preds = %229
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 51, ptr noundef nonnull @publication_invalidation_cb, i64 noundef 0) #13
  store i1 true, ptr @pgoutput_startup.publication_callback_registered, align 1
  br label %233

233:                                              ; preds = %232, %229
  %234 = load ptr, ptr @CacheMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #13
  %235 = load ptr, ptr @RelationSyncCache, align 8
  %.not.i35 = icmp eq ptr %235, null
  br i1 %.not.i35, label %236, label %init_rel_sync_cache.exit

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 112, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %234, ptr %239, align 8
  %240 = call ptr @hash_create(ptr noundef nonnull @.str.27, i64 noundef 128, ptr noundef nonnull %4, i32 noundef 1064) #13
  store ptr %240, ptr @RelationSyncCache, align 8
  %.b1.i = load i1, ptr @init_rel_sync_cache.relation_callbacks_registered, align 1
  br i1 %.b1.i, label %init_rel_sync_cache.exit, label %241

241:                                              ; preds = %236
  call void @CacheRegisterRelcacheCallback(ptr noundef nonnull @rel_sync_cache_relation_cb, i64 noundef 0) #13
  call void @CacheRegisterSyscacheCallback(i32 noundef 38, ptr noundef nonnull @rel_sync_cache_publication_cb, i64 noundef 0) #13
  call void @CacheRegisterSyscacheCallback(i32 noundef 53, ptr noundef nonnull @rel_sync_cache_publication_cb, i64 noundef 0) #13
  call void @CacheRegisterSyscacheCallback(i32 noundef 50, ptr noundef nonnull @rel_sync_cache_publication_cb, i64 noundef 0) #13
  store i1 true, ptr @init_rel_sync_cache.relation_callbacks_registered, align 1
  br label %init_rel_sync_cache.exit

init_rel_sync_cache.exit:                         ; preds = %233, %236, %241
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #13
  br label %245

242:                                              ; preds = %3
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 281
  store i8 0, ptr %244, align 1
  br label %245

245:                                              ; preds = %242, %init_rel_sync_cache.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_begin_txn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((312, 320)) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @MemoryContextAllocZero(ptr noundef %3, i64 noundef 1) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 312
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = tail call zeroext i1 @is_publishable_relation(ptr noundef %2) #13
  br i1 %14, label %15, label %318

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
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
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i8, ptr %27, align 8, !range !3, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %45, label %318

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 25
  %32 = load i8, ptr %31, align 1, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %45, label %318

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 26
  %36 = load i8, ptr %35, align 2, !range !3, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %318

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %41, label %45

41:                                               ; preds = %38
  %42 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %42, label %43, label %318

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1500, ptr noundef nonnull @__func__.pgoutput_change) #13
  br label %318

45:                                               ; preds = %24, %38, %30, %26
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %46, ptr @CurrentMemoryContext, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = load i32, ptr %50, align 8
  %.not80 = icmp eq i32 %49, %51
  br i1 %.not80, label %54, label %52

52:                                               ; preds = %45
  %53 = tail call ptr @RelationIdGetRelation(i32 noundef %49) #13
  br label %54

54:                                               ; preds = %52, %45
  %.075 = phi ptr [ %53, %52 ], [ %2, %45 ]
  %.073 = phi ptr [ %53, %52 ], [ null, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load ptr, ptr %55, align 8
  %.not81 = icmp eq ptr %56, null
  br i1 %.not81, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @ExecStoreHeapTuple(ptr noundef nonnull %56, ptr noundef %59, i1 noundef zeroext false) #13
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %62 = load ptr, ptr %61, align 8
  %.not82 = icmp eq ptr %62, null
  br i1 %.not82, label %69, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.075, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @MakeTupleTableSlot(ptr noundef %65, ptr noundef nonnull @TTSOpsVirtual) #13
  %67 = load ptr, ptr %61, align 8
  %68 = tail call ptr @execute_attr_map_slot(ptr noundef %67, ptr noundef %59, ptr noundef %66) #13
  br label %69

69:                                               ; preds = %57, %63, %54
  %.074 = phi ptr [ %68, %63 ], [ %59, %57 ], [ null, %54 ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not83 = icmp eq ptr %71, null
  br i1 %.not83, label %84, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @ExecStoreHeapTuple(ptr noundef nonnull %71, ptr noundef %74, i1 noundef zeroext false) #13
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %77 = load ptr, ptr %76, align 8
  %.not84 = icmp eq ptr %77, null
  br i1 %.not84, label %84, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.075, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @MakeTupleTableSlot(ptr noundef %80, ptr noundef nonnull @TTSOpsVirtual) #13
  %82 = load ptr, ptr %76, align 8
  %83 = tail call ptr @execute_attr_map_slot(ptr noundef %82, ptr noundef %74, ptr noundef %81) #13
  br label %84

84:                                               ; preds = %72, %78, %69
  %.096 = phi ptr [ null, %69 ], [ %74, %72 ], [ %83, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %86 = zext i32 %13 to i64
  %87 = getelementptr inbounds nuw [3 x i32], ptr @pgoutput_row_filter.map_changetype_pubaction, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x ptr], ptr %85, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %pgoutput_row_filter.exit.thread, label %92

92:                                               ; preds = %84
  %93 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #13
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.075, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 68
  %98 = load i32, ptr %97, align 4
  %99 = tail call ptr @get_namespace_name(i32 noundef %98) #13
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef %99, ptr noundef nonnull %101) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1308, ptr noundef nonnull @__func__.pgoutput_row_filter) #13
  br label %103

103:                                              ; preds = %94, %92
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 264
  %107 = load ptr, ptr %106, align 8
  %.not89.i = icmp eq ptr %107, null
  br i1 %.not89.i, label %.thread.i, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load ptr, ptr %109, align 8
  tail call void @MemoryContextReset(ptr noundef %110) #13
  %.pre.i = load ptr, ptr %104, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 264
  %.pre109.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not90.i = icmp eq ptr %.pre109.i, null
  br i1 %.not90.i, label %.thread.i, label %113

.thread.i:                                        ; preds = %108, %103
  %111 = phi ptr [ %.pre.i, %108 ], [ %105, %103 ]
  %112 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %111) #13
  br label %113

113:                                              ; preds = %.thread.i, %108
  %114 = phi ptr [ %112, %.thread.i ], [ %.pre109.i, %108 ]
  %115 = icmp ne ptr %.096, null
  %116 = icmp ne ptr %.074, null
  %or.cond.i = and i1 %116, %115
  br i1 %or.cond.i, label %134, label %117

117:                                              ; preds = %113
  %118 = select i1 %115, ptr %.096, ptr %.074
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %118, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
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
  %128 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %129 = trunc nuw i8 %128 to i1
  %.not.i.i = icmp eq i64 %125, 0
  %130 = select i1 %129, i1 true, i1 %.not.i.i
  %131 = select i1 %130, ptr @.str.35, ptr @.str.36
  %132 = select i1 %129, ptr @.str.36, ptr @.str.35
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef nonnull %131, ptr noundef nonnull %132) #13
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 850, ptr noundef nonnull @__func__.pgoutput_row_filter_exec_expr) #13
  br label %pgoutput_row_filter.exit

134:                                              ; preds = %113
  %135 = getelementptr inbounds nuw i8, ptr %.096, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.096, i64 6
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %slot_getallattrs.exit.i

142:                                              ; preds = %134
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.096, i32 noundef %137) #13
  br label %slot_getallattrs.exit.i

slot_getallattrs.exit.i:                          ; preds = %142, %134
  %143 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.074, i64 6
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %slot_getallattrs.exit97.i

150:                                              ; preds = %slot_getallattrs.exit.i
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.074, i32 noundef %145) #13
  br label %slot_getallattrs.exit97.i

slot_getallattrs.exit97.i:                        ; preds = %150, %slot_getallattrs.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %.075, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %slot_getallattrs.exit97.i
  %155 = getelementptr inbounds nuw i8, ptr %.096, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %.074, i64 32
  %157 = getelementptr i8, ptr %152, i64 28
  %158 = getelementptr inbounds nuw i8, ptr %.096, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  br label %160

160:                                              ; preds = %226, %.lr.ph.i
  %161 = phi i32 [ %153, %.lr.ph.i ], [ %227, %226 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %226 ]
  %.083106.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %226 ]
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv.i
  %164 = load i8, ptr %163, align 1, !range !3, !noundef !4
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %226, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %156, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv.i
  %169 = load i8, ptr %168, align 1, !range !3, !noundef !4
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %226, label %171

171:                                              ; preds = %166
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %172 = getelementptr i8, ptr %157, i64 %.idx.i
  %173 = load i16, ptr %172, align 4
  %174 = icmp eq i16 %173, -1
  br i1 %174, label %175, label %226

175:                                              ; preds = %171
  %176 = load ptr, ptr %158, align 8
  %177 = getelementptr inbounds nuw i64, ptr %176, i64 %indvars.iv.i
  %178 = load i64, ptr %177, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 1
  br i1 %181, label %182, label %226

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 18
  br i1 %185, label %186, label %226

186:                                              ; preds = %182
  %187 = load ptr, ptr %159, align 8
  %188 = getelementptr inbounds nuw i64, ptr %187, i64 %indvars.iv.i
  %189 = load i64, ptr %188, align 8
  %190 = inttoptr i64 %189 to ptr
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 1
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 18
  br i1 %196, label %226, label %197

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
  %.phi.trans.insert111.i = getelementptr inbounds nuw i64, ptr %.pre110.i, i64 %indvars.iv.i
  %.pre112.i = load i64, ptr %.phi.trans.insert111.i, align 8
  br label %215

215:                                              ; preds = %198, %197
  %216 = phi i64 [ %189, %197 ], [ %.pre112.i, %198 ]
  %.3.i = phi ptr [ %.083106.i, %197 ], [ %199, %198 ]
  %217 = getelementptr inbounds nuw i8, ptr %.3.i, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i64, ptr %218, i64 %indvars.iv.i
  store i64 %216, ptr %219, align 8
  %220 = load ptr, ptr %156, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %indvars.iv.i
  %222 = load i8, ptr %221, align 1, !range !3, !noundef !4
  %223 = getelementptr inbounds nuw i8, ptr %.3.i, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv.i
  store i8 %222, ptr %225, align 1
  %.pre113.i = load i32, ptr %152, align 8
  br label %226

226:                                              ; preds = %215, %193, %182, %175, %171, %166, %160
  %227 = phi i32 [ %161, %166 ], [ %161, %160 ], [ %161, %193 ], [ %.pre113.i, %215 ], [ %161, %182 ], [ %161, %175 ], [ %161, %171 ]
  %.1.i = phi ptr [ %.083106.i, %166 ], [ %.083106.i, %160 ], [ %.083106.i, %193 ], [ %.3.i, %215 ], [ %.083106.i, %182 ], [ %.083106.i, %175 ], [ %.083106.i, %171 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next.i, %228
  br i1 %229, label %160, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %226, %slot_getallattrs.exit97.i
  %.083.lcssa.i = phi ptr [ null, %slot_getallattrs.exit97.i ], [ %.1.i, %226 ]
  %230 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %.074, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  %231 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %232, ptr @CurrentMemoryContext, align 8
  %234 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = call i64 %235(ptr noundef nonnull %91, ptr noundef %114, ptr noundef nonnull %6) #13
  store ptr %233, ptr @CurrentMemoryContext, align 8
  %237 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #13
  br i1 %237, label %238, label %pgoutput_row_filter_exec_expr.exit101.i

238:                                              ; preds = %._crit_edge.i
  %239 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %240 = trunc nuw i8 %239 to i1
  %.not.i100.i = icmp eq i64 %236, 0
  %241 = select i1 %240, i1 true, i1 %.not.i100.i
  %242 = select i1 %241, ptr @.str.35, ptr @.str.36
  %243 = select i1 %240, ptr @.str.36, ptr @.str.35
  %244 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef nonnull %242, ptr noundef nonnull %243) #13
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 850, ptr noundef nonnull @__func__.pgoutput_row_filter_exec_expr) #13
  br label %pgoutput_row_filter_exec_expr.exit101.i

pgoutput_row_filter_exec_expr.exit101.i:          ; preds = %238, %._crit_edge.i
  %245 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %246 = trunc nuw i8 %245 to i1
  %247 = icmp ne i64 %236, 0
  %not..i98.i = xor i1 %246, true
  %spec.select.i99.i = select i1 %not..i98.i, i1 %247, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  %.not91.i = icmp eq ptr %.083.lcssa.i, null
  br i1 %.not91.i, label %250, label %248

248:                                              ; preds = %pgoutput_row_filter_exec_expr.exit101.i
  %249 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %.083.lcssa.i) #13
  br label %250

250:                                              ; preds = %248, %pgoutput_row_filter_exec_expr.exit101.i
  %storemerge.i = phi ptr [ %.083.lcssa.i, %248 ], [ %.096, %pgoutput_row_filter_exec_expr.exit101.i ]
  store ptr %storemerge.i, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  %251 = load ptr, ptr %231, align 8
  %252 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %251, ptr @CurrentMemoryContext, align 8
  %253 = load ptr, ptr %234, align 8
  %254 = call i64 %253(ptr noundef nonnull %91, ptr noundef nonnull %114, ptr noundef nonnull %5) #13
  store ptr %252, ptr @CurrentMemoryContext, align 8
  %255 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #13
  br i1 %255, label %256, label %pgoutput_row_filter_exec_expr.exit105.i

256:                                              ; preds = %250
  %257 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %258 = trunc nuw i8 %257 to i1
  %.not.i104.i = icmp eq i64 %254, 0
  %259 = select i1 %258, i1 true, i1 %.not.i104.i
  %260 = select i1 %259, ptr @.str.35, ptr @.str.36
  %261 = select i1 %258, ptr @.str.36, ptr @.str.35
  %262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef nonnull %260, ptr noundef nonnull %261) #13
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 850, ptr noundef nonnull @__func__.pgoutput_row_filter_exec_expr) #13
  br label %pgoutput_row_filter_exec_expr.exit105.i

pgoutput_row_filter_exec_expr.exit105.i:          ; preds = %256, %250
  %263 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %264 = trunc nuw i8 %263 to i1
  %265 = icmp ne i64 %254, 0
  %not..i102.i = xor i1 %264, true
  %spec.select.i103.i = select i1 %not..i102.i, i1 %265, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  %brmerge.i = select i1 %spec.select.i99.i, i1 true, i1 %spec.select.i103.i
  br i1 %brmerge.i, label %266, label %pgoutput_row_filter.exit.thread104

266:                                              ; preds = %pgoutput_row_filter_exec_expr.exit105.i
  %.not93.i = xor i1 %spec.select.i103.i, true
  %brmerge94.i = select i1 %spec.select.i99.i, i1 true, i1 %.not93.i
  br i1 %brmerge94.i, label %268, label %267

267:                                              ; preds = %266
  %spec.select = select i1 %.not91.i, ptr %.096, ptr %.083.lcssa.i
  br label %pgoutput_row_filter.exit.thread

268:                                              ; preds = %266
  %.not95.i = xor i1 %spec.select.i99.i, true
  %brmerge96.i = select i1 %.not95.i, i1 true, i1 %spec.select.i103.i
  %spec.select108 = select i1 %brmerge96.i, i32 %13, i32 2
  br label %pgoutput_row_filter.exit.thread

pgoutput_row_filter.exit:                         ; preds = %117, %127
  %269 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %270 = trunc nuw i8 %269 to i1
  %271 = icmp eq i64 %125, 0
  %spec.select.i.i.not = select i1 %270, i1 true, i1 %271
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br i1 %spec.select.i.i.not, label %pgoutput_row_filter.exit.thread104, label %pgoutput_row_filter.exit.thread

pgoutput_row_filter.exit.thread:                  ; preds = %268, %267, %84, %pgoutput_row_filter.exit
  %.1103 = phi ptr [ %.096, %pgoutput_row_filter.exit ], [ %.096, %84 ], [ %spec.select, %267 ], [ %.096, %268 ]
  %.097101 = phi i32 [ %13, %pgoutput_row_filter.exit ], [ %13, %84 ], [ 0, %267 ], [ %spec.select108, %268 ]
  %.not85 = icmp eq ptr %11, null
  br i1 %.not85, label %276, label %272

272:                                              ; preds = %pgoutput_row_filter.exit.thread
  %273 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call fastcc void @pgoutput_send_begin(ptr noundef %0, ptr noundef %1)
  br label %276

276:                                              ; preds = %275, %272, %pgoutput_row_filter.exit.thread
  call fastcc void @maybe_send_schema(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %25)
  call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  switch i32 %.097101, label %307 [
    i32 0, label %277
    i32 1, label %287
    i32 2, label %297
  ]

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %281 = load i8, ptr %280, align 8, !range !3, !noundef !4
  %282 = trunc nuw i8 %281 to i1
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %286 = load i32, ptr %285, align 8
  call void @logicalrep_write_insert(ptr noundef %279, i32 noundef %.0, ptr noundef %.075, ptr noundef %.1103, i1 noundef zeroext %282, ptr noundef %284, i32 noundef %286) #13
  br label %307

287:                                              ; preds = %276
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %291 = load i8, ptr %290, align 8, !range !3, !noundef !4
  %292 = trunc nuw i8 %291 to i1
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %296 = load i32, ptr %295, align 8
  call void @logicalrep_write_update(ptr noundef %289, i32 noundef %.0, ptr noundef %.075, ptr noundef %.074, ptr noundef %.1103, i1 noundef zeroext %292, ptr noundef %294, i32 noundef %296) #13
  br label %307

297:                                              ; preds = %276
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %301 = load i8, ptr %300, align 8, !range !3, !noundef !4
  %302 = trunc nuw i8 %301 to i1
  %303 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %306 = load i32, ptr %305, align 8
  call void @logicalrep_write_delete(ptr noundef %299, i32 noundef %.0, ptr noundef %.075, ptr noundef %.074, i1 noundef zeroext %302, ptr noundef %304, i32 noundef %306) #13
  br label %307

307:                                              ; preds = %276, %297, %287, %277
  call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  br label %pgoutput_row_filter.exit.thread104

pgoutput_row_filter.exit.thread104:               ; preds = %pgoutput_row_filter_exec_expr.exit105.i, %pgoutput_row_filter.exit, %307
  %.1102 = phi ptr [ %.096, %pgoutput_row_filter.exit ], [ %.1103, %307 ], [ %.096, %pgoutput_row_filter_exec_expr.exit105.i ]
  %.not86 = icmp eq ptr %.073, null
  br i1 %.not86, label %309, label %308

308:                                              ; preds = %pgoutput_row_filter.exit.thread104
  call void @RelationClose(ptr noundef nonnull %.073) #13
  br label %309

309:                                              ; preds = %308, %pgoutput_row_filter.exit.thread104
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %311 = load ptr, ptr %310, align 8
  %.not87 = icmp eq ptr %311, null
  br i1 %.not87, label %316, label %312

312:                                              ; preds = %309
  %.not88 = icmp eq ptr %.074, null
  br i1 %.not88, label %314, label %313

313:                                              ; preds = %312
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %.074) #13
  br label %314

314:                                              ; preds = %313, %312
  %.not89 = icmp eq ptr %.1102, null
  br i1 %.not89, label %316, label %315

315:                                              ; preds = %314
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %.1102) #13
  br label %316

316:                                              ; preds = %314, %315, %309
  store ptr %47, ptr @CurrentMemoryContext, align 8
  %317 = load ptr, ptr %9, align 8
  call void @MemoryContextReset(ptr noundef %317) #13
  br label %318

318:                                              ; preds = %41, %43, %34, %30, %26, %4, %316
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_truncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %9 = load ptr, ptr %8, align 8
  %.fr = freeze ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
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
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = tail call zeroext i1 @is_publishable_relation(ptr noundef %26) #13
  br i1 %29, label %30, label %48

30:                                               ; preds = %.lr.ph.split.us
  %31 = tail call fastcc ptr @get_rel_sync_entry(ptr noundef nonnull %7, ptr noundef nonnull %26)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 27
  %33 = load i8, ptr %32, align 1, !range !3, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 127
  %39 = load i8, ptr %38, align 1, !range !3, !noundef !4
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %43 = load i32, ptr %42, align 8
  %.not.us = icmp eq i32 %43, %28
  br i1 %.not.us, label %44, label %48

44:                                               ; preds = %41, %35
  %45 = add i32 %.04044.us, 1
  %46 = sext i32 %.04044.us to i64
  %47 = getelementptr inbounds i32, ptr %23, i64 %46
  store i32 %28, ptr %47, align 4
  tail call fastcc void @maybe_send_schema(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %26, ptr noundef nonnull %31)
  br label %48

48:                                               ; preds = %44, %41, %30, %.lr.ph.split.us
  %.1.us = phi i32 [ %45, %44 ], [ %.04044.us, %.lr.ph.split.us ], [ %.04044.us, %30 ], [ %.04044.us, %41 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph ]
  %.04044 = phi i32 [ %.1, %76 ], [ 0, %.lr.ph ]
  %49 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = tail call zeroext i1 @is_publishable_relation(ptr noundef %50) #13
  br i1 %53, label %54, label %76

54:                                               ; preds = %.lr.ph.split
  %55 = tail call fastcc ptr @get_rel_sync_entry(ptr noundef nonnull %7, ptr noundef nonnull %50)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 27
  %57 = load i8, ptr %56, align 1, !range !3, !noundef !4
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 127
  %63 = load i8, ptr %62, align 1, !range !3, !noundef !4
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %67 = load i32, ptr %66, align 8
  %.not = icmp eq i32 %67, %52
  br i1 %.not, label %68, label %76

68:                                               ; preds = %65, %59
  %69 = add i32 %.04044, 1
  %70 = sext i32 %.04044 to i64
  %71 = getelementptr inbounds i32, ptr %23, i64 %70
  store i32 %52, ptr %71, align 4
  %72 = load i8, ptr %.fr, align 1, !range !3, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  tail call fastcc void @pgoutput_send_begin(ptr noundef %0, ptr noundef %1)
  br label %75

75:                                               ; preds = %74, %68
  tail call fastcc void @maybe_send_schema(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %50, ptr noundef nonnull %55)
  br label %76

76:                                               ; preds = %65, %54, %.lr.ph.split, %75
  %.1 = phi i32 [ %69, %75 ], [ %.04044, %.lr.ph.split ], [ %.04044, %54 ], [ %.04044, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %76, %48
  %.040.lcssa = phi i32 [ %.1.us, %48 ], [ %.1, %76 ]
  %77 = icmp sgt i32 %.040.lcssa, 0
  br i1 %77, label %78, label %._crit_edge.thread

78:                                               ; preds = %._crit_edge
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %82 = load i8, ptr %81, align 8, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %85 = load i8, ptr %84, align 1, !range !3, !noundef !4
  %86 = trunc nuw i8 %85 to i1
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i8, ptr %10, align 2, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i8, ptr %14, align 8, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %13
  %.0 = phi i32 [ %19, %17 ], [ 0, %13 ]
  br i1 %3, label %21, label %28

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %26 = trunc nuw i8 %25 to i1
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
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
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 617, ptr noundef nonnull @__func__.pgoutput_commit_txn) #13
  br label %18

15:                                               ; preds = %3
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  tail call void @logicalrep_write_commit(ptr noundef %17, ptr noundef nonnull %1, i64 noundef %2) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  br label %18

18:                                               ; preds = %9, %11, %15
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8
  br i1 %.not, label %send_repl_origin.exit, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %12 = call zeroext i1 @replorigin_by_oid(i16 noundef zeroext %11, i1 noundef zeroext true, ptr noundef nonnull %3) #13
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  call void @OutputPluginPrepareWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  call void @logicalrep_write_origin(ptr noundef %14, ptr noundef %15, i64 noundef %9) #13
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %send_repl_origin.exit

send_repl_origin.exit:                            ; preds = %2, %16
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %6 = load i8, ptr %5, align 4, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
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
  br i1 %narrow.not, label %send_repl_origin.exit, label %17

17:                                               ; preds = %2
  %18 = load i16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %19 = call zeroext i1 @replorigin_by_oid(i16 noundef zeroext %18, i1 noundef zeroext true, ptr noundef nonnull %3) #13
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  call void @OutputPluginPrepareWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %3, align 8
  call void @logicalrep_write_origin(ptr noundef %21, ptr noundef %22, i64 noundef 0) #13
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %send_repl_origin.exit

send_repl_origin.exit:                            ; preds = %2, %23
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %24, align 8
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_abort(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 49
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %21 = load ptr, ptr @RelationSyncCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %21) #13
  %22 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not23.i = icmp eq ptr %22, null
  br i1 %.not23.i, label %cleanup_rel_sync_cache.exit, label %.lr.ph24.split.i

.lr.ph24.split.i:                                 ; preds = %3, %.critedge17.i
  %23 = phi ptr [ %38, %.critedge17.i ], [ %22, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not15.i = icmp eq ptr %25, null
  br i1 %.not15.i, label %.critedge17.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph24.split.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph22.i, label %.critedge17.i

.lr.ph22.i:                                       ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %37, %.lr.ph22.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i, %37 ]
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %30, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %20, %33
  br i1 %34, label %.split.i, label %37

.split.i:                                         ; preds = %31
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %36 = call ptr @list_delete_nth_cell(ptr noundef nonnull %25, i32 noundef %35) #13
  store ptr %36, ptr %24, align 8
  br label %.critedge17.i

37:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge17.i, label %31

.critedge17.i:                                    ; preds = %37, %.split.i, %.lr.ph.i, %.lr.ph24.split.i
  %38 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %cleanup_rel_sync_cache.exit, label %.lr.ph24.split.i, !llvm.loop !8

cleanup_rel_sync_cache.exit:                      ; preds = %.critedge17.i, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %9 = load ptr, ptr @RelationSyncCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %9) #13
  %10 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not23.i = icmp eq ptr %10, null
  br i1 %.not23.i, label %cleanup_rel_sync_cache.exit, label %.lr.ph24.split.us.i

.lr.ph24.split.us.i:                              ; preds = %3, %.critedge17.us.i
  %11 = phi ptr [ %19, %.critedge17.us.i ], [ %10, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not15.us.i = icmp eq ptr %13, null
  br i1 %.not15.us.i, label %.critedge17.us.i, label %.lr.ph.us.i

14:                                               ; preds = %.lr.ph22.us.i, %18
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph22.us.i ], [ %indvars.iv.next33.i, %18 ]
  %15 = getelementptr inbounds nuw %union.ListCell, ptr %27, i64 %indvars.iv32.i
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %.split.us25.i, label %18

18:                                               ; preds = %14
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.critedge17.us.i, label %14

.critedge17.us.i:                                 ; preds = %18, %.split.us25.i, %.lr.ph.us.i, %.lr.ph24.split.us.i
  %19 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not.us.i = icmp eq ptr %19, null
  br i1 %.not.us.i, label %cleanup_rel_sync_cache.exit, label %.lr.ph24.split.us.i, !llvm.loop !8

.lr.ph.us.i:                                      ; preds = %.lr.ph24.split.us.i
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph22.us.i, label %.critedge17.us.i

.split.us25.i:                                    ; preds = %14
  %23 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 1, ptr %24, align 1
  %25 = call ptr @list_delete_nth_cell(ptr noundef nonnull %13, i32 noundef %23) #13
  store ptr %25, ptr %12, align 8
  br label %.critedge17.us.i

.lr.ph22.us.i:                                    ; preds = %.lr.ph.us.i
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8
  %wide.trip.count35.i = zext nneg i32 %21 to i64
  br label %14

cleanup_rel_sync_cache.exit:                      ; preds = %.critedge17.us.i, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @palloc0(i64 noundef) local_unnamed_addr #5

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errcode(i32 noundef) local_unnamed_addr #5

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @publication_invalidation_cb(i64 %0, i32 %1, i32 %2) #2 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  store i1 false, ptr @publications_valid, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
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
  br i1 %.not.i, label %rel_sync_cache_publication_cb.exit, label %.lr.ph.i, !llvm.loop !9

rel_sync_cache_publication_cb.exit:               ; preds = %.lr.ph.i, %3, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #5

declare signext i8 @defGetStreamingMode(ptr noundef) local_unnamed_addr #5

declare ptr @defGetString(ptr noundef) local_unnamed_addr #5

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @rel_sync_cache_publication_cb(i64 %0, i32 %1, i32 %2) #2 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %7, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #5

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @rel_sync_cache_relation_cb(i64 %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  store i32 %1, ptr %3, align 4
  %5 = load ptr, ptr @RelationSyncCache, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %7
  %9 = call ptr @hash_search(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #13
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %11, align 4
  br label %17

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %13 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not57 = icmp eq ptr %13, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %14 = phi ptr [ %16, %.lr.ph ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 0, ptr %15, align 4
  %16 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %17

17:                                               ; preds = %._crit_edge, %10, %8, %2
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @OutputPluginUpdateProgress(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @pfree(ptr noundef) local_unnamed_addr #5

declare void @OutputPluginPrepareWrite(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @logicalrep_write_commit(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @OutputPluginWrite(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @logicalrep_write_begin_prepare(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @replorigin_by_oid(i16 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @logicalrep_write_origin(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @logicalrep_write_prepare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @logicalrep_write_commit_prepared(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @logicalrep_write_rollback_prepared(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @is_publishable_relation(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_rel_sync_entry(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr @RelationSyncCache, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %8) #13
  %15 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 4
  br i1 %16, label %23, label %.thread

.thread:                                          ; preds = %2
  store i8 0, ptr %.phi.trans.insert, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 110, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %25

23:                                               ; preds = %2
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !range !3
  %24 = trunc nuw i8 %.pre to i1
  br i1 %24, label %442, label %25

25:                                               ; preds = %.thread, %23
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @get_rel_namespace(i32 noundef %27) #13
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @GetRelationPublications(i32 noundef %29) #13
  %31 = call ptr @GetSchemaPublications(i32 noundef %28) #13
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i1 @get_rel_relispartition(i32 noundef %32) #13
  %34 = load i32, ptr %9, align 4
  %35 = call signext i8 @get_rel_relkind(i32 noundef %34) #13
  %.b142 = load i1, ptr @publications_valid, align 1
  br i1 %.b142, label %56, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @MemoryContextReset(ptr noundef %38) #13
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %39, ptr @CurrentMemoryContext, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %LoadPublications.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %43, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph22.i, label %LoadPublications.exit

.lr.ph22.i:                                       ; preds = %.lr.ph.i, %.lr.ph22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph22.i ], [ 0, %.lr.ph.i ]
  %.01620.i = phi ptr [ %51, %.lr.ph22.i ], [ null, %.lr.ph.i ]
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw %union.ListCell, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @GetPublicationByName(ptr noundef %49, i1 noundef zeroext false) #13
  %51 = call ptr @lappend(ptr noundef %.01620.i, ptr noundef %50) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %43, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph22.i, label %LoadPublications.exit

LoadPublications.exit:                            ; preds = %.lr.ph22.i, %36, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %36 ], [ null, %.lr.ph.i ], [ %51, %.lr.ph22.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.lcssa.i, ptr %55, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  store i1 true, ptr @publications_valid, align 1
  br label %56

56:                                               ; preds = %LoadPublications.exit, %25
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 110, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = load ptr, ptr %59, align 8
  call void @list_free(ptr noundef %60) #13
  store ptr null, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %62 = load ptr, ptr %61, align 8
  call void @bms_free(ptr noundef %62) #13
  store ptr null, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 26
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 27
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 0, ptr %63, align 8
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %72, label %69

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load ptr, ptr %70, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %68) #13
  call void @FreeTupleDesc(ptr noundef %71) #13
  br label %72

72:                                               ; preds = %69, %56
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %74 = load ptr, ptr %73, align 8
  %.not143 = icmp eq ptr %74, null
  br i1 %.not143, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %74) #13
  call void @FreeTupleDesc(ptr noundef %77) #13
  br label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %79, align 8
  %.not144 = icmp eq ptr %80, null
  br i1 %.not144, label %82, label %81

81:                                               ; preds = %78
  call void @free_attrmap(ptr noundef nonnull %80) #13
  br label %82

82:                                               ; preds = %81, %78
  store ptr null, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %84 = load ptr, ptr %83, align 8
  %.not145 = icmp eq ptr %84, null
  br i1 %.not145, label %86, label %85

85:                                               ; preds = %82
  call void @MemoryContextDelete(ptr noundef nonnull %84) #13
  br label %86

86:                                               ; preds = %85, %82
  store ptr null, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not146 = icmp eq ptr %90, null
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.not149 = icmp eq i8 %35, 112
  %93 = load i32, ptr %91, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph237, label %._crit_edge

._crit_edge:                                      ; preds = %159, %.lr.ph, %86
  %.0132.lcssa = phi ptr [ null, %86 ], [ null, %.lr.ph ], [ %.2134, %159 ]
  %.0114.lcssa = phi i32 [ %32, %86 ], [ %32, %.lr.ph ], [ %.2, %159 ]
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 %.0114.lcssa, ptr %95, align 8
  %96 = load i8, ptr %63, align 8, !range !3, !noundef !4
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %169, label %163

.lr.ph237:                                        ; preds = %.lr.ph, %159
  %.0132198236 = phi ptr [ %.2134, %159 ], [ null, %.lr.ph ]
  %.0117199235 = phi i32 [ %.2119, %159 ], [ 0, %.lr.ph ]
  %.0114200234 = phi i32 [ %.2, %159 ], [ %32, %.lr.ph ]
  %indvars.iv233 = phi i64 [ %indvars.iv.next, %159 ], [ 0, %.lr.ph ]
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds nuw %union.ListCell, ptr %98, i64 %indvars.iv233
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i8, ptr %102, align 8, !range !3, !noundef !4
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %117

105:                                              ; preds = %.lr.ph237
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 17
  %107 = load i8, ptr %106, align 1, !range !3, !noundef !4
  %108 = trunc nuw i8 %107 to i1
  %109 = select i1 %108, i1 %33, i1 false
  br i1 %109, label %list_length.exit, label %.thread179

list_length.exit:                                 ; preds = %105
  %110 = call ptr @get_partition_ancestors(i32 noundef %101) #13
  %111 = getelementptr i8, ptr %110, i64 4
  %.val = load i32, ptr %111, align 4
  %112 = getelementptr i8, ptr %110, i64 16
  %.val154 = load ptr, ptr %112, align 8
  %113 = add i32 %.val, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %union.ListCell, ptr %.val154, i64 %114
  %116 = load i32, ptr %115, align 8
  br label %.thread179

117:                                              ; preds = %.lr.ph237
  br i1 %33, label %118, label %128

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  %119 = call ptr @get_partition_ancestors(i32 noundef %101) #13
  %120 = load i32, ptr %100, align 8
  %121 = call i32 @GetTopMostAncestorInPublication(i32 noundef %120, ptr noundef %119, ptr noundef nonnull %10) #13
  %.not148 = icmp ne i32 %121, 0
  br i1 %.not148, label %122, label %127

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 17
  %124 = load i8, ptr %123, align 1, !range !3, !noundef !4
  %125 = trunc nuw i8 %124 to i1
  %126 = load i32, ptr %10, align 4
  %spec.select = select i1 %125, i32 %121, i32 %101
  %spec.select152 = select i1 %125, i32 %126, i32 0
  br label %127

127:                                              ; preds = %122, %118
  %.3128 = phi i32 [ %101, %118 ], [ %spec.select, %122 ]
  %.3124 = phi i32 [ 0, %118 ], [ %spec.select152, %122 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  br label %128

128:                                              ; preds = %127, %117
  %.2127 = phi i32 [ %.3128, %127 ], [ %101, %117 ]
  %.2123 = phi i32 [ %.3124, %127 ], [ 0, %117 ]
  %.0115 = phi i1 [ %.not148, %127 ], [ false, %117 ]
  %129 = load i32, ptr %100, align 8
  %130 = call zeroext i1 @list_member_oid(ptr noundef %30, i32 noundef %129) #13
  br i1 %130, label %.thread179, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %100, align 8
  %133 = call zeroext i1 @list_member_oid(ptr noundef %31, i32 noundef %132) #13
  %brmerge153 = or i1 %.0115, %133
  br i1 %brmerge153, label %.thread179, label %159

.thread179:                                       ; preds = %128, %131, %105, %list_length.exit
  %.1126.ph = phi i32 [ %101, %105 ], [ %116, %list_length.exit ], [ %.2127, %131 ], [ %.2127, %128 ]
  %.1122.ph = phi i32 [ 0, %105 ], [ %.val, %list_length.exit ], [ %.2123, %131 ], [ %.2123, %128 ]
  br i1 %.not149, label %134, label %138

134:                                              ; preds = %.thread179
  %135 = getelementptr inbounds nuw i8, ptr %100, i64 17
  %136 = load i8, ptr %135, align 1, !range !3, !noundef !4
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %159

138:                                              ; preds = %134, %.thread179
  %139 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %140 = load i8, ptr %139, align 8, !range !3, !noundef !4
  %141 = load i8, ptr %63, align 8, !range !3, !noundef !4
  %142 = or i8 %141, %140
  store i8 %142, ptr %63, align 8
  %143 = getelementptr inbounds nuw i8, ptr %100, i64 25
  %144 = load i8, ptr %143, align 1, !range !3, !noundef !4
  %145 = load i8, ptr %64, align 1, !range !3, !noundef !4
  %146 = or i8 %145, %144
  store i8 %146, ptr %64, align 1
  %147 = getelementptr inbounds nuw i8, ptr %100, i64 26
  %148 = load i8, ptr %147, align 2, !range !3, !noundef !4
  %149 = load i8, ptr %65, align 2, !range !3, !noundef !4
  %150 = or i8 %149, %148
  store i8 %150, ptr %65, align 2
  %151 = getelementptr inbounds nuw i8, ptr %100, i64 27
  %152 = load i8, ptr %151, align 1, !range !3, !noundef !4
  %153 = load i8, ptr %66, align 1, !range !3, !noundef !4
  %154 = or i8 %153, %152
  store i8 %154, ptr %66, align 1
  %155 = icmp sgt i32 %.0117199235, %.1122.ph
  br i1 %155, label %159, label %156

156:                                              ; preds = %138
  %157 = icmp slt i32 %.0117199235, %.1122.ph
  %.3135 = select i1 %157, ptr null, ptr %.0132198236
  %.3 = select i1 %157, i32 %.1126.ph, i32 %.0114200234
  %158 = call ptr @lappend(ptr noundef %.3135, ptr noundef nonnull %100) #13
  br label %159

159:                                              ; preds = %131, %134, %156, %138
  %.2134 = phi ptr [ %.0132198236, %138 ], [ %158, %156 ], [ %.0132198236, %134 ], [ %.0132198236, %131 ]
  %.2119 = phi i32 [ %.0117199235, %138 ], [ %.1122.ph, %156 ], [ %.0117199235, %134 ], [ %.0117199235, %131 ]
  %.2 = phi i32 [ %.0114200234, %138 ], [ %.3, %156 ], [ %.0114200234, %134 ], [ %.0114200234, %131 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv233, 1
  %160 = load i32, ptr %91, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %.lr.ph237, label %._crit_edge

163:                                              ; preds = %._crit_edge
  %164 = load i8, ptr %64, align 1, !range !3, !noundef !4
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %65, align 2, !range !3, !noundef !4
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %441

169:                                              ; preds = %166, %163, %._crit_edge
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %171, ptr @CurrentMemoryContext, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @CreateTupleDescCopyConstr(ptr noundef %174) #13
  %176 = load ptr, ptr %173, align 8
  %177 = call ptr @CreateTupleDescCopyConstr(ptr noundef %176) #13
  %178 = call ptr @MakeSingleTupleTableSlot(ptr noundef %175, ptr noundef nonnull @TTSOpsHeapTuple) #13
  store ptr %178, ptr %67, align 8
  %179 = call ptr @MakeSingleTupleTableSlot(ptr noundef %177, ptr noundef nonnull @TTSOpsHeapTuple) #13
  store ptr %179, ptr %73, align 8
  store ptr %172, ptr @CurrentMemoryContext, align 8
  %180 = load i32, ptr %95, align 8
  %181 = load i32, ptr %11, align 8
  %.not.i156 = icmp eq i32 %180, %181
  br i1 %.not.i156, label %init_tuple_slot.exit, label %182

182:                                              ; preds = %169
  %183 = call ptr @RelationIdGetRelation(i32 noundef %180) #13
  %184 = load ptr, ptr %173, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %170, align 8
  %188 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %187, ptr @CurrentMemoryContext, align 8
  %189 = call ptr @build_attrmap_by_name_if_req(ptr noundef %184, ptr noundef %186, i1 noundef zeroext false) #13
  store ptr %189, ptr %79, align 8
  store ptr %188, ptr @CurrentMemoryContext, align 8
  call void @RelationClose(ptr noundef %183) #13
  %.pre218 = load i32, ptr %95, align 8
  br label %init_tuple_slot.exit

init_tuple_slot.exit:                             ; preds = %169, %182
  %190 = phi i32 [ %180, %169 ], [ %.pre218, %182 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  %191 = call i32 @get_rel_namespace(i32 noundef %190) #13
  %.not.i157 = icmp eq ptr %.0132.lcssa, null
  br i1 %.not.i157, label %.thread.loopexit.i, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %init_tuple_slot.exit
  %192 = getelementptr inbounds nuw i8, ptr %.0132.lcssa, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.0132.lcssa, i64 16
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = load i32, ptr %192, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph206, label %.thread.loopexit.i

.lr.ph206:                                        ; preds = %.lr.ph.i158, %275
  %201 = phi ptr [ %276, %275 ], [ null, %.lr.ph.i158 ]
  %202 = phi i8 [ %277, %275 ], [ 0, %.lr.ph.i158 ]
  %indvars.iv.i159205 = phi i64 [ %indvars.iv.next.i160, %275 ], [ 0, %.lr.ph.i158 ]
  %203 = load ptr, ptr %193, align 8
  %204 = getelementptr inbounds nuw %union.ListCell, ptr %203, i64 %indvars.iv.i159205
  %205 = load ptr, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  store i8 1, ptr %7, align 1
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i8, ptr %206, align 8, !range !3, !noundef !4
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %222, label %209

209:                                              ; preds = %.lr.ph206
  %210 = load i32, ptr %205, align 8
  %211 = zext i32 %210 to i64
  %212 = call zeroext i1 @SearchSysCacheExists(i32 noundef 50, i64 noundef %194, i64 noundef %211, i64 noundef 0, i64 noundef 0) #13
  br i1 %212, label %222, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %95, align 8
  %215 = zext i32 %214 to i64
  %216 = load i32, ptr %205, align 8
  %217 = zext i32 %216 to i64
  %218 = call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %215, i64 noundef %217) #13
  %.not72.i = icmp eq ptr %218, null
  br i1 %.not72.i, label %222, label %219

219:                                              ; preds = %213
  %220 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef nonnull %218, i16 noundef signext 4, ptr noundef nonnull %7) #13
  %221 = inttoptr i64 %220 to ptr
  br label %222

222:                                              ; preds = %219, %213, %209, %.lr.ph206
  %.065.i = phi ptr [ null, %.lr.ph206 ], [ null, %209 ], [ %218, %219 ], [ null, %213 ]
  %.064.i = phi ptr [ null, %.lr.ph206 ], [ null, %209 ], [ %221, %219 ], [ null, %213 ]
  %223 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %241

225:                                              ; preds = %222
  %.not73.i = icmp eq ptr %.065.i, null
  br i1 %.not73.i, label %227, label %226

226:                                              ; preds = %225
  call void @ReleaseSysCache(ptr noundef nonnull %.065.i) #13
  br label %227

227:                                              ; preds = %226, %225
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %229 = load i8, ptr %228, align 8, !range !3, !noundef !4
  %230 = or i8 %229, %202
  %231 = getelementptr inbounds nuw i8, ptr %205, i64 25
  %232 = load i8, ptr %231, align 1, !range !3, !noundef !4
  %233 = load i8, ptr %195, align 1, !range !3, !noundef !4
  %234 = or i8 %233, %232
  store i8 %234, ptr %195, align 1
  %235 = getelementptr inbounds nuw i8, ptr %205, i64 26
  %236 = load i8, ptr %235, align 2, !range !3, !noundef !4
  %237 = load i8, ptr %197, align 1, !range !3, !noundef !4
  %238 = or i8 %237, %236
  %.not74.i = icmp ne i8 %238, 0
  store i8 %238, ptr %197, align 1
  %239 = trunc nuw i8 %230 to i1
  %240 = trunc nuw i8 %234 to i1
  %brmerge.not.i = and i1 %.not74.i, %240
  %or.cond.not.i = select i1 %239, i1 %brmerge.not.i, i1 false
  br i1 %or.cond.not.i, label %274, label %275

241:                                              ; preds = %222
  %242 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %243 = load i8, ptr %242, align 8, !range !3, !noundef !4
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  %246 = trunc nuw i8 %202 to i1
  br i1 %246, label %250, label %247

247:                                              ; preds = %245
  %248 = call ptr @text_to_cstring(ptr noundef %.064.i) #13
  %249 = call ptr @lappend(ptr noundef %201, ptr noundef %248) #13
  br label %250

250:                                              ; preds = %247, %245, %241
  %251 = phi ptr [ %249, %247 ], [ %201, %245 ], [ %201, %241 ]
  %252 = getelementptr inbounds nuw i8, ptr %205, i64 25
  %253 = load i8, ptr %252, align 1, !range !3, !noundef !4
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %262

255:                                              ; preds = %250
  %256 = load i8, ptr %195, align 1, !range !3, !noundef !4
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %196, align 8
  %260 = call ptr @text_to_cstring(ptr noundef %.064.i) #13
  %261 = call ptr @lappend(ptr noundef %259, ptr noundef %260) #13
  store ptr %261, ptr %196, align 8
  br label %262

262:                                              ; preds = %258, %255, %250
  %263 = getelementptr inbounds nuw i8, ptr %205, i64 26
  %264 = load i8, ptr %263, align 2, !range !3, !noundef !4
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = load i8, ptr %197, align 1, !range !3, !noundef !4
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %273, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %198, align 16
  %271 = call ptr @text_to_cstring(ptr noundef %.064.i) #13
  %272 = call ptr @lappend(ptr noundef %270, ptr noundef %271) #13
  store ptr %272, ptr %198, align 16
  br label %273

273:                                              ; preds = %269, %266, %262
  call void @ReleaseSysCache(ptr noundef %.065.i) #13
  br label %275

274:                                              ; preds = %227
  store i8 %230, ptr %6, align 1
  store ptr %201, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br label %.thread.i

275:                                              ; preds = %273, %227
  %276 = phi ptr [ %201, %227 ], [ %251, %273 ]
  %277 = phi i8 [ %230, %227 ], [ %202, %273 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159205, 1
  %278 = load i32, ptr %192, align 4
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next.i160, %279
  br i1 %280, label %.lr.ph206, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %275, %.lr.ph.i158, %init_tuple_slot.exit
  %.lcssa91.i = phi ptr [ null, %init_tuple_slot.exit ], [ null, %.lr.ph.i158 ], [ %276, %275 ]
  %.lcssa.i = phi i8 [ 0, %init_tuple_slot.exit ], [ 0, %.lr.ph.i158 ], [ %277, %275 ]
  store i8 %.lcssa.i, ptr %6, align 1
  store ptr %.lcssa91.i, ptr %5, align 16
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %274
  %.162.i = phi i1 [ false, %274 ], [ true, %.thread.loopexit.i ]
  br label %281

281:                                              ; preds = %288, %.thread.i
  %indvars.iv109.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next110.i, %288 ]
  %282 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 0, i64 %indvars.iv109.i
  %283 = load i8, ptr %282, align 1, !range !3, !noundef !4
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv109.i
  %287 = load ptr, ptr %286, align 8
  call void @list_free_deep(ptr noundef %287) #13
  store ptr null, ptr %286, align 8
  br label %288

288:                                              ; preds = %285, %281
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next110.i, 3
  br i1 %exitcond.not.i, label %289, label %281, !llvm.loop !11

289:                                              ; preds = %288
  br i1 %.162.i, label %290, label %pgoutput_row_filter_init.exit

290:                                              ; preds = %289
  %291 = load i32, ptr %95, align 8
  %292 = call ptr @RelationIdGetRelation(i32 noundef %291) #13
  %293 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i, label %294, label %pgoutput_ensure_entry_cxt.exit.i

294:                                              ; preds = %290
  %295 = load i32, ptr %95, align 8
  %296 = call ptr @RelationIdGetRelation(i32 noundef %295) #13
  %297 = load ptr, ptr %170, align 8
  %298 = call ptr @AllocSetContextCreateInternal(ptr noundef %297, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  store ptr %298, ptr %83, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = call ptr @MemoryContextStrdup(ptr noundef %298, ptr noundef nonnull %301) #13
  call void @MemoryContextSetIdentifier(ptr noundef %298, ptr noundef %302) #13
  %.pre.i = load ptr, ptr %83, align 8
  br label %pgoutput_ensure_entry_cxt.exit.i

pgoutput_ensure_entry_cxt.exit.i:                 ; preds = %294, %290
  %303 = phi ptr [ %293, %290 ], [ %.pre.i, %294 ]
  %304 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %303, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8
  %305 = call ptr @CreateExecutorState() #13
  %306 = call noundef ptr @palloc0(i64 noundef 224) #13
  store i32 101, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %292, i64 72
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 28
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 115
  %314 = load i8, ptr %313, align 1
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 33
  store i8 %314, ptr %315, align 1
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 36
  store i32 1, ptr %316, align 4
  %317 = call ptr @addRTEPermissionInfo(ptr noundef nonnull %4, ptr noundef nonnull %306) #13
  %318 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %306) #13
  %319 = load ptr, ptr %4, align 8
  %320 = call ptr @bms_make_singleton(i32 noundef 1) #13
  call void @ExecInitRangeTable(ptr noundef %305, ptr noundef %318, ptr noundef %319, ptr noundef %320) #13
  %321 = call i32 @GetCurrentCommandId(i1 noundef zeroext false) #13
  %322 = getelementptr inbounds nuw i8, ptr %305, i64 120
  store i32 %321, ptr %322, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  store ptr %305, ptr %87, align 8
  br label %323

323:                                              ; preds = %343, %pgoutput_ensure_entry_cxt.exit.i
  %indvars.iv115.i = phi i64 [ 0, %pgoutput_ensure_entry_cxt.exit.i ], [ %indvars.iv.next116.i, %343 ]
  %324 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv115.i
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %343, label %.preheader.i

.preheader.i:                                     ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %328 = load i32, ptr %327, align 4
  %.not7699.i = icmp sgt i32 %328, 0
  br i1 %.not7699.i, label %.lr.ph102.i, label %._crit_edge.i

.lr.ph102.i:                                      ; preds = %.preheader.i
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 16
  br label %334

._crit_edge.i:                                    ; preds = %334, %.preheader.i
  %.063.lcssa.i = phi ptr [ null, %.preheader.i ], [ %340, %334 ]
  %330 = call ptr @make_orclause(ptr noundef %.063.lcssa.i) #13
  %331 = load ptr, ptr %87, align 8
  %332 = call ptr @ExecPrepareExpr(ptr noundef %330, ptr noundef %331) #13
  %333 = getelementptr inbounds nuw [3 x ptr], ptr %88, i64 0, i64 %indvars.iv115.i
  store ptr %332, ptr %333, align 8
  br label %343

334:                                              ; preds = %334, %.lr.ph102.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph102.i ], [ %indvars.iv.next113.i, %334 ]
  %.063100.i = phi ptr [ null, %.lr.ph102.i ], [ %340, %334 ]
  %335 = load ptr, ptr %329, align 8
  %336 = getelementptr inbounds nuw %union.ListCell, ptr %335, i64 %indvars.iv112.i
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @stringToNode(ptr noundef %337) #13
  %339 = call ptr @expand_generated_columns_in_expr(ptr noundef %338, ptr noundef %292, i32 noundef 1) #13
  %340 = call ptr @lappend(ptr noundef %.063100.i, ptr noundef %339) #13
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %341 = load i32, ptr %327, align 4
  %342 = sext i32 %341 to i64
  %.not76.i = icmp slt i64 %indvars.iv.next113.i, %342
  br i1 %.not76.i, label %334, label %._crit_edge.i, !llvm.loop !12

343:                                              ; preds = %._crit_edge.i, %323
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 3
  br i1 %exitcond118.not.i, label %344, label %323, !llvm.loop !13

344:                                              ; preds = %343
  store ptr %304, ptr @CurrentMemoryContext, align 8
  call void @RelationClose(ptr noundef %292) #13
  br label %pgoutput_row_filter_init.exit

pgoutput_row_filter_init.exit:                    ; preds = %289, %344
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  %345 = load i32, ptr %95, align 8
  %346 = call ptr @RelationIdGetRelation(i32 noundef %345) #13
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %348, align 8
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph.i161, label %.critedge2.i

.lr.ph.i161:                                      ; preds = %pgoutput_row_filter_init.exit
  %invariant.gep.i = getelementptr i8, ptr %348, i64 114
  %351 = zext nneg i32 %349 to i64
  %352 = shl nuw nsw i64 %351, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %352
  br label %354

353:                                              ; preds = %354
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %351
  br i1 %exitcond.not.i165, label %.critedge2.i, label %354, !llvm.loop !14

354:                                              ; preds = %353, %.lr.ph.i161
  %indvars.iv.i162 = phi i64 [ 0, %.lr.ph.i161 ], [ %indvars.iv.next.i164, %353 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i162, 100
  %355 = getelementptr i8, ptr %gep.i, i64 %.idx.i
  %356 = load i8, ptr %355, align 2
  %.not.i163 = icmp eq i8 %356, 0
  br i1 %.not.i163, label %353, label %.preheader3.i

.preheader3.i:                                    ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %.0132.lcssa, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %.0132.lcssa, i64 16
  br i1 %.not.i157, label %check_and_init_gencol.exit, label %.lr.ph8.split.i

.critedge2.i:                                     ; preds = %353, %pgoutput_row_filter_init.exit
  store i32 110, ptr %58, align 8
  br label %check_and_init_gencol.exit

.lr.ph8.split.i:                                  ; preds = %.preheader3.i
  %359 = load i32, ptr %357, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph14.i, label %check_and_init_gencol.exit

.lr.ph14.i:                                       ; preds = %.lr.ph8.split.i, %384
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %384 ], [ 0, %.lr.ph8.split.i ]
  %.126613.i = phi i1 [ %.227.i, %384 ], [ true, %.lr.ph8.split.i ]
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr inbounds nuw %union.ListCell, ptr %361, i64 %indvars.iv17.i
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %95, align 8
  %365 = call zeroext i1 @check_and_fetch_column_list(ptr noundef %363, i32 noundef %364, ptr noundef null, ptr noundef null) #13
  br i1 %365, label %384, label %366

366:                                              ; preds = %.lr.ph14.i
  br i1 %.126613.i, label %367, label %370

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 20
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %58, align 8
  br label %384

370:                                              ; preds = %366
  %371 = load i32, ptr %58, align 8
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 20
  %373 = load i32, ptr %372, align 4
  %.not34.i = icmp eq i32 %371, %373
  br i1 %.not34.i, label %384, label %.split.i

.split.i:                                         ; preds = %370
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %374)
  %375 = call i32 @errcode(i32 noundef 1088) #13
  %376 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 68
  %379 = load i32, ptr %378, align 4
  %380 = call ptr @get_namespace_name(i32 noundef %379) #13
  %381 = load ptr, ptr %376, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %380, ptr noundef nonnull %382) #13
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1082, ptr noundef nonnull @__func__.check_and_init_gencol) #13
  unreachable

384:                                              ; preds = %370, %367, %.lr.ph14.i
  %.227.i = phi i1 [ %.126613.i, %.lr.ph14.i ], [ false, %367 ], [ false, %370 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %385 = load i32, ptr %357, align 4
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next18.i, %386
  br i1 %387, label %.lr.ph14.i, label %check_and_init_gencol.exit

check_and_init_gencol.exit:                       ; preds = %384, %.preheader3.i, %.critedge2.i, %.lr.ph8.split.i
  %388 = load i32, ptr %95, align 8
  %389 = call ptr @RelationIdGetRelation(i32 noundef %388) #13
  %390 = load ptr, ptr %83, align 8
  %.not.i.i166 = icmp eq ptr %390, null
  br i1 %.not.i.i166, label %391, label %pgoutput_ensure_entry_cxt.exit.i167

391:                                              ; preds = %check_and_init_gencol.exit
  %392 = load i32, ptr %95, align 8
  %393 = call ptr @RelationIdGetRelation(i32 noundef %392) #13
  %394 = load ptr, ptr %170, align 8
  %395 = call ptr @AllocSetContextCreateInternal(ptr noundef %394, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  store ptr %395, ptr %83, align 8
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = call ptr @MemoryContextStrdup(ptr noundef %395, ptr noundef nonnull %398) #13
  call void @MemoryContextSetIdentifier(ptr noundef %395, ptr noundef %399) #13
  br label %pgoutput_ensure_entry_cxt.exit.i167

pgoutput_ensure_entry_cxt.exit.i167:              ; preds = %391, %check_and_init_gencol.exit
  br i1 %.not.i157, label %.critedge.i, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %pgoutput_ensure_entry_cxt.exit.i167
  %400 = getelementptr inbounds nuw i8, ptr %.0132.lcssa, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %.0132.lcssa, i64 16
  %402 = load i32, ptr %400, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph50.i, label %.critedge.i

._crit_edge.i174:                                 ; preds = %437
  br i1 %410, label %pgoutput_column_list_init.exit, label %.critedge.i

.lr.ph50.i:                                       ; preds = %.lr.ph.i169, %437
  %indvars.iv.i170 = phi i64 [ %indvars.iv.next.i173, %437 ], [ 0, %.lr.ph.i169 ]
  %.0293949.i = phi ptr [ %.130.i, %437 ], [ null, %.lr.ph.i169 ]
  %.0284147.i = phi i1 [ %410, %437 ], [ false, %.lr.ph.i169 ]
  %.0274246.i = phi i1 [ false, %437 ], [ true, %.lr.ph.i169 ]
  %404 = load ptr, ptr %401, align 8
  %405 = getelementptr inbounds nuw %union.ListCell, ptr %404, i64 %indvars.iv.i170
  %406 = load ptr, ptr %405, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8
  %407 = load i32, ptr %95, align 8
  %408 = load ptr, ptr %83, align 8
  %409 = call zeroext i1 @check_and_fetch_column_list(ptr noundef %406, i32 noundef %407, ptr noundef %408, ptr noundef nonnull %3) #13
  %410 = or i1 %.0284147.i, %409
  %411 = load ptr, ptr %3, align 8
  %.not33.i171 = icmp eq ptr %411, null
  br i1 %.not33.i171, label %412, label %421

412:                                              ; preds = %.lr.ph50.i
  %.not34.i175 = icmp eq ptr %.0293949.i, null
  br i1 %.not34.i175, label %list_length.exit.i, label %420

list_length.exit.i:                               ; preds = %412
  %413 = load i32, ptr %400, align 4
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %420

415:                                              ; preds = %list_length.exit.i
  %416 = load ptr, ptr %83, align 8
  %417 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %416, ptr @CurrentMemoryContext, align 8
  %418 = load i32, ptr %58, align 8
  %419 = call ptr @pub_form_cols_map(ptr noundef %389, i32 noundef %418) #13
  store ptr %417, ptr @CurrentMemoryContext, align 8
  br label %420

420:                                              ; preds = %415, %list_length.exit.i, %412
  %.2.i = phi ptr [ %.0293949.i, %412 ], [ %419, %415 ], [ null, %list_length.exit.i ]
  store ptr %.2.i, ptr %3, align 8
  br label %421

421:                                              ; preds = %420, %.lr.ph50.i
  %422 = phi ptr [ %411, %.lr.ph50.i ], [ %.2.i, %420 ]
  %.130.i = phi ptr [ %.0293949.i, %.lr.ph50.i ], [ %.2.i, %420 ]
  br i1 %.0274246.i, label %423, label %424

423:                                              ; preds = %421
  store ptr %422, ptr %61, align 8
  br label %437

424:                                              ; preds = %421
  %425 = load ptr, ptr %61, align 8
  %426 = call zeroext i1 @bms_equal(ptr noundef %425, ptr noundef %422) #13
  br i1 %426, label %437, label %.split.i172

.split.i172:                                      ; preds = %424
  %427 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %427)
  %428 = call i32 @errcode(i32 noundef 1088) #13
  %429 = getelementptr inbounds nuw i8, ptr %389, i64 56
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 68
  %432 = load i32, ptr %431, align 4
  %433 = call ptr @get_namespace_name(i32 noundef %432) #13
  %434 = load ptr, ptr %429, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %433, ptr noundef nonnull %435) #13
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1159, ptr noundef nonnull @__func__.pgoutput_column_list_init) #13
  unreachable

437:                                              ; preds = %424, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i170, 1
  %438 = load i32, ptr %400, align 4
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next.i173, %439
  br i1 %440, label %.lr.ph50.i, label %._crit_edge.i174

.critedge.i:                                      ; preds = %._crit_edge.i174, %.lr.ph.i169, %pgoutput_ensure_entry_cxt.exit.i167
  store ptr null, ptr %61, align 8
  br label %pgoutput_column_list_init.exit

pgoutput_column_list_init.exit:                   ; preds = %._crit_edge.i174, %.critedge.i
  call void @RelationClose(ptr noundef %389) #13
  br label %441

441:                                              ; preds = %pgoutput_column_list_init.exit, %166
  call void @list_free(ptr noundef %30) #13
  call void @list_free(ptr noundef %31) #13
  call void @list_free(ptr noundef %.0132.lcssa) #13
  store i8 1, ptr %26, align 4
  br label %442

442:                                              ; preds = %441, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  ret ptr %14
}

declare ptr @RelationIdGetRelation(i32 noundef) local_unnamed_addr #5

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @MakeTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @pgoutput_send_begin(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i16, ptr %4, align 8
  %.not = icmp eq i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %7 = load ptr, ptr %6, align 8
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext %.not) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void @logicalrep_write_begin(ptr noundef %9, ptr noundef %1) #13
  store i8 1, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i64, ptr %10, align 8
  br i1 %.not, label %send_repl_origin.exit, label %12

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %14 = call zeroext i1 @replorigin_by_oid(i16 noundef zeroext %13, i1 noundef zeroext true, ptr noundef nonnull %3) #13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  call void @OutputPluginPrepareWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  call void @logicalrep_write_origin(ptr noundef %16, ptr noundef %17, i64 noundef %11) #13
  br label %18

18:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %send_repl_origin.exit

send_repl_origin.exit:                            ; preds = %2, %18
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @maybe_send_schema(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
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
  %22 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = tail call zeroext i1 @list_member_xid(ptr noundef %.val, i32 noundef %.028) #13
  br i1 %23, label %50, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %26 = load i8, ptr %25, align 1, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %50, label %28

28:                                               ; preds = %21, %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = load i32, ptr %31, align 8
  %.not32 = icmp eq i32 %30, %32
  br i1 %.not32, label %37, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @RelationIdGetRelation(i32 noundef %30) #13
  %35 = getelementptr i8, ptr %3, i64 8
  %.val33 = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %3, i64 96
  %.val34 = load ptr, ptr %36, align 8
  tail call fastcc void @send_relation_and_attrs(ptr noundef %34, i32 noundef %.029, ptr noundef nonnull %0, i32 %.val33, ptr %.val34)
  tail call void @RelationClose(ptr noundef %34) #13
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr i8, ptr %3, i64 8
  %.val35 = load i32, ptr %38, align 8
  %39 = getelementptr i8, ptr %3, i64 96
  %.val36 = load ptr, ptr %39, align 8
  tail call fastcc void @send_relation_and_attrs(ptr noundef nonnull %2, i32 noundef %.029, ptr noundef nonnull %0, i32 %.val35, ptr %.val36)
  %40 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr @CacheMemoryContext, align 8
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %43, ptr @CurrentMemoryContext, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @lappend_xid(ptr noundef %46, i32 noundef %.028) #13
  store ptr %47, ptr %45, align 8
  store ptr %44, ptr @CurrentMemoryContext, align 8
  br label %50

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %21, %42, %48, %24
  ret void
}

declare void @logicalrep_write_insert(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @logicalrep_write_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @logicalrep_write_delete(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @RelationClose(ptr noundef) local_unnamed_addr #5

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #5

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #5

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #5

declare ptr @GetRelationPublications(i32 noundef) local_unnamed_addr #5

declare ptr @GetSchemaPublications(i32 noundef) local_unnamed_addr #5

declare zeroext i1 @get_rel_relispartition(i32 noundef) local_unnamed_addr #5

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #5

declare void @list_free(ptr noundef) local_unnamed_addr #5

declare void @bms_free(ptr noundef) local_unnamed_addr #5

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #5

declare void @free_attrmap(ptr noundef) local_unnamed_addr #5

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #5

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #5

declare i32 @GetTopMostAncestorInPublication(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @GetPublicationByName(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @CreateTupleDescCopyConstr(ptr noundef) local_unnamed_addr #5

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @build_attrmap_by_name_if_req(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #5

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #5

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #5

declare void @list_free_deep(ptr noundef) local_unnamed_addr #5

declare ptr @expand_generated_columns_in_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #5

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #5

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @CreateExecutorState() local_unnamed_addr #5

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #5

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #5

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #5

declare zeroext i1 @check_and_fetch_column_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #5

declare ptr @pub_form_cols_map(ptr noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #5

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @logicalrep_write_begin(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @send_relation_and_attrs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 %.8.val, ptr %.96.val) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %invariant.gep = getelementptr i8, ptr %5, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %10 = phi i32 [ %6, %.lr.ph ], [ %23, %22 ]
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %12
  %13 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %14 = tail call zeroext i1 @logicalrep_should_publish_column(ptr noundef %13, ptr noundef %.96.val, i32 noundef %.8.val) #13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 10000
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  tail call void @OutputPluginPrepareWrite(ptr noundef %2, i1 noundef zeroext false) #13
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %16, align 4
  tail call void @logicalrep_write_typ(ptr noundef %20, i32 noundef %1, i32 noundef %21) #13
  tail call void @OutputPluginWrite(ptr noundef %2, i1 noundef zeroext false) #13
  br label %22

22:                                               ; preds = %15, %9, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %5, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %9, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %22, %3
  tail call void @OutputPluginPrepareWrite(ptr noundef %2, i1 noundef zeroext false) #13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %27 = load ptr, ptr %26, align 8
  tail call void @logicalrep_write_rel(ptr noundef %27, i32 noundef %1, ptr noundef %0, ptr noundef %.96.val, i32 noundef %.8.val) #13
  tail call void @OutputPluginWrite(ptr noundef %2, i1 noundef zeroext false) #13
  ret void
}

declare zeroext i1 @list_member_xid(ptr noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @logicalrep_should_publish_column(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @logicalrep_write_typ(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @logicalrep_write_rel(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @lappend_xid(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @logicalrep_write_truncate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare void @logicalrep_write_message(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @hash_destroy(ptr noundef) local_unnamed_addr #5

declare void @logicalrep_write_stream_start(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @logicalrep_write_stream_stop(ptr noundef) local_unnamed_addr #5

declare void @logicalrep_write_stream_abort(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @logicalrep_write_stream_commit(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @logicalrep_write_stream_prepare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
