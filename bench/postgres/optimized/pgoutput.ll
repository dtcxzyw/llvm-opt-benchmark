; ModuleID = 'bench/postgres/original/pgoutput.ll'
source_filename = "bench/postgres/original/pgoutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

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
  %6 = tail call ptr @palloc0(i64 noundef 56) #12
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
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
  br i1 %.not.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %28 = load i32, ptr %23, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.critedge.thread.i

.lr.ph:                                           ; preds = %.lr.ph.i, %159
  %.058105.i82 = phi i1 [ %.159.i, %159 ], [ false, %.lr.ph.i ]
  %.056106.i81 = phi i1 [ %.157.i, %159 ], [ false, %.lr.ph.i ]
  %.054107.i80 = phi i1 [ %.155.i, %159 ], [ false, %.lr.ph.i ]
  %.052108.i79 = phi i1 [ %.153.i, %159 ], [ false, %.lr.ph.i ]
  %.050110.i78 = phi i1 [ %.151.i, %159 ], [ false, %.lr.ph.i ]
  %.048111.i77 = phi i8 [ %.149.i, %159 ], [ 0, %.lr.ph.i ]
  %.047112.i76 = phi i8 [ %.1.i, %159 ], [ 0, %.lr.ph.i ]
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i, %159 ], [ 0, %.lr.ph.i ]
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i75
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(14) @.str.11) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %71

.critedge.i:                                      ; preds = %159
  %37 = trunc nuw i8 %.1.i to i1
  br i1 %37, label %166, label %.critedge.thread.i

38:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = trunc nuw i8 %.047112.i76 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %42 = tail call i32 @errcode(i32 noundef 16801924) #12
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 317, ptr noundef nonnull @__func__.parse_output_parameters) #12
  unreachable

44:                                               ; preds = %38
  %45 = tail call ptr @__errno_location() #15
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strtoul(ptr noundef %49, ptr noundef nonnull %5, i32 noundef 10) #12
  %51 = load i32, ptr %45, align 4
  %.not63.i = icmp eq i32 %51, 0
  br i1 %.not63.i, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %.not64.i = icmp eq i8 %54, 0
  br i1 %.not64.i, label %59, label %55

55:                                               ; preds = %52, %44
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %57 = tail call i32 @errcode(i32 noundef 50856066) #12
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 325, ptr noundef nonnull @__func__.parse_output_parameters) #12
  unreachable

59:                                               ; preds = %52
  %60 = icmp ugt i64 %50, 4294967295
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %64 = tail call i32 @errcode(i32 noundef 50856066) #12
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %67) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 331, ptr noundef nonnull @__func__.parse_output_parameters) #12
  unreachable

69:                                               ; preds = %59
  %70 = trunc nuw i64 %50 to i32
  store i32 %70, ptr %27, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

71:                                               ; preds = %.lr.ph
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(18) @.str.15) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = trunc nuw i8 %.048111.i77 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %78 = tail call i32 @errcode(i32 noundef 16801924) #12
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 340, ptr noundef nonnull @__func__.parse_output_parameters) #12
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call zeroext i1 @SplitIdentifierString(ptr noundef %84, i8 noundef signext 44, ptr noundef nonnull %26) #12
  br i1 %85, label %159, label %86

86:                                               ; preds = %80
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %88 = tail call i32 @errcode(i32 noundef 33579140) #12
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 347, ptr noundef nonnull @__func__.parse_output_parameters) #12
  unreachable

90:                                               ; preds = %71
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.17) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  br i1 %.050110.i78, label %94, label %98

94:                                               ; preds = %93
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %96 = tail call i32 @errcode(i32 noundef 16801924) #12
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 354, ptr noundef nonnull @__func__.parse_output_parameters) #12
  unreachable

98:                                               ; preds = %93
  %99 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #12
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %19, align 8
  br label %159

101:                                              ; preds = %90
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.18) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  br i1 %.052108.i79, label %105, label %109

105:                                              ; preds = %104
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %107 = tail call i32 @errcode(i32 noundef 16801924) #12
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 364, ptr noundef nonnull @__func__.parse_output_parameters) #12
  unreachable

109:                                              ; preds = %104
  %110 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #12
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %21, align 2
  br label %159

112:                                              ; preds = %101
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.19) #13
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  br i1 %.058105.i82, label %116, label %120

116:                                              ; preds = %115
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %118 = tail call i32 @errcode(i32 noundef 16801924) #12
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 374, ptr noundef nonnull @__func__.parse_output_parameters) #12
  unreachable

120:                                              ; preds = %115
  %121 = tail call signext i8 @defGetStreamingMode(ptr noundef nonnull %32) #12
  store i8 %121, ptr %20, align 1
  br label %159

122:                                              ; preds = %112
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.20) #13
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  br i1 %.056106.i81, label %126, label %130

126:                                              ; preds = %125
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %128 = tail call i32 @errcode(i32 noundef 16801924) #12
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 384, ptr noundef nonnull @__func__.parse_output_parameters) #12
  unreachable

130:                                              ; preds = %125
  %131 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #12
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %22, align 1
  br label %159

133:                                              ; preds = %122
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.21) #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  br i1 %.054107.i80, label %137, label %141

137:                                              ; preds = %136
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %139 = tail call i32 @errcode(i32 noundef 16801924) #12
  %140 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 396, ptr noundef nonnull @__func__.parse_output_parameters) #12
  unreachable

141:                                              ; preds = %136
  %142 = tail call ptr @defGetString(ptr noundef nonnull %32) #12
  %143 = tail call i32 @pg_strcasecmp(ptr noundef %142, ptr noundef nonnull @.str.22) #12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i8 1, ptr %25, align 4
  br label %159

146:                                              ; preds = %141
  %147 = tail call i32 @pg_strcasecmp(ptr noundef %142, ptr noundef nonnull @.str.23) #12
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i8 0, ptr %25, align 4
  br label %159

150:                                              ; preds = %146
  %151 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %152 = tail call i32 @errcode(i32 noundef 50856066) #12
  %153 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %142) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 407, ptr noundef nonnull @__func__.parse_output_parameters) #12
  unreachable

154:                                              ; preds = %133
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %156 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %157 = load ptr, ptr %155, align 8
  %158 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, ptr noundef %157) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 410, ptr noundef nonnull @__func__.parse_output_parameters) #12
  unreachable

159:                                              ; preds = %149, %145, %130, %120, %109, %98, %80, %69
  %.159.i = phi i1 [ %.058105.i82, %69 ], [ %.058105.i82, %80 ], [ %.058105.i82, %98 ], [ %.058105.i82, %109 ], [ true, %120 ], [ %.058105.i82, %130 ], [ %.058105.i82, %149 ], [ %.058105.i82, %145 ]
  %.157.i = phi i1 [ %.056106.i81, %69 ], [ %.056106.i81, %80 ], [ %.056106.i81, %98 ], [ %.056106.i81, %109 ], [ %.056106.i81, %120 ], [ true, %130 ], [ %.056106.i81, %149 ], [ %.056106.i81, %145 ]
  %.155.i = phi i1 [ %.054107.i80, %69 ], [ %.054107.i80, %80 ], [ %.054107.i80, %98 ], [ %.054107.i80, %109 ], [ %.054107.i80, %120 ], [ %.054107.i80, %130 ], [ true, %149 ], [ true, %145 ]
  %.153.i = phi i1 [ %.052108.i79, %69 ], [ %.052108.i79, %80 ], [ %.052108.i79, %98 ], [ true, %109 ], [ %.052108.i79, %120 ], [ %.052108.i79, %130 ], [ %.052108.i79, %149 ], [ %.052108.i79, %145 ]
  %.151.i = phi i1 [ %.050110.i78, %69 ], [ %.050110.i78, %80 ], [ true, %98 ], [ %.050110.i78, %109 ], [ %.050110.i78, %120 ], [ %.050110.i78, %130 ], [ %.050110.i78, %149 ], [ %.050110.i78, %145 ]
  %.149.i = phi i8 [ %.048111.i77, %69 ], [ 1, %80 ], [ %.048111.i77, %98 ], [ %.048111.i77, %109 ], [ %.048111.i77, %120 ], [ %.048111.i77, %130 ], [ %.048111.i77, %149 ], [ %.048111.i77, %145 ]
  %.1.i = phi i8 [ 1, %69 ], [ %.047112.i76, %80 ], [ %.047112.i76, %98 ], [ %.047112.i76, %109 ], [ %.047112.i76, %120 ], [ %.047112.i76, %130 ], [ %.047112.i76, %149 ], [ %.047112.i76, %145 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i75, 1
  %160 = load i32, ptr %23, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i, %161
  br i1 %162, label %.lr.ph, label %.critedge.i

.critedge.thread.i:                               ; preds = %.lr.ph.i, %.critedge.i, %16
  %163 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %164 = tail call i32 @errcode(i32 noundef 50856066) #12
  %165 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 417, ptr noundef nonnull @__func__.parse_output_parameters) #12
  unreachable

