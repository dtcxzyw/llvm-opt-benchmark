; ModuleID = 'bench/postgres/original/vacuum.ll'
source_filename = "bench/postgres/original/vacuum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VacuumParams = type { i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, double, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.LockRelId = type { i32, i32 }
%struct.ClusterParams = type { i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@vacuum_cost_delay = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@vacuum_cost_limit = dso_local local_unnamed_addr global i32 200, align 4
@parallel_vacuum_worker_delay_ns = dso_local local_unnamed_addr global i64 0, align 8
@VacuumFailsafeActive = dso_local local_unnamed_addr global i8 0, align 1
@VacuumSharedCostBalance = dso_local local_unnamed_addr global ptr null, align 8
@VacuumActiveNWorkers = dso_local local_unnamed_addr global ptr null, align 8
@VacuumCostBalanceLocal = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [43 x i8] c"\22%s\22 must be 0 or between %d kB and %d kB.\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vacuum_buffer_usage_limit\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"skip_locked\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"buffer_usage_limit\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"BUFFER_USAGE_LIMIT option must be 0 or between %d kB and %d kB\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"vacuum.c\00", align 1
@__func__.ExecVacuum = private unnamed_addr constant [11 x i8] c"ExecVacuum\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"unrecognized ANALYZE option \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"disable_page_skipping\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"index_cleanup\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"process_main\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"process_toast\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"parallel option requires a value between 0 and %d\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"parallel workers for vacuum must be between 0 and %d\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"skip_database_stats\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"only_database_stats\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"unrecognized VACUUM option \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"VACUUM FULL cannot be performed in parallel\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"BUFFER_USAGE_LIMIT cannot be specified for VACUUM FULL\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"ANALYZE option must be specified when a column list is provided\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"VACUUM option DISABLE_PAGE_SKIPPING cannot be used with FULL\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"PROCESS_TOAST required with VACUUM FULL\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"ONLY_DATABASE_STATS cannot be specified with a list of tables\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"ONLY_DATABASE_STATS cannot be specified with other VACUUM options\00", align 1
@vacuum_max_eager_freeze_failure_rate = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@PortalContext = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"Vacuum\00", align 1
@VacuumBufferUsageLimit = external local_unnamed_addr global i32, align 4
@vacuum.in_vacuum = internal unnamed_addr global i1 false, align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ANALYZE\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"%s cannot be executed from VACUUM or ANALYZE\00", align 1
@__func__.vacuum = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@MyBackendType = external local_unnamed_addr global i32, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@VacuumCostBalance = external local_unnamed_addr global i32, align 4
@VacuumCostActive = external local_unnamed_addr global i8, align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [46 x i8] c"permission denied to vacuum \22%s\22, skipping it\00", align 1
@__func__.vacuum_is_permitted_for_relation = private unnamed_addr constant [33 x i8] c"vacuum_is_permitted_for_relation\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"permission denied to analyze \22%s\22, skipping it\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"skipping vacuum of \22%s\22 --- lock not available\00", align 1
@__func__.vacuum_open_relation = private unnamed_addr constant [21 x i8] c"vacuum_open_relation\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"skipping vacuum of \22%s\22 --- relation no longer exists\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"skipping analyze of \22%s\22 --- lock not available\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"skipping analyze of \22%s\22 --- relation no longer exists\00", align 1
@autovacuum_freeze_max_age = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [59 x i8] c"cutoff for removing and freezing tuples is far in the past\00", align 1
@.str.42 = private unnamed_addr constant [162 x i8] c"Close open transactions soon to avoid wraparound problems.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@__func__.vacuum_get_cutoffs = private unnamed_addr constant [19 x i8] c"vacuum_get_cutoffs\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"cutoff for freezing multixacts is far in the past\00", align 1
@vacuum_freeze_min_age = dso_local local_unnamed_addr global i32 0, align 4
@vacuum_multixact_freeze_min_age = dso_local local_unnamed_addr global i32 0, align 4
@vacuum_freeze_table_age = dso_local local_unnamed_addr global i32 0, align 4
@vacuum_multixact_freeze_table_age = dso_local local_unnamed_addr global i32 0, align 4
@vacuum_failsafe_age = dso_local local_unnamed_addr global i32 0, align 4
@vacuum_multixact_failsafe_age = dso_local local_unnamed_addr global i32 0, align 4
@autovacuum_multixact_freeze_max_age = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [54 x i8] c"pg_class entry for relid %u vanished during vacuuming\00", align 1
@__func__.vac_update_relstats = private unnamed_addr constant [20 x i8] c"vac_update_relstats\00", align 1
@.str.45 = private unnamed_addr constant [73 x i8] c"overwrote invalid relfrozenxid value %u with new value %u for table \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [71 x i8] c"overwrote invalid relminmxid value %u with new value %u for table \22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"could not find tuple for database %u\00", align 1
@__func__.vac_update_datfrozenxid = private unnamed_addr constant [24 x i8] c"vac_update_datfrozenxid\00", align 1
@InterruptPending = external global i32, align 4
@ConfigReloadPending = external global i32, align 4
@track_cost_delay_timing = dso_local local_unnamed_addr global i8 0, align 1
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@vacuum_delay_point.last_report_time.0 = internal unnamed_addr global i64 0, align 8
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"scanned index \22%s\22 to remove %lld row versions\00", align 1
@__func__.vac_bulkdel_one_index = private unnamed_addr constant [22 x i8] c"vac_bulkdel_one_index\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"index \22%s\22 now contains %.0f row versions in %u pages\00", align 1
@.str.50 = private unnamed_addr constant [147 x i8] c"%.0f index row versions were removed.\0A%u index pages were newly deleted.\0A%u index pages are currently deleted, of which %u are currently reusable.\00", align 1
@__func__.vac_cleanup_one_index = private unnamed_addr constant [22 x i8] c"vac_cleanup_one_index\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@__func__.expand_vacuum_rel = private unnamed_addr constant [18 x i8] c"expand_vacuum_rel\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"VACUUM ONLY of partitioned table \22%s\22 has no effect\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [60 x i8] c"skipping invalid database \22%s\22 while computing relfrozenxid\00", align 1
@__func__.vac_truncate_clog = private unnamed_addr constant [18 x i8] c"vac_truncate_clog\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"some databases have not been vacuumed in over 2 billion transactions\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"You might have already suffered transaction-wraparound data loss.\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [68 x i8] c"skipping \22%s\22 --- cannot vacuum non-tables or special system tables\00", align 1
@__func__.vacuum_rel = private unnamed_addr constant [11 x i8] c"vacuum_rel\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@postmaster_possibly_dead = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_vacuum_buffer_usage_limit(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 0
  %6 = add i32 %4, -128
  %or.cond = icmp ult i32 %6, 16777089
  %or.cond5 = or i1 %5, %or.cond
  br i1 %or.cond5, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #14
  %9 = load i32, ptr %8, align 4
  tail call void @pre_format_elog_string(i32 noundef %9, ptr noundef null) #15
  %10 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 128, i32 noundef 16777216) #15
  store ptr %10, ptr @GUC_check_errdetail_string, align 8
  br label %11

11:                                               ; preds = %3, %7
  ret i1 %or.cond5
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecVacuum(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.VacuumParams, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph418, label %.critedge

.lr.ph418:                                        ; preds = %.lr.ph, %207
  %.0112214417 = phi i8 [ %.1113, %207 ], [ 0, %.lr.ph ]
  %.0108215416 = phi i8 [ %.1109, %207 ], [ 0, %.lr.ph ]
  %.0106217415 = phi i32 [ %.1107, %207 ], [ -1, %.lr.ph ]
  %.0104218414 = phi i8 [ %.1105, %207 ], [ 1, %.lr.ph ]
  %.0102219413 = phi i8 [ %.1103, %207 ], [ 1, %.lr.ph ]
  %.0100220412 = phi i8 [ %.1101, %207 ], [ 0, %.lr.ph ]
  %.098221411 = phi i8 [ %.199, %207 ], [ 0, %.lr.ph ]
  %.096222410 = phi i8 [ %.197, %207 ], [ 0, %.lr.ph ]
  %.094223409 = phi i8 [ %.195, %207 ], [ 0, %.lr.ph ]
  %.092224408 = phi i8 [ %.193, %207 ], [ 0, %.lr.ph ]
  %.091225407 = phi i8 [ %.1, %207 ], [ 0, %.lr.ph ]
  %indvars.iv406 = phi i64 [ %indvars.iv.next, %207 ], [ 0, %.lr.ph ]
  %18 = phi i32 [ %208, %207 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv406
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.2) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %65, label %68

..critedge.loopexit_crit_edge:                    ; preds = %207
  %26 = shl nuw nsw i8 %.1, 2
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw nsw i8 %.193, 5
  %29 = shl nuw nsw i8 %.195, 1
  %30 = or disjoint i8 %28, %29
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i8 %.197, 3
  %33 = shl nuw nsw i8 %.199, 4
  %34 = or disjoint i8 %32, %33
  %35 = zext nneg i8 %34 to i32
  %36 = zext nneg i8 %.1101 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = shl nuw nsw i8 %.1103, 6
  %39 = shl nuw i8 %.1105, 7
  %40 = or disjoint i8 %38, %39
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %37, %41
  %43 = zext nneg i8 %.1109 to i32
  %44 = shl nuw nsw i32 %43, 9
  %45 = zext nneg i8 %.1113 to i32
  %46 = shl nuw nsw i32 %45, 10
  %47 = or disjoint i32 %44, %46
  %48 = icmp sgt i32 %208, 0
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %..critedge.loopexit_crit_edge, %3
  %49 = phi i1 [ false, %3 ], [ %48, %..critedge.loopexit_crit_edge ], [ false, %.lr.ph ]
  %.0106.lcssa = phi i32 [ -1, %3 ], [ %.1107, %..critedge.loopexit_crit_edge ], [ -1, %.lr.ph ]
  %.091.lcssa = phi i32 [ 0, %3 ], [ %27, %..critedge.loopexit_crit_edge ], [ 0, %.lr.ph ]
  %50 = phi i32 [ 0, %3 ], [ %31, %..critedge.loopexit_crit_edge ], [ 0, %.lr.ph ]
  %51 = phi i32 [ 0, %3 ], [ %35, %..critedge.loopexit_crit_edge ], [ 0, %.lr.ph ]
  %52 = phi i32 [ 192, %3 ], [ %42, %..critedge.loopexit_crit_edge ], [ 192, %.lr.ph ]
  %53 = phi i32 [ 0, %3 ], [ %47, %..critedge.loopexit_crit_edge ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i8, ptr %54, align 8, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  %57 = select i1 %56, i32 1, i32 2
  %58 = or disjoint i32 %57, %.091.lcssa
  %59 = or i32 %50, %58
  %60 = or i32 %51, %59
  %61 = or i32 %52, %60
  %62 = or i32 %53, %61
  store i32 %62, ptr %4, align 8
  %63 = and i32 %60, 16
  %64 = icmp ne i32 %63, 0
  %or.cond6 = select i1 %64, i1 %49, i1 false
  br i1 %or.cond6, label %212, label %216

65:                                               ; preds = %.lr.ph418
  %66 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %21) #15
  %67 = zext i1 %66 to i8
  br label %207

68:                                               ; preds = %.lr.ph418
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(12) @.str.3) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %21) #15
  %73 = zext i1 %72 to i8
  br label %207

