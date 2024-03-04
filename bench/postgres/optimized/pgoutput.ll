; ModuleID = 'bench/postgres/original/pgoutput.ll'
source_filename = "bench/postgres/original/pgoutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

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
define void @_PG_output_plugin_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  store ptr @pgoutput_startup, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @pgoutput_begin_txn, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @pgoutput_change, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @pgoutput_truncate, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @pgoutput_message, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @pgoutput_commit_txn, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @pgoutput_begin_prepare_txn, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @pgoutput_prepare_txn, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @pgoutput_commit_prepared_txn, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @pgoutput_rollback_prepared_txn, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @pgoutput_origin_filter, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @pgoutput_shutdown, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @pgoutput_stream_start, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @pgoutput_stream_stop, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @pgoutput_stream_abort, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @pgoutput_stream_commit, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @pgoutput_change, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @pgoutput_message, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @pgoutput_truncate, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @pgoutput_stream_prepare_txn, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_startup(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) #2 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @palloc0(i64 noundef 48) #13
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %6, ptr %12, align 8
  store i32 0, ptr %1, align 4
  br i1 %2, label %246, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  %17 = getelementptr inbounds i8, ptr %6, i64 41
  %18 = getelementptr inbounds i8, ptr %6, i64 42
  %19 = getelementptr inbounds i8, ptr %6, i64 43
  store <4 x i8> <i8 0, i8 102, i8 0, i8 0>, ptr %16, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 4
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = getelementptr inbounds i8, ptr %6, i64 44
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = getelementptr inbounds i8, ptr %6, i64 20
  %25 = load i32, ptr %20, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge.thread.i

.lr.ph:                                           ; preds = %.lr.ph.i, %160
  %.058116.i84 = phi i8 [ %.159.i, %160 ], [ 0, %.lr.ph.i ]
  %.056117.i83 = phi i8 [ %.157.i, %160 ], [ 0, %.lr.ph.i ]
  %.054118.i82 = phi i8 [ %.155.i, %160 ], [ 0, %.lr.ph.i ]
  %.052119.i81 = phi i8 [ %.153.i, %160 ], [ 0, %.lr.ph.i ]
  %.050121.i80 = phi i8 [ %.151.i, %160 ], [ 0, %.lr.ph.i ]
  %.048122.i79 = phi i8 [ %.149.i, %160 ], [ 0, %.lr.ph.i ]
  %.047123.i78 = phi i8 [ %.1.i, %160 ], [ 0, %.lr.ph.i ]
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i, %160 ], [ 0, %.lr.ph.i ]
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv.i77
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(14) @.str.10) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %.lr.ph
  %35 = and i8 %.047123.i78, 1
  %.not71.i = icmp eq i8 %35, 0
  br i1 %.not71.i, label %40, label %36

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
  %42 = getelementptr inbounds i8, ptr %29, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strtoul(ptr noundef %45, ptr noundef nonnull %5, i32 noundef 10) #13
  %47 = load i32, ptr %41, align 4
  %.not72.i = icmp eq i32 %47, 0
  br i1 %.not72.i, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %.not73.i = icmp eq i8 %50, 0
  br i1 %.not73.i, label %55, label %51

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
  %58 = getelementptr inbounds i8, ptr %29, i64 24
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 50856066) #13
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %63) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 322, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

65:                                               ; preds = %55
  %66 = trunc i64 %46 to i32
  store i32 %66, ptr %24, align 4
  br label %160

67:                                               ; preds = %.lr.ph
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(18) @.str.14) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = and i8 %.048122.i79, 1
  %.not70.i = icmp eq i8 %71, 0
  br i1 %.not70.i, label %76, label %72

72:                                               ; preds = %70
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 @errcode(i32 noundef 16801924) #13
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 331, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %29, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call zeroext i1 @SplitIdentifierString(ptr noundef %80, i8 noundef signext 44, ptr noundef nonnull %23) #13
  br i1 %81, label %160, label %82

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
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = and i8 %.050121.i80, 1
  %.not69.i = icmp eq i8 %90, 0
  br i1 %.not69.i, label %95, label %91

91:                                               ; preds = %89
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %92)
  %93 = tail call i32 @errcode(i32 noundef 16801924) #13
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 345, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

95:                                               ; preds = %89
  %96 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %29) #13
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %16, align 8
  br label %160

98:                                               ; preds = %86
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(9) @.str.17) #14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = and i8 %.058116.i84, 1
  %.not68.i = icmp eq i8 %102, 0
  br i1 %.not68.i, label %107, label %103

103:                                              ; preds = %101
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 @errcode(i32 noundef 16801924) #13
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 355, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

107:                                              ; preds = %101
  %108 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %29) #13
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %18, align 2
  br label %160

110:                                              ; preds = %98
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(10) @.str.18) #14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = and i8 %.056117.i83, 1
  %.not67.i = icmp eq i8 %114, 0
  br i1 %.not67.i, label %119, label %115

115:                                              ; preds = %113
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %116)
  %117 = tail call i32 @errcode(i32 noundef 16801924) #13
  %118 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 365, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

119:                                              ; preds = %113
  %120 = tail call signext i8 @defGetStreamingMode(ptr noundef nonnull %29) #13
  store i8 %120, ptr %17, align 1
  br label %160

121:                                              ; preds = %110
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(10) @.str.19) #14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = and i8 %.054118.i82, 1
  %.not66.i = icmp eq i8 %125, 0
  br i1 %.not66.i, label %130, label %126

126:                                              ; preds = %124
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %127)
  %128 = tail call i32 @errcode(i32 noundef 16801924) #13
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 375, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

130:                                              ; preds = %124
  %131 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %29) #13
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %19, align 1
  br label %160

133:                                              ; preds = %121
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(7) @.str.20) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  %137 = and i8 %.052119.i81, 1
  %.not65.i = icmp eq i8 %137, 0
  br i1 %.not65.i, label %142, label %138

138:                                              ; preds = %136
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %139)
  %140 = tail call i32 @errcode(i32 noundef 16801924) #13
  %141 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 387, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

142:                                              ; preds = %136
  %143 = tail call ptr @defGetString(ptr noundef nonnull %29) #13
  %144 = tail call i32 @pg_strcasecmp(ptr noundef %143, ptr noundef nonnull @.str.21) #13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i8 1, ptr %22, align 4
  br label %160

147:                                              ; preds = %142
  %148 = tail call i32 @pg_strcasecmp(ptr noundef %143, ptr noundef nonnull @.str.22) #13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i8 0, ptr %22, align 4
  br label %160

151:                                              ; preds = %147
  %152 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %152)
  %153 = tail call i32 @errcode(i32 noundef 50856066) #13
  %154 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %143) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 398, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

155:                                              ; preds = %133
  %156 = getelementptr inbounds i8, ptr %29, i64 16
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %157)
  %158 = load ptr, ptr %156, align 8
  %159 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, ptr noundef %158) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 401, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

160:                                              ; preds = %150, %146, %130, %119, %107, %95, %76, %65
  %.159.i = phi i8 [ %.058116.i84, %65 ], [ %.058116.i84, %76 ], [ %.058116.i84, %95 ], [ 1, %107 ], [ %.058116.i84, %119 ], [ %.058116.i84, %130 ], [ %.058116.i84, %146 ], [ %.058116.i84, %150 ]
  %.157.i = phi i8 [ %.056117.i83, %65 ], [ %.056117.i83, %76 ], [ %.056117.i83, %95 ], [ %.056117.i83, %107 ], [ 1, %119 ], [ %.056117.i83, %130 ], [ %.056117.i83, %146 ], [ %.056117.i83, %150 ]
  %.155.i = phi i8 [ %.054118.i82, %65 ], [ %.054118.i82, %76 ], [ %.054118.i82, %95 ], [ %.054118.i82, %107 ], [ %.054118.i82, %119 ], [ 1, %130 ], [ %.054118.i82, %146 ], [ %.054118.i82, %150 ]
  %.153.i = phi i8 [ %.052119.i81, %65 ], [ %.052119.i81, %76 ], [ %.052119.i81, %95 ], [ %.052119.i81, %107 ], [ %.052119.i81, %119 ], [ %.052119.i81, %130 ], [ 1, %146 ], [ 1, %150 ]
  %.151.i = phi i8 [ %.050121.i80, %65 ], [ %.050121.i80, %76 ], [ 1, %95 ], [ %.050121.i80, %107 ], [ %.050121.i80, %119 ], [ %.050121.i80, %130 ], [ %.050121.i80, %146 ], [ %.050121.i80, %150 ]
  %.149.i = phi i8 [ %.048122.i79, %65 ], [ 1, %76 ], [ %.048122.i79, %95 ], [ %.048122.i79, %107 ], [ %.048122.i79, %119 ], [ %.048122.i79, %130 ], [ %.048122.i79, %146 ], [ %.048122.i79, %150 ]
  %.1.i = phi i8 [ 1, %65 ], [ %.047123.i78, %76 ], [ %.047123.i78, %95 ], [ %.047123.i78, %107 ], [ %.047123.i78, %119 ], [ %.047123.i78, %130 ], [ %.047123.i78, %146 ], [ %.047123.i78, %150 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i77, 1
  %161 = load i32, ptr %20, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next.i, %162
  br i1 %163, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %160
  %164 = and i8 %.1.i, 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %._crit_edge.thread.i, label %169

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %._crit_edge.i, %13
  %166 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %166)
  %167 = tail call i32 @errcode(i32 noundef 50856066) #13
  %168 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 408, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

169:                                              ; preds = %._crit_edge.i
  %170 = and i8 %.149.i, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %parse_output_parameters.exit

172:                                              ; preds = %169
  %173 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %173)
  %174 = tail call i32 @errcode(i32 noundef 50856066) #13
  %175 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 412, ptr noundef nonnull @__func__.parse_output_parameters) #13
  unreachable

parse_output_parameters.exit:                     ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %176 = load i32, ptr %24, align 4
  %177 = icmp ugt i32 %176, 4
  br i1 %177, label %178, label %183

178:                                              ; preds = %parse_output_parameters.exit
  %179 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %179)
  %180 = tail call i32 @errcode(i32 noundef 1088) #13
  %181 = load i32, ptr %24, align 4
  %182 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %181, i32 noundef 4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

183:                                              ; preds = %parse_output_parameters.exit
  %184 = icmp eq i32 %176, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %186)
  %187 = tail call i32 @errcode(i32 noundef 1088) #13
  %188 = load i32, ptr %24, align 4
  %189 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %188, i32 noundef 1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 460, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