166:                                              ; preds = %.critedge.i
  %167 = trunc nuw i8 %.149.i to i1
  br i1 %167, label %parse_output_parameters.exit, label %168

168:                                              ; preds = %166
  %169 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %170 = tail call i32 @errcode(i32 noundef 50856066) #12
  %171 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 421, ptr noundef nonnull @__func__.parse_output_parameters) #12
  unreachable

parse_output_parameters.exit:                     ; preds = %166
  %172 = load i32, ptr %27, align 4
  %173 = icmp ugt i32 %172, 4
  br i1 %173, label %174, label %179

174:                                              ; preds = %parse_output_parameters.exit
  %175 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %176 = tail call i32 @errcode(i32 noundef 1088) #12
  %177 = load i32, ptr %27, align 4
  %178 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %177, i32 noundef 4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 467, ptr noundef nonnull @__func__.pgoutput_startup) #12
  unreachable

179:                                              ; preds = %parse_output_parameters.exit
  %180 = icmp eq i32 %172, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %182 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %183 = tail call i32 @errcode(i32 noundef 1088) #12
  %184 = load i32, ptr %27, align 4
  %185 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %184, i32 noundef 1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 473, ptr noundef nonnull @__func__.pgoutput_startup) #12
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
  %193 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %194 = tail call i32 @errcode(i32 noundef 50856066) #12
  %195 = load i32, ptr %27, align 4
  %196 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %195, i32 noundef 2) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 488, ptr noundef nonnull @__func__.pgoutput_startup) #12
  unreachable

197:                                              ; preds = %186
  %.not = icmp eq i32 %172, 4
  br i1 %.not, label %.thread, label %198

198:                                              ; preds = %197
  %199 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %200 = tail call i32 @errcode(i32 noundef 50856066) #12
  %201 = load i32, ptr %27, align 4
  %202 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %201, i32 noundef 4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 494, ptr noundef nonnull @__func__.pgoutput_startup) #12
  unreachable

.thread:                                          ; preds = %186, %190, %197
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %204 = load i8, ptr %203, align 8, !range !3, !noundef !4
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %210, label %206

206:                                              ; preds = %.thread
  %207 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %208 = tail call i32 @errcode(i32 noundef 50856066) #12
  %209 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 498, ptr noundef nonnull @__func__.pgoutput_startup) #12
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
  %217 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %218 = tail call i32 @errcode(i32 noundef 50856066) #12
  %219 = load i32, ptr %27, align 4
  %220 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %219, i32 noundef 3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 513, ptr noundef nonnull @__func__.pgoutput_startup) #12
  unreachable

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %223 = load i8, ptr %222, align 1, !range !3, !noundef !4
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %227 = tail call i32 @errcode(i32 noundef 50856066) #12
  %228 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 517, ptr noundef nonnull @__func__.pgoutput_startup) #12
  unreachable

229:                                              ; preds = %221, %210
  %.sink = phi i8 [ 0, %210 ], [ 1, %221 ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 282
  store i8 %.sink, ptr %230, align 2
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %231, align 8
  store i1 false, ptr @publications_valid, align 1
  %.b = load i1, ptr @pgoutput_startup.publication_callback_registered, align 1
  br i1 %.b, label %233, label %232

232:                                              ; preds = %229
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 51, ptr noundef nonnull @publication_invalidation_cb, i64 noundef 0) #12
  store i1 true, ptr @pgoutput_startup.publication_callback_registered, align 1
  br label %233

233:                                              ; preds = %232, %229
  %234 = load ptr, ptr @CacheMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %235 = load ptr, ptr @RelationSyncCache, align 8
  %.not.i34 = icmp eq ptr %235, null
  br i1 %.not.i34, label %236, label %init_rel_sync_cache.exit

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 112, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %234, ptr %239, align 8
  %240 = call ptr @hash_create(ptr noundef nonnull @.str.27, i64 noundef 128, ptr noundef nonnull %4, i32 noundef 1064) #12
  store ptr %240, ptr @RelationSyncCache, align 8
  %.b.i = load i1, ptr @init_rel_sync_cache.relation_callbacks_registered, align 1
  br i1 %.b.i, label %init_rel_sync_cache.exit, label %241

241:                                              ; preds = %236
  call void @CacheRegisterRelcacheCallback(ptr noundef nonnull @rel_sync_cache_relation_cb, i64 noundef 0) #12
  call void @CacheRegisterSyscacheCallback(i32 noundef 38, ptr noundef nonnull @rel_sync_cache_publication_cb, i64 noundef 0) #12
  call void @CacheRegisterSyscacheCallback(i32 noundef 53, ptr noundef nonnull @rel_sync_cache_publication_cb, i64 noundef 0) #12
  call void @CacheRegisterSyscacheCallback(i32 noundef 50, ptr noundef nonnull @rel_sync_cache_publication_cb, i64 noundef 0) #12
  store i1 true, ptr @init_rel_sync_cache.relation_callbacks_registered, align 1
  br label %init_rel_sync_cache.exit

init_rel_sync_cache.exit:                         ; preds = %233, %236, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %4 = tail call ptr @MemoryContextAllocZero(ptr noundef %3, i64 noundef 1) #12
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
  %14 = tail call zeroext i1 @is_publishable_relation(ptr noundef %2) #12
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
  %42 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %42, label %43, label %318

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1500, ptr noundef nonnull @__func__.pgoutput_change) #12
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
  %53 = tail call ptr @RelationIdGetRelation(i32 noundef %49) #12
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
  %60 = tail call ptr @ExecStoreHeapTuple(ptr noundef nonnull %56, ptr noundef %59, i1 noundef zeroext false) #12
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %62 = load ptr, ptr %61, align 8
  %.not82 = icmp eq ptr %62, null
  br i1 %.not82, label %69, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.075, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @MakeTupleTableSlot(ptr noundef %65, ptr noundef nonnull @TTSOpsVirtual) #12
  %67 = load ptr, ptr %61, align 8
  %68 = tail call ptr @execute_attr_map_slot(ptr noundef %67, ptr noundef %59, ptr noundef %66) #12
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
  %75 = tail call ptr @ExecStoreHeapTuple(ptr noundef nonnull %71, ptr noundef %74, i1 noundef zeroext false) #12
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %77 = load ptr, ptr %76, align 8
  %.not84 = icmp eq ptr %77, null
  br i1 %.not84, label %84, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.075, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @MakeTupleTableSlot(ptr noundef %80, ptr noundef nonnull @TTSOpsVirtual) #12
  %82 = load ptr, ptr %76, align 8
  %83 = tail call ptr @execute_attr_map_slot(ptr noundef %82, ptr noundef %74, ptr noundef %81) #12
  br label %84

84:                                               ; preds = %72, %78, %69
  %.096 = phi ptr [ null, %69 ], [ %74, %72 ], [ %83, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %86 = zext i32 %13 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr @pgoutput_row_filter.map_changetype_pubaction, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %85, i64 %89
  %91 = load ptr, ptr %90, align 8
  %.not96.i = icmp eq ptr %91, null
  br i1 %.not96.i, label %pgoutput_row_filter.exit.thread, label %92

92:                                               ; preds = %84
  %93 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #12
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.075, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 68
  %98 = load i32, ptr %97, align 4
  %99 = tail call ptr @get_namespace_name(i32 noundef %98) #12
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef %99, ptr noundef nonnull %101) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1308, ptr noundef nonnull @__func__.pgoutput_row_filter) #12
  br label %103

103:                                              ; preds = %94, %92
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 264
  %107 = load ptr, ptr %106, align 8
  %.not97.i = icmp eq ptr %107, null
  br i1 %.not97.i, label %.thread.i, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load ptr, ptr %109, align 8
  tail call void @MemoryContextReset(ptr noundef %110) #12
  %.pre.i = load ptr, ptr %104, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 264
  %.pre113.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not98.i = icmp eq ptr %.pre113.i, null
  br i1 %.not98.i, label %.thread.i, label %113

.thread.i:                                        ; preds = %108, %103
  %111 = phi ptr [ %.pre.i, %108 ], [ %105, %103 ]
  %112 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %111) #12
  br label %113

113:                                              ; preds = %.thread.i, %108
  %114 = phi ptr [ %112, %.thread.i ], [ %.pre113.i, %108 ]
  %115 = icmp ne ptr %.096, null
  %116 = icmp ne ptr %.074, null
  %or.cond.i = and i1 %116, %115
  br i1 %or.cond.i, label %134, label %117

117:                                              ; preds = %113
  %118 = select i1 %115, ptr %.096, ptr %.074
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %118, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %121, ptr @CurrentMemoryContext, align 8
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 %124(ptr noundef nonnull %91, ptr noundef %114, ptr noundef nonnull %7) #12
  store ptr %122, ptr @CurrentMemoryContext, align 8
  %126 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #12
  br i1 %126, label %127, label %pgoutput_row_filter.exit