74:                                               ; preds = %68
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(19) @.str.4) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = call ptr @defGetString(ptr noundef nonnull %21) #15
  %79 = call zeroext i1 @parse_int(ptr noundef %78, ptr noundef nonnull %6, i32 noundef 16777216, ptr noundef nonnull %5) #15
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %.not136 = icmp ne i32 %81, 0
  %82 = add i32 %81, -16777217
  %or.cond = icmp ult i32 %82, -16777089
  %or.cond138 = and i1 %.not136, %or.cond
  br i1 %or.cond138, label %83, label %91

83:                                               ; preds = %80, %77
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %85 = call i32 @errcode(i32 noundef 50856066) #15
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef 128, i32 noundef 16777216) #15
  %87 = load ptr, ptr %5, align 8
  %.not137 = icmp eq ptr %87, null
  br i1 %.not137, label %90, label %88

88:                                               ; preds = %83
  %89 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6, ptr noundef nonnull %87) #15
  br label %90

90:                                               ; preds = %83, %88
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 223, ptr noundef nonnull @__func__.ExecVacuum) #15
  unreachable

91:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %207

92:                                               ; preds = %74
  %93 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %98 = call i32 @errcode(i32 noundef 16801924) #15
  %99 = load ptr, ptr %96, align 8
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %99) #15
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %102) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 232, ptr noundef nonnull @__func__.ExecVacuum) #15
  unreachable

104:                                              ; preds = %92
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.9) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %21) #15
  %109 = zext i1 %108 to i8
  br label %207

110:                                              ; preds = %104
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.10) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %21) #15
  %115 = zext i1 %114 to i8
  br label %207

116:                                              ; preds = %110
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.11) #16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %21) #15
  %121 = zext i1 %120 to i8
  br label %207

122:                                              ; preds = %116
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(22) @.str.12) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %21) #15
  %127 = zext i1 %126 to i8
  br label %207

128:                                              ; preds = %122
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(14) @.str.13) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %133 = load ptr, ptr %132, align 8
  %.not134 = icmp eq ptr %133, null
  br i1 %.not134, label %134, label %135

134:                                              ; preds = %131
  store i32 1, ptr %7, align 4
  br label %207

135:                                              ; preds = %131
  %136 = call ptr @defGetString(ptr noundef nonnull %21) #15
  %137 = call i32 @pg_strcasecmp(ptr noundef %136, ptr noundef nonnull @.str.14) #15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %21) #15
  %141 = select i1 %140, i32 3, i32 2
  br label %142

142:                                              ; preds = %135, %139
  %storemerge135 = phi i32 [ %141, %139 ], [ 1, %135 ]
  store i32 %storemerge135, ptr %7, align 4
  br label %207

143:                                              ; preds = %128
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(13) @.str.15) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %21) #15
  %148 = zext i1 %147 to i8
  br label %207

149:                                              ; preds = %143
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(14) @.str.16) #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %21) #15
  %154 = zext i1 %153 to i8
  br label %207

155:                                              ; preds = %149
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.17) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %21) #15
  %160 = select i1 %159, i32 3, i32 2
  store i32 %160, ptr %8, align 8
  br label %207

161:                                              ; preds = %155
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.18) #16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %186

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %170 = call i32 @errcode(i32 noundef 16801924) #15
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef 1024) #15
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %173) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 273, ptr noundef nonnull @__func__.ExecVacuum) #15
  unreachable

175:                                              ; preds = %164
  %176 = call i32 @defGetInt32(ptr noundef nonnull %21) #15
  %or.cond3 = icmp ugt i32 %176, 1024
  br i1 %or.cond3, label %177, label %184

177:                                              ; preds = %175
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %179 = call i32 @errcode(i32 noundef 16801924) #15
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, i32 noundef 1024) #15
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %182) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 285, ptr noundef nonnull @__func__.ExecVacuum) #15
  unreachable

184:                                              ; preds = %175
  %185 = icmp eq i32 %176, 0
  %. = select i1 %185, i32 -1, i32 %176
  store i32 %., ptr %9, align 8
  br label %207

186:                                              ; preds = %161
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(20) @.str.21) #16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %21) #15
  %191 = zext i1 %190 to i8
  br label %207

192:                                              ; preds = %186
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(20) @.str.22) #16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %21) #15
  %197 = zext i1 %196 to i8
  br label %207

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %201 = call i32 @errcode(i32 noundef 16801924) #15
  %202 = load ptr, ptr %199, align 8
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %202) #15
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %205) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 305, ptr noundef nonnull @__func__.ExecVacuum) #15
  unreachable

207:                                              ; preds = %71, %113, %125, %146, %158, %189, %195, %184, %152, %134, %142, %119, %107, %91, %65
  %208 = phi i32 [ %18, %65 ], [ %18, %71 ], [ %18, %91 ], [ %18, %107 ], [ %18, %113 ], [ %18, %119 ], [ %18, %125 ], [ %18, %142 ], [ %18, %134 ], [ %18, %146 ], [ %18, %152 ], [ %18, %158 ], [ %., %184 ], [ %18, %189 ], [ %18, %195 ]
  %.1113 = phi i8 [ %.0112214417, %65 ], [ %.0112214417, %71 ], [ %.0112214417, %91 ], [ %.0112214417, %107 ], [ %.0112214417, %113 ], [ %.0112214417, %119 ], [ %.0112214417, %125 ], [ %.0112214417, %142 ], [ %.0112214417, %134 ], [ %.0112214417, %146 ], [ %.0112214417, %152 ], [ %.0112214417, %158 ], [ %.0112214417, %184 ], [ %.0112214417, %189 ], [ %197, %195 ]
  %.1109 = phi i8 [ %.0108215416, %65 ], [ %.0108215416, %71 ], [ %.0108215416, %91 ], [ %.0108215416, %107 ], [ %.0108215416, %113 ], [ %.0108215416, %119 ], [ %.0108215416, %125 ], [ %.0108215416, %142 ], [ %.0108215416, %134 ], [ %.0108215416, %146 ], [ %.0108215416, %152 ], [ %.0108215416, %158 ], [ %.0108215416, %184 ], [ %191, %189 ], [ %.0108215416, %195 ]
  %.1107 = phi i32 [ %.0106217415, %65 ], [ %.0106217415, %71 ], [ %81, %91 ], [ %.0106217415, %107 ], [ %.0106217415, %113 ], [ %.0106217415, %119 ], [ %.0106217415, %125 ], [ %.0106217415, %142 ], [ %.0106217415, %134 ], [ %.0106217415, %146 ], [ %.0106217415, %152 ], [ %.0106217415, %158 ], [ %.0106217415, %184 ], [ %.0106217415, %189 ], [ %.0106217415, %195 ]
  %.1105 = phi i8 [ %.0104218414, %65 ], [ %.0104218414, %71 ], [ %.0104218414, %91 ], [ %.0104218414, %107 ], [ %.0104218414, %113 ], [ %.0104218414, %119 ], [ %.0104218414, %125 ], [ %.0104218414, %142 ], [ %.0104218414, %134 ], [ %.0104218414, %146 ], [ %154, %152 ], [ %.0104218414, %158 ], [ %.0104218414, %184 ], [ %.0104218414, %189 ], [ %.0104218414, %195 ]
  %.1103 = phi i8 [ %.0102219413, %65 ], [ %.0102219413, %71 ], [ %.0102219413, %91 ], [ %.0102219413, %107 ], [ %.0102219413, %113 ], [ %.0102219413, %119 ], [ %.0102219413, %125 ], [ %.0102219413, %142 ], [ %.0102219413, %134 ], [ %148, %146 ], [ %.0102219413, %152 ], [ %.0102219413, %158 ], [ %.0102219413, %184 ], [ %.0102219413, %189 ], [ %.0102219413, %195 ]
  %.1101 = phi i8 [ %.0100220412, %65 ], [ %.0100220412, %71 ], [ %.0100220412, %91 ], [ %.0100220412, %107 ], [ %.0100220412, %113 ], [ %.0100220412, %119 ], [ %127, %125 ], [ %.0100220412, %142 ], [ %.0100220412, %134 ], [ %.0100220412, %146 ], [ %.0100220412, %152 ], [ %.0100220412, %158 ], [ %.0100220412, %184 ], [ %.0100220412, %189 ], [ %.0100220412, %195 ]
  %.199 = phi i8 [ %.098221411, %65 ], [ %.098221411, %71 ], [ %.098221411, %91 ], [ %.098221411, %107 ], [ %.098221411, %113 ], [ %121, %119 ], [ %.098221411, %125 ], [ %.098221411, %142 ], [ %.098221411, %134 ], [ %.098221411, %146 ], [ %.098221411, %152 ], [ %.098221411, %158 ], [ %.098221411, %184 ], [ %.098221411, %189 ], [ %.098221411, %195 ]
  %.197 = phi i8 [ %.096222410, %65 ], [ %.096222410, %71 ], [ %.096222410, %91 ], [ %.096222410, %107 ], [ %115, %113 ], [ %.096222410, %119 ], [ %.096222410, %125 ], [ %.096222410, %142 ], [ %.096222410, %134 ], [ %.096222410, %146 ], [ %.096222410, %152 ], [ %.096222410, %158 ], [ %.096222410, %184 ], [ %.096222410, %189 ], [ %.096222410, %195 ]
  %.195 = phi i8 [ %.094223409, %65 ], [ %.094223409, %71 ], [ %.094223409, %91 ], [ %109, %107 ], [ %.094223409, %113 ], [ %.094223409, %119 ], [ %.094223409, %125 ], [ %.094223409, %142 ], [ %.094223409, %134 ], [ %.094223409, %146 ], [ %.094223409, %152 ], [ %.094223409, %158 ], [ %.094223409, %184 ], [ %.094223409, %189 ], [ %.094223409, %195 ]
  %.193 = phi i8 [ %.092224408, %65 ], [ %73, %71 ], [ %.092224408, %91 ], [ %.092224408, %107 ], [ %.092224408, %113 ], [ %.092224408, %119 ], [ %.092224408, %125 ], [ %.092224408, %142 ], [ %.092224408, %134 ], [ %.092224408, %146 ], [ %.092224408, %152 ], [ %.092224408, %158 ], [ %.092224408, %184 ], [ %.092224408, %189 ], [ %.092224408, %195 ]
  %.1 = phi i8 [ %67, %65 ], [ %.091225407, %71 ], [ %.091225407, %91 ], [ %.091225407, %107 ], [ %.091225407, %113 ], [ %.091225407, %119 ], [ %.091225407, %125 ], [ %.091225407, %142 ], [ %.091225407, %134 ], [ %.091225407, %146 ], [ %.091225407, %152 ], [ %.091225407, %158 ], [ %.091225407, %184 ], [ %.091225407, %189 ], [ %.091225407, %195 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv406, 1
  %209 = load i32, ptr %13, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next, %210
  br i1 %211, label %.lr.ph418, label %..critedge.loopexit_crit_edge

212:                                              ; preds = %.critedge
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %214 = call i32 @errcode(i32 noundef 1088) #15
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 330, ptr noundef nonnull @__func__.ExecVacuum) #15
  unreachable

216:                                              ; preds = %.critedge
  %.not120 = icmp ne i32 %.0106.lcssa, -1
  %217 = and i32 %59, 2
  %.not121 = icmp eq i32 %217, 0
  %218 = and i1 %.not121, %64
  %or.cond140 = and i1 %.not120, %218
  br i1 %or.cond140, label %219, label %223

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %221 = call i32 @errcode(i32 noundef 1088) #15
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 341, ptr noundef nonnull @__func__.ExecVacuum) #15
  unreachable

223:                                              ; preds = %216
  br i1 %.not121, label %224, label %.critedge142

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %226 = load ptr, ptr %225, align 8
  %.not123 = icmp eq ptr %226, null
  br i1 %.not123, label %.critedge142, label %.lr.ph249

.lr.ph249:                                        ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph252, label %.critedge142