190:                                              ; preds = %183
  %191 = load i8, ptr %17, align 1
  switch i8 %191, label %.thread [
    i8 102, label %192
    i8 116, label %194
    i8 112, label %201
  ]

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %193, align 8
  br label %214

194:                                              ; preds = %190
  %195 = icmp eq i32 %176, 1
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %194
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %197)
  %198 = tail call i32 @errcode(i32 noundef 50856066) #13
  %199 = load i32, ptr %24, align 4
  %200 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %199, i32 noundef 2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 475, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

201:                                              ; preds = %190
  %.not36 = icmp eq i32 %176, 4
  br i1 %.not36, label %.thread, label %202

202:                                              ; preds = %201
  %203 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %203)
  %204 = tail call i32 @errcode(i32 noundef 50856066) #13
  %205 = load i32, ptr %24, align 4
  %206 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %205, i32 noundef 4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 481, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

.thread:                                          ; preds = %190, %194, %201
  %207 = getelementptr inbounds i8, ptr %0, i64 280
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, 1
  %.not = icmp eq i8 %209, 0
  br i1 %.not, label %210, label %214

210:                                              ; preds = %.thread
  %211 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %211)
  %212 = tail call i32 @errcode(i32 noundef 50856066) #13
  %213 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 485, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

214:                                              ; preds = %.thread, %192
  %215 = load i8, ptr %19, align 1
  %216 = and i8 %215, 1
  %.not32 = icmp eq i8 %216, 0
  br i1 %.not32, label %233, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %24, align 4
  %219 = icmp ult i32 %218, 3
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %221)
  %222 = tail call i32 @errcode(i32 noundef 50856066) #13
  %223 = load i32, ptr %24, align 4
  %224 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %223, i32 noundef 3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 500, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, ptr %0, i64 281
  %227 = load i8, ptr %226, align 1
  %228 = and i8 %227, 1
  %.not33 = icmp eq i8 %228, 0
  br i1 %.not33, label %229, label %233

229:                                              ; preds = %225
  %230 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %230)
  %231 = tail call i32 @errcode(i32 noundef 50856066) #13
  %232 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 504, ptr noundef nonnull @__func__.pgoutput_startup) #13
  unreachable

233:                                              ; preds = %225, %214
  %.sink = phi i8 [ 0, %214 ], [ 1, %225 ]
  %234 = getelementptr inbounds i8, ptr %0, i64 282
  store i8 %.sink, ptr %234, align 2
  %235 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %235, align 8
  store i1 false, ptr @publications_valid, align 1
  %.b34 = load i1, ptr @pgoutput_startup.publication_callback_registered, align 1
  br i1 %.b34, label %237, label %236

236:                                              ; preds = %233
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 49, ptr noundef nonnull @publication_invalidation_cb, i64 noundef 0) #13
  store i1 true, ptr @pgoutput_startup.publication_callback_registered, align 1
  br label %237

237:                                              ; preds = %236, %233
  %238 = load ptr, ptr @CacheMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %239 = load ptr, ptr @RelationSyncCache, align 8
  %.not.i35 = icmp eq ptr %239, null
  br i1 %.not.i35, label %240, label %init_rel_sync_cache.exit

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 4, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 104, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %238, ptr %243, align 8
  %244 = call ptr @hash_create(ptr noundef nonnull @.str.27, i64 noundef 128, ptr noundef nonnull %4, i32 noundef 1064) #13
  store ptr %244, ptr @RelationSyncCache, align 8
  %.b1.i = load i1, ptr @init_rel_sync_cache.relation_callbacks_registered, align 1
  br i1 %.b1.i, label %init_rel_sync_cache.exit, label %245

245:                                              ; preds = %240
  call void @CacheRegisterRelcacheCallback(ptr noundef nonnull @rel_sync_cache_relation_cb, i64 noundef 0) #13
  call void @CacheRegisterSyscacheCallback(i32 noundef 36, ptr noundef nonnull @rel_sync_cache_publication_cb, i64 noundef 0) #13
  call void @CacheRegisterSyscacheCallback(i32 noundef 51, ptr noundef nonnull @rel_sync_cache_publication_cb, i64 noundef 0) #13
  call void @CacheRegisterSyscacheCallback(i32 noundef 48, ptr noundef nonnull @rel_sync_cache_publication_cb, i64 noundef 0) #13
  store i1 true, ptr @init_rel_sync_cache.relation_callbacks_registered, align 1
  br label %init_rel_sync_cache.exit

init_rel_sync_cache.exit:                         ; preds = %237, %240, %245
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %249

246:                                              ; preds = %3
  %247 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %0, i64 281
  store i8 0, ptr %248, align 1
  br label %249

249:                                              ; preds = %246, %init_rel_sync_cache.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_begin_txn(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @MemoryContextAllocZero(ptr noundef %3, i64 noundef 1) #13
  %5 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = tail call zeroext i1 @is_publishable_relation(ptr noundef %2) #13
  br i1 %14, label %15, label %309

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
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
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not76 = icmp eq i8 %29, 0
  br i1 %.not76, label %309, label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 17
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %.not75 = icmp eq i8 %33, 0
  br i1 %.not75, label %309, label %45

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %25, i64 18
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %.not73 = icmp eq i8 %37, 0
  br i1 %.not73, label %309, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %3, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not74 = icmp eq ptr %40, null
  br i1 %.not74, label %41, label %45

41:                                               ; preds = %38
  %42 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %42, label %43, label %309

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1454, ptr noundef nonnull @__func__.pgoutput_change) #13
  br label %309

45:                                               ; preds = %24, %38, %30, %26
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %46, ptr @CurrentMemoryContext, align 8
  %48 = getelementptr inbounds i8, ptr %25, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 72
  %51 = load i32, ptr %50, align 8
  %.not77 = icmp eq i32 %49, %51
  br i1 %.not77, label %54, label %52

52:                                               ; preds = %45
  %53 = tail call ptr @RelationIdGetRelation(i32 noundef %49) #13
  br label %54

54:                                               ; preds = %52, %45
  %.069 = phi ptr [ %53, %52 ], [ %2, %45 ]
  %.067 = phi ptr [ %53, %52 ], [ null, %45 ]
  %55 = getelementptr inbounds i8, ptr %3, i64 48
  %56 = load ptr, ptr %55, align 8
  %.not78 = icmp eq ptr %56, null
  br i1 %.not78, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %25, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @ExecStoreHeapTuple(ptr noundef nonnull %56, ptr noundef %59, i1 noundef zeroext false) #13
  %61 = getelementptr inbounds i8, ptr %25, i64 80
  %62 = load ptr, ptr %61, align 8
  %.not79 = icmp eq ptr %62, null
  br i1 %.not79, label %69, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %.069, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @MakeTupleTableSlot(ptr noundef %65, ptr noundef nonnull @TTSOpsVirtual) #13
  %67 = load ptr, ptr %61, align 8
  %68 = tail call ptr @execute_attr_map_slot(ptr noundef %67, ptr noundef %59, ptr noundef %66) #13
  br label %69

69:                                               ; preds = %57, %63, %54
  %.068 = phi ptr [ %68, %63 ], [ %59, %57 ], [ null, %54 ]
  %70 = getelementptr inbounds i8, ptr %3, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not80 = icmp eq ptr %71, null
  br i1 %.not80, label %84, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %25, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @ExecStoreHeapTuple(ptr noundef nonnull %71, ptr noundef %74, i1 noundef zeroext false) #13
  %76 = getelementptr inbounds i8, ptr %25, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not81 = icmp eq ptr %77, null
  br i1 %.not81, label %84, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %.069, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @MakeTupleTableSlot(ptr noundef %80, ptr noundef nonnull @TTSOpsVirtual) #13
  %82 = load ptr, ptr %76, align 8
  %83 = tail call ptr @execute_attr_map_slot(ptr noundef %82, ptr noundef %74, ptr noundef %81) #13
  br label %84

84:                                               ; preds = %72, %78, %69
  %.090 = phi ptr [ null, %69 ], [ %74, %72 ], [ %83, %78 ]
  %85 = getelementptr inbounds i8, ptr %25, i64 24
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
  %95 = getelementptr inbounds i8, ptr %.069, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 68
  %98 = load i32, ptr %97, align 4
  %99 = tail call ptr @get_namespace_name(i32 noundef %98) #13
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef %99, ptr noundef nonnull %101) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1262, ptr noundef nonnull @__func__.pgoutput_row_filter) #13
  br label %103

103:                                              ; preds = %94, %92
  %104 = getelementptr inbounds i8, ptr %25, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 232
  %107 = load ptr, ptr %106, align 8
  %.not89.i = icmp eq ptr %107, null
  br i1 %.not89.i, label %.thread.i, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %107, i64 40
  %110 = load ptr, ptr %109, align 8
  tail call void @MemoryContextReset(ptr noundef %110) #13
  %.pre.i = load ptr, ptr %104, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 232
  %.pre113.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not90.i = icmp eq ptr %.pre113.i, null
  br i1 %.not90.i, label %.thread.i, label %113

.thread.i:                                        ; preds = %108, %103
  %111 = phi ptr [ %.pre.i, %108 ], [ %105, %103 ]
  %112 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %111) #13
  br label %113

113:                                              ; preds = %.thread.i, %108
  %114 = phi ptr [ %112, %.thread.i ], [ %.pre113.i, %108 ]
  %115 = icmp ne ptr %.090, null
  %116 = icmp ne ptr %.068, null
  %or.cond.i = and i1 %116, %115
  br i1 %or.cond.i, label %134, label %117

117:                                              ; preds = %113
  %118 = select i1 %115, ptr %.090, ptr %.068
  %119 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %118, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %120 = getelementptr inbounds i8, ptr %114, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %121, ptr @CurrentMemoryContext, align 8
  %123 = getelementptr inbounds i8, ptr %91, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 %124(ptr noundef nonnull %91, ptr noundef %114, ptr noundef nonnull %7) #13
  store ptr %122, ptr @CurrentMemoryContext, align 8
  %126 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #13
  br i1 %126, label %127, label %pgoutput_row_filter.exit

