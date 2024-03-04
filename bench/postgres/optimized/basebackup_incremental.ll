; ModuleID = 'bench/postgres/original/basebackup_incremental.ll'
source_filename = "bench/postgres/original/basebackup_incremental.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonManifestParseContext = type { ptr, ptr, ptr, ptr }
%struct.backup_file_entry = type { i32, ptr, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.WalSummaryIO = type { i32, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [41 x i8] c"manifest contains no required WAL ranges\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"basebackup_incremental.c\00", align 1
@__func__.PrepareForIncrementalBackup = private unnamed_addr constant [28 x i8] c"PrepareForIncrementalBackup\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"timeline %u found in manifest, but not in this server's history\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"manifest requires WAL from initial timeline %u starting at %X/%X, but that timeline begins at %X/%X\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"manifest requires WAL from continuation timeline %u starting at %X/%X, but that timeline begins at %X/%X\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"manifest requires WAL from final timeline %u ending at %X/%X, but this backup starts at %X/%X\00", align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"manifest requires WAL from non-final timeline %u ending at %X/%X, but this server switched timelines at %X/%X\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"WAL summarization is not progressing\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"Summarization is needed through %X/%X, but is stuck at %X/%X on disk and %X/%X in memory.\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"still waiting for WAL summarization through %X/%X after %ld seconds\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Summarization has reached %X/%X on disk and %X/%X in memory.\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"WAL summaries are required on timeline %u from %X/%X to %X/%X, but no summaries for that timeline and LSN range exist\00", align 1
@.str.12 = private unnamed_addr constant [128 x i8] c"WAL summaries are required on timeline %u from %X/%X to %X/%X, but the summaries for that timeline and LSN range are incomplete\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"The first unsummarized LSN in this range is %X/%X.\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"reading WAL summary file \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"%s/INCREMENTAL.%s.%u\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"%s/INCREMENTAL.%s\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"overflow computing block number bounds for segment %u with size %zu\00", align 1
@__func__.GetFileBackupMethod = private unnamed_addr constant [20 x i8] c"GetFileBackupMethod\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.backup_file_compute_size = private unnamed_addr constant [25 x i8] c"backup_file_compute_size\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.backup_file_insert_hash_internal = private unnamed_addr constant [33 x i8] c"backup_file_insert_hash_internal\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.manifest_report_error = private unnamed_addr constant [22 x i8] c"manifest_report_error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateIncrementalBackupInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %0, ptr @CurrentMemoryContext, align 8
  %3 = tail call ptr @palloc0(i64 noundef 56) #12
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @initStringInfo(ptr noundef nonnull %4) #12
  %5 = tail call ptr @MemoryContextAllocZero(ptr noundef %0, i64 noundef 48) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @MemoryContextAllocExtended(ptr noundef %0, i64 noundef 393216, i32 noundef 5) #12
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %8, ptr %9, align 8
  store i64 16384, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 16383, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 14745, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %5, ptr %12, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AppendIncrementalManifestData(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2) #12
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeIncrementalManifest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonManifestParseContext, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @manifest_process_file, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @manifest_process_wal_range, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @manifest_report_error, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  call void @json_parse_manifest(ptr noundef nonnull %2, ptr noundef %9, i64 noundef %12) #12
  %13 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %13) #12
  store ptr null, ptr %8, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @manifest_process_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 %3, i32 %4, ptr nocapture readnone %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @hash_bytes(ptr noundef %1, i32 noundef %11) #12
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = getelementptr i8, ptr %9, i64 32
  %17 = getelementptr i8, ptr %9, i64 12
  %.pre.i.i = load i32, ptr %13, align 8
  %.pre173.i.i = load i32, ptr %14, align 8
  br label %18

18:                                               ; preds = %.backedge.i.i, %6
  %19 = phi i32 [ 0, %.backedge.i.i ], [ %.pre173.i.i, %6 ]
  %20 = phi i32 [ %133, %.backedge.i.i ], [ %.pre.i.i, %6 ]
  %.not.i.i = icmp ult i32 %20, %19
  br i1 %.not.i.i, label %95, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i64 %22, 4294967296
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #12
  tail call void @errfinish(ptr noundef nonnull @.str.19, i32 noundef 630, ptr noundef nonnull @__func__.backup_file_insert_hash_internal) #12
  unreachable

27:                                               ; preds = %21
  %28 = shl i64 %22, 1
  %29 = load ptr, ptr %15, align 8
  %30 = tail call i64 @llvm.umax.i64(i64 %28, i64 2)
  %31 = tail call i64 @llvm.ctpop.i64(i64 %30), !range !5
  %32 = icmp ult i64 %31, 2
  %33 = tail call i64 @llvm.ctlz.i64(i64 %30, i1 true), !range !5
  %34 = sub nuw nsw i64 64, %33
  %35 = shl nuw i64 1, %34
  %.0.i.i.i.i.i = select i1 %32, i64 %30, i64 %35
  %36 = mul i64 %.0.i.i.i.i.i, 24
  %37 = icmp ugt i64 %36, 9223372036854775806
  br i1 %37, label %38, label %backup_file_compute_size.exit.i.i.i

38:                                               ; preds = %27
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.19, i32 noundef 327, ptr noundef nonnull @__func__.backup_file_compute_size) #12
  unreachable

backup_file_compute_size.exit.i.i.i:              ; preds = %27
  %.val.i.i.i = load ptr, ptr %16, align 8
  %41 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val.i.i.i, i64 noundef %36, i32 noundef 5) #12
  store ptr %41, ptr %15, align 8
  %42 = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i.i.i, i64 2)
  %43 = tail call i64 @llvm.ctpop.i64(i64 %42), !range !5
  %44 = icmp ult i64 %43, 2
  %45 = tail call i64 @llvm.ctlz.i64(i64 %42, i1 true), !range !5
  %46 = sub nuw nsw i64 64, %45
  %47 = shl nuw i64 1, %46
  %.0.i.i.i.i.i.i = select i1 %44, i64 %42, i64 %47
  %48 = mul i64 %.0.i.i.i.i.i.i, 24
  %49 = icmp ugt i64 %48, 9223372036854775806
  br i1 %49, label %50, label %backup_file_update_parameters.exit.i.i.i