.lr.ph252:                                        ; preds = %.lr.ph249
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %231 = load ptr, ptr %230, align 8
  %wide.trip.count = zext nneg i32 %228 to i64
  br label %233

232:                                              ; preds = %233
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond.not, label %.critedge142, label %233

233:                                              ; preds = %.lr.ph252, %232
  %indvars.iv257 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next258, %232 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv257
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %.not125 = icmp eq ptr %237, null
  br i1 %.not125, label %232, label %.split

.split:                                           ; preds = %233
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %239 = call i32 @errcode(i32 noundef 1088) #15
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 355, ptr noundef nonnull @__func__.ExecVacuum) #15
  unreachable

.critedge142:                                     ; preds = %232, %224, %.lr.ph249, %223
  %.not126 = icmp eq i32 %63, 0
  %241 = and i32 %61, 256
  %.not127 = icmp eq i32 %241, 0
  %or.cond143 = or i1 %.not126, %.not127
  br i1 %or.cond143, label %246, label %242

242:                                              ; preds = %.critedge142
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %244 = call i32 @errcode(i32 noundef 1088) #15
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 367, ptr noundef nonnull @__func__.ExecVacuum) #15
  unreachable

246:                                              ; preds = %.critedge142
  %247 = and i32 %61, 128
  %248 = icmp eq i32 %247, 0
  %or.cond145 = and i1 %64, %248
  br i1 %or.cond145, label %249, label %253

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %251 = call i32 @errcode(i32 noundef 1088) #15
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 374, ptr noundef nonnull @__func__.ExecVacuum) #15
  unreachable

253:                                              ; preds = %246
  %254 = and i32 %62, 1024
  %.not129 = icmp eq i32 %254, 0
  br i1 %.not129, label %268, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %257 = load ptr, ptr %256, align 8
  %.not130 = icmp eq ptr %257, null
  br i1 %.not130, label %262, label %258

258:                                              ; preds = %255
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %260 = call i32 @errcode(i32 noundef 1088) #15
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 383, ptr noundef nonnull @__func__.ExecVacuum) #15
  unreachable

262:                                              ; preds = %255
  %263 = and i32 %62, -1222
  %.not131 = icmp eq i32 %263, 0
  br i1 %.not131, label %268, label %264

264:                                              ; preds = %262
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %266 = call i32 @errcode(i32 noundef 1088) #15
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 392, ptr noundef nonnull @__func__.ExecVacuum) #15
  unreachable

268:                                              ; preds = %262, %253
  %269 = lshr i32 %60, 3
  %270 = and i32 %269, 1
  %sext = add nsw i32 %270, -1
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %sext, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %sext, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %sext, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %sext, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %276, align 8
  %277 = load double, ptr @vacuum_max_eager_freeze_failure_rate, align 8
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %277, ptr %278, align 8
  %279 = load ptr, ptr @PortalContext, align 8
  %280 = call ptr @AllocSetContextCreateInternal(ptr noundef %279, ptr noundef nonnull @.str.31, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  %281 = and i32 %62, 1040
  %282 = icmp ne i32 %281, 0
  %283 = and i32 %62, 2
  %.not133 = icmp eq i32 %283, 0
  %or.cond146 = and i1 %282, %.not133
  br i1 %or.cond146, label %288, label %284

284:                                              ; preds = %268
  %285 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %280, ptr @CurrentMemoryContext, align 8
  %286 = load i32, ptr @VacuumBufferUsageLimit, align 4
  %spec.select = select i1 %.not120, i32 %.0106.lcssa, i32 %286
  %287 = call ptr @GetAccessStrategyWithSize(i32 noundef 3, i32 noundef %spec.select) #15
  store ptr %285, ptr @CurrentMemoryContext, align 8
  br label %288

288:                                              ; preds = %268, %284
  %.0 = phi ptr [ %287, %284 ], [ null, %268 ]
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %290 = load ptr, ptr %289, align 8
  call void @vacuum(ptr noundef %290, ptr noundef nonnull %4, ptr noundef %.0, ptr noundef %280, i1 noundef zeroext %2)
  call void @MemoryContextDelete(ptr noundef %280) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @parse_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @defGetInt32(ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetAccessStrategyWithSize(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @vacuum(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  call void @PreventInTransactionBlock(i1 noundef zeroext %4, ptr noundef nonnull @.str.32) #15
  br label %15

12:                                               ; preds = %5
  %13 = call zeroext i1 @IsInTransactionBlock(i1 noundef zeroext %4) #15
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %12, %11
  %.sink = phi i8 [ %14, %12 ], [ 0, %11 ]
  store volatile i8 %.sink, ptr %6, align 1
  %.b = load i1, ptr @vacuum.in_vacuum, align 1
  br i1 %.b, label %16, label %21

16:                                               ; preds = %15
  %17 = select i1 %.not, ptr @.str.33, ptr @.str.32
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %19 = call i32 @errcode(i32 noundef 1088) #15
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %17) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 533, ptr noundef nonnull @__func__.vacuum) #15
  unreachable

21:                                               ; preds = %15
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 1024
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not63, label %24, label %.critedge

24:                                               ; preds = %21
  %.not64 = icmp eq ptr %0, null
  br i1 %.not64, label %123, label %.preheader

.preheader:                                       ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %.not6685 = icmp sgt i32 %26, 0
  br i1 %.not6685, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %expand_vacuum_rel.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %expand_vacuum_rel.exit ]
  %.05887 = phi ptr [ null, %.lr.ph ], [ %120, %expand_vacuum_rel.exit ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %37 = call ptr @lappend(ptr noundef null, ptr noundef nonnull %31) #15
  store ptr %36, ptr @CurrentMemoryContext, align 8
  br label %expand_vacuum_rel.exit

38:                                               ; preds = %28
  %39 = lshr i32 %32, 3
  %40 = and i32 %39, 4
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @RangeVarGetRelidExtended(ptr noundef %42, i32 noundef 1, i32 noundef %40, ptr noundef null, ptr noundef null) #15
  %.not62.not.i = icmp eq i32 %43, 0
  br i1 %.not62.not.i, label %44, label %61

44:                                               ; preds = %38
  %45 = and i32 %32, 1
  %.not63.i = icmp eq i32 %45, 0
  %46 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %.not63.i, label %54, label %47

47:                                               ; preds = %44
  br i1 %46, label %48, label %expand_vacuum_rel.exit

48:                                               ; preds = %47
  %49 = call i32 @errcode(i32 noundef 50463045) #15
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %52) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 937, ptr noundef nonnull @__func__.expand_vacuum_rel) #15
  br label %expand_vacuum_rel.exit

54:                                               ; preds = %44
  br i1 %46, label %55, label %expand_vacuum_rel.exit

55:                                               ; preds = %54
  %56 = call i32 @errcode(i32 noundef 50463045) #15
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef %59) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 942, ptr noundef nonnull @__func__.expand_vacuum_rel) #15
  br label %expand_vacuum_rel.exit

61:                                               ; preds = %38
  %62 = zext i32 %43 to i64
  %63 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %62) #15
  %.not64.i = icmp eq ptr %63, null
  br i1 %.not64.i, label %64, label %67

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %43) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 952, ptr noundef nonnull @__func__.expand_vacuum_rel) #15
  unreachable

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %63, i64 16
  %.val.i = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %71
  %73 = call zeroext i1 @vacuum_is_permitted_for_relation(i32 noundef %43, ptr noundef %72, i32 noundef %32)
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %76 = load ptr, ptr %41, align 8
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @makeVacuumRelation(ptr noundef %76, i32 noundef %43, ptr noundef %78) #15
  %80 = call ptr @lappend(ptr noundef null, ptr noundef %79) #15
  store ptr %75, ptr @CurrentMemoryContext, align 8
  br label %81

81:                                               ; preds = %74, %67
  %.2.i = phi ptr [ %80, %74 ], [ null, %67 ]
  %82 = load ptr, ptr %41, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 115
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 112
  %89 = trunc i32 %32 to i1
  %not..i = xor i1 %89, true
  %or.cond.i = select i1 %not..i, i1 true, i1 %88
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %85
  br i1 %or.cond3.i, label %97, label %90

90:                                               ; preds = %81
  %91 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %91, label %92, label %.thread.i

92:                                               ; preds = %90
  %93 = load ptr, ptr %41, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %95) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 978, ptr noundef nonnull @__func__.expand_vacuum_rel) #15
  br label %.thread.i

.thread.i:                                        ; preds = %92, %90
  call void @ReleaseSysCache(ptr noundef nonnull %63) #15
  br label %.critedge.i

97:                                               ; preds = %81
  call void @ReleaseSysCache(ptr noundef nonnull %63) #15
  br i1 %85, label %98, label %.critedge.i

98:                                               ; preds = %97
  %99 = call ptr @find_all_inheritors(i32 noundef %43, i32 noundef 0, ptr noundef null) #15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.not65.i = icmp eq ptr %99, null
  br i1 %.not65.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %103 = load i32, ptr %100, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph74.i, label %.critedge.i

.lr.ph74.i:                                       ; preds = %.lr.ph.i, %115
  %105 = phi i32 [ %116, %115 ], [ %103, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ 0, %.lr.ph.i ]
  %.46872.i = phi ptr [ %.5.i, %115 ], [ %.2.i, %.lr.ph.i ]
  %106 = load ptr, ptr %101, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %43
  br i1 %109, label %115, label %110

110:                                              ; preds = %.lr.ph74.i
  %111 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %112 = load ptr, ptr %102, align 8
  %113 = call ptr @makeVacuumRelation(ptr noundef null, i32 noundef %108, ptr noundef %112) #15
  %114 = call ptr @lappend(ptr noundef %.46872.i, ptr noundef %113) #15
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %.pre.i = load i32, ptr %100, align 4
  br label %115

