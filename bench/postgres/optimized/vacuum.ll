; ModuleID = 'bench/postgres/original/vacuum.ll'
source_filename = "bench/postgres/original/vacuum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VacuumParams = type { i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.LockRelId = type { i32, i32 }
%struct.ClusterParams = type { i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@vacuum_cost_delay = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@vacuum_cost_limit = dso_local local_unnamed_addr global i32 200, align 4
@VacuumFailsafeActive = dso_local local_unnamed_addr global i8 0, align 1
@VacuumSharedCostBalance = dso_local local_unnamed_addr global ptr null, align 8
@VacuumActiveNWorkers = dso_local local_unnamed_addr global ptr null, align 8
@VacuumCostBalanceLocal = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [63 x i8] c"vacuum_buffer_usage_limit must be 0 or between %d kB and %d kB\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"skip_locked\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"buffer_usage_limit\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"BUFFER_USAGE_LIMIT option must be 0 or between %d kB and %d kB\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"vacuum.c\00", align 1
@__func__.ExecVacuum = private unnamed_addr constant [11 x i8] c"ExecVacuum\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"unrecognized ANALYZE option \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"disable_page_skipping\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"index_cleanup\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"process_main\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"process_toast\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"parallel option requires a value between 0 and %d\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"parallel workers for vacuum must be between 0 and %d\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"skip_database_stats\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"only_database_stats\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"unrecognized VACUUM option \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"VACUUM FULL cannot be performed in parallel\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"BUFFER_USAGE_LIMIT cannot be specified for VACUUM FULL\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"ANALYZE option must be specified when a column list is provided\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"VACUUM option DISABLE_PAGE_SKIPPING cannot be used with FULL\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"PROCESS_TOAST required with VACUUM FULL\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"ONLY_DATABASE_STATS cannot be specified with a list of tables\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"ONLY_DATABASE_STATS cannot be specified with other VACUUM options\00", align 1
@PortalContext = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"Vacuum\00", align 1
@VacuumBufferUsageLimit = external local_unnamed_addr global i32, align 4
@vacuum.in_vacuum = internal unnamed_addr global i1 false, align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ANALYZE\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"%s cannot be executed from VACUUM or ANALYZE\00", align 1
@__func__.vacuum = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@VacuumCostBalance = external local_unnamed_addr global i32, align 4
@VacuumPageHit = external local_unnamed_addr global i64, align 8
@VacuumPageMiss = external local_unnamed_addr global i64, align 8
@VacuumPageDirty = external local_unnamed_addr global i64, align 8
@VacuumCostActive = external local_unnamed_addr global i8, align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [46 x i8] c"permission denied to vacuum \22%s\22, skipping it\00", align 1
@__func__.vacuum_is_relation_owner = private unnamed_addr constant [25 x i8] c"vacuum_is_relation_owner\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"permission denied to analyze \22%s\22, skipping it\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"skipping vacuum of \22%s\22 --- lock not available\00", align 1
@__func__.vacuum_open_relation = private unnamed_addr constant [21 x i8] c"vacuum_open_relation\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"skipping vacuum of \22%s\22 --- relation no longer exists\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"skipping analyze of \22%s\22 --- lock not available\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"skipping analyze of \22%s\22 --- relation no longer exists\00", align 1
@autovacuum_freeze_max_age = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [59 x i8] c"cutoff for removing and freezing tuples is far in the past\00", align 1
@.str.41 = private unnamed_addr constant [162 x i8] c"Close open transactions soon to avoid wraparound problems.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@__func__.vacuum_get_cutoffs = private unnamed_addr constant [19 x i8] c"vacuum_get_cutoffs\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"cutoff for freezing multixacts is far in the past\00", align 1
@vacuum_freeze_min_age = dso_local local_unnamed_addr global i32 0, align 4
@vacuum_multixact_freeze_min_age = dso_local local_unnamed_addr global i32 0, align 4
@vacuum_freeze_table_age = dso_local local_unnamed_addr global i32 0, align 4
@vacuum_multixact_freeze_table_age = dso_local local_unnamed_addr global i32 0, align 4
@vacuum_failsafe_age = dso_local local_unnamed_addr global i32 0, align 4
@vacuum_multixact_failsafe_age = dso_local local_unnamed_addr global i32 0, align 4
@autovacuum_multixact_freeze_max_age = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [54 x i8] c"pg_class entry for relid %u vanished during vacuuming\00", align 1
@__func__.vac_update_relstats = private unnamed_addr constant [20 x i8] c"vac_update_relstats\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"overwrote invalid relfrozenxid value %u with new value %u for table \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [71 x i8] c"overwrote invalid relminmxid value %u with new value %u for table \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"could not find tuple for database %u\00", align 1
@__func__.vac_update_datfrozenxid = private unnamed_addr constant [24 x i8] c"vac_update_datfrozenxid\00", align 1
@InterruptPending = external global i32, align 4
@ConfigReloadPending = external global i32, align 4
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"scanned index \22%s\22 to remove %d row versions\00", align 1
@__func__.vac_bulkdel_one_index = private unnamed_addr constant [22 x i8] c"vac_bulkdel_one_index\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"index \22%s\22 now contains %.0f row versions in %u pages\00", align 1
@.str.49 = private unnamed_addr constant [147 x i8] c"%.0f index row versions were removed.\0A%u index pages were newly deleted.\0A%u index pages are currently deleted, of which %u are currently reusable.\00", align 1
@__func__.vac_cleanup_one_index = private unnamed_addr constant [22 x i8] c"vac_cleanup_one_index\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@__func__.expand_vacuum_rel = private unnamed_addr constant [18 x i8] c"expand_vacuum_rel\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [60 x i8] c"skipping invalid database \22%s\22 while computing relfrozenxid\00", align 1
@__func__.vac_truncate_clog = private unnamed_addr constant [18 x i8] c"vac_truncate_clog\00", align 1
@.str.52 = private unnamed_addr constant [69 x i8] c"some databases have not been vacuumed in over 2 billion transactions\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"You might have already suffered transaction-wraparound data loss.\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [68 x i8] c"skipping \22%s\22 --- cannot vacuum non-tables or special system tables\00", align 1
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
  %8 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %8, align 4
  tail call void @pre_format_elog_string(i32 noundef %9, ptr noundef null) #16
  %10 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str, i32 noundef 128, i32 noundef 16777216) #16
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
  %4 = alloca %struct.VacuumParams, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread408, label %.lr.ph

.thread408:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 193, i32 194
  store i32 %15, ptr %4, align 4
  br i1 %14, label %212, label %.thread476

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph636, label %._crit_edge

.lr.ph636:                                        ; preds = %.lr.ph, %167
  %cond.fr270635 = phi i1 [ %.196, %167 ], [ false, %.lr.ph ]
  %cond.fr269305634 = phi i1 [ %.198, %167 ], [ false, %.lr.ph ]
  %cond.fr268332633 = phi i1 [ %.1100, %167 ], [ false, %.lr.ph ]
  %cond.fr267367632 = phi i1 [ %.1104, %167 ], [ true, %.lr.ph ]
  %cond.fr368631 = phi i1 [ %.1110, %167 ], [ false, %.lr.ph ]
  %.0111217630 = phi i1 [ %.1112, %167 ], [ false, %.lr.ph ]
  %.0107219629 = phi i32 [ %.1108, %167 ], [ -1, %.lr.ph ]
  %.0101222628 = phi i1 [ %.1102, %167 ], [ true, %.lr.ph ]
  %.093226627 = phi i1 [ %.194, %167 ], [ false, %.lr.ph ]
  %.091227626 = phi i1 [ %.192, %167 ], [ false, %.lr.ph ]
  %.090228625 = phi i1 [ %.1, %167 ], [ false, %.lr.ph ]
  %indvars.iv624 = phi i64 [ %indvars.iv.next, %167 ], [ 0, %.lr.ph ]
  %21 = phi i32 [ %168, %167 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv624
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(8) @.str.1) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph636
  %30 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %24) #16
  br label %167

31:                                               ; preds = %.lr.ph636
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(12) @.str.2) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %24) #16
  br label %167

36:                                               ; preds = %31
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(19) @.str.3) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = call ptr @defGetString(ptr noundef nonnull %24) #16
  %41 = call zeroext i1 @parse_int(ptr noundef %40, ptr noundef nonnull %6, i32 noundef 16777216, ptr noundef nonnull %5) #16
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %.not134 = icmp ne i32 %43, 0
  %44 = add i32 %43, -16777217
  %or.cond = icmp ult i32 %44, -16777089
  %or.cond136 = and i1 %.not134, %or.cond
  br i1 %or.cond136, label %45, label %167

45:                                               ; preds = %42, %39
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode(i32 noundef 50856066) #16
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef 128, i32 noundef 16777216) #16
  %49 = load ptr, ptr %5, align 8
  %.not135 = icmp eq ptr %49, null
  br i1 %.not135, label %52, label %50

50:                                               ; preds = %45
  %51 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5, ptr noundef nonnull %49) #16
  br label %52

52:                                               ; preds = %45, %50
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 211, ptr noundef nonnull @__func__.ExecVacuum) #16
  unreachable

53:                                               ; preds = %36
  %54 = load i8, ptr %18, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %58)
  %59 = call i32 @errcode(i32 noundef 16801924) #16
  %60 = load ptr, ptr %57, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %63) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 220, ptr noundef nonnull @__func__.ExecVacuum) #16
  unreachable

65:                                               ; preds = %53
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(8) @.str.8) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %24) #16
  br label %167

70:                                               ; preds = %65
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(7) @.str.9) #17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %24) #16
  %75 = freeze i1 %74
  br label %167

76:                                               ; preds = %70
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(5) @.str.10) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %24) #16
  %81 = freeze i1 %80
  br label %167

82:                                               ; preds = %76
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(22) @.str.11) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %24) #16
  %87 = freeze i1 %86
  br label %167

88:                                               ; preds = %82
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(14) @.str.12) #17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not133 = icmp eq ptr %93, null
  br i1 %.not133, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %7, align 4
  br label %167

95:                                               ; preds = %91
  %96 = call ptr @defGetString(ptr noundef nonnull %24) #16
  %97 = call i32 @pg_strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.13) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 1, ptr %7, align 4
  br label %167

100:                                              ; preds = %95
  %101 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %24) #16
  %102 = select i1 %101, i32 3, i32 2
  store i32 %102, ptr %7, align 4
  br label %167

103:                                              ; preds = %88
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(13) @.str.14) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %24) #16
  br label %167

108:                                              ; preds = %103
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(14) @.str.15) #17
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %24) #16
  %113 = freeze i1 %112
  br label %167

114:                                              ; preds = %108
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(9) @.str.16) #17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %24) #16
  %119 = select i1 %118, i32 3, i32 2
  store i32 %119, ptr %8, align 4
  br label %167

120:                                              ; preds = %114
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(9) @.str.17) #17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %128)
  %129 = call i32 @errcode(i32 noundef 16801924) #16
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef 1024) #16
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %132) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull @__func__.ExecVacuum) #16
  unreachable

134:                                              ; preds = %123
  %135 = call i32 @defGetInt32(ptr noundef nonnull %24) #16
  %or.cond3 = icmp ugt i32 %135, 1024
  br i1 %or.cond3, label %136, label %143

136:                                              ; preds = %134
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %137)
  %138 = call i32 @errcode(i32 noundef 16801924) #16
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef 1024) #16
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %141) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 273, ptr noundef nonnull @__func__.ExecVacuum) #16
  unreachable

143:                                              ; preds = %134
  %144 = icmp eq i32 %135, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  store i32 -1, ptr %9, align 4
  br label %167

146:                                              ; preds = %143
  store i32 %135, ptr %9, align 4
  br label %167