50:                                               ; preds = %backup_file_compute_size.exit.i.i.i
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.19, i32 noundef 327, ptr noundef nonnull @__func__.backup_file_compute_size) #12
  unreachable

backup_file_update_parameters.exit.i.i.i:         ; preds = %backup_file_compute_size.exit.i.i.i
  store i64 %.0.i.i.i.i.i.i, ptr %9, align 8
  %53 = trunc i64 %.0.i.i.i.i.i.i to i32
  %54 = add i32 %53, -1
  store i32 %54, ptr %17, align 4
  %55 = icmp eq i64 %.0.i.i.i.i.i.i, 4294967296
  %56 = uitofp i64 %.0.i.i.i.i.i.i to double
  %57 = fmul double %56, 9.000000e-01
  %58 = fptoui double %57 to i32
  %.sink.i.i.i.i = select i1 %55, i32 -85899346, i32 %58
  store i32 %.sink.i.i.i.i, ptr %14, align 8
  %.not68.i.i.i = icmp eq i64 %22, 0
  br i1 %.not68.i.i.i, label %backup_file_grow.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %backup_file_update_parameters.exit.i.i.i, %69
  %59 = phi i64 [ %71, %69 ], [ 0, %backup_file_update_parameters.exit.i.i.i ]
  %.058.i.i.i = phi i32 [ %70, %69 ], [ 0, %backup_file_update_parameters.exit.i.i.i ]
  %60 = getelementptr %struct.backup_file_entry, ptr %29, i64 %59
  %61 = load i32, ptr %60, align 8
  %.not.i.i.i = icmp eq i32 %61, 1
  br i1 %.not.i.i.i, label %62, label %.lr.ph66.i.i.i.preheader

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = getelementptr i8, ptr %60, i64 8
  %.val53.i.i.i = load ptr, ptr %63, align 8
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val53.i.i.i) #13
  %65 = trunc i64 %64 to i32
  %66 = tail call i32 @hash_bytes(ptr noundef %.val53.i.i.i, i32 noundef %65) #12
  %.val56.i.i.i = load i32, ptr %17, align 4
  %67 = and i32 %.val56.i.i.i, %66
  %68 = icmp eq i32 %67, %.058.i.i.i
  br i1 %68, label %.lr.ph66.i.i.i.preheader, label %69

69:                                               ; preds = %62
  %70 = add i32 %.058.i.i.i, 1
  %71 = zext i32 %70 to i64
  %72 = icmp ugt i64 %22, %71
  br i1 %72, label %.lr.ph.i.i.i, label %.lr.ph66.i.i.i.preheader, !llvm.loop !6

.lr.ph66.i.i.i.preheader:                         ; preds = %69, %62, %.lr.ph.i.i.i
  %.04963.i.i.i.ph = phi i32 [ %.058.i.i.i, %.lr.ph.i.i.i ], [ %.058.i.i.i, %62 ], [ 0, %69 ]
  br label %.lr.ph66.i.i.i

.lr.ph66.i.i.i:                                   ; preds = %.lr.ph66.i.i.i.preheader, %89
  %.164.i.i.i = phi i32 [ %92, %89 ], [ 0, %.lr.ph66.i.i.i.preheader ]
  %.04963.i.i.i = phi i32 [ %spec.store.select.i.i.i, %89 ], [ %.04963.i.i.i.ph, %.lr.ph66.i.i.i.preheader ]
  %73 = zext i32 %.04963.i.i.i to i64
  %74 = getelementptr %struct.backup_file_entry, ptr %29, i64 %73
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %89

77:                                               ; preds = %.lr.ph66.i.i.i
  %78 = getelementptr i8, ptr %74, i64 8
  %.val54.i.i.i = load ptr, ptr %78, align 8
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val54.i.i.i) #13
  %80 = trunc i64 %79 to i32
  %81 = tail call i32 @hash_bytes(ptr noundef %.val54.i.i.i, i32 noundef %80) #12
  %.val55.i.i.i = load i32, ptr %17, align 4
  br label %82

82:                                               ; preds = %82, %77
  %.pn.i.i.i = phi i32 [ %81, %77 ], [ %87, %82 ]
  %.047.i.i.i = and i32 %.pn.i.i.i, %.val55.i.i.i
  %83 = zext i32 %.047.i.i.i to i64
  %84 = getelementptr %struct.backup_file_entry, ptr %41, i64 %83
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  %87 = add i32 %.047.i.i.i, 1
  br i1 %86, label %88, label %82

88:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  br label %89

89:                                               ; preds = %88, %.lr.ph66.i.i.i
  %90 = add i32 %.04963.i.i.i, 1
  %91 = zext i32 %90 to i64
  %.not52.i.i.i = icmp ugt i64 %22, %91
  %spec.store.select.i.i.i = select i1 %.not52.i.i.i, i32 %90, i32 0
  %92 = add i32 %.164.i.i.i, 1
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %22, %93
  br i1 %94, label %.lr.ph66.i.i.i, label %backup_file_grow.exit.i.i, !llvm.loop !8

backup_file_grow.exit.i.i:                        ; preds = %89, %backup_file_update_parameters.exit.i.i.i
  tail call void @pfree(ptr noundef %29) #12
  br label %95

95:                                               ; preds = %backup_file_grow.exit.i.i, %18
  %96 = load ptr, ptr %15, align 8
  %.val77.i.i = load i32, ptr %17, align 4
  %97 = and i32 %.val77.i.i, %12
  %98 = zext i32 %97 to i64
  %99 = getelementptr %struct.backup_file_entry, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95, %155
  %102 = phi ptr [ %157, %155 ], [ %99, %95 ]
  %.069113.i.i = phi i32 [ %118, %155 ], [ %97, %95 ]
  %.074112.i.i = phi i32 [ %146, %155 ], [ 0, %95 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %1) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %backup_file_insert.exit, label %107

107:                                              ; preds = %.lr.ph.i.i
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #13
  %109 = trunc i64 %108 to i32
  %110 = tail call i32 @hash_bytes(ptr noundef %104, i32 noundef %109) #12
  %.val76.i.i = load i32, ptr %17, align 4
  %111 = and i32 %.val76.i.i, %110
  %.not.i81.i.i = icmp ugt i32 %111, %.069113.i.i
  br i1 %.not.i81.i.i, label %112, label %backup_file_distance.exit.i.i

