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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @initStringInfo(ptr noundef nonnull %4) #12
  %5 = tail call ptr @MemoryContextAllocZero(ptr noundef %0, i64 noundef 48) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @MemoryContextAllocExtended(ptr noundef %0, i64 noundef 393216, i32 noundef 5) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %9, align 8
  store i64 16384, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16383, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 14745, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @manifest_process_file, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @manifest_process_wal_range, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @manifest_report_error, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal void @manifest_process_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3, i32 %4, ptr readnone captures(none) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @hash_bytes(ptr noundef nonnull %1, i32 noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = getelementptr i8, ptr %9, i64 32
  %17 = getelementptr i8, ptr %9, i64 12
  %.pre.i.i = load i32, ptr %13, align 8
  %.pre173.i.i = load i32, ptr %14, align 8
  br label %18

18:                                               ; preds = %.backedge.i.i, %6
  %19 = phi i32 [ 0, %.backedge.i.i ], [ %.pre173.i.i, %6 ]
  %20 = phi i32 [ %136, %.backedge.i.i ], [ %.pre.i.i, %6 ]
  %.not.i.i = icmp ult i32 %20, %19
  br i1 %.not.i.i, label %94, label %21

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
  %31 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %30)
  %32 = icmp samesign ult i64 %31, 2
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %30, i1 true)
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
  %42 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i.i)
  %43 = icmp samesign ult i64 %42, 2
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %45 = sub nuw nsw i64 64, %44
  %46 = shl nuw i64 1, %45
  %.0.i.i.i.i.i.i = select i1 %43, i64 %.0.i.i.i.i.i, i64 %46
  %47 = mul i64 %.0.i.i.i.i.i.i, 24
  %48 = icmp ugt i64 %47, 9223372036854775806
  br i1 %48, label %49, label %backup_file_update_parameters.exit.i.i.i

49:                                               ; preds = %backup_file_compute_size.exit.i.i.i
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.19, i32 noundef 327, ptr noundef nonnull @__func__.backup_file_compute_size) #12
  unreachable

backup_file_update_parameters.exit.i.i.i:         ; preds = %backup_file_compute_size.exit.i.i.i
  store i64 %.0.i.i.i.i.i.i, ptr %9, align 8
  %52 = trunc i64 %.0.i.i.i.i.i.i to i32
  %53 = add i32 %52, -1
  store i32 %53, ptr %17, align 4
  %54 = icmp eq i64 %.0.i.i.i.i.i.i, 4294967296
  %55 = uitofp i64 %.0.i.i.i.i.i.i to double
  %56 = fmul double %55, 9.000000e-01
  %57 = fptoui double %56 to i32
  %.sink.i.i.i.i = select i1 %54, i32 -85899346, i32 %57
  store i32 %.sink.i.i.i.i, ptr %14, align 8
  %.not68.i.i.i = icmp eq i64 %22, 0
  br i1 %.not68.i.i.i, label %backup_file_grow.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %backup_file_update_parameters.exit.i.i.i, %68
  %58 = phi i64 [ %70, %68 ], [ 0, %backup_file_update_parameters.exit.i.i.i ]
  %.058.i.i.i = phi i32 [ %69, %68 ], [ 0, %backup_file_update_parameters.exit.i.i.i ]
  %59 = getelementptr %struct.backup_file_entry, ptr %29, i64 %58
  %60 = load i32, ptr %59, align 8
  %.not.i.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i.i, label %61, label %.lr.ph66.i.i.i.preheader

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = getelementptr i8, ptr %59, i64 8
  %.val53.i.i.i = load ptr, ptr %62, align 8
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val53.i.i.i) #13
  %64 = trunc i64 %63 to i32
  %65 = tail call i32 @hash_bytes(ptr noundef nonnull %.val53.i.i.i, i32 noundef %64) #12
  %.val56.i.i.i = load i32, ptr %17, align 4
  %66 = and i32 %.val56.i.i.i, %65
  %67 = icmp eq i32 %66, %.058.i.i.i
  br i1 %67, label %.lr.ph66.i.i.i.preheader, label %68

68:                                               ; preds = %61
  %69 = add i32 %.058.i.i.i, 1
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %22, %70
  br i1 %71, label %.lr.ph.i.i.i, label %.lr.ph66.i.i.i.preheader, !llvm.loop !5

.lr.ph66.i.i.i.preheader:                         ; preds = %68, %61, %.lr.ph.i.i.i
  %.04963.i.i.i.ph = phi i32 [ %.058.i.i.i, %.lr.ph.i.i.i ], [ %.058.i.i.i, %61 ], [ 0, %68 ]
  br label %.lr.ph66.i.i.i

.lr.ph66.i.i.i:                                   ; preds = %.lr.ph66.i.i.i.preheader, %88
  %.164.i.i.i = phi i32 [ %91, %88 ], [ 0, %.lr.ph66.i.i.i.preheader ]
  %.04963.i.i.i = phi i32 [ %spec.store.select.i.i.i, %88 ], [ %.04963.i.i.i.ph, %.lr.ph66.i.i.i.preheader ]
  %72 = zext i32 %.04963.i.i.i to i64
  %73 = getelementptr %struct.backup_file_entry, ptr %29, i64 %72
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %88

76:                                               ; preds = %.lr.ph66.i.i.i
  %77 = getelementptr i8, ptr %73, i64 8
  %.val54.i.i.i = load ptr, ptr %77, align 8
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val54.i.i.i) #13
  %79 = trunc i64 %78 to i32
  %80 = tail call i32 @hash_bytes(ptr noundef nonnull %.val54.i.i.i, i32 noundef %79) #12
  %.val55.i.i.i = load i32, ptr %17, align 4
  br label %81