147:                                              ; preds = %120
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(20) @.str.20) #17
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %24) #16
  br label %167

152:                                              ; preds = %147
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(20) @.str.21) #17
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %24) #16
  %157 = freeze i1 %156
  br label %167

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %160)
  %161 = call i32 @errcode(i32 noundef 16801924) #16
  %162 = load ptr, ptr %159, align 8
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %162) #16
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %165) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 293, ptr noundef nonnull @__func__.ExecVacuum) #16
  unreachable

167:                                              ; preds = %42, %29, %68, %79, %99, %100, %94, %111, %145, %146, %155, %150, %117, %106, %85, %73, %34
  %168 = phi i32 [ %21, %29 ], [ %21, %34 ], [ %21, %68 ], [ %21, %73 ], [ %21, %79 ], [ %21, %85 ], [ %21, %99 ], [ %21, %100 ], [ %21, %94 ], [ %21, %106 ], [ %21, %111 ], [ %21, %117 ], [ -1, %145 ], [ %135, %146 ], [ %21, %150 ], [ %21, %155 ], [ %21, %42 ]
  %.1112 = phi i1 [ %.0111217630, %29 ], [ %.0111217630, %34 ], [ %.0111217630, %68 ], [ %.0111217630, %73 ], [ %.0111217630, %79 ], [ %.0111217630, %85 ], [ %.0111217630, %99 ], [ %.0111217630, %100 ], [ %.0111217630, %94 ], [ %.0111217630, %106 ], [ %.0111217630, %111 ], [ %.0111217630, %117 ], [ %.0111217630, %145 ], [ %.0111217630, %146 ], [ %151, %150 ], [ %.0111217630, %155 ], [ %.0111217630, %42 ]
  %.1110 = phi i1 [ %cond.fr368631, %29 ], [ %cond.fr368631, %34 ], [ %cond.fr368631, %68 ], [ %cond.fr368631, %73 ], [ %cond.fr368631, %79 ], [ %cond.fr368631, %85 ], [ %cond.fr368631, %99 ], [ %cond.fr368631, %100 ], [ %cond.fr368631, %94 ], [ %cond.fr368631, %106 ], [ %cond.fr368631, %111 ], [ %cond.fr368631, %117 ], [ %cond.fr368631, %145 ], [ %cond.fr368631, %146 ], [ %cond.fr368631, %150 ], [ %157, %155 ], [ %cond.fr368631, %42 ]
  %.1108 = phi i32 [ %.0107219629, %29 ], [ %.0107219629, %34 ], [ %.0107219629, %68 ], [ %.0107219629, %73 ], [ %.0107219629, %79 ], [ %.0107219629, %85 ], [ %.0107219629, %99 ], [ %.0107219629, %100 ], [ %.0107219629, %94 ], [ %.0107219629, %106 ], [ %.0107219629, %111 ], [ %.0107219629, %117 ], [ %.0107219629, %145 ], [ %.0107219629, %146 ], [ %.0107219629, %150 ], [ %.0107219629, %155 ], [ %43, %42 ]
  %.1104 = phi i1 [ %cond.fr267367632, %29 ], [ %cond.fr267367632, %34 ], [ %cond.fr267367632, %68 ], [ %cond.fr267367632, %73 ], [ %cond.fr267367632, %79 ], [ %cond.fr267367632, %85 ], [ %cond.fr267367632, %99 ], [ %cond.fr267367632, %100 ], [ %cond.fr267367632, %94 ], [ %cond.fr267367632, %106 ], [ %113, %111 ], [ %cond.fr267367632, %117 ], [ %cond.fr267367632, %145 ], [ %cond.fr267367632, %146 ], [ %cond.fr267367632, %150 ], [ %cond.fr267367632, %155 ], [ %cond.fr267367632, %42 ]
  %.1102 = phi i1 [ %.0101222628, %29 ], [ %.0101222628, %34 ], [ %.0101222628, %68 ], [ %.0101222628, %73 ], [ %.0101222628, %79 ], [ %.0101222628, %85 ], [ %.0101222628, %99 ], [ %.0101222628, %100 ], [ %.0101222628, %94 ], [ %107, %106 ], [ %.0101222628, %111 ], [ %.0101222628, %117 ], [ %.0101222628, %145 ], [ %.0101222628, %146 ], [ %.0101222628, %150 ], [ %.0101222628, %155 ], [ %.0101222628, %42 ]
  %.1100 = phi i1 [ %cond.fr268332633, %29 ], [ %cond.fr268332633, %34 ], [ %cond.fr268332633, %68 ], [ %cond.fr268332633, %73 ], [ %cond.fr268332633, %79 ], [ %87, %85 ], [ %cond.fr268332633, %99 ], [ %cond.fr268332633, %100 ], [ %cond.fr268332633, %94 ], [ %cond.fr268332633, %106 ], [ %cond.fr268332633, %111 ], [ %cond.fr268332633, %117 ], [ %cond.fr268332633, %145 ], [ %cond.fr268332633, %146 ], [ %cond.fr268332633, %150 ], [ %cond.fr268332633, %155 ], [ %cond.fr268332633, %42 ]
  %.198 = phi i1 [ %cond.fr269305634, %29 ], [ %cond.fr269305634, %34 ], [ %cond.fr269305634, %68 ], [ %cond.fr269305634, %73 ], [ %81, %79 ], [ %cond.fr269305634, %85 ], [ %cond.fr269305634, %99 ], [ %cond.fr269305634, %100 ], [ %cond.fr269305634, %94 ], [ %cond.fr269305634, %106 ], [ %cond.fr269305634, %111 ], [ %cond.fr269305634, %117 ], [ %cond.fr269305634, %145 ], [ %cond.fr269305634, %146 ], [ %cond.fr269305634, %150 ], [ %cond.fr269305634, %155 ], [ %cond.fr269305634, %42 ]
  %.196 = phi i1 [ %cond.fr270635, %29 ], [ %cond.fr270635, %34 ], [ %cond.fr270635, %68 ], [ %75, %73 ], [ %cond.fr270635, %79 ], [ %cond.fr270635, %85 ], [ %cond.fr270635, %99 ], [ %cond.fr270635, %100 ], [ %cond.fr270635, %94 ], [ %cond.fr270635, %106 ], [ %cond.fr270635, %111 ], [ %cond.fr270635, %117 ], [ %cond.fr270635, %145 ], [ %cond.fr270635, %146 ], [ %cond.fr270635, %150 ], [ %cond.fr270635, %155 ], [ %cond.fr270635, %42 ]
  %.194 = phi i1 [ %.093226627, %29 ], [ %.093226627, %34 ], [ %69, %68 ], [ %.093226627, %73 ], [ %.093226627, %79 ], [ %.093226627, %85 ], [ %.093226627, %99 ], [ %.093226627, %100 ], [ %.093226627, %94 ], [ %.093226627, %106 ], [ %.093226627, %111 ], [ %.093226627, %117 ], [ %.093226627, %145 ], [ %.093226627, %146 ], [ %.093226627, %150 ], [ %.093226627, %155 ], [ %.093226627, %42 ]
  %.192 = phi i1 [ %.091227626, %29 ], [ %35, %34 ], [ %.091227626, %68 ], [ %.091227626, %73 ], [ %.091227626, %79 ], [ %.091227626, %85 ], [ %.091227626, %99 ], [ %.091227626, %100 ], [ %.091227626, %94 ], [ %.091227626, %106 ], [ %.091227626, %111 ], [ %.091227626, %117 ], [ %.091227626, %145 ], [ %.091227626, %146 ], [ %.091227626, %150 ], [ %.091227626, %155 ], [ %.091227626, %42 ]
  %.1 = phi i1 [ %30, %29 ], [ %.090228625, %34 ], [ %.090228625, %68 ], [ %.090228625, %73 ], [ %.090228625, %79 ], [ %.090228625, %85 ], [ %.090228625, %99 ], [ %.090228625, %100 ], [ %.090228625, %94 ], [ %.090228625, %106 ], [ %.090228625, %111 ], [ %.090228625, %117 ], [ %.090228625, %145 ], [ %.090228625, %146 ], [ %.090228625, %150 ], [ %.090228625, %155 ], [ %.090228625, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv624, 1
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph636, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %167
  %172 = select i1 %.1, i32 4, i32 0
  %173 = select i1 %.192, i32 32, i32 0
  %174 = select i1 %.194, i32 2, i32 0
  %175 = or disjoint i32 %173, %174
  %176 = or disjoint i32 %175, %172
  %177 = select i1 %.1102, i32 64, i32 0
  %178 = select i1 %.1112, i32 512, i32 0
  %179 = icmp sgt i32 %168, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph
  %.lcssa = phi i1 [ %179, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  %.0101222.lcssa = phi i32 [ %177, %.._crit_edge_crit_edge ], [ 64, %.lr.ph ]
  %.0107219.lcssa = phi i32 [ %.1108, %.._crit_edge_crit_edge ], [ -1, %.lr.ph ]
  %.0111217.lcssa = phi i32 [ %178, %.._crit_edge_crit_edge ], [ 0, %.lr.ph ]
  %cond.fr368.lcssa = phi i1 [ %.1110, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  %cond.fr267367.lcssa = phi i1 [ %.1104, %.._crit_edge_crit_edge ], [ true, %.lr.ph ]
  %cond.fr268332.lcssa = phi i1 [ %.1100, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  %cond.fr269305.lcssa = phi i1 [ %.198, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  %cond.fr270.lcssa = phi i1 [ %.196, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  %180 = phi i32 [ %176, %.._crit_edge_crit_edge ], [ 0, %.lr.ph ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  %184 = select i1 %183, i32 1, i32 2
  %185 = or i32 %180, %184
  %. = select i1 %cond.fr270.lcssa, i32 8, i32 0
  %.557 = select i1 %cond.fr269305.lcssa, i32 16, i32 0
  %.558 = select i1 %cond.fr268332.lcssa, i32 256, i32 0
  %186 = or disjoint i32 %.0101222.lcssa, %.558
  %187 = or disjoint i32 %.557, %.
  br i1 %cond.fr267367.lcssa, label %188, label %191

188:                                              ; preds = %._crit_edge
  %189 = or disjoint i32 %186, 128
  %190 = or disjoint i32 %187, %189
  br i1 %cond.fr368.lcssa, label %193, label %195

191:                                              ; preds = %._crit_edge
  %192 = or disjoint i32 %187, %186
  br i1 %cond.fr368.lcssa, label %193, label %195

193:                                              ; preds = %188, %191
  %194 = phi i32 [ %190, %188 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %188, %191, %193
  %196 = phi i32 [ %194, %193 ], [ %192, %191 ], [ %190, %188 ]
  %.0103.lcssa283301327359375 = phi i1 [ %cond.fr267367.lcssa, %193 ], [ false, %191 ], [ true, %188 ]
  %.0109.lcssa281303325363371 = phi i1 [ true, %193 ], [ false, %191 ], [ false, %188 ]
  %197 = phi i32 [ 1024, %193 ], [ 0, %191 ], [ 0, %188 ]
  %198 = or disjoint i32 %196, %.0111217.lcssa
  %199 = or disjoint i32 %198, %197
  %200 = or i32 %199, %185
  store i32 %200, ptr %4, align 4
  %or.cond6 = select i1 %cond.fr269305.lcssa, i1 %.lcssa, i1 false
  br i1 %or.cond6, label %201, label %205

201:                                              ; preds = %195
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %202)
  %203 = call i32 @errcode(i32 noundef 1088) #16
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 318, ptr noundef nonnull @__func__.ExecVacuum) #16
  unreachable

205:                                              ; preds = %195
  %.not119 = icmp ne i32 %.0107219.lcssa, -1
  %brmerge.not149 = and i1 %.not119, %cond.fr269305.lcssa
  %206 = and i32 %185, 2
  %.not120 = icmp eq i32 %206, 0
  %or.cond138 = select i1 %brmerge.not149, i1 %.not120, i1 false
  br i1 %or.cond138, label %207, label %211

207:                                              ; preds = %205
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %208)
  %209 = call i32 @errcode(i32 noundef 1088) #16
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 329, ptr noundef nonnull @__func__.ExecVacuum) #16
  unreachable

211:                                              ; preds = %205
  br i1 %.not120, label %212, label %.thread146

212:                                              ; preds = %.thread408, %211
  %213 = phi i32 [ %15, %.thread408 ], [ %200, %211 ]
  %.0109.lcssa281303325363371407419440 = phi i1 [ false, %.thread408 ], [ %.0109.lcssa281303325363371, %211 ]
  %.0107.lcssa282302326361373406420438 = phi i32 [ -1, %.thread408 ], [ %.0107219.lcssa, %211 ]
  %.0103.lcssa283301327359375405421436 = phi i1 [ true, %.thread408 ], [ %.0103.lcssa283301327359375, %211 ]
  %.099.lcssa285299329355377404422434 = phi i1 [ false, %.thread408 ], [ %cond.fr268332.lcssa, %211 ]
  %.097.lcssa286298330353379403423432 = phi i1 [ false, %.thread408 ], [ %cond.fr269305.lcssa, %211 ]
  %.095.lcssa287297331351381402424430 = phi i1 [ false, %.thread408 ], [ %cond.fr270.lcssa, %211 ]
  %.not119425428 = phi i1 [ false, %.thread408 ], [ %.not119, %211 ]
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load ptr, ptr %214, align 8
  %.not122 = icmp eq ptr %215, null
  br i1 %.not122, label %.thread146, label %.lr.ph253

.lr.ph253:                                        ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph256, label %.thread146

.lr.ph256:                                        ; preds = %.lr.ph253
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %220 = load ptr, ptr %219, align 8
  %wide.trip.count = zext nneg i32 %217 to i64
  br label %222

221:                                              ; preds = %222
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count
  br i1 %exitcond.not, label %.thread146, label %222

222:                                              ; preds = %.lr.ph256, %221
  %indvars.iv261 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next262, %221 ]
  %223 = getelementptr %union.ListCell, ptr %220, i64 %indvars.iv261
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %.not124 = icmp eq ptr %226, null
  br i1 %.not124, label %221, label %.split

.split:                                           ; preds = %222
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %227)
  %228 = call i32 @errcode(i32 noundef 1088) #16
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 343, ptr noundef nonnull @__func__.ExecVacuum) #16
  unreachable

.thread146:                                       ; preds = %221, %212, %.lr.ph253, %211
  %230 = phi i32 [ %213, %212 ], [ %213, %.lr.ph253 ], [ %200, %211 ], [ %213, %221 ]
  %.0109.lcssa281303325363371407419439 = phi i1 [ %.0109.lcssa281303325363371407419440, %212 ], [ %.0109.lcssa281303325363371407419440, %.lr.ph253 ], [ %.0109.lcssa281303325363371, %211 ], [ %.0109.lcssa281303325363371407419440, %221 ]
  %.0107.lcssa282302326361373406420437 = phi i32 [ %.0107.lcssa282302326361373406420438, %212 ], [ %.0107.lcssa282302326361373406420438, %.lr.ph253 ], [ %.0107219.lcssa, %211 ], [ %.0107.lcssa282302326361373406420438, %221 ]
  %.0103.lcssa283301327359375405421435 = phi i1 [ %.0103.lcssa283301327359375405421436, %212 ], [ %.0103.lcssa283301327359375405421436, %.lr.ph253 ], [ %.0103.lcssa283301327359375, %211 ], [ %.0103.lcssa283301327359375405421436, %221 ]
  %.099.lcssa285299329355377404422433 = phi i1 [ %.099.lcssa285299329355377404422434, %212 ], [ %.099.lcssa285299329355377404422434, %.lr.ph253 ], [ %cond.fr268332.lcssa, %211 ], [ %.099.lcssa285299329355377404422434, %221 ]
  %.097.lcssa286298330353379403423431 = phi i1 [ %.097.lcssa286298330353379403423432, %212 ], [ %.097.lcssa286298330353379403423432, %.lr.ph253 ], [ %cond.fr269305.lcssa, %211 ], [ %.097.lcssa286298330353379403423432, %221 ]
  %.095.lcssa287297331351381402424429 = phi i1 [ %.095.lcssa287297331351381402424430, %212 ], [ %.095.lcssa287297331351381402424430, %.lr.ph253 ], [ %cond.fr270.lcssa, %211 ], [ %.095.lcssa287297331351381402424430, %221 ]
  %.not119425427 = phi i1 [ %.not119425428, %212 ], [ %.not119425428, %.lr.ph253 ], [ %.not119, %211 ], [ %.not119425428, %221 ]
  %or.cond139.demorgan = and i1 %.099.lcssa285299329355377404422433, %.097.lcssa286298330353379403423431
  br i1 %or.cond139.demorgan, label %231, label %235

231:                                              ; preds = %.thread146
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %232)
  %233 = call i32 @errcode(i32 noundef 1088) #16
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 355, ptr noundef nonnull @__func__.ExecVacuum) #16
  unreachable