115:                                              ; preds = %110, %.lr.ph74.i
  %116 = phi i32 [ %.pre.i, %110 ], [ %105, %.lr.ph74.i ]
  %.5.i = phi ptr [ %114, %110 ], [ %.46872.i, %.lr.ph74.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next.i, %117
  br i1 %118, label %.lr.ph74.i, label %.critedge.i

.critedge.i:                                      ; preds = %115, %.lr.ph.i, %98, %97, %.thread.i
  %.3.i = phi ptr [ %.2.i, %97 ], [ %.2.i, %.thread.i ], [ %.2.i, %98 ], [ %.2.i, %.lr.ph.i ], [ %.5.i, %115 ]
  call void @UnlockRelationOid(i32 noundef %43, i32 noundef 1) #15
  br label %expand_vacuum_rel.exit

expand_vacuum_rel.exit:                           ; preds = %35, %47, %48, %54, %55, %.critedge.i
  %.1.i = phi ptr [ %37, %35 ], [ %.3.i, %.critedge.i ], [ null, %54 ], [ null, %55 ], [ null, %47 ], [ null, %48 ]
  %119 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %120 = call ptr @list_concat(ptr noundef %.05887, ptr noundef %.1.i) #15
  store ptr %119, ptr @CurrentMemoryContext, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %25, align 4
  %122 = sext i32 %121 to i64
  %.not66 = icmp slt i64 %indvars.iv.next, %122
  br i1 %.not66, label %28, label %.critedge, !llvm.loop !6

123:                                              ; preds = %24
  %124 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #15
  %125 = call ptr @table_beginscan_catalog(ptr noundef %124, i32 noundef 0, ptr noundef null) #15
  %126 = call ptr @heap_getnext(ptr noundef %125, i32 noundef 1) #15
  %.not21.i = icmp eq ptr %126, null
  br i1 %.not21.i, label %get_all_vacuum_rels.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %123, %142
  %127 = phi ptr [ %143, %142 ], [ %126, %123 ]
  %.022.i = phi ptr [ %.1.i81, %142 ], [ null, %123 ]
  %128 = getelementptr i8, ptr %127, i64 16
  %.val.i80 = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.val.i80, i64 22
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.val.i80, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 115
  %135 = load i8, ptr %134, align 1
  switch i8 %135, label %142 [
    i8 114, label %136
    i8 109, label %136
    i8 112, label %136
  ], !llvm.loop !8

136:                                              ; preds = %.lr.ph.i79, %.lr.ph.i79, %.lr.ph.i79
  %137 = call zeroext i1 @vacuum_is_permitted_for_relation(i32 noundef %133, ptr noundef nonnull %132, i32 noundef %22)
  br i1 %137, label %138, label %142, !llvm.loop !8

138:                                              ; preds = %136
  %139 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %140 = call ptr @makeVacuumRelation(ptr noundef null, i32 noundef %133, ptr noundef null) #15
  %141 = call ptr @lappend(ptr noundef %.022.i, ptr noundef %140) #15
  store ptr %139, ptr @CurrentMemoryContext, align 8
  br label %142

142:                                              ; preds = %138, %136, %.lr.ph.i79
  %.1.i81 = phi ptr [ %.022.i, %.lr.ph.i79 ], [ %141, %138 ], [ %.022.i, %136 ]
  %143 = call ptr @heap_getnext(ptr noundef %125, i32 noundef 1) #15
  %.not.i82 = icmp eq ptr %143, null
  br i1 %.not.i82, label %get_all_vacuum_rels.exit, label %.lr.ph.i79

get_all_vacuum_rels.exit:                         ; preds = %142, %123
  %.0.lcssa.i = phi ptr [ null, %123 ], [ %.1.i81, %142 ]
  %144 = load ptr, ptr %125, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 320
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull %125) #15
  call void @table_close(ptr noundef %124, i32 noundef 1) #15
  br label %.critedge

.critedge:                                        ; preds = %expand_vacuum_rel.exit, %.preheader, %get_all_vacuum_rels.exit, %21
  %.0 = phi ptr [ %0, %21 ], [ %.0.lcssa.i, %get_all_vacuum_rels.exit ], [ null, %.preheader ], [ %120, %expand_vacuum_rel.exit ]
  %149 = load i32, ptr %1, align 8
  %.not67 = trunc i32 %149 to i1
  %150 = load i32, ptr @MyBackendType, align 4
  %151 = icmp eq i32 %150, 4
  %or.cond108 = select i1 %.not67, i1 true, i1 %151
  br i1 %or.cond108, label %158, label %152

152:                                              ; preds = %.critedge
  %.0..0..0..0.31 = load volatile i8, ptr %6, align 1, !range !4, !noundef !5
  %153 = trunc nuw i8 %.0..0..0..0.31 to i1
  br i1 %153, label %158, label %154

154:                                              ; preds = %152
  %.not.i83 = icmp eq ptr %.0, null
  br i1 %.not.i83, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %154, %list_length.exit
  br label %158

158:                                              ; preds = %list_length.exit, %152, %.critedge, %list_length.exit.thread
  %.sink106 = phi i8 [ 1, %.critedge ], [ 0, %152 ], [ 0, %list_length.exit.thread ], [ 1, %list_length.exit ]
  store volatile i8 %.sink106, ptr %7, align 1
  %.0..0..0..0.27 = load volatile i8, ptr %7, align 1, !range !4, !noundef !5
  %159 = trunc nuw i8 %.0..0..0..0.27 to i1
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = call zeroext i1 @ActiveSnapshotSet() #15
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @PopActiveSnapshot() #15
  br label %163

163:                                              ; preds = %162, %160
  call void @CommitTransactionCommand() #15
  br label %164

164:                                              ; preds = %158, %163
  %165 = load ptr, ptr @PG_exception_stack, align 8
  %166 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %167 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #18
  %.not70 = icmp eq i32 %167, 0
  br i1 %.not70, label %168, label %207

168:                                              ; preds = %164
  store ptr %8, ptr @PG_exception_stack, align 8
  store i1 true, ptr @vacuum.in_vacuum, align 1
  store i8 0, ptr @VacuumFailsafeActive, align 1
  call void @VacuumUpdateCosts() #15
  store i32 0, ptr @VacuumCostBalance, align 4
  store i32 0, ptr @VacuumCostBalanceLocal, align 4
  store ptr null, ptr @VacuumSharedCostBalance, align 8
  store ptr null, ptr @VacuumActiveNWorkers, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.not68 = icmp eq ptr %.0, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph89

.lr.ph89:                                         ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %171 = load i32, ptr %169, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph111, label %._crit_edge

.lr.ph111:                                        ; preds = %.lr.ph89, %203
  %indvars.iv93110 = phi i64 [ %indvars.iv.next94, %203 ], [ 0, %.lr.ph89 ]
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv93110
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %1, align 8
  %177 = and i32 %176, 1
  %.not73 = icmp eq i32 %177, 0
  br i1 %.not73, label %184, label %178

178:                                              ; preds = %.lr.ph111
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call fastcc zeroext i1 @vacuum_rel(i32 noundef %180, ptr noundef %182, ptr noundef nonnull %1, ptr noundef %2)
  br i1 %183, label %._crit_edge96, label %203

._crit_edge96:                                    ; preds = %178
  %.pre = load i32, ptr %1, align 8
  br label %184

184:                                              ; preds = %._crit_edge96, %.lr.ph111
  %185 = phi i32 [ %.pre, %._crit_edge96 ], [ %176, %.lr.ph111 ]
  %186 = and i32 %185, 2
  %.not74 = icmp eq i32 %186, 0
  br i1 %.not74, label %202, label %187

187:                                              ; preds = %184
  %.0..0..0..0.28 = load volatile i8, ptr %7, align 1, !range !4, !noundef !5
  %188 = trunc nuw i8 %.0..0..0..0.28 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  call void @StartTransactionCommand() #15
  %190 = call ptr @GetTransactionSnapshot() #15
  call void @PushActiveSnapshot(ptr noundef %190) #15
  br label %191

191:                                              ; preds = %189, %187
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %197 = load ptr, ptr %196, align 8
  %.0..0..0..0.32 = load volatile i8, ptr %6, align 1, !range !4, !noundef !5
  %198 = trunc nuw i8 %.0..0..0..0.32 to i1
  call void @analyze_rel(i32 noundef %193, ptr noundef %195, ptr noundef nonnull %1, ptr noundef %197, i1 noundef zeroext %198, ptr noundef %2) #15
  %.0..0..0..0.29 = load volatile i8, ptr %7, align 1, !range !4, !noundef !5
  %199 = trunc nuw i8 %.0..0..0..0.29 to i1
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  call void @PopActiveSnapshot() #15
  call void @CommitTransactionCommand() #15
  br label %202

201:                                              ; preds = %191
  call void @CommandCounterIncrement() #15
  br label %202

202:                                              ; preds = %200, %201, %184
  store i8 0, ptr @VacuumFailsafeActive, align 1
  br label %203

203:                                              ; preds = %178, %202
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93110, 1
  %204 = load i32, ptr %169, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next94, %205
  br i1 %206, label %.lr.ph111, label %._crit_edge

207:                                              ; preds = %164
  store ptr %165, ptr @PG_exception_stack, align 8
  store ptr %166, ptr @error_context_stack, align 8
  store i1 false, ptr @vacuum.in_vacuum, align 1
  store i8 0, ptr @VacuumCostActive, align 1
  store i8 0, ptr @VacuumFailsafeActive, align 1
  store i32 0, ptr @VacuumCostBalance, align 4
  call void @pg_re_throw() #19
  unreachable

._crit_edge:                                      ; preds = %203, %.lr.ph89, %168
  store i1 false, ptr @vacuum.in_vacuum, align 1
  store i8 0, ptr @VacuumCostActive, align 1
  store i8 0, ptr @VacuumFailsafeActive, align 1
  store i32 0, ptr @VacuumCostBalance, align 4
  store ptr %165, ptr @PG_exception_stack, align 8
  store ptr %166, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0..0..0..0.30 = load volatile i8, ptr %7, align 1, !range !4, !noundef !5
  %208 = trunc nuw i8 %.0..0..0..0.30 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %._crit_edge
  call void @StartTransactionCommand() #15
  br label %210

210:                                              ; preds = %209, %._crit_edge
  %211 = load i32, ptr %1, align 8
  %212 = and i32 %211, 513
  %or.cond = icmp eq i32 %212, 1
  br i1 %or.cond, label %213, label %214

213:                                              ; preds = %210
  call void @vac_update_datfrozenxid()
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsInTransactionBlock(i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare void @CommitTransactionCommand() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @VacuumUpdateCosts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @vacuum_rel(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.LockRelId, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ClusterParams, align 4
  %9 = alloca %struct.VacuumParams, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @StartTransactionCommand() #15
  %10 = load i32, ptr %2, align 8
  %11 = and i32 %10, 16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %36

12:                                               ; preds = %4
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %14, i32 noundef 0) #15
  %16 = load ptr, ptr @MyProc, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %18 = load i8, ptr %17, align 4
  %19 = or i8 %18, 2
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = or i8 %18, 10
  store i8 %24, ptr %17, align 4
  br label %25

25:                                               ; preds = %23, %12
  %26 = phi i8 [ %24, %23 ], [ %19, %12 ]
  %27 = load ptr, ptr @ProcGlobal, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %26, ptr %33, align 1
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %35) #15
  br label %36

36:                                               ; preds = %25, %4
  %37 = tail call ptr @GetTransactionSnapshot() #15
  tail call void @PushActiveSnapshot(ptr noundef %37) #15
  %38 = load volatile i32, ptr @InterruptPending, align 4
  %.not82 = icmp eq i32 %38, 0
  br i1 %.not82, label %40, label %39, !prof !9

39:                                               ; preds = %36
  tail call void @ProcessInterrupts() #15
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %2, align 8
  %42 = and i32 %41, 16
  %.not83 = icmp eq i32 %42, 0
  %43 = select i1 %.not83, i32 4, i32 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, -1
  %47 = tail call ptr @vacuum_open_relation(i32 noundef %0, ptr noundef %1, i32 noundef %41, i1 noundef zeroext %46, i32 noundef %43)
  %.not84 = icmp eq ptr %47, null
  br i1 %.not84, label %48, label %49

48:                                               ; preds = %40
  tail call void @PopActiveSnapshot() #15
  tail call void @CommitTransactionCommand() #15
  br label %155

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %51 = load i32, ptr %50, align 4
  %.not85 = icmp eq i32 %51, 0
  br i1 %.not85, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %54 = load i32, ptr %53, align 8
  br label %55

55:                                               ; preds = %49, %52
  %.073 = phi i32 [ %54, %52 ], [ %51, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %2, align 8
  %59 = and i32 %58, -3
  %60 = tail call zeroext i1 @vacuum_is_permitted_for_relation(i32 noundef %.073, ptr noundef %57, i32 noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  tail call void @relation_close(ptr noundef nonnull %47, i32 noundef %43) #15
  tail call void @PopActiveSnapshot() #15
  tail call void @CommitTransactionCommand() #15
  br label %155

62:                                               ; preds = %55
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 115
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %66 [
    i8 114, label %73
    i8 109, label %73
    i8 116, label %73
    i8 112, label %73
  ]

66:                                               ; preds = %62
  %67 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = load ptr, ptr %56, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %70) #15
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2110, ptr noundef nonnull @__func__.vacuum_rel) #15
  br label %72