127:                                              ; preds = %117
  %128 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %129 = trunc nuw i8 %128 to i1
  %.not.i.i = icmp eq i64 %125, 0
  %130 = select i1 %129, i1 true, i1 %.not.i.i
  %131 = select i1 %130, ptr @.str.35, ptr @.str.36
  %132 = select i1 %129, ptr @.str.36, ptr @.str.35
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef nonnull %131, ptr noundef nonnull %132) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 850, ptr noundef nonnull @__func__.pgoutput_row_filter_exec_expr) #12
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
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.096, i32 noundef %137) #12
  br label %slot_getallattrs.exit.i

slot_getallattrs.exit.i:                          ; preds = %142, %134
  %143 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.074, i64 6
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %slot_getallattrs.exit101.i

150:                                              ; preds = %slot_getallattrs.exit.i
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.074, i32 noundef %145) #12
  br label %slot_getallattrs.exit101.i

slot_getallattrs.exit101.i:                       ; preds = %150, %slot_getallattrs.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %.075, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %slot_getallattrs.exit101.i
  %155 = getelementptr inbounds nuw i8, ptr %.096, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %.074, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %.096, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  br label %159

159:                                              ; preds = %226, %.lr.ph.i
  %160 = phi i32 [ %153, %.lr.ph.i ], [ %227, %226 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %226 ]
  %.090110.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %226 ]
  %161 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %indvars.iv.i
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv.i
  %164 = load i8, ptr %163, align 1, !range !3, !noundef !4
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %226, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %156, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv.i
  %169 = load i8, ptr %168, align 1, !range !3, !noundef !4
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %226, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %173 = load i16, ptr %172, align 4
  %174 = icmp eq i16 %173, -1
  br i1 %174, label %175, label %226

175:                                              ; preds = %171
  %176 = load ptr, ptr %157, align 8
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv.i
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
  %187 = load ptr, ptr %158, align 8
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv.i
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
  %.not100.i = icmp eq ptr %.090110.i, null
  br i1 %.not100.i, label %198, label %215

198:                                              ; preds = %197
  %199 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef nonnull %152, ptr noundef nonnull @TTSOpsVirtual) #12
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef %199) #12
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %157, align 8
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
  %.pre114.i = load ptr, ptr %158, align 8
  %.phi.trans.insert115.i = getelementptr inbounds nuw [8 x i8], ptr %.pre114.i, i64 %indvars.iv.i
  %.pre116.i = load i64, ptr %.phi.trans.insert115.i, align 8
  br label %215

215:                                              ; preds = %198, %197
  %216 = phi i64 [ %189, %197 ], [ %.pre116.i, %198 ]
  %.3.i = phi ptr [ %.090110.i, %197 ], [ %199, %198 ]
  %217 = getelementptr inbounds nuw i8, ptr %.3.i, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv.i
  store i64 %216, ptr %219, align 8
  %220 = load ptr, ptr %156, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %indvars.iv.i
  %222 = load i8, ptr %221, align 1, !range !3, !noundef !4
  %223 = getelementptr inbounds nuw i8, ptr %.3.i, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv.i
  store i8 %222, ptr %225, align 1
  %.pre117.i = load i32, ptr %152, align 8
  br label %226

226:                                              ; preds = %215, %193, %182, %175, %171, %166, %159
  %227 = phi i32 [ %160, %159 ], [ %160, %166 ], [ %160, %193 ], [ %.pre117.i, %215 ], [ %160, %182 ], [ %160, %175 ], [ %160, %171 ]
  %.1.i = phi ptr [ %.090110.i, %159 ], [ %.090110.i, %166 ], [ %.090110.i, %193 ], [ %.3.i, %215 ], [ %.090110.i, %182 ], [ %.090110.i, %175 ], [ %.090110.i, %171 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next.i, %228
  br i1 %229, label %159, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %226, %slot_getallattrs.exit101.i
  %.090.lcssa.i = phi ptr [ null, %slot_getallattrs.exit101.i ], [ %.1.i, %226 ]
  %230 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %.074, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %231 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %232, ptr @CurrentMemoryContext, align 8
  %234 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = call i64 %235(ptr noundef nonnull %91, ptr noundef %114, ptr noundef nonnull %6) #12
  store ptr %233, ptr @CurrentMemoryContext, align 8
  %237 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #12
  br i1 %237, label %238, label %pgoutput_row_filter_exec_expr.exit105.i

238:                                              ; preds = %._crit_edge.i
  %239 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %240 = trunc nuw i8 %239 to i1
  %.not.i104.i = icmp eq i64 %236, 0
  %241 = select i1 %240, i1 true, i1 %.not.i104.i
  %242 = select i1 %241, ptr @.str.35, ptr @.str.36
  %243 = select i1 %240, ptr @.str.36, ptr @.str.35
  %244 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef nonnull %242, ptr noundef nonnull %243) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 850, ptr noundef nonnull @__func__.pgoutput_row_filter_exec_expr) #12
  br label %pgoutput_row_filter_exec_expr.exit105.i

pgoutput_row_filter_exec_expr.exit105.i:          ; preds = %238, %._crit_edge.i
  %245 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %246 = trunc nuw i8 %245 to i1
  %247 = icmp ne i64 %236, 0
  %not..i102.i = xor i1 %246, true
  %spec.select.i103.i = select i1 %not..i102.i, i1 %247, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not99.i = icmp eq ptr %.090.lcssa.i, null
  br i1 %.not99.i, label %250, label %248

248:                                              ; preds = %pgoutput_row_filter_exec_expr.exit105.i
  %249 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %.090.lcssa.i) #12
  br label %250

250:                                              ; preds = %248, %pgoutput_row_filter_exec_expr.exit105.i
  %storemerge.i = phi ptr [ %.090.lcssa.i, %248 ], [ %.096, %pgoutput_row_filter_exec_expr.exit105.i ]
  store ptr %storemerge.i, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %251 = load ptr, ptr %231, align 8
  %252 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %251, ptr @CurrentMemoryContext, align 8
  %253 = load ptr, ptr %234, align 8
  %254 = call i64 %253(ptr noundef nonnull %91, ptr noundef nonnull %114, ptr noundef nonnull %5) #12
  store ptr %252, ptr @CurrentMemoryContext, align 8
  %255 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #12
  br i1 %255, label %256, label %pgoutput_row_filter_exec_expr.exit109.i

256:                                              ; preds = %250
  %257 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %258 = trunc nuw i8 %257 to i1
  %.not.i108.i = icmp eq i64 %254, 0
  %259 = select i1 %258, i1 true, i1 %.not.i108.i
  %260 = select i1 %259, ptr @.str.35, ptr @.str.36
  %261 = select i1 %258, ptr @.str.36, ptr @.str.35
  %262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef nonnull %260, ptr noundef nonnull %261) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 850, ptr noundef nonnull @__func__.pgoutput_row_filter_exec_expr) #12
  br label %pgoutput_row_filter_exec_expr.exit109.i

pgoutput_row_filter_exec_expr.exit109.i:          ; preds = %256, %250
  %263 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %264 = trunc nuw i8 %263 to i1
  %265 = icmp ne i64 %254, 0
  %not..i106.i = xor i1 %264, true
  %spec.select.i107.i = select i1 %not..i106.i, i1 %265, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %or.cond3.i = select i1 %spec.select.i103.i, i1 true, i1 %spec.select.i107.i
  br i1 %or.cond3.i, label %266, label %pgoutput_row_filter.exit.thread104

266:                                              ; preds = %pgoutput_row_filter_exec_expr.exit109.i
  %.not.i = xor i1 %spec.select.i103.i, true
  %or.cond5.i = select i1 %.not.i, i1 %spec.select.i107.i, i1 false
  br i1 %or.cond5.i, label %267, label %268

267:                                              ; preds = %266
  %spec.select = select i1 %.not99.i, ptr %.096, ptr %.090.lcssa.i
  br label %pgoutput_row_filter.exit.thread

268:                                              ; preds = %266
  %or.cond8.i = select i1 %.not.i, i1 true, i1 %spec.select.i107.i
  %spec.select108 = select i1 %or.cond8.i, i32 %13, i32 2
  br label %pgoutput_row_filter.exit.thread

pgoutput_row_filter.exit:                         ; preds = %117, %127
  %269 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %270 = trunc nuw i8 %269 to i1
  %271 = icmp eq i64 %125, 0
  %spec.select.i.i.not = select i1 %270, i1 true, i1 %271
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %spec.select.i.i.not, label %pgoutput_row_filter.exit.thread104, label %pgoutput_row_filter.exit.thread

pgoutput_row_filter.exit.thread:                  ; preds = %268, %267, %84, %pgoutput_row_filter.exit
  %.1103 = phi ptr [ %.096, %pgoutput_row_filter.exit ], [ %spec.select, %267 ], [ %.096, %268 ], [ %.096, %84 ]
  %.097101 = phi i32 [ %13, %pgoutput_row_filter.exit ], [ 0, %267 ], [ %spec.select108, %268 ], [ %13, %84 ]
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
  call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #12
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
  call void @logicalrep_write_insert(ptr noundef %279, i32 noundef %.0, ptr noundef %.075, ptr noundef %.1103, i1 noundef zeroext %282, ptr noundef %284, i32 noundef %286) #12
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
  call void @logicalrep_write_update(ptr noundef %289, i32 noundef %.0, ptr noundef %.075, ptr noundef %.074, ptr noundef %.1103, i1 noundef zeroext %292, ptr noundef %294, i32 noundef %296) #12
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
  call void @logicalrep_write_delete(ptr noundef %299, i32 noundef %.0, ptr noundef %.075, ptr noundef %.074, i1 noundef zeroext %302, ptr noundef %304, i32 noundef %306) #12
  br label %307

