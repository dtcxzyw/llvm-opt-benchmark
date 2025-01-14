; ModuleID = 'bench/slurm/original/cluster_reports.ll'
source_filename = "bench/slurm/original/cluster_reports.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }

@tree_display = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [18 x i8] c"cluster_reports.c\00", align 1
@__func__.cluster_account_by_user = private unnamed_addr constant [24 x i8] c"cluster_account_by_user\00", align 1
@print_fields_list = internal unnamed_addr global ptr null, align 8
@tres_str = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Cluster,Ac,Login,Proper,TresName,Used\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Cluster,Ac,Login,Proper,Used,Energy\00", align 1
@db_conn = external local_unnamed_addr global ptr, align 8
@exit_code = external local_unnamed_addr global i32, align 4
@fed_name = external local_unnamed_addr global ptr, align 8
@print_fields_have_header = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [52 x i8] c"Cluster/Account/User Utilization %s - %s (%d secs)\0A\00", align 1
@time_format = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"Usage reported in %s\0A\00", align 1
@time_format_string = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"Usage reported in %s %s\0A\00", align 1
@tres_usage_str = external local_unnamed_addr global ptr, align 8
@tres_list = external local_unnamed_addr global ptr, align 8
@__func__.cluster_user_by_account = private unnamed_addr constant [24 x i8] c"cluster_user_by_account\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Cluster,Login,Proper,Ac,TresName,Used\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Cluster,Login,Proper,Ac,Used,Energy\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Cluster/User/Account Utilization %s - %s (%d secs)\0A\00", align 1
@__func__.cluster_user_by_wckey = private unnamed_addr constant [22 x i8] c"cluster_user_by_wckey\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Cluster,Login,Proper,WCkey,TresName,Used\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Cluster,Login,Proper,WCkey,Used\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Cluster/User/WCKey Utilization %s - %s (%d secs)\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Cluster Utilization\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Cl,TresName,al,d,planned,i,res,rep\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Cl,al,d,planned,i,res,rep\00", align 1
@__func__.cluster_wckey_by_user = private unnamed_addr constant [22 x i8] c"cluster_wckey_by_user\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Cluster,WCKey,Login,Proper,TresName,Used\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Cluster,WCKey,Login,Proper,Used\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Cluster/WCKey/User Utilization %s - %s (%d secs)\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"No TRES given for cluster %s\00", align 1
@all_clusters_flag = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [43 x i8] c"We need an slurmdb_assoc_cond to call this\00", align 1
@cluster_flag = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@user_case_norm = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [56 x i8] c" Unknown condition: %s\0AUse keyword set to modify value\0A\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.31 = private unnamed_addr constant [45 x i8] c" we need a format list to set up the print.\0A\00", align 1
@__func__._setup_print_fields_list = private unnamed_addr constant [25 x i8] c"_setup_print_fields_list\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Allocated\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"overcommitted\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Over Comm\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"PlannedDown\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"PLND Down\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Proper\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Proper Name\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"reported\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Reported\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"planned\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Planned\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"TresCount\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"cpucount\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"TRES Count\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"TresName\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"TRES Name\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"WCKey\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c" Unknown field '%s'\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"FED:%s\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"FEDERATION\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"No wckey_cond given\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"withdeleted\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"WCKeys\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1
@__func__._get_cluster_list = private unnamed_addr constant [18 x i8] c"_get_cluster_list\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c" Problem with cluster query.\0A\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"%s %s - %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"error, no %s%s%s(%d) TRES!\00", align 1
@str.9 = private unnamed_addr constant [81 x i8] c"--------------------------------------------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cluster_account_by_user(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 842, ptr noundef nonnull @__func__.cluster_account_by_user) #10
  %16 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store i32 0, ptr %10, align 4
  %17 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #10
  store ptr %17, ptr @print_fields_list, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %9, i1 noundef zeroext false) #10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 102
  store i16 1, ptr %18, align 2
  call fastcc void @_set_assoc_cond(ptr noundef %10, i32 noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %16)
  %19 = call i32 @list_count(ptr noundef %16) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.sink.split, label %22

.sink.split:                                      ; preds = %2
  %20 = load ptr, ptr @tres_str, align 8
  %.not47 = icmp eq ptr %20, null
  %.str.2..str.1 = select i1 %.not47, ptr @.str.2, ptr @.str.1
  %21 = call i32 @slurm_addto_char_list(ptr noundef %16, ptr noundef nonnull %.str.2..str.1) #10
  br label %22

22:                                               ; preds = %.sink.split, %2
  call fastcc void @_setup_print_fields_list(ptr noundef %16)
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %24, label %23

23:                                               ; preds = %22
  call void @list_destroy(ptr noundef nonnull %16) #10
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr @db_conn, align 8
  %26 = call ptr @slurmdb_report_cluster_account_by_user(ptr noundef %25, ptr noundef nonnull %15) #10
  %.not49 = icmp eq ptr %26, null
  br i1 %.not49, label %.thread, label %27

.thread:                                          ; preds = %24
  store i32 1, ptr @exit_code, align 4
  call void @slurmdb_destroy_assoc_cond(ptr noundef nonnull %15) #10
  br label %203

27:                                               ; preds = %24
  %28 = load ptr, ptr @fed_name, align 8
  %.not50 = icmp eq ptr %28, null
  br i1 %.not50, label %30, label %29

29:                                               ; preds = %27
  call fastcc void @_merge_cluster_reps(ptr noundef %26)
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr @print_fields_have_header, align 4
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %52, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %14, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 256) #10
  call void @slurm_make_time_str(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 256) #10
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %38 = load i64, ptr %35, align 8
  %39 = load i64, ptr %33, align 8
  %40 = sub nsw i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %41)
  %43 = load i32, ptr @time_format, align 4
  %cond = icmp eq i32 %43, 3
  br i1 %cond, label %44, label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr @time_format_string, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %45)
  br label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr @tres_usage_str, align 8
  %49 = load ptr, ptr @time_format_string, align 8
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %44
  %puts52 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %52

52:                                               ; preds = %51, %30
  %53 = load ptr, ptr @print_fields_list, align 8
  %54 = call ptr @list_iterator_create(ptr noundef %53) #10
  %55 = call ptr @list_next(ptr noundef %54) #10
  %.not12.i = icmp eq ptr %55, null
  br i1 %.not12.i, label %_set_usage_column_width.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %61
  %56 = phi ptr [ %62, %61 ], [ %55, %52 ]
  %.014.i = phi ptr [ %.1.i, %61 ], [ null, %52 ]
  %.0913.i = phi ptr [ %.110.i, %61 ], [ null, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i16, ptr %57, align 8
  switch i16 %58, label %61 [
    i16 12, label %59
    i16 14, label %60
  ]

59:                                               ; preds = %.lr.ph.i
  br label %61

60:                                               ; preds = %.lr.ph.i
  br label %61

61:                                               ; preds = %60, %59, %.lr.ph.i
  %.110.i = phi ptr [ %.0913.i, %.lr.ph.i ], [ %56, %60 ], [ %.0913.i, %59 ]
  %.1.i = phi ptr [ %.014.i, %.lr.ph.i ], [ %.014.i, %60 ], [ %56, %59 ]
  %62 = call ptr @list_next(ptr noundef %54) #10
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_set_usage_column_width.exit, label %.lr.ph.i, !llvm.loop !7

_set_usage_column_width.exit:                     ; preds = %61, %52
  %.09.lcssa.i = phi ptr [ null, %52 ], [ %.110.i, %61 ]
  %.0.lcssa.i = phi ptr [ null, %52 ], [ %.1.i, %61 ]
  call void @list_iterator_destroy(ptr noundef %54) #10
  call void @sreport_set_usage_column_width(ptr noundef %.0.lcssa.i, ptr noundef %.09.lcssa.i, ptr noundef nonnull %26) #10
  %63 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %63) #10
  call void @list_sort(ptr noundef nonnull %26, ptr noundef nonnull @sort_cluster_dec) #10
  %64 = load ptr, ptr @tres_list, align 8
  %65 = call ptr @list_iterator_create(ptr noundef %64) #10
  %66 = call ptr @list_iterator_create(ptr noundef nonnull %26) #10
  %67 = call ptr @list_next(ptr noundef %66) #10
  %.not5367 = icmp eq ptr %67, null
  br i1 %.not5367, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %_set_usage_column_width.exit, %._crit_edge
  %68 = phi ptr [ %202, %._crit_edge ], [ %67, %_set_usage_column_width.exit ]
  %.168 = phi ptr [ %.2, %._crit_edge ], [ null, %_set_usage_column_width.exit ]
  %.not56 = icmp eq ptr %.168, null
  br i1 %.not56, label %71, label %69

69:                                               ; preds = %.lr.ph69
  %70 = call i32 @list_flush(ptr noundef nonnull %.168) #10
  br label %73

71:                                               ; preds = %.lr.ph69
  %72 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_print_tree) #10
  br label %73