81:                                               ; preds = %81, %76
  %.pn.i.i.i = phi i32 [ %80, %76 ], [ %86, %81 ]
  %.047.i.i.i = and i32 %.pn.i.i.i, %.val55.i.i.i
  %82 = zext i32 %.047.i.i.i to i64
  %83 = getelementptr %struct.backup_file_entry, ptr %41, i64 %82
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  %86 = add i32 %.047.i.i.i, 1
  br i1 %85, label %87, label %81

87:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  br label %88

88:                                               ; preds = %87, %.lr.ph66.i.i.i
  %89 = add i32 %.04963.i.i.i, 1
  %90 = zext i32 %89 to i64
  %.not52.i.i.i = icmp ugt i64 %22, %90
  %spec.store.select.i.i.i = select i1 %.not52.i.i.i, i32 %89, i32 0
  %91 = add i32 %.164.i.i.i, 1
  %92 = zext i32 %91 to i64
  %93 = icmp ugt i64 %22, %92
  br i1 %93, label %.lr.ph66.i.i.i, label %backup_file_grow.exit.i.i, !llvm.loop !7

backup_file_grow.exit.i.i:                        ; preds = %88, %backup_file_update_parameters.exit.i.i.i
  tail call void @pfree(ptr noundef %29) #12
  br label %94

94:                                               ; preds = %backup_file_grow.exit.i.i, %18
  %95 = load ptr, ptr %15, align 8
  %.val77.i.i = load i32, ptr %17, align 4
  %96 = and i32 %.val77.i.i, %12
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.backup_file_entry, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %94, %160
  %.lcssa84.i.i = phi ptr [ %162, %160 ], [ %98, %94 ]
  %101 = load i32, ptr %13, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %13, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.lcssa84.i.i, i64 8
  store ptr %1, ptr %103, align 8
  br label %165

.lr.ph.i.i:                                       ; preds = %94, %160
  %104 = phi ptr [ %162, %160 ], [ %98, %94 ]
  %.069113.i.i = phi i32 [ %120, %160 ], [ %96, %94 ]
  %.074112.i.i = phi i32 [ %151, %160 ], [ 0, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %1) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %backup_file_insert.exit.thread, label %109

109:                                              ; preds = %.lr.ph.i.i
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #13
  %111 = trunc i64 %110 to i32
  %112 = tail call i32 @hash_bytes(ptr noundef nonnull %106, i32 noundef %111) #12
  %.val76.i.i = load i32, ptr %17, align 4
  %113 = and i32 %.val76.i.i, %112
  %.not.i81.i.i = icmp ugt i32 %113, %.069113.i.i
  br i1 %.not.i81.i.i, label %114, label %backup_file_distance.exit.i.i

114:                                              ; preds = %109
  %115 = load i64, ptr %9, align 8
  %116 = trunc i64 %115 to i32
  %117 = add i32 %.069113.i.i, %116
  br label %backup_file_distance.exit.i.i

backup_file_distance.exit.i.i:                    ; preds = %114, %109
  %.pn.i82.i.i = phi i32 [ %117, %114 ], [ %.069113.i.i, %109 ]
  %.0.i.i.i = sub i32 %.pn.i82.i.i, %113
  %118 = icmp ugt i32 %.074112.i.i, %.0.i.i.i
  %119 = add i32 %.069113.i.i, 1
  %120 = and i32 %.val76.i.i, %119
  br i1 %118, label %.preheader83.i.i, label %150

.preheader83.i.i:                                 ; preds = %backup_file_distance.exit.i.i
  %121 = zext i32 %120 to i64
  %122 = getelementptr %struct.backup_file_entry, ptr %95, i64 %121
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.preheader.i.i, label %.lr.ph119.i.i

