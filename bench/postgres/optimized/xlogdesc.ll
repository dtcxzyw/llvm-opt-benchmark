; ModuleID = 'bench/postgres/original/xlogdesc.ll'
source_filename = "bench/postgres/original/xlogdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelFileLocator = type { i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"minimal\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hot_standby\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@wal_level_options = dso_local local_unnamed_addr constant [6 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str, i32 0, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.1, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.2, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.3, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.4, i32 2, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [214 x i8] c"redo %X/%X; tli %u; prev tli %u; fpw %s; wal_level %s; xid %u:%u; oid %u; multi %u; offset %u; oldest xid %u in DB %u; oldest multi %u in DB %u; oldest/newest commit timestamp xid: %u/%u; oldest running xid %u; %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"online\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.12 = private unnamed_addr constant [162 x i8] c"max_connections=%d max_worker_processes=%d max_wal_senders=%d max_prepared_xacts=%d max_locks_per_xact=%d wal_level=%s wal_log_hints=%s track_commit_timestamp=%s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"tli %u; prev tli %u; time %s; wal_level %s\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"lsn %X/%X; time %s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"wal_level %s\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"CHECKPOINT_SHUTDOWN\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"CHECKPOINT_ONLINE\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"NEXTOID\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"SWITCH\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"BACKUP_END\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"PARAMETER_CHANGE\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"RESTORE_POINT\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"FPW_CHANGE\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"END_OF_RECOVERY\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"OVERWRITE_CONTRECORD\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"FPI\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"FPI_FOR_HINT\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_REDO\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"blkref #%d: rel %u/%u/%u fork %s blk %u\00", align 1
@forkNames = external local_unnamed_addr constant [0 x ptr], align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"pglz\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c" (FPW%s); hole: offset: %u, length: %u, compression saved: %u, method: %s\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [22 x i8] c" for WAL verification\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c" (FPW%s); hole: offset: %u, length: %u\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c", blkref #%d: rel %u/%u/%u fork %s blk %u\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c", blkref #%d: rel %u/%u/%u blk %u\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" FPW\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c" FPW for WAL verification\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@switch.table.xlog_identify = private unnamed_addr constant [15 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.30, ptr @.str.29, ptr null, ptr @.str.28, ptr @.str.31], align 8

; Function Attrs: nounwind uwtable
define dso_local void @xlog_desc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -16
  %10 = icmp eq i8 %9, 0
  %11 = lshr i8 %8, 4
  switch i8 %11, label %63 [
    i8 1, label %12
    i8 0, label %12
    i8 3, label %60
    i8 7, label %61
  ]

12:                                               ; preds = %2, %2
  %13 = load i64, ptr %6, align 8
  %14 = lshr i64 %13, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = trunc i64 %13 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %23, ptr @.str.6, ptr @.str.7
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %get_wal_level_string.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %30
  %.057.i85 = phi ptr [ %28, %30 ], [ @wal_level_options, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %.057.i85, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.get_wal_level_string.exit_crit_edge, label %30, !llvm.loop !6

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.057.i85, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %get_wal_level_string.exit, label %.lr.ph, !llvm.loop !6

.get_wal_level_string.exit_crit_edge:             ; preds = %.lr.ph
  br label %get_wal_level_string.exit, !llvm.loop !6

get_wal_level_string.exit:                        ; preds = %30, %.get_wal_level_string.exit_crit_edge, %12
  %.0.i = phi ptr [ @.str.45, %.get_wal_level_string.exit_crit_edge ], [ @.str, %12 ], [ %29, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = select i1 %10, ptr @.str.8, ptr @.str.9
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef nonnull %24, ptr noundef nonnull %.0.i, i32 noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %58, ptr noundef nonnull %59) #4
  br label %110

60:                                               ; preds = %2
  %.0.copyload20 = load i32, ptr %6, align 1
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %.0.copyload20) #4
  br label %110

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %62) #4
  br label %110

63:                                               ; preds = %2
  %64 = and i8 %8, -32
  %or.cond5 = icmp eq i8 %64, -96
  br i1 %or.cond5, label %110, label %65