73:                                               ; preds = %71, %69
  %.2 = phi ptr [ %.168, %69 ], [ %72, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_iterator_create(ptr noundef %75) #10
  %77 = call ptr @list_next(ptr noundef %76) #10
  %.not5765 = icmp eq ptr %77, null
  br i1 %.not5765, label %._crit_edge, label %.lr.ph66

.lr.ph66:                                         ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %81

.loopexit:                                        ; preds = %.backedge, %81
  %80 = call ptr @list_next(ptr noundef %76) #10
  %.not57 = icmp eq ptr %80, null
  br i1 %.not57, label %._crit_edge, label %81, !llvm.loop !9

81:                                               ; preds = %.lr.ph66, %.loopexit
  %82 = phi ptr [ %77, %.lr.ph66 ], [ %80, %.loopexit ]
  call void @list_iterator_reset(ptr noundef %65) #10
  %83 = call ptr @list_next(ptr noundef %65) #10
  %.not5864 = icmp eq ptr %83, null
  br i1 %.not5864, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  br label %87

87:                                               ; preds = %.lr.ph, %.backedge
  %88 = phi ptr [ %83, %.lr.ph ], [ %201, %.backedge ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, -2
  br i1 %91, label %.backedge, label %92

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %93 = load ptr, ptr %78, align 8
  %94 = load ptr, ptr %84, align 8
  call void @sreport_set_tres_recs(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %93, ptr noundef %94, ptr noundef nonnull %88) #10
  %95 = load ptr, ptr @print_fields_list, align 8
  %96 = call i32 @list_count(ptr noundef %95) #10
  %97 = load ptr, ptr @print_fields_list, align 8
  %98 = call ptr @list_iterator_create(ptr noundef %97) #10
  %99 = call ptr @list_next(ptr noundef %98) #10
  %.not89.i = icmp eq ptr %99, null
  br i1 %.not89.i, label %_cluster_account_by_user_tres_report.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 32
  br label %102

102:                                              ; preds = %198, %.lr.ph.i59
  %103 = phi ptr [ %99, %.lr.ph.i59 ], [ %200, %198 ]
  %.06692.i = phi i64 [ 0, %.lr.ph.i59 ], [ %.1.i60, %198 ]
  %.06791.i = phi i64 [ 0, %.lr.ph.i59 ], [ %.168.i, %198 ]
  %.07090.i = phi i32 [ 1, %.lr.ph.i59 ], [ %199, %198 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i16, ptr %104, align 8
  switch i16 %105, label %193 [
    i16 9, label %106
    i16 0, label %125
    i16 10, label %131
    i16 11, label %137
    i16 12, label %152
    i16 14, label %168
    i16 15, label %184
  ]

106:                                              ; preds = %102
  %107 = load i8, ptr @tree_display, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  store ptr null, ptr %8, align 8
  %110 = load ptr, ptr %85, align 8
  %.not86.i = icmp eq ptr %110, null
  %111 = load ptr, ptr %82, align 8
  br i1 %.not86.i, label %114, label %112

112:                                              ; preds = %109
  %113 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.65, ptr noundef %111) #10
  br label %116

114:                                              ; preds = %109
  %115 = call ptr @xstrdup(ptr noundef %111) #10
  br label %116

116:                                              ; preds = %114, %112
  %storemerge.i = phi ptr [ %113, %112 ], [ %115, %114 ]
  %.0.in.i = phi ptr [ %82, %112 ], [ %86, %114 ]
  store ptr %storemerge.i, ptr %8, align 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %117 = call ptr @slurmdb_tree_name_get(ptr noundef %storemerge.i, ptr noundef %.0.i, ptr noundef %.2) #10
  call void @slurm_xfree(ptr noundef nonnull %8) #10
  br label %120

118:                                              ; preds = %106
  %119 = load ptr, ptr %82, align 8
  br label %120

120:                                              ; preds = %118, %116
  %.065.i = phi ptr [ %117, %116 ], [ %119, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq i32 %.07090.i, %96
  %124 = zext i1 %123 to i32
  call void %122(ptr noundef nonnull %103, ptr noundef %.065.i, i32 noundef %124) #10
  br label %198

125:                                              ; preds = %102
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %79, align 8
  %129 = icmp eq i32 %.07090.i, %96
  %130 = zext i1 %129 to i32
  call void %127(ptr noundef nonnull %103, ptr noundef %128, i32 noundef %130) #10
  br label %198

131:                                              ; preds = %102
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %85, align 8
  %135 = icmp eq i32 %.07090.i, %96
  %136 = zext i1 %135 to i32
  call void %133(ptr noundef nonnull %103, ptr noundef %134, i32 noundef %136) #10
  br label %198

137:                                              ; preds = %102
  %138 = load ptr, ptr %85, align 8
  %.not83.i = icmp eq ptr %138, null
  br i1 %.not83.i, label %.thread.i, label %139

139:                                              ; preds = %137
  %140 = call ptr @getpwnam(ptr noundef nonnull %138)
  %.not84.i = icmp eq ptr %140, null
  br i1 %.not84.i, label %.thread.i, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @strtok(ptr noundef %143, ptr noundef nonnull @.str.66) #10
  store ptr %144, ptr %5, align 8
  %.not85.i = icmp eq ptr %144, null
  br i1 %.not85.i, label %145, label %.thread.i

145:                                              ; preds = %141
  %146 = load ptr, ptr %142, align 8
  store ptr %146, ptr %5, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %145, %141, %139, %137
  %147 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = icmp eq i32 %.07090.i, %96
  %151 = zext i1 %150 to i32
  call void %148(ptr noundef nonnull %103, ptr noundef %149, i32 noundef %151) #10
  br label %198

152:                                              ; preds = %102
  %153 = load ptr, ptr %4, align 8
  %.not81.i = icmp eq ptr %153, null
  br i1 %.not81.i, label %156, label %154

154:                                              ; preds = %152
  %155 = load i64, ptr %153, align 8
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i64 [ %155, %154 ], [ 0, %152 ]
  %158 = load ptr, ptr %3, align 8
  %.not82.i = icmp eq ptr %158, null
  br i1 %.not82.i, label %161, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr %158, align 8
  br label %161

161:                                              ; preds = %159, %156
  %162 = phi i64 [ %160, %159 ], [ 0, %156 ]
  %163 = call ptr @sreport_get_time_str(i64 noundef %157, i64 noundef %162) #10
  store ptr %163, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq i32 %.07090.i, %96
  %167 = zext i1 %166 to i32
  call void %165(ptr noundef nonnull %103, ptr noundef %163, i32 noundef %167) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %198

168:                                              ; preds = %102
  store i32 3, ptr %6, align 4
  %169 = load ptr, ptr %78, align 8
  %170 = call ptr @list_find_first(ptr noundef %169, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %6) #10
  %.not79.i = icmp eq ptr %170, null
  br i1 %.not79.i, label %173, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %170, align 8
  br label %173

173:                                              ; preds = %171, %168
  %.269.i = phi i64 [ %172, %171 ], [ %.06791.i, %168 ]
  %174 = load ptr, ptr %84, align 8
  %175 = call ptr @list_find_first(ptr noundef %174, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %6) #10
  %.not80.i = icmp eq ptr %175, null
  br i1 %.not80.i, label %178, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %175, align 8
  br label %178

178:                                              ; preds = %176, %173
  %.2.i = phi i64 [ %177, %176 ], [ %.06692.i, %173 ]
  %179 = call ptr @sreport_get_time_str(i64 noundef %.2.i, i64 noundef %.269.i) #10
  store ptr %179, ptr %5, align 8
  %180 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq i32 %.07090.i, %96
  %183 = zext i1 %182 to i32
  call void %181(ptr noundef nonnull %103, ptr noundef %179, i32 noundef %183) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %198

184:                                              ; preds = %102
  %185 = load ptr, ptr %100, align 8
  %186 = load ptr, ptr %101, align 8
  %.not78.i = icmp eq ptr %186, null
  %187 = select i1 %.not78.i, ptr @.str.69, ptr @.str.68
  %spec.select.i = select i1 %.not78.i, ptr @.str.69, ptr %186
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.67, ptr noundef %185, ptr noundef nonnull %187, ptr noundef nonnull %spec.select.i) #10
  %188 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = icmp eq i32 %.07090.i, %96
  %192 = zext i1 %191 to i32
  call void %189(ptr noundef nonnull %103, ptr noundef %190, i32 noundef %192) #10
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  br label %198

193:                                              ; preds = %102
  %194 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq i32 %.07090.i, %96
  %197 = zext i1 %196 to i32
  call void %195(ptr noundef nonnull %103, ptr noundef null, i32 noundef %197) #10
  br label %198

198:                                              ; preds = %193, %184, %178, %161, %.thread.i, %131, %125, %120
  %.168.i = phi i64 [ %.06791.i, %193 ], [ %.06791.i, %184 ], [ %.269.i, %178 ], [ %.06791.i, %161 ], [ %.06791.i, %.thread.i ], [ %.06791.i, %131 ], [ %.06791.i, %125 ], [ %.06791.i, %120 ]
  %.1.i60 = phi i64 [ %.06692.i, %193 ], [ %.06692.i, %184 ], [ %.2.i, %178 ], [ %.06692.i, %161 ], [ %.06692.i, %.thread.i ], [ %.06692.i, %131 ], [ %.06692.i, %125 ], [ %.06692.i, %120 ]
  %199 = add nuw nsw i32 %.07090.i, 1
  %200 = call ptr @list_next(ptr noundef %98) #10
  %.not.i61 = icmp eq ptr %200, null
  br i1 %.not.i61, label %_cluster_account_by_user_tres_report.exit, label %102, !llvm.loop !10

_cluster_account_by_user_tres_report.exit:        ; preds = %198, %92
  call void @list_iterator_destroy(ptr noundef %98) #10
  %putchar.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.backedge

.backedge:                                        ; preds = %_cluster_account_by_user_tres_report.exit, %87
  %201 = call ptr @list_next(ptr noundef %65) #10
  %.not58 = icmp eq ptr %201, null
  br i1 %.not58, label %.loopexit, label %87, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %73
  call void @list_iterator_destroy(ptr noundef %76) #10
  %202 = call ptr @list_next(ptr noundef %66) #10
  %.not53 = icmp eq ptr %202, null
  br i1 %.not53, label %._crit_edge70, label %.lr.ph69, !llvm.loop !12

._crit_edge70:                                    ; preds = %._crit_edge, %_set_usage_column_width.exit
  %.1.lcssa = phi ptr [ null, %_set_usage_column_width.exit ], [ %.2, %._crit_edge ]
  call void @list_iterator_destroy(ptr noundef %66) #10
  call void @list_iterator_destroy(ptr noundef %65) #10
  call void @slurmdb_destroy_assoc_cond(ptr noundef %15) #10
  call void @list_destroy(ptr noundef nonnull %26) #10
  br label %203

203:                                              ; preds = %.thread, %._crit_edge70
  %.063 = phi ptr [ null, %.thread ], [ %.1.lcssa, %._crit_edge70 ]
  %204 = load ptr, ptr @print_fields_list, align 8
  %.not54 = icmp eq ptr %204, null
  br i1 %.not54, label %206, label %205

205:                                              ; preds = %203
  call void @list_destroy(ptr noundef nonnull %204) #10
  br label %206

206:                                              ; preds = %205, %203
  store ptr null, ptr @print_fields_list, align 8
  %.not55 = icmp eq ptr %.063, null
  br i1 %.not55, label %208, label %207

207:                                              ; preds = %206
  call void @list_destroy(ptr noundef nonnull %.063) #10
  br label %208

208:                                              ; preds = %207, %206
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare void @destroy_print_field(ptr noundef) #1

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_assoc_cond(ptr nocapture noundef nonnull %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @all_clusters_flag, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #10
  br label %145

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i16 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 98
  store i16 1, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not113 = icmp eq ptr %15, null
  br i1 %.not113, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %17, %16 ], [ %15, %11 ]
  %20 = load ptr, ptr @cluster_flag, align 8
  %.not114 = icmp eq ptr %20, null
  br i1 %.not114, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @slurm_addto_char_list(ptr noundef %19, ptr noundef nonnull %20) #10
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr %0, align 4
  %25 = icmp slt i32 %24, %1
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.not129 = icmp eq ptr %4, null
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %.0102146 = phi i32 [ %8, %.lr.ph ], [ %.1, %129 ]
  %31 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @parse_option_end(ptr noundef %32) #10
  %.not117 = icmp eq i32 %33, 0
  br i1 %.not117, label %.thread, label %37

.thread:                                          ; preds = %30
  %34 = load ptr, ptr %31, align 8
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #11
  %36 = trunc i64 %35 to i32
  br label %46

37:                                               ; preds = %30
  %38 = add nsw i32 %33, -1
  %39 = load ptr, ptr %31, align 8
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 61
  br i1 %43, label %44, label %.critedge131

44:                                               ; preds = %37
  %45 = add nsw i32 %33, 1
  %.not118 = icmp eq i32 %45, 0
  br i1 %.not118, label %46, label %.critedge131

46:                                               ; preds = %.thread, %44
  %47 = phi ptr [ %34, %.thread ], [ %39, %44 ]
  %.0138 = phi i32 [ %36, %.thread ], [ -2, %44 ]
  %48 = tail call i32 @llvm.smax.i32(i32 %.0138, i32 1)
  %49 = zext nneg i32 %48 to i64
  %50 = tail call i32 @xstrncasecmp(ptr noundef %47, ptr noundef nonnull @.str.21, i64 noundef %49) #10
  %.not119 = icmp eq i32 %50, 0
  br i1 %.not119, label %129, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %31, align 8
  %53 = tail call i32 @llvm.smax.i32(i32 %.0138, i32 4)
  %54 = zext nneg i32 %53 to i64
  %55 = tail call i32 @xstrncasecmp(ptr noundef %52, ptr noundef nonnull @.str.22, i64 noundef %54) #10
  %.not120 = icmp eq i32 %55, 0
  br i1 %.not120, label %56, label %.critedge

56:                                               ; preds = %51
  store i8 1, ptr @tree_display, align 1
  br label %129

.critedge131:                                     ; preds = %37, %44
  %.0103136 = phi i32 [ %45, %44 ], [ %33, %37 ]
  %57 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %58 = zext nneg i32 %57 to i64
  %59 = tail call i32 @xstrncasecmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.23, i64 noundef %58) #10
  %.not121 = icmp eq i32 %59, 0
  br i1 %.not121, label %.critedge, label %71

.critedge:                                        ; preds = %51, %.critedge131
  %.0103135 = phi i32 [ %.0103136, %.critedge131 ], [ 0, %51 ]
  %60 = load ptr, ptr %28, align 8
  %.not122 = icmp eq ptr %60, null
  br i1 %.not122, label %61, label %63

61:                                               ; preds = %.critedge
  %62 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %62, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %.critedge
  %64 = phi ptr [ %62, %61 ], [ %60, %.critedge ]
  %65 = load ptr, ptr %31, align 8
  %66 = sext i32 %.0103135 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i8, ptr @user_case_norm, align 1
  %69 = trunc i8 %68 to i1
  %70 = tail call i32 @slurm_addto_char_list_with_case(ptr noundef %64, ptr noundef %67, i1 noundef zeroext %69) #10
  br label %129

71:                                               ; preds = %.critedge131
  %72 = load ptr, ptr %31, align 8
  %73 = tail call i32 @llvm.smax.i32(i32 %38, i32 2)
  %74 = zext nneg i32 %73 to i64
  %75 = tail call i32 @xstrncasecmp(ptr noundef %72, ptr noundef nonnull @.str.24, i64 noundef %74) #10
  %.not123 = icmp eq i32 %75, 0
  br i1 %.not123, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %31, align 8
  %78 = tail call i32 @llvm.smax.i32(i32 %38, i32 4)
  %79 = zext nneg i32 %78 to i64
  %80 = tail call i32 @xstrncasecmp(ptr noundef %77, ptr noundef nonnull @.str.25, i64 noundef %79) #10
  %.not124 = icmp eq i32 %80, 0
  br i1 %.not124, label %81, label %91

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %3, align 8
  %.not125 = icmp eq ptr %82, null
  br i1 %.not125, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %84, %83 ], [ %82, %81 ]
  %87 = load ptr, ptr %31, align 8
  %88 = sext i32 %.0103136 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = tail call i32 @slurm_addto_char_list(ptr noundef %86, ptr noundef nonnull %89) #10
  br label %129

91:                                               ; preds = %76
  %92 = load ptr, ptr %31, align 8
  %93 = tail call i32 @xstrncasecmp(ptr noundef %92, ptr noundef nonnull @.str.26, i64 noundef %58) #10
  %.not126 = icmp eq i32 %93, 0
  br i1 %.not126, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %31, align 8
  %97 = sext i32 %.0103136 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = tail call i32 @slurm_addto_char_list(ptr noundef %95, ptr noundef nonnull %98) #10
  br label %129

100:                                              ; preds = %91
  %101 = load ptr, ptr %31, align 8
  %102 = tail call i32 @xstrncasecmp(ptr noundef %101, ptr noundef nonnull @.str.27, i64 noundef %58) #10
  %.not127 = icmp eq i32 %102, 0
  %103 = load ptr, ptr %31, align 8
  br i1 %.not127, label %104, label %109

104:                                              ; preds = %100
  %105 = sext i32 %.0103136 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = tail call i64 @parse_time(ptr noundef nonnull %106, i32 noundef 1) #10
  store i64 %107, ptr %27, align 8
  %108 = tail call i64 @sanity_check_endtime(i64 noundef %107) #10
  store i64 %108, ptr %27, align 8
  br label %129

109:                                              ; preds = %100
  %110 = tail call i32 @xstrncasecmp(ptr noundef %103, ptr noundef nonnull @.str.28, i64 noundef %58) #10
  %.not128 = icmp eq i32 %110, 0
  br i1 %.not128, label %111, label %117

111:                                              ; preds = %109
  br i1 %.not129, label %129, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %31, align 8
  %114 = sext i32 %.0103136 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %4, ptr noundef nonnull %115) #10
  br label %129

117:                                              ; preds = %109
  %118 = load ptr, ptr %31, align 8
  %119 = tail call i32 @xstrncasecmp(ptr noundef %118, ptr noundef nonnull @.str.29, i64 noundef %58) #10
  %.not130 = icmp eq i32 %119, 0
  br i1 %.not130, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %31, align 8
  %122 = sext i32 %.0103136 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = tail call i64 @parse_time(ptr noundef nonnull %123, i32 noundef 1) #10
  store i64 %124, ptr %26, align 8
  br label %129

125:                                              ; preds = %117
  store i32 1, ptr @exit_code, align 4
  %126 = load ptr, ptr @stderr, align 8
  %127 = load ptr, ptr %31, align 8
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.30, ptr noundef %127) #12
  br label %129

129:                                              ; preds = %46, %63, %94, %112, %111, %125, %120, %104, %85, %56
  %.1 = phi i32 [ %.0102146, %125 ], [ %.0102146, %120 ], [ %.0102146, %112 ], [ %.0102146, %111 ], [ %.0102146, %104 ], [ %.0102146, %94 ], [ %.0102146, %85 ], [ %.0102146, %63 ], [ %.0102146, %56 ], [ 1, %46 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !13

._crit_edge:                                      ; preds = %129, %23
  %.0106.lcssa = phi i32 [ %24, %23 ], [ %1, %129 ]
  %.0102.lcssa = phi i32 [ %8, %23 ], [ %.1, %129 ]
  store i32 %.0106.lcssa, ptr %0, align 4
  %.not115 = icmp eq i32 %.0102.lcssa, 0
  br i1 %.not115, label %130, label %137

130:                                              ; preds = %._crit_edge
  %131 = load ptr, ptr %14, align 8
  %132 = tail call i32 @list_count(ptr noundef %131) #10
  %.not116 = icmp eq i32 %132, 0
  br i1 %.not116, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %136 = tail call ptr @xstrdup(ptr noundef %135) #10
  tail call void @list_append(ptr noundef %134, ptr noundef %136) #10
  br label %137

137:                                              ; preds = %133, %130, %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %6, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %7, align 8
  %142 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %143 = load i64, ptr %6, align 8
  store i64 %143, ptr %138, align 8
  %144 = load i64, ptr %7, align 8
  store i64 %144, ptr %140, align 8
  br label %145

145:                                              ; preds = %137, %9
  ret void
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_setup_print_fields_list(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @list_count(ptr noundef nonnull %0) #10
  %.not108 = icmp eq i32 %4, 0
  br i1 %.not108, label %5, label %8

5:                                                ; preds = %3, %1
  store i32 1, ptr @exit_code, align 4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 44, i64 1, ptr %6) #13
  br label %190

8:                                                ; preds = %3
  %9 = load ptr, ptr @print_fields_list, align 8
  %.not109 = icmp eq ptr %9, null
  br i1 %.not109, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #10
  store ptr %11, ptr @print_fields_list, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #10
  %14 = tail call ptr @list_next(ptr noundef %13) #10
  %.not110168 = icmp eq ptr %14, null
  br i1 %.not110168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.backedge
  %15 = phi ptr [ %182, %.backedge ], [ %14, %12 ]
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 37)
  %.not111 = icmp eq ptr %strchr, null
  br i1 %.not111, label %19, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %18 = call i32 @atoi(ptr noundef nonnull %17) #11
  store i8 0, ptr %strchr, align 1
  br label %19

19:                                               ; preds = %16, %.lr.ph
  %.0 = phi i32 [ %18, %16 ], [ 0, %.lr.ph ]
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  %21 = trunc i64 %20 to i32
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @__func__._setup_print_fields_list) #10
  store ptr %22, ptr %2, align 8
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 2)
  %24 = zext nneg i32 %23 to i64
  %25 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.24, ptr noundef nonnull %15, i64 noundef %24) #10
  %.not112 = icmp eq i32 %25, 0
  br i1 %.not112, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 9, ptr %28, align 8
  %29 = call ptr @xstrdup(ptr noundef nonnull @.str.33) #10
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  %32 = load i8, ptr @tree_display, align 1
  %33 = trunc i8 %32 to i1
  %. = select i1 %33, i32 -20, i32 15
  store i32 %., ptr %30, align 8
  br label %183

34:                                               ; preds = %19
  %35 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.34, ptr noundef nonnull %15, i64 noundef %24) #10
  %.not113 = icmp eq i32 %35, 0
  br i1 %.not113, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i16 2, ptr %38, align 8
  %39 = call ptr @xstrdup(ptr noundef nonnull @.str.35) #10
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr @time_format, align 4
  %.off = add i32 %42, -4
  %switch = icmp ult i32 %.off, 3
  %.158 = select i1 %switch, i32 20, i32 12
  store i32 %.158, ptr %40, align 8
  br label %183

43:                                               ; preds = %34
  %44 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.36, ptr noundef nonnull %15, i64 noundef %24) #10
  %.not114 = icmp eq i32 %44, 0
  br i1 %.not114, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i16 0, ptr %47, align 8
  %48 = call ptr @xstrdup(ptr noundef nonnull @.str.36) #10
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store i32 9, ptr %49, align 8
  br label %183

51:                                               ; preds = %43
  %52 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %53 = zext nneg i32 %52 to i64
  %54 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.37, ptr noundef nonnull %15, i64 noundef %53) #10
  %.not115 = icmp eq i32 %54, 0
  br i1 %.not115, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i16 3, ptr %57, align 8
  %58 = call ptr @xstrdup(ptr noundef nonnull @.str.38) #10
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr @time_format, align 4
  %.off132 = add i32 %61, -4
  %switch133 = icmp ult i32 %.off132, 3
  %.159 = select i1 %switch133, i32 18, i32 10
  store i32 %.159, ptr %59, align 8
  br label %183

62:                                               ; preds = %51
  %63 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.39, ptr noundef nonnull %15, i64 noundef %53) #10
  %.not116 = icmp eq i32 %63, 0
  br i1 %.not116, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i16 4, ptr %66, align 8
  %67 = call ptr @xstrdup(ptr noundef nonnull @.str.40) #10
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr @time_format, align 4
  %.off134 = add i32 %70, -4
  %switch135 = icmp ult i32 %.off134, 3
  %.160 = select i1 %switch135, i32 20, i32 12
  store i32 %.160, ptr %68, align 8
  br label %183

71:                                               ; preds = %62
  %72 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.41, ptr noundef nonnull %15, i64 noundef %53) #10
  %.not117 = icmp eq i32 %72, 0
  br i1 %.not117, label %73, label %79

73:                                               ; preds = %71
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i16 10, ptr %75, align 8
  %76 = call ptr @xstrdup(ptr noundef nonnull @.str.41) #10
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store i32 9, ptr %77, align 8
  br label %183