.preheader.i.i:                                   ; preds = %.preheader83.i.i, %137
  %.lcssa97.i.i = phi i32 [ %139, %137 ], [ %120, %.preheader83.i.i ]
  %.lcssa95.i.i = phi ptr [ %141, %137 ], [ %122, %.preheader83.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.not75137.i.i = icmp eq i32 %.lcssa97.i.i, %.069113.i.i
  br i1 %.not75137.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader83.i.i, %137
  %126 = phi i32 [ %139, %137 ], [ %120, %.preheader83.i.i ]
  %.070118.i.i = phi i32 [ %127, %137 ], [ 0, %.preheader83.i.i ]
  %127 = add i32 %.070118.i.i, 1
  %128 = icmp sgt i32 %127, 150
  br i1 %128, label %129, label %137

129:                                              ; preds = %.lr.ph119.i.i
  %130 = load i32, ptr %13, align 8
  %131 = uitofp i32 %130 to double
  %132 = load i64, ptr %9, align 8
  %133 = uitofp i64 %132 to double
  %134 = fdiv double %131, %133
  %135 = fcmp ult double %134, 1.000000e-01
  br i1 %135, label %137, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %153, %129
  %136 = phi i32 [ %130, %129 ], [ %154, %153 ]
  store i32 0, ptr %14, align 8
  br label %18

137:                                              ; preds = %129, %.lr.ph119.i.i
  %138 = add i32 %126, 1
  %139 = and i32 %138, %.val76.i.i
  %140 = zext i32 %139 to i64
  %141 = getelementptr %struct.backup_file_entry, ptr %95, i64 %140
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.preheader.i.i, label %.lr.ph119.i.i

.lr.ph140.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph140.i.i
  %.071139.i.i = phi i32 [ %145, %.lr.ph140.i.i ], [ %.lcssa97.i.i, %.preheader.i.i ]
  %.073138.i.i = phi ptr [ %147, %.lr.ph140.i.i ], [ %.lcssa95.i.i, %.preheader.i.i ]
  %.val80.i.i = load i32, ptr %17, align 4
  %144 = add i32 %.071139.i.i, -1
  %145 = and i32 %.val80.i.i, %144
  %146 = zext i32 %145 to i64
  %147 = getelementptr %struct.backup_file_entry, ptr %95, i64 %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.073138.i.i, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  %.not75.i.i = icmp eq i32 %145, %.069113.i.i
  br i1 %.not75.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i, !llvm.loop !8

._crit_edge141.i.i:                               ; preds = %.lr.ph140.i.i, %.preheader.i.i
  %148 = load i32, ptr %13, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %13, align 8
  store ptr %1, ptr %125, align 8
  br label %165

150:                                              ; preds = %backup_file_distance.exit.i.i
  %151 = add i32 %.074112.i.i, 1
  %152 = icmp ugt i32 %151, 25
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load i32, ptr %13, align 8
  %155 = uitofp i32 %154 to double
  %156 = load i64, ptr %9, align 8
  %157 = uitofp i64 %156 to double
  %158 = fdiv double %155, %157
  %159 = fcmp ult double %158, 1.000000e-01
  br i1 %159, label %160, label %.backedge.i.i

160:                                              ; preds = %153, %150
  %161 = zext i32 %120 to i64
  %162 = getelementptr %struct.backup_file_entry, ptr %95, i64 %161
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %._crit_edge.i.i, label %.lr.ph.i.i

165:                                              ; preds = %._crit_edge141.i.i, %._crit_edge.i.i
  %.lcssa215.lcssa.sink.sink.i.i = phi ptr [ %104, %._crit_edge141.i.i ], [ %.lcssa84.i.i, %._crit_edge.i.i ]
  store i32 1, ptr %.lcssa215.lcssa.sink.sink.i.i, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = tail call ptr @MemoryContextStrdup(ptr noundef %168, ptr noundef nonnull %1) #12
  %170 = getelementptr inbounds nuw i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 8
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 16
  store i64 %2, ptr %171, align 8
  br label %backup_file_insert.exit.thread

backup_file_insert.exit.thread:                   ; preds = %.lr.ph.i.i, %165
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @manifest_process_wal_range(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @palloc(i64 noundef 24) #12
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @lappend(ptr noundef %10, ptr noundef nonnull %6) #12
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @manifest_report_error(ptr readnone captures(none) %0, ptr noundef %1, ...) #2 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @initStringInfo(ptr noundef nonnull %3) #12
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #12
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i32 [ %8, %.lr.ph ], [ %5, %2 ]
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef %7) #12
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #12
  call void @llvm.va_end.p0(ptr nonnull %4)
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
define dso_local void @PrepareForIncrementalBackup(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @readTimeLineHistory(i32 noundef %22) #12
  %24 = sext i32 %15 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr @palloc0(i64 noundef %25) #12
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %.lr.ph276, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store i32 0, ptr %29, align 8
  br label %._crit_edge297

.lr.ph276:                                        ; preds = %20
  %.not206 = icmp eq ptr %23, null
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br i1 %.not206, label %.lr.ph276.split.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph276
  %wide.trip.count360 = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph276.split.us:                               ; preds = %.lr.ph276
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val.us = load ptr, ptr %33, align 8
  %wide.trip.count365 = zext nneg i32 %15 to i64
  br label %.thread.loopexit.us

.thread.loopexit.us:                              ; preds = %45, %.lr.ph276.split.us
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %45 ], [ 0, %.lr.ph276.split.us ]
  %.0175272.us = phi i32 [ %.1176.us, %45 ], [ 0, %.lr.ph276.split.us ]
  %.0177271.us = phi i64 [ %.1178.us, %45 ], [ 0, %.lr.ph276.split.us ]
  %34 = getelementptr %union.ListCell, ptr %.val.us, i64 %indvars.iv362
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %26, i64 %indvars.iv362
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.split281.us, label %39

39:                                               ; preds = %.thread.loopexit.us
  %40 = icmp eq i32 %.0175272.us, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i32, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %39
  %.1178.us = phi i64 [ %44, %41 ], [ %.0177271.us, %39 ]
  %.1176.us = phi i32 [ %42, %41 ], [ %.0175272.us, %39 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %._crit_edge.split.us, label %.thread.loopexit.us, !llvm.loop !9

._crit_edge.split.us:                             ; preds = %45
  %46 = load i32, ptr %35, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %82
  %indvars.iv357 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next358, %82 ]
  %.0175272 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1176, %82 ]
  %.0177271 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1178, %82 ]
  %.0179267 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1180, %82 ]
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr i8, ptr %47, i64 16
  %.val = load ptr, ptr %48, align 8
  %49 = getelementptr %union.ListCell, ptr %.val, i64 %indvars.iv357
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %30, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph264, label %.thread.thread

.lr.ph264:                                        ; preds = %.lr.ph
  %53 = load ptr, ptr %31, align 8
  %54 = load i32, ptr %50, align 8
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %55

