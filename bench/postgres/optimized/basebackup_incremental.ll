; ModuleID = 'bench/postgres/original/basebackup_incremental.ll'
source_filename = "bench/postgres/original/basebackup_incremental.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.WalSummaryIO = type { i32, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"manifest contains no required WAL ranges\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"basebackup_incremental.c\00", align 1
@__func__.PrepareForIncrementalBackup = private unnamed_addr constant [28 x i8] c"PrepareForIncrementalBackup\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"timeline %u found in manifest, but not in this server's history\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"manifest requires WAL from initial timeline %u starting at %X/%X, but that timeline begins at %X/%X\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"manifest requires WAL from continuation timeline %u starting at %X/%X, but that timeline begins at %X/%X\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"manifest requires WAL from final timeline %u ending at %X/%X, but this backup starts at %X/%X\00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"This can happen for incremental backups on a standby if there was little activity since the previous backup.\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"manifest requires WAL from non-final timeline %u ending at %X/%X, but this server switched timelines at %X/%X\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"WAL summaries are required on timeline %u from %X/%X to %X/%X, but no summaries for that timeline and LSN range exist\00", align 1
@.str.9 = private unnamed_addr constant [128 x i8] c"WAL summaries are required on timeline %u from %X/%X to %X/%X, but the summaries for that timeline and LSN range are incomplete\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"The first unsummarized LSN in this range is %X/%X.\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"reading WAL summary file \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%s/INCREMENTAL.%s.%u\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"%s/INCREMENTAL.%s\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"overflow computing block number bounds for segment %u with size %zu\00", align 1
@__func__.GetFileBackupMethod = private unnamed_addr constant [20 x i8] c"GetFileBackupMethod\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.backup_file_compute_size = private unnamed_addr constant [25 x i8] c"backup_file_compute_size\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"backup manifest version 1 does not support incremental backup\00", align 1
@.str.18 = private unnamed_addr constant [85 x i8] c"system identifier in backup manifest is %llu, but database system identifier is %llu\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.backup_file_insert_hash_internal = private unnamed_addr constant [33 x i8] c"backup_file_insert_hash_internal\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.manifest_report_error = private unnamed_addr constant [22 x i8] c"manifest_report_error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateIncrementalBackupInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %0, ptr @CurrentMemoryContext, align 8
  %3 = tail call ptr @palloc0(i64 noundef 64) #13
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @initStringInfo(ptr noundef nonnull %4) #13
  %5 = tail call ptr @MemoryContextAllocZero(ptr noundef %0, i64 noundef 48) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @MemoryContextAllocExtended(ptr noundef %0, i64 noundef 393216, i32 noundef 5) #13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %9, align 8
  store i64 16384, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16383, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 14745, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %5, ptr %12, align 8
  %13 = tail call ptr @palloc0(i64 noundef 48) #13
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @manifest_process_version, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @manifest_process_system_identifier, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @manifest_process_file, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @manifest_process_wal_range, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @manifest_report_error, ptr %18, align 8
  %19 = tail call ptr @json_parse_manifest_incremental_init(ptr noundef nonnull %13) #13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %19, ptr %20, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @manifest_process_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) %6(ptr noundef %0, ptr noundef nonnull @.str.17) #14
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @manifest_process_system_identifier(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @GetSystemIdentifier() #13
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) %6(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %1, i64 noundef %3) #14
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @manifest_process_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3, i32 %4, ptr readnone captures(none) %5) #0 {
.loopexit.i.i:
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @hash_bytes(ptr noundef nonnull %1, i32 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = getelementptr i8, ptr %8, i64 12
  %.pre.i = load i32, ptr %12, align 8
  %.pre75.i = load i32, ptr %13, align 8
  %16 = icmp ult i32 %.pre.i, %.pre75.i
  br i1 %16, label %25, label %17, !prof !4

.loopexit.loopexit.i.i:                           ; preds = %80, %58
  store i32 0, ptr %13, align 8
  br label %17

17:                                               ; preds = %.loopexit.loopexit.i.i, %.loopexit.i.i
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %23, !prof !5

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 630, ptr noundef nonnull @__func__.backup_file_insert_hash_internal) #13
  unreachable