65:                                               ; preds = %63
  switch i8 %9, label %82 [
    i8 80, label %66
    i8 96, label %70
  ]

66:                                               ; preds = %65
  %.0.copyload16 = load i64, ptr %6, align 1
  %67 = lshr i64 %.0.copyload16, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = trunc i64 %.0.copyload16 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %68, i32 noundef %69) #4
  br label %110

70:                                               ; preds = %65
  %.sroa.011.0.copyload = load i32, ptr %6, align 1
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.412.0.copyload = load i32, ptr %.sroa.412.0..sroa_idx, align 1
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.513.0.copyload = load i32, ptr %.sroa.513.0..sroa_idx, align 1
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.614.0.copyload = load i32, ptr %.sroa.614.0..sroa_idx, align 1
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.715.0.copyload = load i32, ptr %.sroa.715.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 25
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1
  %71 = icmp eq i32 %.sroa.8.0.copyload, 0
  br i1 %71, label %get_wal_level_string.exit76, label %.lr.ph89

.lr.ph89:                                         ; preds = %70, %74
  %.057.i7388 = phi ptr [ %72, %74 ], [ @wal_level_options, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.057.i7388, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not.i74 = icmp eq ptr %73, null
  br i1 %.not.i74, label %.get_wal_level_string.exit76_crit_edge, label %74, !llvm.loop !6

74:                                               ; preds = %.lr.ph89
  %75 = getelementptr inbounds nuw i8, ptr %.057.i7388, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %.sroa.8.0.copyload
  br i1 %77, label %get_wal_level_string.exit76, label %.lr.ph89, !llvm.loop !6

.get_wal_level_string.exit76_crit_edge:           ; preds = %.lr.ph89
  br label %get_wal_level_string.exit76, !llvm.loop !6

get_wal_level_string.exit76:                      ; preds = %74, %.get_wal_level_string.exit76_crit_edge, %70
  %.0.i75 = phi ptr [ @.str.45, %.get_wal_level_string.exit76_crit_edge ], [ @.str, %70 ], [ %73, %74 ]
  %78 = trunc i8 %.sroa.9.0.copyload to i1
  %79 = select i1 %78, ptr @.str.13, ptr @.str.14
  %80 = trunc i8 %.sroa.10.0.copyload to i1
  %81 = select i1 %80, ptr @.str.13, ptr @.str.14
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %.sroa.011.0.copyload, i32 noundef %.sroa.412.0.copyload, i32 noundef %.sroa.513.0.copyload, i32 noundef %.sroa.614.0.copyload, i32 noundef %.sroa.715.0.copyload, ptr noundef nonnull %.0.i75, ptr noundef nonnull %79, ptr noundef nonnull %81) #4
  br label %110

82:                                               ; preds = %65
  %83 = icmp slt i8 %8, -112
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %.0.copyload9 = load i8, ptr %6, align 1
  %85 = trunc i8 %.0.copyload9 to i1
  %86 = select i1 %85, ptr @.str.6, ptr @.str.7
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %86) #4
  br label %110

87:                                               ; preds = %82
  switch i8 %9, label %110 [
    i8 -112, label %88
    i8 -48, label %97
    i8 -32, label %102
  ]

88:                                               ; preds = %87
  %.sroa.07.0.copyload = load i64, ptr %6, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 1
  %89 = tail call ptr @timestamptz_to_str(i64 noundef %.sroa.07.0.copyload) #4
  %90 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %90, label %get_wal_level_string.exit80, label %.lr.ph99

.lr.ph99:                                         ; preds = %88, %93
  %.057.i7798 = phi ptr [ %91, %93 ], [ @wal_level_options, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %.057.i7798, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i78 = icmp eq ptr %92, null
  br i1 %.not.i78, label %.get_wal_level_string.exit80_crit_edge, label %93, !llvm.loop !6

93:                                               ; preds = %.lr.ph99
  %94 = getelementptr inbounds nuw i8, ptr %.057.i7798, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, %.sroa.6.0.copyload
  br i1 %96, label %get_wal_level_string.exit80, label %.lr.ph99, !llvm.loop !6

.get_wal_level_string.exit80_crit_edge:           ; preds = %.lr.ph99
  br label %get_wal_level_string.exit80, !llvm.loop !6

get_wal_level_string.exit80:                      ; preds = %93, %.get_wal_level_string.exit80_crit_edge, %88
  %.0.i79 = phi ptr [ @.str.45, %.get_wal_level_string.exit80_crit_edge ], [ @.str, %88 ], [ %92, %93 ]
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %.sroa.4.0.copyload, i32 noundef %.sroa.58.0.copyload, ptr noundef %89, ptr noundef nonnull %.0.i79) #4
  br label %110