79:                                               ; preds = %71
  %80 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.42, ptr noundef nonnull %15, i64 noundef %53) #10
  %.not118 = icmp eq i32 %80, 0
  br i1 %.not118, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i16 6, ptr %83, align 8
  %84 = call ptr @xstrdup(ptr noundef nonnull @.str.43) #10
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  %87 = load i32, ptr @time_format, align 4
  %.off136 = add i32 %87, -4
  %switch137 = icmp ult i32 %.off136, 3
  %.161 = select i1 %switch137, i32 18, i32 9
  store i32 %.161, ptr %85, align 8
  br label %183

88:                                               ; preds = %79
  %89 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.44, ptr noundef nonnull %15, i64 noundef %24) #10
  %.not119 = icmp eq i32 %89, 0
  br i1 %.not119, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i16 5, ptr %92, align 8
  %93 = call ptr @xstrdup(ptr noundef nonnull @.str.45) #10
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  %96 = load i32, ptr @time_format, align 4
  %.off138 = add i32 %96, -4
  %switch139 = icmp ult i32 %.off138, 3
  %.162 = select i1 %switch139, i32 18, i32 10
  store i32 %.162, ptr %94, align 8
  br label %183

97:                                               ; preds = %88
  %98 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.46, ptr noundef nonnull %15, i64 noundef %24) #10
  %.not120 = icmp eq i32 %98, 0
  br i1 %.not120, label %99, label %105

99:                                               ; preds = %97
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i16 11, ptr %101, align 8
  %102 = call ptr @xstrdup(ptr noundef nonnull @.str.47) #10
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %102, ptr %104, align 8
  store i32 15, ptr %103, align 8
  br label %183

105:                                              ; preds = %97
  %106 = call i32 @llvm.smax.i32(i32 %21, i32 3)
  %107 = zext nneg i32 %106 to i64
  %108 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.48, ptr noundef nonnull %15, i64 noundef %107) #10
  %.not121 = icmp eq i32 %108, 0
  br i1 %.not121, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i16 8, ptr %111, align 8
  %112 = call ptr @xstrdup(ptr noundef nonnull @.str.49) #10
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  %115 = load i32, ptr @time_format, align 4
  %.off140 = add i32 %115, -4
  %switch141 = icmp ult i32 %.off140, 3
  %.163 = select i1 %switch141, i32 20, i32 12
  store i32 %.163, ptr %113, align 8
  br label %183

116:                                              ; preds = %105
  %117 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.50, ptr noundef nonnull %15, i64 noundef %107) #10
  %.not122 = icmp eq i32 %117, 0
  br i1 %.not122, label %122, label %118

118:                                              ; preds = %116
  %119 = call i32 @llvm.smax.i32(i32 %21, i32 4)
  %120 = zext nneg i32 %119 to i64
  %121 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.51, ptr noundef nonnull %15, i64 noundef %120) #10
  %.not123 = icmp eq i32 %121, 0
  br i1 %.not123, label %122, label %129

122:                                              ; preds = %118, %116
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i16 7, ptr %124, align 8
  %125 = call ptr @xstrdup(ptr noundef nonnull @.str.52) #10
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %125, ptr %127, align 8
  %128 = load i32, ptr @time_format, align 4
  %.off142 = add i32 %128, -4
  %switch143 = icmp ult i32 %.off142, 3
  %.164 = select i1 %switch143, i32 18, i32 9
  store i32 %.164, ptr %126, align 8
  br label %183

129:                                              ; preds = %118
  %130 = call i32 @llvm.smax.i32(i32 %21, i32 5)
  %131 = zext nneg i32 %130 to i64
  %132 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.53, ptr noundef nonnull %15, i64 noundef %131) #10
  %.not124 = icmp eq i32 %132, 0
  br i1 %.not124, label %137, label %133

133:                                              ; preds = %129
  %134 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.54, ptr noundef nonnull %15, i64 noundef %24) #10
  %.not125 = icmp eq i32 %134, 0
  br i1 %.not125, label %137, label %135

135:                                              ; preds = %133
  %136 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.55, ptr noundef nonnull %15, i64 noundef %24) #10
  %.not126 = icmp eq i32 %136, 0
  br i1 %.not126, label %137, label %143

137:                                              ; preds = %135, %133, %129
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i16 1, ptr %139, align 8
  %140 = call ptr @xstrdup(ptr noundef nonnull @.str.56) #10
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %140, ptr %142, align 8
  store i32 10, ptr %141, align 8
  br label %183

143:                                              ; preds = %135
  %144 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.57, ptr noundef nonnull %15, i64 noundef %131) #10
  %.not127 = icmp eq i32 %144, 0
  br i1 %.not127, label %145, label %151

145:                                              ; preds = %143
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i16 15, ptr %147, align 8
  %148 = call ptr @xstrdup(ptr noundef nonnull @.str.58) #10
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %148, ptr %150, align 8
  store i32 14, ptr %149, align 8
  br label %183

151:                                              ; preds = %143
  %152 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.59, ptr noundef nonnull %15, i64 noundef %53) #10
  %.not128 = icmp eq i32 %152, 0
  br i1 %.not128, label %153, label %160

153:                                              ; preds = %151
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i16 12, ptr %155, align 8
  %156 = call ptr @xstrdup(ptr noundef nonnull @.str.59) #10
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %156, ptr %158, align 8
  %159 = load i32, ptr @time_format, align 4
  %.off144 = add i32 %159, -4
  %switch145 = icmp ult i32 %.off144, 3
  %.165 = select i1 %switch145, i32 18, i32 10
  store i32 %.165, ptr %157, align 8
  br label %183

160:                                              ; preds = %151
  %161 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.60, ptr noundef nonnull %15, i64 noundef %24) #10
  %.not129 = icmp eq i32 %161, 0
  br i1 %.not129, label %162, label %170

162:                                              ; preds = %160
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i16 13, ptr %164, align 8
  %165 = call ptr @xstrdup(ptr noundef nonnull @.str.60) #10
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %165, ptr %167, align 8
  %168 = load i8, ptr @tree_display, align 1
  %169 = trunc i8 %168 to i1
  %.166 = select i1 %169, i32 20, i32 15
  store i32 %.166, ptr %166, align 8
  br label %183

170:                                              ; preds = %160
  %171 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.61, ptr noundef nonnull %15, i64 noundef %53) #10
  %.not130 = icmp eq i32 %171, 0
  br i1 %.not130, label %172, label %179

172:                                              ; preds = %170
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i16 14, ptr %174, align 8
  %175 = call ptr @xstrdup(ptr noundef nonnull @.str.61) #10
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %175, ptr %177, align 8
  %178 = load i32, ptr @time_format, align 4
  %.off146 = add i32 %178, -4
  %switch147 = icmp ult i32 %.off146, 3
  %.167 = select i1 %switch147, i32 18, i32 10
  store i32 %.167, ptr %176, align 8
  br label %183

179:                                              ; preds = %170
  store i32 1, ptr @exit_code, align 4
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.62, ptr noundef nonnull %15) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %.backedge

.backedge:                                        ; preds = %179, %187
  %182 = call ptr @list_next(ptr noundef %13) #10
  %.not110 = icmp eq ptr %182, null
  br i1 %.not110, label %._crit_edge, label %.lr.ph, !llvm.loop !14

183:                                              ; preds = %36, %55, %73, %90, %109, %137, %153, %172, %162, %145, %122, %99, %81, %64, %45, %26
  %print_fields_str.sink = phi ptr [ @print_fields_str, %36 ], [ @print_fields_str, %55 ], [ @print_fields_str, %73 ], [ @print_fields_str, %90 ], [ @print_fields_str, %109 ], [ @print_fields_uint32, %137 ], [ @print_fields_str, %153 ], [ @print_fields_str, %172 ], [ @print_fields_str, %162 ], [ @print_fields_str, %145 ], [ @print_fields_str, %122 ], [ @print_fields_str, %99 ], [ @print_fields_str, %81 ], [ @print_fields_str, %64 ], [ @print_fields_str, %45 ], [ @print_fields_str, %26 ]
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %print_fields_str.sink, ptr %185, align 8
  %.not131 = icmp eq i32 %.0, 0
  br i1 %.not131, label %187, label %186

186:                                              ; preds = %183
  store i32 %.0, ptr %184, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %187

187:                                              ; preds = %186, %183
  %188 = phi ptr [ %.pre, %186 ], [ %184, %183 ]
  %189 = load ptr, ptr @print_fields_list, align 8
  call void @list_append(ptr noundef %189, ptr noundef %188) #10
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %12
  call void @list_iterator_destroy(ptr noundef %13) #10
  br label %190

190:                                              ; preds = %._crit_edge, %5
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_report_cluster_account_by_user(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_merge_cluster_reps(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @list_count(ptr noundef nonnull %0) #10
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #10
  %6 = tail call ptr @list_next(ptr noundef %5) #10
  %.not3340 = icmp eq ptr %6, null
  br i1 %.not3340, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.outer
  %7 = phi ptr [ %24, %.outer ], [ %6, %4 ]
  %.0.ph41 = phi ptr [ %7, %.outer ], [ null, %4 ]
  %.not28 = icmp eq ptr %.0.ph41, null
  br i1 %.not28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %8) #10
  %9 = load ptr, ptr @fed_name, align 8
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %22, label %21

.lr.ph.split:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0.ph41, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.0.ph41, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0.ph41, i64 32
  br label %13

13:                                               ; preds = %.lr.ph.split, %33
  %14 = phi ptr [ %7, %.lr.ph.split ], [ %35, %33 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @combine_tres_list(ptr noundef %15, ptr noundef %17) #10
  %18 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %.not30, label %25, label %26

21:                                               ; preds = %.lr.ph.split.us
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.63, ptr noundef nonnull %9) #10
  br label %.outer

22:                                               ; preds = %.lr.ph.split.us
  %23 = tail call ptr @xstrdup(ptr noundef nonnull @.str.64) #10
  store ptr %23, ptr %8, align 8
  br label %.outer

.outer:                                           ; preds = %22, %21
  %24 = tail call ptr @list_next(ptr noundef %5) #10
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !15

25:                                               ; preds = %13
  store ptr %20, ptr %11, align 8
  store ptr null, ptr %19, align 8
  br label %27

26:                                               ; preds = %13
  tail call void @combine_assoc_tres(ptr noundef nonnull %18, ptr noundef %20) #10
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %12, align 8
  %.not31 = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %30 = load ptr, ptr %29, align 8
  br i1 %.not31, label %31, label %32

31:                                               ; preds = %27
  store ptr %30, ptr %12, align 8
  store ptr null, ptr %29, align 8
  br label %33

32:                                               ; preds = %27
  tail call void @combine_user_tres(ptr noundef nonnull %28, ptr noundef %30) #10
  br label %33

33:                                               ; preds = %32, %31
  %34 = tail call i32 @list_delete_item(ptr noundef %5) #10
  %35 = tail call ptr @list_next(ptr noundef %5) #10
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.outer._crit_edge, label %13, !llvm.loop !15

.outer._crit_edge:                                ; preds = %.outer, %33, %4
  tail call void @list_iterator_destroy(ptr noundef %5) #10
  br label %36

36:                                               ; preds = %1, %.outer._crit_edge
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sort_cluster_dec(ptr noundef, ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_print_tree(ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_assoc_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cluster_user_by_account(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1056, ptr noundef nonnull @__func__.cluster_user_by_account) #10
  %15 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store i32 0, ptr %9, align 4
  %16 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #10
  store ptr %16, ptr @print_fields_list, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %8, i1 noundef zeroext false) #10
  call fastcc void @_set_assoc_cond(ptr noundef %9, i32 noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef %15)
  %17 = call i32 @list_count(ptr noundef %15) #10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.sink.split, label %20

.sink.split:                                      ; preds = %2
  %18 = load ptr, ptr @tres_str, align 8
  %.not37 = icmp eq ptr %18, null
  %.str.8..str.7 = select i1 %.not37, ptr @.str.8, ptr @.str.7
  %19 = call i32 @slurm_addto_char_list(ptr noundef %15, ptr noundef nonnull %.str.8..str.7) #10
  br label %20

20:                                               ; preds = %.sink.split, %2
  call fastcc void @_setup_print_fields_list(ptr noundef %15)
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %22, label %21

21:                                               ; preds = %20
  call void @list_destroy(ptr noundef nonnull %15) #10
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr @db_conn, align 8
  %24 = call ptr @slurmdb_report_cluster_user_by_account(ptr noundef %23, ptr noundef %14) #10
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %.thread, label %25

.thread:                                          ; preds = %22
  store i32 1, ptr @exit_code, align 4
  call void @slurmdb_destroy_assoc_cond(ptr noundef %14) #10
  br label %182

25:                                               ; preds = %22
  %26 = load ptr, ptr @fed_name, align 8
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %28, label %27

27:                                               ; preds = %25
  call fastcc void @_merge_cluster_reps(ptr noundef %24)
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr @print_fields_have_header, align 4
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %50, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %13, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 256) #10
  call void @slurm_make_time_str(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 256) #10
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %36 = load i64, ptr %33, align 8
  %37 = load i64, ptr %31, align 8
  %38 = sub nsw i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %39)
  %41 = load i32, ptr @time_format, align 4
  %cond = icmp eq i32 %41, 3
  br i1 %cond, label %42, label %45

42:                                               ; preds = %30
  %43 = load ptr, ptr @time_format_string, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %43)
  br label %49