235:                                              ; preds = %.thread146
  %not..0103.lcssa = xor i1 %.0103.lcssa283301327359375405421435, true
  %or.cond141 = and i1 %.097.lcssa286298330353379403423431, %not..0103.lcssa
  br i1 %or.cond141, label %236, label %240

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %237)
  %238 = call i32 @errcode(i32 noundef 1088) #16
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 362, ptr noundef nonnull @__func__.ExecVacuum) #16
  unreachable

240:                                              ; preds = %235
  br i1 %.0109.lcssa281303325363371407419439, label %241, label %254

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %243 = load ptr, ptr %242, align 8
  %.not129 = icmp eq ptr %243, null
  br i1 %.not129, label %248, label %244

244:                                              ; preds = %241
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %245)
  %246 = call i32 @errcode(i32 noundef 1088) #16
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 371, ptr noundef nonnull @__func__.ExecVacuum) #16
  unreachable

248:                                              ; preds = %241
  %249 = and i32 %230, -1222
  %.not130 = icmp eq i32 %249, 0
  br i1 %.not130, label %254, label %250

250:                                              ; preds = %248
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %251)
  %252 = call i32 @errcode(i32 noundef 1088) #16
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 380, ptr noundef nonnull @__func__.ExecVacuum) #16
  unreachable

254:                                              ; preds = %248, %240
  %not..095.lcssa287297331351381402424429 = xor i1 %.095.lcssa287297331351381402424429, true
  %spec.select556 = sext i1 %not..095.lcssa287297331351381402424429 to i32
  br label %.thread476

.thread476:                                       ; preds = %254, %.thread408
  %255 = phi i32 [ %15, %.thread408 ], [ %230, %254 ]
  %.0107.lcssa282302326361373406420437450466473483 = phi i32 [ -1, %.thread408 ], [ %.0107.lcssa282302326361373406420437, %254 ]
  %.not119425427454464475481 = phi i1 [ false, %.thread408 ], [ %.not119425427, %254 ]
  %.sink266 = phi i32 [ -1, %.thread408 ], [ %spec.select556, %254 ]
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sink266, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink266, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink266, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sink266, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %261, align 4
  %262 = load ptr, ptr @PortalContext, align 8
  %263 = call ptr @AllocSetContextCreateInternal(ptr noundef %262, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  %264 = and i32 %255, 1040
  %265 = icmp ne i32 %264, 0
  %266 = and i32 %255, 2
  %.not132 = icmp eq i32 %266, 0
  %or.cond142 = and i1 %265, %.not132
  br i1 %or.cond142, label %271, label %267

267:                                              ; preds = %.thread476
  %268 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %263, ptr @CurrentMemoryContext, align 8
  %269 = load i32, ptr @VacuumBufferUsageLimit, align 4
  %spec.select = select i1 %.not119425427454464475481, i32 %.0107.lcssa282302326361373406420437450466473483, i32 %269
  %270 = call ptr @GetAccessStrategyWithSize(i32 noundef 3, i32 noundef %spec.select) #16
  store ptr %268, ptr @CurrentMemoryContext, align 8
  br label %271

271:                                              ; preds = %.thread476, %267
  %.0 = phi ptr [ %270, %267 ], [ null, %.thread476 ]
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %273 = load ptr, ptr %272, align 8
  call void @vacuum(ptr noundef %273, ptr noundef nonnull %4, ptr noundef %.0, ptr noundef %263, i1 noundef zeroext %2)
  call void @MemoryContextDelete(ptr noundef %263) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define dso_local void @vacuum(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = load i32, ptr %1, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  call void @PreventInTransactionBlock(i1 noundef zeroext %4, ptr noundef nonnull @.str.31) #16
  br label %15

12:                                               ; preds = %5
  %13 = call zeroext i1 @IsInTransactionBlock(i1 noundef zeroext %4) #16
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %12, %11
  %.sink = phi i8 [ %14, %12 ], [ 0, %11 ]
  store volatile i8 %.sink, ptr %6, align 1
  %.b62 = load i1, ptr @vacuum.in_vacuum, align 1
  br i1 %.b62, label %16, label %21

16:                                               ; preds = %15
  %17 = select i1 %.not, ptr @.str.32, ptr @.str.31
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %18)
  %19 = call i32 @errcode(i32 noundef 1088) #16
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %17) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 516, ptr noundef nonnull @__func__.vacuum) #16
  unreachable

21:                                               ; preds = %15
  %22 = load i32, ptr %1, align 4
  %23 = and i32 %22, 1024
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not63, label %24, label %.loopexit

24:                                               ; preds = %21
  %.not64 = icmp eq ptr %0, null
  br i1 %.not64, label %111, label %.preheader

.preheader:                                       ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %.not6688 = icmp sgt i32 %26, 0
  br i1 %.not6688, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %expand_vacuum_rel.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %expand_vacuum_rel.exit ]
  %.05790 = phi ptr [ null, %.lr.ph ], [ %108, %expand_vacuum_rel.exit ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %1, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %37 = call ptr @lappend(ptr noundef null, ptr noundef nonnull %31) #16
  store ptr %36, ptr @CurrentMemoryContext, align 8
  br label %expand_vacuum_rel.exit

38:                                               ; preds = %28
  %39 = lshr i32 %32, 3
  %40 = and i32 %39, 4
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @RangeVarGetRelidExtended(ptr noundef %42, i32 noundef 1, i32 noundef %40, ptr noundef null, ptr noundef null) #16
  %.not53.i = icmp eq i32 %43, 0
  br i1 %.not53.i, label %44, label %61

44:                                               ; preds = %38
  %45 = and i32 %32, 1
  %.not54.i = icmp eq i32 %45, 0
  %46 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %.not54.i, label %54, label %47

47:                                               ; preds = %44
  br i1 %46, label %48, label %expand_vacuum_rel.exit

48:                                               ; preds = %47
  %49 = call i32 @errcode(i32 noundef 50463045) #16
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %52) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 922, ptr noundef nonnull @__func__.expand_vacuum_rel) #16
  br label %expand_vacuum_rel.exit

54:                                               ; preds = %44
  br i1 %46, label %55, label %expand_vacuum_rel.exit

55:                                               ; preds = %54
  %56 = call i32 @errcode(i32 noundef 50463045) #16
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %59) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 927, ptr noundef nonnull @__func__.expand_vacuum_rel) #16
  br label %expand_vacuum_rel.exit