127:                                              ; preds = %117
  %128 = load i8, ptr %7, align 1
  %129 = and i8 %128, 1
  %.not.i.i = icmp eq i8 %129, 0
  %.not6.i.i = icmp eq i64 %125, 0
  %130 = select i1 %.not6.i.i, ptr @.str.34, ptr @.str.35
  %131 = select i1 %.not.i.i, ptr %130, ptr @.str.34
  %132 = select i1 %.not.i.i, ptr @.str.34, ptr @.str.35
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull %131, ptr noundef nonnull %132) #13
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 836, ptr noundef nonnull @__func__.pgoutput_row_filter_exec_expr) #13
  br label %pgoutput_row_filter.exit

134:                                              ; preds = %113
  %135 = getelementptr inbounds i8, ptr %.090, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %.090, i64 6
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %slot_getallattrs.exit.i

142:                                              ; preds = %134
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.090, i32 noundef %137) #13
  br label %slot_getallattrs.exit.i

slot_getallattrs.exit.i:                          ; preds = %142, %134
  %143 = getelementptr inbounds i8, ptr %.068, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %.068, i64 6
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %slot_getallattrs.exit99.i

150:                                              ; preds = %slot_getallattrs.exit.i
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.068, i32 noundef %145) #13
  br label %slot_getallattrs.exit99.i

slot_getallattrs.exit99.i:                        ; preds = %150, %slot_getallattrs.exit.i
  %151 = getelementptr inbounds i8, ptr %.069, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %slot_getallattrs.exit99.i
  %155 = getelementptr inbounds i8, ptr %152, i64 24
  %156 = getelementptr inbounds i8, ptr %.090, i64 32
  %157 = getelementptr inbounds i8, ptr %.068, i64 32
  %158 = getelementptr inbounds i8, ptr %.090, i64 24
  %159 = getelementptr inbounds i8, ptr %.068, i64 24
  br label %160

160:                                              ; preds = %227, %.lr.ph.i
  %161 = phi i32 [ %153, %.lr.ph.i ], [ %228, %227 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %227 ]
  %.083110.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %227 ]
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr i8, ptr %162, i64 %indvars.iv.i
  %164 = load i8, ptr %163, align 1
  %165 = and i8 %164, 1
  %.not92.i = icmp eq i8 %165, 0
  br i1 %.not92.i, label %166, label %227

166:                                              ; preds = %160
  %167 = load ptr, ptr %157, align 8
  %168 = getelementptr i8, ptr %167, i64 %indvars.iv.i
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, 1
  %.not93.i = icmp eq i8 %170, 0
  br i1 %.not93.i, label %171, label %227

171:                                              ; preds = %166
  %172 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %155, i64 0, i64 %indvars.iv.i, i32 3
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
  %183 = getelementptr inbounds i8, ptr %179, i64 1
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
  %194 = getelementptr inbounds i8, ptr %190, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 18
  br i1 %196, label %227, label %197

197:                                              ; preds = %193, %186
  %.not94.i = icmp eq ptr %.083110.i, null
  br i1 %.not94.i, label %198, label %215

198:                                              ; preds = %197
  %199 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef nonnull %152, ptr noundef nonnull @TTSOpsVirtual) #13
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef %199) #13
  %204 = getelementptr inbounds i8, ptr %199, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %158, align 8
  %207 = load i32, ptr %152, align 8
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %206, i64 %209, i1 false)
  %210 = getelementptr inbounds i8, ptr %199, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %156, align 8
  %213 = load i32, ptr %152, align 8
  %214 = sext i32 %213 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %212, i64 %214, i1 false)
  %.pre114.i = load ptr, ptr %159, align 8
  %.phi.trans.insert115.i = getelementptr i64, ptr %.pre114.i, i64 %indvars.iv.i
  %.pre116.i = load i64, ptr %.phi.trans.insert115.i, align 8
  br label %215

215:                                              ; preds = %198, %197
  %216 = phi i64 [ %189, %197 ], [ %.pre116.i, %198 ]
  %.1.i = phi ptr [ %.083110.i, %197 ], [ %199, %198 ]
  %217 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i64, ptr %218, i64 %indvars.iv.i
  store i64 %216, ptr %219, align 8
  %220 = load ptr, ptr %157, align 8
  %221 = getelementptr i8, ptr %220, i64 %indvars.iv.i
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, 1
  %224 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 %indvars.iv.i
  store i8 %223, ptr %226, align 1
  %.pre117.i = load i32, ptr %152, align 8
  br label %227

227:                                              ; preds = %215, %193, %182, %175, %171, %166, %160
  %228 = phi i32 [ %161, %160 ], [ %161, %166 ], [ %161, %193 ], [ %.pre117.i, %215 ], [ %161, %182 ], [ %161, %175 ], [ %161, %171 ]
  %.2.i = phi ptr [ %.083110.i, %160 ], [ %.083110.i, %166 ], [ %.083110.i, %193 ], [ %.1.i, %215 ], [ %.083110.i, %182 ], [ %.083110.i, %175 ], [ %.083110.i, %171 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next.i, %229
  br i1 %230, label %160, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %227, %slot_getallattrs.exit99.i
  %.083.lcssa.i = phi ptr [ null, %slot_getallattrs.exit99.i ], [ %.2.i, %227 ]
  %231 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %.068, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %232 = getelementptr inbounds i8, ptr %114, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %233, ptr @CurrentMemoryContext, align 8
  %235 = getelementptr inbounds i8, ptr %91, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = call i64 %236(ptr noundef nonnull %91, ptr noundef %114, ptr noundef nonnull %6) #13
  store ptr %234, ptr @CurrentMemoryContext, align 8
  %238 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #13
  br i1 %238, label %239, label %pgoutput_row_filter_exec_expr.exit104.i

239:                                              ; preds = %._crit_edge.i
  %240 = load i8, ptr %6, align 1
  %241 = and i8 %240, 1
  %.not.i102.i = icmp eq i8 %241, 0
  %.not6.i103.i = icmp eq i64 %237, 0
  %242 = select i1 %.not6.i103.i, ptr @.str.34, ptr @.str.35
  %243 = select i1 %.not.i102.i, ptr %242, ptr @.str.34
  %244 = select i1 %.not.i102.i, ptr @.str.34, ptr @.str.35
  %245 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull %243, ptr noundef nonnull %244) #13
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 836, ptr noundef nonnull @__func__.pgoutput_row_filter_exec_expr) #13
  br label %pgoutput_row_filter_exec_expr.exit104.i

pgoutput_row_filter_exec_expr.exit104.i:          ; preds = %239, %._crit_edge.i
  %246 = load i8, ptr %6, align 1
  %247 = and i8 %246, 1
  %.not5.i100.i = icmp eq i8 %247, 0
  %248 = icmp ne i64 %237, 0
  %spec.select.i101.i = select i1 %.not5.i100.i, i1 %248, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not91.i = icmp eq ptr %.083.lcssa.i, null
  br i1 %.not91.i, label %251, label %249

249:                                              ; preds = %pgoutput_row_filter_exec_expr.exit104.i
  %250 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %.083.lcssa.i) #13
  br label %251

251:                                              ; preds = %249, %pgoutput_row_filter_exec_expr.exit104.i
  %storemerge.i = phi ptr [ %.083.lcssa.i, %249 ], [ %.090, %pgoutput_row_filter_exec_expr.exit104.i ]
  store ptr %storemerge.i, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %252 = load ptr, ptr %232, align 8
  %253 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %252, ptr @CurrentMemoryContext, align 8
  %254 = load ptr, ptr %235, align 8
  %255 = call i64 %254(ptr noundef nonnull %91, ptr noundef nonnull %114, ptr noundef nonnull %5) #13
  store ptr %253, ptr @CurrentMemoryContext, align 8
  %256 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #13
  br i1 %256, label %257, label %pgoutput_row_filter_exec_expr.exit109.i

257:                                              ; preds = %251
  %258 = load i8, ptr %5, align 1
  %259 = and i8 %258, 1
  %.not.i107.i = icmp eq i8 %259, 0
  %.not6.i108.i = icmp eq i64 %255, 0
  %260 = select i1 %.not6.i108.i, ptr @.str.34, ptr @.str.35
  %261 = select i1 %.not.i107.i, ptr %260, ptr @.str.34
  %262 = select i1 %.not.i107.i, ptr @.str.34, ptr @.str.35
  %263 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull %261, ptr noundef nonnull %262) #13
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 836, ptr noundef nonnull @__func__.pgoutput_row_filter_exec_expr) #13
  br label %pgoutput_row_filter_exec_expr.exit109.i

pgoutput_row_filter_exec_expr.exit109.i:          ; preds = %257, %251
  %264 = load i8, ptr %5, align 1
  %265 = and i8 %264, 1
  %.not5.i105.i = icmp eq i8 %265, 0
  %266 = icmp ne i64 %255, 0
  %spec.select.i106.i = select i1 %.not5.i105.i, i1 %266, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %brmerge.i = select i1 %spec.select.i101.i, i1 true, i1 %spec.select.i106.i
  br i1 %brmerge.i, label %267, label %pgoutput_row_filter.exit.thread97

267:                                              ; preds = %pgoutput_row_filter_exec_expr.exit109.i
  %.not95.i = xor i1 %spec.select.i106.i, true
  %brmerge96.i = select i1 %spec.select.i101.i, i1 true, i1 %.not95.i
  br i1 %brmerge96.i, label %269, label %268

268:                                              ; preds = %267
  %spec.select = select i1 %.not91.i, ptr %.090, ptr %.083.lcssa.i
  br label %pgoutput_row_filter.exit.thread

269:                                              ; preds = %267
  %.not97.i = xor i1 %spec.select.i101.i, true
  %brmerge98.i = select i1 %.not97.i, i1 true, i1 %spec.select.i106.i
  %spec.select101 = select i1 %brmerge98.i, i32 %13, i32 2
  br label %pgoutput_row_filter.exit.thread

pgoutput_row_filter.exit:                         ; preds = %117, %127
  %270 = load i8, ptr %7, align 1
  %271 = and i8 %270, 1
  %.not5.i.i = icmp eq i8 %271, 0
  %272 = icmp ne i64 %125, 0
  %spec.select.i.i = select i1 %.not5.i.i, i1 %272, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %spec.select.i.i, label %pgoutput_row_filter.exit.thread, label %pgoutput_row_filter.exit.thread97