23:                                               ; preds = %17
  %24 = shl i64 %18, 1
  tail call fastcc void @backup_file_grow(ptr noundef nonnull %8, i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %.loopexit.i.i
  %26 = load ptr, ptr %14, align 8
  %.val90.i.i = load i32, ptr %15, align 4
  %27 = and i32 %.val90.i.i, %11
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %87, %25
  %.lcssa.i = phi ptr [ %29, %25 ], [ %89, %87 ]
  %32 = load i32, ptr %12, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  store ptr %1, ptr %34, align 8
  br label %92

.lr.ph.i:                                         ; preds = %25, %87
  %35 = phi ptr [ %89, %87 ], [ %29, %25 ]
  %.071.i24.i = phi i32 [ %51, %87 ], [ %27, %25 ]
  %.083.i23.i = phi i32 [ %78, %87 ], [ 0, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %1) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %backup_file_insert.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #15
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @hash_bytes(ptr noundef nonnull %37, i32 noundef %42) #13
  %.val89.i.i = load i32, ptr %15, align 4
  %44 = and i32 %.val89.i.i, %43
  %.not.i.i.i = icmp ugt i32 %44, %.071.i24.i
  br i1 %.not.i.i.i, label %45, label %backup_file_distance.exit.i.i

45:                                               ; preds = %40
  %46 = load i64, ptr %8, align 8
  %47 = trunc i64 %46 to i32
  %48 = add i32 %.071.i24.i, %47
  br label %backup_file_distance.exit.i.i

backup_file_distance.exit.i.i:                    ; preds = %45, %40
  %.pn.i.i.i = phi i32 [ %48, %45 ], [ %.071.i24.i, %40 ]
  %.0.i.i.i = sub i32 %.pn.i.i.i, %44
  %49 = icmp ugt i32 %.083.i23.i, %.0.i.i.i
  %50 = add i32 %.071.i24.i, 1
  %51 = and i32 %.val89.i.i, %50
  br i1 %49, label %.preheader106.i.preheader.i, label %77

.preheader106.i.preheader.i:                      ; preds = %backup_file_distance.exit.i.i
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %52
  %54 = load i32, ptr %53, align 8
  %.not105.i27.i = icmp eq i32 %54, 0
  br i1 %.not105.i27.i, label %.preheader.i.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.preheader106.i.preheader.i, %.preheader106.i.i
  %55 = phi i32 [ %66, %.preheader106.i.i ], [ %51, %.preheader106.i.preheader.i ]
  %.073.i28.i = phi i32 [ %56, %.preheader106.i.i ], [ 0, %.preheader106.i.preheader.i ]
  %56 = add i32 %.073.i28.i, 1
  %57 = icmp sgt i32 %56, 150
  br i1 %57, label %58, label %.preheader106.i.i, !prof !5

58:                                               ; preds = %.lr.ph29.i
  %59 = load i32, ptr %12, align 8
  %60 = uitofp i32 %59 to double
  %61 = load i64, ptr %8, align 8
  %62 = uitofp i64 %61 to double
  %63 = fdiv double %60, %62
  %64 = fcmp ult double %63, 1.000000e-01
  br i1 %64, label %.preheader106.i.i, label %.loopexit.loopexit.i.i

.preheader106.i.i:                                ; preds = %58, %.lr.ph29.i
  %65 = add i32 %55, 1
  %66 = and i32 %65, %.val89.i.i
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %67
  %69 = load i32, ptr %68, align 8
  %.not105.i.i = icmp eq i32 %69, 0
  br i1 %.not105.i.i, label %.preheader.i.i, label %.lr.ph29.i

.preheader.i.i:                                   ; preds = %.preheader106.i.i, %.preheader106.i.preheader.i
  %.lcssa17.i = phi i32 [ %51, %.preheader106.i.preheader.i ], [ %66, %.preheader106.i.i ]
  %.lcssa15.i = phi ptr [ %53, %.preheader106.i.preheader.i ], [ %68, %.preheader106.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not88128.i.i = icmp eq i32 %.lcssa17.i, %.071.i24.i
  br i1 %.not88128.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.075130.i.i = phi i32 [ %72, %.lr.ph.i.i ], [ %.lcssa17.i, %.preheader.i.i ]
  %.279129.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %.lcssa15.i, %.preheader.i.i ]
  %.val93.i.i = load i32, ptr %15, align 4
  %71 = add i32 %.075130.i.i, -1
  %72 = and i32 %.val93.i.i, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.279129.i.i, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  %.not88.i.i = icmp eq i32 %72, %.071.i24.i
  br i1 %.not88.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %75 = load i32, ptr %12, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 8
  store ptr %1, ptr %70, align 8
  br label %92

77:                                               ; preds = %backup_file_distance.exit.i.i
  %78 = add i32 %.083.i23.i, 1
  %79 = icmp ugt i32 %78, 25
  br i1 %79, label %80, label %87, !prof !5

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 8
  %82 = uitofp i32 %81 to double
  %83 = load i64, ptr %8, align 8
  %84 = uitofp i64 %83 to double
  %85 = fdiv double %82, %84
  %86 = fcmp ult double %85, 1.000000e-01
  br i1 %86, label %87, label %.loopexit.loopexit.i.i

87:                                               ; preds = %80, %77
  %88 = zext i32 %51 to i64
  %89 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %88
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %._crit_edge.i, label %.lr.ph.i

92:                                               ; preds = %._crit_edge.i.i, %._crit_edge.i
  %93 = phi ptr [ %35, %._crit_edge.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  store i32 1, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @MemoryContextStrdup(ptr noundef %96, ptr noundef nonnull %1) #13
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %2, ptr %99, align 8
  br label %backup_file_insert.exit.thread

backup_file_insert.exit.thread:                   ; preds = %.lr.ph.i, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @manifest_process_wal_range(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @palloc(i64 noundef 24) #13
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @lappend(ptr noundef %10, ptr noundef nonnull %6) #13
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @manifest_report_error(ptr readnone captures(none) %0, ptr noundef %1, ...) #2 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #13
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i32 [ %8, %.lr.ph ], [ %5, %2 ]
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #13
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, ptr noundef %11) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1031, ptr noundef nonnull @__func__.manifest_report_error) #13
  unreachable
}

declare ptr @json_parse_manifest_incremental_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AppendIncrementalManifestData(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 1024
  %10 = add i32 %8, %2
  %11 = icmp sgt i32 %10, 131072
  %or.cond = and i1 %9, %11
  br i1 %or.cond, label %12, label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = add nsw i32 %8, -1024
  %17 = zext nneg i32 %16 to i64
  tail call void @json_parse_manifest_incremental_chunk(ptr noundef %14, ptr noundef %15, i64 noundef %17, i1 noundef zeroext false) #13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 8
  %20 = add i32 %19, -1024
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1025) %18, ptr noundef nonnull align 1 dereferenceable(1025) %22, i64 1025, i1 false)
  store i32 1024, ptr %7, align 8
  br label %23