61:                                               ; preds = %38
  %62 = zext i32 %43 to i64
  %63 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %62) #16
  %.not55.i = icmp eq ptr %63, null
  br i1 %.not55.i, label %64, label %67

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %65)
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %43) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 937, ptr noundef nonnull @__func__.expand_vacuum_rel) #16
  unreachable

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 22
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  %74 = call zeroext i1 @vacuum_is_relation_owner(i32 noundef %43, ptr noundef %73, i32 noundef %32)
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @makeVacuumRelation(ptr noundef %77, i32 noundef %43, ptr noundef %79) #16
  %81 = call ptr @lappend(ptr noundef null, ptr noundef %80) #16
  store ptr %76, ptr @CurrentMemoryContext, align 8
  br label %82

82:                                               ; preds = %75, %67
  %.1.i = phi ptr [ %81, %75 ], [ null, %67 ]
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 115
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 112
  call void @ReleaseSysCache(ptr noundef nonnull %63) #16
  br i1 %85, label %86, label %.thread.i

86:                                               ; preds = %82
  %87 = call ptr @find_all_inheritors(i32 noundef %43, i32 noundef 0, ptr noundef null) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not56.i = icmp eq ptr %87, null
  br i1 %.not56.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %91 = load i32, ptr %88, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph67.i, label %.thread.i

.lr.ph67.i:                                       ; preds = %.lr.ph.i, %103
  %93 = phi i32 [ %104, %103 ], [ %91, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %103 ], [ 0, %.lr.ph.i ]
  %.36165.i = phi ptr [ %.4.i, %103 ], [ %.1.i, %.lr.ph.i ]
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr %union.ListCell, ptr %94, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, %43
  br i1 %97, label %103, label %98

98:                                               ; preds = %.lr.ph67.i
  %99 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %100 = load ptr, ptr %90, align 8
  %101 = call ptr @makeVacuumRelation(ptr noundef null, i32 noundef %96, ptr noundef %100) #16
  %102 = call ptr @lappend(ptr noundef %.36165.i, ptr noundef %101) #16
  store ptr %99, ptr @CurrentMemoryContext, align 8
  %.pre.i = load i32, ptr %88, align 4
  br label %103

103:                                              ; preds = %98, %.lr.ph67.i
  %104 = phi i32 [ %93, %.lr.ph67.i ], [ %.pre.i, %98 ]
  %.4.i = phi ptr [ %.36165.i, %.lr.ph67.i ], [ %102, %98 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %.lr.ph67.i, label %.thread.i

.thread.i:                                        ; preds = %103, %.lr.ph.i, %86, %82
  %.2.i = phi ptr [ %.1.i, %82 ], [ %.1.i, %86 ], [ %.1.i, %.lr.ph.i ], [ %.4.i, %103 ]
  call void @UnlockRelationOid(i32 noundef %43, i32 noundef 1) #16
  br label %expand_vacuum_rel.exit

expand_vacuum_rel.exit:                           ; preds = %35, %47, %48, %54, %55, %.thread.i
  %.0.i = phi ptr [ null, %55 ], [ null, %54 ], [ null, %48 ], [ null, %47 ], [ %37, %35 ], [ %.2.i, %.thread.i ]
  %107 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %108 = call ptr @list_concat(ptr noundef %.05790, ptr noundef %.0.i) #16
  store ptr %107, ptr @CurrentMemoryContext, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %25, align 4
  %110 = sext i32 %109 to i64
  %.not66 = icmp slt i64 %indvars.iv.next, %110
  br i1 %.not66, label %28, label %.loopexit, !llvm.loop !5

111:                                              ; preds = %24
  %112 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #16
  %113 = call ptr @table_beginscan_catalog(ptr noundef %112, i32 noundef 0, ptr noundef null) #16
  %114 = call ptr @heap_getnext(ptr noundef %113, i32 noundef 1) #16
  %.not2224.i = icmp eq ptr %114, null
  br i1 %.not2224.i, label %get_all_vacuum_rels.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %111, %.outer.i
  %115 = phi ptr [ %133, %.outer.i ], [ %114, %111 ]
  %.0.ph25.i = phi ptr [ %132, %.outer.i ], [ null, %111 ]
  br label %116

116:                                              ; preds = %.backedge.i, %.lr.ph.i75
  %117 = phi ptr [ %115, %.lr.ph.i75 ], [ %129, %.backedge.i ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 22
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i64
  %123 = getelementptr i8, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 115
  %125 = load i8, ptr %124, align 1
  switch i8 %125, label %.backedge.i [
    i8 114, label %126
    i8 109, label %126
    i8 112, label %126
  ]

126:                                              ; preds = %116, %116, %116
  %127 = load i32, ptr %123, align 4
  %128 = call zeroext i1 @vacuum_is_relation_owner(i32 noundef %127, ptr noundef nonnull %123, i32 noundef %22)
  br i1 %128, label %.outer.i, label %.backedge.i

.backedge.i:                                      ; preds = %126, %116
  %129 = call ptr @heap_getnext(ptr noundef %113, i32 noundef 1) #16
  %.not.i76 = icmp eq ptr %129, null
  br i1 %.not.i76, label %get_all_vacuum_rels.exit, label %116, !llvm.loop !7

.outer.i:                                         ; preds = %126
  %130 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %131 = call ptr @makeVacuumRelation(ptr noundef null, i32 noundef %127, ptr noundef null) #16
  %132 = call ptr @lappend(ptr noundef %.0.ph25.i, ptr noundef %131) #16
  store ptr %130, ptr @CurrentMemoryContext, align 8
  %133 = call ptr @heap_getnext(ptr noundef %113, i32 noundef 1) #16
  %.not22.i = icmp eq ptr %133, null
  br i1 %.not22.i, label %get_all_vacuum_rels.exit, label %.lr.ph.i75, !llvm.loop !7

get_all_vacuum_rels.exit:                         ; preds = %.outer.i, %.backedge.i, %111
  %.0.ph.lcssa.i = phi ptr [ null, %111 ], [ %.0.ph25.i, %.backedge.i ], [ %132, %.outer.i ]
  %134 = load ptr, ptr %113, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 312
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull %113) #16
  call void @table_close(ptr noundef %112, i32 noundef 1) #16
  br label %.loopexit

.loopexit:                                        ; preds = %expand_vacuum_rel.exit, %.preheader, %get_all_vacuum_rels.exit, %21
  %.0 = phi ptr [ %0, %21 ], [ %.0.ph.lcssa.i, %get_all_vacuum_rels.exit ], [ null, %.preheader ], [ %108, %expand_vacuum_rel.exit ]
  %139 = load i32, ptr %1, align 4
  %140 = and i32 %139, 1
  %.not67 = icmp eq i32 %140, 0
  br i1 %.not67, label %141, label %149

141:                                              ; preds = %.loopexit
  %142 = call zeroext i1 @IsAutoVacuumWorkerProcess() #16
  br i1 %142, label %149, label %143

143:                                              ; preds = %141
  %.0..0..0..0.30 = load volatile i8, ptr %6, align 1
  %144 = trunc i8 %.0..0..0..0.30 to i1
  br i1 %144, label %149, label %145

145:                                              ; preds = %143
  %.not.i77 = icmp eq ptr %.0, null
  br i1 %.not.i77, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %145
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %145, %list_length.exit
  br label %149

149:                                              ; preds = %list_length.exit, %143, %141, %.loopexit, %list_length.exit.thread
  %.sink109 = phi i8 [ 0, %list_length.exit.thread ], [ 1, %.loopexit ], [ 1, %141 ], [ 0, %143 ], [ 1, %list_length.exit ]
  store volatile i8 %.sink109, ptr %7, align 1
  %.0..0..0..0.26 = load volatile i8, ptr %7, align 1
  %150 = trunc i8 %.0..0..0..0.26 to i1
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = call zeroext i1 @ActiveSnapshotSet() #16
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @PopActiveSnapshot() #16
  br label %154

154:                                              ; preds = %153, %151
  call void @CommitTransactionCommand() #16
  br label %155

155:                                              ; preds = %149, %154
  %156 = load ptr, ptr @PG_exception_stack, align 8
  %157 = load ptr, ptr @error_context_stack, align 8
  %158 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #19
  %.not70 = icmp eq i32 %158, 0
  br i1 %.not70, label %159, label %198

159:                                              ; preds = %155
  store ptr %8, ptr @PG_exception_stack, align 8
  store i1 true, ptr @vacuum.in_vacuum, align 1
  store i8 0, ptr @VacuumFailsafeActive, align 1
  call void @VacuumUpdateCosts() #16
  store i32 0, ptr @VacuumCostBalance, align 4
  store i64 0, ptr @VacuumPageHit, align 8
  store i64 0, ptr @VacuumPageMiss, align 8
  store i64 0, ptr @VacuumPageDirty, align 8
  store i32 0, ptr @VacuumCostBalanceLocal, align 4
  store ptr null, ptr @VacuumSharedCostBalance, align 8
  store ptr null, ptr @VacuumActiveNWorkers, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.not68 = icmp eq ptr %.0, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %162 = load i32, ptr %160, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %.lr.ph92, %194
  %indvars.iv100115 = phi i64 [ %indvars.iv.next101, %194 ], [ 0, %.lr.ph92 ]
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr %union.ListCell, ptr %164, i64 %indvars.iv100115
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %1, align 4
  %168 = and i32 %167, 1
  %.not73 = icmp eq i32 %168, 0
  br i1 %.not73, label %175, label %169

169:                                              ; preds = %.lr.ph116
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call fastcc zeroext i1 @vacuum_rel(i32 noundef %171, ptr noundef %173, ptr noundef nonnull %1, ptr noundef %2)
  br i1 %174, label %._crit_edge103, label %194

._crit_edge103:                                   ; preds = %169
  %.pre = load i32, ptr %1, align 4
  br label %175

175:                                              ; preds = %._crit_edge103, %.lr.ph116
  %176 = phi i32 [ %.pre, %._crit_edge103 ], [ %167, %.lr.ph116 ]
  %177 = and i32 %176, 2
  %.not74 = icmp eq i32 %177, 0
  br i1 %.not74, label %193, label %178

178:                                              ; preds = %175
  %.0..0..0..0.27 = load volatile i8, ptr %7, align 1
  %179 = trunc i8 %.0..0..0..0.27 to i1
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  call void @StartTransactionCommand() #16
  %181 = call ptr @GetTransactionSnapshot() #16
  call void @PushActiveSnapshot(ptr noundef %181) #16
  br label %182

182:                                              ; preds = %180, %178
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %188 = load ptr, ptr %187, align 8
  %.0..0..0..0.31 = load volatile i8, ptr %6, align 1
  %189 = trunc i8 %.0..0..0..0.31 to i1
  call void @analyze_rel(i32 noundef %184, ptr noundef %186, ptr noundef nonnull %1, ptr noundef %188, i1 noundef zeroext %189, ptr noundef %2) #16
  %.0..0..0..0.28 = load volatile i8, ptr %7, align 1
  %190 = trunc i8 %.0..0..0..0.28 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  call void @PopActiveSnapshot() #16
  call void @CommitTransactionCommand() #16
  br label %193

192:                                              ; preds = %182
  call void @CommandCounterIncrement() #16
  br label %193

193:                                              ; preds = %191, %192, %175
  store i8 0, ptr @VacuumFailsafeActive, align 1
  br label %194

194:                                              ; preds = %169, %193
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100115, 1
  %195 = load i32, ptr %160, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next101, %196
  br i1 %197, label %.lr.ph116, label %._crit_edge

198:                                              ; preds = %155
  store ptr %156, ptr @PG_exception_stack, align 8
  store ptr %157, ptr @error_context_stack, align 8
  store i1 false, ptr @vacuum.in_vacuum, align 1
  store i8 0, ptr @VacuumCostActive, align 1
  store i8 0, ptr @VacuumFailsafeActive, align 1
  store i32 0, ptr @VacuumCostBalance, align 4
  call void @pg_re_throw() #20
  unreachable

._crit_edge:                                      ; preds = %194, %.lr.ph92, %159
  store i1 false, ptr @vacuum.in_vacuum, align 1
  store i8 0, ptr @VacuumCostActive, align 1
  store i8 0, ptr @VacuumFailsafeActive, align 1
  store i32 0, ptr @VacuumCostBalance, align 4
  store ptr %156, ptr @PG_exception_stack, align 8
  store ptr %157, ptr @error_context_stack, align 8
  %.0..0..0..0.29 = load volatile i8, ptr %7, align 1
  %199 = trunc i8 %.0..0..0..0.29 to i1
  br i1 %199, label %200, label %201

200:                                              ; preds = %._crit_edge
  call void @StartTransactionCommand() #16
  br label %201

201:                                              ; preds = %200, %._crit_edge
  %202 = load i32, ptr %1, align 4
  %203 = and i32 %202, 513
  %or.cond = icmp eq i32 %203, 1
  br i1 %or.cond, label %204, label %205

204:                                              ; preds = %201
  call void @vac_update_datfrozenxid()
  br label %205

205:                                              ; preds = %204, %201
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsInTransactionBlock(i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsAutoVacuumWorkerProcess() local_unnamed_addr #1

declare zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare void @CommitTransactionCommand() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @VacuumUpdateCosts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @vacuum_rel(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.LockRelId, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ClusterParams, align 4
  %9 = alloca %struct.VacuumParams, align 4
  tail call void @StartTransactionCommand() #16
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %36

12:                                               ; preds = %4
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr i8, ptr %13, i64 512
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0) #16
  %16 = load ptr, ptr @MyProc, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %18 = load i8, ptr %17, align 4
  %19 = or i8 %18, 2
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
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
  %33 = getelementptr i8, ptr %29, i64 %32
  store i8 %26, ptr %33, align 1
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr i8, ptr %34, i64 512
  tail call void @LWLockRelease(ptr noundef %35) #16
  br label %36

36:                                               ; preds = %25, %4
  %37 = tail call ptr @GetTransactionSnapshot() #16
  tail call void @PushActiveSnapshot(ptr noundef %37) #16
  %38 = load volatile i32, ptr @InterruptPending, align 4
  %.not71 = icmp eq i32 %38, 0
  br i1 %.not71, label %40, label %39

39:                                               ; preds = %36
  tail call void @ProcessInterrupts() #16
  br label %40

40:                                               ; preds = %36, %39
  %41 = load i32, ptr %2, align 4
  %42 = and i32 %41, 16
  %.not72 = icmp eq i32 %42, 0
  %43 = select i1 %.not72, i32 4, i32 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  %47 = tail call ptr @vacuum_open_relation(i32 noundef %0, ptr noundef %1, i32 noundef %41, i1 noundef zeroext %46, i32 noundef %43)
  %.not73 = icmp eq ptr %47, null
  br i1 %.not73, label %48, label %49

48:                                               ; preds = %40
  tail call void @PopActiveSnapshot() #16
  tail call void @CommitTransactionCommand() #16
  br label %145

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %2, align 4
  %55 = and i32 %54, 1
  %56 = tail call zeroext i1 @vacuum_is_relation_owner(i32 noundef %51, ptr noundef %53, i32 noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  tail call void @relation_close(ptr noundef nonnull %47, i32 noundef %43) #16
  tail call void @PopActiveSnapshot() #16
  tail call void @CommitTransactionCommand() #16
  br label %145

58:                                               ; preds = %49
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 115
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %62 [
    i8 114, label %69
    i8 109, label %69
    i8 116, label %69
    i8 112, label %69
  ]

62:                                               ; preds = %58
  %63 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = load ptr, ptr %52, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %66) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2060, ptr noundef nonnull @__func__.vacuum_rel) #16
  br label %68

68:                                               ; preds = %62, %64
  tail call void @relation_close(ptr noundef nonnull %47, i32 noundef %43) #16
  tail call void @PopActiveSnapshot() #16
  tail call void @CommitTransactionCommand() #16
  br label %145

69:                                               ; preds = %58, %58, %58, %58
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 114
  %71 = load i8, ptr %70, align 2
  %72 = icmp eq i8 %71, 116
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @relation_close(ptr noundef nonnull %47, i32 noundef %43) #16
  tail call void @PopActiveSnapshot() #16
  tail call void @CommitTransactionCommand() #16
  br label %145

78:                                               ; preds = %73, %69
  %79 = icmp eq i8 %61, 112
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  tail call void @relation_close(ptr noundef nonnull %47, i32 noundef %43) #16
  tail call void @PopActiveSnapshot() #16
  tail call void @CommitTransactionCommand() #16
  br label %145

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 76
  %83 = load i64, ptr %82, align 4
  store i64 %83, ptr %5, align 8
  call void @LockRelationIdForSession(ptr noundef nonnull %5, i32 noundef %43) #16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.sink.split, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %93 = load i32, ptr %92, align 8
  %switch.selectcmp = icmp eq i32 %93, 2
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 2
  %switch.selectcmp88 = icmp eq i32 %93, 0
  %switch.select89 = select i1 %switch.selectcmp88, i32 1, i32 %switch.select
  br label %.sink.split

.sink.split:                                      ; preds = %87, %91
  %.sink = phi i32 [ %switch.select89, %91 ], [ 1, %87 ]
  store i32 %.sink, ptr %84, align 4
  br label %94

94:                                               ; preds = %.sink.split, %81
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.sink.split86, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 108
  %104 = load i8, ptr %103, align 4
  %105 = trunc i8 %104 to i1
  %spec.select = select i1 %105, i32 3, i32 2
  br label %.sink.split86

.sink.split86:                                    ; preds = %102, %98
  %.sink87 = phi i32 [ 3, %98 ], [ %spec.select, %102 ]
  store i32 %.sink87, ptr %95, align 4
  br label %106

106:                                              ; preds = %.sink.split86, %94
  %107 = load i32, ptr %2, align 4
  %108 = and i32 %107, 128
  %.not78 = icmp eq i32 %108, 0
  %109 = and i32 %107, 80
  %or.cond.not = icmp eq i32 %109, 80
  %or.cond = or i1 %.not78, %or.cond.not
  br i1 %or.cond, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %52, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 108
  %113 = load i32, ptr %112, align 4
  br label %114

114:                                              ; preds = %106, %110
  %.065 = phi i32 [ %113, %110 ], [ 0, %106 ]
  call void @GetUserIdAndSecContext(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %115 = load ptr, ptr %52, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %7, align 4
  %119 = or i32 %118, 2
  call void @SetUserIdAndSecContext(i32 noundef %117, i32 noundef %119) #16
  %120 = call i32 @NewGUCNestLevel() #16
  %121 = load i32, ptr %2, align 4
  %122 = and i32 %121, 64
  %.not79 = icmp eq i32 %122, 0
  br i1 %.not79, label %135, label %123

123:                                              ; preds = %114
  %124 = and i32 %121, 16
  %.not80 = icmp eq i32 %124, 0
  br i1 %.not80, label %130, label %125

125:                                              ; preds = %123
  store i32 0, ptr %8, align 4
  call void @relation_close(ptr noundef nonnull %47, i32 noundef 0) #16
  %126 = load i32, ptr %2, align 4
  %127 = and i32 %126, 4
  %.not81 = icmp eq i32 %127, 0
  br i1 %.not81, label %129, label %128

128:                                              ; preds = %125
  store i32 1, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %125
  call void @cluster_rel(i32 noundef %0, i32 noundef 0, ptr noundef nonnull %8) #16
  br label %135

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %47, i64 312
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 256
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef %3) #16
  br label %135

135:                                              ; preds = %129, %130, %114
  %.066 = phi ptr [ null, %129 ], [ %47, %130 ], [ %47, %114 ]
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %120) #16
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %7, align 4
  call void @SetUserIdAndSecContext(i32 noundef %136, i32 noundef %137) #16
  %.not82 = icmp eq ptr %.066, null
  br i1 %.not82, label %139, label %138