97:                                               ; preds = %87
  %.sroa.0.0.copyload = load i64, ptr %6, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 1
  %98 = lshr i64 %.sroa.0.0.copyload, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = trunc i64 %.sroa.0.0.copyload to i32
  %101 = tail call ptr @timestamptz_to_str(i64 noundef %.sroa.5.0.copyload) #4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %99, i32 noundef %100, ptr noundef %101) #4
  br label %110

102:                                              ; preds = %87
  %.0.copyload = load i32, ptr %6, align 1
  %103 = icmp eq i32 %.0.copyload, 0
  br i1 %103, label %get_wal_level_string.exit84, label %.lr.ph94

.lr.ph94:                                         ; preds = %102, %106
  %.057.i8193 = phi ptr [ %104, %106 ], [ @wal_level_options, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.057.i8193, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not.i82 = icmp eq ptr %105, null
  br i1 %.not.i82, label %.get_wal_level_string.exit84_crit_edge, label %106, !llvm.loop !6

106:                                              ; preds = %.lr.ph94
  %107 = getelementptr inbounds nuw i8, ptr %.057.i8193, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %.0.copyload
  br i1 %109, label %get_wal_level_string.exit84, label %.lr.ph94, !llvm.loop !6

.get_wal_level_string.exit84_crit_edge:           ; preds = %.lr.ph94
  br label %get_wal_level_string.exit84, !llvm.loop !6

get_wal_level_string.exit84:                      ; preds = %106, %.get_wal_level_string.exit84_crit_edge, %102
  %.0.i83 = phi ptr [ @.str.45, %.get_wal_level_string.exit84_crit_edge ], [ @.str, %102 ], [ %105, %106 ]
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %.0.i83) #4
  br label %110

110:                                              ; preds = %87, %60, %63, %get_wal_level_string.exit76, %get_wal_level_string.exit80, %get_wal_level_string.exit84, %97, %84, %66, %61, %get_wal_level_string.exit
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @timestamptz_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @xlog_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = lshr i8 %0, 4
  %.not = icmp eq i8 %2, 15
  br i1 %.not, label %4, label %switch.lookup

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.xlog_identify, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecGetBlockRefInfo(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %or.cond = and i1 %1, %2
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  tail call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10) #4
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  %.not7080 = icmp slt i32 %14, 0
  br i1 %.not7080, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not72 = icmp eq ptr %4, null
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %91
  %.06781.us = phi i32 [ %92, %91 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = trunc i32 %.06781.us to i8
  %18 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %17, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #4
  br i1 %18, label %19, label %91

19:                                               ; preds = %.lr.ph.split.us
  br i1 %1, label %.sink.split, label %20

20:                                               ; preds = %19
  %21 = icmp sgt i32 %.06781.us, 0
  br i1 %21, label %.sink.split, label %22

.sink.split:                                      ; preds = %19, %20
  %.sink = phi i8 [ 32, %20 ], [ 9, %19 ]
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext %.sink) #4
  br label %22