45:                                               ; preds = %30
  %46 = load ptr, ptr @tres_usage_str, align 8
  %47 = load ptr, ptr @time_format_string, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %42
  %puts42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr @print_fields_list, align 8
  %52 = call ptr @list_iterator_create(ptr noundef %51) #10
  %53 = call ptr @list_next(ptr noundef %52) #10
  %.not12.i = icmp eq ptr %53, null
  br i1 %.not12.i, label %_set_usage_column_width.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %59
  %54 = phi ptr [ %60, %59 ], [ %53, %50 ]
  %.014.i = phi ptr [ %.1.i, %59 ], [ null, %50 ]
  %.0913.i = phi ptr [ %.110.i, %59 ], [ null, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i16, ptr %55, align 8
  switch i16 %56, label %59 [
    i16 12, label %57
    i16 14, label %58
  ]

57:                                               ; preds = %.lr.ph.i
  br label %59

58:                                               ; preds = %.lr.ph.i
  br label %59

59:                                               ; preds = %58, %57, %.lr.ph.i
  %.110.i = phi ptr [ %.0913.i, %.lr.ph.i ], [ %54, %58 ], [ %.0913.i, %57 ]
  %.1.i = phi ptr [ %.014.i, %.lr.ph.i ], [ %.014.i, %58 ], [ %54, %57 ]
  %60 = call ptr @list_next(ptr noundef %52) #10
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_set_usage_column_width.exit, label %.lr.ph.i, !llvm.loop !7

_set_usage_column_width.exit:                     ; preds = %59, %50
  %.09.lcssa.i = phi ptr [ null, %50 ], [ %.110.i, %59 ]
  %.0.lcssa.i = phi ptr [ null, %50 ], [ %.1.i, %59 ]
  call void @list_iterator_destroy(ptr noundef %52) #10
  call void @sreport_set_usage_column_width(ptr noundef %.0.lcssa.i, ptr noundef %.09.lcssa.i, ptr noundef nonnull %24) #10
  %61 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %61) #10
  %62 = call ptr @list_iterator_create(ptr noundef nonnull %24) #10
  %63 = call ptr @list_next(ptr noundef %62) #10
  %.not4355 = icmp eq ptr %63, null
  br i1 %.not4355, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %_set_usage_column_width.exit, %._crit_edge54
  %64 = phi ptr [ %181, %._crit_edge54 ], [ %63, %_set_usage_column_width.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_iterator_create(ptr noundef %66) #10
  %68 = call ptr @list_next(ptr noundef %67) #10
  %.not4551 = icmp eq ptr %68, null
  br i1 %.not4551, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph56
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %71

71:                                               ; preds = %.lr.ph53, %._crit_edge
  %72 = phi ptr [ %68, %.lr.ph53 ], [ %180, %._crit_edge ]
  %73 = load ptr, ptr @tres_list, align 8
  %74 = call ptr @list_iterator_create(ptr noundef %73) #10
  %75 = call ptr @list_next(ptr noundef %74) #10
  %.not4650 = icmp eq ptr %75, null
  br i1 %.not4650, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %78

78:                                               ; preds = %.lr.ph, %.backedge
  %79 = phi ptr [ %75, %.lr.ph ], [ %179, %.backedge ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, -2
  br i1 %82, label %.backedge, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %84 = load ptr, ptr %69, align 8
  %85 = load ptr, ptr %76, align 8
  call void @sreport_set_tres_recs(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %84, ptr noundef %85, ptr noundef nonnull %79) #10
  %86 = load ptr, ptr @print_fields_list, align 8
  %87 = call i32 @list_count(ptr noundef %86) #10
  %88 = load ptr, ptr @print_fields_list, align 8
  %89 = call ptr @list_iterator_create(ptr noundef %88) #10
  %90 = call ptr @list_next(ptr noundef %89) #10
  %.not73.i = icmp eq ptr %90, null
  br i1 %.not73.i, label %_cluster_user_by_account_tres_report.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 32
  br label %93

93:                                               ; preds = %176, %.lr.ph.i47
  %94 = phi ptr [ %90, %.lr.ph.i47 ], [ %178, %176 ]
  %.076.i = phi i64 [ 0, %.lr.ph.i47 ], [ %.1.i48, %176 ]
  %.05575.i = phi i64 [ 0, %.lr.ph.i47 ], [ %.156.i, %176 ]
  %.05874.i = phi i32 [ 1, %.lr.ph.i47 ], [ %177, %176 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i16, ptr %95, align 8
  switch i16 %96, label %171 [
    i16 9, label %97
    i16 0, label %103
    i16 10, label %109
    i16 11, label %115
    i16 12, label %130
    i16 14, label %146
    i16 15, label %162
  ]

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %72, align 8
  %101 = icmp eq i32 %.05874.i, %87
  %102 = zext i1 %101 to i32
  call void %99(ptr noundef nonnull %94, ptr noundef %100, i32 noundef %102) #10
  br label %176

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %70, align 8
  %107 = icmp eq i32 %.05874.i, %87
  %108 = zext i1 %107 to i32
  call void %105(ptr noundef nonnull %94, ptr noundef %106, i32 noundef %108) #10
  br label %176

109:                                              ; preds = %93
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %77, align 8
  %113 = icmp eq i32 %.05874.i, %87
  %114 = zext i1 %113 to i32
  call void %111(ptr noundef nonnull %94, ptr noundef %112, i32 noundef %114) #10
  br label %176

115:                                              ; preds = %93
  %116 = load ptr, ptr %77, align 8
  %117 = call ptr @getpwnam(ptr noundef %116)
  %.not71.i = icmp eq ptr %117, null
  br i1 %.not71.i, label %._crit_edge77.i, label %118

._crit_edge77.i:                                  ; preds = %115
  %.pre.i = load ptr, ptr %5, align 8
  br label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @strtok(ptr noundef %120, ptr noundef nonnull @.str.66) #10
  store ptr %121, ptr %5, align 8
  %.not72.i = icmp eq ptr %121, null
  br i1 %.not72.i, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %119, align 8
  store ptr %123, ptr %5, align 8
  br label %124

124:                                              ; preds = %122, %118, %._crit_edge77.i
  %125 = phi ptr [ %.pre.i, %._crit_edge77.i ], [ %121, %118 ], [ %123, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq i32 %.05874.i, %87
  %129 = zext i1 %128 to i32
  call void %127(ptr noundef nonnull %94, ptr noundef %125, i32 noundef %129) #10
  br label %176

130:                                              ; preds = %93
  %131 = load ptr, ptr %4, align 8
  %.not69.i = icmp eq ptr %131, null
  br i1 %.not69.i, label %134, label %132

132:                                              ; preds = %130
  %133 = load i64, ptr %131, align 8
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i64 [ %133, %132 ], [ 0, %130 ]
  %136 = load ptr, ptr %3, align 8
  %.not70.i = icmp eq ptr %136, null
  br i1 %.not70.i, label %139, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %136, align 8
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi i64 [ %138, %137 ], [ 0, %134 ]
  %141 = call ptr @sreport_get_time_str(i64 noundef %135, i64 noundef %140) #10
  store ptr %141, ptr %5, align 8
  %142 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq i32 %.05874.i, %87
  %145 = zext i1 %144 to i32
  call void %143(ptr noundef nonnull %94, ptr noundef %141, i32 noundef %145) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %176

146:                                              ; preds = %93
  store i32 3, ptr %6, align 4
  %147 = load ptr, ptr %69, align 8
  %148 = call ptr @list_find_first(ptr noundef %147, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %6) #10
  %.not67.i = icmp eq ptr %148, null
  br i1 %.not67.i, label %151, label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %148, align 8
  br label %151

151:                                              ; preds = %149, %146
  %.257.i = phi i64 [ %150, %149 ], [ %.05575.i, %146 ]
  %152 = load ptr, ptr %76, align 8
  %153 = call ptr @list_find_first(ptr noundef %152, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %6) #10
  %.not68.i = icmp eq ptr %153, null
  br i1 %.not68.i, label %156, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %153, align 8
  br label %156

156:                                              ; preds = %154, %151
  %.2.i = phi i64 [ %155, %154 ], [ %.076.i, %151 ]
  %157 = call ptr @sreport_get_time_str(i64 noundef %.2.i, i64 noundef %.257.i) #10
  store ptr %157, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq i32 %.05874.i, %87
  %161 = zext i1 %160 to i32
  call void %159(ptr noundef nonnull %94, ptr noundef %157, i32 noundef %161) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %176

162:                                              ; preds = %93
  %163 = load ptr, ptr %91, align 8
  %164 = load ptr, ptr %92, align 8
  %.not66.i = icmp eq ptr %164, null
  %165 = select i1 %.not66.i, ptr @.str.69, ptr @.str.68
  %spec.select.i = select i1 %.not66.i, ptr @.str.69, ptr %164
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.67, ptr noundef %163, ptr noundef nonnull %165, ptr noundef nonnull %spec.select.i) #10
  %166 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = icmp eq i32 %.05874.i, %87
  %170 = zext i1 %169 to i32
  call void %167(ptr noundef nonnull %94, ptr noundef %168, i32 noundef %170) #10
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  br label %176

171:                                              ; preds = %93
  %172 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq i32 %.05874.i, %87
  %175 = zext i1 %174 to i32
  call void %173(ptr noundef nonnull %94, ptr noundef null, i32 noundef %175) #10
  br label %176

176:                                              ; preds = %171, %162, %156, %139, %124, %109, %103, %97
  %.156.i = phi i64 [ %.05575.i, %171 ], [ %.05575.i, %162 ], [ %.257.i, %156 ], [ %.05575.i, %139 ], [ %.05575.i, %124 ], [ %.05575.i, %109 ], [ %.05575.i, %103 ], [ %.05575.i, %97 ]
  %.1.i48 = phi i64 [ %.076.i, %171 ], [ %.076.i, %162 ], [ %.2.i, %156 ], [ %.076.i, %139 ], [ %.076.i, %124 ], [ %.076.i, %109 ], [ %.076.i, %103 ], [ %.076.i, %97 ]
  %177 = add nuw nsw i32 %.05874.i, 1
  %178 = call ptr @list_next(ptr noundef %89) #10
  %.not.i49 = icmp eq ptr %178, null
  br i1 %.not.i49, label %_cluster_user_by_account_tres_report.exit, label %93, !llvm.loop !16

_cluster_user_by_account_tres_report.exit:        ; preds = %176, %83
  call void @list_iterator_destroy(ptr noundef %89) #10
  %putchar.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.backedge

.backedge:                                        ; preds = %_cluster_user_by_account_tres_report.exit, %78
  %179 = call ptr @list_next(ptr noundef %74) #10
  %.not46 = icmp eq ptr %179, null
  br i1 %.not46, label %._crit_edge, label %78, !llvm.loop !17

._crit_edge:                                      ; preds = %.backedge, %71
  call void @list_iterator_destroy(ptr noundef %74) #10
  %180 = call ptr @list_next(ptr noundef %67) #10
  %.not45 = icmp eq ptr %180, null
  br i1 %.not45, label %._crit_edge54, label %71, !llvm.loop !18

._crit_edge54:                                    ; preds = %._crit_edge, %.lr.ph56
  call void @list_iterator_destroy(ptr noundef %67) #10
  %181 = call ptr @list_next(ptr noundef %62) #10
  %.not43 = icmp eq ptr %181, null
  br i1 %.not43, label %._crit_edge57, label %.lr.ph56, !llvm.loop !19

._crit_edge57:                                    ; preds = %._crit_edge54, %_set_usage_column_width.exit
  call void @list_iterator_destroy(ptr noundef %62) #10
  call void @slurmdb_destroy_assoc_cond(ptr noundef %14) #10
  call void @list_destroy(ptr noundef nonnull %24) #10
  br label %182

182:                                              ; preds = %.thread, %._crit_edge57
  %183 = load ptr, ptr @print_fields_list, align 8
  %.not44 = icmp eq ptr %183, null
  br i1 %.not44, label %185, label %184

184:                                              ; preds = %182
  call void @list_destroy(ptr noundef nonnull %183) #10
  br label %185

185:                                              ; preds = %184, %182
  store ptr null, ptr @print_fields_list, align 8
  ret i32 0
}

declare ptr @slurmdb_report_cluster_user_by_account(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cluster_user_by_wckey(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1254, ptr noundef nonnull @__func__.cluster_user_by_wckey) #10
  %15 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store i32 0, ptr %9, align 4
  %16 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #10
  store ptr %16, ptr @print_fields_list, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %8, i1 noundef zeroext false) #10
  call fastcc void @_set_wckey_cond(ptr noundef %9, i32 noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef %15)
  %17 = call i32 @list_count(ptr noundef %15) #10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.sink.split, label %20

.sink.split:                                      ; preds = %2
  %18 = load ptr, ptr @tres_str, align 8
  %.not37 = icmp eq ptr %18, null
  %.str.11..str.10 = select i1 %.not37, ptr @.str.11, ptr @.str.10
  %19 = call i32 @slurm_addto_char_list(ptr noundef %15, ptr noundef nonnull %.str.11..str.10) #10
  br label %20

20:                                               ; preds = %.sink.split, %2
  call fastcc void @_setup_print_fields_list(ptr noundef %15)
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %22, label %21

21:                                               ; preds = %20
  call void @list_destroy(ptr noundef nonnull %15) #10
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr @db_conn, align 8
  %24 = call ptr @slurmdb_report_cluster_user_by_wckey(ptr noundef %23, ptr noundef %14) #10
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %.thread, label %25

.thread:                                          ; preds = %22
  store i32 1, ptr @exit_code, align 4
  call void @slurmdb_destroy_wckey_cond(ptr noundef %14) #10
  br label %182

25:                                               ; preds = %22
  %26 = load ptr, ptr @fed_name, align 8
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %28, label %27

27:                                               ; preds = %25
  call fastcc void @_merge_cluster_reps(ptr noundef %24)
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr @print_fields_have_header, align 4
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %50, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %13, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 256) #10
  call void @slurm_make_time_str(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 256) #10
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %36 = load i64, ptr %33, align 8
  %37 = load i64, ptr %31, align 8
  %38 = sub nsw i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %39)
  %41 = load i32, ptr @time_format, align 4
  %cond = icmp eq i32 %41, 3
  br i1 %cond, label %42, label %45

42:                                               ; preds = %30
  %43 = load ptr, ptr @time_format_string, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %43)
  br label %49