138:                                              ; preds = %135
  call void @relation_close(ptr noundef nonnull %.066, i32 noundef 0) #16
  br label %139

139:                                              ; preds = %138, %135
  call void @PopActiveSnapshot() #16
  call void @CommitTransactionCommand() #16
  %.not83 = icmp eq i32 %.065, 0
  br i1 %.not83, label %144, label %140

140:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(40) %2, i64 40, i1 false)
  %141 = load i32, ptr %9, align 4
  %142 = or i32 %141, 64
  store i32 %142, ptr %9, align 4
  %143 = call fastcc zeroext i1 @vacuum_rel(i32 noundef %.065, ptr noundef null, ptr noundef nonnull %9, ptr noundef %3)
  br label %144

144:                                              ; preds = %140, %139
  call void @UnlockRelationIdForSession(ptr noundef nonnull %5, i32 noundef %43) #16
  br label %145

145:                                              ; preds = %144, %80, %77, %68, %57, %48
  %.064 = phi i1 [ false, %68 ], [ true, %80 ], [ true, %144 ], [ false, %77 ], [ false, %57 ], [ false, %48 ]
  ret i1 %.064
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
  %1 = alloca [1 x %struct.ScanKeyData], align 16
  tail call void @LockDatabaseFrozenIds(i32 noundef 7) #16
  %2 = tail call i32 @GetOldestNonRemovableTransactionId(ptr noundef null) #16
  %3 = tail call i32 @GetOldestMultiXactId() #16
  %4 = tail call i64 @ReadNextFullTransactionId() #16
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @ReadNextMultiXactId() #16
  %7 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 1) #16
  %8 = tail call ptr @systable_beginscan(ptr noundef %7, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null) #16
  br label %.outer.outer

.outer.outer:                                     ; preds = %38, %0
  %.059.ph.ph = phi i32 [ %.261, %38 ], [ %2, %0 ]
  %.057.ph.ph = phi i32 [ %39, %38 ], [ %3, %0 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.059.ph = phi i32 [ %.059.ph.ph, %.outer.outer ], [ %.261, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %11
  %10 = tail call ptr @systable_getnext(ptr noundef %8) #16
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 115
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %9 [
    i8 114, label %20
    i8 109, label %20
    i8 116, label %20
  ]

20:                                               ; preds = %11, %11, %11
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %22 = load i32, ptr %21, align 4
  %.not72 = icmp eq i32 %22, 0
  br i1 %.not72, label %30, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %5, i32 noundef %22) #16
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %21, align 4
  %27 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %26, i32 noundef %.059.ph) #16
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %21, align 4
  br label %30

30:                                               ; preds = %25, %28, %20
  %.261 = phi i32 [ %29, %28 ], [ %.059.ph, %25 ], [ %.059.ph, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %32 = load i32, ptr %31, align 4
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %.outer.backedge, label %33

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %6, i32 noundef %32) #16
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %31, align 4
  %37 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %36, i32 noundef %.057.ph.ph) #16
  br i1 %37, label %38, label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %30
  br label %.outer, !llvm.loop !8

38:                                               ; preds = %35
  %39 = load i32, ptr %31, align 4
  br label %.outer.outer, !llvm.loop !8

.loopexit:                                        ; preds = %33, %23, %9
  %.160 = phi i32 [ %.059.ph, %9 ], [ %.059.ph, %23 ], [ %.261, %33 ]
  tail call void @systable_endscan(ptr noundef %8) #16
  tail call void @table_close(ptr noundef %7, i32 noundef 1) #16
  br i1 %.not.not, label %40, label %139