307:                                              ; preds = %276, %297, %287, %277
  call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #12
  br label %pgoutput_row_filter.exit.thread104

pgoutput_row_filter.exit.thread104:               ; preds = %pgoutput_row_filter_exec_expr.exit109.i, %pgoutput_row_filter.exit, %307
  %.1102 = phi ptr [ %.096, %pgoutput_row_filter.exit ], [ %.1103, %307 ], [ %.096, %pgoutput_row_filter_exec_expr.exit109.i ]
  %.not86 = icmp eq ptr %.073, null
  br i1 %.not86, label %309, label %308

308:                                              ; preds = %pgoutput_row_filter.exit.thread104
  call void @RelationClose(ptr noundef nonnull %.073) #12
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
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %.074) #12
  br label %314

314:                                              ; preds = %313, %312
  %.not89 = icmp eq ptr %.1102, null
  br i1 %.not89, label %316, label %315

315:                                              ; preds = %314
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %.1102) #12
  br label %316

316:                                              ; preds = %314, %315, %309
  store ptr %47, ptr @CurrentMemoryContext, align 8
  %317 = load ptr, ptr %9, align 8
  call void @MemoryContextReset(ptr noundef %317) #12
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
  %23 = tail call ptr @palloc0(i64 noundef %22) #12
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %18
  %.not43 = icmp eq ptr %.fr, null
  %wide.trip.count51 = zext nneg i32 %2 to i64
  br i1 %.not43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %48 ], [ 0, %.lr.ph ]
  %.04044.us = phi i32 [ %.1.us, %48 ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = tail call zeroext i1 @is_publishable_relation(ptr noundef %26) #12
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
  %47 = getelementptr inbounds [4 x i8], ptr %23, i64 %46
  store i32 %28, ptr %47, align 4
  tail call fastcc void @maybe_send_schema(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %26, ptr noundef nonnull %31)
  br label %48

48:                                               ; preds = %44, %41, %30, %.lr.ph.split.us
  %.1.us = phi i32 [ %.04044.us, %30 ], [ %45, %44 ], [ %.04044.us, %.lr.ph.split.us ], [ %.04044.us, %41 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph ]
  %.04044 = phi i32 [ %.1, %76 ], [ 0, %.lr.ph ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = tail call zeroext i1 @is_publishable_relation(ptr noundef %50) #12
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
  %71 = getelementptr inbounds [4 x i8], ptr %23, i64 %70
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
  %.1 = phi i32 [ %.04044, %54 ], [ %69, %75 ], [ %.04044, %.lr.ph.split ], [ %.04044, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %76, %48
  %.040.lcssa = phi i32 [ %.1.us, %48 ], [ %.1, %76 ]
  %77 = icmp sgt i32 %.040.lcssa, 0
  br i1 %77, label %78, label %._crit_edge.thread

78:                                               ; preds = %._crit_edge
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %82 = load i8, ptr %81, align 8, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %85 = load i8, ptr %84, align 1, !range !3, !noundef !4
  %86 = trunc nuw i8 %85 to i1
  tail call void @logicalrep_write_truncate(ptr noundef %80, i32 noundef %.041, i32 noundef %.040.lcssa, ptr noundef %23, i1 noundef zeroext %83, i1 noundef zeroext %86) #12
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %78, %._crit_edge
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %87 = load ptr, ptr %7, align 8
  tail call void @MemoryContextReset(ptr noundef %87) #12
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
  tail call void @OutputPluginPrepareWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  tail call void @logicalrep_write_message(ptr noundef %30, i32 noundef %.0, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #12
  tail call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #12
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
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext %8) #12
  tail call void @pfree(ptr noundef nonnull %5) #12
  store ptr null, ptr %4, align 8
  br i1 %7, label %15, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 617, ptr noundef nonnull @__func__.pgoutput_commit_txn) #12
  br label %18

15:                                               ; preds = %3
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  tail call void @logicalrep_write_commit(ptr noundef %17, ptr noundef nonnull %1, i64 noundef %2) #12
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #12
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
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext %.not) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  tail call void @logicalrep_write_begin_prepare(ptr noundef %7, ptr noundef %1) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8
  br i1 %.not, label %send_repl_origin.exit, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call zeroext i1 @replorigin_by_oid(i16 noundef zeroext %11, i1 noundef zeroext true, ptr noundef nonnull %3) #12
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext false) #12
  call void @OutputPluginPrepareWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #12
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  call void @logicalrep_write_origin(ptr noundef %14, ptr noundef %15, i64 noundef %9) #12
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %send_repl_origin.exit

send_repl_origin.exit:                            ; preds = %2, %16
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_prepare_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext false) #12
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  tail call void @logicalrep_write_prepare(ptr noundef %5, ptr noundef %1, i64 noundef %2) #12
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_commit_prepared_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext false) #12
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  tail call void @logicalrep_write_commit_prepared(ptr noundef %5, ptr noundef %1, i64 noundef %2) #12
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_rollback_prepared_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext false) #12
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @logicalrep_write_rollback_prepared(ptr noundef %6, ptr noundef %1, i64 noundef %2, i64 noundef %3) #12
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @hash_destroy(ptr noundef nonnull %2) #12
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
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext %narrow.not) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 16
  %.not12 = icmp eq i32 %16, 0
  tail call void @logicalrep_write_stream_start(ptr noundef %12, i32 noundef %14, i1 noundef zeroext %.not12) #12
  br i1 %narrow.not, label %send_repl_origin.exit, label %17

17:                                               ; preds = %2
  %18 = load i16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call zeroext i1 @replorigin_by_oid(i16 noundef zeroext %18, i1 noundef zeroext true, ptr noundef nonnull %3) #12
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext false) #12
  call void @OutputPluginPrepareWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #12
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %3, align 8
  call void @logicalrep_write_origin(ptr noundef %21, ptr noundef %22, i64 noundef 0) #12
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %send_repl_origin.exit

send_repl_origin.exit:                            ; preds = %2, %23
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_stop(ptr noundef %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @logicalrep_write_stream_stop(ptr noundef %6) #12
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #12
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
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %., i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i64, ptr %18, align 8
  tail call void @logicalrep_write_stream_abort(ptr noundef %13, i32 noundef %15, i32 noundef %17, i64 noundef %2, i64 noundef %19, i1 noundef zeroext %11) #12
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #12
  %20 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr @RelationSyncCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %21) #12
  %22 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not21.i = icmp eq ptr %22, null
  br i1 %.not21.i, label %cleanup_rel_sync_cache.exit, label %.preheader.i

.loopexit.i:                                      ; preds = %39, %.split.i, %.lr.ph.i, %.preheader.i
  %23 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %cleanup_rel_sync_cache.exit, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %3, %.loopexit.i
  %24 = phi ptr [ %23, %.loopexit.i ], [ %22, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph20.i, label %.loopexit.i

.lr.ph20.i:                                       ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %39, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %39 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %20, %35
  br i1 %36, label %.split.i, label %39

.split.i:                                         ; preds = %33
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = call ptr @list_delete_nth_cell(ptr noundef nonnull %26, i32 noundef %37) #12
  store ptr %38, ptr %25, align 8
  br label %.loopexit.i

39:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %33

cleanup_rel_sync_cache.exit:                      ; preds = %.loopexit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext false) #12
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @logicalrep_write_stream_commit(ptr noundef %6, ptr noundef %1, i64 noundef %2) #12
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @RelationSyncCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %9) #12
  %10 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not21.i = icmp eq ptr %10, null
  br i1 %.not21.i, label %cleanup_rel_sync_cache.exit, label %.preheader.i

.loopexit.i:                                      ; preds = %28, %.split.i, %.lr.ph.i, %.preheader.i
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %cleanup_rel_sync_cache.exit, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %3, %.loopexit.i
  %12 = phi ptr [ %11, %.loopexit.i ], [ %10, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph20.i, label %.loopexit.i

.lr.ph20.i:                                       ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %28, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %28 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %8, %24
  br i1 %25, label %.split.i, label %28

.split.i:                                         ; preds = %22
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i8 1, ptr %14, align 1
  %27 = call ptr @list_delete_nth_cell(ptr noundef nonnull %15, i32 noundef %26) #12
  store ptr %27, ptr %13, align 8
  br label %.loopexit.i

28:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %22

cleanup_rel_sync_cache.exit:                      ; preds = %.loopexit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_prepare_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext false) #12
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  tail call void @logicalrep_write_stream_prepare(ptr noundef %5, ptr noundef %1, i64 noundef %2) #12
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @RelationSyncCache, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %rel_sync_cache_publication_cb.exit, label %7