23:                                               ; preds = %12, %3
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2) #13
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @json_parse_manifest_incremental_chunk(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeIncrementalManifest(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  tail call void @json_parse_manifest_incremental_chunk(ptr noundef %5, ptr noundef %7, i64 noundef %10, i1 noundef zeroext true) #13
  %11 = load ptr, ptr %6, align 8
  tail call void @pfree(ptr noundef %11) #13
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  tail call void @json_parse_manifest_incremental_shutdown(ptr noundef %12) #13
  store ptr %3, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @json_parse_manifest_incremental_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PrepareForIncrementalBackup(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.WalSummaryIO, align 8
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [512 x i32], align 16
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %list_length.exit.thread, label %19

list_length.exit.thread:                          ; preds = %2, %list_length.exit
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %17 = tail call i32 @errcode(i32 noundef 325) #13
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #13
  unreachable

19:                                               ; preds = %list_length.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @readTimeLineHistory(i32 noundef %21) #13
  %23 = sext i32 %14 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @palloc0(i64 noundef %24) #13
  %26 = icmp sgt i32 %14, 0
  br i1 %26, label %.lr.ph262, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store i32 0, ptr %28, align 8
  br label %._crit_edge301

.lr.ph262:                                        ; preds = %19
  %.not188 = icmp eq ptr %22, null
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %.not188, label %.lr.ph262.split.us, label %.lr.ph262.split

.lr.ph262.split.us:                               ; preds = %.lr.ph262
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val.us = load ptr, ptr %32, align 8
  %wide.trip.count370 = zext nneg i32 %14 to i64
  br label %.critedge.loopexit.us

.critedge.loopexit.us:                            ; preds = %44, %.lr.ph262.split.us
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %44 ], [ 0, %.lr.ph262.split.us ]
  %.0160258.us = phi i32 [ %.1161.us, %44 ], [ 0, %.lr.ph262.split.us ]
  %.0162257.us = phi i64 [ %.1163.us, %44 ], [ 0, %.lr.ph262.split.us ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val.us, i64 %indvars.iv367
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv367
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.split.us, label %38

38:                                               ; preds = %.critedge.loopexit.us
  %39 = icmp eq i32 %.0160258.us, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i32, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %38
  %.1163.us = phi i64 [ %43, %40 ], [ %.0162257.us, %38 ]
  %.1161.us = phi i32 [ %41, %40 ], [ %.0160258.us, %38 ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge.sink.split, label %.critedge.loopexit.us, !llvm.loop !8

.lr.ph262.split:                                  ; preds = %.lr.ph262
  %45 = load i32, ptr %29, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %.lr.ph262.split.split.us

.lr.ph.preheader:                                 ; preds = %.lr.ph262.split
  %wide.trip.count365 = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph262.split.split.us:                         ; preds = %.lr.ph262.split
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr i8, ptr %47, i64 16
  %.val.us274 = load ptr, ptr %48, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %60, %.lr.ph262.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph262.split.split.us ]
  %.0160258.us271 = phi i32 [ %.1161.us281, %60 ], [ 0, %.lr.ph262.split.split.us ]
  %.0162257.us272 = phi i64 [ %.1163.us280, %60 ], [ 0, %.lr.ph262.split.split.us ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val.us274, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.split.us, label %54

54:                                               ; preds = %.lr.ph.us
  %55 = icmp eq i32 %.0160258.us271, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load i32, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %54
  %.1163.us280 = phi i64 [ %59, %56 ], [ %.0162257.us272, %54 ]
  %.1161.us281 = phi i32 [ %57, %56 ], [ %.0160258.us271, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.sink.split, label %.lr.ph.us, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %95
  %indvars.iv362 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next363, %95 ]
  %.0160258 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1161, %95 ]
  %.0162257 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1163, %95 ]
  %.0164253 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1165, %95 ]
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv362
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %29, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph251, label %.critedge.thread

.lr.ph251:                                        ; preds = %.lr.ph
  %67 = load ptr, ptr %30, align 8
  %68 = load i32, ptr %64, align 8
  %wide.trip.count360 = zext nneg i32 %65 to i64
  br label %69

69:                                               ; preds = %.lr.ph251, %74
  %indvars.iv358 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next359, %74 ]
  %.0169236249 = phi i1 [ false, %.lr.ph251 ], [ %.3172, %74 ]
  %.0166237248 = phi i1 [ false, %.lr.ph251 ], [ %spec.select, %74 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv358
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %.not190 = icmp eq i32 %72, %68
  br i1 %.not190, label %.thread.split, label %74

.thread.split:                                    ; preds = %69
  %73 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv362
  store ptr %71, ptr %73, align 8
  br label %.critedge

74:                                               ; preds = %69
  %75 = icmp eq i32 %72, %.0160258
  %spec.select = select i1 %75, i1 true, i1 %.0166237248
  %76 = icmp eq i32 %72, %.0164253
  %.3172 = select i1 %76, i1 true, i1 %.0169236249
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count360
  br i1 %exitcond361.not, label %.critedge, label %69

.critedge:                                        ; preds = %74, %.thread.split
  %.0169229 = phi i1 [ %.0169236249, %.thread.split ], [ %.3172, %74 ]
  %.0166227 = phi i1 [ %.0166237248, %.thread.split ], [ %spec.select, %74 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv362
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.split.us, label %87

.critedge.thread:                                 ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv362
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.split.us, label %.thread

.split.us:                                        ; preds = %.lr.ph.us, %.critedge.thread, %.critedge, %.critedge.loopexit.us
  %.us-phi266 = phi ptr [ %34, %.critedge.loopexit.us ], [ %64, %.critedge.thread ], [ %64, %.critedge ], [ %50, %.lr.ph.us ]
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %84 = tail call i32 @errcode(i32 noundef 325) #13
  %85 = load i32, ptr %.us-phi266, align 8
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %85) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #13
  unreachable

87:                                               ; preds = %.critedge
  br i1 %.0169229, label %89, label %.thread

.thread:                                          ; preds = %.critedge.thread, %87
  %.0166227398401 = phi i1 [ %.0166227, %87 ], [ false, %.critedge.thread ]
  %88 = load i32, ptr %64, align 8
  br label %89

89:                                               ; preds = %.thread, %87
  %.0166227398402 = phi i1 [ %.0166227, %87 ], [ %.0166227398401, %.thread ]
  %.1165 = phi i32 [ %.0164253, %87 ], [ %88, %.thread ]
  %90 = icmp eq i32 %.0160258, 0
  %or.cond = select i1 %90, i1 true, i1 %.0166227398402
  br i1 %or.cond, label %91, label %95

91:                                               ; preds = %89
  %92 = load i32, ptr %64, align 8
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %94 = load i64, ptr %93, align 8
  br label %95

95:                                               ; preds = %89, %91
  %.1163 = phi i64 [ %94, %91 ], [ %.0162257, %89 ]
  %.1161 = phi i32 [ %92, %91 ], [ %.0160258, %89 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge.sink.split:                           ; preds = %60, %44
  %.lcssa433.sink = phi ptr [ %34, %44 ], [ %50, %60 ]
  %.0162.lcssa.ph = phi i64 [ %.1163.us, %44 ], [ %.1163.us280, %60 ]
  %.0160.lcssa.ph = phi i32 [ %.1161.us, %44 ], [ %.1161.us281, %60 ]
  %96 = load i32, ptr %.lcssa433.sink, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %95, %._crit_edge.sink.split
  %.0164.lcssa = phi i32 [ %96, %._crit_edge.sink.split ], [ %.1165, %95 ]
  %.0162.lcssa = phi i64 [ %.0162.lcssa.ph, %._crit_edge.sink.split ], [ %.1163, %95 ]
  %.0160.lcssa = phi i32 [ %.0160.lcssa.ph, %._crit_edge.sink.split ], [ %.1161, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store i64 %.0162.lcssa, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store i32 %.0160.lcssa, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr i8, ptr %99, i64 16
  %.val196 = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %wide.trip.count375 = zext nneg i32 %14 to i64
  br label %102

102:                                              ; preds = %._crit_edge, %192
  %indvars.iv372 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next373, %192 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val196, i64 %indvars.iv372
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %.0160.lcssa
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv372
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  br i1 %106, label %113, label %132

113:                                              ; preds = %102
  %114 = icmp ult i64 %108, %112
  br i1 %114, label %115, label %150

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv372
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %119 = tail call i32 @errcode(i32 noundef 325) #13
  %120 = load i32, ptr %104, align 8
  %121 = load i64, ptr %116, align 8
  %122 = lshr i64 %121, 32
  %123 = trunc nuw i64 %122 to i32
  %124 = trunc i64 %121 to i32
  %125 = load ptr, ptr %117, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 32
  %129 = trunc nuw i64 %128 to i32
  %130 = trunc i64 %127 to i32
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %120, i32 noundef %123, i32 noundef %124, i32 noundef %129, i32 noundef %130) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #13
  unreachable

132:                                              ; preds = %102
  %.not186 = icmp eq i64 %108, %112
  br i1 %.not186, label %150, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv372
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %137 = tail call i32 @errcode(i32 noundef 325) #13
  %138 = load i32, ptr %104, align 8
  %139 = load i64, ptr %134, align 8
  %140 = lshr i64 %139, 32
  %141 = trunc nuw i64 %140 to i32
  %142 = trunc i64 %139 to i32
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 32
  %147 = trunc nuw i64 %146 to i32
  %148 = trunc i64 %145 to i32
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %138, i32 noundef %141, i32 noundef %142, i32 noundef %147, i32 noundef %148) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #13
  unreachable

150:                                              ; preds = %132, %113
  %151 = icmp eq i32 %105, %.0164.lcssa
  %152 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %153 = load i64, ptr %152, align 8
  br i1 %151, label %154, label %172

154:                                              ; preds = %150
  %155 = load i64, ptr %101, align 8
  %156 = icmp ugt i64 %153, %155
  br i1 %156, label %157, label %192

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %160 = tail call i32 @errcode(i32 noundef 325) #13
  %161 = load i32, ptr %104, align 8
  %162 = load i64, ptr %158, align 8
  %163 = lshr i64 %162, 32
  %164 = trunc nuw i64 %163 to i32
  %165 = trunc i64 %162 to i32
  %166 = load i64, ptr %101, align 8
  %167 = lshr i64 %166, 32
  %168 = trunc nuw i64 %167 to i32
  %169 = trunc i64 %166 to i32
  %170 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %161, i32 noundef %164, i32 noundef %165, i32 noundef %168, i32 noundef %169) #13
  %171 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 437, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #13
  unreachable