40:                                               ; preds = %.loopexit
  %41 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #16
  %42 = load i32, ptr @MyDatabaseId, align 4
  %43 = zext i32 %42 to i64
  call void @ScanKeyInit(ptr noundef nonnull %1, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %43) #16
  %44 = call ptr @systable_beginscan(ptr noundef %41, i32 noundef 2672, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %1) #16
  %45 = call ptr @systable_getnext(ptr noundef %44) #16
  %46 = call ptr @heap_copytuple(ptr noundef %45) #16
  call void @systable_endscan(ptr noundef %44) #16
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %51

47:                                               ; preds = %40
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %48)
  %49 = load i32, ptr @MyDatabaseId, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %49) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1717, ptr noundef nonnull @__func__.vac_update_datfrozenxid) #16
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 22
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 84
  %59 = load i32, ptr %58, align 4
  %.not74 = icmp eq i32 %59, %.160
  br i1 %.not74, label %66, label %60

60:                                               ; preds = %51
  %61 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %59, i32 noundef %.160) #16
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %58, align 4
  %64 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %5, i32 noundef %63) #16
  br i1 %64, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %.pre = load i32, ptr %58, align 4
  br label %66

65:                                               ; preds = %62, %60
  store i32 %.160, ptr %58, align 4
  br label %66

66:                                               ; preds = %51, %._crit_edge, %65
  %.3 = phi i32 [ %.160, %65 ], [ %.pre, %._crit_edge ], [ %.160, %51 ]
  %.0 = phi i1 [ true, %65 ], [ false, %._crit_edge ], [ false, %51 ]
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %68 = load i32, ptr %67, align 4
  %.not75 = icmp eq i32 %68, %.057.ph.ph
  br i1 %.not75, label %74, label %69

69:                                               ; preds = %66
  %70 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %68, i32 noundef %.057.ph.ph) #16
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %67, align 4
  %73 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %6, i32 noundef %72) #16
  br i1 %73, label %.thread, label %._crit_edge118

._crit_edge118:                                   ; preds = %71
  %.pre119 = load i32, ptr %67, align 4
  br label %74

.thread:                                          ; preds = %69, %71
  store i32 %.057.ph.ph, ptr %67, align 4
  br label %76

74:                                               ; preds = %._crit_edge118, %66
  %75 = phi i32 [ %.pre119, %._crit_edge118 ], [ %.057.ph.ph, %66 ]
  br i1 %.0, label %76, label %.critedge

76:                                               ; preds = %.thread, %74
  %.279 = phi i32 [ %.057.ph.ph, %.thread ], [ %75, %74 ]
  call void @heap_inplace_update(ptr noundef %41, ptr noundef nonnull %46) #16
  call void @heap_freetuple(ptr noundef nonnull %46) #16
  call void @table_close(ptr noundef %41, i32 noundef 3) #16
  br label %78

.critedge:                                        ; preds = %74
  call void @heap_freetuple(ptr noundef nonnull %46) #16
  call void @table_close(ptr noundef %41, i32 noundef 3) #16
  %77 = call zeroext i1 @ForceTransactionIdLimitUpdate() #16
  br i1 %77, label %78, label %139

78:                                               ; preds = %76, %.critedge
  %.278 = phi i32 [ %.279, %76 ], [ %75, %.critedge ]
  %79 = call i64 @ReadNextFullTransactionId() #16
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr @MainLWLockArray, align 8
  %82 = getelementptr i8, ptr %81, i64 5888
  %83 = call zeroext i1 @LWLockAcquire(ptr noundef %82, i32 noundef 0) #16
  %84 = load i32, ptr @MyDatabaseId, align 4
  %85 = call ptr @table_open(i32 noundef 1262, i32 noundef 1) #16
  %86 = call ptr @table_beginscan_catalog(ptr noundef %85, i32 noundef 0, ptr noundef null) #16
  %87 = call ptr @heap_getnext(ptr noundef %86, i32 noundef 1) #16
  %.not4860.i = icmp eq ptr %87, null
  br i1 %.not4860.i, label %.outer._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.outer.i
  %88 = phi ptr [ %124, %.outer.i ], [ %87, %78 ]
  %.0.ph66.i = phi i32 [ %.1.i, %.outer.i ], [ %.3, %78 ]
  %.035.ph65.i = phi i32 [ %.136.i, %.outer.i ], [ %.278, %78 ]
  %.037.ph64.i = phi i32 [ %.138.i, %.outer.i ], [ %84, %78 ]
  %.039.ph63.i = phi i1 [ %.140.i, %.outer.i ], [ false, %78 ]
  %.041.ph62.i = phi i1 [ %.142.i, %.outer.i ], [ false, %78 ]
  %.043.ph61.i = phi i32 [ %.144.i, %.outer.i ], [ %84, %78 ]
  br label %89

89:                                               ; preds = %107, %.lr.ph.i
  %90 = phi ptr [ %88, %.lr.ph.i ], [ %108, %107 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 22
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 84
  %98 = load volatile i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %100 = load volatile i32, ptr %99, align 4
  %101 = call zeroext i1 @database_is_invalid_form(ptr noundef %96) #16
  br i1 %101, label %102, label %109

102:                                              ; preds = %89
  %103 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #16
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull %105) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1844, ptr noundef nonnull @__func__.vac_truncate_clog) #16
  br label %107

107:                                              ; preds = %104, %102
  %108 = call ptr @heap_getnext(ptr noundef %86, i32 noundef 1) #16
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %.outer._crit_edge.i, label %89, !llvm.loop !9

109:                                              ; preds = %89
  %110 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %5, i32 noundef %98) #16
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %6, i32 noundef %100) #16
  br i1 %112, label %113, label %114

113:                                              ; preds = %111, %109
  br label %114

114:                                              ; preds = %113, %111
  %.142.i = phi i1 [ true, %113 ], [ %.041.ph62.i, %111 ]
  %115 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %80, i32 noundef %98) #16
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %98, i32 noundef %.0.ph66.i) #16
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load volatile i32, ptr %96, align 4
  br label %120

120:                                              ; preds = %118, %116, %114
  %.140.i = phi i1 [ %.039.ph63.i, %118 ], [ %.039.ph63.i, %116 ], [ true, %114 ]
  %.138.i = phi i32 [ %119, %118 ], [ %.037.ph64.i, %116 ], [ %.037.ph64.i, %114 ]
  %.1.i = phi i32 [ %98, %118 ], [ %.0.ph66.i, %116 ], [ %.0.ph66.i, %114 ]
  %121 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %100, i32 noundef %.035.ph65.i) #16
  br i1 %121, label %122, label %.outer.i

122:                                              ; preds = %120
  %123 = load volatile i32, ptr %96, align 4
  br label %.outer.i

.outer.i:                                         ; preds = %122, %120
  %.144.i = phi i32 [ %123, %122 ], [ %.043.ph61.i, %120 ]
  %.136.i = phi i32 [ %100, %122 ], [ %.035.ph65.i, %120 ]
  %124 = call ptr @heap_getnext(ptr noundef %86, i32 noundef 1) #16
  %.not48.i = icmp eq ptr %124, null
  br i1 %.not48.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

.outer._crit_edge.i:                              ; preds = %.outer.i, %107, %78
  %.043.ph.lcssa.i = phi i32 [ %84, %78 ], [ %.043.ph61.i, %107 ], [ %.144.i, %.outer.i ]
  %.041.ph.lcssa.i = phi i1 [ false, %78 ], [ %.041.ph62.i, %107 ], [ %.142.i, %.outer.i ]
  %.039.ph.lcssa.i = phi i1 [ false, %78 ], [ %.039.ph63.i, %107 ], [ %.140.i, %.outer.i ]
  %.037.ph.lcssa.i = phi i32 [ %84, %78 ], [ %.037.ph64.i, %107 ], [ %.138.i, %.outer.i ]
  %.035.ph.lcssa.i = phi i32 [ %.278, %78 ], [ %.035.ph65.i, %107 ], [ %.136.i, %.outer.i ]
  %.0.ph.lcssa.i = phi i32 [ %.3, %78 ], [ %.0.ph66.i, %107 ], [ %.1.i, %.outer.i ]
  %125 = load ptr, ptr %86, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 312
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull %86) #16
  call void @table_close(ptr noundef %85, i32 noundef 1) #16
  br i1 %.039.ph.lcssa.i, label %130, label %135

130:                                              ; preds = %.outer._crit_edge.i
  %131 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %131, label %132, label %vac_truncate_clog.exit

132:                                              ; preds = %130
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #16
  %134 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1890, ptr noundef nonnull @__func__.vac_truncate_clog) #16
  br label %vac_truncate_clog.exit

135:                                              ; preds = %.outer._crit_edge.i
  br i1 %.041.ph.lcssa.i, label %vac_truncate_clog.exit, label %136

136:                                              ; preds = %135
  call void @AdvanceOldestCommitTsXid(i32 noundef %.0.ph.lcssa.i) #16
  call void @TruncateCLOG(i32 noundef %.0.ph.lcssa.i, i32 noundef %.037.ph.lcssa.i) #16
  call void @TruncateCommitTs(i32 noundef %.0.ph.lcssa.i) #16
  call void @TruncateMultiXact(i32 noundef %.035.ph.lcssa.i, i32 noundef %.043.ph.lcssa.i) #16
  call void @SetTransactionIdLimit(i32 noundef %.0.ph.lcssa.i, i32 noundef %.037.ph.lcssa.i) #16
  call void @SetMultiXactIdLimit(i32 noundef %.035.ph.lcssa.i, i32 noundef %.043.ph.lcssa.i, i1 noundef zeroext false) #16
  br label %vac_truncate_clog.exit

vac_truncate_clog.exit:                           ; preds = %130, %132, %135, %136
  %137 = load ptr, ptr @MainLWLockArray, align 8
  %138 = getelementptr i8, ptr %137, i64 5888
  call void @LWLockRelease(ptr noundef %138) #16
  br label %139

139:                                              ; preds = %.loopexit, %vac_truncate_clog.exit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @vacuum_is_relation_owner(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @GetUserId() #16
  %5 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %0, i32 noundef %4) #16
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = tail call i32 @GetUserId() #16
  %9 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %7, i32 noundef %8) #16
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = and i32 %2, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %18, label %.sink.split, label %24

19:                                               ; preds = %14
  %20 = and i32 %2, 2
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %22, label %.sink.split, label %24

.sink.split:                                      ; preds = %21, %17
  %.str.35.sink = phi ptr [ @.str.34, %17 ], [ @.str.35, %21 ]
  %.sink = phi i32 [ 734, %17 ], [ 747, %21 ]
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.35.sink, ptr noundef nonnull %15) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink, ptr noundef nonnull @__func__.vacuum_is_relation_owner) #16
  br label %24