55:                                               ; preds = %.lr.ph264, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next, %61 ]
  %.0190249262 = phi i1 [ false, %.lr.ph264 ], [ %.1191, %61 ]
  %.0188250261 = phi i1 [ false, %.lr.ph264 ], [ %spec.select, %61 ]
  %56 = getelementptr %union.ListCell, ptr %53, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %.split, label %61

.split:                                           ; preds = %55
  %60 = getelementptr ptr, ptr %26, i64 %indvars.iv357
  store ptr %57, ptr %60, align 8
  br label %.thread

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, %.0175272
  %spec.select = select i1 %62, i1 true, i1 %.0188250261
  %63 = icmp eq i32 %58, %.0179267
  %.1191 = select i1 %63, i1 true, i1 %.0190249262
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %55

.thread:                                          ; preds = %61, %.split
  %.0190242 = phi i1 [ %.0190249262, %.split ], [ %.1191, %61 ]
  %.0188240 = phi i1 [ %.0188250261, %.split ], [ %spec.select, %61 ]
  %64 = getelementptr ptr, ptr %26, i64 %indvars.iv357
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.split281.us, label %74

.thread.thread:                                   ; preds = %.lr.ph
  %67 = getelementptr ptr, ptr %26, i64 %indvars.iv357
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.split281.us, label %.thread387

.split281.us:                                     ; preds = %.thread.thread, %.thread, %.thread.loopexit.us
  %.us-phi282 = phi ptr [ %35, %.thread.loopexit.us ], [ %50, %.thread ], [ %50, %.thread.thread ]
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 @errcode(i32 noundef 325) #12
  %72 = load i32, ptr %.us-phi282, align 8
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %72) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

74:                                               ; preds = %.thread
  br i1 %.0190242, label %76, label %.thread387

.thread387:                                       ; preds = %.thread.thread, %74
  %.0188240386390 = phi i1 [ %.0188240, %74 ], [ false, %.thread.thread ]
  %75 = load i32, ptr %50, align 8
  br label %76

76:                                               ; preds = %.thread387, %74
  %.0188240386391 = phi i1 [ %.0188240, %74 ], [ %.0188240386390, %.thread387 ]
  %.1180 = phi i32 [ %.0179267, %74 ], [ %75, %.thread387 ]
  %77 = icmp eq i32 %.0175272, 0
  %brmerge = select i1 %77, i1 true, i1 %.0188240386391
  br i1 %brmerge, label %78, label %82

78:                                               ; preds = %76
  %79 = load i32, ptr %50, align 8
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %81 = load i64, ptr %80, align 8
  br label %82

82:                                               ; preds = %76, %78
  %.1178 = phi i64 [ %81, %78 ], [ %.0177271, %76 ]
  %.1176 = phi i32 [ %79, %78 ], [ %.0175272, %76 ]
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %82, %._crit_edge.split.us
  %.0179.lcssa = phi i32 [ %46, %._crit_edge.split.us ], [ %.1180, %82 ]
  %.0177.lcssa = phi i64 [ %.1178.us, %._crit_edge.split.us ], [ %.1178, %82 ]
  %.0175.lcssa = phi i32 [ %.1176.us, %._crit_edge.split.us ], [ %.1176, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store i64 %.0177.lcssa, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store i32 %.0175.lcssa, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr i8, ptr %85, i64 16
  %.val209 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %wide.trip.count370 = zext nneg i32 %15 to i64
  br label %88

88:                                               ; preds = %._crit_edge, %177
  %indvars.iv367 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next368, %177 ]
  %89 = getelementptr %union.ListCell, ptr %.val209, i64 %indvars.iv367
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %.0175.lcssa
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr ptr, ptr %26, i64 %indvars.iv367
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8
  br i1 %92, label %99, label %118

99:                                               ; preds = %88
  %100 = icmp ult i64 %94, %98
  br i1 %100, label %101, label %136

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = getelementptr ptr, ptr %26, i64 %indvars.iv367
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 @errcode(i32 noundef 325) #12
  %106 = load i32, ptr %90, align 8
  %107 = load i64, ptr %102, align 8
  %108 = lshr i64 %107, 32
  %109 = trunc nuw i64 %108 to i32
  %110 = trunc i64 %107 to i32
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 32
  %115 = trunc nuw i64 %114 to i32
  %116 = trunc i64 %113 to i32
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %106, i32 noundef %109, i32 noundef %110, i32 noundef %115, i32 noundef %116) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

118:                                              ; preds = %88
  %.not204 = icmp eq i64 %94, %98
  br i1 %.not204, label %136, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %121 = getelementptr ptr, ptr %26, i64 %indvars.iv367
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %122)
  %123 = tail call i32 @errcode(i32 noundef 325) #12
  %124 = load i32, ptr %90, align 8
  %125 = load i64, ptr %120, align 8
  %126 = lshr i64 %125, 32
  %127 = trunc nuw i64 %126 to i32
  %128 = trunc i64 %125 to i32
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 32
  %133 = trunc nuw i64 %132 to i32
  %134 = trunc i64 %131 to i32
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %124, i32 noundef %127, i32 noundef %128, i32 noundef %133, i32 noundef %134) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 397, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

136:                                              ; preds = %118, %99
  %137 = icmp eq i32 %91, %.0179.lcssa
  %138 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %139 = load i64, ptr %138, align 8
  br i1 %137, label %140, label %157