172:                                              ; preds = %150
  %173 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %174 = load i64, ptr %173, align 8
  %.not187 = icmp eq i64 %153, %174
  br i1 %.not187, label %192, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %177 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv372
  %178 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %179 = tail call i32 @errcode(i32 noundef 325) #13
  %180 = load i32, ptr %104, align 8
  %181 = load i64, ptr %176, align 8
  %182 = lshr i64 %181, 32
  %183 = trunc nuw i64 %182 to i32
  %184 = trunc i64 %181 to i32
  %185 = load ptr, ptr %177, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = lshr i64 %187, 32
  %189 = trunc nuw i64 %188 to i32
  %190 = trunc i64 %187 to i32
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %180, i32 noundef %183, i32 noundef %184, i32 noundef %189, i32 noundef %190) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 447, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #13
  unreachable

192:                                              ; preds = %172, %154
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %._crit_edge301, label %102, !llvm.loop !11

._crit_edge301:                                   ; preds = %192, %._crit_edge.thread
  %.0160.lcssa407 = phi i32 [ 0, %._crit_edge.thread ], [ %.0160.lcssa, %192 ]
  %.0162.lcssa406 = phi i64 [ 0, %._crit_edge.thread ], [ %.0162.lcssa, %192 ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %194 = load i64, ptr %193, align 8
  tail call void @WaitForWalSummarization(i64 noundef %194) #13
  %195 = load i64, ptr %193, align 8
  %196 = tail call ptr @GetWalSummaries(i32 noundef 0, i64 noundef %.0162.lcssa406, i64 noundef %195) #13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge192.thread, label %.lr.ph306

.lr.ph306:                                        ; preds = %._crit_edge301
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %199 = load i32, ptr %197, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph323, label %.critedge192.thread

.lr.ph323:                                        ; preds = %.lr.ph306, %243
  %201 = phi i32 [ %244, %243 ], [ %199, %.lr.ph306 ]
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %243 ], [ 0, %.lr.ph306 ]
  %.0157303321 = phi i1 [ %.2159.ph, %243 ], [ false, %.lr.ph306 ]
  %.0151304320 = phi ptr [ %.2.ph, %243 ], [ null, %.lr.ph306 ]
  %202 = load ptr, ptr %198, align 8
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv377
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = load i64, ptr %207, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %209 = load i32, ptr %204, align 8
  %210 = load i32, ptr %20, align 8
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %.lr.ph323
  %213 = load i64, ptr %193, align 8
  br label %215