45:                                               ; preds = %30
  %46 = load ptr, ptr @tres_usage_str, align 8
  %47 = load ptr, ptr @time_format_string, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %42
  %puts42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr @print_fields_list, align 8
  %52 = call ptr @list_iterator_create(ptr noundef %51) #10
  %53 = call ptr @list_next(ptr noundef %52) #10
  %.not12.i = icmp eq ptr %53, null
  br i1 %.not12.i, label %_set_usage_column_width.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %59
  %54 = phi ptr [ %60, %59 ], [ %53, %50 ]
  %.014.i = phi ptr [ %.1.i, %59 ], [ null, %50 ]
  %.0913.i = phi ptr [ %.110.i, %59 ], [ null, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i16, ptr %55, align 8
  switch i16 %56, label %59 [
    i16 12, label %57
    i16 14, label %58
  ]

57:                                               ; preds = %.lr.ph.i
  br label %59

58:                                               ; preds = %.lr.ph.i
  br label %59

59:                                               ; preds = %58, %57, %.lr.ph.i
  %.110.i = phi ptr [ %.0913.i, %.lr.ph.i ], [ %54, %58 ], [ %.0913.i, %57 ]
  %.1.i = phi ptr [ %.014.i, %.lr.ph.i ], [ %.014.i, %58 ], [ %54, %57 ]
  %60 = call ptr @list_next(ptr noundef %52) #10
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_set_usage_column_width.exit, label %.lr.ph.i, !llvm.loop !7

_set_usage_column_width.exit:                     ; preds = %59, %50
  %.09.lcssa.i = phi ptr [ null, %50 ], [ %.110.i, %59 ]
  %.0.lcssa.i = phi ptr [ null, %50 ], [ %.1.i, %59 ]
  call void @list_iterator_destroy(ptr noundef %52) #10
  call void @sreport_set_usage_column_width(ptr noundef %.0.lcssa.i, ptr noundef %.09.lcssa.i, ptr noundef nonnull %24) #10
  %61 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %61) #10
  %62 = call ptr @list_iterator_create(ptr noundef nonnull %24) #10
  %63 = call ptr @list_next(ptr noundef %62) #10
  %.not4355 = icmp eq ptr %63, null
  br i1 %.not4355, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %_set_usage_column_width.exit, %._crit_edge54
  %64 = phi ptr [ %181, %._crit_edge54 ], [ %63, %_set_usage_column_width.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_iterator_create(ptr noundef %66) #10
  %68 = call ptr @list_next(ptr noundef %67) #10
  %.not4551 = icmp eq ptr %68, null
  br i1 %.not4551, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph56
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %71

71:                                               ; preds = %.lr.ph53, %._crit_edge
  %72 = phi ptr [ %68, %.lr.ph53 ], [ %180, %._crit_edge ]
  %73 = load ptr, ptr @tres_list, align 8
  %74 = call ptr @list_iterator_create(ptr noundef %73) #10
  %75 = call ptr @list_next(ptr noundef %74) #10
  %.not4650 = icmp eq ptr %75, null
  br i1 %.not4650, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %78

78:                                               ; preds = %.lr.ph, %.backedge
  %79 = phi ptr [ %75, %.lr.ph ], [ %179, %.backedge ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, -2
  br i1 %82, label %.backedge, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %84 = load ptr, ptr %69, align 8
  %85 = load ptr, ptr %76, align 8
  call void @sreport_set_tres_recs(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %84, ptr noundef %85, ptr noundef nonnull %79) #10
  %86 = load ptr, ptr @print_fields_list, align 8
  %87 = call i32 @list_count(ptr noundef %86) #10
  %88 = load ptr, ptr @print_fields_list, align 8
  %89 = call ptr @list_iterator_create(ptr noundef %88) #10
  %90 = call ptr @list_next(ptr noundef %89) #10
  %.not73.i = icmp eq ptr %90, null
  br i1 %.not73.i, label %_cluster_user_by_wckey_tres_report.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 32
  br label %93

93:                                               ; preds = %176, %.lr.ph.i47
  %94 = phi ptr [ %90, %.lr.ph.i47 ], [ %178, %176 ]
  %.076.i = phi i64 [ 0, %.lr.ph.i47 ], [ %.1.i48, %176 ]
  %.05575.i = phi i64 [ 0, %.lr.ph.i47 ], [ %.156.i, %176 ]
  %.05874.i = phi i32 [ 1, %.lr.ph.i47 ], [ %177, %176 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i16, ptr %95, align 8
  switch i16 %96, label %171 [
    i16 13, label %97
    i16 0, label %103
    i16 10, label %109
    i16 11, label %115
    i16 12, label %130
    i16 14, label %146
    i16 15, label %162
  ]

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %72, align 8
  %101 = icmp eq i32 %.05874.i, %87
  %102 = zext i1 %101 to i32
  call void %99(ptr noundef nonnull %94, ptr noundef %100, i32 noundef %102) #10
  br label %176

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %70, align 8
  %107 = icmp eq i32 %.05874.i, %87
  %108 = zext i1 %107 to i32
  call void %105(ptr noundef nonnull %94, ptr noundef %106, i32 noundef %108) #10
  br label %176

109:                                              ; preds = %93
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %77, align 8
  %113 = icmp eq i32 %.05874.i, %87
  %114 = zext i1 %113 to i32
  call void %111(ptr noundef nonnull %94, ptr noundef %112, i32 noundef %114) #10
  br label %176

115:                                              ; preds = %93
  %116 = load ptr, ptr %77, align 8
  %117 = call ptr @getpwnam(ptr noundef %116)
  %.not71.i = icmp eq ptr %117, null
  br i1 %.not71.i, label %._crit_edge77.i, label %118

._crit_edge77.i:                                  ; preds = %115
  %.pre.i = load ptr, ptr %5, align 8
  br label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @strtok(ptr noundef %120, ptr noundef nonnull @.str.66) #10
  store ptr %121, ptr %5, align 8
  %.not72.i = icmp eq ptr %121, null
  br i1 %.not72.i, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %119, align 8
  store ptr %123, ptr %5, align 8
  br label %124

124:                                              ; preds = %122, %118, %._crit_edge77.i
  %125 = phi ptr [ %.pre.i, %._crit_edge77.i ], [ %121, %118 ], [ %123, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq i32 %.05874.i, %87
  %129 = zext i1 %128 to i32
  call void %127(ptr noundef nonnull %94, ptr noundef %125, i32 noundef %129) #10
  br label %176

130:                                              ; preds = %93
  %131 = load ptr, ptr %4, align 8
  %.not69.i = icmp eq ptr %131, null
  br i1 %.not69.i, label %134, label %132

132:                                              ; preds = %130
  %133 = load i64, ptr %131, align 8
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i64 [ %133, %132 ], [ 0, %130 ]
  %136 = load ptr, ptr %3, align 8
  %.not70.i = icmp eq ptr %136, null
  br i1 %.not70.i, label %139, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %136, align 8
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi i64 [ %138, %137 ], [ 0, %134 ]
  %141 = call ptr @sreport_get_time_str(i64 noundef %135, i64 noundef %140) #10
  store ptr %141, ptr %5, align 8
  %142 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq i32 %.05874.i, %87
  %145 = zext i1 %144 to i32
  call void %143(ptr noundef nonnull %94, ptr noundef %141, i32 noundef %145) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %176

146:                                              ; preds = %93
  store i32 3, ptr %6, align 4
  %147 = load ptr, ptr %69, align 8
  %148 = call ptr @list_find_first(ptr noundef %147, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %6) #10
  %.not67.i = icmp eq ptr %148, null
  br i1 %.not67.i, label %151, label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %148, align 8
  br label %151

151:                                              ; preds = %149, %146
  %.257.i = phi i64 [ %150, %149 ], [ %.05575.i, %146 ]
  %152 = load ptr, ptr %76, align 8
  %153 = call ptr @list_find_first(ptr noundef %152, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %6) #10
  %.not68.i = icmp eq ptr %153, null
  br i1 %.not68.i, label %156, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %153, align 8
  br label %156

156:                                              ; preds = %154, %151
  %.2.i = phi i64 [ %155, %154 ], [ %.076.i, %151 ]
  %157 = call ptr @sreport_get_time_str(i64 noundef %.2.i, i64 noundef %.257.i) #10
  store ptr %157, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq i32 %.05874.i, %87
  %161 = zext i1 %160 to i32
  call void %159(ptr noundef nonnull %94, ptr noundef %157, i32 noundef %161) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %176

162:                                              ; preds = %93
  %163 = load ptr, ptr %91, align 8
  %164 = load ptr, ptr %92, align 8
  %.not66.i = icmp eq ptr %164, null
  %165 = select i1 %.not66.i, ptr @.str.69, ptr @.str.68
  %spec.select.i = select i1 %.not66.i, ptr @.str.69, ptr %164
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.67, ptr noundef %163, ptr noundef nonnull %165, ptr noundef nonnull %spec.select.i) #10
  %166 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = icmp eq i32 %.05874.i, %87
  %170 = zext i1 %169 to i32
  call void %167(ptr noundef nonnull %94, ptr noundef %168, i32 noundef %170) #10
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  br label %176

171:                                              ; preds = %93
  %172 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq i32 %.05874.i, %87
  %175 = zext i1 %174 to i32
  call void %173(ptr noundef nonnull %94, ptr noundef null, i32 noundef %175) #10
  br label %176

176:                                              ; preds = %171, %162, %156, %139, %124, %109, %103, %97
  %.156.i = phi i64 [ %.05575.i, %171 ], [ %.05575.i, %162 ], [ %.257.i, %156 ], [ %.05575.i, %139 ], [ %.05575.i, %124 ], [ %.05575.i, %109 ], [ %.05575.i, %103 ], [ %.05575.i, %97 ]
  %.1.i48 = phi i64 [ %.076.i, %171 ], [ %.076.i, %162 ], [ %.2.i, %156 ], [ %.076.i, %139 ], [ %.076.i, %124 ], [ %.076.i, %109 ], [ %.076.i, %103 ], [ %.076.i, %97 ]
  %177 = add nuw nsw i32 %.05874.i, 1
  %178 = call ptr @list_next(ptr noundef %89) #10
  %.not.i49 = icmp eq ptr %178, null
  br i1 %.not.i49, label %_cluster_user_by_wckey_tres_report.exit, label %93, !llvm.loop !20

_cluster_user_by_wckey_tres_report.exit:          ; preds = %176, %83
  call void @list_iterator_destroy(ptr noundef %89) #10
  %putchar.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.backedge

.backedge:                                        ; preds = %_cluster_user_by_wckey_tres_report.exit, %78
  %179 = call ptr @list_next(ptr noundef %74) #10
  %.not46 = icmp eq ptr %179, null
  br i1 %.not46, label %._crit_edge, label %78, !llvm.loop !21

._crit_edge:                                      ; preds = %.backedge, %71
  call void @list_iterator_destroy(ptr noundef %74) #10
  %180 = call ptr @list_next(ptr noundef %67) #10
  %.not45 = icmp eq ptr %180, null
  br i1 %.not45, label %._crit_edge54, label %71, !llvm.loop !22

._crit_edge54:                                    ; preds = %._crit_edge, %.lr.ph56
  call void @list_iterator_destroy(ptr noundef %67) #10
  %181 = call ptr @list_next(ptr noundef %62) #10
  %.not43 = icmp eq ptr %181, null
  br i1 %.not43, label %._crit_edge57, label %.lr.ph56, !llvm.loop !23

._crit_edge57:                                    ; preds = %._crit_edge54, %_set_usage_column_width.exit
  call void @list_iterator_destroy(ptr noundef %62) #10
  call void @slurmdb_destroy_wckey_cond(ptr noundef %14) #10
  call void @list_destroy(ptr noundef nonnull %24) #10
  br label %182

182:                                              ; preds = %.thread, %._crit_edge57
  %183 = load ptr, ptr @print_fields_list, align 8
  %.not44 = icmp eq ptr %183, null
  br i1 %.not44, label %185, label %184

184:                                              ; preds = %182
  call void @list_destroy(ptr noundef nonnull %183) #10
  br label %185

185:                                              ; preds = %184, %182
  store ptr null, ptr @print_fields_list, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_wckey_cond(ptr nocapture noundef nonnull %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @all_clusters_flag, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71) #10
  br label %143

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i16 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 66
  store i16 1, ptr %13, align 2
  %14 = load ptr, ptr %3, align 8
  %.not112 = icmp eq ptr %14, null
  br i1 %.not112, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %16, %15 ], [ %14, %11 ]
  %19 = load ptr, ptr @cluster_flag, align 8
  %.not113 = icmp eq ptr %19, null
  br i1 %.not113, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @slurm_addto_char_list(ptr noundef %18, ptr noundef nonnull %19) #10
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, ptr %0, align 4
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.not128 = icmp eq ptr %4, null
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = sext i32 %23 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %.0151 = phi i32 [ %8, %.lr.ph ], [ %.1, %127 ]
  %.0103150 = phi i32 [ 0, %.lr.ph ], [ %.1104, %127 ]
  %31 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @parse_option_end(ptr noundef %32) #10
  %.not116 = icmp eq i32 %33, 0
  br i1 %.not116, label %.thread, label %37

.thread:                                          ; preds = %30
  %34 = load ptr, ptr %31, align 8
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #11
  %36 = trunc i64 %35 to i32
  br label %46

37:                                               ; preds = %30
  %38 = add nsw i32 %33, -1
  %39 = load ptr, ptr %31, align 8
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 61
  br i1 %43, label %44, label %.critedge133

44:                                               ; preds = %37
  %45 = add nsw i32 %33, 1
  %.not117 = icmp eq i32 %45, 0
  br i1 %.not117, label %46, label %.critedge133

46:                                               ; preds = %.thread, %44
  %47 = phi ptr [ %34, %.thread ], [ %39, %44 ]
  %.0101143 = phi i32 [ %36, %.thread ], [ -2, %44 ]
  %48 = tail call i32 @llvm.smax.i32(i32 %.0101143, i32 1)
  %49 = zext nneg i32 %48 to i64
  %50 = tail call i32 @xstrncasecmp(ptr noundef %47, ptr noundef nonnull @.str.21, i64 noundef %49) #10
  %.not118 = icmp eq i32 %50, 0
  br i1 %.not118, label %127, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %31, align 8
  %53 = tail call i32 @llvm.smax.i32(i32 %.0101143, i32 5)
  %54 = zext nneg i32 %53 to i64
  %55 = tail call i32 @xstrncasecmp(ptr noundef %52, ptr noundef nonnull @.str.72, i64 noundef %54) #10
  %.not119 = icmp eq i32 %55, 0
  br i1 %.not119, label %56, label %.critedge

56:                                               ; preds = %51
  store i16 1, ptr %13, align 2
  br label %127

.critedge133:                                     ; preds = %37, %44
  %.0102141 = phi i32 [ %45, %44 ], [ %33, %37 ]
  %57 = tail call i32 @llvm.smax.i32(i32 %38, i32 3)
  %58 = zext nneg i32 %57 to i64
  %59 = tail call i32 @xstrncasecmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.73, i64 noundef %58) #10
  %.not120 = icmp eq i32 %59, 0
  br i1 %.not120, label %.critedge, label %69

.critedge:                                        ; preds = %51, %.critedge133
  %.0102140 = phi i32 [ %.0102141, %.critedge133 ], [ 0, %51 ]
  %60 = load ptr, ptr %28, align 8
  %.not121 = icmp eq ptr %60, null
  br i1 %.not121, label %61, label %63

61:                                               ; preds = %.critedge
  %62 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %62, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %.critedge
  %64 = phi ptr [ %62, %61 ], [ %60, %.critedge ]
  %65 = load ptr, ptr %31, align 8
  %66 = sext i32 %.0102140 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = tail call i32 @slurm_addto_char_list(ptr noundef %64, ptr noundef %67) #10
  %.not122 = icmp eq i32 %68, 0
  %spec.select134 = select i1 %.not122, i32 %.0103150, i32 1
  br label %127

69:                                               ; preds = %.critedge133
  %70 = load ptr, ptr %31, align 8
  %71 = tail call i32 @xstrncasecmp(ptr noundef %70, ptr noundef nonnull @.str.26, i64 noundef %58) #10
  %.not123 = icmp eq i32 %71, 0
  br i1 %.not123, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %.not124 = icmp eq ptr %73, null
  br i1 %.not124, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %75, %74 ], [ %73, %72 ]
  %78 = load ptr, ptr %31, align 8
  %79 = sext i32 %.0102141 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = tail call i32 @slurm_addto_char_list(ptr noundef %77, ptr noundef nonnull %80) #10
  %.not125 = icmp eq i32 %81, 0
  %spec.select135 = select i1 %.not125, i32 %.0103150, i32 1
  br label %127

82:                                               ; preds = %69
  %83 = load ptr, ptr %31, align 8
  %84 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %85 = zext nneg i32 %84 to i64
  %86 = tail call i32 @xstrncasecmp(ptr noundef %83, ptr noundef nonnull @.str.27, i64 noundef %85) #10
  %.not126 = icmp eq i32 %86, 0
  %87 = load ptr, ptr %31, align 8
  br i1 %.not126, label %88, label %93

88:                                               ; preds = %82
  %89 = sext i32 %.0102141 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = tail call i64 @parse_time(ptr noundef nonnull %90, i32 noundef 1) #10
  store i64 %91, ptr %27, align 8
  %92 = tail call i64 @sanity_check_endtime(i64 noundef %91) #10
  store i64 %92, ptr %27, align 8
  br label %127

93:                                               ; preds = %82
  %94 = tail call i32 @xstrncasecmp(ptr noundef %87, ptr noundef nonnull @.str.28, i64 noundef %85) #10
  %.not127 = icmp eq i32 %94, 0
  br i1 %.not127, label %95, label %101

95:                                               ; preds = %93
  br i1 %.not128, label %127, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %31, align 8
  %98 = sext i32 %.0102141 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %4, ptr noundef nonnull %99) #10
  br label %127

101:                                              ; preds = %93
  %102 = load ptr, ptr %31, align 8
  %103 = tail call i32 @xstrncasecmp(ptr noundef %102, ptr noundef nonnull @.str.29, i64 noundef %85) #10
  %.not129 = icmp eq i32 %103, 0
  %104 = load ptr, ptr %31, align 8
  br i1 %.not129, label %105, label %109

105:                                              ; preds = %101
  %106 = sext i32 %.0102141 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = tail call i64 @parse_time(ptr noundef nonnull %107, i32 noundef 1) #10
  store i64 %108, ptr %26, align 8
  br label %127

109:                                              ; preds = %101
  %110 = tail call i32 @xstrncasecmp(ptr noundef %104, ptr noundef nonnull @.str.74, i64 noundef %85) #10
  %.not130 = icmp eq i32 %110, 0
  br i1 %.not130, label %111, label %123

111:                                              ; preds = %109
  %112 = load ptr, ptr %25, align 8
  %.not131 = icmp eq ptr %112, null
  br i1 %.not131, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %114, ptr %25, align 8
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %114, %113 ], [ %112, %111 ]
  %117 = load ptr, ptr %31, align 8
  %118 = sext i32 %.0102141 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load i8, ptr @user_case_norm, align 1
  %121 = trunc i8 %120 to i1
  %122 = tail call i32 @slurm_addto_char_list_with_case(ptr noundef %116, ptr noundef nonnull %119, i1 noundef zeroext %121) #10
  %.not132 = icmp eq i32 %122, 0
  %spec.select136 = select i1 %.not132, i32 %.0103150, i32 1
  br label %127

123:                                              ; preds = %109
  store i32 1, ptr @exit_code, align 4
  %124 = load ptr, ptr @stderr, align 8
  %125 = load ptr, ptr %31, align 8
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.75, ptr noundef %125) #12
  br label %127

127:                                              ; preds = %115, %76, %63, %46, %88, %105, %123, %95, %96, %56
  %.1104 = phi i32 [ %.0103150, %123 ], [ 1, %105 ], [ %.0103150, %96 ], [ %.0103150, %95 ], [ 1, %88 ], [ 1, %56 ], [ %.0103150, %46 ], [ %spec.select134, %63 ], [ %spec.select135, %76 ], [ %spec.select136, %115 ]
  %.1 = phi i32 [ %.0151, %123 ], [ %.0151, %105 ], [ %.0151, %96 ], [ %.0151, %95 ], [ %.0151, %88 ], [ %.0151, %56 ], [ 1, %46 ], [ %.0151, %63 ], [ %.0151, %76 ], [ %.0151, %115 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !24

._crit_edge:                                      ; preds = %127, %22
  %.0105.lcssa = phi i32 [ %23, %22 ], [ %1, %127 ]
  %.0.lcssa = phi i32 [ %8, %22 ], [ %.1, %127 ]
  store i32 %.0105.lcssa, ptr %0, align 4
  %.not114 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not114, label %128, label %135

128:                                              ; preds = %._crit_edge
  %129 = load ptr, ptr %3, align 8
  %130 = tail call i32 @list_count(ptr noundef %129) #10
  %.not115 = icmp eq i32 %130, 0
  br i1 %.not115, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %134 = tail call ptr @xstrdup(ptr noundef %133) #10
  tail call void @list_append(ptr noundef %132, ptr noundef %134) #10
  br label %135

135:                                              ; preds = %131, %128, %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %7, align 8
  %140 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %141 = load i64, ptr %6, align 8
  store i64 %141, ptr %136, align 8
  %142 = load i64, ptr %7, align 8
  store i64 %142, ptr %138, align 8
  br label %143

143:                                              ; preds = %135, %9
  ret void
}

declare ptr @slurmdb_report_cluster_user_by_wckey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_wckey_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cluster_utilization(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  %14 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #10
  store ptr %14, ptr @print_fields_list, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 614, ptr noundef nonnull @__func__._get_cluster_list) #10
  tail call void @slurmdb_init_cluster_cond(ptr noundef %15, i1 noundef zeroext false) #10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %18 = load i32, ptr @all_clusters_flag, align 4
  store i16 1, ptr %16, align 8
  store i16 1, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not84.i.i = icmp eq ptr %20, null
  br i1 %.not84.i.i, label %21, label %23

21:                                               ; preds = %2
  %22 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi ptr [ %22, %21 ], [ %20, %2 ]
  %25 = load ptr, ptr @cluster_flag, align 8
  %.not85.i.i = icmp eq ptr %25, null
  br i1 %.not85.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @slurm_addto_char_list(ptr noundef %24, ptr noundef nonnull %25) #10
  br label %28

28:                                               ; preds = %26, %23
  %29 = icmp sgt i32 %0, 0
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.not94.i.i = icmp eq ptr %13, null
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %zext.i = zext nneg i32 %0 to i64
  br label %32