72:                                               ; preds = %68, %66
  tail call void @relation_close(ptr noundef nonnull %47, i32 noundef %43) #15
  tail call void @PopActiveSnapshot() #15
  tail call void @CommitTransactionCommand() #15
  br label %155

73:                                               ; preds = %62, %62, %62, %62
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 114
  %75 = load i8, ptr %74, align 2
  %76 = icmp eq i8 %75, 116
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @relation_close(ptr noundef nonnull %47, i32 noundef %43) #15
  tail call void @PopActiveSnapshot() #15
  tail call void @CommitTransactionCommand() #15
  br label %155

82:                                               ; preds = %77, %73
  %83 = icmp eq i8 %65, 112
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  tail call void @relation_close(ptr noundef nonnull %47, i32 noundef %43) #15
  tail call void @PopActiveSnapshot() #15
  tail call void @CommitTransactionCommand() #15
  br label %155

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 76
  %87 = load i64, ptr %86, align 4
  store i64 %87, ptr %5, align 8
  call void @LockRelationIdForSession(ptr noundef nonnull %5, i32 noundef %43) #15
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 304
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.sink.split, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %97 = load i32, ptr %96, align 8
  %switch.selectcmp = icmp eq i32 %97, 2
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 2
  %switch.selectcmp106 = icmp eq i32 %97, 0
  %switch.select107 = select i1 %switch.selectcmp106, i32 1, i32 %switch.select
  br label %.sink.split

.sink.split:                                      ; preds = %91, %95
  %.sink = phi i32 [ %switch.select107, %95 ], [ 1, %91 ]
  store i32 %.sink, ptr %88, align 4
  br label %98

98:                                               ; preds = %.sink.split, %85
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 304
  %100 = load ptr, ptr %99, align 8
  %.not90 = icmp eq ptr %100, null
  br i1 %.not90, label %107, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %103 = load double, ptr %102, align 8
  %104 = fcmp ult double %103, 0.000000e+00
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %103, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %101, %98
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %99, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.sink.split104, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 116
  %116 = load i8, ptr %115, align 4, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  %spec.select = select i1 %117, i32 3, i32 2
  br label %.sink.split104

.sink.split104:                                   ; preds = %114, %111
  %.sink105 = phi i32 [ 3, %111 ], [ %spec.select, %114 ]
  store i32 %.sink105, ptr %108, align 8
  br label %118

118:                                              ; preds = %.sink.split104, %107
  %119 = load i32, ptr %2, align 8
  %120 = and i32 %119, 128
  %.not91 = icmp eq i32 %120, 0
  %121 = and i32 %119, 80
  %or.cond.not = icmp eq i32 %121, 80
  %or.cond = or i1 %.not91, %or.cond.not
  br i1 %or.cond, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %56, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 108
  %125 = load i32, ptr %124, align 4
  br label %126

126:                                              ; preds = %118, %122
  %.072 = phi i32 [ %125, %122 ], [ 0, %118 ]
  call void @GetUserIdAndSecContext(ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %127 = load ptr, ptr %56, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %7, align 4
  %131 = or i32 %130, 2
  call void @SetUserIdAndSecContext(i32 noundef %129, i32 noundef %131) #15
  %132 = call i32 @NewGUCNestLevel() #15
  call void @RestrictSearchPath() #15
  %133 = load i32, ptr %2, align 8
  %134 = and i32 %133, 64
  %.not92 = icmp eq i32 %134, 0
  br i1 %.not92, label %144, label %135

135:                                              ; preds = %126
  %136 = and i32 %133, 16
  %.not93 = icmp eq i32 %136, 0
  br i1 %.not93, label %139, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = lshr i32 %133, 2
  %.lobit = and i32 %138, 1
  store i32 %.lobit, ptr %8, align 4
  call void @cluster_rel(ptr noundef nonnull %47, i32 noundef 0, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %47, i64 320
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 256
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef %3) #15
  br label %144

144:                                              ; preds = %137, %139, %126
  %.074 = phi ptr [ null, %137 ], [ %47, %139 ], [ %47, %126 ]
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %132) #15
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %7, align 4
  call void @SetUserIdAndSecContext(i32 noundef %145, i32 noundef %146) #15
  %.not95 = icmp eq ptr %.074, null
  br i1 %.not95, label %148, label %147

147:                                              ; preds = %144
  call void @relation_close(ptr noundef nonnull %.074, i32 noundef 0) #15
  br label %148

148:                                              ; preds = %147, %144
  call void @PopActiveSnapshot() #15
  call void @CommitTransactionCommand() #15
  %.not96 = icmp eq i32 %.072, 0
  br i1 %.not96, label %154, label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %150 = load i32, ptr %9, align 8
  %151 = or i32 %150, 64
  store i32 %151, ptr %9, align 8
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %0, ptr %152, align 4
  %153 = call fastcc zeroext i1 @vacuum_rel(i32 noundef %.072, ptr noundef null, ptr noundef nonnull %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

154:                                              ; preds = %149, %148
  call void @UnlockRelationIdForSession(ptr noundef nonnull %5, i32 noundef %43) #15
  br label %155

155:                                              ; preds = %154, %84, %81, %72, %61, %48
  %.071 = phi i1 [ false, %72 ], [ true, %84 ], [ true, %154 ], [ false, %81 ], [ false, %61 ], [ false, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.071
}

declare void @StartTransactionCommand() local_unnamed_addr #1

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare void @analyze_rel(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @vac_update_datfrozenxid() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @LockDatabaseFrozenIds(i32 noundef 7) #15
  %4 = tail call i32 @GetOldestNonRemovableTransactionId(ptr noundef null) #15
  %5 = tail call i32 @GetOldestMultiXactId() #15
  %6 = tail call i64 @ReadNextFullTransactionId() #15
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @ReadNextMultiXactId() #15
  %9 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 1) #15
  %10 = tail call ptr @systable_beginscan(ptr noundef %9, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null) #15
  %11 = tail call ptr @systable_getnext(ptr noundef %10) #15
  %.not.not87 = icmp eq ptr %11, null
  br i1 %.not.not87, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %38
  %12 = phi ptr [ %39, %38 ], [ %11, %0 ]
  %.04989 = phi i32 [ %.2, %38 ], [ %4, %0 ]
  %.05088 = phi i32 [ %.252, %38 ], [ %5, %0 ]
  %13 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %19 = load volatile i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 115
  %23 = load volatile i8, ptr %22, align 1
  %.not66 = icmp eq i8 %23, 114
  br i1 %.not66, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = load volatile i8, ptr %22, align 1
  %.not67 = icmp eq i8 %25, 109
  br i1 %.not67, label %28, label %26

26:                                               ; preds = %24
  %27 = load volatile i8, ptr %22, align 1
  %.not68 = icmp eq i8 %27, 116
  br i1 %.not68, label %28, label %38, !llvm.loop !10

28:                                               ; preds = %26, %24, %.lr.ph
  %.not69 = icmp eq i32 %19, 0
  br i1 %.not69, label %33, label %29

29:                                               ; preds = %28
  %30 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %7, i32 noundef %19) #15
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %19, i32 noundef %.04989) #15
  %spec.select = select i1 %32, i32 %19, i32 %.04989
  br label %33

33:                                               ; preds = %31, %28
  %.3 = phi i32 [ %.04989, %28 ], [ %spec.select, %31 ]
  %.not70 = icmp eq i32 %21, 0
  br i1 %.not70, label %38, label %34

34:                                               ; preds = %33
  %35 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %8, i32 noundef %21) #15
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %21, i32 noundef %.05088) #15
  %spec.select74 = select i1 %37, i32 %21, i32 %.05088
  br label %38

38:                                               ; preds = %36, %33, %26
  %.252 = phi i32 [ %.05088, %33 ], [ %.05088, %26 ], [ %spec.select74, %36 ]
  %.2 = phi i32 [ %.3, %33 ], [ %.04989, %26 ], [ %.3, %36 ]
  %39 = tail call ptr @systable_getnext(ptr noundef %10) #15
  %.not.not = icmp eq ptr %39, null
  br i1 %.not.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %38, %0
  %.050.lcssa = phi i32 [ %5, %0 ], [ %.252, %38 ]
  %.1 = phi i32 [ %4, %0 ], [ %.2, %38 ]
  tail call void @systable_endscan(ptr noundef %10) #15
  tail call void @table_close(ptr noundef %9, i32 noundef 1) #15
  %40 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #15
  %41 = load i32, ptr @MyDatabaseId, align 4
  %42 = zext i32 %41 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %42) #15
  call void @systable_inplace_update_begin(ptr noundef %40, i32 noundef 2672, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %3) #15
  %43 = load ptr, ptr %1, align 8
  %.not71 = icmp eq ptr %43, null
  br i1 %.not71, label %44, label %48

44:                                               ; preds = %.thread
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %46 = load i32, ptr @MyDatabaseId, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %46) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1755, ptr noundef nonnull @__func__.vac_update_datfrozenxid) #15
  unreachable

48:                                               ; preds = %.thread
  %49 = getelementptr i8, ptr %43, i64 16
  %.val75 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val75, i64 22
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.val75, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 84
  %55 = load i32, ptr %54, align 4
  %.not72 = icmp eq i32 %55, %.1
  br i1 %.not72, label %62, label %56

56:                                               ; preds = %48
  %57 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %55, i32 noundef %.1) #15
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %54, align 4
  %60 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %7, i32 noundef %59) #15
  br i1 %60, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load i32, ptr %54, align 4
  br label %62

61:                                               ; preds = %58, %56
  store i32 %.1, ptr %54, align 4
  br label %62

62:                                               ; preds = %48, %._crit_edge, %61
  %.055 = phi i1 [ true, %61 ], [ false, %._crit_edge ], [ false, %48 ]
  %.4 = phi i32 [ %.1, %61 ], [ %.pre, %._crit_edge ], [ %.1, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %64 = load i32, ptr %63, align 4
  %.not73 = icmp eq i32 %64, %.050.lcssa
  br i1 %.not73, label %70, label %65

65:                                               ; preds = %62
  %66 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %64, i32 noundef %.050.lcssa) #15
  br i1 %66, label %.thread80, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %63, align 4
  %69 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %8, i32 noundef %68) #15
  br i1 %69, label %.thread80, label %._crit_edge101

._crit_edge101:                                   ; preds = %67
  %.pre102 = load i32, ptr %63, align 4
  br label %70

.thread80:                                        ; preds = %65, %67
  store i32 %.050.lcssa, ptr %63, align 4
  br label %72

70:                                               ; preds = %._crit_edge101, %62
  %71 = phi i32 [ %.pre102, %._crit_edge101 ], [ %.050.lcssa, %62 ]
  br i1 %.055, label %72, label %75

72:                                               ; preds = %.thread80, %70
  %.45486 = phi i32 [ %.050.lcssa, %.thread80 ], [ %71, %70 ]
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %1, align 8
  call void @systable_inplace_update_finish(ptr noundef %73, ptr noundef %74) #15
  br label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  call void @systable_inplace_update_cancel(ptr noundef %76) #15
  br label %77

77:                                               ; preds = %75, %72
  %.45485 = phi i32 [ %71, %75 ], [ %.45486, %72 ]
  %.15683 = phi i1 [ false, %75 ], [ true, %72 ]
  %78 = load ptr, ptr %1, align 8
  call void @heap_freetuple(ptr noundef %78) #15
  call void @table_close(ptr noundef %40, i32 noundef 3) #15
  br i1 %.15683, label %81, label %79

79:                                               ; preds = %77
  %80 = call zeroext i1 @ForceTransactionIdLimitUpdate() #15
  br i1 %80, label %81, label %138