214:                                              ; preds = %.lr.ph323
  br i1 %.0157303321, label %215, label %243

215:                                              ; preds = %214, %212
  %.0176 = phi i64 [ %213, %212 ], [ %208, %214 ]
  %216 = icmp eq i32 %209, %.0160.lcssa407
  %spec.select193 = select i1 %216, i64 %.0162.lcssa406, i64 %206
  %217 = call ptr @FilterWalSummaries(ptr noundef %196, i32 noundef %209, i64 noundef %spec.select193, i64 noundef %.0176) #13
  %218 = call zeroext i1 @WalSummariesAreComplete(ptr noundef %217, i64 noundef %spec.select193, i64 noundef %.0176, ptr noundef nonnull %3) #13
  br i1 %218, label %239, label %.split312

.split312:                                        ; preds = %215
  %219 = load i64, ptr %3, align 8
  %220 = icmp eq i64 %219, 0
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %222 = call i32 @errcode(i32 noundef 325) #13
  %223 = load i32, ptr %204, align 8
  %224 = lshr i64 %spec.select193, 32
  %225 = trunc nuw i64 %224 to i32
  %226 = trunc i64 %spec.select193 to i32
  %227 = lshr i64 %.0176, 32
  %228 = trunc nuw i64 %227 to i32
  %229 = trunc i64 %.0176 to i32
  br i1 %220, label %230, label %232

230:                                              ; preds = %.split312
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %223, i32 noundef %225, i32 noundef %226, i32 noundef %228, i32 noundef %229) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #13
  unreachable

232:                                              ; preds = %.split312
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %223, i32 noundef %225, i32 noundef %226, i32 noundef %228, i32 noundef %229) #13
  %234 = load i64, ptr %3, align 8
  %235 = lshr i64 %234, 32
  %236 = trunc nuw i64 %235 to i32
  %237 = trunc i64 %234 to i32
  %238 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, i32 noundef %236, i32 noundef %237) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 537, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #13
  unreachable

239:                                              ; preds = %215
  %240 = call ptr @list_concat(ptr noundef %.0151304320, ptr noundef %217) #13
  %241 = load i32, ptr %204, align 8
  %242 = icmp eq i32 %241, %.0160.lcssa407
  br i1 %242, label %.split317, label %._crit_edge387

._crit_edge387:                                   ; preds = %239
  %.pre = load i32, ptr %197, align 4
  br label %243

.split317:                                        ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge192

243:                                              ; preds = %._crit_edge387, %214
  %244 = phi i32 [ %201, %214 ], [ %.pre, %._crit_edge387 ]
  %.2159.ph = phi i1 [ false, %214 ], [ true, %._crit_edge387 ]
  %.2.ph = phi ptr [ %.0151304320, %214 ], [ %240, %._crit_edge387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next378, %245
  br i1 %246, label %.lr.ph323, label %.critedge192

.critedge192.thread:                              ; preds = %._crit_edge301, %.lr.ph306
  %247 = tail call ptr @CreateEmptyBlockRefTable() #13
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %247, ptr %248, align 8
  br label %.critedge195

.critedge192:                                     ; preds = %243, %.split317
  %.1 = phi ptr [ %240, %.split317 ], [ %.2.ph, %243 ]
  %249 = call ptr @CreateEmptyBlockRefTable() #13
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.not184 = icmp eq ptr %.1, null
  br i1 %.not184, label %.critedge195, label %.lr.ph330

.lr.ph330:                                        ; preds = %.critedge192
  %252 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = load i32, ptr %251, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph475, label %.critedge195

.lr.ph475:                                        ; preds = %.lr.ph330, %.critedge207._crit_edge
  %indvars.iv384474 = phi i64 [ %indvars.iv.next385, %.critedge207._crit_edge ], [ 0, %.lr.ph330 ]
  %256 = load ptr, ptr %252, align 8
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv384474
  %258 = load ptr, ptr %257, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %259 = call i32 @OpenWalSummaryFile(ptr noundef %258, i1 noundef zeroext false) #13
  store i32 %259, ptr %4, align 8
  store i64 0, ptr %253, align 8
  %260 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %260, label %261, label %265

.critedge195:                                     ; preds = %.critedge207._crit_edge, %.lr.ph330, %.critedge192.thread, %.critedge192
  store ptr %10, ptr @CurrentMemoryContext, align 8
  ret void

261:                                              ; preds = %.lr.ph475
  %262 = load i32, ptr %4, align 8
  %263 = call ptr @FilePathName(i32 noundef %262) #13
  %264 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %263) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 586, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #13
  br label %265