24:                                               ; preds = %.sink.split, %19, %21, %17, %3, %10
  %.0 = phi i1 [ true, %10 ], [ true, %3 ], [ false, %17 ], [ false, %21 ], [ false, %19 ], [ false, %.sink.split ]
  ret i1 %.0
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @vacuum_open_relation(i32 noundef %0, ptr noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %2, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @ConditionalLockRelationOid(i32 noundef %0, i32 noundef %4) #16
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7, %5
  %.sink = phi i32 [ %4, %5 ], [ 0, %7 ]
  %10 = tail call ptr @try_relation_open(i32 noundef %0, i32 noundef %.sink) #16
  %.not61 = icmp eq ptr %10, null
  br i1 %.not61, label %.thread, label %26

.thread:                                          ; preds = %7, %9
  %.05768 = phi i1 [ true, %9 ], [ false, %7 ]
  %11 = icmp eq ptr %1, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %.thread
  %13 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #16
  %.not64 = xor i1 %13, true
  %brmerge = or i1 %3, %.not64
  %.mux = select i1 %13, i32 15, i32 19
  br i1 %brmerge, label %14, label %26

14:                                               ; preds = %12
  %15 = and i32 %2, 1
  %.not62 = icmp eq i32 %15, 0
  br i1 %.not62, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart(i32 noundef %.mux, ptr noundef null) #16
  %. = select i1 %.05768, i32 16908420, i32 50463045
  %.str.37..str.36 = select i1 %.05768, ptr @.str.37, ptr @.str.36
  %.73 = select i1 %.05768, i32 830, i32 825
  br i1 %17, label %.sink.split, label %26

18:                                               ; preds = %14
  %19 = and i32 %2, 2
  %.not63 = icmp eq i32 %19, 0
  br i1 %.not63, label %26, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart(i32 noundef %.mux, ptr noundef null) #16
  %.74 = select i1 %.05768, i32 16908420, i32 50463045
  %.str.39..str.38 = select i1 %.05768, ptr @.str.39, ptr @.str.38
  %.75 = select i1 %.05768, i32 851, i32 846
  br i1 %21, label %.sink.split, label %26

.sink.split:                                      ; preds = %20, %16
  %.sink72 = phi i32 [ %., %16 ], [ %.74, %20 ]
  %.str.38.sink = phi ptr [ %.str.37..str.36, %16 ], [ %.str.39..str.38, %20 ]
  %.sink69 = phi i32 [ %.73, %16 ], [ %.75, %20 ]
  %22 = tail call i32 @errcode(i32 noundef %.sink72) #16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.38.sink, ptr noundef %24) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink69, ptr noundef nonnull @__func__.vacuum_open_relation) #16
  br label %26

26:                                               ; preds = %20, %16, %.sink.split, %12, %18, %.thread, %9
  %.059 = phi ptr [ %10, %9 ], [ null, %.thread ], [ null, %18 ], [ null, %12 ], [ null, %.sink.split ], [ null, %16 ], [ null, %20 ]
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
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4
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
  %20 = tail call i32 @GetOldestNonRemovableTransactionId(ptr noundef %0) #16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 4
  %22 = tail call i32 @GetOldestMultiXactId() #16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %22, ptr %23, align 4
  %24 = tail call i64 @ReadNextFullTransactionId() #16
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 @ReadNextMultiXactId() #16
  %27 = tail call i32 @MultiXactMemberFreezeThreshold() #16
  %28 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %29 = sub i32 %25, %28
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %29, i32 3)
  %30 = sub i32 %26, %27
  %31 = icmp eq i32 %26, %27
  %spec.store.select3 = select i1 %31, i32 1, i32 %30
  %32 = load i32, ptr %21, align 4
  %33 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %32, i32 noundef %spec.store.select) #16
  br i1 %33, label %34, label %39

34:                                               ; preds = %3
  %35 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #16
  %38 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1144, ptr noundef nonnull @__func__.vacuum_get_cutoffs) #16
  br label %39

39:                                               ; preds = %36, %34, %3
  %40 = load i32, ptr %23, align 4
  %41 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %40, i32 noundef %spec.store.select3) #16
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #16
  %46 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1149, ptr noundef nonnull @__func__.vacuum_get_cutoffs) #16
  br label %47

47:                                               ; preds = %44, %42, %39
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
  %56 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %55, i32 noundef %storemerge) #16
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
  %68 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %67, i32 noundef %storemerge81) #16
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
  %77 = fmul double %76, 0x3FEE666666666666
  %78 = fcmp ogt double %77, %74
  %79 = select i1 %78, double %74, double %77
  %80 = fptosi double %79 to i32
  %81 = sub i32 %25, %80
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %81, i32 3)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 132
  %84 = load i32, ptr %83, align 4
  %85 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %84, i32 noundef %spec.store.select1) #16
  br i1 %85, label %101, label %86

86:                                               ; preds = %71
  %87 = icmp slt i32 %11, 0
  %88 = load i32, ptr @vacuum_multixact_freeze_table_age, align 4
  %spec.select84 = select i1 %87, i32 %88, i32 %11
  %89 = sitofp i32 %spec.select84 to double
  %90 = sitofp i32 %27 to double
  %91 = fmul double %90, 0x3FEE666666666666
  %92 = fcmp ogt double %91, %89
  %93 = select i1 %92, double %89, double %91
  %94 = fptosi double %93 to i32
  %95 = sub i32 %26, %94
  %96 = icmp eq i32 %26, %94
  %spec.store.select2 = select i1 %96, i32 1, i32 %95
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %99 = load i32, ptr %98, align 4
  %100 = tail call zeroext i1 @MultiXactIdPrecedesOrEquals(i32 noundef %99, i32 noundef %spec.store.select2) #16
  br label %101

101:                                              ; preds = %86, %71
  %.0 = phi i1 [ true, %71 ], [ %100, %86 ]
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
  %9 = fmul double %8, 1.050000e+00
  %10 = fcmp olt double %9, %6
  %. = select i1 %10, double %6, double %9
  %11 = fptosi double %. to i32
  %12 = tail call i64 @ReadNextFullTransactionId() #16
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %13, %11
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %14, i32 3)
  %15 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %2, i32 noundef %spec.store.select) #16
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr @vacuum_multixact_failsafe_age, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 1.050000e+00
  %22 = fcmp olt double %21, %18
  %.15 = select i1 %22, double %18, double %21
  %23 = fptosi double %.15 to i32
  %24 = tail call i32 @ReadNextMultiXactId() #16
  %25 = sub i32 %24, %23
  %26 = icmp eq i32 %24, %23
  %spec.store.select1 = select i1 %26, i32 1, i32 %25
  %27 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %4, i32 noundef %spec.store.select1) #16
  br label %28