7:                                                ; preds = %3
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %8 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not2.i = icmp eq ptr %8, null
  br i1 %.not2.i, label %rel_sync_cache_publication_cb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %10, align 4
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %rel_sync_cache_publication_cb.exit, label %.lr.ph.i, !llvm.loop !9

rel_sync_cache_publication_cb.exit:               ; preds = %.lr.ph.i, %3, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #4

declare signext i8 @defGetStreamingMode(ptr noundef) local_unnamed_addr #4

declare ptr @defGetString(ptr noundef) local_unnamed_addr #4

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @rel_sync_cache_publication_cb(i64 %0, i32 %1, i32 %2) #2 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @RelationSyncCache, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %8 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %9 = phi ptr [ %11, %.lr.ph ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %10, align 4
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %7, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %7
  %9 = call ptr @hash_search(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #12
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %11, align 4
  br label %17

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %13 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not57 = icmp eq ptr %13, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %14 = phi ptr [ %16, %.lr.ph ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 0, ptr %15, align 4
  %16 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %._crit_edge, %10, %8, %2
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
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr @RelationSyncCache, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %8) #12
  %15 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 4
  br i1 %16, label %23, label %.thread225

.thread225:                                       ; preds = %2
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

25:                                               ; preds = %.thread225, %23
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @get_rel_namespace(i32 noundef %27) #12
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @GetRelationPublications(i32 noundef %29) #12
  %31 = call ptr @GetSchemaPublications(i32 noundef %28) #12
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i1 @get_rel_relispartition(i32 noundef %32) #12
  %34 = load i32, ptr %9, align 4
  %35 = call signext i8 @get_rel_relkind(i32 noundef %34) #12
  %.b = load i1, ptr @publications_valid, align 1
  br i1 %.b, label %56, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @MemoryContextReset(ptr noundef %38) #12
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
  br i1 %46, label %.lr.ph20.i, label %LoadPublications.exit

.lr.ph20.i:                                       ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph20.i ], [ 0, %.lr.ph.i ]
  %.01418.i = phi ptr [ %51, %.lr.ph20.i ], [ null, %.lr.ph.i ]
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @GetPublicationByName(ptr noundef %49, i1 noundef zeroext false) #12
  %51 = call ptr @lappend(ptr noundef %.01418.i, ptr noundef %50) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %43, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph20.i, label %LoadPublications.exit

LoadPublications.exit:                            ; preds = %.lr.ph20.i, %36, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %36 ], [ null, %.lr.ph.i ], [ %51, %.lr.ph20.i ]
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
  call void @list_free(ptr noundef %60) #12
  store ptr null, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %62 = load ptr, ptr %61, align 8
  call void @bms_free(ptr noundef %62) #12
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
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %68) #12
  call void @FreeTupleDesc(ptr noundef %71) #12
  br label %72

72:                                               ; preds = %69, %56
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %74 = load ptr, ptr %73, align 8
  %.not145 = icmp eq ptr %74, null
  br i1 %.not145, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %74) #12
  call void @FreeTupleDesc(ptr noundef %77) #12
  br label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %79, align 8
  %.not146 = icmp eq ptr %80, null
  br i1 %.not146, label %82, label %81

81:                                               ; preds = %78
  call void @free_attrmap(ptr noundef nonnull %80) #12
  br label %82

82:                                               ; preds = %81, %78
  store ptr null, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %84 = load ptr, ptr %83, align 8
  %.not147 = icmp eq ptr %84, null
  br i1 %.not147, label %86, label %85

85:                                               ; preds = %82
  call void @MemoryContextDelete(ptr noundef nonnull %84) #12
  br label %86

86:                                               ; preds = %85, %82
  store ptr null, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not148 = icmp eq ptr %90, null
  br i1 %.not148, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.not151 = icmp eq i8 %35, 112
  %93 = load i32, ptr %91, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph244, label %.critedge

.lr.ph244:                                        ; preds = %.lr.ph, %158
  %.0135193243 = phi ptr [ %.2137, %158 ], [ null, %.lr.ph ]
  %.0120194242 = phi i32 [ %.2122, %158 ], [ 0, %.lr.ph ]
  %.0117195241 = phi i32 [ %.2, %158 ], [ %32, %.lr.ph ]
  %indvars.iv240 = phi i64 [ %indvars.iv.next, %158 ], [ 0, %.lr.ph ]
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv240
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i8, ptr %99, align 8, !range !3, !noundef !4
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %105, label %116

.critedge:                                        ; preds = %158, %.lr.ph, %86
  %.0135.lcssa = phi ptr [ null, %86 ], [ null, %.lr.ph ], [ %.2137, %158 ]
  %.0117.lcssa = phi i32 [ %32, %86 ], [ %32, %.lr.ph ], [ %.2, %158 ]
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 %.0117.lcssa, ptr %102, align 8
  %103 = load i8, ptr %63, align 8, !range !3, !noundef !4
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %168, label %162

105:                                              ; preds = %.lr.ph244
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 17
  %107 = load i8, ptr %106, align 1, !range !3, !noundef !4
  %108 = trunc nuw i8 %107 to i1
  %or.cond = select i1 %108, i1 %33, i1 false
  br i1 %or.cond, label %list_length.exit, label %.thread

list_length.exit:                                 ; preds = %105
  %109 = call ptr @get_partition_ancestors(i32 noundef %98) #12
  %110 = getelementptr i8, ptr %109, i64 4
  %.val = load i32, ptr %110, align 4
  %111 = getelementptr i8, ptr %109, i64 16
  %.val153 = load ptr, ptr %111, align 8
  %112 = add i32 %.val, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.val153, i64 %113
  %115 = load i32, ptr %114, align 8
  br label %.thread

116:                                              ; preds = %.lr.ph244
  br i1 %33, label %117, label %127

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %118 = call ptr @get_partition_ancestors(i32 noundef %98) #12
  %119 = load i32, ptr %97, align 8
  %120 = call i32 @GetTopMostAncestorInPublication(i32 noundef %119, ptr noundef %118, ptr noundef nonnull %10) #12
  %.not150 = icmp ne i32 %120, 0
  br i1 %.not150, label %121, label %126

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 17
  %123 = load i8, ptr %122, align 1, !range !3, !noundef !4
  %124 = trunc nuw i8 %123 to i1
  %125 = load i32, ptr %10, align 4
  %spec.select = select i1 %124, i32 %120, i32 %98
  %spec.select152 = select i1 %124, i32 %125, i32 0
  br label %126