140:                                              ; preds = %136
  %141 = load i64, ptr %87, align 8
  %142 = icmp ugt i64 %139, %141
  br i1 %142, label %143, label %177

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 @errcode(i32 noundef 325) #12
  %147 = load i32, ptr %90, align 8
  %148 = load i64, ptr %144, align 8
  %149 = lshr i64 %148, 32
  %150 = trunc nuw i64 %149 to i32
  %151 = trunc i64 %148 to i32
  %152 = load i64, ptr %87, align 8
  %153 = lshr i64 %152, 32
  %154 = trunc nuw i64 %153 to i32
  %155 = trunc i64 %152 to i32
  %156 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %147, i32 noundef %150, i32 noundef %151, i32 noundef %154, i32 noundef %155) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

157:                                              ; preds = %136
  %158 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %159 = load i64, ptr %158, align 8
  %.not205 = icmp eq i64 %139, %159
  br i1 %.not205, label %177, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %162 = getelementptr ptr, ptr %26, i64 %indvars.iv367
  %163 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %163)
  %164 = tail call i32 @errcode(i32 noundef 325) #12
  %165 = load i32, ptr %90, align 8
  %166 = load i64, ptr %161, align 8
  %167 = lshr i64 %166, 32
  %168 = trunc nuw i64 %167 to i32
  %169 = trunc i64 %166 to i32
  %170 = load ptr, ptr %162, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 32
  %174 = trunc nuw i64 %173 to i32
  %175 = trunc i64 %172 to i32
  %176 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %165, i32 noundef %168, i32 noundef %169, i32 noundef %174, i32 noundef %175) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 418, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

177:                                              ; preds = %140, %157
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge297, label %88, !llvm.loop !10

._crit_edge297:                                   ; preds = %177, %._crit_edge.thread
  %.0175.lcssa396 = phi i32 [ 0, %._crit_edge.thread ], [ %.0175.lcssa, %177 ]
  %.0177.lcssa395 = phi i64 [ 0, %._crit_edge.thread ], [ %.0177.lcssa, %177 ]
  %178 = tail call i64 @GetCurrentTimestamp() #12
  %179 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %178, i64 noundef %178) #12
  %180 = srem i64 %179, 10000
  %181 = sub nsw i64 10000, %180
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %183 = load i64, ptr %182, align 8
  %184 = call i64 @WaitForWalSummarization(i64 noundef %183, i64 noundef %181, ptr noundef nonnull %3) #12
  %185 = load i64, ptr %182, align 8
  %.not298 = icmp ult i64 %184, %185
  br i1 %.not298, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %._crit_edge297, %227
  %186 = phi i64 [ %232, %227 ], [ %184, %._crit_edge297 ]
  %.0181300 = phi i64 [ %.1182, %227 ], [ 0, %._crit_edge297 ]
  %.0183299 = phi i32 [ %.1184, %227 ], [ 0, %._crit_edge297 ]
  %187 = load i64, ptr %3, align 8
  %188 = icmp ugt i64 %187, %.0181300
  %189 = add nsw i32 %.0183299, 1
  %.1184 = select i1 %188, i32 0, i32 %189
  %.1182 = call i64 @llvm.umax.i64(i64 %187, i64 %.0181300)
  %190 = icmp sgt i32 %.1184, 5
  br i1 %190, label %191, label %207

191:                                              ; preds = %.lr.ph302
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %192)
  %193 = call i32 @errcode(i32 noundef 325) #12
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #12
  %195 = load i64, ptr %182, align 8
  %196 = lshr i64 %195, 32
  %197 = trunc nuw i64 %196 to i32
  %198 = trunc i64 %195 to i32
  %199 = lshr i64 %186, 32
  %200 = trunc nuw i64 %199 to i32
  %201 = trunc i64 %186 to i32
  %202 = load i64, ptr %3, align 8
  %203 = lshr i64 %202, 32
  %204 = trunc nuw i64 %203 to i32
  %205 = trunc i64 %202 to i32
  %206 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8, i32 noundef %197, i32 noundef %198, i32 noundef %200, i32 noundef %201, i32 noundef %204, i32 noundef %205) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 486, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

207:                                              ; preds = %.lr.ph302
  %208 = call i64 @GetCurrentTimestamp() #12
  %209 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %178, i64 noundef %208) #12
  %210 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  %212 = sdiv i64 %209, 1000
  %213 = call i32 @errcode(i32 noundef 325) #12
  %214 = load i64, ptr %182, align 8
  %215 = lshr i64 %214, 32
  %216 = trunc nuw i64 %215 to i32
  %217 = trunc i64 %214 to i32
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %216, i32 noundef %217, i64 noundef %212) #12
  %219 = lshr i64 %186, 32
  %220 = trunc nuw i64 %219 to i32
  %221 = trunc i64 %186 to i32
  %222 = load i64, ptr %3, align 8
  %223 = lshr i64 %222, 32
  %224 = trunc nuw i64 %223 to i32
  %225 = trunc i64 %222 to i32
  %226 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, i32 noundef %220, i32 noundef %221, i32 noundef %224, i32 noundef %225) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 501, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  br label %227

227:                                              ; preds = %207, %211
  %228 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %178, i64 noundef %208) #12
  %229 = srem i64 %228, 10000
  %230 = sub nsw i64 10000, %229
  %231 = load i64, ptr %182, align 8
  %232 = call i64 @WaitForWalSummarization(i64 noundef %231, i64 noundef %230, ptr noundef nonnull %3) #12
  %233 = load i64, ptr %182, align 8
  %.not = icmp ult i64 %232, %233
  br i1 %.not, label %.lr.ph302, label %._crit_edge303