265:                                              ; preds = %261, %.lr.ph475
  %266 = load i32, ptr %4, align 8
  %267 = call ptr @FilePathName(i32 noundef %266) #13
  %268 = call ptr @CreateBlockRefTableReader(ptr noundef nonnull @ReadWalSummary, ptr noundef nonnull %4, ptr noundef %267, ptr noundef nonnull @ReportWalSummaryError, ptr noundef null) #13
  %269 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %268, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  br i1 %269, label %.lr.ph328, label %.critedge207._crit_edge

.critedge207.loopexit:                            ; preds = %281, %.lr.ph328
  %270 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %268, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  br i1 %270, label %.lr.ph328, label %.critedge207._crit_edge

.lr.ph328:                                        ; preds = %265, %.critedge207.loopexit
  %271 = load ptr, ptr %250, align 8
  %272 = load i32, ptr %6, align 4
  %273 = load i32, ptr %7, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %271, ptr noundef nonnull %5, i32 noundef %272, i32 noundef %273) #13
  %274 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %268, ptr noundef nonnull %8, i32 noundef 512) #13
  %.not205326 = icmp eq i32 %274, 0
  br i1 %.not205326, label %.critedge207.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph328, %281
  %275 = phi i32 [ %282, %281 ], [ %274, %.lr.ph328 ]
  %wide.trip.count382 = zext i32 %275 to i64
  br label %276

276:                                              ; preds = %.preheader, %276
  %indvars.iv379 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next380, %276 ]
  %277 = load ptr, ptr %250, align 8
  %278 = load i32, ptr %6, align 4
  %279 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv379
  %280 = load i32, ptr %279, align 4
  call void @BlockRefTableMarkBlockModified(ptr noundef %277, ptr noundef nonnull %5, i32 noundef %278, i32 noundef %280) #13
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %281, label %276, !llvm.loop !12

281:                                              ; preds = %276
  %282 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %268, ptr noundef nonnull %8, i32 noundef 512) #13
  %.not205 = icmp eq i32 %282, 0
  br i1 %.not205, label %.critedge207.loopexit, label %.preheader