112:                                              ; preds = %107
  %113 = load i64, ptr %9, align 8
  %114 = trunc i64 %113 to i32
  %115 = add i32 %.069113.i.i, %114
  br label %backup_file_distance.exit.i.i

backup_file_distance.exit.i.i:                    ; preds = %112, %107
  %.pn.i82.i.i = phi i32 [ %115, %112 ], [ %.069113.i.i, %107 ]
  %.0.i.i.i = sub i32 %.pn.i82.i.i, %111
  %116 = icmp ugt i32 %.074112.i.i, %.0.i.i.i
  %117 = add i32 %.069113.i.i, 1
  %118 = and i32 %.val76.i.i, %117
  br i1 %116, label %.preheader83.i.i, label %145

.preheader83.i.i:                                 ; preds = %backup_file_distance.exit.i.i
  %119 = zext i32 %118 to i64
  %120 = getelementptr %struct.backup_file_entry, ptr %96, i64 %119
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.preheader.i.i, label %.lr.ph119.i.i

.preheader.i.i:                                   ; preds = %.preheader83.i.i, %134
  %.lcssa97.i.i = phi i32 [ %136, %134 ], [ %118, %.preheader83.i.i ]
  %.lcssa95.i.i = phi ptr [ %138, %134 ], [ %120, %.preheader83.i.i ]
  %.not75137.i.i = icmp eq i32 %.lcssa97.i.i, %.069113.i.i
  br i1 %.not75137.i.i, label %.loopexit, label %.lr.ph140.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader83.i.i, %134
  %123 = phi i32 [ %136, %134 ], [ %118, %.preheader83.i.i ]
  %.070118.i.i = phi i32 [ %124, %134 ], [ 0, %.preheader83.i.i ]
  %124 = add i32 %.070118.i.i, 1
  %125 = icmp sgt i32 %124, 150
  br i1 %125, label %126, label %134

126:                                              ; preds = %.lr.ph119.i.i
  %127 = load i32, ptr %13, align 8
  %128 = uitofp i32 %127 to double
  %129 = load i64, ptr %9, align 8
  %130 = uitofp i64 %129 to double
  %131 = fdiv double %128, %130
  %132 = fcmp ult double %131, 1.000000e-01
  br i1 %132, label %134, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %148, %126
  %133 = phi i32 [ %127, %126 ], [ %149, %148 ]
  store i32 0, ptr %14, align 8
  br label %18

134:                                              ; preds = %126, %.lr.ph119.i.i
  %135 = add i32 %123, 1
  %136 = and i32 %135, %.val76.i.i
  %137 = zext i32 %136 to i64
  %138 = getelementptr %struct.backup_file_entry, ptr %96, i64 %137
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.preheader.i.i, label %.lr.ph119.i.i

.lr.ph140.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph140.i.i
  %.071139.i.i = phi i32 [ %142, %.lr.ph140.i.i ], [ %.lcssa97.i.i, %.preheader.i.i ]
  %.073138.i.i = phi ptr [ %144, %.lr.ph140.i.i ], [ %.lcssa95.i.i, %.preheader.i.i ]
  %.val80.i.i = load i32, ptr %17, align 4
  %141 = add i32 %.071139.i.i, -1
  %142 = and i32 %.val80.i.i, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr %struct.backup_file_entry, ptr %96, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.073138.i.i, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false)
  %.not75.i.i = icmp eq i32 %142, %.069113.i.i
  br i1 %.not75.i.i, label %.loopexit, label %.lr.ph140.i.i, !llvm.loop !9

145:                                              ; preds = %backup_file_distance.exit.i.i
  %146 = add i32 %.074112.i.i, 1
  %147 = icmp ugt i32 %146, 25
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, ptr %13, align 8
  %150 = uitofp i32 %149 to double
  %151 = load i64, ptr %9, align 8
  %152 = uitofp i64 %151 to double
  %153 = fdiv double %150, %152
  %154 = fcmp ult double %153, 1.000000e-01
  br i1 %154, label %155, label %.backedge.i.i

155:                                              ; preds = %148, %145
  %156 = zext i32 %118 to i64
  %157 = getelementptr %struct.backup_file_entry, ptr %96, i64 %156
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %95, %155, %.lr.ph140.i.i, %.preheader.i.i
  %.lcssa215.lcssa.sink.sink.i.i = phi ptr [ %102, %.preheader.i.i ], [ %102, %.lr.ph140.i.i ], [ %157, %155 ], [ %99, %95 ]
  %storemerge.in.i = load i32, ptr %13, align 8
  %storemerge.i = add i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %13, align 8
  %.sink217.i.i = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 8
  store ptr %1, ptr %.sink217.i.i, align 8
  store i32 1, ptr %.lcssa215.lcssa.sink.sink.i.i, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = tail call ptr @MemoryContextStrdup(ptr noundef %162, ptr noundef %1) #12
  store ptr %163, ptr %.sink217.i.i, align 8
  %164 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 16
  store i64 %2, ptr %164, align 8
  br label %backup_file_insert.exit

backup_file_insert.exit:                          ; preds = %.lr.ph.i.i, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @manifest_process_wal_range(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @palloc(i64 noundef 24) #12
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @lappend(ptr noundef %10, ptr noundef nonnull %6) #12
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @manifest_report_error(ptr nocapture readnone %0, ptr noundef %1, ...) #2 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @initStringInfo(ptr noundef nonnull %3) #12
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #12
  call void @llvm.va_end(ptr nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i32 [ %8, %.lr.ph ], [ %5, %2 ]
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef %7) #12
  call void @llvm.va_start(ptr nonnull %4)
  %8 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #12
  call void @llvm.va_end(ptr nonnull %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef %11) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 986, ptr noundef nonnull @__func__.manifest_report_error) #12
  unreachable
}