pgoutput_row_filter.exit.thread:                  ; preds = %269, %268, %84, %pgoutput_row_filter.exit
  %.196 = phi ptr [ %.090, %pgoutput_row_filter.exit ], [ %.090, %84 ], [ %spec.select, %268 ], [ %.090, %269 ]
  %.09195 = phi i32 [ %13, %pgoutput_row_filter.exit ], [ %13, %84 ], [ 0, %268 ], [ %spec.select101, %269 ]
  %.not82 = icmp eq ptr %11, null
  br i1 %.not82, label %277, label %273

273:                                              ; preds = %pgoutput_row_filter.exit.thread
  %274 = load i8, ptr %11, align 1
  %275 = and i8 %274, 1
  %.not83 = icmp eq i8 %275, 0
  br i1 %.not83, label %276, label %277

276:                                              ; preds = %273
  call fastcc void @pgoutput_send_begin(ptr noundef %0, ptr noundef %1)
  br label %277

277:                                              ; preds = %276, %273, %pgoutput_row_filter.exit.thread
  call fastcc void @maybe_send_schema(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %25)
  call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  switch i32 %.09195, label %305 [
    i32 0, label %278
    i32 1, label %287
    i32 2, label %296
  ]

278:                                              ; preds = %277
  %279 = getelementptr inbounds i8, ptr %0, i64 256
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %9, i64 40
  %282 = load i8, ptr %281, align 8
  %283 = and i8 %282, 1
  %284 = icmp ne i8 %283, 0
  %285 = getelementptr inbounds i8, ptr %25, i64 88
  %286 = load ptr, ptr %285, align 8
  call void @logicalrep_write_insert(ptr noundef %280, i32 noundef %.0, ptr noundef %.069, ptr noundef %.196, i1 noundef zeroext %284, ptr noundef %286) #13
  br label %305

287:                                              ; preds = %277
  %288 = getelementptr inbounds i8, ptr %0, i64 256
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %9, i64 40
  %291 = load i8, ptr %290, align 8
  %292 = and i8 %291, 1
  %293 = icmp ne i8 %292, 0
  %294 = getelementptr inbounds i8, ptr %25, i64 88
  %295 = load ptr, ptr %294, align 8
  call void @logicalrep_write_update(ptr noundef %289, i32 noundef %.0, ptr noundef %.069, ptr noundef %.068, ptr noundef %.196, i1 noundef zeroext %293, ptr noundef %295) #13
  br label %305

296:                                              ; preds = %277
  %297 = getelementptr inbounds i8, ptr %0, i64 256
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %9, i64 40
  %300 = load i8, ptr %299, align 8
  %301 = and i8 %300, 1
  %302 = icmp ne i8 %301, 0
  %303 = getelementptr inbounds i8, ptr %25, i64 88
  %304 = load ptr, ptr %303, align 8
  call void @logicalrep_write_delete(ptr noundef %298, i32 noundef %.0, ptr noundef %.069, ptr noundef %.068, i1 noundef zeroext %302, ptr noundef %304) #13
  br label %305

305:                                              ; preds = %277, %296, %287, %278
  call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  br label %pgoutput_row_filter.exit.thread97

pgoutput_row_filter.exit.thread97:                ; preds = %pgoutput_row_filter_exec_expr.exit109.i, %pgoutput_row_filter.exit, %305
  %.not84 = icmp eq ptr %.067, null
  br i1 %.not84, label %307, label %306

306:                                              ; preds = %pgoutput_row_filter.exit.thread97
  call void @RelationClose(ptr noundef nonnull %.067) #13
  br label %307

307:                                              ; preds = %306, %pgoutput_row_filter.exit.thread97
  store ptr %47, ptr @CurrentMemoryContext, align 8
  %308 = load ptr, ptr %9, align 8
  call void @MemoryContextReset(ptr noundef %308) #13
  br label %309

309:                                              ; preds = %43, %41, %34, %30, %26, %4, %307
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_truncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 296
  %9 = load ptr, ptr %8, align 8
  %.fr = freeze ptr %9
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
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
  %.not46 = icmp eq ptr %.fr, null
  %wide.trip.count55 = zext nneg i32 %2 to i64
  br i1 %.not46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %48 ], [ 0, %.lr.ph ]
  %.04048.us = phi i32 [ %.1.us, %48 ], [ 0, %.lr.ph ]
  %25 = getelementptr ptr, ptr %3, i64 %indvars.iv52
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = tail call zeroext i1 @is_publishable_relation(ptr noundef %26) #13
  br i1 %29, label %30, label %48

30:                                               ; preds = %.lr.ph.split.us
  %31 = tail call fastcc ptr @get_rel_sync_entry(ptr noundef nonnull %7, ptr noundef nonnull %26)
  %32 = getelementptr inbounds i8, ptr %31, i64 19
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not43.us = icmp eq i8 %34, 0
  br i1 %.not43.us, label %48, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %26, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 127
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %.not44.us = icmp eq i8 %40, 0
  br i1 %.not44.us, label %44, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %31, i64 72
  %43 = load i32, ptr %42, align 8
  %.not45.us = icmp eq i32 %43, %28
  br i1 %.not45.us, label %44, label %48

44:                                               ; preds = %41, %35
  %45 = add i32 %.04048.us, 1
  %46 = sext i32 %.04048.us to i64
  %47 = getelementptr i32, ptr %23, i64 %46
  store i32 %28, ptr %47, align 4
  tail call fastcc void @maybe_send_schema(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %26, ptr noundef nonnull %31)
  br label %48

48:                                               ; preds = %44, %41, %30, %.lr.ph.split.us
  %.1.us = phi i32 [ %.04048.us, %41 ], [ %45, %44 ], [ %.04048.us, %30 ], [ %.04048.us, %.lr.ph.split.us ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph ]
  %.04048 = phi i32 [ %.1, %76 ], [ 0, %.lr.ph ]
  %49 = getelementptr ptr, ptr %3, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = tail call zeroext i1 @is_publishable_relation(ptr noundef %50) #13
  br i1 %53, label %54, label %76

54:                                               ; preds = %.lr.ph.split
  %55 = tail call fastcc ptr @get_rel_sync_entry(ptr noundef nonnull %7, ptr noundef nonnull %50)
  %56 = getelementptr inbounds i8, ptr %55, i64 19
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %.not43 = icmp eq i8 %58, 0
  br i1 %.not43, label %76, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %50, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 127
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  %.not44 = icmp eq i8 %64, 0
  br i1 %.not44, label %68, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %55, i64 72
  %67 = load i32, ptr %66, align 8
  %.not45 = icmp eq i32 %67, %52
  br i1 %.not45, label %68, label %76

68:                                               ; preds = %65, %59
  %69 = add i32 %.04048, 1
  %70 = sext i32 %.04048 to i64
  %71 = getelementptr i32, ptr %23, i64 %70
  store i32 %52, ptr %71, align 4
  %72 = load i8, ptr %.fr, align 1
  %73 = and i8 %72, 1
  %.not47 = icmp eq i8 %73, 0
  br i1 %.not47, label %74, label %75

74:                                               ; preds = %68
  tail call fastcc void @pgoutput_send_begin(ptr noundef %0, ptr noundef %1)
  br label %75

75:                                               ; preds = %74, %68
  tail call fastcc void @maybe_send_schema(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %50, ptr noundef nonnull %55)
  br label %76

