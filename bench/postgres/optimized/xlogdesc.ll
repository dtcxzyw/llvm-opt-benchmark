; ModuleID = 'bench/postgres/original/xlogdesc.ll'
source_filename = "bench/postgres/original/xlogdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_enum_entry = type { ptr, i32, i8 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }

@.str = private unnamed_addr constant [8 x i8] c"minimal\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hot_standby\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@wal_level_options = dso_local local_unnamed_addr constant [6 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.1, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.2, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.3, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.4, i32 2, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [200 x i8] c"redo %X/%X; tli %u; prev tli %u; fpw %s; xid %u:%u; oid %u; multi %u; offset %u; oldest xid %u in DB %u; oldest multi %u in DB %u; oldest/newest commit timestamp xid: %u/%u; oldest running xid %u; %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"online\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [162 x i8] c"max_connections=%d max_worker_processes=%d max_wal_senders=%d max_prepared_xacts=%d max_locks_per_xact=%d wal_level=%s wal_log_hints=%s track_commit_timestamp=%s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"tli %u; prev tli %u; time %s\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"lsn %X/%X; time %s\00", align 1
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
  %10 = lshr i8 %8, 4
  switch i8 %10, label %54 [
    i8 1, label %11
    i8 0, label %11
    i8 3, label %51
    i8 7, label %52
  ]

11:                                               ; preds = %2, %2
  %12 = icmp eq i8 %9, 0
  %13 = load i64, ptr %6, align 8
  %14 = lshr i64 %13, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = trunc i64 %13 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, ptr @.str.6, ptr @.str.7
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = trunc i64 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %49 = load i32, ptr %48, align 8
  %50 = select i1 %12, ptr @.str.8, ptr @.str.9
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef nonnull %24, i32 noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49, ptr noundef nonnull %50) #3
  br label %86

51:                                               ; preds = %2
  %.0.copyload20 = load i32, ptr %6, align 1
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %.0.copyload20) #3
  br label %86

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %53) #3
  br label %86

54:                                               ; preds = %2
  %55 = and i8 %8, -32
  %or.cond5 = icmp eq i8 %55, -96
  br i1 %or.cond5, label %86, label %56

56:                                               ; preds = %54
  switch i8 %9, label %73 [
    i8 80, label %57
    i8 96, label %61
  ]

57:                                               ; preds = %56
  %.0.copyload16 = load i64, ptr %6, align 1
  %58 = lshr i64 %.0.copyload16, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = trunc i64 %.0.copyload16 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %59, i32 noundef %60) #3
  br label %86

61:                                               ; preds = %56
  %.sroa.013.0.copyload = load i32, ptr %6, align 1
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.214.0.copyload = load i32, ptr %.sroa.214.0..sroa_idx, align 1
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.315.0.copyload = load i32, ptr %.sroa.315.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 25
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1
  %62 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61, %65
  %.0707374 = phi ptr [ %63, %65 ], [ @wal_level_options, %61 ]
  %63 = getelementptr i8, ptr %.0707374, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %._crit_edge, label %65, !llvm.loop !5

65:                                               ; preds = %.lr.ph
  %66 = getelementptr i8, ptr %.0707374, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %.sroa.6.0.copyload
  br i1 %68, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %65, %61
  %.0 = phi ptr [ @.str, %61 ], [ @.str.12, %.lr.ph ], [ %64, %65 ]
  %69 = trunc i8 %.sroa.7.0.copyload to i1
  %70 = select i1 %69, ptr @.str.14, ptr @.str.15
  %71 = trunc i8 %.sroa.8.0.copyload to i1
  %72 = select i1 %71, ptr @.str.14, ptr @.str.15
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %.sroa.013.0.copyload, i32 noundef %.sroa.214.0.copyload, i32 noundef %.sroa.315.0.copyload, i32 noundef %.sroa.4.0.copyload, i32 noundef %.sroa.5.0.copyload, ptr noundef nonnull %.0, ptr noundef nonnull %70, ptr noundef nonnull %72) #3
  br label %86

73:                                               ; preds = %56
  %74 = icmp slt i8 %8, -112
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %.0.copyload = load i8, ptr %6, align 1
  %76 = trunc i8 %.0.copyload to i1
  %77 = select i1 %76, ptr @.str.6, ptr @.str.7
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %77) #3
  br label %86

78:                                               ; preds = %73
  switch i8 %9, label %86 [
    i8 -112, label %79
    i8 -48, label %81
  ]

79:                                               ; preds = %78
  %.sroa.07.0.copyload = load i64, ptr %6, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.38.0.copyload = load i32, ptr %.sroa.38.0..sroa_idx, align 1
  %80 = tail call ptr @timestamptz_to_str(i64 noundef %.sroa.07.0.copyload) #3
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %.sroa.2.0.copyload, i32 noundef %.sroa.38.0.copyload, ptr noundef %80) #3
  br label %86

81:                                               ; preds = %78
  %.sroa.0.0.copyload = load i64, ptr %6, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 1
  %82 = lshr i64 %.sroa.0.0.copyload, 32
  %83 = trunc nuw i64 %82 to i32
  %84 = trunc i64 %.sroa.0.0.copyload to i32
  %85 = tail call ptr @timestamptz_to_str(i64 noundef %.sroa.3.0.copyload) #3
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %83, i32 noundef %84, ptr noundef %85) #3
  br label %86