.critedge207._crit_edge:                          ; preds = %.critedge207.loopexit, %265
  call void @DestroyBlockRefTableReader(ptr noundef %268) #13
  %283 = load i32, ptr %4, align 8
  call void @FileClose(i32 noundef %283) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384474, 1
  %284 = load i32, ptr %251, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next385, %285
  br i1 %286, label %.lr.ph475, label %.critedge195
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @readTimeLineHistory(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @WaitForWalSummarization(i64 noundef) local_unnamed_addr #1

declare ptr @GetWalSummaries(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @FilterWalSummaries(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @WalSummariesAreComplete(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateEmptyBlockRefTable() local_unnamed_addr #1

declare i32 @OpenWalSummaryFile(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @FilePathName(i32 noundef) local_unnamed_addr #1

declare ptr @CreateBlockRefTableReader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ReadWalSummary(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ReportWalSummaryError(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BlockRefTableSetLimitBlock(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BlockRefTableReaderGetBlocks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BlockRefTableMarkBlockModified(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @DestroyBlockRefTableReader(ptr noundef) local_unnamed_addr #1

declare void @FileClose(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetIncrementalFilePath(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @GetRelationPath(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %3) #13
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #15
  store i8 0, ptr %7, align 1
  %.not = icmp eq i32 %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %4) #13
  br label %13

11:                                               ; preds = %5
  %12 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %8) #13
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ]
  tail call void @pfree(ptr noundef nonnull %6) #13
  ret ptr %.0
}

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @GetFileBackupMethod(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef writeonly captures(none) %8, ptr noundef %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca %struct.RelFileLocator, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = and i64 %7, 8191
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %backup_file_lookup.exit78.thread

15:                                               ; preds = %11
  %16 = lshr exact i64 %7, 13
  %17 = icmp ugt i64 %7, 1073741824
  %18 = icmp eq i32 %5, 1
  %or.cond71 = or i1 %18, %17
  br i1 %or.cond71, label %backup_file_lookup.exit78.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 @hash_bytes(ptr noundef nonnull %1, i32 noundef %23) #13
  %25 = getelementptr i8, ptr %21, i64 12
  %.val.i.i = load i32, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %.01421.i.i = and i32 %.val.i.i, %24
  %28 = zext i32 %.01421.i.i to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit84, label %.lr.ph.i.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = add i32 %.01422.i.i, 1
  %.014.i.i = and i32 %33, %.val.i.i
  %34 = zext i32 %.014.i.i to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %34
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit84, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %32
  %38 = phi i64 [ %34, %32 ], [ %28, %19 ]
  %.01422.i.i = phi i32 [ %.014.i.i, %32 ], [ %.01421.i.i, %19 ]
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %1) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %backup_file_lookup.exit, label %32

.loopexit84:                                      ; preds = %32, %19
  %44 = tail call ptr @GetRelationPath(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef %5) #13
  %45 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 47) #15
  store i8 0, ptr %45, align 1
  %.not.i = icmp eq i32 %6, 0
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %.loopexit84
  %48 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %44, ptr noundef nonnull %46, i32 noundef %6) #13
  br label %GetIncrementalFilePath.exit

49:                                               ; preds = %.loopexit84
  %50 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.13, ptr noundef nonnull %44, ptr noundef nonnull %46) #13
  br label %GetIncrementalFilePath.exit

GetIncrementalFilePath.exit:                      ; preds = %47, %49
  %.0.i = phi ptr [ %48, %47 ], [ %50, %49 ]
  tail call void @pfree(ptr noundef nonnull %44) #13
  %51 = load ptr, ptr %20, align 8
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #15
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 @hash_bytes(ptr noundef nonnull %.0.i, i32 noundef %53) #13
  %55 = getelementptr i8, ptr %51, i64 12
  %.val.i.i72 = load i32, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load ptr, ptr %56, align 8
  %.01421.i.i73 = and i32 %.val.i.i72, %54
  %58 = zext i32 %.01421.i.i73 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %backup_file_lookup.exit78.thread, label %.lr.ph.i.i74

62:                                               ; preds = %.lr.ph.i.i74
  %63 = add i32 %.01422.i.i75, 1
  %.014.i.i76 = and i32 %63, %.val.i.i72
  %64 = zext i32 %.014.i.i76 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %64
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %backup_file_lookup.exit78.thread, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %GetIncrementalFilePath.exit, %62
  %68 = phi i64 [ %64, %62 ], [ %58, %GetIncrementalFilePath.exit ]
  %.01422.i.i75 = phi i32 [ %.014.i.i76, %62 ], [ %.01421.i.i73, %GetIncrementalFilePath.exit ]
  %69 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %.0.i) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %backup_file_lookup.exit, label %62

backup_file_lookup.exit:                          ; preds = %.lr.ph.i.i, %.lr.ph.i.i74
  store i32 %3, ptr %13, align 4
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %2, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @BlockRefTableGetEntry(ptr noundef %77, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %12) #13
  %.not67 = icmp eq ptr %78, null
  br i1 %.not67, label %79, label %backup_file_lookup.exit78.thread

79:                                               ; preds = %backup_file_lookup.exit
  store i32 %4, ptr %75, align 4
  %80 = load ptr, ptr %76, align 8
  %81 = call ptr @BlockRefTableGetEntry(ptr noundef %80, ptr noundef nonnull %13, i32 noundef %5, ptr noundef nonnull %12) #13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = icmp eq i64 %7, 0
  br i1 %84, label %backup_file_lookup.exit78.thread, label %85

85:                                               ; preds = %83
  store i32 0, ptr %8, align 4
  %86 = trunc nuw nsw i64 %16 to i32
  br label %backup_file_lookup.exit78.thread.sink.split

87:                                               ; preds = %79
  %88 = load i32, ptr %12, align 4
  %89 = shl i32 %6, 17
  %.not68 = icmp ugt i32 %88, %89
  br i1 %.not68, label %90, label %backup_file_lookup.exit78.thread

90:                                               ; preds = %87
  %91 = trunc nuw i64 %16 to i32
  %92 = add i32 %89, %91
  %.not69 = icmp ugt i32 %6, 32767
  %93 = icmp ult i32 %92, %89
  %or.cond = select i1 %.not69, i1 true, i1 %93
  br i1 %or.cond, label %94, label %98

94:                                               ; preds = %90
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %96 = call i32 @errcode(i32 noundef 2600) #13
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %6, i64 noundef %7) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 798, ptr noundef nonnull @__func__.GetFileBackupMethod) #13
  unreachable

98:                                               ; preds = %90
  %99 = call i32 @BlockRefTableEntryGetBlocks(ptr noundef nonnull %81, i32 noundef %89, i32 noundef %92, ptr noundef %9, i32 noundef 131072) #13
  %100 = shl i32 %99, 13
  %101 = uitofp i32 %100 to double
  %102 = uitofp nneg i64 %7 to double
  %103 = fmul nnan double %102, 9.000000e-01
  %104 = fcmp olt double %103, %101
  br i1 %104, label %backup_file_lookup.exit78.thread, label %105

105:                                              ; preds = %98
  %106 = zext i32 %99 to i64
  call void @pg_qsort(ptr noundef %9, i64 noundef %106, i64 noundef 4, ptr noundef nonnull @compare_block_numbers) #13
  %.not70 = icmp ne i32 %89, 0
  %107 = icmp ne i32 %99, 0
  %or.cond86 = and i1 %.not70, %107
  br i1 %or.cond86, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %105, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %105 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %109, %89
  store i32 %110, ptr %108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %106
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %105
  store i32 %99, ptr %8, align 4
  store i32 %91, ptr %10, align 4
  %111 = load i32, ptr %12, align 4
  %.not82 = icmp ne i32 %111, -1
  %112 = sub i32 %111, %89
  %113 = icmp ugt i32 %112, %91
  %or.cond99 = select i1 %.not82, i1 %113, i1 false
  br i1 %or.cond99, label %backup_file_lookup.exit78.thread.sink.split, label %backup_file_lookup.exit78.thread

backup_file_lookup.exit78.thread.sink.split:      ; preds = %.loopexit, %85
  %.sink = phi i32 [ %86, %85 ], [ %112, %.loopexit ]
  store i32 %.sink, ptr %10, align 4
  br label %backup_file_lookup.exit78.thread

backup_file_lookup.exit78.thread:                 ; preds = %62, %backup_file_lookup.exit78.thread.sink.split, %GetIncrementalFilePath.exit, %.loopexit, %98, %87, %83, %backup_file_lookup.exit, %11, %15
  %.0 = phi i32 [ 0, %GetIncrementalFilePath.exit ], [ 0, %11 ], [ 1, %.loopexit ], [ 0, %backup_file_lookup.exit ], [ 1, %backup_file_lookup.exit78.thread.sink.split ], [ 0, %83 ], [ 0, %87 ], [ 0, %98 ], [ 0, %15 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare ptr @BlockRefTableGetEntry(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BlockRefTableEntryGetBlocks(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @compare_block_numbers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 12, 17179877384) i64 @GetIncrementalHeaderSize(i32 noundef %0) local_unnamed_addr #7 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 12
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, 8188
  %.not7 = icmp eq i64 %6, 0
  br i1 %.not7, label %10, label %7

7:                                                ; preds = %5
  %8 = add nuw nsw i64 %3, 8204
  %9 = sub nuw nsw i64 %8, %6
  br label %10

10:                                               ; preds = %7, %5, %1
  %.0 = phi i64 [ %9, %7 ], [ %4, %5 ], [ %4, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 12, 21474836488) i64 @GetIncrementalFileSize(i32 noundef %0) local_unnamed_addr #7 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 12
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %GetIncrementalHeaderSize.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, 8188
  %.not7.i = icmp eq i64 %6, 0
  br i1 %.not7.i, label %GetIncrementalHeaderSize.exit, label %7

7:                                                ; preds = %5
  %8 = add nuw nsw i64 %3, 8204
  %9 = sub nuw nsw i64 %8, %6
  br label %GetIncrementalHeaderSize.exit

GetIncrementalHeaderSize.exit:                    ; preds = %1, %5, %7
  %.0.i = phi i64 [ %9, %7 ], [ %4, %5 ], [ %4, %1 ]
  %10 = shl i32 %0, 13
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %.0.i, %11
  ret i64 %12
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @GetSystemIdentifier() local_unnamed_addr #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @backup_file_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 2)
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = icmp samesign ult i64 %7, 2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %10 = sub nuw nsw i64 64, %9
  %11 = shl nuw i64 1, %10
  %.0.i.i = select i1 %8, i64 %6, i64 %11
  %12 = mul i64 %.0.i.i, 24
  %13 = icmp ugt i64 %12, 9223372036854775806
  br i1 %13, label %14, label %backup_file_compute_size.exit, !prof !5

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 327, ptr noundef nonnull @__func__.backup_file_compute_size) #13
  unreachable

backup_file_compute_size.exit:                    ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %17, align 8
  %18 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val, i64 noundef %12, i32 noundef 5) #13
  store ptr %18, ptr %4, align 8
  %19 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %20 = icmp samesign ult i64 %19, 2
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %22 = sub nuw nsw i64 64, %21
  %23 = shl nuw i64 1, %22
  %.0.i.i.i = select i1 %20, i64 %.0.i.i, i64 %23
  %24 = mul i64 %.0.i.i.i, 24
  %25 = icmp ugt i64 %24, 9223372036854775806
  br i1 %25, label %26, label %backup_file_update_parameters.exit, !prof !5

26:                                               ; preds = %backup_file_compute_size.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 327, ptr noundef nonnull @__func__.backup_file_compute_size) #13
  unreachable