28:                                               ; preds = %16, %1
  %.0 = phi i1 [ true, %1 ], [ %27, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %17 = fmul double %16, 2.000000e-02
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
  %.0 = phi double [ %29, %25 ], [ %37, %30 ], [ %3, %4 ], [ %11, %14 ], [ %11, %20 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: nounwind uwtable
define dso_local void @vac_update_relstats(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly %7, ptr noundef writeonly %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #16
  %14 = zext i32 %12 to i64
  %15 = tail call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %14, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %10
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %12) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1425, ptr noundef nonnull @__func__.vac_update_relstats) #16
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 4
  %.not85 = icmp ne i32 %27, %1
  br i1 %.not85, label %28, label %29

28:                                               ; preds = %19
  store i32 %1, ptr %26, align 4
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %31 = load float, ptr %30, align 4
  %32 = fptrunc double %2 to float
  %33 = fcmp une float %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store float %32, ptr %30, align 4
  br label %35

35:                                               ; preds = %34, %29
  %.1 = phi i1 [ true, %34 ], [ %.not85, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %37 = load i32, ptr %36, align 4
  %.not86 = icmp eq i32 %37, %3
  br i1 %.not86, label %39, label %38

38:                                               ; preds = %35
  store i32 %3, ptr %36, align 4
  br label %39

39:                                               ; preds = %38, %35
  %.2 = phi i1 [ true, %38 ], [ %.1, %35 ]
  br i1 %9, label %63, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  %.not92 = xor i1 %43, true
  %brmerge = or i1 %4, %.not92
  br i1 %brmerge, label %45, label %44

44:                                               ; preds = %40
  store i8 0, ptr %41, align 4
  br label %45

45:                                               ; preds = %40, %44
  %.4 = phi i1 [ true, %44 ], [ %.2, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 0, ptr %46, align 4
  br label %54

54:                                               ; preds = %53, %49, %45
  %.5 = phi i1 [ true, %53 ], [ %.4, %49 ], [ %.4, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 121
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 0, ptr %55, align 1
  br label %63

63:                                               ; preds = %54, %58, %62, %39
  %.3 = phi i1 [ %.2, %39 ], [ true, %62 ], [ %.5, %58 ], [ %.5, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 132
  %65 = load i32, ptr %64, align 4
  %.not87 = icmp eq ptr %7, null
  br i1 %.not87, label %67, label %66

66:                                               ; preds = %63
  store i8 0, ptr %7, align 1
  br label %67

67:                                               ; preds = %66, %63
  %68 = icmp ult i32 %5, 3
  %.not88 = icmp eq i32 %65, %5
  %or.cond = select i1 %68, i1 true, i1 %.not88
  br i1 %or.cond, label %76, label %69

69:                                               ; preds = %67
  %70 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %65, i32 noundef %5) #16
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %69
  %72 = tail call i64 @ReadNextFullTransactionId() #16
  %73 = trunc i64 %72 to i32
  %74 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %73, i32 noundef %65) #16
  br i1 %74, label %.thread, label %76

.thread:                                          ; preds = %69, %71
  %.17099 = xor i1 %70, true
  store i32 %5, ptr %64, align 4
  br i1 %.not87, label %76, label %75

75:                                               ; preds = %.thread
  store i8 1, ptr %7, align 1
  br label %76

76:                                               ; preds = %71, %75, %.thread, %67
  %.069 = phi i1 [ %.17099, %75 ], [ %.17099, %.thread ], [ false, %71 ], [ false, %67 ]
  %.6 = phi i1 [ true, %75 ], [ true, %.thread ], [ %.3, %71 ], [ %.3, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %78 = load i32, ptr %77, align 4
  %.not89 = icmp eq ptr %8, null
  br i1 %.not89, label %80, label %79

79:                                               ; preds = %76
  store i8 0, ptr %8, align 1
  br label %80

80:                                               ; preds = %79, %76
  %.not90 = icmp eq i32 %6, 0
  %.not91 = icmp eq i32 %78, %6
  %or.cond94 = select i1 %.not90, i1 true, i1 %.not91
  br i1 %or.cond94, label %87, label %81

81:                                               ; preds = %80
  %82 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %78, i32 noundef %6) #16
  br i1 %82, label %.thread100, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @ReadNextMultiXactId() #16
  %85 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %84, i32 noundef %78) #16
  br i1 %85, label %.thread100, label %87

.thread100:                                       ; preds = %81, %83
  %.172103 = xor i1 %82, true
  store i32 %6, ptr %77, align 4
  br i1 %.not89, label %.thread104, label %86

86:                                               ; preds = %.thread100
  store i8 1, ptr %8, align 1
  br label %.thread104

87:                                               ; preds = %83, %80
  br i1 %.6, label %.thread104, label %88

.thread104:                                       ; preds = %.thread100, %86, %87
  %.071108 = phi i1 [ false, %87 ], [ %.172103, %86 ], [ %.172103, %.thread100 ]
  tail call void @heap_inplace_update(ptr noundef %13, ptr noundef nonnull %15) #16
  br label %88

88:                                               ; preds = %.thread104, %87
  %.071107 = phi i1 [ %.071108, %.thread104 ], [ false, %87 ]
  tail call void @table_close(ptr noundef %13, i32 noundef 3) #16
  br i1 %.069, label %89, label %97

89:                                               ; preds = %88
  %90 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = tail call i32 @errcode(i32 noundef 16779816) #16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %65, i32 noundef %5, ptr noundef nonnull %95) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1539, ptr noundef nonnull @__func__.vac_update_relstats) #16
  br label %97

97:                                               ; preds = %91, %89, %88
  br i1 %.071107, label %98, label %106

98:                                               ; preds = %97
  %99 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = tail call i32 @errcode(i32 noundef 16779816) #16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %78, i32 noundef %6, ptr noundef nonnull %104) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1545, ptr noundef nonnull @__func__.vac_update_relstats) #16
  br label %106

106:                                              ; preds = %100, %98, %97
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @heap_inplace_update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockDatabaseFrozenIds(i32 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ForceTransactionIdLimitUpdate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @vac_open_indexes(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @RelationGetIndexList(ptr noundef %0) #16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.lr.ph

9:                                                ; preds = %list_length.exit
  %10 = zext nneg i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call ptr @palloc(i64 noundef %11) #16
  br label %.lr.ph

list_length.exit.thread:                          ; preds = %4
  store ptr null, ptr %3, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit, %9
  %storemerge.ph = phi ptr [ null, %list_length.exit ], [ %12, %9 ]
  store ptr %storemerge.ph, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %.0222933 = phi i32 [ %.1, %32 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @index_open(i32 noundef %19, i32 noundef %1) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %.lr.ph35
  %27 = load ptr, ptr %3, align 8
  %28 = add i32 %.0222933, 1
  %29 = sext i32 %.0222933 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  store ptr %20, ptr %30, align 8
  br label %32

31:                                               ; preds = %.lr.ph35
  tail call void @index_close(ptr noundef nonnull %20, i32 noundef %1) #16
  br label %32

32:                                               ; preds = %26, %31
  %.1 = phi i32 [ %28, %26 ], [ %.0222933, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph35, label %._crit_edge

._crit_edge:                                      ; preds = %32, %list_length.exit.thread, %.lr.ph
  %.022.lcssa = phi i32 [ 0, %list_length.exit.thread ], [ 0, %.lr.ph ], [ %.1, %32 ]
  store i32 %.022.lcssa, ptr %2, align 4
  tail call void @list_free(ptr noundef %5) #16
  ret void
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
  %7 = getelementptr ptr, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @index_close(ptr noundef %8, i32 noundef %2) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @pfree(ptr noundef nonnull %1) #16
  br label %9

9:                                                ; preds = %3, %._crit_edge
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @vacuum_delay_point() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @ProcessInterrupts() #16
  br label %3

3:                                                ; preds = %0, %2
  %4 = load volatile i32, ptr @InterruptPending, align 4
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %5, label %.thread

5:                                                ; preds = %3
  %6 = load i8, ptr @VacuumCostActive, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %.thread, label %10

10:                                               ; preds = %8, %5
  %11 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #16
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  tail call void @ProcessConfigFile(i32 noundef 2) #16
  tail call void @VacuumUpdateCosts() #16
  br label %15

15:                                               ; preds = %14, %12, %10
  %16 = load i8, ptr @VacuumCostActive, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr @VacuumSharedCostBalance, align 8
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %43, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %22 = load volatile i32, ptr %21, align 4
  %23 = load i32, ptr @VacuumCostBalance, align 4
  %24 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 %23, ptr nonnull elementtype(i32) %19) #16, !srcloc !11
  %25 = add i32 %24, %23
  %26 = load i32, ptr @VacuumCostBalance, align 4
  %27 = load i32, ptr @VacuumCostBalanceLocal, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr @VacuumCostBalanceLocal, align 4
  %29 = load i32, ptr @vacuum_cost_limit, align 4
  %.not.i = icmp ult i32 %25, %29
  br i1 %.not.i, label %compute_parallel_delay.exit, label %30

30:                                               ; preds = %20
  %31 = sitofp i32 %28 to double
  %32 = sitofp i32 %29 to double
  %33 = sitofp i32 %22 to double
  %34 = fdiv double %32, %33
  %35 = fmul double %34, 5.000000e-01
  %36 = fcmp olt double %35, %31
  br i1 %36, label %37, label %compute_parallel_delay.exit

37:                                               ; preds = %30
  %38 = load double, ptr @vacuum_cost_delay, align 8
  %39 = fmul double %38, %31
  %40 = fdiv double %39, %32
  %41 = load ptr, ptr @VacuumSharedCostBalance, align 8
  %42 = atomicrmw sub ptr %41, i32 %28 seq_cst, align 4
  store i32 0, ptr @VacuumCostBalanceLocal, align 4
  br label %compute_parallel_delay.exit

compute_parallel_delay.exit:                      ; preds = %20, %30, %37
  %.0.i = phi double [ %40, %37 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %20 ]
  store i32 0, ptr @VacuumCostBalance, align 4
  br label %52

43:                                               ; preds = %18
  %44 = load i32, ptr @VacuumCostBalance, align 4
  %45 = load i32, ptr @vacuum_cost_limit, align 4
  %.not10 = icmp slt i32 %44, %45
  br i1 %.not10, label %.thread, label %46

46:                                               ; preds = %43
  %47 = load double, ptr @vacuum_cost_delay, align 8
  %48 = sitofp i32 %44 to double
  %49 = fmul double %47, %48
  %50 = sitofp i32 %45 to double
  %51 = fdiv double %49, %50
  br label %52

52:                                               ; preds = %46, %compute_parallel_delay.exit
  %.0 = phi double [ %.0.i, %compute_parallel_delay.exit ], [ %51, %46 ]
  %53 = fcmp ogt double %.0, 0.000000e+00
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %52
  %55 = load double, ptr @vacuum_cost_delay, align 8
  %56 = fmul double %55, 4.000000e+00
  %57 = fcmp ogt double %.0, %56
  %.1 = select i1 %57, double %56, double %.0
  %58 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 150994951, ptr %58, align 4
  %59 = fmul double %.1, 1.000000e+03
  %60 = fptosi double %59 to i64
  tail call void @pg_usleep(i64 noundef %60) #16
  %61 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %61, align 4
  %62 = load i8, ptr @IsUnderPostmaster, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %PostmasterIsAlive.exit.thread

64:                                               ; preds = %54
  %65 = load volatile i32, ptr @postmaster_possibly_dead, align 4
  %.not.i12 = icmp eq i32 %65, 0
  br i1 %.not.i12, label %PostmasterIsAlive.exit.thread, label %PostmasterIsAlive.exit

PostmasterIsAlive.exit:                           ; preds = %64
  %66 = tail call zeroext i1 @PostmasterIsAliveInternal() #16
  br i1 %66, label %PostmasterIsAlive.exit.thread, label %67

67:                                               ; preds = %PostmasterIsAlive.exit
  tail call void @exit(i32 noundef 1) #21
  unreachable

PostmasterIsAlive.exit.thread:                    ; preds = %64, %PostmasterIsAlive.exit, %54
  store i32 0, ptr @VacuumCostBalance, align 4
  tail call void @AutoVacuumUpdateCostLimit() #16
  %68 = load volatile i32, ptr @InterruptPending, align 4
  %.not11 = icmp eq i32 %68, 0
  br i1 %.not11, label %.thread, label %69

69:                                               ; preds = %PostmasterIsAlive.exit.thread
  tail call void @ProcessInterrupts() #16
  br label %.thread

.thread:                                          ; preds = %43, %69, %PostmasterIsAlive.exit.thread, %15, %3, %8, %52
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @AutoVacuumUpdateCostLimit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @vac_bulkdel_one_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @index_bulk_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @vac_tid_reaped, ptr noundef %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = tail call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #16
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %12, i32 noundef %14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2486, ptr noundef nonnull @__func__.vac_bulkdel_one_index) #16
  br label %16

16:                                               ; preds = %3, %8
  ret ptr %4
}

declare ptr @index_bulk_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vac_tid_reaped(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i16, ptr %3, align 2
  %4 = getelementptr i8, ptr %1, i64 10
  %.val4.i = load i16, ptr %4, align 2
  %5 = zext i16 %.val.i to i64
  %6 = zext i16 %.val4.i to i64
  %7 = getelementptr i8, ptr %1, i64 12
  %.val5.i = load i16, ptr %7, align 2
  %8 = shl nuw nsw i64 %5, 32
  %9 = shl nuw nsw i64 %6, 16
  %10 = or disjoint i64 %9, %8
  %11 = zext i16 %.val5.i to i64
  %12 = or disjoint i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr [0 x %struct.ItemPointerData], ptr %3, i64 0, i64 %16
  %.val.i14 = load i16, ptr %17, align 2
  %18 = getelementptr i8, ptr %17, i64 2
  %.val4.i15 = load i16, ptr %18, align 2
  %19 = zext i16 %.val.i14 to i64
  %20 = zext i16 %.val4.i15 to i64
  %21 = getelementptr i8, ptr %17, i64 4
  %.val5.i16 = load i16, ptr %21, align 2
  %22 = shl nuw nsw i64 %19, 32
  %23 = shl nuw nsw i64 %20, 16
  %24 = or disjoint i64 %23, %22
  %25 = zext i16 %.val5.i16 to i64
  %26 = or disjoint i64 %24, %25
  %.val.i17 = load i16, ptr %0, align 2
  %27 = getelementptr i8, ptr %0, i64 2
  %.val4.i18 = load i16, ptr %27, align 2
  %28 = zext i16 %.val.i17 to i64
  %29 = zext i16 %.val4.i18 to i64
  %30 = getelementptr i8, ptr %0, i64 4
  %.val5.i19 = load i16, ptr %30, align 2
  %31 = shl nuw nsw i64 %28, 32
  %32 = shl nuw nsw i64 %29, 16
  %33 = or disjoint i64 %32, %31
  %34 = zext i16 %.val5.i19 to i64
  %35 = or disjoint i64 %33, %34
  %36 = icmp samesign ult i64 %35, %12
  %37 = icmp samesign ugt i64 %35, %26
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %42, label %38

38:                                               ; preds = %2
  %39 = sext i32 %14 to i64
  %40 = tail call ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %39, i64 noundef 6, ptr noundef nonnull @vac_cmp_itemptr) #16
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %2, %38
  %.0 = phi i1 [ %41, %38 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vac_cleanup_one_index(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @index_vacuum_cleanup(ptr noundef %0, ptr noundef %1) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = tail call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #16
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load double, ptr %13, align 8
  %15 = load i32, ptr %3, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %12, double noundef %14, i32 noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.49, double noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2512, ptr noundef nonnull @__func__.vac_cleanup_one_index) #16
  br label %26

26:                                               ; preds = %4, %8, %2
  ret ptr %3
}

declare ptr @index_vacuum_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 -12884901880, 12884901891) i64 @vac_max_items_to_alloc_size(i32 noundef %0) local_unnamed_addr #10 {
  %2 = sext i32 %0 to i64
  %3 = mul nsw i64 %2, 6
  %4 = add nsw i64 %3, 8
  ret i64 %4
}

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @LockRelationIdForSession(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @NewGUCNestLevel() local_unnamed_addr #1

declare void @cluster_rel(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationIdForSession(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @PostmasterIsAliveInternal() local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @vac_cmp_itemptr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %.val = load i16, ptr %0, align 2
  %3 = getelementptr i8, ptr %0, i64 2
  %.val16 = load i16, ptr %3, align 2
  %4 = zext i16 %.val to i32
  %5 = shl nuw i32 %4, 16
  %6 = zext i16 %.val16 to i32
  %7 = or disjoint i32 %5, %6
  %.val17 = load i16, ptr %1, align 2
  %8 = getelementptr i8, ptr %1, i64 2
  %.val18 = load i16, ptr %8, align 2
  %9 = zext i16 %.val17 to i32
  %10 = shl nuw i32 %9, 16
  %11 = zext i16 %.val18 to i32
  %12 = or disjoint i32 %10, %11
  %13 = icmp ult i32 %7, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i32 %7, %12
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 4
  %.val19 = load i16, ptr %17, align 2
  %18 = getelementptr i8, ptr %1, i64 4
  %.val20 = load i16, ptr %18, align 2
  %19 = icmp ult i16 %.val19, %.val20
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i16 %.val19, %.val20
  %. = zext i1 %21 to i32
  br label %22

22:                                               ; preds = %20, %16, %14, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %14 ], [ -1, %16 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn nounwind }

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
!11 = !{i64 1857541, i64 1857558}