76:                                               ; preds = %65, %54, %.lr.ph.split, %75
  %.1 = phi i32 [ %.04048, %65 ], [ %69, %75 ], [ %.04048, %54 ], [ %.04048, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count55
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %76, %48
  %.040.lcssa = phi i32 [ %.1.us, %48 ], [ %.1, %76 ]
  %77 = icmp sgt i32 %.040.lcssa, 0
  br i1 %77, label %78, label %._crit_edge.thread

78:                                               ; preds = %._crit_edge
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %79 = getelementptr inbounds i8, ptr %0, i64 256
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 40
  %82 = load <2 x i8>, ptr %81, align 8
  %83 = trunc <2 x i8> %82 to <2 x i1>
  %84 = extractelement <2 x i1> %83, i64 0
  %85 = extractelement <2 x i1> %83, i64 1
  tail call void @logicalrep_write_truncate(ptr noundef %80, i32 noundef %.041, i32 noundef %.040.lcssa, ptr noundef %23, i1 noundef zeroext %84, i1 noundef zeroext %85) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %78, %._crit_edge
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %86 = load ptr, ptr %7, align 8
  tail call void @MemoryContextReset(ptr noundef %86) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_message(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 42
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %31, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not19 = icmp eq i8 %16, 0
  br i1 %.not19, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %13
  %.0 = phi i32 [ %19, %17 ], [ 0, %13 ]
  br i1 %3, label %21, label %28

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 296
  %23 = load ptr, ptr %22, align 8
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %23, align 1
  %26 = and i8 %25, 1
  %.not21 = icmp eq i8 %26, 0
  br i1 %.not21, label %27, label %28

27:                                               ; preds = %24
  tail call fastcc void @pgoutput_send_begin(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %28

28:                                               ; preds = %21, %24, %27, %20
  tail call void @OutputPluginPrepareWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  tail call void @logicalrep_write_message(ptr noundef %30, i32 noundef %.0, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #13
  tail call void @OutputPluginWrite(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  br label %31

31:                                               ; preds = %7, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_commit_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext %.not) #13
  tail call void @pfree(ptr noundef nonnull %5) #13
  store ptr null, ptr %4, align 8
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 604, ptr noundef nonnull @__func__.pgoutput_commit_txn) #13
  br label %17

14:                                               ; preds = %3
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  tail call void @logicalrep_write_commit(ptr noundef %16, ptr noundef nonnull %1, i64 noundef %2) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  br label %17

17:                                               ; preds = %10, %8, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_begin_prepare_txn(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i16, ptr %4, align 8
  %.not = icmp eq i16 %5, 0
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext %.not) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  tail call void @logicalrep_write_begin_prepare(ptr noundef %7, ptr noundef %1) #13
  %8 = load i16, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 72
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
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  tail call void @logicalrep_write_prepare(ptr noundef %5, ptr noundef %1, i64 noundef %2) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_commit_prepared_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext false) #13
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  tail call void @logicalrep_write_commit_prepared(ptr noundef %5, ptr noundef %1, i64 noundef %2) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_rollback_prepared_txn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  tail call void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext false) #13
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @logicalrep_write_rollback_prepared(ptr noundef %6, ptr noundef %1, i64 noundef %2, i64 noundef %3) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @pgoutput_origin_filter(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 44
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne i16 %1, 0
  %or.cond = and i1 %9, %8
  ret i1 %or.cond
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_shutdown(ptr nocapture readnone %0) #2 {
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
define internal void @pgoutput_stream_start(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 0
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 16
  %.not = icmp ne i32 %10, 0
  %narrow.not = select i1 %.not, i1 true, i1 %8
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext %narrow.not) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 4
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
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 1, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_stop(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @logicalrep_write_stream_stop(ptr noundef %6) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgoutput_stream_abort(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #2 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 41
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %. = select i1 %.not, ptr %1, ptr %10
  %11 = icmp eq i8 %8, 112
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %., i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 80
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
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not15.i = icmp eq ptr %25, null
  br i1 %.not15.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph24.split.i
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph22.i, label %.critedge.i

.lr.ph22.i:                                       ; preds = %.lr.ph.i
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %37, %.lr.ph22.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i, %37 ]
  %32 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %20
  br i1 %34, label %.split.i, label %37

.split.i:                                         ; preds = %31
  %35 = trunc i64 %indvars.iv.i to i32
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
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @logicalrep_write_stream_commit(ptr noundef %6, ptr noundef %1, i64 noundef %2) #13
  tail call void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext true) #13
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %9 = load ptr, ptr @RelationSyncCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %9) #13
  %10 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not23.i = icmp eq ptr %10, null
  br i1 %.not23.i, label %cleanup_rel_sync_cache.exit, label %.lr.ph24.split.us.i

.lr.ph24.split.us.i:                              ; preds = %3, %.critedge.us.i
  %11 = phi ptr [ %19, %.critedge.us.i ], [ %10, %3 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not15.us.i = icmp eq ptr %13, null
  br i1 %.not15.us.i, label %.critedge.us.i, label %.lr.ph.us.i

14:                                               ; preds = %.lr.ph22.us.i, %18
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph22.us.i ], [ %indvars.iv.next33.i, %18 ]
  %15 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv32.i
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %8
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
  %20 = getelementptr inbounds i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph22.us.i, label %.critedge.us.i

.split.us25.i:                                    ; preds = %14
  %23 = trunc i64 %indvars.iv32.i to i32
  %24 = getelementptr inbounds i8, ptr %11, i64 5
  store i8 1, ptr %24, align 1
  %25 = call ptr @list_delete_nth_cell(ptr noundef nonnull %13, i32 noundef %23) #13
  store ptr %25, ptr %12, align 8
  br label %.critedge.us.i

.lr.ph22.us.i:                                    ; preds = %.lr.ph.us.i
  %26 = getelementptr inbounds i8, ptr %13, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 256
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
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 0, ptr %10, align 4
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %rel_sync_cache_publication_cb.exit, label %.lr.ph.i, !llvm.loop !7

rel_sync_cache_publication_cb.exit:               ; preds = %.lr.ph.i, %3, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

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
  %10 = getelementptr inbounds i8, ptr %9, i64 4
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
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 0, ptr %11, align 4
  br label %.loopexit

12:                                               ; preds = %7
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %13 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not57 = icmp eq ptr %13, null
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %14 = phi ptr [ %16, %.lr.ph ], [ %13, %12 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 4
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
define internal fastcc ptr @get_rel_sync_entry(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr @RelationSyncCache, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %8) #13
  %15 = load i8, ptr %8, align 1
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  br i1 %.not, label %.thread, label %23

.thread:                                          ; preds = %2
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 5
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = getelementptr inbounds i8, ptr %14, i64 56
  %21 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %14, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %25

23:                                               ; preds = %2
  %.pre = load i8, ptr %17, align 4
  %24 = and i8 %.pre, 1
  %.not129 = icmp eq i8 %24, 0
  br i1 %.not129, label %25, label %416

25:                                               ; preds = %.thread, %23
  %26 = getelementptr inbounds i8, ptr %14, i64 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @get_rel_namespace(i32 noundef %27) #13
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @GetRelationPublications(i32 noundef %29) #13
  %31 = call ptr @GetSchemaPublications(i32 noundef %28) #13
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i1 @get_rel_relispartition(i32 noundef %32) #13
  %34 = load i32, ptr %9, align 4
  %35 = call signext i8 @get_rel_relkind(i32 noundef %34) #13
  %.b130 = load i1, ptr @publications_valid, align 1
  br i1 %.b130, label %57, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr @CacheMemoryContext, align 8
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %37, ptr @CurrentMemoryContext, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not131 = icmp eq ptr %40, null
  br i1 %.not131, label %42, label %41

41:                                               ; preds = %36
  call void @list_free_deep(ptr noundef nonnull %40) #13
  store ptr null, ptr %39, align 8
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %LoadPublications.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph22.i, label %LoadPublications.exit

.lr.ph22.i:                                       ; preds = %.lr.ph.i, %.lr.ph22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph22.i ], [ 0, %.lr.ph.i ]
  %.01620.i = phi ptr [ %53, %.lr.ph22.i ], [ null, %.lr.ph.i ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @GetPublicationByName(ptr noundef %51, i1 noundef zeroext false) #13
  %53 = call ptr @lappend(ptr noundef %.01620.i, ptr noundef %52) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load i32, ptr %45, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %.lr.ph22.i, label %LoadPublications.exit

LoadPublications.exit:                            ; preds = %.lr.ph22.i, %42, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %42 ], [ null, %.lr.ph.i ], [ %53, %.lr.ph22.i ]
  store ptr %.0.lcssa.i, ptr %39, align 8
  store ptr %38, ptr @CurrentMemoryContext, align 8
  store i1 true, ptr @publications_valid, align 1
  br label %57

57:                                               ; preds = %LoadPublications.exit, %25
  %58 = getelementptr inbounds i8, ptr %14, i64 5
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @list_free(ptr noundef %60) #13
  store ptr null, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 88
  %62 = load ptr, ptr %61, align 8
  call void @bms_free(ptr noundef %62) #13
  store ptr null, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %14, i64 16
  %64 = getelementptr inbounds i8, ptr %14, i64 17
  %65 = getelementptr inbounds i8, ptr %14, i64 18
  %66 = getelementptr inbounds i8, ptr %14, i64 19
  %67 = getelementptr inbounds i8, ptr %14, i64 64
  store i32 0, ptr %63, align 8
  %68 = load ptr, ptr %67, align 8
  %.not132 = icmp eq ptr %68, null
  br i1 %.not132, label %70, label %69

69:                                               ; preds = %57
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %68) #13
  br label %70

70:                                               ; preds = %69, %57
  %71 = getelementptr inbounds i8, ptr %14, i64 56
  %72 = load ptr, ptr %71, align 8
  %.not133 = icmp eq ptr %72, null
  br i1 %.not133, label %74, label %73

73:                                               ; preds = %70
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %72) #13
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds i8, ptr %14, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %75, align 8
  %.not134 = icmp eq ptr %76, null
  br i1 %.not134, label %78, label %77

77:                                               ; preds = %74
  call void @free_attrmap(ptr noundef nonnull %76) #13
  br label %78

78:                                               ; preds = %77, %74
  store ptr null, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not135 = icmp eq ptr %80, null
  br i1 %.not135, label %82, label %81

81:                                               ; preds = %78
  call void @MemoryContextDelete(ptr noundef nonnull %80) #13
  br label %82

82:                                               ; preds = %81, %78
  store ptr null, ptr %79, align 8
  %83 = getelementptr inbounds i8, ptr %14, i64 48
  %84 = getelementptr inbounds i8, ptr %14, i64 24
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %.not136 = icmp eq ptr %86, null
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  %.not147 = icmp eq i8 %35, 112
  %89 = load i32, ptr %87, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph218, label %._crit_edge

.lr.ph218:                                        ; preds = %.lr.ph, %154
  %.0119187217 = phi ptr [ %.2121, %154 ], [ null, %.lr.ph ]
  %.0108188216 = phi i32 [ %.2110, %154 ], [ 0, %.lr.ph ]
  %.0106189215 = phi i32 [ %.2, %154 ], [ %32, %.lr.ph ]
  %indvars.iv214 = phi i64 [ %indvars.iv.next, %154 ], [ 0, %.lr.ph ]
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr %union.ListCell, ptr %91, i64 %indvars.iv214
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 1
  %.not141 = icmp eq i8 %97, 0
  br i1 %.not141, label %109, label %98

98:                                               ; preds = %.lr.ph218
  %99 = getelementptr inbounds i8, ptr %93, i64 17
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 1
  %.not142 = icmp ne i8 %101, 0
  %brmerge.not = select i1 %.not142, i1 %33, i1 false
  br i1 %brmerge.not, label %list_length.exit, label %.thread172

list_length.exit:                                 ; preds = %98
  %102 = call ptr @get_partition_ancestors(i32 noundef %94) #13
  %103 = getelementptr i8, ptr %102, i64 4
  %.val = load i32, ptr %103, align 4
  %104 = getelementptr i8, ptr %102, i64 16
  %.val152 = load ptr, ptr %104, align 8
  %105 = add i32 %.val, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr %union.ListCell, ptr %.val152, i64 %106
  %108 = load i32, ptr %107, align 8
  br label %.thread172

109:                                              ; preds = %.lr.ph218
  br i1 %33, label %110, label %119

110:                                              ; preds = %109
  %111 = call ptr @get_partition_ancestors(i32 noundef %94) #13
  %112 = load i32, ptr %93, align 8
  %113 = call i32 @GetTopMostAncestorInPublication(i32 noundef %112, ptr noundef %111, ptr noundef nonnull %10) #13
  %.not144 = icmp eq i32 %113, 0
  br i1 %.not144, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %93, i64 17
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 1
  %.not145 = icmp eq i8 %117, 0
  %118 = load i32, ptr %10, align 4
  %spec.select = select i1 %.not145, i32 %94, i32 %113
  %spec.select150 = select i1 %.not145, i32 0, i32 %118
  br label %119

119:                                              ; preds = %114, %110, %109
  %.1115 = phi i32 [ %94, %110 ], [ %94, %109 ], [ %spec.select, %114 ]
  %.1112 = phi i32 [ 0, %110 ], [ 0, %109 ], [ %spec.select150, %114 ]
  %.0107 = phi i1 [ false, %110 ], [ false, %109 ], [ true, %114 ]
  %120 = load i32, ptr %93, align 8
  %121 = call zeroext i1 @list_member_oid(ptr noundef %30, i32 noundef %120) #13
  br i1 %121, label %.thread172, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %93, align 8
  %124 = call zeroext i1 @list_member_oid(ptr noundef %31, i32 noundef %123) #13
  %brmerge151 = or i1 %.0107, %124
  br i1 %brmerge151, label %.thread172, label %154