backup_file_update_parameters.exit:               ; preds = %backup_file_compute_size.exit
  store i64 %.0.i.i.i, ptr %0, align 8
  %29 = trunc i64 %.0.i.i.i to i32
  %30 = add i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i64 %.0.i.i.i, 4294967296
  %33 = uitofp i64 %.0.i.i.i to double
  %34 = fmul nnan double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %.sink.i = select i1 %32, i32 -85899346, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %36, align 8
  %.not71 = icmp eq i64 %3, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %backup_file_update_parameters.exit, %47
  %37 = phi i64 [ %49, %47 ], [ 0, %backup_file_update_parameters.exit ]
  %.063 = phi i32 [ %48, %47 ], [ 0, %backup_file_update_parameters.exit ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %37
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %40, label %.lr.ph70.preheader

40:                                               ; preds = %.lr.ph
  %41 = getelementptr i8, ptr %38, i64 8
  %.val56 = load ptr, ptr %41, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val56) #15
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @hash_bytes(ptr noundef nonnull %.val56, i32 noundef %43) #13
  %.val59 = load i32, ptr %31, align 4
  %45 = and i32 %.val59, %44
  %46 = icmp eq i32 %45, %.063
  br i1 %46, label %.lr.ph70.preheader, label %47

47:                                               ; preds = %40
  %48 = add i32 %.063, 1
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %3, %49
  br i1 %50, label %.lr.ph, label %.lr.ph70.preheader, !llvm.loop !14

.lr.ph70.preheader:                               ; preds = %47, %.lr.ph, %40
  %.05168.ph = phi i32 [ %.063, %40 ], [ %.063, %.lr.ph ], [ 0, %47 ]
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %67
  %.169 = phi i32 [ %70, %67 ], [ 0, %.lr.ph70.preheader ]
  %.05168 = phi i32 [ %spec.store.select, %67 ], [ %.05168.ph, %.lr.ph70.preheader ]
  %51 = zext i32 %.05168 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %51
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %.lr.ph70
  %56 = getelementptr i8, ptr %52, i64 8
  %.val57 = load ptr, ptr %56, align 8
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val57) #15
  %58 = trunc i64 %57 to i32
  %59 = tail call i32 @hash_bytes(ptr noundef nonnull %.val57, i32 noundef %58) #13
  %.val58 = load i32, ptr %31, align 4
  br label %60

60:                                               ; preds = %60, %55
  %.pn = phi i32 [ %59, %55 ], [ %65, %60 ]
  %.048 = and i32 %.pn, %.val58
  %61 = zext i32 %.048 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %61
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = add i32 %.048, 1
  br i1 %64, label %66, label %60

66:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %67

67:                                               ; preds = %66, %.lr.ph70
  %68 = add i32 %.05168, 1
  %69 = zext i32 %68 to i64
  %.not55 = icmp ugt i64 %3, %69
  %spec.store.select = select i1 %.not55, i32 %68, i32 0
  %70 = add i32 %.169, 1
  %71 = zext i32 %70 to i64
  %72 = icmp ugt i64 %3, %71
  br i1 %72, label %.lr.ph70, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %67, %backup_file_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