declare void @json_parse_manifest(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PrepareForIncrementalBackup(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.WalSummaryIO, align 8
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [512 x i32], align 16
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %list_length.exit.thread, label %20

list_length.exit.thread:                          ; preds = %2, %list_length.exit
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 325) #12
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

20:                                               ; preds = %list_length.exit
  %21 = getelementptr inbounds i8, ptr %1, i64 1040
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @readTimeLineHistory(i32 noundef %22) #12
  %24 = sext i32 %15 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr @palloc0(i64 noundef %25) #12
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %.lr.ph279, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %1, i64 1072
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 1080
  store i32 0, ptr %29, align 8
  br label %._crit_edge300

.lr.ph279:                                        ; preds = %20
  %.not207 = icmp eq ptr %23, null
  %30 = getelementptr inbounds i8, ptr %23, i64 4
  %31 = getelementptr inbounds i8, ptr %23, i64 16
  br i1 %.not207, label %.lr.ph279.split.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph279
  %wide.trip.count364 = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph279.split.us:                               ; preds = %.lr.ph279
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val.us = load ptr, ptr %33, align 8
  %wide.trip.count369 = zext nneg i32 %15 to i64
  br label %.thread.loopexit.us

.thread.loopexit.us:                              ; preds = %44, %.lr.ph279.split.us
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %44 ], [ 0, %.lr.ph279.split.us ]
  %.0175275.us = phi i32 [ %.1176.us, %44 ], [ 0, %.lr.ph279.split.us ]
  %.0177274.us = phi i64 [ %.1178.us, %44 ], [ 0, %.lr.ph279.split.us ]
  %34 = getelementptr %union.ListCell, ptr %.val.us, i64 %indvars.iv366
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %26, i64 %indvars.iv366
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.split284.us, label %39

39:                                               ; preds = %.thread.loopexit.us
  %.not339 = icmp eq i32 %.0175275.us, 0
  br i1 %.not339, label %40, label %44

40:                                               ; preds = %39
  %41 = load i32, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %39
  %.1178.us = phi i64 [ %43, %40 ], [ %.0177274.us, %39 ]
  %.1176.us = phi i32 [ %41, %40 ], [ %.0175275.us, %39 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge.split.us, label %.thread.loopexit.us, !llvm.loop !10

._crit_edge.split.us:                             ; preds = %44
  %45 = load i32, ptr %35, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv361 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next362, %81 ]
  %.0175275 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1176, %81 ]
  %.0177274 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1178, %81 ]
  %.0179270 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1180, %81 ]
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr i8, ptr %46, i64 16
  %.val = load ptr, ptr %47, align 8
  %48 = getelementptr %union.ListCell, ptr %.val, i64 %indvars.iv361
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %30, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph267, label %.thread

.lr.ph267:                                        ; preds = %.lr.ph
  %52 = load ptr, ptr %31, align 8
  %53 = load i32, ptr %49, align 8
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %54

54:                                               ; preds = %.lr.ph267, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next, %60 ]
  %.0190252265 = phi i8 [ 0, %.lr.ph267 ], [ %.1191, %60 ]
  %.0188253264 = phi i8 [ 0, %.lr.ph267 ], [ %spec.select, %60 ]
  %55 = getelementptr %union.ListCell, ptr %52, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %53
  br i1 %58, label %.split, label %60

.split:                                           ; preds = %54
  %59 = getelementptr ptr, ptr %26, i64 %indvars.iv361
  store ptr %56, ptr %59, align 8
  br label %.thread

60:                                               ; preds = %54
  %61 = icmp eq i32 %57, %.0175275
  %spec.select = select i1 %61, i8 1, i8 %.0188253264
  %62 = icmp eq i32 %57, %.0179270
  %.1191 = select i1 %62, i8 1, i8 %.0190252265
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %54

.thread:                                          ; preds = %60, %.lr.ph, %.split
  %.0190245 = phi i8 [ %.0190252265, %.split ], [ 0, %.lr.ph ], [ %.1191, %60 ]
  %.0188243 = phi i8 [ %.0188253264, %.split ], [ 0, %.lr.ph ], [ %spec.select, %60 ]
  %63 = getelementptr ptr, ptr %26, i64 %indvars.iv361
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.split284.us, label %70

.split284.us:                                     ; preds = %.thread, %.thread.loopexit.us
  %.us-phi285 = phi ptr [ %35, %.thread.loopexit.us ], [ %49, %.thread ]
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 @errcode(i32 noundef 325) #12
  %68 = load i32, ptr %.us-phi285, align 8
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %68) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

70:                                               ; preds = %.thread
  %71 = and i8 %.0190245, 1
  %.not209 = icmp eq i8 %71, 0
  br i1 %.not209, label %72, label %74

72:                                               ; preds = %70
  %73 = load i32, ptr %49, align 8
  br label %74

74:                                               ; preds = %72, %70
  %.1180 = phi i32 [ %.0179270, %70 ], [ %73, %72 ]
  %75 = icmp ne i32 %.0175275, 0
  %76 = and i8 %.0188243, 1
  %.not210 = icmp eq i8 %76, 0
  %or.cond = select i1 %75, i1 %.not210, i1 false
  br i1 %or.cond, label %81, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %49, align 8
  %79 = getelementptr inbounds i8, ptr %49, i64 8
  %80 = load i64, ptr %79, align 8
  br label %81

81:                                               ; preds = %74, %77
  %.1178 = phi i64 [ %80, %77 ], [ %.0177274, %74 ]
  %.1176 = phi i32 [ %78, %77 ], [ %.0175275, %74 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %81, %._crit_edge.split.us
  %.0179.lcssa = phi i32 [ %45, %._crit_edge.split.us ], [ %.1180, %81 ]
  %.0177.lcssa = phi i64 [ %.1178.us, %._crit_edge.split.us ], [ %.1178, %81 ]
  %.0175.lcssa = phi i32 [ %.1176.us, %._crit_edge.split.us ], [ %.1176, %81 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 1072
  store i64 %.0177.lcssa, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 1080
  store i32 %.0175.lcssa, ptr %83, align 8
  br i1 %27, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %._crit_edge
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr i8, ptr %84, i64 16
  %.val212 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 1032
  %wide.trip.count374 = zext nneg i32 %15 to i64
  br label %87

87:                                               ; preds = %.lr.ph299, %176
  %indvars.iv371 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next372, %176 ]
  %88 = getelementptr %union.ListCell, ptr %.val212, i64 %indvars.iv371
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %.0175.lcssa
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr ptr, ptr %26, i64 %indvars.iv371
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8
  br i1 %91, label %98, label %117

98:                                               ; preds = %87
  %99 = icmp ult i64 %93, %97
  br i1 %99, label %100, label %135

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %89, i64 8
  %102 = getelementptr ptr, ptr %26, i64 %indvars.iv371
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %103)
  %104 = tail call i32 @errcode(i32 noundef 325) #12
  %105 = load i32, ptr %89, align 8
  %106 = load i64, ptr %101, align 8
  %107 = lshr i64 %106, 32
  %108 = trunc i64 %107 to i32
  %109 = trunc i64 %106 to i32
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 32
  %114 = trunc i64 %113 to i32
  %115 = trunc i64 %112 to i32
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %105, i32 noundef %108, i32 noundef %109, i32 noundef %114, i32 noundef %115) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