126:                                              ; preds = %121, %117
  %.3131 = phi i32 [ %98, %117 ], [ %spec.select, %121 ]
  %.3127 = phi i32 [ 0, %117 ], [ %spec.select152, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

127:                                              ; preds = %126, %116
  %.2130 = phi i32 [ %.3131, %126 ], [ %98, %116 ]
  %.2126 = phi i32 [ %.3127, %126 ], [ 0, %116 ]
  %.0118 = phi i1 [ %.not150, %126 ], [ false, %116 ]
  %128 = load i32, ptr %97, align 8
  %129 = call zeroext i1 @list_member_oid(ptr noundef %30, i32 noundef %128) #12
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %97, align 8
  %132 = call zeroext i1 @list_member_oid(ptr noundef %31, i32 noundef %131) #12
  %or.cond3 = or i1 %.0118, %132
  br i1 %or.cond3, label %.thread, label %158

.thread:                                          ; preds = %127, %130, %105, %list_length.exit
  %.1129.ph = phi i32 [ %115, %list_length.exit ], [ %98, %105 ], [ %.2130, %130 ], [ %.2130, %127 ]
  %.1125.ph = phi i32 [ %.val, %list_length.exit ], [ 0, %105 ], [ %.2126, %130 ], [ %.2126, %127 ]
  br i1 %.not151, label %133, label %137

133:                                              ; preds = %.thread
  %134 = getelementptr inbounds nuw i8, ptr %97, i64 17
  %135 = load i8, ptr %134, align 1, !range !3, !noundef !4
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %158

137:                                              ; preds = %133, %.thread
  %138 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %139 = load i8, ptr %138, align 8, !range !3, !noundef !4
  %140 = load i8, ptr %63, align 8, !range !3, !noundef !4
  %141 = or i8 %140, %139
  store i8 %141, ptr %63, align 8
  %142 = getelementptr inbounds nuw i8, ptr %97, i64 25
  %143 = load i8, ptr %142, align 1, !range !3, !noundef !4
  %144 = load i8, ptr %64, align 1, !range !3, !noundef !4
  %145 = or i8 %144, %143
  store i8 %145, ptr %64, align 1
  %146 = getelementptr inbounds nuw i8, ptr %97, i64 26
  %147 = load i8, ptr %146, align 2, !range !3, !noundef !4
  %148 = load i8, ptr %65, align 2, !range !3, !noundef !4
  %149 = or i8 %148, %147
  store i8 %149, ptr %65, align 2
  %150 = getelementptr inbounds nuw i8, ptr %97, i64 27
  %151 = load i8, ptr %150, align 1, !range !3, !noundef !4
  %152 = load i8, ptr %66, align 1, !range !3, !noundef !4
  %153 = or i8 %152, %151
  store i8 %153, ptr %66, align 1
  %154 = icmp sgt i32 %.0120194242, %.1125.ph
  br i1 %154, label %158, label %155

155:                                              ; preds = %137
  %156 = icmp slt i32 %.0120194242, %.1125.ph
  %.3138 = select i1 %156, ptr null, ptr %.0135193243
  %.3 = select i1 %156, i32 %.1129.ph, i32 %.0117195241
  %157 = call ptr @lappend(ptr noundef %.3138, ptr noundef nonnull %97) #12
  br label %158

158:                                              ; preds = %130, %133, %155, %137
  %.2137 = phi ptr [ %.0135193243, %137 ], [ %157, %155 ], [ %.0135193243, %133 ], [ %.0135193243, %130 ]
  %.2122 = phi i32 [ %.0120194242, %137 ], [ %.1125.ph, %155 ], [ %.0120194242, %133 ], [ %.0120194242, %130 ]
  %.2 = phi i32 [ %.0117195241, %137 ], [ %.3, %155 ], [ %.0117195241, %133 ], [ %.0117195241, %130 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv240, 1
  %159 = load i32, ptr %91, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %.lr.ph244, label %.critedge

162:                                              ; preds = %.critedge
  %163 = load i8, ptr %64, align 1, !range !3, !noundef !4
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %65, align 2, !range !3, !noundef !4
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %441

168:                                              ; preds = %165, %162, %.critedge
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %170, ptr @CurrentMemoryContext, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @CreateTupleDescCopyConstr(ptr noundef %173) #12
  %175 = load ptr, ptr %172, align 8
  %176 = call ptr @CreateTupleDescCopyConstr(ptr noundef %175) #12
  %177 = call ptr @MakeSingleTupleTableSlot(ptr noundef %174, ptr noundef nonnull @TTSOpsHeapTuple) #12
  store ptr %177, ptr %67, align 8
  %178 = call ptr @MakeSingleTupleTableSlot(ptr noundef %176, ptr noundef nonnull @TTSOpsHeapTuple) #12
  store ptr %178, ptr %73, align 8
  store ptr %171, ptr @CurrentMemoryContext, align 8
  %179 = load i32, ptr %102, align 8
  %180 = load i32, ptr %11, align 8
  %.not.i155 = icmp eq i32 %179, %180
  br i1 %.not.i155, label %init_tuple_slot.exit, label %181

181:                                              ; preds = %168
  %182 = call ptr @RelationIdGetRelation(i32 noundef %179) #12
  %183 = load ptr, ptr %172, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %169, align 8
  %187 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %186, ptr @CurrentMemoryContext, align 8
  %188 = call ptr @build_attrmap_by_name_if_req(ptr noundef %183, ptr noundef %185, i1 noundef zeroext false) #12
  store ptr %188, ptr %79, align 8
  store ptr %187, ptr @CurrentMemoryContext, align 8
  call void @RelationClose(ptr noundef %182) #12
  %.pre212 = load i32, ptr %102, align 8
  br label %init_tuple_slot.exit

init_tuple_slot.exit:                             ; preds = %168, %181
  %189 = phi i32 [ %179, %168 ], [ %.pre212, %181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  %190 = call i32 @get_rel_namespace(i32 noundef %189) #12
  %.not87.i = icmp eq ptr %.0135.lcssa, null
  br i1 %.not87.i, label %.critedge.loopexit.i, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %init_tuple_slot.exit
  %191 = getelementptr inbounds nuw i8, ptr %.0135.lcssa, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %.0135.lcssa, i64 16
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %198 = load i32, ptr %191, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph201, label %.critedge.loopexit.i

.lr.ph201:                                        ; preds = %.lr.ph.i156, %271
  %200 = phi ptr [ %274, %271 ], [ null, %.lr.ph.i156 ]
  %201 = phi i8 [ %275, %271 ], [ 0, %.lr.ph.i156 ]
  %indvars.iv.i157200 = phi i64 [ %indvars.iv.next.i159, %271 ], [ 0, %.lr.ph.i156 ]
  %202 = phi i8 [ %273, %271 ], [ 0, %.lr.ph.i156 ]
  %203 = phi i8 [ %272, %271 ], [ 0, %.lr.ph.i156 ]
  %204 = load ptr, ptr %192, align 8
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv.i157200
  %206 = load ptr, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i8, ptr %207, align 8, !range !3, !noundef !4
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %223, label %210

210:                                              ; preds = %.lr.ph201
  %211 = load i32, ptr %206, align 8
  %212 = zext i32 %211 to i64
  %213 = call zeroext i1 @SearchSysCacheExists(i32 noundef 50, i64 noundef %193, i64 noundef %212, i64 noundef 0, i64 noundef 0) #12
  br i1 %213, label %223, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %102, align 8
  %216 = zext i32 %215 to i64
  %217 = load i32, ptr %206, align 8
  %218 = zext i32 %217 to i64
  %219 = call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %216, i64 noundef %218) #12
  %.not89.i = icmp eq ptr %219, null
  br i1 %.not89.i, label %223, label %220

220:                                              ; preds = %214
  %221 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef nonnull %219, i16 noundef signext 4, ptr noundef nonnull %7) #12
  %222 = inttoptr i64 %221 to ptr
  br label %223

223:                                              ; preds = %220, %214, %210, %.lr.ph201
  %.081.i = phi ptr [ null, %.lr.ph201 ], [ null, %210 ], [ %219, %220 ], [ null, %214 ]
  %.080.i = phi ptr [ null, %.lr.ph201 ], [ null, %210 ], [ %222, %220 ], [ null, %214 ]
  %224 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  %.not90.i = icmp eq ptr %.081.i, null
  br i1 %.not90.i, label %228, label %227

227:                                              ; preds = %226
  call void @ReleaseSysCache(ptr noundef nonnull %.081.i) #12
  br label %228

228:                                              ; preds = %227, %226
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %230 = load i8, ptr %229, align 8, !range !3, !noundef !4
  %231 = or i8 %230, %201
  %232 = getelementptr inbounds nuw i8, ptr %206, i64 25
  %233 = load i8, ptr %232, align 1, !range !3, !noundef !4
  %234 = or i8 %233, %202
  store i8 %234, ptr %194, align 1
  %235 = getelementptr inbounds nuw i8, ptr %206, i64 26
  %236 = load i8, ptr %235, align 2, !range !3, !noundef !4
  %237 = or i8 %236, %203
  %238 = icmp ne i8 %237, 0
  store i8 %237, ptr %196, align 1
  %239 = and i8 %234, %231
  %or.cond.i = icmp ne i8 %239, 0
  %or.cond5.i = and i1 %or.cond.i, %238
  br i1 %or.cond5.i, label %270, label %271

240:                                              ; preds = %223
  %241 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %242 = load i8, ptr %241, align 8, !range !3, !noundef !4
  %243 = trunc nuw i8 %242 to i1
  %.not.i158 = xor i1 %243, true
  %244 = trunc nuw i8 %201 to i1
  %or.cond8.i = select i1 %.not.i158, i1 true, i1 %244
  br i1 %or.cond8.i, label %248, label %245

245:                                              ; preds = %240
  %246 = call ptr @text_to_cstring(ptr noundef %.080.i) #12
  %247 = call ptr @lappend(ptr noundef %200, ptr noundef %246) #12
  %.pre.i = load i8, ptr %194, align 1, !range !3
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi i8 [ %.pre.i, %245 ], [ %202, %240 ]
  %250 = phi ptr [ %247, %245 ], [ %200, %240 ]
  %251 = getelementptr inbounds nuw i8, ptr %206, i64 25
  %252 = load i8, ptr %251, align 1, !range !3, !noundef !4
  %253 = trunc nuw i8 %252 to i1
  %.not9.i = xor i1 %253, true
  %254 = trunc nuw i8 %249 to i1
  %or.cond12.i = select i1 %.not9.i, i1 true, i1 %254
  br i1 %or.cond12.i, label %259, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %195, align 8
  %257 = call ptr @text_to_cstring(ptr noundef %.080.i) #12
  %258 = call ptr @lappend(ptr noundef %256, ptr noundef %257) #12
  store ptr %258, ptr %195, align 8
  br label %259

259:                                              ; preds = %255, %248
  %260 = getelementptr inbounds nuw i8, ptr %206, i64 26
  %261 = load i8, ptr %260, align 2, !range !3, !noundef !4
  %262 = trunc nuw i8 %261 to i1
  %.not13.i = xor i1 %262, true
  %263 = load i8, ptr %196, align 1, !range !3
  %264 = trunc nuw i8 %263 to i1
  %or.cond16.i = select i1 %.not13.i, i1 true, i1 %264
  br i1 %or.cond16.i, label %269, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %197, align 16
  %267 = call ptr @text_to_cstring(ptr noundef %.080.i) #12
  %268 = call ptr @lappend(ptr noundef %266, ptr noundef %267) #12
  store ptr %268, ptr %197, align 16
  br label %269

269:                                              ; preds = %265, %259
  call void @ReleaseSysCache(ptr noundef %.081.i) #12
  br label %271

270:                                              ; preds = %228
  store i8 %231, ptr %6, align 1
  store ptr %200, ptr %5, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.i

271:                                              ; preds = %269, %228
  %272 = phi i8 [ %237, %228 ], [ %263, %269 ]
  %273 = phi i8 [ %234, %228 ], [ %249, %269 ]
  %274 = phi ptr [ %200, %228 ], [ %250, %269 ]
  %275 = phi i8 [ %231, %228 ], [ %201, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i157200, 1
  %276 = load i32, ptr %191, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next.i159, %277
  br i1 %278, label %.lr.ph201, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %271, %.lr.ph.i156, %init_tuple_slot.exit
  %.lcssa100.i = phi ptr [ null, %init_tuple_slot.exit ], [ null, %.lr.ph.i156 ], [ %274, %271 ]
  %.lcssa.i = phi i8 [ 0, %init_tuple_slot.exit ], [ 0, %.lr.ph.i156 ], [ %275, %271 ]
  store i8 %.lcssa.i, ptr %6, align 1
  store ptr %.lcssa100.i, ptr %5, align 16
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %270
  %.178.i = phi i1 [ false, %270 ], [ true, %.critedge.loopexit.i ]
  br label %279

279:                                              ; preds = %286, %.critedge.i
  %indvars.iv118.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next119.i, %286 ]
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv118.i
  %281 = load i8, ptr %280, align 1, !range !3, !noundef !4
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv118.i
  %285 = load ptr, ptr %284, align 8
  call void @list_free_deep(ptr noundef %285) #12
  store ptr null, ptr %284, align 8
  br label %286

286:                                              ; preds = %283, %279
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next119.i, 3
  br i1 %exitcond.not.i, label %287, label %279, !llvm.loop !11

287:                                              ; preds = %286
  br i1 %.178.i, label %288, label %pgoutput_row_filter_init.exit

288:                                              ; preds = %287
  %289 = load i32, ptr %102, align 8
  %290 = call ptr @RelationIdGetRelation(i32 noundef %289) #12
  %291 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i, label %292, label %pgoutput_ensure_entry_cxt.exit.i

292:                                              ; preds = %288
  %293 = load i32, ptr %102, align 8
  %294 = call ptr @RelationIdGetRelation(i32 noundef %293) #12
  %295 = load ptr, ptr %169, align 8
  %296 = call ptr @AllocSetContextCreateInternal(ptr noundef %295, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  store ptr %296, ptr %83, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = call ptr @MemoryContextStrdup(ptr noundef %296, ptr noundef nonnull %299) #12
  call void @MemoryContextSetIdentifier(ptr noundef %296, ptr noundef %300) #12
  %.pre128.i = load ptr, ptr %83, align 8
  br label %pgoutput_ensure_entry_cxt.exit.i

pgoutput_ensure_entry_cxt.exit.i:                 ; preds = %292, %288
  %301 = phi ptr [ %291, %288 ], [ %.pre128.i, %292 ]
  %302 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %301, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %303 = call ptr @CreateExecutorState() #12
  %304 = call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 101, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 28
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 115
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 33
  store i8 %312, ptr %313, align 1
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 36
  store i32 1, ptr %314, align 4
  %315 = call ptr @addRTEPermissionInfo(ptr noundef nonnull %4, ptr noundef nonnull %304) #12
  %316 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %304) #12
  %317 = load ptr, ptr %4, align 8
  %318 = call ptr @bms_make_singleton(i32 noundef 1) #12
  call void @ExecInitRangeTable(ptr noundef %303, ptr noundef %316, ptr noundef %317, ptr noundef %318) #12
  %319 = call i32 @GetCurrentCommandId(i1 noundef zeroext false) #12
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 120
  store i32 %319, ptr %320, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %303, ptr %87, align 8
  br label %321

321:                                              ; preds = %341, %pgoutput_ensure_entry_cxt.exit.i
  %indvars.iv124.i = phi i64 [ 0, %pgoutput_ensure_entry_cxt.exit.i ], [ %indvars.iv.next125.i, %341 ]
  %322 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv124.i
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %341, label %.preheader.i

.preheader.i:                                     ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %326 = load i32, ptr %325, align 4
  %.not92108.i = icmp sgt i32 %326, 0
  br i1 %.not92108.i, label %.lr.ph111.i, label %.critedge94.i

.lr.ph111.i:                                      ; preds = %.preheader.i
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 16
  br label %328

328:                                              ; preds = %328, %.lr.ph111.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next122.i, %328 ]
  %.079109.i = phi ptr [ null, %.lr.ph111.i ], [ %334, %328 ]
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv121.i
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @stringToNode(ptr noundef %331) #12
  %333 = call ptr @expand_generated_columns_in_expr(ptr noundef %332, ptr noundef %290, i32 noundef 1) #12
  %334 = call ptr @lappend(ptr noundef %.079109.i, ptr noundef %333) #12
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %335 = load i32, ptr %325, align 4
  %336 = sext i32 %335 to i64
  %.not92.i = icmp slt i64 %indvars.iv.next122.i, %336
  br i1 %.not92.i, label %328, label %.critedge94.i, !llvm.loop !12