22:                                               ; preds = %.sink.split, %20
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr @forkNames, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef nonnull @.str.32, i32 noundef %.06781.us, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %29, i32 noundef %30) #4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = sext i32 %.06781.us to i64
  %34 = getelementptr inbounds [64 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 29
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %89

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 46
  %40 = load i8, ptr %39, align 2
  br i1 %.not72, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %41, %38
  %48 = zext i8 %40 to i32
  %49 = and i32 %48, 28
  %.not74.us = icmp eq i32 %49, 0
  br i1 %.not74.us, label %75, label %50

50:                                               ; preds = %47
  %51 = and i32 %48, 4
  %.not75.us = icmp eq i32 %51, 0
  br i1 %.not75.us, label %52, label %56

52:                                               ; preds = %50
  %53 = and i32 %48, 8
  %.not76.us = icmp eq i32 %53, 0
  br i1 %.not76.us, label %54, label %56

54:                                               ; preds = %52
  %55 = and i32 %48, 16
  %.not77.us = icmp eq i32 %55, 0
  %.str.36..str.35.us = select i1 %.not77.us, ptr @.str.36, ptr @.str.35
  br label %56

56:                                               ; preds = %54, %52, %50
  %.0.us = phi ptr [ @.str.34, %52 ], [ @.str.33, %50 ], [ %.str.36..str.35.us, %54 ]
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 %33
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 30
  %61 = load i8, ptr %60, align 2, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  %63 = select i1 %62, ptr @.str.38, ptr @.str.39
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 42
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = add nuw nsw i32 %69, %72
  %74 = sub nsw i32 8192, %73
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %63, i32 noundef %66, i32 noundef %69, i32 noundef %74, ptr noundef nonnull %.0.us) #4
  br label %89

75:                                               ; preds = %47
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 %33
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 30
  %80 = load i8, ptr %79, align 2, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  %82 = select i1 %81, ptr @.str.38, ptr @.str.39
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 42
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %82, i32 noundef %85, i32 noundef %88) #4
  br label %89

89:                                               ; preds = %75, %56, %22
  br i1 %1, label %90, label %91

90:                                               ; preds = %89
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10) #4
  br label %91

91:                                               ; preds = %90, %89, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = add i32 %.06781.us, 1
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 84
  %95 = load i32, ptr %94, align 4
  %.not70.us = icmp sgt i32 %92, %95
  br i1 %.not70.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %130
  %.06781 = phi i32 [ %131, %130 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %96 = trunc i32 %.06781 to i8
  %97 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %96, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #4
  br i1 %97, label %98, label %130

98:                                               ; preds = %.lr.ph.split
  %99 = load i32, ptr %7, align 4
  %.not71 = icmp eq i32 %99, 0
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  br i1 %.not71, label %108, label %103

103:                                              ; preds = %98
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [8 x i8], ptr @forkNames, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef nonnull @.str.41, i32 noundef %.06781, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %106, i32 noundef %107) #4
  br label %110

108:                                              ; preds = %98
  %109 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef nonnull @.str.42, i32 noundef %.06781, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %109) #4
  br label %110

110:                                              ; preds = %108, %103
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = sext i32 %.06781 to i64
  %114 = getelementptr inbounds [64 x i8], ptr %112, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 29
  %116 = load i8, ptr %115, align 1, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %130

118:                                              ; preds = %110
  br i1 %.not72, label %.sink.split87, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %4, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %4, align 4
  %.pre = load ptr, ptr %11, align 8
  br label %.sink.split87

.sink.split87:                                    ; preds = %119, %118
  %125 = phi ptr [ %.pre, %119 ], [ %111, %118 ]
  %126 = getelementptr [64 x i8], ptr %125, i64 %113
  %127 = getelementptr i8, ptr %126, i64 118
  %128 = load i8, ptr %127, align 2, !range !4, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  %.str.43..str.44 = select i1 %129, ptr @.str.43, ptr @.str.44
  call void @appendStringInfoString(ptr noundef %3, ptr noundef nonnull %.str.43..str.44) #4
  br label %130

130:                                              ; preds = %.sink.split87, %110, %.lr.ph.split
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %131 = add i32 %.06781, 1
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 84
  %134 = load i32, ptr %133, align 4
  %.not70 = icmp sgt i32 %131, %134
  br i1 %.not70, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %130, %91, %10
  %.not = xor i1 %2, true
  %or.cond3 = and i1 %1, %.not
  br i1 %or.cond3, label %135, label %136

135:                                              ; preds = %._crit_edge
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10) #4
  br label %136

136:                                              ; preds = %135, %._crit_edge
  ret void
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