81:                                               ; preds = %79, %77
  %82 = call i64 @ReadNextFullTransactionId() #15
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr @MainLWLockArray, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 5888
  %86 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %85, i32 noundef 0) #15
  %87 = load i32, ptr @MyDatabaseId, align 4
  %88 = call ptr @table_open(i32 noundef 1262, i32 noundef 1) #15
  %89 = call ptr @table_beginscan_catalog(ptr noundef %88, i32 noundef 0, ptr noundef null) #15
  %90 = call ptr @heap_getnext(ptr noundef %89, i32 noundef 1) #15
  %.not50.i = icmp eq ptr %90, null
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %122
  %91 = phi ptr [ %123, %122 ], [ %90, %81 ]
  %.056.i = phi i32 [ %.1.i, %122 ], [ %.4, %81 ]
  %.03455.i = phi i32 [ %.135.i, %122 ], [ %.45485, %81 ]
  %.03754.i = phi i32 [ %.138.i, %122 ], [ %87, %81 ]
  %.04053.i = phi i1 [ %.141.i, %122 ], [ false, %81 ]
  %.04352.i = phi i1 [ %.144.i, %122 ], [ false, %81 ]
  %.04651.i = phi i32 [ %.147.i, %122 ], [ %87, %81 ]
  %92 = getelementptr i8, ptr %91, i64 16
  %.val.i = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 84
  %98 = load volatile i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %100 = load volatile i32, ptr %99, align 4
  %101 = call zeroext i1 @database_is_invalid_form(ptr noundef %96) #15
  br i1 %101, label %102, label %107

102:                                              ; preds = %.lr.ph.i
  %103 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #15
  br i1 %103, label %104, label %122, !llvm.loop !11

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, ptr noundef nonnull %105) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1884, ptr noundef nonnull @__func__.vac_truncate_clog) #15
  br label %122, !llvm.loop !11

107:                                              ; preds = %.lr.ph.i
  %108 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %7, i32 noundef %98) #15
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %8, i32 noundef %100) #15
  br i1 %110, label %111, label %112

111:                                              ; preds = %109, %107
  br label %112

112:                                              ; preds = %111, %109
  %.245.i = phi i1 [ true, %111 ], [ %.04352.i, %109 ]
  %113 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %83, i32 noundef %98) #15
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %98, i32 noundef %.056.i) #15
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = load volatile i32, ptr %96, align 4
  br label %118

118:                                              ; preds = %116, %114, %112
  %.242.i = phi i1 [ %.04053.i, %114 ], [ %.04053.i, %116 ], [ true, %112 ]
  %.239.i = phi i32 [ %.03754.i, %114 ], [ %117, %116 ], [ %.03754.i, %112 ]
  %.2.i = phi i32 [ %.056.i, %114 ], [ %98, %116 ], [ %.056.i, %112 ]
  %119 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %100, i32 noundef %.03455.i) #15
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = load volatile i32, ptr %96, align 4
  br label %122

122:                                              ; preds = %120, %118, %104, %102
  %.147.i = phi i32 [ %.04651.i, %102 ], [ %.04651.i, %104 ], [ %121, %120 ], [ %.04651.i, %118 ]
  %.144.i = phi i1 [ %.04352.i, %102 ], [ %.04352.i, %104 ], [ %.245.i, %120 ], [ %.245.i, %118 ]
  %.141.i = phi i1 [ %.04053.i, %102 ], [ %.04053.i, %104 ], [ %.242.i, %120 ], [ %.242.i, %118 ]
  %.138.i = phi i32 [ %.03754.i, %102 ], [ %.03754.i, %104 ], [ %.239.i, %120 ], [ %.239.i, %118 ]
  %.135.i = phi i32 [ %.03455.i, %102 ], [ %.03455.i, %104 ], [ %100, %120 ], [ %.03455.i, %118 ]
  %.1.i = phi i32 [ %.056.i, %102 ], [ %.056.i, %104 ], [ %.2.i, %120 ], [ %.2.i, %118 ]
  %123 = call ptr @heap_getnext(ptr noundef %89, i32 noundef 1) #15
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %122, %81
  %.046.lcssa.i = phi i32 [ %87, %81 ], [ %.147.i, %122 ]
  %.043.lcssa.i = phi i1 [ false, %81 ], [ %.144.i, %122 ]
  %.040.lcssa.i = phi i1 [ false, %81 ], [ %.141.i, %122 ]
  %.037.lcssa.i = phi i32 [ %87, %81 ], [ %.138.i, %122 ]
  %.034.lcssa.i = phi i32 [ %.45485, %81 ], [ %.135.i, %122 ]
  %.0.lcssa.i = phi i32 [ %.4, %81 ], [ %.1.i, %122 ]
  %124 = load ptr, ptr %89, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 320
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull %89) #15
  call void @table_close(ptr noundef %88, i32 noundef 1) #15
  br i1 %.040.lcssa.i, label %129, label %134

129:                                              ; preds = %._crit_edge.i
  %130 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %130, label %131, label %vac_truncate_clog.exit

131:                                              ; preds = %129
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #15
  %133 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1930, ptr noundef nonnull @__func__.vac_truncate_clog) #15
  br label %vac_truncate_clog.exit

134:                                              ; preds = %._crit_edge.i
  br i1 %.043.lcssa.i, label %vac_truncate_clog.exit, label %135

135:                                              ; preds = %134
  call void @AdvanceOldestCommitTsXid(i32 noundef %.0.lcssa.i) #15
  call void @TruncateCLOG(i32 noundef %.0.lcssa.i, i32 noundef %.037.lcssa.i) #15
  call void @TruncateCommitTs(i32 noundef %.0.lcssa.i) #15
  call void @TruncateMultiXact(i32 noundef %.034.lcssa.i, i32 noundef %.046.lcssa.i) #15
  call void @SetTransactionIdLimit(i32 noundef %.0.lcssa.i, i32 noundef %.037.lcssa.i) #15
  call void @SetMultiXactIdLimit(i32 noundef %.034.lcssa.i, i32 noundef %.046.lcssa.i, i1 noundef zeroext false) #15
  br label %vac_truncate_clog.exit

vac_truncate_clog.exit:                           ; preds = %129, %131, %134, %135
  %136 = load ptr, ptr @MainLWLockArray, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 5888
  call void @LWLockRelease(ptr noundef nonnull %137) #15
  br label %138

.critedge:                                        ; preds = %34, %29
  tail call void @systable_endscan(ptr noundef %10) #15
  tail call void @table_close(ptr noundef %9, i32 noundef 1) #15
  br label %138

138:                                              ; preds = %.critedge, %79, %vac_truncate_clog.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @vacuum_is_permitted_for_relation(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = tail call i32 @GetUserId() #15
  %6 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %4, i32 noundef %5) #15
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %7, %3
  %12 = tail call i32 @GetUserId() #15
  %13 = tail call i32 @pg_class_aclcheck(i32 noundef %0, i32 noundef %12, i64 noundef 16384) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = and i32 %2, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %19, label %.sink.split, label %25

20:                                               ; preds = %15
  %21 = and i32 %2, 2
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %23, label %.sink.split, label %25

.sink.split:                                      ; preds = %22, %18
  %.str.36.sink = phi ptr [ @.str.35, %18 ], [ @.str.36, %22 ]
  %.sink = phi i32 [ 745, %18 ], [ 758, %22 ]
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.36.sink, ptr noundef nonnull %16) #15
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef %.sink, ptr noundef nonnull @__func__.vacuum_is_permitted_for_relation) #15
  br label %25

25:                                               ; preds = %.sink.split, %20, %22, %18, %7, %11
  %.0 = phi i1 [ false, %18 ], [ true, %7 ], [ true, %11 ], [ false, %20 ], [ false, %22 ], [ false, %.sink.split ]
  ret i1 %.0
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @vacuum_open_relation(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %2, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @ConditionalLockRelationOid(i32 noundef %0, i32 noundef %4) #15
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7, %5
  %.sink = phi i32 [ %4, %5 ], [ 0, %7 ]
  %10 = tail call ptr @try_relation_open(i32 noundef %0, i32 noundef %.sink) #15
  %.not61 = icmp eq ptr %10, null
  br i1 %.not61, label %.thread, label %27

.thread:                                          ; preds = %7, %9
  %.05768 = phi i1 [ true, %9 ], [ false, %7 ]
  %11 = icmp eq ptr %1, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %.thread
  %13 = load i32, ptr @MyBackendType, align 4
  %14 = icmp ne i32 %13, 4
  %brmerge = or i1 %3, %14
  %.mux = select i1 %14, i32 19, i32 15
  br i1 %brmerge, label %15, label %27

15:                                               ; preds = %12
  %16 = and i32 %2, 1
  %.not62 = icmp eq i32 %16, 0
  br i1 %.not62, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart(i32 noundef %.mux, ptr noundef null) #15
  %. = select i1 %.05768, i32 16908420, i32 50463045
  %.str.38..str.37 = select i1 %.05768, ptr @.str.38, ptr @.str.37
  %.73 = select i1 %.05768, i32 841, i32 836
  br i1 %18, label %.sink.split, label %27

19:                                               ; preds = %15
  %20 = and i32 %2, 2
  %.not63 = icmp eq i32 %20, 0
  br i1 %.not63, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart(i32 noundef %.mux, ptr noundef null) #15
  %.74 = select i1 %.05768, i32 16908420, i32 50463045
  %.str.40..str.39 = select i1 %.05768, ptr @.str.40, ptr @.str.39
  %.75 = select i1 %.05768, i32 862, i32 857
  br i1 %22, label %.sink.split, label %27

.sink.split:                                      ; preds = %21, %17
  %.sink72 = phi i32 [ %., %17 ], [ %.74, %21 ]
  %.str.39.sink = phi ptr [ %.str.38..str.37, %17 ], [ %.str.40..str.39, %21 ]
  %.sink69 = phi i32 [ %.73, %17 ], [ %.75, %21 ]
  %23 = tail call i32 @errcode(i32 noundef %.sink72) #15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.39.sink, ptr noundef %25) #15
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef %.sink69, ptr noundef nonnull @__func__.vacuum_open_relation) #15
  br label %27

27:                                               ; preds = %21, %17, %.sink.split, %12, %19, %.thread, %9
  %.059 = phi ptr [ null, %.thread ], [ %10, %9 ], [ null, %12 ], [ null, %19 ], [ null, %.sink.split ], [ null, %21 ], [ null, %17 ]
  ret ptr %.059
}

declare ptr @try_relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionalLockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vacuum_get_cutoffs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 24)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %18, ptr %19, align 4
  %20 = tail call i32 @GetOldestNonRemovableTransactionId(ptr noundef %0) #15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 4
  %22 = tail call i32 @GetOldestMultiXactId() #15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %22, ptr %23, align 4
  %24 = tail call i64 @ReadNextFullTransactionId() #15
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 @ReadNextMultiXactId() #15
  %27 = tail call i32 @MultiXactMemberFreezeThreshold() #15
  %28 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %29 = sub i32 %25, %28
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %29, i32 3)
  %30 = sub i32 %26, %27
  %31 = icmp eq i32 %26, %27
  %spec.store.select3 = select i1 %31, i32 1, i32 %30
  %32 = load i32, ptr %21, align 4
  %33 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %32, i32 noundef %spec.store.select) #15
  br i1 %33, label %34, label %39

34:                                               ; preds = %3
  %35 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #15
  %38 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.42) #15
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1170, ptr noundef nonnull @__func__.vacuum_get_cutoffs) #15
  br label %39

39:                                               ; preds = %34, %36, %3
  %40 = load i32, ptr %23, align 4
  %41 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %40, i32 noundef %spec.store.select3) #15
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #15
  %46 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.42) #15
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1175, ptr noundef nonnull @__func__.vacuum_get_cutoffs) #15
  br label %47