117:                                              ; preds = %87
  %.not205 = icmp eq i64 %93, %97
  br i1 %.not205, label %135, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %89, i64 8
  %120 = getelementptr ptr, ptr %26, i64 %indvars.iv371
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 @errcode(i32 noundef 325) #12
  %123 = load i32, ptr %89, align 8
  %124 = load i64, ptr %119, align 8
  %125 = lshr i64 %124, 32
  %126 = trunc i64 %125 to i32
  %127 = trunc i64 %124 to i32
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 32
  %132 = trunc i64 %131 to i32
  %133 = trunc i64 %130 to i32
  %134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %123, i32 noundef %126, i32 noundef %127, i32 noundef %132, i32 noundef %133) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 397, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

135:                                              ; preds = %117, %98
  %136 = icmp eq i32 %90, %.0179.lcssa
  %137 = getelementptr inbounds i8, ptr %89, i64 16
  %138 = load i64, ptr %137, align 8
  br i1 %136, label %139, label %156

139:                                              ; preds = %135
  %140 = load i64, ptr %86, align 8
  %141 = icmp ugt i64 %138, %140
  br i1 %141, label %142, label %176

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %89, i64 16
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %144)
  %145 = tail call i32 @errcode(i32 noundef 325) #12
  %146 = load i32, ptr %89, align 8
  %147 = load i64, ptr %143, align 8
  %148 = lshr i64 %147, 32
  %149 = trunc i64 %148 to i32
  %150 = trunc i64 %147 to i32
  %151 = load i64, ptr %86, align 8
  %152 = lshr i64 %151, 32
  %153 = trunc i64 %152 to i32
  %154 = trunc i64 %151 to i32
  %155 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %146, i32 noundef %149, i32 noundef %150, i32 noundef %153, i32 noundef %154) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

156:                                              ; preds = %135
  %157 = getelementptr inbounds i8, ptr %95, i64 16
  %158 = load i64, ptr %157, align 8
  %.not206 = icmp eq i64 %138, %158
  br i1 %.not206, label %176, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %89, i64 16
  %161 = getelementptr ptr, ptr %26, i64 %indvars.iv371
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %162)
  %163 = tail call i32 @errcode(i32 noundef 325) #12
  %164 = load i32, ptr %89, align 8
  %165 = load i64, ptr %160, align 8
  %166 = lshr i64 %165, 32
  %167 = trunc i64 %166 to i32
  %168 = trunc i64 %165 to i32
  %169 = load ptr, ptr %161, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = lshr i64 %171, 32
  %173 = trunc i64 %172 to i32
  %174 = trunc i64 %171 to i32
  %175 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %164, i32 noundef %167, i32 noundef %168, i32 noundef %173, i32 noundef %174) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 418, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

176:                                              ; preds = %139, %156
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %._crit_edge300, label %87, !llvm.loop !11

._crit_edge300:                                   ; preds = %176, %._crit_edge.thread, %._crit_edge
  %.0175.lcssa391 = phi i32 [ 0, %._crit_edge.thread ], [ %.0175.lcssa, %._crit_edge ], [ %.0175.lcssa, %176 ]
  %.0177.lcssa390 = phi i64 [ 0, %._crit_edge.thread ], [ %.0177.lcssa, %._crit_edge ], [ %.0177.lcssa, %176 ]
  %177 = tail call i64 @GetCurrentTimestamp() #12
  %178 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %177, i64 noundef %177) #12
  %179 = srem i64 %178, 10000
  %180 = sub nsw i64 10000, %179
  %181 = getelementptr inbounds i8, ptr %1, i64 1032
  %182 = load i64, ptr %181, align 8
  %183 = call i64 @WaitForWalSummarization(i64 noundef %182, i64 noundef %180, ptr noundef nonnull %3) #12
  %184 = load i64, ptr %181, align 8
  %.not301 = icmp ult i64 %183, %184
  br i1 %.not301, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %._crit_edge300, %226
  %185 = phi i64 [ %231, %226 ], [ %183, %._crit_edge300 ]
  %.0181303 = phi i64 [ %.1182, %226 ], [ 0, %._crit_edge300 ]
  %.0183302 = phi i32 [ %.1184, %226 ], [ 0, %._crit_edge300 ]
  %186 = load i64, ptr %3, align 8
  %187 = icmp ugt i64 %186, %.0181303
  %188 = add nsw i32 %.0183302, 1
  %.1184 = select i1 %187, i32 0, i32 %188
  %.1182 = call i64 @llvm.umax.i64(i64 %186, i64 %.0181303)
  %189 = icmp sgt i32 %.1184, 5
  br i1 %189, label %190, label %206

190:                                              ; preds = %.lr.ph305
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %191)
  %192 = call i32 @errcode(i32 noundef 325) #12
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #12
  %194 = load i64, ptr %181, align 8
  %195 = lshr i64 %194, 32
  %196 = trunc i64 %195 to i32
  %197 = trunc i64 %194 to i32
  %198 = lshr i64 %185, 32
  %199 = trunc i64 %198 to i32
  %200 = trunc i64 %185 to i32
  %201 = load i64, ptr %3, align 8
  %202 = lshr i64 %201, 32
  %203 = trunc i64 %202 to i32
  %204 = trunc i64 %201 to i32
  %205 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8, i32 noundef %196, i32 noundef %197, i32 noundef %199, i32 noundef %200, i32 noundef %203, i32 noundef %204) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 486, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

206:                                              ; preds = %.lr.ph305
  %207 = call i64 @GetCurrentTimestamp() #12
  %208 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %177, i64 noundef %207) #12
  %209 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %209, label %210, label %226