32:                                               ; preds = %89, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %89 ]
  %.073110.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ %.1.i.i, %89 ]
  %33 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @parse_option_end(ptr noundef %34) #10
  %.not88.i.i = icmp eq i32 %35, 0
  %36 = load ptr, ptr %33, align 8
  br i1 %.not88.i.i, label %.thread.i.i, label %39

.thread.i.i:                                      ; preds = %32
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #11
  %38 = trunc i64 %37 to i32
  br label %46

39:                                               ; preds = %32
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 61
  br i1 %43, label %44, label %.critedge.i.i

44:                                               ; preds = %39
  %45 = add nsw i32 %35, 1
  %.not89.i.i = icmp eq i32 %45, 0
  br i1 %.not89.i.i, label %46, label %.critedge.i.i

46:                                               ; preds = %44, %.thread.i.i
  %.0102.i.i = phi i32 [ %38, %.thread.i.i ], [ -2, %44 ]
  %47 = tail call i32 @llvm.smax.i32(i32 %.0102.i.i, i32 1)
  %48 = zext nneg i32 %47 to i64
  %49 = tail call i32 @xstrncasecmp(ptr noundef %36, ptr noundef nonnull @.str.21, i64 noundef %48) #10
  %.not90.i.i = icmp eq i32 %49, 0
  br i1 %.not90.i.i, label %89, label %54

.critedge.i.i:                                    ; preds = %44, %39
  %.07499.i.i = phi i32 [ %45, %44 ], [ %35, %39 ]
  %50 = tail call i32 @llvm.smax.i32(i32 %35, i32 2)
  %51 = add nsw i32 %50, -1
  %52 = zext nneg i32 %51 to i64
  %53 = tail call i32 @xstrncasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.26, i64 noundef %52) #10
  %.not91.i.i = icmp eq i32 %53, 0
  br i1 %.not91.i.i, label %54, label %60

54:                                               ; preds = %.critedge.i.i, %46
  %.074100.i.i = phi i32 [ %.07499.i.i, %.critedge.i.i ], [ 0, %46 ]
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %33, align 8
  %57 = sext i32 %.074100.i.i to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = tail call i32 @slurm_addto_char_list(ptr noundef %55, ptr noundef %58) #10
  br label %89

60:                                               ; preds = %.critedge.i.i
  %61 = load ptr, ptr %33, align 8
  %62 = tail call i32 @xstrncasecmp(ptr noundef %61, ptr noundef nonnull @.str.27, i64 noundef %52) #10
  %.not92.i.i = icmp eq i32 %62, 0
  %63 = load ptr, ptr %33, align 8
  br i1 %.not92.i.i, label %64, label %69

64:                                               ; preds = %60
  %65 = sext i32 %.07499.i.i to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = tail call i64 @parse_time(ptr noundef nonnull %66, i32 noundef 1) #10
  store i64 %67, ptr %31, align 8
  %68 = tail call i64 @sanity_check_endtime(i64 noundef %67) #10
  store i64 %68, ptr %31, align 8
  br label %89

69:                                               ; preds = %60
  %70 = tail call i32 @xstrncasecmp(ptr noundef %63, ptr noundef nonnull @.str.28, i64 noundef %52) #10
  %.not93.i.i = icmp eq i32 %70, 0
  br i1 %.not93.i.i, label %71, label %77

71:                                               ; preds = %69
  br i1 %.not94.i.i, label %89, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %33, align 8
  %74 = sext i32 %.07499.i.i to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %13, ptr noundef nonnull %75) #10
  br label %89

77:                                               ; preds = %69
  %78 = load ptr, ptr %33, align 8
  %79 = tail call i32 @xstrncasecmp(ptr noundef %78, ptr noundef nonnull @.str.29, i64 noundef %52) #10
  %.not95.i.i = icmp eq i32 %79, 0
  br i1 %.not95.i.i, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %33, align 8
  %82 = sext i32 %.07499.i.i to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = tail call i64 @parse_time(ptr noundef nonnull %83, i32 noundef 1) #10
  store i64 %84, ptr %30, align 8
  br label %89

85:                                               ; preds = %77
  store i32 1, ptr @exit_code, align 4
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr %33, align 8
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.30, ptr noundef %87) #12
  br label %89

89:                                               ; preds = %85, %80, %72, %71, %64, %54, %46
  %.1.i.i = phi i32 [ %.073110.i.i, %85 ], [ %.073110.i.i, %80 ], [ %.073110.i.i, %72 ], [ %.073110.i.i, %71 ], [ %.073110.i.i, %64 ], [ %.073110.i.i, %54 ], [ 1, %46 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %90 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %90, label %._crit_edge.i.i, label %32, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %89, %28
  %.073.lcssa.i.i = phi i32 [ %18, %28 ], [ %.1.i.i, %89 ]
  %.not86.i.i = icmp eq i32 %.073.lcssa.i.i, 0
  br i1 %.not86.i.i, label %91, label %_set_cluster_cond.exit.i

91:                                               ; preds = %._crit_edge.i.i
  %92 = load ptr, ptr %19, align 8
  %93 = tail call i32 @list_count(ptr noundef %92) #10
  %.not87.i.i = icmp eq i32 %93, 0
  br i1 %.not87.i.i, label %94, label %_set_cluster_cond.exit.i

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %97 = tail call ptr @xstrdup(ptr noundef %96) #10
  tail call void @list_append(ptr noundef %95, ptr noundef %97) #10
  br label %_set_cluster_cond.exit.i

_set_cluster_cond.exit.i:                         ; preds = %94, %91, %._crit_edge.i.i
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %7, align 8
  %102 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %103 = load i64, ptr %6, align 8
  store i64 %103, ptr %98, align 8
  %104 = load i64, ptr %7, align 8
  store i64 %104, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %105 = load ptr, ptr @db_conn, align 8
  %106 = call ptr @slurmdb_clusters_get(ptr noundef %105, ptr noundef %15) #10
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %_get_cluster_list.exit.thread, label %109

_get_cluster_list.exit.thread:                    ; preds = %_set_cluster_cond.exit.i
  store i32 1, ptr @exit_code, align 4
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.76, i64 29, i64 1, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.critedge

109:                                              ; preds = %_set_cluster_cond.exit.i
  %110 = load ptr, ptr @fed_name, align 8
  %.not22.i = icmp eq ptr %110, null
  br i1 %.not22.i, label %136, label %111

111:                                              ; preds = %109
  %112 = call i32 @list_count(ptr noundef nonnull %106) #10
  %113 = call i32 @list_count(ptr noundef nonnull %106) #10
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %_merge_cluster_recs.exit.i, label %115

115:                                              ; preds = %111
  %116 = call ptr @list_iterator_create(ptr noundef nonnull %106) #10
  %117 = call ptr @list_next(ptr noundef %116) #10
  %.not23.i.i = icmp eq ptr %117, null
  br i1 %.not23.i.i, label %._crit_edge.i28.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %115, %133
  %118 = phi ptr [ %134, %133 ], [ %117, %115 ]
  %.024.i.i = phi ptr [ %.1.i26.i, %133 ], [ null, %115 ]
  %.not20.i.i = icmp eq ptr %.024.i.i, null
  br i1 %.not20.i.i, label %119, label %125

119:                                              ; preds = %.lr.ph.i25.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 272
  call void @slurm_xfree(ptr noundef nonnull %120) #10
  %121 = load ptr, ptr @fed_name, align 8
  %.not21.i.i = icmp eq ptr %121, null
  br i1 %.not21.i.i, label %123, label %122

122:                                              ; preds = %119
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %120, ptr noundef nonnull @.str.63, ptr noundef nonnull %121) #10
  br label %133

123:                                              ; preds = %119
  %124 = call ptr @xstrdup(ptr noundef nonnull @.str.64) #10
  store ptr %124, ptr %120, align 8
  br label %133

125:                                              ; preds = %.lr.ph.i25.i
  %126 = load ptr, ptr %.024.i.i, align 8
  %.not22.i.i = icmp eq ptr %126, null
  %127 = load ptr, ptr %118, align 8
  br i1 %.not22.i.i, label %128, label %130

128:                                              ; preds = %125
  store ptr %127, ptr %.024.i.i, align 8
  store ptr null, ptr %118, align 8
  %129 = call i32 @list_delete_item(ptr noundef %116) #10
  br label %133

130:                                              ; preds = %125
  %131 = call i32 @list_transfer(ptr noundef nonnull %126, ptr noundef %127) #10
  %132 = call i32 @list_delete_item(ptr noundef %116) #10
  br label %133

133:                                              ; preds = %130, %128, %123, %122
  %.1.i26.i = phi ptr [ %.024.i.i, %130 ], [ %.024.i.i, %128 ], [ %118, %122 ], [ %118, %123 ]
  %134 = call ptr @list_next(ptr noundef %116) #10
  %.not.i27.i = icmp eq ptr %134, null
  br i1 %.not.i27.i, label %._crit_edge.i28.i, label %.lr.ph.i25.i, !llvm.loop !26

._crit_edge.i28.i:                                ; preds = %133, %115
  call void @list_iterator_destroy(ptr noundef %116) #10
  br label %_merge_cluster_recs.exit.i

_merge_cluster_recs.exit.i:                       ; preds = %._crit_edge.i28.i, %111
  %135 = zext i32 %112 to i64
  br label %136

136:                                              ; preds = %_merge_cluster_recs.exit.i, %109
  %.0.i = phi i64 [ %135, %_merge_cluster_recs.exit.i ], [ 1, %109 ]
  %137 = load i32, ptr @print_fields_have_header, align 4
  %.not23.i = icmp eq i32 %137, 0
  br i1 %.not23.i, label %_get_cluster_list.exit, label %138

138:                                              ; preds = %136
  %139 = load i64, ptr %98, align 8
  store i64 %139, ptr %10, align 8
  %140 = load i64, ptr %100, align 8
  %141 = add nsw i64 %140, -1
  store i64 %141, ptr %11, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %10, ptr noundef nonnull %8, i32 noundef 256) #10
  call void @slurm_make_time_str(ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 256) #10
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull @.str.13, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %143 = load i32, ptr @time_format, align 4
  %cond.i = icmp eq i32 %143, 3
  br i1 %cond.i, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr @time_format_string, align 8
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %145)
  br label %151

147:                                              ; preds = %138
  %148 = load ptr, ptr @tres_usage_str, align 8
  %149 = load ptr, ptr @time_format_string, align 8
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %148, ptr noundef %149)
  br label %151

151:                                              ; preds = %147, %144
  %puts24.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %_get_cluster_list.exit

_get_cluster_list.exit:                           ; preds = %136, %151
  %152 = load i64, ptr %100, align 8
  %153 = load i64, ptr %98, align 8
  %154 = sub nsw i64 %152, %153
  %155 = mul i64 %154, %.0.i
  call void @slurmdb_destroy_cluster_cond(ptr noundef %15) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %156 = call i32 @list_count(ptr noundef %13) #10
  %.not121 = icmp eq i32 %156, 0
  br i1 %.not121, label %.sink.split, label %159

.sink.split:                                      ; preds = %_get_cluster_list.exit
  %157 = load ptr, ptr @tres_str, align 8
  %.not122 = icmp eq ptr %157, null
  %.str.15..str.14 = select i1 %.not122, ptr @.str.15, ptr @.str.14
  %158 = call i32 @slurm_addto_char_list(ptr noundef %13, ptr noundef nonnull %.str.15..str.14) #10
  br label %159

159:                                              ; preds = %.sink.split, %_get_cluster_list.exit
  call fastcc void @_setup_print_fields_list(ptr noundef %13)
  %.not123 = icmp eq ptr %13, null
  br i1 %.not123, label %161, label %160

160:                                              ; preds = %159
  call void @list_destroy(ptr noundef nonnull %13) #10
  br label %161

161:                                              ; preds = %160, %159
  %162 = call ptr @list_iterator_create(ptr noundef nonnull %106) #10
  %163 = call ptr @list_next(ptr noundef %162) #10
  %.not124143193 = icmp eq ptr %163, null
  br i1 %.not124143193, label %.outer141._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %161, %.outer141
  %164 = phi ptr [ %225, %.outer141 ], [ %163, %161 ]
  %.sroa.26.0.ph200 = phi i64 [ %.sroa.26.1.ph.lcssa, %.outer141 ], [ 0, %161 ]
  %.sroa.2247.0.ph199 = phi i64 [ %.sroa.2247.1.ph.lcssa, %.outer141 ], [ 0, %161 ]
  %.sroa.18.0.ph198 = phi i64 [ %.sroa.18.1.ph.lcssa, %.outer141 ], [ 0, %161 ]
  %.sroa.14.0.ph197 = phi i64 [ %.sroa.14.1.ph.lcssa, %.outer141 ], [ 0, %161 ]
  %.sroa.10.0.ph196 = phi i64 [ %.sroa.10.1.ph.lcssa, %.outer141 ], [ 0, %161 ]
  %.sroa.6.0.ph195 = phi i64 [ %.sroa.6.1.ph.lcssa, %.outer141 ], [ 0, %161 ]
  %.sroa.0.0.ph194 = phi i64 [ %.sroa.0.1.ph.lcssa, %.outer141 ], [ 0, %161 ]
  br label %165

165:                                              ; preds = %.lr.ph, %170
  %166 = phi ptr [ %164, %.lr.ph ], [ %171, %170 ]
  store ptr null, ptr %12, align 8
  %167 = load ptr, ptr %166, align 8
  %.not131 = icmp eq ptr %167, null
  br i1 %.not131, label %170, label %168

168:                                              ; preds = %165
  %169 = call i32 @list_count(ptr noundef nonnull %167) #10
  %.not132 = icmp eq i32 %169, 0
  br i1 %.not132, label %170, label %172

170:                                              ; preds = %168, %165
  %171 = call ptr @list_next(ptr noundef %162) #10
  %.not124 = icmp eq ptr %171, null
  br i1 %.not124, label %.outer141._crit_edge, label %165, !llvm.loop !27

172:                                              ; preds = %168
  %173 = load ptr, ptr %166, align 8
  %174 = call ptr @list_iterator_create(ptr noundef %173) #10
  %175 = call ptr @list_next(ptr noundef %174) #10
  %.not133157 = icmp eq ptr %175, null
  br i1 %.not133157, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %172, %.lr.ph159
  %176 = phi ptr [ %178, %.lr.ph159 ], [ %175, %172 ]
  %177 = call i32 @slurmdb_sum_accounting_list(ptr noundef nonnull %176, ptr noundef nonnull %12) #10
  %178 = call ptr @list_next(ptr noundef %174) #10
  %.not133 = icmp eq ptr %178, null
  br i1 %.not133, label %._crit_edge160, label %.lr.ph159, !llvm.loop !28

._crit_edge160:                                   ; preds = %.lr.ph159, %172
  call void @list_iterator_destroy(ptr noundef %174) #10
  %179 = load ptr, ptr %166, align 8
  %.not134 = icmp eq ptr %179, null
  br i1 %.not134, label %181, label %180

180:                                              ; preds = %._crit_edge160
  call void @list_destroy(ptr noundef nonnull %179) #10
  br label %181

181:                                              ; preds = %180, %._crit_edge160
  store ptr null, ptr %166, align 8
  %182 = load ptr, ptr %12, align 8
  store ptr %182, ptr %166, align 8
  store ptr null, ptr %12, align 8
  %183 = load ptr, ptr @tres_list, align 8
  %184 = call ptr @list_iterator_create(ptr noundef %183) #10
  %185 = call ptr @list_next(ptr noundef %184) #10
  %.not135161178 = icmp eq ptr %185, null
  br i1 %.not135161178, label %.outer141, label %.lr.ph162

.lr.ph162:                                        ; preds = %181, %.outer
  %186 = phi ptr [ %224, %.outer ], [ %185, %181 ]
  %.sroa.26.1.ph185 = phi i64 [ %223, %.outer ], [ %.sroa.26.0.ph200, %181 ]
  %.sroa.2247.1.ph184 = phi i64 [ %212, %.outer ], [ %.sroa.2247.0.ph199, %181 ]
  %.sroa.18.1.ph183 = phi i64 [ %218, %.outer ], [ %.sroa.18.0.ph198, %181 ]
  %.sroa.14.1.ph182 = phi i64 [ %215, %.outer ], [ %.sroa.14.0.ph197, %181 ]
  %.sroa.10.1.ph181 = phi i64 [ %209, %.outer ], [ %.sroa.10.0.ph196, %181 ]
  %.sroa.6.1.ph180 = phi i64 [ %206, %.outer ], [ %.sroa.6.0.ph195, %181 ]
  %.sroa.0.1.ph179 = phi i64 [ %.sroa.0.1., %.outer ], [ %.sroa.0.0.ph194, %181 ]
  br label %187