47:                                               ; preds = %42, %44, %39
  %48 = icmp slt i32 %5, 0
  %49 = load i32, ptr @vacuum_freeze_min_age, align 4
  %spec.select = select i1 %48, i32 %49, i32 %5
  %50 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %51 = sdiv i32 %50, 2
  %52 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %51)
  %53 = sub i32 %25, %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %storemerge = tail call i32 @llvm.umax.i32(i32 %53, i32 3)
  store i32 %storemerge, ptr %54, align 4
  %55 = load i32, ptr %21, align 4
  %56 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %55, i32 noundef %storemerge) #15
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load i32, ptr %21, align 4
  store i32 %58, ptr %54, align 4
  br label %59

59:                                               ; preds = %57, %47
  %60 = icmp slt i32 %7, 0
  %61 = load i32, ptr @vacuum_multixact_freeze_min_age, align 4
  %spec.select82 = select i1 %60, i32 %61, i32 %7
  %62 = sdiv i32 %27, 2
  %63 = tail call i32 @llvm.smin.i32(i32 %spec.select82, i32 %62)
  %64 = sub i32 %26, %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %66 = icmp eq i32 %26, %63
  %storemerge81 = select i1 %66, i32 1, i32 %64
  store i32 %storemerge81, ptr %65, align 4
  %67 = load i32, ptr %23, align 4
  %68 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %67, i32 noundef %storemerge81) #15
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %23, align 4
  store i32 %70, ptr %65, align 4
  br label %71

71:                                               ; preds = %69, %59
  %72 = icmp slt i32 %9, 0
  %73 = load i32, ptr @vacuum_freeze_table_age, align 4
  %spec.select83 = select i1 %72, i32 %73, i32 %9
  %74 = sitofp i32 %spec.select83 to double
  %75 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul nnan double %76, 0x3FEE666666666666
  %78 = fcmp ogt double %77, %74
  %79 = select i1 %78, double %74, double %77
  %80 = fptosi double %79 to i32
  %81 = sub i32 %25, %80
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %81, i32 3)
  %82 = load i32, ptr %2, align 4
  %83 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %82, i32 noundef %spec.store.select1) #15
  br i1 %83, label %97, label %84

84:                                               ; preds = %71
  %85 = icmp slt i32 %11, 0
  %86 = load i32, ptr @vacuum_multixact_freeze_table_age, align 4
  %spec.select84 = select i1 %85, i32 %86, i32 %11
  %87 = sitofp i32 %spec.select84 to double
  %88 = sitofp i32 %27 to double
  %89 = fmul nnan double %88, 0x3FEE666666666666
  %90 = fcmp ogt double %89, %87
  %91 = select i1 %90, double %87, double %89
  %92 = fptosi double %91 to i32
  %93 = sub i32 %26, %92
  %94 = icmp eq i32 %26, %92
  %spec.store.select2 = select i1 %94, i32 1, i32 %93
  %95 = load i32, ptr %19, align 4
  %96 = tail call zeroext i1 @MultiXactIdPrecedesOrEquals(i32 noundef %95, i32 noundef %spec.store.select2) #15
  br label %97

97:                                               ; preds = %84, %71
  %.0 = phi i1 [ %96, %84 ], [ true, %71 ]
  ret i1 %.0
}

declare i32 @GetOldestNonRemovableTransactionId(ptr noundef) local_unnamed_addr #1

declare i32 @GetOldestMultiXactId() local_unnamed_addr #1

declare i32 @ReadNextMultiXactId() local_unnamed_addr #1

declare i32 @MultiXactMemberFreezeThreshold() local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @MultiXactIdPrecedesOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vacuum_xid_failsafe_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr @vacuum_failsafe_age, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %8 = sitofp i32 %7 to double
  %9 = fmul nnan double %8, 1.050000e+00
  %10 = fcmp olt double %9, %6
  %. = select i1 %10, double %6, double %9
  %11 = fptosi double %. to i32
  %12 = tail call i64 @ReadNextFullTransactionId() #15
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %13, %11
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %14, i32 3)
  %15 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %2, i32 noundef %spec.store.select) #15
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr @vacuum_multixact_failsafe_age, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul nnan double %20, 1.050000e+00
  %22 = fcmp olt double %21, %18
  %.15 = select i1 %22, double %18, double %21
  %23 = fptosi double %.15 to i32
  %24 = tail call i32 @ReadNextMultiXactId() #15
  %25 = sub i32 %24, %23
  %26 = icmp eq i32 %24, %23
  %spec.store.select1 = select i1 %26, i32 1, i32 %25
  %27 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %4, i32 noundef %spec.store.select1) #15
  br label %28

28:                                               ; preds = %16, %1
  %.0 = phi i1 [ %27, %16 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local double @vac_estimate_reltuples(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %.not = icmp ult i32 %2, %1
  br i1 %.not, label %12, label %38

12:                                               ; preds = %4
  %13 = icmp eq i32 %8, %1
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = uitofp i32 %2 to double
  %16 = uitofp i32 %1 to double
  %17 = fmul nnan double %16, 2.000000e-02
  %18 = fcmp ogt double %17, %15
  %19 = icmp ult i32 %2, 2
  %or.cond30 = or i1 %19, %18
  br i1 %or.cond30, label %38, label %21

20:                                               ; preds = %12
  %.old = icmp ult i32 %2, 2
  br i1 %.old, label %38, label %21

21:                                               ; preds = %14, %20
  %22 = fcmp olt float %10, 0.000000e+00
  %23 = icmp eq i32 %8, 0
  %or.cond = select i1 %22, i1 true, i1 %23
  %24 = uitofp i32 %1 to double
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %21
  %26 = uitofp i32 %2 to double
  %27 = fdiv double %3, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %24, double 5.000000e-01)
  %29 = tail call double @llvm.floor.f64(double %28)
  br label %38

30:                                               ; preds = %21
  %31 = uitofp i32 %8 to double
  %32 = fdiv double %11, %31
  %33 = uitofp i32 %2 to double
  %34 = fsub double %24, %33
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %34, double %3)
  %36 = fadd double %35, 5.000000e-01
  %37 = tail call double @llvm.floor.f64(double %36)
  br label %38

38:                                               ; preds = %20, %14, %4, %30, %25
  %.0 = phi double [ %37, %30 ], [ %3, %4 ], [ %11, %14 ], [ %29, %25 ], [ %11, %20 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: nounwind uwtable
define dso_local void @vac_update_relstats(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = alloca [1 x %struct.ScanKeyData], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #15
  %17 = zext i32 %15 to i64
  call void @ScanKeyInit(ptr noundef nonnull %11, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #15
  call void @systable_inplace_update_begin(ptr noundef %16, i32 noundef 2662, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %18 = load ptr, ptr %12, align 8
  %.not82 = icmp eq ptr %18, null
  br i1 %.not82, label %19, label %22

19:                                               ; preds = %10
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %15) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1458, ptr noundef nonnull @__func__.vac_update_relstats) #15
  unreachable

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 4
  %.not83 = icmp ne i32 %29, %1
  br i1 %.not83, label %30, label %31

30:                                               ; preds = %22
  store i32 %1, ptr %28, align 4
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %33 = load float, ptr %32, align 4
  %34 = fptrunc double %2 to float
  %35 = fcmp une float %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store float %34, ptr %32, align 4
  br label %37

37:                                               ; preds = %36, %31
  %.1 = phi i1 [ true, %36 ], [ %.not83, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %39 = load i32, ptr %38, align 4
  %.not84 = icmp eq i32 %39, %3
  br i1 %.not84, label %41, label %40

40:                                               ; preds = %37
  store i32 %3, ptr %38, align 4
  br label %41

41:                                               ; preds = %40, %37
  %.2 = phi i1 [ true, %40 ], [ %.1, %37 ]
  br i1 %9, label %65, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %44 = load i8, ptr %43, align 4, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %.not = xor i1 %45, true
  %or.cond = or i1 %4, %.not
  br i1 %or.cond, label %47, label %46

46:                                               ; preds = %42
  store i8 0, ptr %43, align 4
  br label %47

47:                                               ; preds = %46, %42
  %.4 = phi i1 [ %.2, %42 ], [ true, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i8 0, ptr %48, align 4
  br label %56

56:                                               ; preds = %55, %51, %47
  %.5 = phi i1 [ true, %55 ], [ %.4, %51 ], [ %.4, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 121
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 0, ptr %57, align 1
  br label %65

65:                                               ; preds = %56, %60, %64, %41
  %.3 = phi i1 [ %.2, %41 ], [ true, %64 ], [ %.5, %60 ], [ %.5, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %67 = load i32, ptr %66, align 4
  %.not85 = icmp eq ptr %7, null
  br i1 %.not85, label %69, label %68

68:                                               ; preds = %65
  store i8 0, ptr %7, align 1
  br label %69

69:                                               ; preds = %68, %65
  %70 = icmp ult i32 %5, 3
  %.not86 = icmp eq i32 %67, %5
  %or.cond90 = select i1 %70, i1 true, i1 %.not86
  br i1 %or.cond90, label %78, label %71

71:                                               ; preds = %69
  %72 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %67, i32 noundef %5) #15
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %71
  %74 = call i64 @ReadNextFullTransactionId() #15
  %75 = trunc i64 %74 to i32
  %76 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %75, i32 noundef %67) #15
  br i1 %76, label %.thread, label %78

.thread:                                          ; preds = %71, %73
  %.16797 = xor i1 %72, true
  store i32 %5, ptr %66, align 4
  br i1 %.not85, label %78, label %77

77:                                               ; preds = %.thread
  store i8 1, ptr %7, align 1
  br label %78

78:                                               ; preds = %73, %77, %.thread, %69
  %.066 = phi i1 [ false, %69 ], [ %.16797, %.thread ], [ %.16797, %77 ], [ false, %73 ]
  %.6 = phi i1 [ %.3, %69 ], [ true, %.thread ], [ true, %77 ], [ %.3, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %80 = load i32, ptr %79, align 4
  %.not87 = icmp eq ptr %8, null
  br i1 %.not87, label %82, label %81

81:                                               ; preds = %78
  store i8 0, ptr %8, align 1
  br label %82

82:                                               ; preds = %81, %78
  %.not88 = icmp eq i32 %6, 0
  %.not89 = icmp eq i32 %80, %6
  %or.cond92 = select i1 %.not88, i1 true, i1 %.not89
  br i1 %or.cond92, label %89, label %83

83:                                               ; preds = %82
  %84 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %80, i32 noundef %6) #15
  br i1 %84, label %.thread98, label %85

85:                                               ; preds = %83
  %86 = call i32 @ReadNextMultiXactId() #15
  %87 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %86, i32 noundef %80) #15
  br i1 %87, label %.thread98, label %89

.thread98:                                        ; preds = %83, %85
  %.169101 = xor i1 %84, true
  store i32 %6, ptr %79, align 4
  br i1 %.not87, label %.thread102, label %88

88:                                               ; preds = %.thread98
  store i8 1, ptr %8, align 1
  br label %.thread102

89:                                               ; preds = %85, %82
  br i1 %.6, label %.thread102, label %92

.thread102:                                       ; preds = %.thread98, %88, %89
  %.068106 = phi i1 [ false, %89 ], [ %.169101, %88 ], [ %.169101, %.thread98 ]
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %12, align 8
  call void @systable_inplace_update_finish(ptr noundef %90, ptr noundef %91) #15
  br label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  call void @systable_inplace_update_cancel(ptr noundef %93) #15
  br label %94

94:                                               ; preds = %92, %.thread102
  %.068105 = phi i1 [ false, %92 ], [ %.068106, %.thread102 ]
  call void @table_close(ptr noundef %16, i32 noundef 3) #15
  br i1 %.066, label %95, label %103

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = call i32 @errcode(i32 noundef 16779816) #15
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %67, i32 noundef %5, ptr noundef nonnull %101) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1574, ptr noundef nonnull @__func__.vac_update_relstats) #15
  br label %103

103:                                              ; preds = %95, %97, %94
  br i1 %.068105, label %104, label %112

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = call i32 @errcode(i32 noundef 16779816) #15
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %80, i32 noundef %6, ptr noundef nonnull %110) #15
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1580, ptr noundef nonnull @__func__.vac_update_relstats) #15
  br label %112