.critedge94.i:                                    ; preds = %328, %.preheader.i
  %.079.lcssa.i = phi ptr [ null, %.preheader.i ], [ %334, %328 ]
  %337 = call ptr @make_orclause(ptr noundef %.079.lcssa.i) #12
  %338 = load ptr, ptr %87, align 8
  %339 = call ptr @ExecPrepareExpr(ptr noundef %337, ptr noundef %338) #12
  %340 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv124.i
  store ptr %339, ptr %340, align 8
  br label %341

341:                                              ; preds = %.critedge94.i, %321
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, 3
  br i1 %exitcond127.not.i, label %342, label %321, !llvm.loop !13

342:                                              ; preds = %341
  store ptr %302, ptr @CurrentMemoryContext, align 8
  call void @RelationClose(ptr noundef %290) #12
  br label %pgoutput_row_filter_init.exit

pgoutput_row_filter_init.exit:                    ; preds = %287, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %343 = load i32, ptr %102, align 8
  %344 = call ptr @RelationIdGetRelation(i32 noundef %343) #12
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 64
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %346, align 8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph.i160, label %.critedge2.i

.lr.ph.i160:                                      ; preds = %pgoutput_row_filter_init.exit
  %349 = zext nneg i32 %347 to i64
  %350 = shl nuw nsw i64 %349, 4
  %351 = getelementptr i8, ptr %346, i64 %350
  br label %353

352:                                              ; preds = %353
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, %349
  br i1 %exitcond.not.i164, label %.critedge2.i, label %353, !llvm.loop !14

353:                                              ; preds = %352, %.lr.ph.i160
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.i160 ], [ %indvars.iv.next.i163, %352 ]
  %354 = getelementptr [100 x i8], ptr %351, i64 %indvars.iv.i161
  %355 = getelementptr i8, ptr %354, i64 114
  %356 = load i8, ptr %355, align 2
  %.not.i162 = icmp eq i8 %356, 0
  br i1 %.not.i162, label %352, label %.preheader3.i

.preheader3.i:                                    ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %.0135.lcssa, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %.0135.lcssa, i64 16
  br i1 %.not87.i, label %check_and_init_gencol.exit, label %.lr.ph8.split.i

.critedge2.i:                                     ; preds = %352, %pgoutput_row_filter_init.exit
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
  %362 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv17.i
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %102, align 8
  %365 = call zeroext i1 @check_and_fetch_column_list(ptr noundef %363, i32 noundef %364, ptr noundef null, ptr noundef null) #12
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
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %375 = call i32 @errcode(i32 noundef 1088) #12
  %376 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 68
  %379 = load i32, ptr %378, align 4
  %380 = call ptr @get_namespace_name(i32 noundef %379) #12
  %381 = load ptr, ptr %376, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %380, ptr noundef nonnull %382) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1082, ptr noundef nonnull @__func__.check_and_init_gencol) #12
  unreachable