187:                                              ; preds = %.lr.ph162, %.backedge140
  %188 = phi ptr [ %186, %.lr.ph162 ], [ %192, %.backedge140 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, -2
  br i1 %191, label %.backedge140, label %193

.backedge140:                                     ; preds = %187, %193
  %192 = call ptr @list_next(ptr noundef %184) #10
  %.not135 = icmp eq ptr %192, null
  br i1 %.not135, label %.outer141, label %187, !llvm.loop !29

193:                                              ; preds = %187
  %194 = load ptr, ptr %166, align 8
  %195 = call ptr @list_find_first(ptr noundef %194, ptr noundef nonnull @slurmdb_find_cluster_accting_tres_in_list, ptr noundef nonnull %189) #10
  %.not136 = icmp eq ptr %195, null
  br i1 %.not136, label %.backedge140, label %.outer

.outer:                                           ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %201 = load i64, ptr %200, align 8
  %202 = udiv i64 %201, %199
  store i64 %202, ptr %200, align 8
  %203 = load i64, ptr %195, align 8
  %.sroa.0.1. = call i64 @llvm.umax.i64(i64 %.sroa.0.1.ph179, i64 %203)
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = call i64 @llvm.umax.i64(i64 %.sroa.6.1.ph180, i64 %205)
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = call i64 @llvm.umax.i64(i64 %.sroa.10.1.ph181, i64 %208)
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %211 = load i64, ptr %210, align 8
  %212 = call i64 @llvm.umax.i64(i64 %.sroa.2247.1.ph184, i64 %211)
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %214 = load i64, ptr %213, align 8
  %215 = call i64 @llvm.umax.i64(i64 %.sroa.14.1.ph182, i64 %214)
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %217 = load i64, ptr %216, align 8
  %218 = call i64 @llvm.umax.i64(i64 %.sroa.18.1.ph183, i64 %217)
  %219 = add i64 %205, %203
  %220 = add i64 %219, %208
  %221 = add i64 %220, %211
  %222 = add i64 %221, %217
  store i64 %222, ptr %196, align 8
  %223 = call i64 @llvm.umax.i64(i64 %.sroa.26.1.ph185, i64 %222)
  %224 = call ptr @list_next(ptr noundef %184) #10
  %.not135161 = icmp eq ptr %224, null
  br i1 %.not135161, label %.outer141, label %.lr.ph162, !llvm.loop !29

.outer141:                                        ; preds = %.outer, %.backedge140, %181
  %.sroa.0.1.ph.lcssa = phi i64 [ %.sroa.0.0.ph194, %181 ], [ %.sroa.0.1.ph179, %.backedge140 ], [ %.sroa.0.1., %.outer ]
  %.sroa.6.1.ph.lcssa = phi i64 [ %.sroa.6.0.ph195, %181 ], [ %.sroa.6.1.ph180, %.backedge140 ], [ %206, %.outer ]
  %.sroa.10.1.ph.lcssa = phi i64 [ %.sroa.10.0.ph196, %181 ], [ %.sroa.10.1.ph181, %.backedge140 ], [ %209, %.outer ]
  %.sroa.14.1.ph.lcssa = phi i64 [ %.sroa.14.0.ph197, %181 ], [ %.sroa.14.1.ph182, %.backedge140 ], [ %215, %.outer ]
  %.sroa.18.1.ph.lcssa = phi i64 [ %.sroa.18.0.ph198, %181 ], [ %.sroa.18.1.ph183, %.backedge140 ], [ %218, %.outer ]
  %.sroa.2247.1.ph.lcssa = phi i64 [ %.sroa.2247.0.ph199, %181 ], [ %.sroa.2247.1.ph184, %.backedge140 ], [ %212, %.outer ]
  %.sroa.26.1.ph.lcssa = phi i64 [ %.sroa.26.0.ph200, %181 ], [ %.sroa.26.1.ph185, %.backedge140 ], [ %223, %.outer ]
  call void @list_iterator_destroy(ptr noundef %184) #10
  %225 = call ptr @list_next(ptr noundef %162) #10
  %.not124143 = icmp eq ptr %225, null
  br i1 %.not124143, label %.outer141._crit_edge, label %.lr.ph, !llvm.loop !27

.outer141._crit_edge:                             ; preds = %.outer141, %170, %161
  %.sroa.0.0.ph.lcssa = phi i64 [ 0, %161 ], [ %.sroa.0.0.ph194, %170 ], [ %.sroa.0.1.ph.lcssa, %.outer141 ]
  %.sroa.6.0.ph.lcssa = phi i64 [ 0, %161 ], [ %.sroa.6.0.ph195, %170 ], [ %.sroa.6.1.ph.lcssa, %.outer141 ]
  %.sroa.10.0.ph.lcssa = phi i64 [ 0, %161 ], [ %.sroa.10.0.ph196, %170 ], [ %.sroa.10.1.ph.lcssa, %.outer141 ]
  %.sroa.14.0.ph.lcssa = phi i64 [ 0, %161 ], [ %.sroa.14.0.ph197, %170 ], [ %.sroa.14.1.ph.lcssa, %.outer141 ]
  %.sroa.18.0.ph.lcssa = phi i64 [ 0, %161 ], [ %.sroa.18.0.ph198, %170 ], [ %.sroa.18.1.ph.lcssa, %.outer141 ]
  %.sroa.2247.0.ph.lcssa = phi i64 [ 0, %161 ], [ %.sroa.2247.0.ph199, %170 ], [ %.sroa.2247.1.ph.lcssa, %.outer141 ]
  %.sroa.26.0.ph.lcssa = phi i64 [ 0, %161 ], [ %.sroa.26.0.ph200, %170 ], [ %.sroa.26.1.ph.lcssa, %.outer141 ]
  %226 = load ptr, ptr @print_fields_list, align 8
  %227 = call ptr @list_iterator_create(ptr noundef %226) #10
  %228 = call ptr @list_next(ptr noundef %227) #10
  %.not125208 = icmp eq ptr %228, null
  br i1 %.not125208, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %.outer141._crit_edge, %238
  %229 = phi ptr [ %239, %238 ], [ %228, %.outer141._crit_edge ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i16, ptr %230, align 8
  switch i16 %231, label %238 [
    i16 2, label %.sink.split268
    i16 3, label %232
    i16 4, label %233
    i16 7, label %234
    i16 6, label %235
    i16 5, label %236
    i16 8, label %237
    i16 14, label %.sink.split268
  ]

232:                                              ; preds = %.lr.ph210
  br label %.sink.split268

233:                                              ; preds = %.lr.ph210
  br label %.sink.split268

234:                                              ; preds = %.lr.ph210
  br label %.sink.split268

235:                                              ; preds = %.lr.ph210
  br label %.sink.split268

236:                                              ; preds = %.lr.ph210
  br label %.sink.split268

237:                                              ; preds = %.lr.ph210
  br label %.sink.split268

.sink.split268:                                   ; preds = %.lr.ph210, %.lr.ph210, %232, %233, %234, %235, %236, %237
  %.sroa.0.0.ph.lcssa.sink = phi i64 [ %.sroa.26.0.ph.lcssa, %237 ], [ %.sroa.18.0.ph.lcssa, %236 ], [ %.sroa.14.0.ph.lcssa, %235 ], [ %.sroa.2247.0.ph.lcssa, %234 ], [ %.sroa.10.0.ph.lcssa, %233 ], [ %.sroa.6.0.ph.lcssa, %232 ], [ %.sroa.0.0.ph.lcssa, %.lr.ph210 ], [ %.sroa.0.0.ph.lcssa, %.lr.ph210 ]
  call void @sreport_set_usage_col_width(ptr noundef nonnull %229, i64 noundef %.sroa.0.0.ph.lcssa.sink) #10
  br label %238

238:                                              ; preds = %.sink.split268, %.lr.ph210
  %239 = call ptr @list_next(ptr noundef %227) #10
  %.not125 = icmp eq ptr %239, null
  br i1 %.not125, label %._crit_edge211, label %.lr.ph210, !llvm.loop !30

._crit_edge211:                                   ; preds = %238, %.outer141._crit_edge
  call void @list_iterator_destroy(ptr noundef %227) #10
  %240 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %240) #10
  %241 = call ptr @list_iterator_create(ptr noundef nonnull %106) #10
  %242 = call ptr @list_next(ptr noundef %241) #10
  %.not126216 = icmp eq ptr %242, null
  br i1 %.not126216, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %._crit_edge211
  %243 = and i64 %155, 4294967295
  br label %244

244:                                              ; preds = %.lr.ph218, %.backedge139
  %245 = phi ptr [ %242, %.lr.ph218 ], [ %249, %.backedge139 ]
  %246 = load ptr, ptr %245, align 8
  %.not128 = icmp eq ptr %246, null
  br i1 %.not128, label %.backedge139, label %247

247:                                              ; preds = %244
  %248 = call i32 @list_count(ptr noundef nonnull %246) #10
  %.not129 = icmp eq i32 %248, 0
  br i1 %.not129, label %.backedge139, label %250

.backedge139:                                     ; preds = %244, %247, %._crit_edge215
  %249 = call ptr @list_next(ptr noundef %241) #10
  %.not126 = icmp eq ptr %249, null
  br i1 %.not126, label %._crit_edge219, label %244, !llvm.loop !31

250:                                              ; preds = %247
  %251 = load ptr, ptr @tres_list, align 8
  %252 = call ptr @list_iterator_create(ptr noundef %251) #10
  %253 = call ptr @list_next(ptr noundef %252) #10
  %.not130212 = icmp eq ptr %253, null
  br i1 %.not130212, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 272
  br label %255

255:                                              ; preds = %.lr.ph214, %.backedge
  %256 = phi ptr [ %253, %.lr.ph214 ], [ %388, %.backedge ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, -2
  br i1 %259, label %.backedge, label %260

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store ptr null, ptr %4, align 8
  %261 = load ptr, ptr %245, align 8
  %262 = call ptr @list_find_first(ptr noundef %261, ptr noundef nonnull @slurmdb_find_cluster_accting_tres_in_list, ptr noundef nonnull %257) #10
  %.not.i137 = icmp eq ptr %262, null
  br i1 %.not.i137, label %263, label %273

263:                                              ; preds = %260
  %264 = call i32 @get_log_level() #10
  %265 = icmp sgt i32 %264, 5
  br i1 %265, label %266, label %_cluster_util_tres_report.exit

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %270 = load ptr, ptr %269, align 8
  %.not95.i = icmp eq ptr %270, null
  %271 = select i1 %.not95.i, ptr @.str.69, ptr @.str.68
  %spec.select.i = select i1 %.not95.i, ptr @.str.69, ptr %270
  %272 = load i32, ptr %257, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.79, ptr noundef %268, ptr noundef nonnull %271, ptr noundef nonnull %spec.select.i, i32 noundef %272) #10
  br label %_cluster_util_tres_report.exit

273:                                              ; preds = %260
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %277 = load i64, ptr %276, align 8
  %.not96.i = icmp eq i64 %277, 0
  br i1 %.not96.i, label %278, label %281

278:                                              ; preds = %273
  %279 = load i32, ptr %257, align 8
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %283, label %281

281:                                              ; preds = %278, %273
  %282 = mul i64 %277, %243
  br label %283

283:                                              ; preds = %281, %278
  %.088.i = phi i64 [ %282, %281 ], [ %275, %278 ]
  %284 = load ptr, ptr @print_fields_list, align 8
  %285 = call i32 @list_count(ptr noundef %284) #10
  %286 = load ptr, ptr @print_fields_list, align 8
  %287 = call ptr @list_iterator_create(ptr noundef %286) #10
  %288 = call ptr @list_next(ptr noundef %287) #10
  %.not97101.i = icmp eq ptr %288, null
  br i1 %.not97101.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %262, i64 8
  br label %296

296:                                              ; preds = %385, %.lr.ph.i
  %297 = phi ptr [ %288, %.lr.ph.i ], [ %387, %385 ]
  %.0103.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %385 ]
  %.089102.i = phi i32 [ 1, %.lr.ph.i ], [ %386, %385 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load i16, ptr %298, align 8
  switch i16 %299, label %380 [
    i16 0, label %300
    i16 1, label %306
    i16 2, label %311
    i16 3, label %318
    i16 4, label %325
    i16 7, label %332
    i16 6, label %339
    i16 5, label %346
    i16 8, label %353
    i16 14, label %359
    i16 15, label %371
  ]

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %254, align 8
  %304 = icmp eq i32 %.089102.i, %285
  %305 = zext i1 %304 to i32
  call void %302(ptr noundef nonnull %297, ptr noundef %303, i32 noundef %305) #10
  br label %385

306:                                              ; preds = %296
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq i32 %.089102.i, %285
  %310 = zext i1 %309 to i32
  call void %308(ptr noundef nonnull %297, ptr noundef nonnull %276, i32 noundef %310) #10
  br label %385

311:                                              ; preds = %296
  %312 = load i64, ptr %262, align 8
  %313 = call ptr @sreport_get_time_str(i64 noundef %312, i64 noundef %275) #10
  store ptr %313, ptr %3, align 8
  %314 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq i32 %.089102.i, %285
  %317 = zext i1 %316 to i32
  call void %315(ptr noundef nonnull %297, ptr noundef %313, i32 noundef %317) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %385

318:                                              ; preds = %296
  %319 = load i64, ptr %295, align 8
  %320 = call ptr @sreport_get_time_str(i64 noundef %319, i64 noundef %275) #10
  store ptr %320, ptr %3, align 8
  %321 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq i32 %.089102.i, %285
  %324 = zext i1 %323 to i32
  call void %322(ptr noundef nonnull %297, ptr noundef %320, i32 noundef %324) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %385

325:                                              ; preds = %296
  %326 = load i64, ptr %294, align 8
  %327 = call ptr @sreport_get_time_str(i64 noundef %326, i64 noundef %275) #10
  store ptr %327, ptr %3, align 8
  %328 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq i32 %.089102.i, %285
  %331 = zext i1 %330 to i32
  call void %329(ptr noundef nonnull %297, ptr noundef %327, i32 noundef %331) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %385

332:                                              ; preds = %296
  %333 = load i64, ptr %293, align 8
  %334 = call ptr @sreport_get_time_str(i64 noundef %333, i64 noundef %275) #10
  store ptr %334, ptr %3, align 8
  %335 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq i32 %.089102.i, %285
  %338 = zext i1 %337 to i32
  call void %336(ptr noundef nonnull %297, ptr noundef %334, i32 noundef %338) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %385

339:                                              ; preds = %296
  %340 = load i64, ptr %292, align 8
  %341 = call ptr @sreport_get_time_str(i64 noundef %340, i64 noundef %275) #10
  store ptr %341, ptr %3, align 8
  %342 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq i32 %.089102.i, %285
  %345 = zext i1 %344 to i32
  call void %343(ptr noundef nonnull %297, ptr noundef %341, i32 noundef %345) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %385

346:                                              ; preds = %296
  %347 = load i64, ptr %291, align 8
  %348 = call ptr @sreport_get_time_str(i64 noundef %347, i64 noundef %275) #10
  store ptr %348, ptr %3, align 8
  %349 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq i32 %.089102.i, %285
  %352 = zext i1 %351 to i32
  call void %350(ptr noundef nonnull %297, ptr noundef %348, i32 noundef %352) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %385

353:                                              ; preds = %296
  %354 = call ptr @sreport_get_time_str(i64 noundef %275, i64 noundef %.088.i) #10
  store ptr %354, ptr %3, align 8
  %355 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq i32 %.089102.i, %285
  %358 = zext i1 %357 to i32
  call void %356(ptr noundef nonnull %297, ptr noundef %354, i32 noundef %358) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %385

359:                                              ; preds = %296
  store i32 3, ptr %5, align 4
  %360 = load ptr, ptr %245, align 8
  %361 = call ptr @list_find_first(ptr noundef %360, ptr noundef nonnull @slurmdb_find_cluster_accting_tres_in_list, ptr noundef nonnull %5) #10
  %.not99.i = icmp eq ptr %361, null
  br i1 %.not99.i, label %365, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 72
  %364 = load i64, ptr %363, align 8
  br label %365

365:                                              ; preds = %362, %359
  %.2.i = phi i64 [ %364, %362 ], [ %.0103.i, %359 ]
  %366 = call ptr @sreport_get_time_str(i64 noundef %.2.i, i64 noundef %.2.i) #10
  store ptr %366, ptr %3, align 8
  %367 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq i32 %.089102.i, %285
  %370 = zext i1 %369 to i32
  call void %368(ptr noundef nonnull %297, ptr noundef %366, i32 noundef %370) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %385

371:                                              ; preds = %296
  %372 = load ptr, ptr %289, align 8
  %373 = load ptr, ptr %290, align 8
  %.not98.i = icmp eq ptr %373, null
  %374 = select i1 %.not98.i, ptr @.str.69, ptr @.str.68
  %spec.select100.i = select i1 %.not98.i, ptr @.str.69, ptr %373
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, ptr noundef %372, ptr noundef nonnull %374, ptr noundef nonnull %spec.select100.i) #10
  %375 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %4, align 8
  %378 = icmp eq i32 %.089102.i, %285
  %379 = zext i1 %378 to i32
  call void %376(ptr noundef nonnull %297, ptr noundef %377, i32 noundef %379) #10
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  br label %385