112:                                              ; preds = %104, %106, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @systable_inplace_update_begin(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @systable_inplace_update_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_inplace_update_cancel(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockDatabaseFrozenIds(i32 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ForceTransactionIdLimitUpdate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @vac_open_indexes(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @RelationGetIndexList(ptr noundef %0) #15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.critedge.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.lr.ph

9:                                                ; preds = %list_length.exit
  %10 = zext nneg i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call ptr @palloc(i64 noundef %11) #15
  br label %.lr.ph

.lr.ph:                                           ; preds = %9, %list_length.exit
  %storemerge = phi ptr [ %12, %9 ], [ null, %list_length.exit ]
  store ptr %storemerge, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %.0222731 = phi i32 [ %.1, %31 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @index_open(i32 noundef %18, i32 noundef %1) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i8, ptr %22, align 4, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %30

.critedge.critedge:                               ; preds = %4
  store ptr null, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %31, %.lr.ph, %.critedge.critedge
  %.022.lcssa = phi i32 [ 0, %.critedge.critedge ], [ 0, %.lr.ph ], [ %.1, %31 ]
  store i32 %.022.lcssa, ptr %2, align 4
  tail call void @list_free(ptr noundef %5) #15
  ret void

25:                                               ; preds = %.lr.ph33
  %26 = load ptr, ptr %3, align 8
  %27 = add i32 %.0222731, 1
  %28 = sext i32 %.0222731 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
  store ptr %19, ptr %29, align 8
  br label %31

30:                                               ; preds = %.lr.ph33
  tail call void @index_close(ptr noundef nonnull %19, i32 noundef %1) #15
  br label %31

31:                                               ; preds = %30, %25
  %.1 = phi i32 [ %27, %25 ], [ %.0222731, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph33, label %.critedge
}

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @vac_close_indexes(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %.not6 = icmp eq i32 %0, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.07 = phi i32 [ %5, %.lr.ph ], [ %0, %.preheader ]
  %5 = add i32 %.07, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @index_close(ptr noundef %8, i32 noundef %2) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @pfree(ptr noundef nonnull %1) #15
  br label %9

9:                                                ; preds = %3, %._crit_edge
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @vacuum_delay_point(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !9

5:                                                ; preds = %1
  tail call void @ProcessInterrupts() #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = load volatile i32, ptr @InterruptPending, align 4
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %8, label %.thread

8:                                                ; preds = %6
  %9 = load i8, ptr @VacuumCostActive, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %.thread, label %13

13:                                               ; preds = %11, %8
  %14 = load volatile i32, ptr @ConfigReloadPending, align 4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr @MyBackendType, align 4
  %17 = icmp eq i32 %16, 4
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %13
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  tail call void @ProcessConfigFile(i32 noundef 2) #15
  tail call void @VacuumUpdateCosts() #15
  %.pre = load i8, ptr @VacuumCostActive, align 1, !range !4
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i8 [ %.pre, %18 ], [ %9, %13 ]
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = load ptr, ptr @VacuumSharedCostBalance, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %47, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %26 = load volatile i32, ptr %25, align 4
  %27 = load i32, ptr @VacuumCostBalance, align 4
  %28 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %27, ptr nonnull elementtype(i32) %23) #15, !srcloc !13
  %29 = add i32 %28, %27
  %30 = load i32, ptr @VacuumCostBalance, align 4
  %31 = load i32, ptr @VacuumCostBalanceLocal, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr @VacuumCostBalanceLocal, align 4
  %33 = load i32, ptr @vacuum_cost_limit, align 4
  %.not.i = icmp ult i32 %29, %33
  br i1 %.not.i, label %compute_parallel_delay.exit, label %34

34:                                               ; preds = %24
  %35 = sitofp i32 %32 to double
  %36 = sitofp i32 %33 to double
  %37 = sitofp i32 %26 to double
  %38 = fdiv double %36, %37
  %39 = fmul double %38, 5.000000e-01
  %40 = fcmp olt double %39, %35
  br i1 %40, label %41, label %compute_parallel_delay.exit

41:                                               ; preds = %34
  %42 = load double, ptr @vacuum_cost_delay, align 8
  %43 = fmul double %42, %35
  %44 = fdiv double %43, %36
  %45 = load ptr, ptr @VacuumSharedCostBalance, align 8
  %46 = atomicrmw sub ptr %45, i32 %32 seq_cst, align 4
  store i32 0, ptr @VacuumCostBalanceLocal, align 4
  br label %compute_parallel_delay.exit

compute_parallel_delay.exit:                      ; preds = %24, %34, %41
  %.0.i = phi double [ %44, %41 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %24 ]
  store i32 0, ptr @VacuumCostBalance, align 4
  br label %56

47:                                               ; preds = %22
  %48 = load i32, ptr @VacuumCostBalance, align 4
  %49 = load i32, ptr @vacuum_cost_limit, align 4
  %.not20 = icmp slt i32 %48, %49
  br i1 %.not20, label %.thread, label %50

50:                                               ; preds = %47
  %51 = load double, ptr @vacuum_cost_delay, align 8
  %52 = sitofp i32 %48 to double
  %53 = fmul double %51, %52
  %54 = sitofp i32 %49 to double
  %55 = fdiv double %53, %54
  br label %56

56:                                               ; preds = %50, %compute_parallel_delay.exit
  %.0 = phi double [ %.0.i, %compute_parallel_delay.exit ], [ %55, %50 ]
  %57 = fcmp ogt double %.0, 0.000000e+00
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %56
  %59 = load double, ptr @vacuum_cost_delay, align 8
  %60 = fmul double %59, 4.000000e+00
  %61 = fcmp ogt double %.0, %60
  %.1 = select i1 %61, double %60, double %.0
  %62 = load i8, ptr @track_cost_delay_timing, align 1, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %66 = load i64, ptr %3, align 8
  %67 = mul i64 %66, 1000000000
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

71:                                               ; preds = %64, %58
  %.sroa.011.0 = phi i64 [ %70, %64 ], [ undef, %58 ]
  %72 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 150994951, ptr %72, align 4
  %73 = fmul double %.1, 1.000000e+03
  %74 = fptosi double %73 to i64
  call void @pg_usleep(i64 noundef %74) #15
  %75 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %75, align 4
  %76 = load i8, ptr @track_cost_delay_timing, align 1, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %98

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %79 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %80 = load i64, ptr %2, align 8
  %81 = mul i64 %80, 1000000000
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %81, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %85 = sub i64 %84, %.sroa.011.0
  %86 = load i32, ptr @ParallelWorkerNumber, align 4
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %95

88:                                               ; preds = %78
  %89 = load i64, ptr @parallel_vacuum_worker_delay_ns, align 8
  %90 = add i64 %89, %85
  store i64 %90, ptr @parallel_vacuum_worker_delay_ns, align 8
  %91 = load i64, ptr @vacuum_delay_point.last_report_time.0, align 8
  %92 = sub i64 %84, %91
  %93 = icmp sgt i64 %92, 999999999
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  call void @pgstat_progress_parallel_incr_param(i32 noundef 10, i64 noundef %90) #15
  store i64 %84, ptr @vacuum_delay_point.last_report_time.0, align 8
  store i64 0, ptr @parallel_vacuum_worker_delay_ns, align 8
  br label %98

95:                                               ; preds = %78
  br i1 %0, label %96, label %97

96:                                               ; preds = %95
  call void @pgstat_progress_incr_param(i32 noundef 8, i64 noundef %85) #15
  br label %98

97:                                               ; preds = %95
  call void @pgstat_progress_incr_param(i32 noundef 10, i64 noundef %85) #15
  br label %98

98:                                               ; preds = %97, %96, %94, %88, %71
  %99 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %PostmasterIsAlive.exit.thread

101:                                              ; preds = %98
  %102 = load volatile i32, ptr @postmaster_possibly_dead, align 4
  %.not.i22 = icmp eq i32 %102, 0
  br i1 %.not.i22, label %PostmasterIsAlive.exit.thread, label %PostmasterIsAlive.exit, !prof !9

PostmasterIsAlive.exit:                           ; preds = %101
  %103 = call zeroext i1 @PostmasterIsAliveInternal() #15
  br i1 %103, label %PostmasterIsAlive.exit.thread, label %104

104:                                              ; preds = %PostmasterIsAlive.exit
  call void @exit(i32 noundef 1) #20
  unreachable

PostmasterIsAlive.exit.thread:                    ; preds = %101, %PostmasterIsAlive.exit, %98
  store i32 0, ptr @VacuumCostBalance, align 4
  call void @AutoVacuumUpdateCostLimit() #15
  %105 = load volatile i32, ptr @InterruptPending, align 4
  %.not21 = icmp eq i32 %105, 0
  br i1 %.not21, label %.thread, label %106, !prof !9

106:                                              ; preds = %PostmasterIsAlive.exit.thread
  call void @ProcessInterrupts() #15
  br label %.thread

.thread:                                          ; preds = %47, %56, %106, %PostmasterIsAlive.exit.thread, %19, %6, %11
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare void @pgstat_progress_parallel_incr_param(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @pgstat_progress_incr_param(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @AutoVacuumUpdateCostLimit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @vac_bulkdel_one_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @index_bulk_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @vac_tid_reaped, ptr noundef %2) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call zeroext i1 @errstart(i32 noundef %7, ptr noundef null) #15
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %13, i64 noundef %15) #15
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2604, ptr noundef nonnull @__func__.vac_bulkdel_one_index) #15
  br label %17

17:                                               ; preds = %4, %9
  ret ptr %5
}

declare ptr @index_bulk_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vac_tid_reaped(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @TidStoreIsMember(ptr noundef %1, ptr noundef %0) #15
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vac_cleanup_one_index(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @index_vacuum_cleanup(ptr noundef %0, ptr noundef %1) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = tail call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #15
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load double, ptr %13, align 8
  %15 = load i32, ptr %3, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %12, double noundef %14, i32 noundef %15) #15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.50, double noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24) #15
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2630, ptr noundef nonnull @__func__.vac_cleanup_one_index) #15
  br label %26

26:                                               ; preds = %4, %8, %2
  ret ptr %3
}

declare ptr @index_vacuum_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @makeVacuumRelation(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @database_is_invalid_form(ptr noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare void @AdvanceOldestCommitTsXid(i32 noundef) local_unnamed_addr #1

declare void @TruncateCLOG(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @TruncateCommitTs(i32 noundef) local_unnamed_addr #1

declare void @TruncateMultiXact(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SetTransactionIdLimit(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SetMultiXactIdLimit(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockRelationIdForSession(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @NewGUCNestLevel() local_unnamed_addr #1

declare void @RestrictSearchPath() local_unnamed_addr #1

declare void @cluster_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationIdForSession(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare zeroext i1 @PostmasterIsAliveInternal() local_unnamed_addr #1

declare zeroext i1 @TidStoreIsMember(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn nounwind }

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 1901981, i64 1901998}