.thread172:                                       ; preds = %119, %122, %list_length.exit, %98
  %.2116.ph = phi i32 [ %94, %98 ], [ %108, %list_length.exit ], [ %.1115, %122 ], [ %.1115, %119 ]
  %.2113.ph = phi i32 [ 0, %98 ], [ %.val, %list_length.exit ], [ %.1112, %122 ], [ %.1112, %119 ]
  br i1 %.not147, label %125, label %129

125:                                              ; preds = %.thread172
  %126 = getelementptr inbounds i8, ptr %93, i64 17
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, 1
  %.not148 = icmp eq i8 %128, 0
  br i1 %.not148, label %154, label %129

129:                                              ; preds = %125, %.thread172
  %130 = getelementptr inbounds i8, ptr %93, i64 18
  %131 = load i8, ptr %130, align 2
  %132 = load i8, ptr %63, align 8
  %133 = or i8 %132, %131
  %134 = and i8 %133, 1
  store i8 %134, ptr %63, align 8
  %135 = getelementptr inbounds i8, ptr %93, i64 19
  %136 = load i8, ptr %135, align 1
  %137 = load i8, ptr %64, align 1
  %138 = or i8 %137, %136
  %139 = and i8 %138, 1
  store i8 %139, ptr %64, align 1
  %140 = getelementptr inbounds i8, ptr %93, i64 20
  %141 = load i8, ptr %140, align 2
  %142 = load i8, ptr %65, align 2
  %143 = or i8 %142, %141
  %144 = and i8 %143, 1
  store i8 %144, ptr %65, align 2
  %145 = getelementptr inbounds i8, ptr %93, i64 21
  %146 = load i8, ptr %145, align 1
  %147 = load i8, ptr %66, align 1
  %148 = or i8 %147, %146
  %149 = and i8 %148, 1
  store i8 %149, ptr %66, align 1
  %150 = icmp sgt i32 %.0108188216, %.2113.ph
  br i1 %150, label %154, label %151

151:                                              ; preds = %129
  %152 = icmp slt i32 %.0108188216, %.2113.ph
  %.1120 = select i1 %152, ptr null, ptr %.0119187217
  %.1 = select i1 %152, i32 %.2116.ph, i32 %.0106189215
  %153 = call ptr @lappend(ptr noundef %.1120, ptr noundef nonnull %93) #13
  br label %154

154:                                              ; preds = %122, %125, %151, %129
  %.2121 = phi ptr [ %.0119187217, %129 ], [ %153, %151 ], [ %.0119187217, %125 ], [ %.0119187217, %122 ]
  %.2110 = phi i32 [ %.0108188216, %129 ], [ %.2113.ph, %151 ], [ %.0108188216, %125 ], [ %.0108188216, %122 ]
  %.2 = phi i32 [ %.0106189215, %129 ], [ %.1, %151 ], [ %.0106189215, %125 ], [ %.0106189215, %122 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv214, 1
  %155 = load i32, ptr %87, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph218, label %._crit_edge

._crit_edge:                                      ; preds = %154, %.lr.ph, %82
  %.0119.lcssa = phi ptr [ null, %82 ], [ null, %.lr.ph ], [ %.2121, %154 ]
  %.0106.lcssa = phi i32 [ %32, %82 ], [ %32, %.lr.ph ], [ %.2, %154 ]
  %158 = getelementptr inbounds i8, ptr %14, i64 72
  store i32 %.0106.lcssa, ptr %158, align 8
  %159 = load i8, ptr %63, align 8
  %160 = and i8 %159, 1
  %.not138 = icmp eq i8 %160, 0
  br i1 %.not138, label %161, label %167

161:                                              ; preds = %._crit_edge
  %162 = load i8, ptr %64, align 1
  %163 = and i8 %162, 1
  %.not139 = icmp eq i8 %163, 0
  br i1 %.not139, label %164, label %167

164:                                              ; preds = %161
  %165 = load i8, ptr %65, align 2
  %166 = and i8 %165, 1
  %.not140 = icmp eq i8 %166, 0
  br i1 %.not140, label %415, label %167

167:                                              ; preds = %164, %161, %._crit_edge
  %168 = getelementptr i8, ptr %0, i64 8
  %.val153 = load ptr, ptr %168, align 8
  %169 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val153, ptr @CurrentMemoryContext, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @CreateTupleDescCopyConstr(ptr noundef %171) #13
  %173 = load ptr, ptr %170, align 8
  %174 = call ptr @CreateTupleDescCopyConstr(ptr noundef %173) #13
  %175 = call ptr @MakeSingleTupleTableSlot(ptr noundef %172, ptr noundef nonnull @TTSOpsHeapTuple) #13
  store ptr %175, ptr %67, align 8
  %176 = call ptr @MakeSingleTupleTableSlot(ptr noundef %174, ptr noundef nonnull @TTSOpsHeapTuple) #13
  store ptr %176, ptr %71, align 8
  store ptr %169, ptr @CurrentMemoryContext, align 8
  %177 = load i32, ptr %158, align 8
  %178 = load i32, ptr %11, align 8
  %.not.i155 = icmp eq i32 %177, %178
  br i1 %.not.i155, label %init_tuple_slot.exit, label %179

179:                                              ; preds = %167
  %180 = call ptr @RelationIdGetRelation(i32 noundef %177) #13
  %181 = load ptr, ptr %170, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @CacheMemoryContext, align 8
  %185 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %184, ptr @CurrentMemoryContext, align 8
  %186 = call ptr @build_attrmap_by_name_if_req(ptr noundef %181, ptr noundef %183, i1 noundef zeroext false) #13
  store ptr %186, ptr %75, align 8
  store ptr %185, ptr @CurrentMemoryContext, align 8
  call void @RelationClose(ptr noundef %180) #13
  %.pre210 = load i32, ptr %158, align 8
  br label %init_tuple_slot.exit

init_tuple_slot.exit:                             ; preds = %167, %179
  %187 = phi i32 [ %177, %167 ], [ %.pre210, %179 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  %188 = call i32 @get_rel_namespace(i32 noundef %187) #13
  %189 = getelementptr inbounds i8, ptr %.0119.lcssa, i64 4
  %.not.i156 = icmp eq ptr %.0119.lcssa, null
  br i1 %.not.i156, label %.thread.i, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %init_tuple_slot.exit
  %190 = getelementptr inbounds i8, ptr %.0119.lcssa, i64 16
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds i8, ptr %6, i64 1
  %193 = getelementptr inbounds i8, ptr %6, i64 2
  %194 = getelementptr inbounds i8, ptr %5, i64 8
  %195 = getelementptr inbounds i8, ptr %5, i64 16
  %196 = load i32, ptr %189, align 4
  %.not122.i194 = icmp sgt i32 %196, 0
  br i1 %.not122.i194, label %.lr.ph196, label %.thread.i

.lr.ph196:                                        ; preds = %.lr.ph.i157, %273
  %197 = phi ptr [ %274, %273 ], [ null, %.lr.ph.i157 ]
  %198 = phi i8 [ %275, %273 ], [ 0, %.lr.ph.i157 ]
  %indvars.iv.i158195 = phi i64 [ %indvars.iv.next.i159, %273 ], [ 0, %.lr.ph.i157 ]
  %199 = load ptr, ptr %190, align 8
  %200 = getelementptr %union.ListCell, ptr %199, i64 %indvars.iv.i158195
  %201 = load ptr, ptr %200, align 8
  store i8 1, ptr %7, align 1
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load i8, ptr %202, align 8
  %204 = and i8 %203, 1
  %.not67.i = icmp eq i8 %204, 0
  br i1 %.not67.i, label %205, label %217

205:                                              ; preds = %.lr.ph196
  %206 = load i32, ptr %201, align 8
  %207 = zext i32 %206 to i64
  %208 = call zeroext i1 @SearchSysCacheExists(i32 noundef 48, i64 noundef %191, i64 noundef %207, i64 noundef 0, i64 noundef 0) #13
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %158, align 8
  %211 = zext i32 %210 to i64
  %212 = load i32, ptr %201, align 8
  %213 = zext i32 %212 to i64
  %214 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %211, i64 noundef %213) #13
  %.not68.i = icmp eq ptr %214, null
  br i1 %.not68.i, label %217, label %215

215:                                              ; preds = %209
  %216 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef nonnull %214, i16 noundef signext 4, ptr noundef nonnull %7) #13
  br label %217

217:                                              ; preds = %215, %209, %205, %.lr.ph196
  %.061.i = phi ptr [ null, %.lr.ph196 ], [ null, %205 ], [ %214, %215 ], [ null, %209 ]
  %.060.i = phi i64 [ 0, %.lr.ph196 ], [ 0, %205 ], [ %216, %215 ], [ 0, %209 ]
  %218 = load i8, ptr %7, align 1
  %219 = and i8 %218, 1
  %.not69.i = icmp eq i8 %219, 0
  br i1 %.not69.i, label %238, label %220

220:                                              ; preds = %217
  %.not76.i = icmp eq ptr %.061.i, null
  br i1 %.not76.i, label %222, label %221

221:                                              ; preds = %220
  call void @ReleaseSysCache(ptr noundef nonnull %.061.i) #13
  br label %222

222:                                              ; preds = %221, %220
  %223 = getelementptr inbounds i8, ptr %201, i64 18
  %224 = load i8, ptr %223, align 2
  %225 = or i8 %224, %198
  %226 = and i8 %225, 1
  %227 = getelementptr inbounds i8, ptr %201, i64 19
  %228 = load i8, ptr %227, align 1
  %229 = load i8, ptr %192, align 1
  %230 = or i8 %229, %228
  %231 = and i8 %230, 1
  store i8 %231, ptr %192, align 1
  %232 = getelementptr inbounds i8, ptr %201, i64 20
  %233 = load i8, ptr %232, align 2
  %234 = load i8, ptr %193, align 1
  %235 = or i8 %234, %233
  %236 = and i8 %235, 1
  %.not77.i = icmp eq i8 %236, 0
  store i8 %236, ptr %193, align 1
  %.not78.i = icmp eq i8 %226, 0
  %.not79.i = icmp eq i8 %231, 0
  %237 = select i1 %.not78.i, i1 true, i1 %.not79.i
  %or.cond.i = select i1 %237, i1 true, i1 %.not77.i
  br i1 %or.cond.i, label %273, label %.thread.i