210:                                              ; preds = %206
  %211 = sdiv i64 %208, 1000
  %212 = call i32 @errcode(i32 noundef 325) #12
  %213 = load i64, ptr %181, align 8
  %214 = lshr i64 %213, 32
  %215 = trunc i64 %214 to i32
  %216 = trunc i64 %213 to i32
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %215, i32 noundef %216, i64 noundef %211) #12
  %218 = lshr i64 %185, 32
  %219 = trunc i64 %218 to i32
  %220 = trunc i64 %185 to i32
  %221 = load i64, ptr %3, align 8
  %222 = lshr i64 %221, 32
  %223 = trunc i64 %222 to i32
  %224 = trunc i64 %221 to i32
  %225 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, i32 noundef %219, i32 noundef %220, i32 noundef %223, i32 noundef %224) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 501, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  br label %226

226:                                              ; preds = %206, %210
  %227 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %177, i64 noundef %207) #12
  %228 = srem i64 %227, 10000
  %229 = sub nsw i64 10000, %228
  %230 = load i64, ptr %181, align 8
  %231 = call i64 @WaitForWalSummarization(i64 noundef %230, i64 noundef %229, ptr noundef nonnull %3) #12
  %232 = load i64, ptr %181, align 8
  %.not = icmp ult i64 %231, %232
  br i1 %.not, label %.lr.ph305, label %._crit_edge306

._crit_edge306:                                   ; preds = %226, %._crit_edge300
  %.lcssa224 = phi i64 [ %184, %._crit_edge300 ], [ %232, %226 ]
  %233 = call ptr @GetWalSummaries(i32 noundef 0, i64 noundef %.0177.lcssa390, i64 noundef %.lcssa224) #12
  %.not200 = icmp eq ptr %23, null
  br i1 %.not200, label %.thread216.thread, label %.lr.ph313

.lr.ph313:                                        ; preds = %._crit_edge306
  %234 = getelementptr inbounds i8, ptr %23, i64 4
  %235 = getelementptr inbounds i8, ptr %23, i64 16
  %236 = load i32, ptr %234, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph329, label %.thread216.thread

.lr.ph329:                                        ; preds = %.lr.ph313, %281
  %238 = phi i32 [ %282, %281 ], [ %236, %.lr.ph313 ]
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %281 ], [ 0, %.lr.ph313 ]
  %.0172310327 = phi i8 [ %.2174, %281 ], [ 0, %.lr.ph313 ]
  %.0166311326 = phi ptr [ %.1, %281 ], [ null, %.lr.ph313 ]
  %239 = load ptr, ptr %235, align 8
  %240 = getelementptr %union.ListCell, ptr %239, i64 %indvars.iv376
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %241, i64 16
  %245 = load i64, ptr %244, align 8
  store i64 0, ptr %4, align 8
  %246 = load i32, ptr %241, align 8
  %247 = load i32, ptr %21, align 8
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %.lr.ph329
  %250 = load i64, ptr %181, align 8
  br label %253

251:                                              ; preds = %.lr.ph329
  %252 = and i8 %.0172310327, 1
  %.not202 = icmp eq i8 %252, 0
  br i1 %.not202, label %281, label %253

253:                                              ; preds = %251, %249
  %.0186 = phi i64 [ %250, %249 ], [ %245, %251 ]
  %.1173 = phi i8 [ 1, %249 ], [ %.0172310327, %251 ]
  %254 = icmp eq i32 %246, %.0175.lcssa391
  %spec.select211 = select i1 %254, i64 %.0177.lcssa390, i64 %243
  %255 = call ptr @FilterWalSummaries(ptr noundef %233, i32 noundef %246, i64 noundef %spec.select211, i64 noundef %.0186) #12
  %256 = call zeroext i1 @WalSummariesAreComplete(ptr noundef %255, i64 noundef %spec.select211, i64 noundef %.0186, ptr noundef nonnull %4) #12
  br i1 %256, label %277, label %.split320

.split320:                                        ; preds = %253
  %257 = load i64, ptr %4, align 8
  %258 = icmp eq i64 %257, 0
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %259)
  %260 = call i32 @errcode(i32 noundef 325) #12
  %261 = load i32, ptr %241, align 8
  %262 = lshr i64 %spec.select211, 32
  %263 = trunc i64 %262 to i32
  %264 = trunc i64 %spec.select211 to i32
  %265 = lshr i64 %.0186, 32
  %266 = trunc i64 %265 to i32
  %267 = trunc i64 %.0186 to i32
  br i1 %258, label %268, label %270

268:                                              ; preds = %.split320
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %261, i32 noundef %263, i32 noundef %264, i32 noundef %266, i32 noundef %267) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 571, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

270:                                              ; preds = %.split320
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %261, i32 noundef %263, i32 noundef %264, i32 noundef %266, i32 noundef %267) #12
  %272 = load i64, ptr %4, align 8
  %273 = lshr i64 %272, 32
  %274 = trunc i64 %273 to i32
  %275 = trunc i64 %272 to i32
  %276 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, i32 noundef %274, i32 noundef %275) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

277:                                              ; preds = %253
  %278 = call ptr @list_concat(ptr noundef %.0166311326, ptr noundef %255) #12
  %279 = load i32, ptr %241, align 8
  %280 = icmp eq i32 %279, %.0175.lcssa391
  br i1 %280, label %.thread216, label %._crit_edge386

._crit_edge386:                                   ; preds = %277
  %.pre = load i32, ptr %234, align 4
  br label %281

281:                                              ; preds = %._crit_edge386, %251
  %282 = phi i32 [ %.pre, %._crit_edge386 ], [ %238, %251 ]
  %.2174 = phi i8 [ %.1173, %._crit_edge386 ], [ %.0172310327, %251 ]
  %.1 = phi ptr [ %278, %._crit_edge386 ], [ %.0166311326, %251 ]
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next377, %283
  br i1 %284, label %.lr.ph329, label %.thread216

.thread216.thread:                                ; preds = %._crit_edge306, %.lr.ph313
  %285 = call ptr @CreateEmptyBlockRefTable() #12
  %286 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %285, ptr %286, align 8
  br label %._crit_edge337