380:                                              ; preds = %296
  %381 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq i32 %.089102.i, %285
  %384 = zext i1 %383 to i32
  call void %382(ptr noundef nonnull %297, ptr noundef null, i32 noundef %384) #10
  br label %385

385:                                              ; preds = %380, %371, %365, %353, %346, %339, %332, %325, %318, %311, %306, %300
  %.1.i = phi i64 [ %.0103.i, %380 ], [ %.0103.i, %371 ], [ %.2.i, %365 ], [ %.0103.i, %353 ], [ %.0103.i, %346 ], [ %.0103.i, %339 ], [ %.0103.i, %332 ], [ %.0103.i, %325 ], [ %.0103.i, %318 ], [ %.0103.i, %311 ], [ %.0103.i, %306 ], [ %.0103.i, %300 ]
  %386 = add nuw nsw i32 %.089102.i, 1
  %387 = call ptr @list_next(ptr noundef %287) #10
  %.not97.i = icmp eq ptr %387, null
  br i1 %.not97.i, label %._crit_edge.i, label %296, !llvm.loop !32

._crit_edge.i:                                    ; preds = %385, %283
  call void @list_iterator_destroy(ptr noundef %287) #10
  %putchar.i = call i32 @putchar(i32 10)
  br label %_cluster_util_tres_report.exit

_cluster_util_tres_report.exit:                   ; preds = %263, %266, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %_cluster_util_tres_report.exit, %255
  %388 = call ptr @list_next(ptr noundef %252) #10
  %.not130 = icmp eq ptr %388, null
  br i1 %.not130, label %._crit_edge215, label %255, !llvm.loop !33

._crit_edge215:                                   ; preds = %.backedge, %250
  call void @list_iterator_destroy(ptr noundef %252) #10
  br label %.backedge139

._crit_edge219:                                   ; preds = %.backedge139, %._crit_edge211
  call void @list_iterator_destroy(ptr noundef %241) #10
  call void @list_destroy(ptr noundef nonnull %106) #10
  br label %.critedge

.critedge:                                        ; preds = %_get_cluster_list.exit.thread, %._crit_edge219
  %389 = load ptr, ptr @print_fields_list, align 8
  %.not127 = icmp eq ptr %389, null
  br i1 %.not127, label %391, label %390

390:                                              ; preds = %.critedge
  call void @list_destroy(ptr noundef nonnull %389) #10
  br label %391

391:                                              ; preds = %390, %.critedge
  store ptr null, ptr @print_fields_list, align 8
  ret i32 0
}

declare i32 @slurmdb_sum_accounting_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_cluster_accting_tres_in_list(ptr noundef, ptr noundef) #1

declare void @sreport_set_usage_col_width(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cluster_wckey_by_user(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1740, ptr noundef nonnull @__func__.cluster_wckey_by_user) #10
  %14 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store i32 0, ptr %8, align 4
  %15 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #10
  store ptr %15, ptr @print_fields_list, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %7, i1 noundef zeroext false) #10
  call fastcc void @_set_wckey_cond(ptr noundef %8, i32 noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %14)
  %16 = call i32 @list_count(ptr noundef %14) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.sink.split, label %19

.sink.split:                                      ; preds = %2
  %17 = load ptr, ptr @tres_str, align 8
  %.not42 = icmp eq ptr %17, null
  %.str.17..str.16 = select i1 %.not42, ptr @.str.17, ptr @.str.16
  %18 = call i32 @slurm_addto_char_list(ptr noundef %14, ptr noundef nonnull %.str.17..str.16) #10
  br label %19

19:                                               ; preds = %.sink.split, %2
  call fastcc void @_setup_print_fields_list(ptr noundef %14)
  %.not43 = icmp eq ptr %14, null
  br i1 %.not43, label %21, label %20

20:                                               ; preds = %19
  call void @list_destroy(ptr noundef nonnull %14) #10
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr @db_conn, align 8
  %23 = call ptr @slurmdb_report_cluster_wckey_by_user(ptr noundef %22, ptr noundef %13) #10
  %.not44 = icmp eq ptr %23, null
  br i1 %.not44, label %.thread, label %24

.thread:                                          ; preds = %21
  store i32 1, ptr @exit_code, align 4
  call void @slurmdb_destroy_wckey_cond(ptr noundef %13) #10
  br label %173

24:                                               ; preds = %21
  %25 = load ptr, ptr @fed_name, align 8
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %27, label %26

26:                                               ; preds = %24
  call fastcc void @_merge_cluster_reps(ptr noundef %23)
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr @print_fields_have_header, align 4
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %49, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %12, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 256) #10
  call void @slurm_make_time_str(ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 256) #10
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %35 = load i64, ptr %32, align 8
  %36 = load i64, ptr %30, align 8
  %37 = sub nsw i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %38)
  %40 = load i32, ptr @time_format, align 4
  %cond = icmp eq i32 %40, 3
  br i1 %cond, label %41, label %44

41:                                               ; preds = %29
  %42 = load ptr, ptr @time_format_string, align 8
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %42)
  br label %48

44:                                               ; preds = %29
  %45 = load ptr, ptr @tres_usage_str, align 8
  %46 = load ptr, ptr @time_format_string, align 8
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %41
  %puts47 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr @print_fields_list, align 8
  %51 = call ptr @list_iterator_create(ptr noundef %50) #10
  %52 = call ptr @list_next(ptr noundef %51) #10
  %.not12.i = icmp eq ptr %52, null
  br i1 %.not12.i, label %_set_usage_column_width.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %58
  %53 = phi ptr [ %59, %58 ], [ %52, %49 ]
  %.014.i = phi ptr [ %.1.i, %58 ], [ null, %49 ]
  %.0913.i = phi ptr [ %.110.i, %58 ], [ null, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i16, ptr %54, align 8
  switch i16 %55, label %58 [
    i16 12, label %56
    i16 14, label %57
  ]

56:                                               ; preds = %.lr.ph.i
  br label %58

57:                                               ; preds = %.lr.ph.i
  br label %58

58:                                               ; preds = %57, %56, %.lr.ph.i
  %.110.i = phi ptr [ %.0913.i, %.lr.ph.i ], [ %53, %57 ], [ %.0913.i, %56 ]
  %.1.i = phi ptr [ %.014.i, %.lr.ph.i ], [ %.014.i, %57 ], [ %53, %56 ]
  %59 = call ptr @list_next(ptr noundef %51) #10
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_set_usage_column_width.exit, label %.lr.ph.i, !llvm.loop !7

_set_usage_column_width.exit:                     ; preds = %58, %49
  %.09.lcssa.i = phi ptr [ null, %49 ], [ %.110.i, %58 ]
  %.0.lcssa.i = phi ptr [ null, %49 ], [ %.1.i, %58 ]
  call void @list_iterator_destroy(ptr noundef %51) #10
  call void @sreport_set_usage_column_width(ptr noundef %.0.lcssa.i, ptr noundef %.09.lcssa.i, ptr noundef nonnull %23) #10
  %60 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %60) #10
  call void @list_sort(ptr noundef nonnull %23, ptr noundef nonnull @sort_cluster_dec) #10
  %61 = call ptr @list_iterator_create(ptr noundef nonnull %23) #10
  %62 = call ptr @list_next(ptr noundef %61) #10
  %.not4862 = icmp eq ptr %62, null
  br i1 %.not4862, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %_set_usage_column_width.exit, %.backedge56
  %63 = phi ptr [ %72, %.backedge56 ], [ %62, %_set_usage_column_width.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not50 = icmp eq ptr %65, null
  br i1 %.not50, label %68, label %66

66:                                               ; preds = %.lr.ph63
  %67 = call i32 @list_count(ptr noundef nonnull %65) #10
  %.not51 = icmp eq i32 %67, 0
  br i1 %.not51, label %68, label %73

68:                                               ; preds = %66, %.lr.ph63
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %70) #10
  br label %.backedge56

.backedge56:                                      ; preds = %68, %._crit_edge61
  %72 = call ptr @list_next(ptr noundef %61) #10
  %.not48 = icmp eq ptr %72, null
  br i1 %.not48, label %._crit_edge64, label %.lr.ph63, !llvm.loop !34

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_iterator_create(ptr noundef %75) #10
  %77 = call ptr @list_next(ptr noundef %76) #10
  %.not5258 = icmp eq ptr %77, null
  br i1 %.not5258, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %79

79:                                               ; preds = %.lr.ph60, %._crit_edge
  %80 = phi ptr [ %77, %.lr.ph60 ], [ %172, %._crit_edge ]
  %81 = load ptr, ptr @tres_list, align 8
  %82 = call ptr @list_iterator_create(ptr noundef %81) #10
  %83 = call ptr @list_next(ptr noundef %82) #10
  %.not5357 = icmp eq ptr %83, null
  br i1 %.not5357, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  br label %86

86:                                               ; preds = %.lr.ph, %.backedge
  %87 = phi ptr [ %83, %.lr.ph ], [ %171, %.backedge ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -2
  br i1 %90, label %.backedge, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  %92 = load ptr, ptr %64, align 8
  %93 = load ptr, ptr %84, align 8
  call void @sreport_set_tres_recs(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %92, ptr noundef %93, ptr noundef nonnull %87) #10
  %94 = load ptr, ptr @print_fields_list, align 8
  %95 = call i32 @list_count(ptr noundef %94) #10
  %96 = load ptr, ptr @print_fields_list, align 8
  %97 = call ptr @list_iterator_create(ptr noundef %96) #10
  %98 = call ptr @list_next(ptr noundef %97) #10
  %.not60.i = icmp eq ptr %98, null
  br i1 %.not60.i, label %_cluster_wckey_by_user_tres_report.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 32
  br label %101

101:                                              ; preds = %168, %.lr.ph.i54
  %102 = phi ptr [ %98, %.lr.ph.i54 ], [ %170, %168 ]
  %.04661.i = phi i32 [ 1, %.lr.ph.i54 ], [ %169, %168 ]
  store ptr null, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i16, ptr %103, align 8
  switch i16 %104, label %163 [
    i16 13, label %105
    i16 0, label %111
    i16 10, label %117
    i16 11, label %123
    i16 12, label %138
    i16 15, label %154
  ]

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %80, align 8
  %109 = icmp eq i32 %.04661.i, %95
  %110 = zext i1 %109 to i32
  call void %107(ptr noundef nonnull %102, ptr noundef %108, i32 noundef %110) #10
  br label %168

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %78, align 8
  %115 = icmp eq i32 %.04661.i, %95
  %116 = zext i1 %115 to i32
  call void %113(ptr noundef nonnull %102, ptr noundef %114, i32 noundef %116) #10
  br label %168

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %85, align 8
  %121 = icmp eq i32 %.04661.i, %95
  %122 = zext i1 %121 to i32
  call void %119(ptr noundef nonnull %102, ptr noundef %120, i32 noundef %122) #10
  br label %168

123:                                              ; preds = %101
  %124 = load ptr, ptr %85, align 8
  %.not55.i = icmp eq ptr %124, null
  br i1 %.not55.i, label %.thread.i, label %125

125:                                              ; preds = %123
  %126 = call ptr @getpwnam(ptr noundef nonnull %124)
  %.not56.i = icmp eq ptr %126, null
  br i1 %.not56.i, label %..thread_crit_edge.i, label %127

..thread_crit_edge.i:                             ; preds = %125
  %.pre.i = load ptr, ptr %6, align 8
  br label %.thread.i

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @strtok(ptr noundef %129, ptr noundef nonnull @.str.66) #10
  store ptr %130, ptr %6, align 8
  %.not57.i = icmp eq ptr %130, null
  br i1 %.not57.i, label %131, label %.thread.i

131:                                              ; preds = %127
  %132 = load ptr, ptr %128, align 8
  store ptr %132, ptr %6, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %131, %127, %..thread_crit_edge.i, %123
  %133 = phi ptr [ %.pre.i, %..thread_crit_edge.i ], [ null, %123 ], [ %130, %127 ], [ %132, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq i32 %.04661.i, %95
  %137 = zext i1 %136 to i32
  call void %135(ptr noundef nonnull %102, ptr noundef %133, i32 noundef %137) #10
  br label %168

138:                                              ; preds = %101
  %139 = load ptr, ptr %4, align 8
  %.not53.i = icmp eq ptr %139, null
  br i1 %.not53.i, label %142, label %140

140:                                              ; preds = %138
  %141 = load i64, ptr %139, align 8
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i64 [ %141, %140 ], [ 0, %138 ]
  %144 = load ptr, ptr %3, align 8
  %.not54.i = icmp eq ptr %144, null
  br i1 %.not54.i, label %147, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %144, align 8
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi i64 [ %146, %145 ], [ 0, %142 ]
  %149 = call ptr @sreport_get_time_str(i64 noundef %143, i64 noundef %148) #10
  store ptr %149, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq i32 %.04661.i, %95
  %153 = zext i1 %152 to i32
  call void %151(ptr noundef nonnull %102, ptr noundef %149, i32 noundef %153) #10
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  br label %168

154:                                              ; preds = %101
  %155 = load ptr, ptr %99, align 8
  %156 = load ptr, ptr %100, align 8
  %.not52.i = icmp eq ptr %156, null
  %157 = select i1 %.not52.i, ptr @.str.69, ptr @.str.68
  %spec.select.i = select i1 %.not52.i, ptr @.str.69, ptr %156
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.67, ptr noundef %155, ptr noundef nonnull %157, ptr noundef nonnull %spec.select.i) #10
  %158 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = icmp eq i32 %.04661.i, %95
  %162 = zext i1 %161 to i32
  call void %159(ptr noundef nonnull %102, ptr noundef %160, i32 noundef %162) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %168

163:                                              ; preds = %101
  %164 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq i32 %.04661.i, %95
  %167 = zext i1 %166 to i32
  call void %165(ptr noundef nonnull %102, ptr noundef null, i32 noundef %167) #10
  br label %168

168:                                              ; preds = %163, %154, %147, %.thread.i, %117, %111, %105
  %169 = add nuw nsw i32 %.04661.i, 1
  %170 = call ptr @list_next(ptr noundef %97) #10
  %.not.i55 = icmp eq ptr %170, null
  br i1 %.not.i55, label %_cluster_wckey_by_user_tres_report.exit, label %101, !llvm.loop !35

_cluster_wckey_by_user_tres_report.exit:          ; preds = %168, %91
  call void @list_iterator_destroy(ptr noundef %97) #10
  %putchar.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge

.backedge:                                        ; preds = %_cluster_wckey_by_user_tres_report.exit, %86
  %171 = call ptr @list_next(ptr noundef %82) #10
  %.not53 = icmp eq ptr %171, null
  br i1 %.not53, label %._crit_edge, label %86, !llvm.loop !36

._crit_edge:                                      ; preds = %.backedge, %79
  call void @list_iterator_destroy(ptr noundef %82) #10
  %172 = call ptr @list_next(ptr noundef %76) #10
  %.not52 = icmp eq ptr %172, null
  br i1 %.not52, label %._crit_edge61, label %79, !llvm.loop !37

._crit_edge61:                                    ; preds = %._crit_edge, %73
  call void @list_iterator_destroy(ptr noundef %76) #10
  br label %.backedge56

._crit_edge64:                                    ; preds = %.backedge56, %_set_usage_column_width.exit
  call void @list_iterator_destroy(ptr noundef %61) #10
  call void @slurmdb_destroy_wckey_cond(ptr noundef %13) #10
  call void @list_destroy(ptr noundef nonnull %23) #10
  br label %173

173:                                              ; preds = %.thread, %._crit_edge64
  %174 = load ptr, ptr @print_fields_list, align 8
  %.not49 = icmp eq ptr %174, null
  br i1 %.not49, label %176, label %175

175:                                              ; preds = %173
  call void @list_destroy(ptr noundef nonnull %174) #10
  br label %176

176:                                              ; preds = %175, %173
  store ptr null, ptr @print_fields_list, align 8
  ret i32 0
}

declare ptr @slurmdb_report_cluster_wckey_by_user(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sanity_check_endtime(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @combine_tres_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @combine_assoc_tres(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @combine_user_tres(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

declare void @sreport_set_usage_column_width(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sreport_set_tres_recs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurmdb_tree_name_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

declare ptr @slurmdb_clusters_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_cond(ptr noundef) local_unnamed_addr #1

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