86:                                               ; preds = %78, %51, %54, %._crit_edge, %79, %81, %75, %57, %52, %11
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
  %switch.gep = getelementptr inbounds nuw [15 x ptr], ptr @switch.table.xlog_identify, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecGetBlockRefInfo(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.not75 = xor i1 %1, true
  %brmerge.not = and i1 %1, %2
  br i1 %brmerge.not, label %9, label %10

9:                                                ; preds = %5
  tail call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10) #3
  br label %10

10:                                               ; preds = %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  %.not80 = icmp slt i32 %14, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not68 = icmp eq ptr %4, null
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %91
  %.06481.us = phi i32 [ %92, %91 ], [ 0, %.lr.ph ]
  %17 = trunc i32 %.06481.us to i8
  %18 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %17, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #3
  br i1 %18, label %19, label %91

19:                                               ; preds = %.lr.ph.split.us
  br i1 %1, label %.sink.split, label %20

20:                                               ; preds = %19
  %21 = icmp sgt i32 %.06481.us, 0
  br i1 %21, label %.sink.split, label %22

.sink.split:                                      ; preds = %19, %20
  %.sink = phi i8 [ 32, %20 ], [ 9, %19 ]
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext %.sink) #3
  br label %22

22:                                               ; preds = %.sink.split, %20
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x ptr], ptr @forkNames, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef nonnull @.str.32, i32 noundef %.06481.us, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %29, i32 noundef %30) #3
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = sext i32 %.06481.us to i64
  %34 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %32, i64 0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 29
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %89

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 46
  %40 = load i8, ptr %39, align 2
  br i1 %.not68, label %47, label %41

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
  %.not70.us = icmp eq i32 %49, 0
  br i1 %.not70.us, label %75, label %50

50:                                               ; preds = %47
  %51 = and i32 %48, 4
  %.not71.us = icmp eq i32 %51, 0
  br i1 %.not71.us, label %52, label %56

52:                                               ; preds = %50
  %53 = and i32 %48, 8
  %.not72.us = icmp eq i32 %53, 0
  br i1 %.not72.us, label %54, label %56

54:                                               ; preds = %52
  %55 = and i32 %48, 16
  %.not73.us = icmp eq i32 %55, 0
  %.str.36..str.35.us = select i1 %.not73.us, ptr @.str.36, ptr @.str.35
  br label %56

56:                                               ; preds = %54, %52, %50
  %.0.us = phi ptr [ @.str.33, %50 ], [ @.str.34, %52 ], [ %.str.36..str.35.us, %54 ]
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %58, i64 0, i64 %33
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 30
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %63, i32 noundef %66, i32 noundef %69, i32 noundef %74, ptr noundef nonnull %.0.us) #3
  br label %89

75:                                               ; preds = %47
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %77, i64 0, i64 %33
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 30
  %80 = load i8, ptr %79, align 2
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, ptr @.str.38, ptr @.str.39
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 42
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %82, i32 noundef %85, i32 noundef %88) #3
  br label %89

89:                                               ; preds = %75, %56, %22
  br i1 %1, label %90, label %91

90:                                               ; preds = %89
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10) #3
  br label %91

91:                                               ; preds = %90, %89, %.lr.ph.split.us
  %92 = add i32 %.06481.us, 1
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 84
  %95 = load i32, ptr %94, align 4
  %.not.us = icmp sgt i32 %92, %95
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %130
  %.06481 = phi i32 [ %131, %130 ], [ 0, %.lr.ph ]
  %96 = trunc i32 %.06481 to i8
  %97 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %96, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #3
  br i1 %97, label %98, label %130

98:                                               ; preds = %.lr.ph.split
  %99 = load i32, ptr %7, align 4
  %.not67 = icmp eq i32 %99, 0
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  br i1 %.not67, label %108, label %103

103:                                              ; preds = %98
  %104 = sext i32 %99 to i64
  %105 = getelementptr [0 x ptr], ptr @forkNames, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef nonnull @.str.41, i32 noundef %.06481, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %106, i32 noundef %107) #3
  br label %110

108:                                              ; preds = %98
  %109 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef nonnull @.str.42, i32 noundef %.06481, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %109) #3
  br label %110

110:                                              ; preds = %108, %103
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = sext i32 %.06481 to i64
  %114 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 29
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %130

118:                                              ; preds = %110
  br i1 %.not68, label %.sink.split84, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %4, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %4, align 4
  %.pre = load ptr, ptr %11, align 8
  br label %.sink.split84

.sink.split84:                                    ; preds = %119, %118
  %125 = phi ptr [ %.pre, %119 ], [ %111, %118 ]
  %.idx = shl nsw i64 %113, 6
  %126 = getelementptr i8, ptr %125, i64 118
  %127 = getelementptr i8, ptr %126, i64 %.idx
  %128 = load i8, ptr %127, align 2
  %129 = trunc i8 %128 to i1
  %.str.43..str.44 = select i1 %129, ptr @.str.43, ptr @.str.44
  call void @appendStringInfoString(ptr noundef %3, ptr noundef nonnull %.str.43..str.44) #3
  br label %130

130:                                              ; preds = %.sink.split84, %110, %.lr.ph.split
  %131 = add i32 %.06481, 1
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 84
  %134 = load i32, ptr %133, align 4
  %.not = icmp sgt i32 %131, %134
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %130, %91, %10
  %brmerge77 = or i1 %2, %.not75
  br i1 %brmerge77, label %136, label %135

135:                                              ; preds = %._crit_edge
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10) #3
  br label %136

136:                                              ; preds = %._crit_edge, %135
  ret void
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