.thread216:                                       ; preds = %277, %281
  %.2 = phi ptr [ %278, %277 ], [ %.1, %281 ]
  %287 = call ptr @CreateEmptyBlockRefTable() #12
  %288 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %.2, i64 4
  %.not203 = icmp eq ptr %.2, null
  br i1 %.not203, label %._crit_edge337, label %.lr.ph336

.lr.ph336:                                        ; preds = %.thread216
  %290 = getelementptr inbounds i8, ptr %.2, i64 16
  %291 = getelementptr inbounds i8, ptr %5, i64 8
  %292 = load i32, ptr %289, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph450, label %._crit_edge337

.lr.ph450:                                        ; preds = %.lr.ph336, %._crit_edge334
  %indvars.iv383449 = phi i64 [ %indvars.iv.next384, %._crit_edge334 ], [ 0, %.lr.ph336 ]
  %294 = load ptr, ptr %290, align 8
  %295 = getelementptr %union.ListCell, ptr %294, i64 %indvars.iv383449
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @OpenWalSummaryFile(ptr noundef %296, i1 noundef zeroext false) #12
  store i32 %297, ptr %5, align 8
  store i64 0, ptr %291, align 8
  %298 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %298, label %299, label %303

299:                                              ; preds = %.lr.ph450
  %300 = load i32, ptr %5, align 8
  %301 = call ptr @FilePathName(i32 noundef %300) #12
  %302 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %301) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 629, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  br label %303

303:                                              ; preds = %.lr.ph450, %299
  %304 = load i32, ptr %5, align 8
  %305 = call ptr @FilePathName(i32 noundef %304) #12
  %306 = call ptr @CreateBlockRefTableReader(ptr noundef nonnull @ReadWalSummary, ptr noundef nonnull %5, ptr noundef %305, ptr noundef nonnull @ReportWalSummaryError, ptr noundef null) #12
  %307 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %306, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  br i1 %307, label %.lr.ph333, label %._crit_edge334

.loopexit223:                                     ; preds = %.loopexit, %.lr.ph333
  %308 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %306, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  br i1 %308, label %.lr.ph333, label %._crit_edge334, !llvm.loop !12

.lr.ph333:                                        ; preds = %303, %.loopexit223
  %309 = load ptr, ptr %288, align 8
  %310 = load i32, ptr %7, align 4
  %311 = load i32, ptr %8, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %309, ptr noundef nonnull %6, i32 noundef %310, i32 noundef %311) #12
  %312 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %306, ptr noundef nonnull %9, i32 noundef 512) #12
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %.loopexit223, label %.preheader

.loopexit:                                        ; preds = %317
  %314 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %306, ptr noundef nonnull %9, i32 noundef 512) #12
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.loopexit223, label %.preheader

.preheader:                                       ; preds = %.lr.ph333, %.loopexit
  %316 = phi i32 [ %314, %.loopexit ], [ %312, %.lr.ph333 ]
  %wide.trip.count381 = zext i32 %316 to i64
  br label %317

317:                                              ; preds = %.preheader, %317
  %indvars.iv378 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next379, %317 ]
  %318 = load ptr, ptr %288, align 8
  %319 = load i32, ptr %7, align 4
  %320 = getelementptr [512 x i32], ptr %9, i64 0, i64 %indvars.iv378
  %321 = load i32, ptr %320, align 4
  call void @BlockRefTableMarkBlockModified(ptr noundef %318, ptr noundef nonnull %6, i32 noundef %319, i32 noundef %321) #12
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %.loopexit, label %317, !llvm.loop !13

._crit_edge334:                                   ; preds = %.loopexit223, %303
  call void @DestroyBlockRefTableReader(ptr noundef %306) #12
  %322 = load i32, ptr %5, align 8
  call void @FileClose(i32 noundef %322) #12
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383449, 1
  %323 = load i32, ptr %289, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next384, %324
  br i1 %325, label %.lr.ph450, label %._crit_edge337

._crit_edge337:                                   ; preds = %._crit_edge334, %.lr.ph336, %.thread216.thread, %.thread216
  store ptr %11, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @readTimeLineHistory(i32 noundef) local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @WaitForWalSummarization(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetWalSummaries(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @FilterWalSummaries(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @WalSummariesAreComplete(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %6 = tail call ptr @GetRelationPath(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %3) #12
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #13
  store i8 0, ptr %7, align 1
  %.not = icmp eq i32 %4, 0
  %8 = getelementptr i8, ptr %7, i64 1
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, ptr noundef %6, ptr noundef %8, i32 noundef %4) #12
  br label %13

11:                                               ; preds = %5
  %12 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.16, ptr noundef %6, ptr noundef %8) #12
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ]
  tail call void @pfree(ptr noundef %6) #12
  ret ptr %.0
}

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @GetFileBackupMethod(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #0 {
  %12 = alloca [131072 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.RelFileLocator, align 4
  %15 = and i64 %7, 8191
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %backup_file_lookup.exit69.thread

16:                                               ; preds = %11
  %17 = lshr exact i64 %7, 13
  %18 = icmp ugt i64 %7, 1073741824
  %19 = icmp eq i32 %5, 1
  %or.cond64 = or i1 %19, %18
  br i1 %or.cond64, label %backup_file_lookup.exit69.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @hash_bytes(ptr noundef %1, i32 noundef %24) #12
  %26 = getelementptr i8, ptr %22, i64 12
  %.val.i.i = load i32, ptr %26, align 4
  %27 = and i32 %.val.i.i, %25
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %27 to i64
  %31 = getelementptr %struct.backup_file_entry, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %39
  %34 = phi i64 [ %42, %39 ], [ %30, %20 ]
  %.01214.i.i = phi i32 [ %41, %39 ], [ %27, %20 ]
  %35 = getelementptr %struct.backup_file_entry, ptr %29, i64 %34, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %1) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %backup_file_lookup.exit, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i32 %.01214.i.i, 1
  %41 = and i32 %40, %.val.i.i
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.backup_file_entry, ptr %29, i64 %42
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %39, %20
  %46 = tail call ptr @GetRelationPath(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef %5) #12
  %47 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 47) #13
  store i8 0, ptr %47, align 1
  %.not.i = icmp eq i32 %6, 0
  %48 = getelementptr i8, ptr %47, i64 1
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %.loopexit
  %50 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, ptr noundef %46, ptr noundef %48, i32 noundef %6) #12
  br label %GetIncrementalFilePath.exit