._crit_edge303:                                   ; preds = %227, %._crit_edge297
  %.lcssa221 = phi i64 [ %185, %._crit_edge297 ], [ %233, %227 ]
  %234 = call ptr @GetWalSummaries(i32 noundef 0, i64 noundef %.0177.lcssa395, i64 noundef %.lcssa221) #12
  %.not200 = icmp eq ptr %23, null
  br i1 %.not200, label %.thread213.thread, label %.lr.ph310

.lr.ph310:                                        ; preds = %._crit_edge303
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %237 = load i32, ptr %235, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph326, label %.thread213.thread

.lr.ph326:                                        ; preds = %.lr.ph310, %281
  %239 = phi i32 [ %282, %281 ], [ %237, %.lr.ph310 ]
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %281 ], [ 0, %.lr.ph310 ]
  %.0172307324 = phi i1 [ %.2174, %281 ], [ false, %.lr.ph310 ]
  %.0166308323 = phi ptr [ %.2, %281 ], [ null, %.lr.ph310 ]
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr %union.ListCell, ptr %240, i64 %indvars.iv372
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = load i64, ptr %245, align 8
  store i64 0, ptr %4, align 8
  %247 = load i32, ptr %242, align 8
  %248 = load i32, ptr %21, align 8
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %.lr.ph326
  %251 = load i64, ptr %182, align 8
  br label %253

252:                                              ; preds = %.lr.ph326
  br i1 %.0172307324, label %253, label %281

253:                                              ; preds = %252, %250
  %.0186 = phi i64 [ %251, %250 ], [ %246, %252 ]
  %254 = icmp eq i32 %247, %.0175.lcssa396
  %spec.select208 = select i1 %254, i64 %.0177.lcssa395, i64 %244
  %255 = call ptr @FilterWalSummaries(ptr noundef %234, i32 noundef %247, i64 noundef %spec.select208, i64 noundef %.0186) #12
  %256 = call zeroext i1 @WalSummariesAreComplete(ptr noundef %255, i64 noundef %spec.select208, i64 noundef %.0186, ptr noundef nonnull %4) #12
  br i1 %256, label %277, label %.split317

.split317:                                        ; preds = %253
  %257 = load i64, ptr %4, align 8
  %258 = icmp eq i64 %257, 0
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %259)
  %260 = call i32 @errcode(i32 noundef 325) #12
  %261 = load i32, ptr %242, align 8
  %262 = lshr i64 %spec.select208, 32
  %263 = trunc nuw i64 %262 to i32
  %264 = trunc i64 %spec.select208 to i32
  %265 = lshr i64 %.0186, 32
  %266 = trunc nuw i64 %265 to i32
  %267 = trunc i64 %.0186 to i32
  br i1 %258, label %268, label %270

268:                                              ; preds = %.split317
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %261, i32 noundef %263, i32 noundef %264, i32 noundef %266, i32 noundef %267) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 571, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

270:                                              ; preds = %.split317
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %261, i32 noundef %263, i32 noundef %264, i32 noundef %266, i32 noundef %267) #12
  %272 = load i64, ptr %4, align 8
  %273 = lshr i64 %272, 32
  %274 = trunc nuw i64 %273 to i32
  %275 = trunc i64 %272 to i32
  %276 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, i32 noundef %274, i32 noundef %275) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  unreachable

277:                                              ; preds = %253
  %278 = call ptr @list_concat(ptr noundef %.0166308323, ptr noundef %255) #12
  %279 = load i32, ptr %242, align 8
  %280 = icmp eq i32 %279, %.0175.lcssa396
  br i1 %280, label %.thread213, label %._crit_edge382

._crit_edge382:                                   ; preds = %277
  %.pre = load i32, ptr %235, align 4
  br label %281

281:                                              ; preds = %._crit_edge382, %252
  %282 = phi i32 [ %.pre, %._crit_edge382 ], [ %239, %252 ]
  %.2174 = phi i1 [ true, %._crit_edge382 ], [ false, %252 ]
  %.2 = phi ptr [ %278, %._crit_edge382 ], [ %.0166308323, %252 ]
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next373, %283
  br i1 %284, label %.lr.ph326, label %.thread213

.thread213.thread:                                ; preds = %._crit_edge303, %.lr.ph310
  %285 = call ptr @CreateEmptyBlockRefTable() #12
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %285, ptr %286, align 8
  br label %._crit_edge334

.thread213:                                       ; preds = %277, %281
  %.1 = phi ptr [ %278, %277 ], [ %.2, %281 ]
  %287 = call ptr @CreateEmptyBlockRefTable() #12
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.not202 = icmp eq ptr %.1, null
  br i1 %.not202, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %.thread213
  %290 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %292 = load i32, ptr %289, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph455, label %._crit_edge334

.lr.ph455:                                        ; preds = %.lr.ph333, %._crit_edge331
  %indvars.iv379454 = phi i64 [ %indvars.iv.next380, %._crit_edge331 ], [ 0, %.lr.ph333 ]
  %294 = load ptr, ptr %290, align 8
  %295 = getelementptr %union.ListCell, ptr %294, i64 %indvars.iv379454
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @OpenWalSummaryFile(ptr noundef %296, i1 noundef zeroext false) #12
  store i32 %297, ptr %5, align 8
  store i64 0, ptr %291, align 8
  %298 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %298, label %299, label %303