384:                                              ; preds = %370, %367, %.lr.ph14.i
  %.227.i = phi i1 [ %.126613.i, %.lr.ph14.i ], [ false, %367 ], [ false, %370 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %385 = load i32, ptr %357, align 4
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next18.i, %386
  br i1 %387, label %.lr.ph14.i, label %check_and_init_gencol.exit

check_and_init_gencol.exit:                       ; preds = %384, %.preheader3.i, %.critedge2.i, %.lr.ph8.split.i
  %388 = load i32, ptr %102, align 8
  %389 = call ptr @RelationIdGetRelation(i32 noundef %388) #12
  %390 = load ptr, ptr %83, align 8
  %.not.i.i165 = icmp eq ptr %390, null
  br i1 %.not.i.i165, label %391, label %pgoutput_ensure_entry_cxt.exit.i166

391:                                              ; preds = %check_and_init_gencol.exit
  %392 = load i32, ptr %102, align 8
  %393 = call ptr @RelationIdGetRelation(i32 noundef %392) #12
  %394 = load ptr, ptr %169, align 8
  %395 = call ptr @AllocSetContextCreateInternal(ptr noundef %394, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  store ptr %395, ptr %83, align 8
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = call ptr @MemoryContextStrdup(ptr noundef %395, ptr noundef nonnull %398) #12
  call void @MemoryContextSetIdentifier(ptr noundef %395, ptr noundef %399) #12
  br label %pgoutput_ensure_entry_cxt.exit.i166

pgoutput_ensure_entry_cxt.exit.i166:              ; preds = %391, %check_and_init_gencol.exit
  br i1 %.not87.i, label %.critedge49.i, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %pgoutput_ensure_entry_cxt.exit.i166
  %400 = getelementptr inbounds nuw i8, ptr %.0135.lcssa, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %.0135.lcssa, i64 16
  %402 = load i32, ptr %400, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph48.i, label %.critedge49.i

.lr.ph48.i:                                       ; preds = %.lr.ph.i168, %437
  %indvars.iv.i169 = phi i64 [ %indvars.iv.next.i172, %437 ], [ 0, %.lr.ph.i168 ]
  %.0293747.i = phi ptr [ %.130.i, %437 ], [ null, %.lr.ph.i168 ]
  %.0283945.i = phi i1 [ %410, %437 ], [ false, %.lr.ph.i168 ]
  %.0274044.i = phi i1 [ false, %437 ], [ true, %.lr.ph.i168 ]
  %404 = load ptr, ptr %401, align 8
  %405 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv.i169
  %406 = load ptr, ptr %405, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %407 = load i32, ptr %102, align 8
  %408 = load ptr, ptr %83, align 8
  %409 = call zeroext i1 @check_and_fetch_column_list(ptr noundef %406, i32 noundef %407, ptr noundef %408, ptr noundef nonnull %3) #12
  %410 = or i1 %.0283945.i, %409
  %411 = load ptr, ptr %3, align 8
  %.not33.i170 = icmp eq ptr %411, null
  br i1 %.not33.i170, label %412, label %421

.critedge.i173:                                   ; preds = %437
  br i1 %410, label %pgoutput_column_list_init.exit, label %.critedge49.i

412:                                              ; preds = %.lr.ph48.i
  %.not34.i174 = icmp eq ptr %.0293747.i, null
  br i1 %.not34.i174, label %list_length.exit.i, label %420

list_length.exit.i:                               ; preds = %412
  %413 = load i32, ptr %400, align 4
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %420

415:                                              ; preds = %list_length.exit.i
  %416 = load ptr, ptr %83, align 8
  %417 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %416, ptr @CurrentMemoryContext, align 8
  %418 = load i32, ptr %58, align 8
  %419 = call ptr @pub_form_cols_map(ptr noundef %389, i32 noundef %418) #12
  store ptr %417, ptr @CurrentMemoryContext, align 8
  br label %420

420:                                              ; preds = %415, %list_length.exit.i, %412
  %.2.i = phi ptr [ %.0293747.i, %412 ], [ %419, %415 ], [ null, %list_length.exit.i ]
  store ptr %.2.i, ptr %3, align 8
  br label %421

421:                                              ; preds = %420, %.lr.ph48.i
  %422 = phi ptr [ %411, %.lr.ph48.i ], [ %.2.i, %420 ]
  %.130.i = phi ptr [ %.0293747.i, %.lr.ph48.i ], [ %.2.i, %420 ]
  br i1 %.0274044.i, label %423, label %424

423:                                              ; preds = %421
  store ptr %422, ptr %61, align 8
  br label %437

424:                                              ; preds = %421
  %425 = load ptr, ptr %61, align 8
  %426 = call zeroext i1 @bms_equal(ptr noundef %425, ptr noundef %422) #12
  br i1 %426, label %437, label %.split.i171

.split.i171:                                      ; preds = %424
  %427 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %428 = call i32 @errcode(i32 noundef 1088) #12
  %429 = getelementptr inbounds nuw i8, ptr %389, i64 56
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 68
  %432 = load i32, ptr %431, align 4
  %433 = call ptr @get_namespace_name(i32 noundef %432) #12
  %434 = load ptr, ptr %429, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %433, ptr noundef nonnull %435) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1159, ptr noundef nonnull @__func__.pgoutput_column_list_init) #12
  unreachable

437:                                              ; preds = %424, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i169, 1
  %438 = load i32, ptr %400, align 4
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next.i172, %439
  br i1 %440, label %.lr.ph48.i, label %.critedge.i173

.critedge49.i:                                    ; preds = %.critedge.i173, %.lr.ph.i168, %pgoutput_ensure_entry_cxt.exit.i166
  store ptr null, ptr %61, align 8
  br label %pgoutput_column_list_init.exit

pgoutput_column_list_init.exit:                   ; preds = %.critedge.i173, %.critedge49.i
  call void @RelationClose(ptr noundef %389) #12
  br label %441

441:                                              ; preds = %pgoutput_column_list_init.exit, %165
  call void @list_free(ptr noundef %30) #12
  call void @list_free(ptr noundef %31) #12
  call void @list_free(ptr noundef %.0135.lcssa) #12
  store i8 1, ptr %26, align 4
  br label %442

442:                                              ; preds = %441, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %7 = load ptr, ptr %6, align 8
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext %.not) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void @logicalrep_write_begin(ptr noundef %9, ptr noundef %1) #12
  store i8 1, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i64, ptr %10, align 8
  br i1 %.not, label %send_repl_origin.exit, label %12

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call zeroext i1 @replorigin_by_oid(i16 noundef zeroext %13, i1 noundef zeroext true, ptr noundef nonnull %3) #12
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext false) #12
  call void @OutputPluginPrepareWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #12
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  call void @logicalrep_write_origin(ptr noundef %16, ptr noundef %17, i64 noundef %11) #12
  br label %18

18:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %send_repl_origin.exit

send_repl_origin.exit:                            ; preds = %2, %18
  call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #12
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
  %23 = tail call zeroext i1 @list_member_xid(ptr noundef %.val, i32 noundef %.028) #12
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
  %34 = tail call ptr @RelationIdGetRelation(i32 noundef %30) #12
  %35 = getelementptr i8, ptr %3, i64 8
  %.val33 = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %3, i64 96
  %.val34 = load ptr, ptr %36, align 8
  tail call fastcc void @send_relation_and_attrs(ptr noundef %34, i32 noundef %.029, ptr noundef nonnull %0, i32 %.val33, ptr %.val34)
  tail call void @RelationClose(ptr noundef %34) #12
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
  %47 = tail call ptr @lappend_xid(ptr noundef %46, i32 noundef %.028) #12
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

declare void @logicalrep_write_insert(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @logicalrep_write_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @logicalrep_write_delete(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @RelationClose(ptr noundef) local_unnamed_addr #4

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #4

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #4

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #4

declare ptr @GetRelationPublications(i32 noundef) local_unnamed_addr #4

declare ptr @GetSchemaPublications(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @get_rel_relispartition(i32 noundef) local_unnamed_addr #4

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #4

declare void @list_free(ptr noundef) local_unnamed_addr #4

declare void @bms_free(ptr noundef) local_unnamed_addr #4

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #4

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

declare void @list_free_deep(ptr noundef) local_unnamed_addr #4

declare ptr @expand_generated_columns_in_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #4

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #4

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @CreateExecutorState() local_unnamed_addr #4

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #4

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #4

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @check_and_fetch_column_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #4

declare ptr @pub_form_cols_map(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #4

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @logicalrep_write_begin(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @send_relation_and_attrs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 %.8.val, ptr %.96.val) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %9

9:                                                ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %10 = phi i32 [ %6, %.lr.ph ], [ %25, %24 ]
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw [100 x i8], ptr %14, i64 %indvars.iv
  %16 = tail call zeroext i1 @logicalrep_should_publish_column(ptr noundef %15, ptr noundef %.96.val, i32 noundef %.8.val) #12
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 10000
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  tail call void @OutputPluginPrepareWrite(ptr noundef %2, i1 noundef zeroext false) #12
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %18, align 4
  tail call void @logicalrep_write_typ(ptr noundef %22, i32 noundef %1, i32 noundef %23) #12
  tail call void @OutputPluginWrite(ptr noundef %2, i1 noundef zeroext false) #12
  br label %24

24:                                               ; preds = %17, %9, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %5, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %9, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %24, %3
  tail call void @OutputPluginPrepareWrite(ptr noundef %2, i1 noundef zeroext false) #12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %29 = load ptr, ptr %28, align 8
  tail call void @logicalrep_write_rel(ptr noundef %29, i32 noundef %1, ptr noundef %0, ptr noundef %.96.val, i32 noundef %.8.val) #12
  tail call void @OutputPluginWrite(ptr noundef %2, i1 noundef zeroext false) #12
  ret void
}

declare zeroext i1 @list_member_xid(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @logicalrep_should_publish_column(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @logicalrep_write_typ(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @logicalrep_write_rel(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