238:                                              ; preds = %217
  %239 = getelementptr inbounds i8, ptr %201, i64 18
  %240 = load i8, ptr %239, align 2
  %241 = and i8 %240, 1
  %.not70.i = icmp ne i8 %241, 0
  %242 = and i8 %198, 1
  %.not71.i = icmp eq i8 %242, 0
  %or.cond108.i = select i1 %.not70.i, i1 %.not71.i, i1 false
  br i1 %or.cond108.i, label %243, label %247

243:                                              ; preds = %238
  %244 = inttoptr i64 %.060.i to ptr
  %245 = call ptr @text_to_cstring(ptr noundef %244) #13
  %246 = call ptr @lappend(ptr noundef %197, ptr noundef %245) #13
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi ptr [ %246, %243 ], [ %197, %238 ]
  %249 = getelementptr inbounds i8, ptr %201, i64 19
  %250 = load i8, ptr %249, align 1
  %251 = and i8 %250, 1
  %.not72.i = icmp eq i8 %251, 0
  br i1 %.not72.i, label %260, label %252

252:                                              ; preds = %247
  %253 = load i8, ptr %192, align 1
  %254 = and i8 %253, 1
  %.not73.i = icmp eq i8 %254, 0
  br i1 %.not73.i, label %255, label %260

255:                                              ; preds = %252
  %256 = load ptr, ptr %194, align 8
  %257 = inttoptr i64 %.060.i to ptr
  %258 = call ptr @text_to_cstring(ptr noundef %257) #13
  %259 = call ptr @lappend(ptr noundef %256, ptr noundef %258) #13
  store ptr %259, ptr %194, align 8
  br label %260

260:                                              ; preds = %255, %252, %247
  %261 = getelementptr inbounds i8, ptr %201, i64 20
  %262 = load i8, ptr %261, align 2
  %263 = and i8 %262, 1
  %.not74.i = icmp eq i8 %263, 0
  br i1 %.not74.i, label %272, label %264

264:                                              ; preds = %260
  %265 = load i8, ptr %193, align 1
  %266 = and i8 %265, 1
  %.not75.i = icmp eq i8 %266, 0
  br i1 %.not75.i, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr %195, align 16
  %269 = inttoptr i64 %.060.i to ptr
  %270 = call ptr @text_to_cstring(ptr noundef %269) #13
  %271 = call ptr @lappend(ptr noundef %268, ptr noundef %270) #13
  store ptr %271, ptr %195, align 16
  br label %272

272:                                              ; preds = %267, %264, %260
  call void @ReleaseSysCache(ptr noundef %.061.i) #13
  br label %273

273:                                              ; preds = %272, %222
  %274 = phi ptr [ %197, %222 ], [ %248, %272 ]
  %275 = phi i8 [ %226, %222 ], [ %198, %272 ]
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158195, 1
  %276 = load i32, ptr %189, align 4
  %277 = sext i32 %276 to i64
  %.not122.i = icmp slt i64 %indvars.iv.next.i159, %277
  br i1 %.not122.i, label %.lr.ph196, label %.thread.i

.thread.i:                                        ; preds = %273, %222, %.lr.ph.i157, %init_tuple_slot.exit
  %.lcssa.i = phi ptr [ null, %init_tuple_slot.exit ], [ null, %.lr.ph.i157 ], [ %274, %273 ], [ %197, %222 ]
  %278 = phi i8 [ 0, %init_tuple_slot.exit ], [ 0, %.lr.ph.i157 ], [ %275, %273 ], [ 1, %222 ]
  %.not6685.i = phi i1 [ true, %init_tuple_slot.exit ], [ true, %.lr.ph.i157 ], [ true, %273 ], [ false, %222 ]
  store i8 %278, ptr %6, align 1
  store ptr %.lcssa.i, ptr %5, align 16
  br label %279

279:                                              ; preds = %286, %.thread.i
  %indvars.iv110.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next111.i, %286 ]
  %280 = getelementptr [3 x i8], ptr %6, i64 0, i64 %indvars.iv110.i
  %281 = load i8, ptr %280, align 1
  %282 = and i8 %281, 1
  %.not82.i = icmp eq i8 %282, 0
  br i1 %.not82.i, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr [3 x ptr], ptr %5, i64 0, i64 %indvars.iv110.i
  %285 = load ptr, ptr %284, align 8
  call void @list_free_deep(ptr noundef %285) #13
  store ptr null, ptr %284, align 8
  br label %286

286:                                              ; preds = %283, %279
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next111.i, 3
  br i1 %exitcond.not.i, label %287, label %279, !llvm.loop !9

287:                                              ; preds = %286
  br i1 %.not6685.i, label %288, label %pgoutput_row_filter_init.exit

288:                                              ; preds = %287
  %289 = load i32, ptr %158, align 8
  %290 = call ptr @RelationIdGetRelation(i32 noundef %289) #13
  %291 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i, label %292, label %pgoutput_ensure_entry_cxt.exit.i

292:                                              ; preds = %288
  %293 = load i32, ptr %158, align 8
  %294 = call ptr @RelationIdGetRelation(i32 noundef %293) #13
  %295 = load ptr, ptr %168, align 8
  %296 = call ptr @AllocSetContextCreateInternal(ptr noundef %295, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  store ptr %296, ptr %79, align 8
  %297 = getelementptr inbounds i8, ptr %294, i64 56
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 4
  %300 = call ptr @MemoryContextStrdup(ptr noundef %296, ptr noundef nonnull %299) #13
  call void @MemoryContextSetIdentifier(ptr noundef %296, ptr noundef %300) #13
  %.pre.i = load ptr, ptr %79, align 8
  br label %pgoutput_ensure_entry_cxt.exit.i

pgoutput_ensure_entry_cxt.exit.i:                 ; preds = %292, %288
  %301 = phi ptr [ %291, %288 ], [ %.pre.i, %292 ]
  %302 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %301, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %303 = call ptr @CreateExecutorState() #13
  %304 = call noundef ptr @palloc0(i64 noundef 216) #13
  store i32 93, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %290, i64 72
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %304, i64 8
  store i32 %307, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %290, i64 56
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 115
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds i8, ptr %304, i64 12
  store i8 %312, ptr %313, align 4
  %314 = getelementptr inbounds i8, ptr %304, i64 16
  store i32 1, ptr %314, align 8
  %315 = call ptr @addRTEPermissionInfo(ptr noundef nonnull %4, ptr noundef nonnull %304) #13
  %316 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %304) #13
  %317 = load ptr, ptr %4, align 8
  call void @ExecInitRangeTable(ptr noundef %303, ptr noundef %316, ptr noundef %317) #13
  %318 = call i32 @GetCurrentCommandId(i1 noundef zeroext false) #13
  %319 = getelementptr inbounds i8, ptr %303, i64 88
  store i32 %318, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %303, ptr %83, align 8
  br label %320

320:                                              ; preds = %339, %pgoutput_ensure_entry_cxt.exit.i
  %indvars.iv116.i = phi i64 [ 0, %pgoutput_ensure_entry_cxt.exit.i ], [ %indvars.iv.next117.i, %339 ]
  %321 = getelementptr [3 x ptr], ptr %5, i64 0, i64 %indvars.iv116.i
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %339, label %.preheader.i

.preheader.i:                                     ; preds = %320
  %324 = getelementptr inbounds i8, ptr %322, i64 4
  %325 = load i32, ptr %324, align 4
  %.not81102.i = icmp sgt i32 %325, 0
  br i1 %.not81102.i, label %.lr.ph105.i, label %._crit_edge.i

.lr.ph105.i:                                      ; preds = %.preheader.i
  %326 = getelementptr inbounds i8, ptr %322, i64 16
  br label %327

327:                                              ; preds = %327, %.lr.ph105.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph105.i ], [ %indvars.iv.next114.i, %327 ]
  %.058103.i = phi ptr [ null, %.lr.ph105.i ], [ %332, %327 ]
  %328 = load ptr, ptr %326, align 8
  %329 = getelementptr %union.ListCell, ptr %328, i64 %indvars.iv113.i
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @stringToNode(ptr noundef %330) #13
  %332 = call ptr @lappend(ptr noundef %.058103.i, ptr noundef %331) #13
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %333 = load i32, ptr %324, align 4
  %334 = sext i32 %333 to i64
  %.not81.i = icmp slt i64 %indvars.iv.next114.i, %334
  br i1 %.not81.i, label %327, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %327, %.preheader.i
  %.058.lcssa.i = phi ptr [ null, %.preheader.i ], [ %332, %327 ]
  %335 = call ptr @make_orclause(ptr noundef %.058.lcssa.i) #13
  %336 = load ptr, ptr %83, align 8
  %337 = call ptr @ExecPrepareExpr(ptr noundef %335, ptr noundef %336) #13
  %338 = getelementptr [3 x ptr], ptr %84, i64 0, i64 %indvars.iv116.i
  store ptr %337, ptr %338, align 8
  br label %339

339:                                              ; preds = %._crit_edge.i, %320
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next117.i, 3
  br i1 %exitcond119.not.i, label %340, label %320, !llvm.loop !11

340:                                              ; preds = %339
  store ptr %302, ptr @CurrentMemoryContext, align 8
  call void @RelationClose(ptr noundef %290) #13
  br label %pgoutput_row_filter_init.exit

pgoutput_row_filter_init.exit:                    ; preds = %287, %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %341 = load i32, ptr %158, align 8
  %342 = call ptr @RelationIdGetRelation(i32 noundef %341) #13
  br i1 %.not.i156, label %pgoutput_column_list_init.exit, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %pgoutput_row_filter_init.exit
  %343 = getelementptr inbounds i8, ptr %.0119.lcssa, i64 16
  %344 = getelementptr inbounds i8, ptr %342, i64 64
  %345 = load i32, ptr %189, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph206, label %pgoutput_column_list_init.exit

.lr.ph206:                                        ; preds = %.lr.ph59.i, %411
  %.03757.i205 = phi i8 [ %.1.i, %411 ], [ 1, %.lr.ph59.i ]
  %indvars.iv63.i204 = phi i64 [ %indvars.iv.next64.i, %411 ], [ 0, %.lr.ph59.i ]
  %347 = load ptr, ptr %343, align 8
  %348 = getelementptr %union.ListCell, ptr %347, i64 %indvars.iv63.i204
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load i8, ptr %350, align 8
  %352 = and i8 %351, 1
  %.not46.i = icmp eq i8 %352, 0
  br i1 %.not46.i, label %353, label %394