299:                                              ; preds = %.lr.ph455
  %300 = load i32, ptr %5, align 8
  %301 = call ptr @FilePathName(i32 noundef %300) #12
  %302 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %301) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 629, ptr noundef nonnull @__func__.PrepareForIncrementalBackup) #12
  br label %303

303:                                              ; preds = %.lr.ph455, %299
  %304 = load i32, ptr %5, align 8
  %305 = call ptr @FilePathName(i32 noundef %304) #12
  %306 = call ptr @CreateBlockRefTableReader(ptr noundef nonnull @ReadWalSummary, ptr noundef nonnull %5, ptr noundef %305, ptr noundef nonnull @ReportWalSummaryError, ptr noundef null) #12
  %307 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %306, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  br i1 %307, label %.lr.ph330, label %._crit_edge331

.loopexit220:                                     ; preds = %.loopexit, %.lr.ph330
  %308 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %306, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  br i1 %308, label %.lr.ph330, label %._crit_edge331, !llvm.loop !11

.lr.ph330:                                        ; preds = %303, %.loopexit220
  %309 = load ptr, ptr %288, align 8
  %310 = load i32, ptr %7, align 4
  %311 = load i32, ptr %8, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %309, ptr noundef nonnull %6, i32 noundef %310, i32 noundef %311) #12
  %312 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %306, ptr noundef nonnull %9, i32 noundef 512) #12
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %.loopexit220, label %.preheader

.loopexit:                                        ; preds = %317
  %314 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %306, ptr noundef nonnull %9, i32 noundef 512) #12
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.loopexit220, label %.preheader

.preheader:                                       ; preds = %.lr.ph330, %.loopexit
  %316 = phi i32 [ %314, %.loopexit ], [ %312, %.lr.ph330 ]
  %wide.trip.count377 = zext i32 %316 to i64
  br label %317

317:                                              ; preds = %.preheader, %317
  %indvars.iv374 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next375, %317 ]
  %318 = load ptr, ptr %288, align 8
  %319 = load i32, ptr %7, align 4
  %320 = getelementptr [512 x i32], ptr %9, i64 0, i64 %indvars.iv374
  %321 = load i32, ptr %320, align 4
  call void @BlockRefTableMarkBlockModified(ptr noundef %318, ptr noundef nonnull %6, i32 noundef %319, i32 noundef %321) #12
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %.loopexit, label %317, !llvm.loop !12

._crit_edge331:                                   ; preds = %.loopexit220, %303
  call void @DestroyBlockRefTableReader(ptr noundef %306) #12
  %322 = load i32, ptr %5, align 8
  call void @FileClose(i32 noundef %322) #12
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379454, 1
  %323 = load i32, ptr %289, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next380, %324
  br i1 %325, label %.lr.ph455, label %._crit_edge334

._crit_edge334:                                   ; preds = %._crit_edge331, %.lr.ph333, %.thread213.thread, %.thread213
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
  %10 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, ptr noundef nonnull %6, ptr noundef %8, i32 noundef %4) #12
  br label %13

11:                                               ; preds = %5
  %12 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %6, ptr noundef %8) #12
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ]
  tail call void @pfree(ptr noundef nonnull %6) #12
  ret ptr %.0
}

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @GetFileBackupMethod(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
  %12 = alloca [131072 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.RelFileLocator, align 4
  %15 = and i64 %7, 8191
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %backup_file_lookup.exit71.thread

16:                                               ; preds = %11
  %17 = lshr exact i64 %7, 13
  %18 = icmp ugt i64 %7, 1073741824
  %19 = icmp eq i32 %5, 1
  %or.cond64 = or i1 %19, %18
  br i1 %or.cond64, label %backup_file_lookup.exit71.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @hash_bytes(ptr noundef nonnull %1, i32 noundef %24) #12
  %26 = getelementptr i8, ptr %22, i64 12
  %.val.i.i = load i32, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load ptr, ptr %27, align 8
  %.01214.i.i = and i32 %.val.i.i, %25
  %29 = zext i32 %.01214.i.i to i64
  %30 = getelementptr %struct.backup_file_entry, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %.lr.ph.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = add i32 %.01215.i.i, 1
  %.012.i.i = and i32 %34, %.val.i.i
  %35 = zext i32 %.012.i.i to i64
  %36 = getelementptr %struct.backup_file_entry, ptr %28, i64 %35
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %33
  %39 = phi i64 [ %35, %33 ], [ %29, %20 ]
  %.01215.i.i = phi i32 [ %.012.i.i, %33 ], [ %.01214.i.i, %20 ]
  %40 = getelementptr %struct.backup_file_entry, ptr %28, i64 %39, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %1) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %backup_file_lookup.exit, label %33

.loopexit:                                        ; preds = %33, %20
  %44 = tail call ptr @GetRelationPath(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef %5) #12
  %45 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 47) #13
  store i8 0, ptr %45, align 1
  %.not.i = icmp eq i32 %6, 0
  %46 = getelementptr i8, ptr %45, i64 1
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %.loopexit
  %48 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, ptr noundef nonnull %44, ptr noundef %46, i32 noundef %6) #12
  br label %GetIncrementalFilePath.exit

49:                                               ; preds = %.loopexit
  %50 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %44, ptr noundef %46) #12
  br label %GetIncrementalFilePath.exit