51:                                               ; preds = %.loopexit
  %52 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.16, ptr noundef %46, ptr noundef %48) #12
  br label %GetIncrementalFilePath.exit

GetIncrementalFilePath.exit:                      ; preds = %49, %51
  %.0.i = phi ptr [ %50, %49 ], [ %52, %51 ]
  tail call void @pfree(ptr noundef %46) #12
  %53 = load ptr, ptr %21, align 8
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #13
  %55 = trunc i64 %54 to i32
  %56 = tail call i32 @hash_bytes(ptr noundef %.0.i, i32 noundef %55) #12
  %57 = getelementptr i8, ptr %53, i64 12
  %.val.i.i65 = load i32, ptr %57, align 4
  %58 = and i32 %.val.i.i65, %56
  %59 = getelementptr inbounds i8, ptr %53, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr %struct.backup_file_entry, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %backup_file_lookup.exit69.thread, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %GetIncrementalFilePath.exit, %70
  %65 = phi i64 [ %73, %70 ], [ %61, %GetIncrementalFilePath.exit ]
  %.01214.i.i67 = phi i32 [ %72, %70 ], [ %58, %GetIncrementalFilePath.exit ]
  %66 = getelementptr %struct.backup_file_entry, ptr %60, i64 %65, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %.0.i) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %backup_file_lookup.exit, label %70

70:                                               ; preds = %.lr.ph.i.i66
  %71 = add i32 %.01214.i.i67, 1
  %72 = and i32 %71, %.val.i.i65
  %73 = zext i32 %72 to i64
  %74 = getelementptr %struct.backup_file_entry, ptr %60, i64 %73
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %backup_file_lookup.exit69.thread, label %.lr.ph.i.i66

backup_file_lookup.exit:                          ; preds = %.lr.ph.i.i, %.lr.ph.i.i66
  store i32 %3, ptr %14, align 4
  %77 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %2, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %4, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @BlockRefTableGetEntry(ptr noundef %80, ptr noundef nonnull %14, i32 noundef %5, ptr noundef nonnull %13) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %backup_file_lookup.exit
  %84 = icmp eq i64 %7, 0
  br i1 %84, label %backup_file_lookup.exit69.thread, label %85

85:                                               ; preds = %83
  store i32 0, ptr %8, align 4
  %86 = trunc i64 %17 to i32
  br label %backup_file_lookup.exit69.thread.sink.split

87:                                               ; preds = %backup_file_lookup.exit
  %88 = load i32, ptr %13, align 4
  %89 = shl i32 %6, 17
  %.not62 = icmp ugt i32 %88, %89
  br i1 %.not62, label %90, label %backup_file_lookup.exit69.thread

90:                                               ; preds = %87
  %91 = trunc i64 %17 to i32
  %92 = add i32 %89, %91
  %.not63 = icmp ugt i32 %6, 32767
  %93 = icmp ult i32 %92, %89
  %or.cond = select i1 %.not63, i1 true, i1 %93
  br i1 %or.cond, label %94, label %98

94:                                               ; preds = %90
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %95)
  %96 = call i32 @errcode(i32 noundef 2600) #12
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %6, i64 noundef %7) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 825, ptr noundef nonnull @__func__.GetFileBackupMethod) #12
  unreachable

98:                                               ; preds = %90
  %99 = call i32 @BlockRefTableEntryGetBlocks(ptr noundef nonnull %81, i32 noundef %89, i32 noundef %92, ptr noundef nonnull %12, i32 noundef 131072) #12
  %100 = shl i32 %99, 13
  %101 = uitofp i32 %100 to double
  %102 = uitofp i64 %7 to double
  %103 = fmul double %102, 9.000000e-01
  %104 = fcmp olt double %103, %101
  br i1 %104, label %backup_file_lookup.exit69.thread, label %105

105:                                              ; preds = %98
  %106 = zext i32 %99 to i64
  call void @pg_qsort(ptr noundef nonnull %12, i64 noundef %106, i64 noundef 4, ptr noundef nonnull @compare_block_numbers) #12
  %.not75 = icmp eq i32 %99, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %105 ]
  %107 = getelementptr [131072 x i32], ptr %12, i64 0, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 %108, %89
  %110 = getelementptr i32, ptr %9, i64 %indvars.iv
  store i32 %109, ptr %110, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %106
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %105
  store i32 %99, ptr %8, align 4
  store i32 %91, ptr %10, align 4
  %111 = load i32, ptr %13, align 4
  %.not72 = icmp ne i32 %111, -1
  %112 = sub i32 %111, %89
  %113 = icmp ugt i32 %112, %91
  %or.cond80 = select i1 %.not72, i1 %113, i1 false
  br i1 %or.cond80, label %backup_file_lookup.exit69.thread.sink.split, label %backup_file_lookup.exit69.thread

backup_file_lookup.exit69.thread.sink.split:      ; preds = %._crit_edge, %85
  %.sink = phi i32 [ %86, %85 ], [ %112, %._crit_edge ]
  store i32 %.sink, ptr %10, align 4
  br label %backup_file_lookup.exit69.thread

backup_file_lookup.exit69.thread:                 ; preds = %70, %backup_file_lookup.exit69.thread.sink.split, %GetIncrementalFilePath.exit, %._crit_edge, %98, %87, %83, %11, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %11 ], [ 0, %83 ], [ 0, %87 ], [ 0, %98 ], [ 1, %._crit_edge ], [ 0, %GetIncrementalFilePath.exit ], [ 1, %backup_file_lookup.exit69.thread.sink.split ], [ 0, %70 ]
  ret i32 %.0
}

declare ptr @BlockRefTableGetEntry(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BlockRefTableEntryGetBlocks(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_block_numbers(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ugt i32 %3, %4
  %6 = zext i1 %5 to i32
  %7 = icmp ult i32 %3, %4
  %.neg.i = sext i1 %7 to i32
  %8 = add nsw i32 %.neg.i, %6
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @GetIncrementalFileSize(i32 noundef %0) local_unnamed_addr #6 {
  %2 = zext i32 %0 to i64
  %3 = mul nuw nsw i64 %2, 8196
  %4 = add nuw nsw i64 %3, 12
  ret i64 %4
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