353:                                              ; preds = %.lr.ph206
  store i8 1, ptr %3, align 1
  %354 = load i32, ptr %158, align 8
  %355 = zext i32 %354 to i64
  %356 = load i32, ptr %349, align 8
  %357 = zext i32 %356 to i64
  %358 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %355, i64 noundef %357) #13
  %.not47.i = icmp eq ptr %358, null
  br i1 %.not47.i, label %394, label %359

359:                                              ; preds = %353
  %360 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef nonnull %358, i16 noundef signext 5, ptr noundef nonnull %3) #13
  %361 = load i8, ptr %3, align 1
  %362 = and i8 %361, 1
  %.not48.i = icmp eq i8 %362, 0
  br i1 %.not48.i, label %363, label %393

363:                                              ; preds = %359
  %364 = load ptr, ptr %344, align 8
  %365 = load ptr, ptr %79, align 8
  %.not.i.i161 = icmp eq ptr %365, null
  br i1 %.not.i.i161, label %366, label %pgoutput_ensure_entry_cxt.exit.i162

366:                                              ; preds = %363
  %367 = load i32, ptr %158, align 8
  %368 = call ptr @RelationIdGetRelation(i32 noundef %367) #13
  %369 = load ptr, ptr %168, align 8
  %370 = call ptr @AllocSetContextCreateInternal(ptr noundef %369, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  store ptr %370, ptr %79, align 8
  %371 = getelementptr inbounds i8, ptr %368, i64 56
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 4
  %374 = call ptr @MemoryContextStrdup(ptr noundef %370, ptr noundef nonnull %373) #13
  call void @MemoryContextSetIdentifier(ptr noundef %370, ptr noundef %374) #13
  %.pre.i168 = load ptr, ptr %79, align 8
  br label %pgoutput_ensure_entry_cxt.exit.i162

pgoutput_ensure_entry_cxt.exit.i162:              ; preds = %366, %363
  %375 = phi ptr [ %365, %363 ], [ %.pre.i168, %366 ]
  %376 = call ptr @pub_collist_to_bitmapset(ptr noundef null, i64 noundef %360, ptr noundef %375) #13
  %377 = load i32, ptr %364, align 8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph.i164, label %._crit_edge.i163

.lr.ph.i164:                                      ; preds = %pgoutput_ensure_entry_cxt.exit.i162
  %379 = getelementptr inbounds i8, ptr %364, i64 24
  %wide.trip.count.i = zext nneg i32 %377 to i64
  br label %380

380:                                              ; preds = %389, %.lr.ph.i164
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i166, %389 ]
  %.03855.i = phi i32 [ 0, %.lr.ph.i164 ], [ %.139.i, %389 ]
  %381 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %379, i64 0, i64 %indvars.iv.i165
  %382 = getelementptr inbounds i8, ptr %381, i64 95
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 1
  %.not49.i = icmp eq i8 %384, 0
  br i1 %.not49.i, label %385, label %389

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %381, i64 94
  %387 = load i8, ptr %386, align 2
  %.not50.i = icmp eq i8 %387, 0
  %388 = zext i1 %.not50.i to i32
  %spec.select.i = add i32 %.03855.i, %388
  br label %389

389:                                              ; preds = %385, %380
  %.139.i = phi i32 [ %.03855.i, %380 ], [ %spec.select.i, %385 ]
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count.i
  br i1 %exitcond.not.i167, label %._crit_edge.i163, label %380, !llvm.loop !12

._crit_edge.i163:                                 ; preds = %389, %pgoutput_ensure_entry_cxt.exit.i162
  %.038.lcssa.i = phi i32 [ 0, %pgoutput_ensure_entry_cxt.exit.i162 ], [ %.139.i, %389 ]
  %390 = call i32 @bms_num_members(ptr noundef %376) #13
  %391 = icmp eq i32 %390, %.038.lcssa.i
  br i1 %391, label %392, label %393

392:                                              ; preds = %._crit_edge.i163
  call void @bms_free(ptr noundef %376) #13
  br label %393

393:                                              ; preds = %392, %._crit_edge.i163, %359
  %.041.i = phi ptr [ null, %359 ], [ null, %392 ], [ %376, %._crit_edge.i163 ]
  call void @ReleaseSysCache(ptr noundef nonnull %358) #13
  br label %394

394:                                              ; preds = %393, %353, %.lr.ph206
  %.142.i = phi ptr [ null, %.lr.ph206 ], [ %.041.i, %393 ], [ null, %353 ]
  %395 = and i8 %.03757.i205, 1
  %.not51.i = icmp eq i8 %395, 0
  br i1 %.not51.i, label %397, label %396

396:                                              ; preds = %394
  store ptr %.142.i, ptr %61, align 8
  br label %411

397:                                              ; preds = %394
  %398 = load ptr, ptr %61, align 8
  %399 = call zeroext i1 @bms_equal(ptr noundef %398, ptr noundef %.142.i) #13
  br i1 %399, label %411, label %400

400:                                              ; preds = %397
  %401 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %401)
  %402 = call i32 @errcode(i32 noundef 1088) #13
  %403 = getelementptr inbounds i8, ptr %342, i64 56
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 68
  %406 = load i32, ptr %405, align 4
  %407 = call ptr @get_namespace_name(i32 noundef %406) #13
  %408 = load ptr, ptr %403, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 4
  %410 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %407, ptr noundef nonnull %409) #13
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1120, ptr noundef nonnull @__func__.pgoutput_column_list_init) #13
  unreachable

411:                                              ; preds = %397, %396
  %.1.i = phi i8 [ 0, %396 ], [ %.03757.i205, %397 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i204, 1
  %412 = load i32, ptr %189, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next64.i, %413
  br i1 %414, label %.lr.ph206, label %pgoutput_column_list_init.exit

pgoutput_column_list_init.exit:                   ; preds = %411, %.lr.ph59.i, %pgoutput_row_filter_init.exit
  call void @RelationClose(ptr noundef %342) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %415

415:                                              ; preds = %pgoutput_column_list_init.exit, %164
  call void @list_free(ptr noundef %30) #13
  call void @list_free(ptr noundef %31) #13
  call void @list_free(ptr noundef %.0119.lcssa) #13
  store i8 1, ptr %26, align 4
  br label %416

416:                                              ; preds = %415, %23
  ret ptr %14
}

declare ptr @RelationIdGetRelation(i32 noundef) local_unnamed_addr #4

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @MakeTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @pgoutput_send_begin(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i16, ptr %4, align 8
  %.not = icmp eq i16 %5, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 296
  %7 = load ptr, ptr %6, align 8
  tail call void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext %.not) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void @logicalrep_write_begin(ptr noundef %9, ptr noundef %1) #13
  store i8 1, ptr %7, align 1
  %10 = load i16, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 72
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
define internal fastcc void @maybe_send_schema(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %.pre, i64 4
  %12 = load i32, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %10
  %.029 = phi i32 [ %12, %10 ], [ 0, %4 ]
  %13 = getelementptr inbounds i8, ptr %.pre, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %18, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %._crit_edge, %15
  %.028 = phi i32 [ %17, %15 ], [ %.029, %._crit_edge ]
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = tail call zeroext i1 @list_member_xid(ptr noundef %.val, i32 noundef %.028) #13
  br i1 %21, label %48, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %.not36 = icmp eq i8 %25, 0
  br i1 %.not36, label %26, label %48

26:                                               ; preds = %19, %22
  %27 = getelementptr inbounds i8, ptr %3, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 72
  %30 = load i32, ptr %29, align 8
  %.not34 = icmp eq i32 %28, %30
  br i1 %.not34, label %35, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @RelationIdGetRelation(i32 noundef %28) #13
  %33 = getelementptr inbounds i8, ptr %3, i64 88
  %34 = load ptr, ptr %33, align 8
  tail call fastcc void @send_relation_and_attrs(ptr noundef %32, i32 noundef %.029, ptr noundef nonnull %0, ptr noundef %34)
  tail call void @RelationClose(ptr noundef %32) #13
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds i8, ptr %3, i64 88
  %37 = load ptr, ptr %36, align 8
  tail call fastcc void @send_relation_and_attrs(ptr noundef nonnull %2, i32 noundef %.029, ptr noundef nonnull %0, ptr noundef %37)
  %38 = load i8, ptr %7, align 8
  %39 = and i8 %38, 1
  %.not35 = icmp eq i8 %39, 0
  br i1 %.not35, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @CacheMemoryContext, align 8
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %41, ptr @CurrentMemoryContext, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @lappend_xid(ptr noundef %44, i32 noundef %.028) #13
  store ptr %45, ptr %43, align 8
  store ptr %42, ptr @CurrentMemoryContext, align 8
  br label %48

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 1, ptr %47, align 1
  br label %48

48:                                               ; preds = %19, %22, %46, %40
  ret void
}

declare void @logicalrep_write_insert(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @logicalrep_write_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @logicalrep_write_delete(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @RelationClose(ptr noundef) local_unnamed_addr #4

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #4

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @logicalrep_write_begin(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @send_relation_and_attrs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %.not24 = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %2, i64 256
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %11 = phi i32 [ %27, %26 ], [ %7, %.lr.ph ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %26 ], [ 0, %.lr.ph ]
  %12 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %9, i64 0, i64 %indvars.iv28
  %13 = getelementptr inbounds i8, ptr %12, i64 95
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not.us = icmp eq i8 %15, 0
  br i1 %.not.us, label %16, label %26

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds i8, ptr %12, i64 94
  %18 = load i8, ptr %17, align 2
  %.not23.us = icmp eq i8 %18, 0
  br i1 %.not23.us, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %12, i64 68
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
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next29, %28
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph ]
  %30 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %9, i64 0, i64 %indvars.iv
  %31 = getelementptr inbounds i8, ptr %30, i64 95
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %34, label %49

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds i8, ptr %30, i64 94
  %36 = load i8, ptr %35, align 2
  %.not23 = icmp eq i8 %36, 0
  br i1 %.not23, label %37, label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %30, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, 10000
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %30, i64 74
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
  %53 = getelementptr inbounds i8, ptr %2, i64 256
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