GetIncrementalFilePath.exit:                      ; preds = %47, %49
  %.0.i = phi ptr [ %48, %47 ], [ %50, %49 ]
  tail call void @pfree(ptr noundef nonnull %44) #12
  %51 = load ptr, ptr %21, align 8
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #13
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 @hash_bytes(ptr noundef nonnull %.0.i, i32 noundef %53) #12
  %55 = getelementptr i8, ptr %51, i64 12
  %.val.i.i65 = load i32, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load ptr, ptr %56, align 8
  %.01214.i.i66 = and i32 %.val.i.i65, %54
  %58 = zext i32 %.01214.i.i66 to i64
  %59 = getelementptr %struct.backup_file_entry, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %backup_file_lookup.exit71.thread, label %.lr.ph.i.i67

62:                                               ; preds = %.lr.ph.i.i67
  %63 = add i32 %.01215.i.i68, 1
  %.012.i.i69 = and i32 %63, %.val.i.i65
  %64 = zext i32 %.012.i.i69 to i64
  %65 = getelementptr %struct.backup_file_entry, ptr %57, i64 %64
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %backup_file_lookup.exit71.thread, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %GetIncrementalFilePath.exit, %62
  %68 = phi i64 [ %64, %62 ], [ %58, %GetIncrementalFilePath.exit ]
  %.01215.i.i68 = phi i32 [ %.012.i.i69, %62 ], [ %.01214.i.i66, %GetIncrementalFilePath.exit ]
  %69 = getelementptr %struct.backup_file_entry, ptr %57, i64 %68, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull readonly dereferenceable(1) %.0.i) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %backup_file_lookup.exit, label %62

backup_file_lookup.exit:                          ; preds = %.lr.ph.i.i, %.lr.ph.i.i67
  store i32 %3, ptr %14, align 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %2, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %4, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @BlockRefTableGetEntry(ptr noundef %76, ptr noundef nonnull %14, i32 noundef %5, ptr noundef nonnull %13) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %backup_file_lookup.exit
  %80 = icmp eq i64 %7, 0
  br i1 %80, label %backup_file_lookup.exit71.thread, label %81

81:                                               ; preds = %79
  store i32 0, ptr %8, align 4
  %82 = trunc nuw nsw i64 %17 to i32
  br label %backup_file_lookup.exit71.thread.sink.split

83:                                               ; preds = %backup_file_lookup.exit
  %84 = load i32, ptr %13, align 4
  %85 = shl i32 %6, 17
  %.not62 = icmp ugt i32 %84, %85
  br i1 %.not62, label %86, label %backup_file_lookup.exit71.thread

86:                                               ; preds = %83
  %87 = trunc nuw i64 %17 to i32
  %88 = add i32 %85, %87
  %.not63 = icmp ugt i32 %6, 32767
  %89 = icmp ult i32 %88, %85
  %or.cond = select i1 %.not63, i1 true, i1 %89
  br i1 %or.cond, label %90, label %94

90:                                               ; preds = %86
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %91)
  %92 = call i32 @errcode(i32 noundef 2600) #12
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %6, i64 noundef %7) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 825, ptr noundef nonnull @__func__.GetFileBackupMethod) #12
  unreachable

94:                                               ; preds = %86
  %95 = call i32 @BlockRefTableEntryGetBlocks(ptr noundef nonnull %77, i32 noundef %85, i32 noundef %88, ptr noundef nonnull %12, i32 noundef 131072) #12
  %96 = shl i32 %95, 13
  %97 = uitofp i32 %96 to double
  %98 = uitofp i64 %7 to double
  %99 = fmul double %98, 9.000000e-01
  %100 = fcmp olt double %99, %97
  br i1 %100, label %backup_file_lookup.exit71.thread, label %101

101:                                              ; preds = %94
  %102 = zext i32 %95 to i64
  call void @pg_qsort(ptr noundef nonnull %12, i64 noundef %102, i64 noundef 4, ptr noundef nonnull @compare_block_numbers) #12
  %.not77 = icmp eq i32 %95, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %101 ]
  %103 = getelementptr [131072 x i32], ptr %12, i64 0, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %104, %85
  %106 = getelementptr i32, ptr %9, i64 %indvars.iv
  store i32 %105, ptr %106, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %102
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %101
  store i32 %95, ptr %8, align 4
  store i32 %87, ptr %10, align 4
  %107 = load i32, ptr %13, align 4
  %.not74 = icmp ne i32 %107, -1
  %108 = sub i32 %107, %85
  %109 = icmp ugt i32 %108, %87
  %or.cond82 = select i1 %.not74, i1 %109, i1 false
  br i1 %or.cond82, label %backup_file_lookup.exit71.thread.sink.split, label %backup_file_lookup.exit71.thread

backup_file_lookup.exit71.thread.sink.split:      ; preds = %._crit_edge, %81
  %.sink = phi i32 [ %82, %81 ], [ %108, %._crit_edge ]
  store i32 %.sink, ptr %10, align 4
  br label %backup_file_lookup.exit71.thread

backup_file_lookup.exit71.thread:                 ; preds = %62, %backup_file_lookup.exit71.thread.sink.split, %GetIncrementalFilePath.exit, %._crit_edge, %94, %83, %79, %11, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %11 ], [ 0, %79 ], [ 0, %83 ], [ 0, %94 ], [ 1, %._crit_edge ], [ 0, %GetIncrementalFilePath.exit ], [ 1, %backup_file_lookup.exit71.thread.sink.split ], [ 0, %62 ]
  ret i32 %.0
}

declare ptr @BlockRefTableGetEntry(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BlockRefTableEntryGetBlocks(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_block_numbers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 12, 35201551949833) i64 @GetIncrementalFileSize(i32 noundef %0) local_unnamed_addr #6 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #11

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
