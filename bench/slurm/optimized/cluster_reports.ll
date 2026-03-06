; ModuleID = 'bench/slurm/original/cluster_reports.ll'
source_filename = "bench/slurm/original/cluster_reports.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

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
@__func__.cluster_account_by_qos = private unnamed_addr constant [23 x i8] c"cluster_account_by_qos\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Cluster,Ac,QOS,TresName,Used\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Cluster,Ac,QOS,Used,Energy\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Cluster/Account/QOS Utilization %s - %s (%d secs)\0A\00", align 1
@__func__.cluster_user_by_account = private unnamed_addr constant [24 x i8] c"cluster_user_by_account\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Cluster,Login,Proper,Ac,TresName,Used\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Cluster,Login,Proper,Ac,Used,Energy\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Cluster/User/Account Utilization %s - %s (%d secs)\0A\00", align 1
@__func__.cluster_user_by_wckey = private unnamed_addr constant [22 x i8] c"cluster_user_by_wckey\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Cluster,Login,Proper,WCkey,TresName,Used\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Cluster,Login,Proper,WCkey,Used\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Cluster/User/WCKey Utilization %s - %s (%d secs)\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Cluster Utilization\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Cl,TresName,al,d,planned,i,res,rep\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Cl,al,d,planned,i,res,rep\00", align 1
@__func__.cluster_wckey_by_user = private unnamed_addr constant [22 x i8] c"cluster_wckey_by_user\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Cluster,WCKey,Login,Proper,TresName,Used\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Cluster,WCKey,Login,Proper,Used\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Cluster/WCKey/User Utilization %s - %s (%d secs)\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"No TRES given for cluster %s\00", align 1
@all_clusters_flag = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [43 x i8] c"We need an slurmdb_assoc_cond to call this\00", align 1
@cluster_flag = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@user_case_norm = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"QosLevel\00", align 1
@g_qos_list = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [56 x i8] c" Unknown condition: %s\0AUse keyword set to modify value\0A\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.36 = private unnamed_addr constant [45 x i8] c" we need a format list to set up the print.\0A\00", align 1
@__func__._setup_print_fields_list = private unnamed_addr constant [25 x i8] c"_setup_print_fields_list\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Allocated\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"overcommitted\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Over Comm\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"planned\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Planned\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"PlannedDown\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"PLNDDown\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"PLND Down\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"Proper\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Proper Name\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"QOSID\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"QOS ID\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"reported\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Reported\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"TresCount\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"cpucount\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"TRES Count\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"TresName\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"TRES Name\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"WCKey\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c" Unknown field '%s'\0A\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"FED:%s\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"FEDERATION\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"No wckey_cond given\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"withdeleted\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"WCKeys\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1
@__func__._get_cluster_list = private unnamed_addr constant [18 x i8] c"_get_cluster_list\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c" Problem with cluster query.\0A\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"%s %s - %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"error, no %s%s%s(%d) TRES!\00", align 1
@str.11 = private unnamed_addr constant [81 x i8] c"--------------------------------------------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cluster_account_by_user(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 885, ptr noundef nonnull @__func__.cluster_account_by_user) #9
  %9 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %10 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #9
  store ptr %10, ptr @print_fields_list, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 16, ptr %11, align 8
  call fastcc void @_set_assoc_cond(ptr noundef %3, i32 noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %9)
  %12 = tail call i32 @list_count(ptr noundef %9) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.sink.split, label %15

.sink.split:                                      ; preds = %2
  %13 = load ptr, ptr @tres_str, align 8
  %.not47 = icmp eq ptr %13, null
  %.str.2..str.1 = select i1 %.not47, ptr @.str.2, ptr @.str.1
  %14 = tail call i32 @slurm_addto_char_list(ptr noundef %9, ptr noundef nonnull %.str.2..str.1) #9
  br label %15

15:                                               ; preds = %.sink.split, %2
  tail call fastcc void @_setup_print_fields_list(ptr noundef %9)
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %17, label %16

16:                                               ; preds = %15
  tail call void @list_destroy(ptr noundef nonnull %9) #9
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr @db_conn, align 8
  %19 = tail call ptr @slurmdb_report_cluster_account_by_user(ptr noundef %18, ptr noundef nonnull %8) #9
  %.not49 = icmp eq ptr %19, null
  br i1 %.not49, label %.thread, label %20

.thread:                                          ; preds = %17
  store i32 1, ptr @exit_code, align 4
  tail call void @slurmdb_destroy_assoc_cond(ptr noundef nonnull %8) #9
  br label %81

20:                                               ; preds = %17
  %21 = load ptr, ptr @fed_name, align 8
  %.not50 = icmp eq ptr %21, null
  br i1 %.not50, label %23, label %22

22:                                               ; preds = %20
  tail call fastcc void @_merge_cluster_reps(ptr noundef %19)
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr @print_fields_have_header, align 4
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %45, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, -1
  store i64 %30, ptr %7, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 256) #9
  call void @slurm_make_time_str(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 256) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %31 = load i64, ptr %28, align 8
  %32 = load i64, ptr %26, align 8
  %33 = sub nsw i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %34)
  %36 = load i32, ptr @time_format, align 4
  %cond = icmp eq i32 %36, 3
  br i1 %cond, label %37, label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr @time_format_string, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %38)
  br label %44

40:                                               ; preds = %25
  %41 = load ptr, ptr @tres_usage_str, align 8
  %42 = load ptr, ptr @time_format_string, align 8
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %37
  %puts52 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %44, %23
  %46 = load ptr, ptr @print_fields_list, align 8
  %47 = call ptr @list_iterator_create(ptr noundef %46) #9
  %48 = call ptr @list_next(ptr noundef %47) #9
  %.not12.i = icmp eq ptr %48, null
  br i1 %.not12.i, label %_set_usage_column_width.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %54
  %49 = phi ptr [ %55, %54 ], [ %48, %45 ]
  %.014.i = phi ptr [ %.1.i, %54 ], [ null, %45 ]
  %.0913.i = phi ptr [ %.110.i, %54 ], [ null, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i16, ptr %50, align 8
  switch i16 %51, label %54 [
    i16 12, label %52
    i16 14, label %53
  ]

52:                                               ; preds = %.lr.ph.i
  br label %54

53:                                               ; preds = %.lr.ph.i
  br label %54

54:                                               ; preds = %53, %52, %.lr.ph.i
  %.110.i = phi ptr [ %.0913.i, %.lr.ph.i ], [ %.0913.i, %52 ], [ %49, %53 ]
  %.1.i = phi ptr [ %.014.i, %.lr.ph.i ], [ %49, %52 ], [ %.014.i, %53 ]
  %55 = call ptr @list_next(ptr noundef %47) #9
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_set_usage_column_width.exit, label %.lr.ph.i, !llvm.loop !8

_set_usage_column_width.exit:                     ; preds = %54, %45
  %.09.lcssa.i = phi ptr [ null, %45 ], [ %.110.i, %54 ]
  %.0.lcssa.i = phi ptr [ null, %45 ], [ %.1.i, %54 ]
  call void @list_iterator_destroy(ptr noundef %47) #9
  call void @sreport_set_usage_column_width(ptr noundef %.0.lcssa.i, ptr noundef %.09.lcssa.i, ptr noundef nonnull %19) #9
  %56 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %56) #9
  call void @list_sort(ptr noundef nonnull %19, ptr noundef nonnull @sort_cluster_dec) #9
  %57 = load ptr, ptr @tres_list, align 8
  %58 = call ptr @list_iterator_create(ptr noundef %57) #9
  %59 = call ptr @list_iterator_create(ptr noundef nonnull %19) #9
  %60 = call ptr @list_next(ptr noundef %59) #9
  %.not5364 = icmp eq ptr %60, null
  br i1 %.not5364, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %_set_usage_column_width.exit, %._crit_edge
  %61 = phi ptr [ %80, %._crit_edge ], [ %60, %_set_usage_column_width.exit ]
  %.165 = phi ptr [ %.2, %._crit_edge ], [ null, %_set_usage_column_width.exit ]
  %.not56 = icmp eq ptr %.165, null
  br i1 %.not56, label %64, label %62

62:                                               ; preds = %.lr.ph66
  %63 = call i32 @list_flush(ptr noundef nonnull %.165) #9
  br label %66

64:                                               ; preds = %.lr.ph66
  %65 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_print_tree) #9
  br label %66

66:                                               ; preds = %64, %62
  %.2 = phi ptr [ %.165, %62 ], [ %65, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_iterator_create(ptr noundef %68) #9
  %70 = call ptr @list_next(ptr noundef %69) #9
  %.not5762 = icmp eq ptr %70, null
  br i1 %.not5762, label %._crit_edge, label %.lr.ph63

.loopexit:                                        ; preds = %.backedge, %.lr.ph63
  %71 = call ptr @list_next(ptr noundef %69) #9
  %.not57 = icmp eq ptr %71, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph63, !llvm.loop !11

.lr.ph63:                                         ; preds = %66, %.loopexit
  %72 = phi ptr [ %71, %.loopexit ], [ %70, %66 ]
  call void @list_iterator_reset(ptr noundef %58) #9
  %73 = call ptr @list_next(ptr noundef %58) #9
  %.not5861 = icmp eq ptr %73, null
  br i1 %.not5861, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph63, %.backedge
  %74 = phi ptr [ %79, %.backedge ], [ %73, %.lr.ph63 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, -2
  br i1 %77, label %.backedge, label %78

78:                                               ; preds = %.lr.ph
  call fastcc void @_cluster_account_by_user_tres_report(ptr noundef %74, ptr noundef %61, ptr noundef %72, ptr noundef %.2)
  br label %.backedge

.backedge:                                        ; preds = %78, %.lr.ph
  %79 = call ptr @list_next(ptr noundef %58) #9
  %.not58 = icmp eq ptr %79, null
  br i1 %.not58, label %.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %66
  call void @list_iterator_destroy(ptr noundef %69) #9
  %80 = call ptr @list_next(ptr noundef %59) #9
  %.not53 = icmp eq ptr %80, null
  br i1 %.not53, label %._crit_edge67, label %.lr.ph66, !llvm.loop !13

._crit_edge67:                                    ; preds = %._crit_edge, %_set_usage_column_width.exit
  %.1.lcssa = phi ptr [ null, %_set_usage_column_width.exit ], [ %.2, %._crit_edge ]
  call void @list_iterator_destroy(ptr noundef %59) #9
  call void @list_iterator_destroy(ptr noundef %58) #9
  call void @slurmdb_destroy_assoc_cond(ptr noundef nonnull %8) #9
  call void @list_destroy(ptr noundef nonnull %19) #9
  br label %81

81:                                               ; preds = %.thread, %._crit_edge67
  %.060 = phi ptr [ null, %.thread ], [ %.1.lcssa, %._crit_edge67 ]
  %82 = load ptr, ptr @print_fields_list, align 8
  %.not54 = icmp eq ptr %82, null
  br i1 %.not54, label %84, label %83

83:                                               ; preds = %81
  call void @list_destroy(ptr noundef nonnull %82) #9
  br label %84

84:                                               ; preds = %83, %81
  store ptr null, ptr @print_fields_list, align 8
  %.not55 = icmp eq ptr %.060, null
  br i1 %.not55, label %86, label %85

85:                                               ; preds = %84
  call void @list_destroy(ptr noundef nonnull %.060) #9
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare void @destroy_print_field(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_assoc_cond(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @all_clusters_flag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #9
  br label %163

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 3
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not123 = icmp eq ptr %16, null
  br i1 %.not123, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %18, %17 ], [ %16, %11 ]
  %21 = load ptr, ptr @cluster_flag, align 8
  %.not124 = icmp eq ptr %21, null
  br i1 %.not124, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @slurm_addto_char_list(ptr noundef %20, ptr noundef nonnull %21) #9
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i32, ptr %0, align 4
  %26 = icmp slt i32 %25, %1
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.not139 = icmp eq ptr %4, null
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %31 = sext i32 %25 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %.0112159 = phi i32 [ %8, %.lr.ph ], [ %.1, %147 ]
  %.0114158 = phi i32 [ 0, %.lr.ph ], [ %.2, %147 ]
  %33 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @parse_option_end(ptr noundef %34) #9
  %.not127 = icmp eq i32 %35, 0
  br i1 %.not127, label %.thread, label %39

.thread:                                          ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #10
  %38 = trunc i64 %37 to i32
  br label %48

39:                                               ; preds = %32
  %40 = add nsw i32 %35, -1
  %41 = load ptr, ptr %33, align 8
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 61
  br i1 %45, label %46, label %.critedge143

46:                                               ; preds = %39
  %47 = add nsw i32 %35, 1
  %.not128 = icmp eq i32 %47, 0
  br i1 %.not128, label %48, label %.critedge143

48:                                               ; preds = %.thread, %46
  %49 = phi ptr [ %36, %.thread ], [ %41, %46 ]
  %.0151 = phi i32 [ %38, %.thread ], [ -2, %46 ]
  %50 = tail call i32 @llvm.smax.i32(i32 %.0151, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = tail call i32 @xstrncasecmp(ptr noundef nonnull %49, ptr noundef nonnull @.str.25, i64 noundef %51) #9
  %.not129 = icmp eq i32 %52, 0
  br i1 %.not129, label %147, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %33, align 8
  %55 = tail call i32 @llvm.smax.i32(i32 %.0151, i32 4)
  %56 = zext nneg i32 %55 to i64
  %57 = tail call i32 @xstrncasecmp(ptr noundef %54, ptr noundef nonnull @.str.26, i64 noundef %56) #9
  %.not130 = icmp eq i32 %57, 0
  br i1 %.not130, label %58, label %.critedge

58:                                               ; preds = %53
  store i8 1, ptr @tree_display, align 1
  br label %147

.critedge143:                                     ; preds = %39, %46
  %.0113149 = phi i32 [ %47, %46 ], [ %35, %39 ]
  %59 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %60 = zext nneg i32 %59 to i64
  %61 = tail call i32 @xstrncasecmp(ptr noundef nonnull %41, ptr noundef nonnull @.str.27, i64 noundef %60) #9
  %.not131 = icmp eq i32 %61, 0
  br i1 %.not131, label %.critedge, label %73

.critedge:                                        ; preds = %53, %.critedge143
  %.0113148 = phi i32 [ %.0113149, %.critedge143 ], [ 0, %53 ]
  %62 = load ptr, ptr %30, align 8
  %.not132 = icmp eq ptr %62, null
  br i1 %.not132, label %63, label %65

63:                                               ; preds = %.critedge
  %64 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %64, ptr %30, align 8
  br label %65

65:                                               ; preds = %63, %.critedge
  %66 = phi ptr [ %64, %63 ], [ %62, %.critedge ]
  %67 = load ptr, ptr %33, align 8
  %68 = sext i32 %.0113148 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr @user_case_norm, align 1, !range !14, !noundef !15
  %71 = trunc nuw i8 %70 to i1
  %72 = tail call i32 @slurm_addto_char_list_with_case(ptr noundef %66, ptr noundef %69, i1 noundef zeroext %71) #9
  br label %147

73:                                               ; preds = %.critedge143
  %74 = load ptr, ptr %33, align 8
  %75 = tail call i32 @llvm.smax.i32(i32 %40, i32 2)
  %76 = zext nneg i32 %75 to i64
  %77 = tail call i32 @xstrncasecmp(ptr noundef %74, ptr noundef nonnull @.str.28, i64 noundef %76) #9
  %.not133 = icmp eq i32 %77, 0
  br i1 %.not133, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %33, align 8
  %80 = tail call i32 @llvm.smax.i32(i32 %40, i32 4)
  %81 = zext nneg i32 %80 to i64
  %82 = tail call i32 @xstrncasecmp(ptr noundef %79, ptr noundef nonnull @.str.29, i64 noundef %81) #9
  %.not134 = icmp eq i32 %82, 0
  br i1 %.not134, label %83, label %93

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %3, align 8
  %.not135 = icmp eq ptr %84, null
  br i1 %.not135, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %86, %85 ], [ %84, %83 ]
  %89 = load ptr, ptr %33, align 8
  %90 = sext i32 %.0113149 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = tail call i32 @slurm_addto_char_list(ptr noundef %88, ptr noundef nonnull %91) #9
  br label %147

93:                                               ; preds = %78
  %94 = load ptr, ptr %33, align 8
  %95 = tail call i32 @xstrncasecmp(ptr noundef %94, ptr noundef nonnull @.str.30, i64 noundef %60) #9
  %.not136 = icmp eq i32 %95, 0
  br i1 %.not136, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %33, align 8
  %99 = sext i32 %.0113149 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = tail call i32 @slurm_addto_char_list(ptr noundef %97, ptr noundef nonnull %100) #9
  br label %147

102:                                              ; preds = %93
  %103 = load ptr, ptr %33, align 8
  %104 = tail call i32 @xstrncasecmp(ptr noundef %103, ptr noundef nonnull @.str.31, i64 noundef %60) #9
  %.not137 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %33, align 8
  br i1 %.not137, label %106, label %111

106:                                              ; preds = %102
  %107 = sext i32 %.0113149 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = tail call i64 @parse_time(ptr noundef nonnull %108, i32 noundef 1) #9
  store i64 %109, ptr %29, align 8
  %110 = tail call i64 @sanity_check_endtime(i64 noundef %109) #9
  store i64 %110, ptr %29, align 8
  br label %147

111:                                              ; preds = %102
  %112 = tail call i32 @xstrncasecmp(ptr noundef %105, ptr noundef nonnull @.str.32, i64 noundef %60) #9
  %.not138 = icmp eq i32 %112, 0
  br i1 %.not138, label %113, label %119

113:                                              ; preds = %111
  br i1 %.not139, label %147, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %33, align 8
  %116 = sext i32 %.0113149 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %4, ptr noundef nonnull %117) #9
  br label %147

119:                                              ; preds = %111
  %120 = load ptr, ptr %33, align 8
  %121 = tail call i32 @xstrncasecmp(ptr noundef %120, ptr noundef nonnull @.str.33, i64 noundef %60) #9
  %.not140 = icmp eq i32 %121, 0
  br i1 %.not140, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %28, align 8
  %.not141 = icmp eq ptr %123, null
  br i1 %.not141, label %124, label %126

124:                                              ; preds = %122
  %125 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %125, ptr %28, align 8
  br label %126

126:                                              ; preds = %124, %122
  tail call void @common_get_qos_list() #9
  %127 = load ptr, ptr %28, align 8
  %128 = load ptr, ptr @g_qos_list, align 8
  %129 = load ptr, ptr %33, align 8
  %130 = sext i32 %.0113149 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = tail call i32 @slurmdb_addto_qos_char_list(ptr noundef %127, ptr noundef %128, ptr noundef nonnull %131, i32 noundef 0) #9
  %.inv = icmp slt i32 %132, 1
  %spec.select144 = select i1 %.inv, i32 %.0114158, i32 1
  %133 = load i32, ptr %12, align 8
  %134 = or i32 %133, 128
  store i32 %134, ptr %12, align 8
  br label %147

135:                                              ; preds = %119
  %136 = load ptr, ptr %33, align 8
  %137 = tail call i32 @xstrncasecmp(ptr noundef %136, ptr noundef nonnull @.str.34, i64 noundef %60) #9
  %.not142 = icmp eq i32 %137, 0
  br i1 %.not142, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %33, align 8
  %140 = sext i32 %.0113149 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = tail call i64 @parse_time(ptr noundef nonnull %141, i32 noundef 1) #9
  store i64 %142, ptr %27, align 8
  br label %147

143:                                              ; preds = %135
  store i32 1, ptr @exit_code, align 4
  %144 = load ptr, ptr @stderr, align 8
  %145 = load ptr, ptr %33, align 8
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.35, ptr noundef %145) #11
  br label %147

147:                                              ; preds = %48, %65, %96, %114, %113, %138, %143, %126, %106, %87, %58
  %.2 = phi i32 [ %.0114158, %143 ], [ 1, %138 ], [ %spec.select144, %126 ], [ %.0114158, %114 ], [ %.0114158, %113 ], [ 1, %106 ], [ 1, %96 ], [ 1, %87 ], [ 1, %65 ], [ %.0114158, %58 ], [ %.0114158, %48 ]
  %.1 = phi i32 [ %.0112159, %143 ], [ %.0112159, %138 ], [ %.0112159, %126 ], [ %.0112159, %114 ], [ %.0112159, %113 ], [ %.0112159, %106 ], [ %.0112159, %96 ], [ %.0112159, %87 ], [ %.0112159, %65 ], [ %.0112159, %58 ], [ 1, %48 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !16

._crit_edge:                                      ; preds = %147, %24
  %.0116.lcssa = phi i32 [ %25, %24 ], [ %1, %147 ]
  %.0112.lcssa = phi i32 [ %8, %24 ], [ %.1, %147 ]
  store i32 %.0116.lcssa, ptr %0, align 4
  %.not125 = icmp eq i32 %.0112.lcssa, 0
  br i1 %.not125, label %148, label %155

148:                                              ; preds = %._crit_edge
  %149 = load ptr, ptr %15, align 8
  %150 = tail call i32 @list_count(ptr noundef %149) #9
  %.not126 = icmp eq i32 %150, 0
  br i1 %.not126, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %154 = tail call ptr @xstrdup(ptr noundef %153) #9
  tail call void @list_append(ptr noundef %152, ptr noundef %154) #9
  br label %155

155:                                              ; preds = %151, %148, %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %6, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %7, align 8
  %160 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %161 = load i64, ptr %6, align 8
  store i64 %161, ptr %156, align 8
  %162 = load i64, ptr %7, align 8
  store i64 %162, ptr %158, align 8
  br label %163

163:                                              ; preds = %155, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_setup_print_fields_list(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @list_count(ptr noundef nonnull %0) #9
  %.not117 = icmp eq i32 %4, 0
  br i1 %.not117, label %5, label %8

5:                                                ; preds = %3, %1
  store i32 1, ptr @exit_code, align 4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 44, i64 1, ptr %6) #12
  br label %219

8:                                                ; preds = %3
  %9 = load ptr, ptr @print_fields_list, align 8
  %.not118 = icmp eq ptr %9, null
  br i1 %.not118, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #9
  store ptr %11, ptr @print_fields_list, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #9
  %14 = tail call ptr @list_next(ptr noundef %13) #9
  %.not119164 = icmp eq ptr %14, null
  br i1 %.not119164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %217
  %15 = phi ptr [ %218, %217 ], [ %14, %12 ]
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 37)
  %.not120 = icmp eq ptr %strchr, null
  br i1 %.not120, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %18 = call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #9
  %19 = trunc i64 %18 to i32
  store i8 0, ptr %strchr, align 1
  br label %20

20:                                               ; preds = %16, %.lr.ph
  %.0 = phi i32 [ %19, %16 ], [ 0, %.lr.ph ]
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %22 = trunc i64 %21 to i32
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @__func__._setup_print_fields_list) #9
  store ptr %23, ptr %2, align 8
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 2)
  %25 = zext nneg i32 %24 to i64
  %26 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.28, ptr noundef nonnull %15, i64 noundef %25) #9
  %.not121 = icmp eq i32 %26, 0
  br i1 %.not121, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 9, ptr %29, align 8
  %30 = call ptr @xstrdup(ptr noundef nonnull @.str.38) #9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  %33 = load i8, ptr @tree_display, align 1, !range !14, !noundef !15
  %34 = trunc nuw i8 %33 to i1
  %. = select i1 %34, i32 -20, i32 15
  store i32 %., ptr %31, align 8
  br label %210

35:                                               ; preds = %20
  %36 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.39, ptr noundef nonnull %15, i64 noundef %25) #9
  %.not122 = icmp eq i32 %36, 0
  br i1 %.not122, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i16 2, ptr %39, align 8
  %40 = call ptr @xstrdup(ptr noundef nonnull @.str.40) #9
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr @time_format, align 4
  %44 = add i32 %43, -4
  %or.cond3 = icmp ult i32 %44, 3
  %.154 = select i1 %or.cond3, i32 20, i32 12
  store i32 %.154, ptr %41, align 8
  br label %210

45:                                               ; preds = %35
  %46 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.41, ptr noundef nonnull %15, i64 noundef %25) #9
  %.not123 = icmp eq i32 %46, 0
  br i1 %.not123, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i16 0, ptr %49, align 8
  %50 = call ptr @xstrdup(ptr noundef nonnull @.str.41) #9
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store i32 9, ptr %51, align 8
  br label %210

53:                                               ; preds = %45
  %54 = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %55 = zext nneg i32 %54 to i64
  %56 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.42, ptr noundef nonnull %15, i64 noundef %55) #9
  %.not124 = icmp eq i32 %56, 0
  br i1 %.not124, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i16 3, ptr %59, align 8
  %60 = call ptr @xstrdup(ptr noundef nonnull @.str.43) #9
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr @time_format, align 4
  %64 = add i32 %63, -4
  %or.cond7 = icmp ult i32 %64, 3
  %.155 = select i1 %or.cond7, i32 18, i32 10
  store i32 %.155, ptr %61, align 8
  br label %210

65:                                               ; preds = %53
  %66 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.44, ptr noundef nonnull %15, i64 noundef %55) #9
  %.not125 = icmp eq i32 %66, 0
  br i1 %.not125, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i16 4, ptr %69, align 8
  %70 = call ptr @xstrdup(ptr noundef nonnull @.str.45) #9
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  %73 = load i32, ptr @time_format, align 4
  %74 = add i32 %73, -4
  %or.cond11 = icmp ult i32 %74, 3
  %.156 = select i1 %or.cond11, i32 20, i32 12
  store i32 %.156, ptr %71, align 8
  br label %210

75:                                               ; preds = %65
  %76 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.46, ptr noundef nonnull %15, i64 noundef %55) #9
  %.not126 = icmp eq i32 %76, 0
  br i1 %.not126, label %77, label %83

77:                                               ; preds = %75
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i16 10, ptr %79, align 8
  %80 = call ptr @xstrdup(ptr noundef nonnull @.str.46) #9
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %80, ptr %82, align 8
  store i32 9, ptr %81, align 8
  br label %210

83:                                               ; preds = %75
  %84 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.47, ptr noundef nonnull %15, i64 noundef %55) #9
  %.not127 = icmp eq i32 %84, 0
  br i1 %.not127, label %85, label %93

85:                                               ; preds = %83
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i16 6, ptr %87, align 8
  %88 = call ptr @xstrdup(ptr noundef nonnull @.str.48) #9
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr @time_format, align 4
  %92 = add i32 %91, -4
  %or.cond15 = icmp ult i32 %92, 3
  %.157 = select i1 %or.cond15, i32 18, i32 9
  store i32 %.157, ptr %89, align 8
  br label %210

93:                                               ; preds = %83
  %94 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.49, ptr noundef nonnull %15, i64 noundef %25) #9
  %.not128 = icmp eq i32 %94, 0
  br i1 %.not128, label %99, label %95

95:                                               ; preds = %93
  %96 = call i32 @llvm.smax.i32(i32 %22, i32 3)
  %97 = zext nneg i32 %96 to i64
  %98 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.50, ptr noundef nonnull %15, i64 noundef %97) #9
  %.not129 = icmp eq i32 %98, 0
  br i1 %.not129, label %99, label %107

99:                                               ; preds = %95, %93
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i16 7, ptr %101, align 8
  %102 = call ptr @xstrdup(ptr noundef nonnull @.str.51) #9
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %102, ptr %104, align 8
  %105 = load i32, ptr @time_format, align 4
  %106 = add i32 %105, -4
  %or.cond19 = icmp ult i32 %106, 3
  %.158 = select i1 %or.cond19, i32 18, i32 9
  store i32 %.158, ptr %103, align 8
  br label %210

107:                                              ; preds = %95
  %108 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.52, ptr noundef nonnull %15, i64 noundef %25) #9
  %.not130 = icmp eq i32 %108, 0
  br i1 %.not130, label %111, label %109

109:                                              ; preds = %107
  %110 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.53, ptr noundef nonnull %15, i64 noundef %25) #9
  %.not131 = icmp eq i32 %110, 0
  br i1 %.not131, label %111, label %119

111:                                              ; preds = %109, %107
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i16 5, ptr %113, align 8
  %114 = call ptr @xstrdup(ptr noundef nonnull @.str.54) #9
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %114, ptr %116, align 8
  %117 = load i32, ptr @time_format, align 4
  %118 = add i32 %117, -4
  %or.cond23 = icmp ult i32 %118, 3
  %.159 = select i1 %or.cond23, i32 18, i32 10
  store i32 %.159, ptr %115, align 8
  br label %210

119:                                              ; preds = %109
  %120 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.55, ptr noundef nonnull %15, i64 noundef %25) #9
  %.not132 = icmp eq i32 %120, 0
  br i1 %.not132, label %121, label %127

121:                                              ; preds = %119
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i16 11, ptr %123, align 8
  %124 = call ptr @xstrdup(ptr noundef nonnull @.str.56) #9
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %124, ptr %126, align 8
  store i32 15, ptr %125, align 8
  br label %210

127:                                              ; preds = %119
  %128 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.57, ptr noundef nonnull %15, i64 noundef %55) #9
  %.not133 = icmp eq i32 %128, 0
  br i1 %.not133, label %129, label %135

129:                                              ; preds = %127
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i16 16, ptr %131, align 8
  %132 = call ptr @xstrdup(ptr noundef nonnull @.str.57) #9
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %132, ptr %134, align 8
  store i32 12, ptr %133, align 8
  br label %210

135:                                              ; preds = %127
  %136 = call i32 @llvm.smax.i32(i32 %22, i32 4)
  %137 = zext nneg i32 %136 to i64
  %138 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.58, ptr noundef nonnull %15, i64 noundef %137) #9
  %.not134 = icmp eq i32 %138, 0
  br i1 %.not134, label %139, label %145

139:                                              ; preds = %135
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i16 17, ptr %141, align 8
  %142 = call ptr @xstrdup(ptr noundef nonnull @.str.59) #9
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %142, ptr %144, align 8
  store i32 8, ptr %143, align 8
  br label %210

145:                                              ; preds = %135
  %146 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.60, ptr noundef nonnull %15, i64 noundef %97) #9
  %.not135 = icmp eq i32 %146, 0
  br i1 %.not135, label %147, label %155

147:                                              ; preds = %145
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i16 8, ptr %149, align 8
  %150 = call ptr @xstrdup(ptr noundef nonnull @.str.61) #9
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %150, ptr %152, align 8
  %153 = load i32, ptr @time_format, align 4
  %154 = add i32 %153, -4
  %or.cond27 = icmp ult i32 %154, 3
  %.160 = select i1 %or.cond27, i32 20, i32 12
  store i32 %.160, ptr %151, align 8
  br label %210

155:                                              ; preds = %145
  %156 = call i32 @llvm.smax.i32(i32 %22, i32 5)
  %157 = zext nneg i32 %156 to i64
  %158 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.62, ptr noundef nonnull %15, i64 noundef %157) #9
  %.not136 = icmp eq i32 %158, 0
  br i1 %.not136, label %163, label %159

159:                                              ; preds = %155
  %160 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.63, ptr noundef nonnull %15, i64 noundef %25) #9
  %.not137 = icmp eq i32 %160, 0
  br i1 %.not137, label %163, label %161

161:                                              ; preds = %159
  %162 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.64, ptr noundef nonnull %15, i64 noundef %25) #9
  %.not138 = icmp eq i32 %162, 0
  br i1 %.not138, label %163, label %169

163:                                              ; preds = %161, %159, %155
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i16 1, ptr %165, align 8
  %166 = call ptr @xstrdup(ptr noundef nonnull @.str.65) #9
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %166, ptr %168, align 8
  store i32 10, ptr %167, align 8
  br label %210

169:                                              ; preds = %161
  %170 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.66, ptr noundef nonnull %15, i64 noundef %157) #9
  %.not139 = icmp eq i32 %170, 0
  br i1 %.not139, label %171, label %177

171:                                              ; preds = %169
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i16 15, ptr %173, align 8
  %174 = call ptr @xstrdup(ptr noundef nonnull @.str.67) #9
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %174, ptr %176, align 8
  store i32 14, ptr %175, align 8
  br label %210

177:                                              ; preds = %169
  %178 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.68, ptr noundef nonnull %15, i64 noundef %55) #9
  %.not140 = icmp eq i32 %178, 0
  br i1 %.not140, label %179, label %187

179:                                              ; preds = %177
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i16 12, ptr %181, align 8
  %182 = call ptr @xstrdup(ptr noundef nonnull @.str.68) #9
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %182, ptr %184, align 8
  %185 = load i32, ptr @time_format, align 4
  %186 = add i32 %185, -4
  %or.cond31 = icmp ult i32 %186, 3
  %.161 = select i1 %or.cond31, i32 18, i32 10
  store i32 %.161, ptr %183, align 8
  br label %210

187:                                              ; preds = %177
  %188 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.69, ptr noundef nonnull %15, i64 noundef %25) #9
  %.not141 = icmp eq i32 %188, 0
  br i1 %.not141, label %189, label %197

189:                                              ; preds = %187
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i16 13, ptr %191, align 8
  %192 = call ptr @xstrdup(ptr noundef nonnull @.str.69) #9
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %192, ptr %194, align 8
  %195 = load i8, ptr @tree_display, align 1, !range !14, !noundef !15
  %196 = trunc nuw i8 %195 to i1
  %.162 = select i1 %196, i32 20, i32 15
  store i32 %.162, ptr %193, align 8
  br label %210

197:                                              ; preds = %187
  %198 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.70, ptr noundef nonnull %15, i64 noundef %55) #9
  %.not142 = icmp eq i32 %198, 0
  br i1 %.not142, label %199, label %207

199:                                              ; preds = %197
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i16 14, ptr %201, align 8
  %202 = call ptr @xstrdup(ptr noundef nonnull @.str.70) #9
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %202, ptr %204, align 8
  %205 = load i32, ptr @time_format, align 4
  %206 = add i32 %205, -4
  %or.cond35 = icmp ult i32 %206, 3
  %.163 = select i1 %or.cond35, i32 18, i32 10
  store i32 %.163, ptr %203, align 8
  br label %210

207:                                              ; preds = %197
  store i32 1, ptr @exit_code, align 4
  %208 = load ptr, ptr @stderr, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.71, ptr noundef nonnull %15) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %217, !llvm.loop !17

210:                                              ; preds = %37, %57, %77, %99, %121, %139, %163, %179, %199, %189, %171, %147, %129, %111, %85, %67, %47, %27
  %print_fields_str.sink = phi ptr [ @print_fields_str, %37 ], [ @print_fields_str, %57 ], [ @print_fields_str, %77 ], [ @print_fields_str, %99 ], [ @print_fields_str, %121 ], [ @print_fields_uint32, %139 ], [ @print_fields_uint32, %163 ], [ @print_fields_str, %179 ], [ @print_fields_str, %199 ], [ @print_fields_str, %189 ], [ @print_fields_str, %171 ], [ @print_fields_str, %147 ], [ @print_fields_str, %129 ], [ @print_fields_str, %111 ], [ @print_fields_str, %85 ], [ @print_fields_str, %67 ], [ @print_fields_str, %47 ], [ @print_fields_str, %27 ]
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %print_fields_str.sink, ptr %212, align 8
  %.not143 = icmp eq i32 %.0, 0
  br i1 %.not143, label %214, label %213

213:                                              ; preds = %210
  store i32 %.0, ptr %211, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %214

214:                                              ; preds = %213, %210
  %215 = phi ptr [ %.pre, %213 ], [ %211, %210 ]
  %216 = load ptr, ptr @print_fields_list, align 8
  call void @list_append(ptr noundef %216, ptr noundef %215) #9
  br label %217

217:                                              ; preds = %214, %207
  %218 = call ptr @list_next(ptr noundef %13) #9
  %.not119 = icmp eq ptr %218, null
  br i1 %.not119, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %217, %12
  call void @list_iterator_destroy(ptr noundef %13) #9
  br label %219

219:                                              ; preds = %._crit_edge, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_report_cluster_account_by_user(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_merge_cluster_reps(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @list_count(ptr noundef nonnull %0) #9
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #9
  %6 = tail call ptr @list_next(ptr noundef %5) #9
  %.not3340 = icmp eq ptr %6, null
  br i1 %.not3340, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.outer
  %7 = phi ptr [ %24, %.outer ], [ %6, %4 ]
  %.0.ph41 = phi ptr [ %7, %.outer ], [ null, %4 ]
  %.not28 = icmp eq ptr %.0.ph41, null
  br i1 %.not28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %8) #9
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
  tail call void @combine_tres_list(ptr noundef %15, ptr noundef %17) #9
  %18 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %.not30, label %25, label %26

21:                                               ; preds = %.lr.ph.split.us
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.72, ptr noundef nonnull %9) #9
  br label %.outer

22:                                               ; preds = %.lr.ph.split.us
  %23 = tail call ptr @xstrdup(ptr noundef nonnull @.str.73) #9
  store ptr %23, ptr %8, align 8
  br label %.outer

.outer:                                           ; preds = %22, %21
  %24 = tail call ptr @list_next(ptr noundef %5) #9
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !18

25:                                               ; preds = %13
  store ptr %20, ptr %11, align 8
  store ptr null, ptr %19, align 8
  br label %27

26:                                               ; preds = %13
  tail call void @combine_assoc_tres(ptr noundef nonnull %18, ptr noundef %20) #9
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
  tail call void @combine_user_tres(ptr noundef nonnull %28, ptr noundef %30) #9
  br label %33

33:                                               ; preds = %32, %31
  %34 = tail call i32 @list_delete_item(ptr noundef %5) #9
  %35 = tail call ptr @list_next(ptr noundef %5) #9
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.outer._crit_edge, label %13, !llvm.loop !18

.outer._crit_edge:                                ; preds = %.outer, %33, %4
  tail call void @list_iterator_destroy(ptr noundef %5) #9
  br label %36

36:                                               ; preds = %1, %.outer._crit_edge
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sort_cluster_dec(ptr noundef, ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_print_tree(ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_cluster_account_by_user_tres_report(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  call void @sreport_set_tres_recs(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %12, ptr noundef %14, ptr noundef nonnull %0) #9
  %15 = load ptr, ptr @print_fields_list, align 8
  %16 = call i32 @list_count(ptr noundef %15) #9
  %17 = load ptr, ptr @print_fields_list, align 8
  %18 = call ptr @list_iterator_create(ptr noundef %17) #9
  %19 = call ptr @list_next(ptr noundef %18) #9
  %.not99 = icmp eq ptr %19, null
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %135
  %27 = phi ptr [ %19, %.lr.ph ], [ %137, %135 ]
  %.076102 = phi i64 [ 0, %.lr.ph ], [ %.1, %135 ]
  %.077101 = phi i64 [ 0, %.lr.ph ], [ %.178, %135 ]
  %.080100 = phi i32 [ 1, %.lr.ph ], [ %136, %135 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i16, ptr %28, align 8
  switch i16 %29, label %130 [
    i16 9, label %30
    i16 0, label %49
    i16 16, label %55
    i16 17, label %63
    i16 10, label %68
    i16 11, label %74
    i16 12, label %89
    i16 14, label %105
    i16 15, label %121
  ]

30:                                               ; preds = %26
  %31 = load i8, ptr @tree_display, align 1, !range !14, !noundef !15
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %34 = load ptr, ptr %22, align 8
  %.not96 = icmp eq ptr %34, null
  %35 = load ptr, ptr %2, align 8
  br i1 %.not96, label %38, label %36

36:                                               ; preds = %33
  %37 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.74, ptr noundef %35) #9
  br label %40

38:                                               ; preds = %33
  %39 = call ptr @xstrdup(ptr noundef %35) #9
  br label %40

40:                                               ; preds = %38, %36
  %storemerge = phi ptr [ %37, %36 ], [ %39, %38 ]
  %.0.in = phi ptr [ %2, %36 ], [ %25, %38 ]
  store ptr %storemerge, ptr %10, align 8
  %.0 = load ptr, ptr %.0.in, align 8
  %41 = call ptr @slurmdb_tree_name_get(ptr noundef %storemerge, ptr noundef %.0, ptr noundef %3) #9
  call void @slurm_xfree(ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %40
  %.075 = phi ptr [ %41, %40 ], [ %43, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq i32 %.080100, %16
  %48 = zext i1 %47 to i32
  call void %46(ptr noundef nonnull %27, ptr noundef %.075, i32 noundef %48) #9
  br label %135

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = icmp eq i32 %.080100, %16
  %54 = zext i1 %53 to i32
  call void %51(ptr noundef nonnull %27, ptr noundef %52, i32 noundef %54) #9
  br label %135

55:                                               ; preds = %26
  call void @common_get_qos_list() #9
  %56 = load ptr, ptr @g_qos_list, align 8
  %57 = load i32, ptr %23, align 4
  %58 = call ptr @slurmdb_qos_str(ptr noundef %56, i32 noundef %57) #9
  store ptr %58, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq i32 %.080100, %16
  %62 = zext i1 %61 to i32
  call void %60(ptr noundef nonnull %27, ptr noundef %58, i32 noundef %62) #9
  br label %135

63:                                               ; preds = %26
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq i32 %.080100, %16
  %67 = zext i1 %66 to i32
  call void %65(ptr noundef nonnull %27, ptr noundef nonnull %23, i32 noundef %67) #9
  br label %135

68:                                               ; preds = %26
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = icmp eq i32 %.080100, %16
  %73 = zext i1 %72 to i32
  call void %70(ptr noundef nonnull %27, ptr noundef %71, i32 noundef %73) #9
  br label %135

74:                                               ; preds = %26
  %75 = load ptr, ptr %22, align 8
  %.not93 = icmp eq ptr %75, null
  br i1 %.not93, label %.thread, label %76

76:                                               ; preds = %74
  %77 = call ptr @getpwnam(ptr noundef nonnull %75)
  %.not94 = icmp eq ptr %77, null
  br i1 %.not94, label %.thread, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @strtok(ptr noundef %80, ptr noundef nonnull @.str.75) #9
  store ptr %81, ptr %7, align 8
  %.not95 = icmp eq ptr %81, null
  br i1 %.not95, label %82, label %.thread

82:                                               ; preds = %78
  %83 = load ptr, ptr %79, align 8
  store ptr %83, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %74, %78, %82, %76
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = icmp eq i32 %.080100, %16
  %88 = zext i1 %87 to i32
  call void %85(ptr noundef nonnull %27, ptr noundef %86, i32 noundef %88) #9
  br label %135

89:                                               ; preds = %26
  %90 = load ptr, ptr %6, align 8
  %.not91 = icmp eq ptr %90, null
  br i1 %.not91, label %93, label %91

91:                                               ; preds = %89
  %92 = load i64, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %91
  %94 = phi i64 [ %92, %91 ], [ 0, %89 ]
  %95 = load ptr, ptr %5, align 8
  %.not92 = icmp eq ptr %95, null
  br i1 %.not92, label %98, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %95, align 8
  br label %98

98:                                               ; preds = %93, %96
  %99 = phi i64 [ %97, %96 ], [ 0, %93 ]
  %100 = call ptr @sreport_get_time_str(i64 noundef %94, i64 noundef %99) #9
  store ptr %100, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq i32 %.080100, %16
  %104 = zext i1 %103 to i32
  call void %102(ptr noundef nonnull %27, ptr noundef %100, i32 noundef %104) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %135

105:                                              ; preds = %26
  store i32 3, ptr %8, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @list_find_first(ptr noundef %106, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %8) #9
  %.not89 = icmp eq ptr %107, null
  br i1 %.not89, label %110, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %107, align 8
  br label %110

110:                                              ; preds = %108, %105
  %.279 = phi i64 [ %109, %108 ], [ %.077101, %105 ]
  %111 = load ptr, ptr %13, align 8
  %112 = call ptr @list_find_first(ptr noundef %111, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %8) #9
  %.not90 = icmp eq ptr %112, null
  br i1 %.not90, label %115, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %112, align 8
  br label %115

115:                                              ; preds = %113, %110
  %.2 = phi i64 [ %114, %113 ], [ %.076102, %110 ]
  %116 = call ptr @sreport_get_time_str(i64 noundef %.2, i64 noundef %.279) #9
  store ptr %116, ptr %7, align 8
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq i32 %.080100, %16
  %120 = zext i1 %119 to i32
  call void %118(ptr noundef nonnull %27, ptr noundef %116, i32 noundef %120) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %135

121:                                              ; preds = %26
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %21, align 8
  %.not88 = icmp eq ptr %123, null
  %124 = select i1 %.not88, ptr @.str.7, ptr @.str.77
  %spec.select = select i1 %.not88, ptr @.str.7, ptr %123
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.76, ptr noundef %122, ptr noundef nonnull %124, ptr noundef nonnull %spec.select) #9
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = icmp eq i32 %.080100, %16
  %129 = zext i1 %128 to i32
  call void %126(ptr noundef nonnull %27, ptr noundef %127, i32 noundef %129) #9
  call void @slurm_xfree(ptr noundef nonnull %9) #9
  br label %135

130:                                              ; preds = %26
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq i32 %.080100, %16
  %134 = zext i1 %133 to i32
  call void %132(ptr noundef nonnull %27, ptr noundef null, i32 noundef %134) #9
  br label %135

135:                                              ; preds = %130, %121, %115, %98, %.thread, %68, %63, %55, %49, %44
  %.178 = phi i64 [ %.077101, %130 ], [ %.077101, %44 ], [ %.077101, %49 ], [ %.077101, %55 ], [ %.077101, %63 ], [ %.077101, %68 ], [ %.077101, %.thread ], [ %.077101, %98 ], [ %.279, %115 ], [ %.077101, %121 ]
  %.1 = phi i64 [ %.076102, %130 ], [ %.076102, %44 ], [ %.076102, %49 ], [ %.076102, %55 ], [ %.076102, %63 ], [ %.076102, %68 ], [ %.076102, %.thread ], [ %.076102, %98 ], [ %.2, %115 ], [ %.076102, %121 ]
  %136 = add nuw nsw i32 %.080100, 1
  %137 = call ptr @list_next(ptr noundef %18) #9
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !19

._crit_edge:                                      ; preds = %135, %4
  call void @list_iterator_destroy(ptr noundef %18) #9
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_assoc_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cluster_account_by_qos(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 998, ptr noundef nonnull @__func__.cluster_account_by_qos) #9
  %9 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %10 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #9
  store ptr %10, ptr @print_fields_list, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 144, ptr %11, align 8
  %12 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @xstrdup(ptr noundef nonnull @.str.7) #9
  tail call void @list_append(ptr noundef %12, ptr noundef %14) #9
  call fastcc void @_set_assoc_cond(ptr noundef %3, i32 noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %9)
  %15 = tail call i32 @list_count(ptr noundef %9) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.sink.split, label %18

.sink.split:                                      ; preds = %2
  %16 = load ptr, ptr @tres_str, align 8
  %.not49 = icmp eq ptr %16, null
  %.str.9..str.8 = select i1 %.not49, ptr @.str.9, ptr @.str.8
  %17 = tail call i32 @slurm_addto_char_list(ptr noundef %9, ptr noundef nonnull %.str.9..str.8) #9
  br label %18

18:                                               ; preds = %.sink.split, %2
  tail call fastcc void @_setup_print_fields_list(ptr noundef %9)
  %.not50 = icmp eq ptr %9, null
  br i1 %.not50, label %20, label %19

19:                                               ; preds = %18
  tail call void @list_destroy(ptr noundef nonnull %9) #9
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr @db_conn, align 8
  %22 = tail call ptr @slurmdb_report_cluster_account_by_user(ptr noundef %21, ptr noundef nonnull %8) #9
  %.not51 = icmp eq ptr %22, null
  br i1 %.not51, label %.thread, label %23

.thread:                                          ; preds = %20
  store i32 1, ptr @exit_code, align 4
  tail call void @slurmdb_destroy_assoc_cond(ptr noundef nonnull %8) #9
  br label %84

23:                                               ; preds = %20
  %24 = load ptr, ptr @fed_name, align 8
  %.not52 = icmp eq ptr %24, null
  br i1 %.not52, label %26, label %25

25:                                               ; preds = %23
  tail call fastcc void @_merge_cluster_reps(ptr noundef %22)
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr @print_fields_have_header, align 4
  %.not53 = icmp eq i32 %27, 0
  br i1 %.not53, label %48, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %7, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 256) #9
  call void @slurm_make_time_str(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 256) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %34 = load i64, ptr %31, align 8
  %35 = load i64, ptr %29, align 8
  %36 = sub nsw i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %37)
  %39 = load i32, ptr @time_format, align 4
  %cond = icmp eq i32 %39, 3
  br i1 %cond, label %40, label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr @time_format_string, align 8
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %41)
  br label %47

43:                                               ; preds = %28
  %44 = load ptr, ptr @tres_usage_str, align 8
  %45 = load ptr, ptr @time_format_string, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %40
  %puts54 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %47, %26
  %49 = load ptr, ptr @print_fields_list, align 8
  %50 = call ptr @list_iterator_create(ptr noundef %49) #9
  %51 = call ptr @list_next(ptr noundef %50) #9
  %.not12.i = icmp eq ptr %51, null
  br i1 %.not12.i, label %_set_usage_column_width.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %57
  %52 = phi ptr [ %58, %57 ], [ %51, %48 ]
  %.014.i = phi ptr [ %.1.i, %57 ], [ null, %48 ]
  %.0913.i = phi ptr [ %.110.i, %57 ], [ null, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i16, ptr %53, align 8
  switch i16 %54, label %57 [
    i16 12, label %55
    i16 14, label %56
  ]

55:                                               ; preds = %.lr.ph.i
  br label %57

56:                                               ; preds = %.lr.ph.i
  br label %57

57:                                               ; preds = %56, %55, %.lr.ph.i
  %.110.i = phi ptr [ %.0913.i, %.lr.ph.i ], [ %.0913.i, %55 ], [ %52, %56 ]
  %.1.i = phi ptr [ %.014.i, %.lr.ph.i ], [ %52, %55 ], [ %.014.i, %56 ]
  %58 = call ptr @list_next(ptr noundef %50) #9
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_set_usage_column_width.exit, label %.lr.ph.i, !llvm.loop !8

_set_usage_column_width.exit:                     ; preds = %57, %48
  %.09.lcssa.i = phi ptr [ null, %48 ], [ %.110.i, %57 ]
  %.0.lcssa.i = phi ptr [ null, %48 ], [ %.1.i, %57 ]
  call void @list_iterator_destroy(ptr noundef %50) #9
  call void @sreport_set_usage_column_width(ptr noundef %.0.lcssa.i, ptr noundef %.09.lcssa.i, ptr noundef nonnull %22) #9
  %59 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %59) #9
  call void @list_sort(ptr noundef nonnull %22, ptr noundef nonnull @sort_cluster_dec) #9
  %60 = load ptr, ptr @tres_list, align 8
  %61 = call ptr @list_iterator_create(ptr noundef %60) #9
  %62 = call ptr @list_iterator_create(ptr noundef nonnull %22) #9
  %63 = call ptr @list_next(ptr noundef %62) #9
  %.not5566 = icmp eq ptr %63, null
  br i1 %.not5566, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %_set_usage_column_width.exit, %._crit_edge
  %64 = phi ptr [ %83, %._crit_edge ], [ %63, %_set_usage_column_width.exit ]
  %.167 = phi ptr [ %.2, %._crit_edge ], [ null, %_set_usage_column_width.exit ]
  %.not58 = icmp eq ptr %.167, null
  br i1 %.not58, label %67, label %65

65:                                               ; preds = %.lr.ph68
  %66 = call i32 @list_flush(ptr noundef nonnull %.167) #9
  br label %69

67:                                               ; preds = %.lr.ph68
  %68 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_print_tree) #9
  br label %69

69:                                               ; preds = %67, %65
  %.2 = phi ptr [ %.167, %65 ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @list_iterator_create(ptr noundef %71) #9
  %73 = call ptr @list_next(ptr noundef %72) #9
  %.not5964 = icmp eq ptr %73, null
  br i1 %.not5964, label %._crit_edge, label %.lr.ph65

.loopexit:                                        ; preds = %.backedge, %.lr.ph65
  %74 = call ptr @list_next(ptr noundef %72) #9
  %.not59 = icmp eq ptr %74, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph65, !llvm.loop !20

.lr.ph65:                                         ; preds = %69, %.loopexit
  %75 = phi ptr [ %74, %.loopexit ], [ %73, %69 ]
  call void @list_iterator_reset(ptr noundef %61) #9
  %76 = call ptr @list_next(ptr noundef %61) #9
  %.not6063 = icmp eq ptr %76, null
  br i1 %.not6063, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph65, %.backedge
  %77 = phi ptr [ %82, %.backedge ], [ %76, %.lr.ph65 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %.backedge, label %81

81:                                               ; preds = %.lr.ph
  call fastcc void @_cluster_account_by_user_tres_report(ptr noundef %77, ptr noundef %64, ptr noundef %75, ptr noundef %.2)
  br label %.backedge

.backedge:                                        ; preds = %81, %.lr.ph
  %82 = call ptr @list_next(ptr noundef %61) #9
  %.not60 = icmp eq ptr %82, null
  br i1 %.not60, label %.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %69
  call void @list_iterator_destroy(ptr noundef %72) #9
  %83 = call ptr @list_next(ptr noundef %62) #9
  %.not55 = icmp eq ptr %83, null
  br i1 %.not55, label %._crit_edge69, label %.lr.ph68, !llvm.loop !22

._crit_edge69:                                    ; preds = %._crit_edge, %_set_usage_column_width.exit
  %.1.lcssa = phi ptr [ null, %_set_usage_column_width.exit ], [ %.2, %._crit_edge ]
  call void @list_iterator_destroy(ptr noundef %62) #9
  call void @list_iterator_destroy(ptr noundef %61) #9
  call void @slurmdb_destroy_assoc_cond(ptr noundef nonnull %8) #9
  call void @list_destroy(ptr noundef nonnull %22) #9
  br label %84

84:                                               ; preds = %.thread, %._crit_edge69
  %.062 = phi ptr [ null, %.thread ], [ %.1.lcssa, %._crit_edge69 ]
  %85 = load ptr, ptr @print_fields_list, align 8
  %.not56 = icmp eq ptr %85, null
  br i1 %.not56, label %87, label %86

86:                                               ; preds = %84
  call void @list_destroy(ptr noundef nonnull %85) #9
  br label %87

87:                                               ; preds = %86, %84
  store ptr null, ptr @print_fields_list, align 8
  %.not57 = icmp eq ptr %.062, null
  br i1 %.not57, label %89, label %88

88:                                               ; preds = %87
  call void @list_destroy(ptr noundef nonnull %.062) #9
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cluster_user_by_account(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1214, ptr noundef nonnull @__func__.cluster_user_by_account) #9
  %14 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %15 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #9
  store ptr %15, ptr @print_fields_list, align 8
  call fastcc void @_set_assoc_cond(ptr noundef %8, i32 noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %14)
  %16 = tail call i32 @list_count(ptr noundef %14) #9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.sink.split, label %19

.sink.split:                                      ; preds = %2
  %17 = load ptr, ptr @tres_str, align 8
  %.not37 = icmp eq ptr %17, null
  %.str.12..str.11 = select i1 %.not37, ptr @.str.12, ptr @.str.11
  %18 = tail call i32 @slurm_addto_char_list(ptr noundef %14, ptr noundef nonnull %.str.12..str.11) #9
  br label %19

19:                                               ; preds = %.sink.split, %2
  tail call fastcc void @_setup_print_fields_list(ptr noundef %14)
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %21, label %20

20:                                               ; preds = %19
  tail call void @list_destroy(ptr noundef nonnull %14) #9
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr @db_conn, align 8
  %23 = tail call ptr @slurmdb_report_cluster_user_by_account(ptr noundef %22, ptr noundef %13) #9
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %.thread, label %24

.thread:                                          ; preds = %21
  store i32 1, ptr @exit_code, align 4
  tail call void @slurmdb_destroy_assoc_cond(ptr noundef %13) #9
  br label %181

24:                                               ; preds = %21
  %25 = load ptr, ptr @fed_name, align 8
  %.not40 = icmp eq ptr %25, null
  br i1 %.not40, label %27, label %26

26:                                               ; preds = %24
  tail call fastcc void @_merge_cluster_reps(ptr noundef %23)
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr @print_fields_have_header, align 4
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %49, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %12, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 256) #9
  call void @slurm_make_time_str(ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 256) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %35 = load i64, ptr %32, align 8
  %36 = load i64, ptr %30, align 8
  %37 = sub nsw i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %38)
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
  %puts42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr @print_fields_list, align 8
  %51 = call ptr @list_iterator_create(ptr noundef %50) #9
  %52 = call ptr @list_next(ptr noundef %51) #9
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
  %.110.i = phi ptr [ %.0913.i, %.lr.ph.i ], [ %.0913.i, %56 ], [ %53, %57 ]
  %.1.i = phi ptr [ %.014.i, %.lr.ph.i ], [ %53, %56 ], [ %.014.i, %57 ]
  %59 = call ptr @list_next(ptr noundef %51) #9
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_set_usage_column_width.exit, label %.lr.ph.i, !llvm.loop !8

_set_usage_column_width.exit:                     ; preds = %58, %49
  %.09.lcssa.i = phi ptr [ null, %49 ], [ %.110.i, %58 ]
  %.0.lcssa.i = phi ptr [ null, %49 ], [ %.1.i, %58 ]
  call void @list_iterator_destroy(ptr noundef %51) #9
  call void @sreport_set_usage_column_width(ptr noundef %.0.lcssa.i, ptr noundef %.09.lcssa.i, ptr noundef nonnull %23) #9
  %60 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %60) #9
  %61 = call ptr @list_iterator_create(ptr noundef nonnull %23) #9
  %62 = call ptr @list_next(ptr noundef %61) #9
  %.not4355 = icmp eq ptr %62, null
  br i1 %.not4355, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %_set_usage_column_width.exit, %._crit_edge54
  %63 = phi ptr [ %180, %._crit_edge54 ], [ %62, %_set_usage_column_width.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @list_iterator_create(ptr noundef %65) #9
  %67 = call ptr @list_next(ptr noundef %66) #9
  %.not4551 = icmp eq ptr %67, null
  br i1 %.not4551, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph56
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %70

70:                                               ; preds = %.lr.ph53, %._crit_edge
  %71 = phi ptr [ %67, %.lr.ph53 ], [ %179, %._crit_edge ]
  %72 = load ptr, ptr @tres_list, align 8
  %73 = call ptr @list_iterator_create(ptr noundef %72) #9
  %74 = call ptr @list_next(ptr noundef %73) #9
  %.not4650 = icmp eq ptr %74, null
  br i1 %.not4650, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br label %77

77:                                               ; preds = %.lr.ph, %.backedge
  %78 = phi ptr [ %74, %.lr.ph ], [ %178, %.backedge ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, -2
  br i1 %81, label %.backedge, label %82

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %83 = load ptr, ptr %68, align 8
  %84 = load ptr, ptr %75, align 8
  call void @sreport_set_tres_recs(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %83, ptr noundef %84, ptr noundef nonnull %78) #9
  %85 = load ptr, ptr @print_fields_list, align 8
  %86 = call i32 @list_count(ptr noundef %85) #9
  %87 = load ptr, ptr @print_fields_list, align 8
  %88 = call ptr @list_iterator_create(ptr noundef %87) #9
  %89 = call ptr @list_next(ptr noundef %88) #9
  %.not73.i = icmp eq ptr %89, null
  br i1 %.not73.i, label %_cluster_user_by_account_tres_report.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 32
  br label %92

92:                                               ; preds = %175, %.lr.ph.i47
  %93 = phi ptr [ %89, %.lr.ph.i47 ], [ %177, %175 ]
  %.076.i = phi i64 [ 0, %.lr.ph.i47 ], [ %.1.i48, %175 ]
  %.05575.i = phi i64 [ 0, %.lr.ph.i47 ], [ %.156.i, %175 ]
  %.05874.i = phi i32 [ 1, %.lr.ph.i47 ], [ %176, %175 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i16, ptr %94, align 8
  switch i16 %95, label %170 [
    i16 9, label %96
    i16 0, label %102
    i16 10, label %108
    i16 11, label %114
    i16 12, label %129
    i16 14, label %145
    i16 15, label %161
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %71, align 8
  %100 = icmp eq i32 %.05874.i, %86
  %101 = zext i1 %100 to i32
  call void %98(ptr noundef nonnull %93, ptr noundef %99, i32 noundef %101) #9
  br label %175

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %69, align 8
  %106 = icmp eq i32 %.05874.i, %86
  %107 = zext i1 %106 to i32
  call void %104(ptr noundef nonnull %93, ptr noundef %105, i32 noundef %107) #9
  br label %175

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %76, align 8
  %112 = icmp eq i32 %.05874.i, %86
  %113 = zext i1 %112 to i32
  call void %110(ptr noundef nonnull %93, ptr noundef %111, i32 noundef %113) #9
  br label %175

114:                                              ; preds = %92
  %115 = load ptr, ptr %76, align 8
  %116 = call ptr @getpwnam(ptr noundef %115)
  %.not71.i = icmp eq ptr %116, null
  br i1 %.not71.i, label %._crit_edge77.i, label %117

._crit_edge77.i:                                  ; preds = %114
  %.pre.i = load ptr, ptr %5, align 8
  br label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @strtok(ptr noundef %119, ptr noundef nonnull @.str.75) #9
  store ptr %120, ptr %5, align 8
  %.not72.i = icmp eq ptr %120, null
  br i1 %.not72.i, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %118, align 8
  store ptr %122, ptr %5, align 8
  br label %123

123:                                              ; preds = %121, %117, %._crit_edge77.i
  %124 = phi ptr [ %.pre.i, %._crit_edge77.i ], [ %120, %117 ], [ %122, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq i32 %.05874.i, %86
  %128 = zext i1 %127 to i32
  call void %126(ptr noundef nonnull %93, ptr noundef %124, i32 noundef %128) #9
  br label %175

129:                                              ; preds = %92
  %130 = load ptr, ptr %4, align 8
  %.not69.i = icmp eq ptr %130, null
  br i1 %.not69.i, label %133, label %131

131:                                              ; preds = %129
  %132 = load i64, ptr %130, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i64 [ %132, %131 ], [ 0, %129 ]
  %135 = load ptr, ptr %3, align 8
  %.not70.i = icmp eq ptr %135, null
  br i1 %.not70.i, label %138, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %135, align 8
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi i64 [ %137, %136 ], [ 0, %133 ]
  %140 = call ptr @sreport_get_time_str(i64 noundef %134, i64 noundef %139) #9
  store ptr %140, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq i32 %.05874.i, %86
  %144 = zext i1 %143 to i32
  call void %142(ptr noundef nonnull %93, ptr noundef %140, i32 noundef %144) #9
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  br label %175

145:                                              ; preds = %92
  store i32 3, ptr %6, align 4
  %146 = load ptr, ptr %68, align 8
  %147 = call ptr @list_find_first(ptr noundef %146, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %6) #9
  %.not67.i = icmp eq ptr %147, null
  br i1 %.not67.i, label %150, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %147, align 8
  br label %150

150:                                              ; preds = %148, %145
  %.257.i = phi i64 [ %149, %148 ], [ %.05575.i, %145 ]
  %151 = load ptr, ptr %75, align 8
  %152 = call ptr @list_find_first(ptr noundef %151, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %6) #9
  %.not68.i = icmp eq ptr %152, null
  br i1 %.not68.i, label %155, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %152, align 8
  br label %155

155:                                              ; preds = %153, %150
  %.2.i = phi i64 [ %154, %153 ], [ %.076.i, %150 ]
  %156 = call ptr @sreport_get_time_str(i64 noundef %.2.i, i64 noundef %.257.i) #9
  store ptr %156, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq i32 %.05874.i, %86
  %160 = zext i1 %159 to i32
  call void %158(ptr noundef nonnull %93, ptr noundef %156, i32 noundef %160) #9
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  br label %175

161:                                              ; preds = %92
  %162 = load ptr, ptr %90, align 8
  %163 = load ptr, ptr %91, align 8
  %.not66.i = icmp eq ptr %163, null
  %164 = select i1 %.not66.i, ptr @.str.7, ptr @.str.77
  %spec.select.i = select i1 %.not66.i, ptr @.str.7, ptr %163
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.76, ptr noundef %162, ptr noundef nonnull %164, ptr noundef nonnull %spec.select.i) #9
  %165 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = icmp eq i32 %.05874.i, %86
  %169 = zext i1 %168 to i32
  call void %166(ptr noundef nonnull %93, ptr noundef %167, i32 noundef %169) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %175

170:                                              ; preds = %92
  %171 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq i32 %.05874.i, %86
  %174 = zext i1 %173 to i32
  call void %172(ptr noundef nonnull %93, ptr noundef null, i32 noundef %174) #9
  br label %175

175:                                              ; preds = %170, %161, %155, %138, %123, %108, %102, %96
  %.156.i = phi i64 [ %.05575.i, %170 ], [ %.05575.i, %96 ], [ %.05575.i, %102 ], [ %.05575.i, %108 ], [ %.05575.i, %123 ], [ %.05575.i, %138 ], [ %.257.i, %155 ], [ %.05575.i, %161 ]
  %.1.i48 = phi i64 [ %.076.i, %170 ], [ %.076.i, %96 ], [ %.076.i, %102 ], [ %.076.i, %108 ], [ %.076.i, %123 ], [ %.076.i, %138 ], [ %.2.i, %155 ], [ %.076.i, %161 ]
  %176 = add nuw nsw i32 %.05874.i, 1
  %177 = call ptr @list_next(ptr noundef %88) #9
  %.not.i49 = icmp eq ptr %177, null
  br i1 %.not.i49, label %_cluster_user_by_account_tres_report.exit, label %92, !llvm.loop !23

_cluster_user_by_account_tres_report.exit:        ; preds = %175, %82
  call void @list_iterator_destroy(ptr noundef %88) #9
  %putchar.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %_cluster_user_by_account_tres_report.exit, %77
  %178 = call ptr @list_next(ptr noundef %73) #9
  %.not46 = icmp eq ptr %178, null
  br i1 %.not46, label %._crit_edge, label %77, !llvm.loop !24

._crit_edge:                                      ; preds = %.backedge, %70
  call void @list_iterator_destroy(ptr noundef %73) #9
  %179 = call ptr @list_next(ptr noundef %66) #9
  %.not45 = icmp eq ptr %179, null
  br i1 %.not45, label %._crit_edge54, label %70, !llvm.loop !25

._crit_edge54:                                    ; preds = %._crit_edge, %.lr.ph56
  call void @list_iterator_destroy(ptr noundef %66) #9
  %180 = call ptr @list_next(ptr noundef %61) #9
  %.not43 = icmp eq ptr %180, null
  br i1 %.not43, label %._crit_edge57, label %.lr.ph56, !llvm.loop !26

._crit_edge57:                                    ; preds = %._crit_edge54, %_set_usage_column_width.exit
  call void @list_iterator_destroy(ptr noundef %61) #9
  call void @slurmdb_destroy_assoc_cond(ptr noundef %13) #9
  call void @list_destroy(ptr noundef nonnull %23) #9
  br label %181

181:                                              ; preds = %.thread, %._crit_edge57
  %182 = load ptr, ptr @print_fields_list, align 8
  %.not44 = icmp eq ptr %182, null
  br i1 %.not44, label %184, label %183

183:                                              ; preds = %181
  call void @list_destroy(ptr noundef nonnull %182) #9
  br label %184

184:                                              ; preds = %183, %181
  store ptr null, ptr @print_fields_list, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

declare ptr @slurmdb_report_cluster_user_by_account(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cluster_user_by_wckey(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1409, ptr noundef nonnull @__func__.cluster_user_by_wckey) #9
  %14 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %15 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #9
  store ptr %15, ptr @print_fields_list, align 8
  call fastcc void @_set_wckey_cond(ptr noundef %8, i32 noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %14)
  %16 = tail call i32 @list_count(ptr noundef %14) #9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.sink.split, label %19

.sink.split:                                      ; preds = %2
  %17 = load ptr, ptr @tres_str, align 8
  %.not37 = icmp eq ptr %17, null
  %.str.15..str.14 = select i1 %.not37, ptr @.str.15, ptr @.str.14
  %18 = tail call i32 @slurm_addto_char_list(ptr noundef %14, ptr noundef nonnull %.str.15..str.14) #9
  br label %19

19:                                               ; preds = %.sink.split, %2
  tail call fastcc void @_setup_print_fields_list(ptr noundef %14)
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %21, label %20

20:                                               ; preds = %19
  tail call void @list_destroy(ptr noundef nonnull %14) #9
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr @db_conn, align 8
  %23 = tail call ptr @slurmdb_report_cluster_user_by_wckey(ptr noundef %22, ptr noundef %13) #9
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %.thread, label %24

.thread:                                          ; preds = %21
  store i32 1, ptr @exit_code, align 4
  tail call void @slurmdb_destroy_wckey_cond(ptr noundef %13) #9
  br label %181

24:                                               ; preds = %21
  %25 = load ptr, ptr @fed_name, align 8
  %.not40 = icmp eq ptr %25, null
  br i1 %.not40, label %27, label %26

26:                                               ; preds = %24
  tail call fastcc void @_merge_cluster_reps(ptr noundef %23)
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr @print_fields_have_header, align 4
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %49, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %12, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 256) #9
  call void @slurm_make_time_str(ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 256) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %35 = load i64, ptr %32, align 8
  %36 = load i64, ptr %30, align 8
  %37 = sub nsw i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %38)
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
  %puts42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr @print_fields_list, align 8
  %51 = call ptr @list_iterator_create(ptr noundef %50) #9
  %52 = call ptr @list_next(ptr noundef %51) #9
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
  %.110.i = phi ptr [ %.0913.i, %.lr.ph.i ], [ %.0913.i, %56 ], [ %53, %57 ]
  %.1.i = phi ptr [ %.014.i, %.lr.ph.i ], [ %53, %56 ], [ %.014.i, %57 ]
  %59 = call ptr @list_next(ptr noundef %51) #9
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_set_usage_column_width.exit, label %.lr.ph.i, !llvm.loop !8

_set_usage_column_width.exit:                     ; preds = %58, %49
  %.09.lcssa.i = phi ptr [ null, %49 ], [ %.110.i, %58 ]
  %.0.lcssa.i = phi ptr [ null, %49 ], [ %.1.i, %58 ]
  call void @list_iterator_destroy(ptr noundef %51) #9
  call void @sreport_set_usage_column_width(ptr noundef %.0.lcssa.i, ptr noundef %.09.lcssa.i, ptr noundef nonnull %23) #9
  %60 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %60) #9
  %61 = call ptr @list_iterator_create(ptr noundef nonnull %23) #9
  %62 = call ptr @list_next(ptr noundef %61) #9
  %.not4355 = icmp eq ptr %62, null
  br i1 %.not4355, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %_set_usage_column_width.exit, %._crit_edge54
  %63 = phi ptr [ %180, %._crit_edge54 ], [ %62, %_set_usage_column_width.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @list_iterator_create(ptr noundef %65) #9
  %67 = call ptr @list_next(ptr noundef %66) #9
  %.not4551 = icmp eq ptr %67, null
  br i1 %.not4551, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph56
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %70

70:                                               ; preds = %.lr.ph53, %._crit_edge
  %71 = phi ptr [ %67, %.lr.ph53 ], [ %179, %._crit_edge ]
  %72 = load ptr, ptr @tres_list, align 8
  %73 = call ptr @list_iterator_create(ptr noundef %72) #9
  %74 = call ptr @list_next(ptr noundef %73) #9
  %.not4650 = icmp eq ptr %74, null
  br i1 %.not4650, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br label %77

77:                                               ; preds = %.lr.ph, %.backedge
  %78 = phi ptr [ %74, %.lr.ph ], [ %178, %.backedge ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, -2
  br i1 %81, label %.backedge, label %82

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %83 = load ptr, ptr %68, align 8
  %84 = load ptr, ptr %75, align 8
  call void @sreport_set_tres_recs(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %83, ptr noundef %84, ptr noundef nonnull %78) #9
  %85 = load ptr, ptr @print_fields_list, align 8
  %86 = call i32 @list_count(ptr noundef %85) #9
  %87 = load ptr, ptr @print_fields_list, align 8
  %88 = call ptr @list_iterator_create(ptr noundef %87) #9
  %89 = call ptr @list_next(ptr noundef %88) #9
  %.not73.i = icmp eq ptr %89, null
  br i1 %.not73.i, label %_cluster_user_by_wckey_tres_report.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 32
  br label %92

92:                                               ; preds = %175, %.lr.ph.i47
  %93 = phi ptr [ %89, %.lr.ph.i47 ], [ %177, %175 ]
  %.076.i = phi i64 [ 0, %.lr.ph.i47 ], [ %.1.i48, %175 ]
  %.05575.i = phi i64 [ 0, %.lr.ph.i47 ], [ %.156.i, %175 ]
  %.05874.i = phi i32 [ 1, %.lr.ph.i47 ], [ %176, %175 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i16, ptr %94, align 8
  switch i16 %95, label %170 [
    i16 13, label %96
    i16 0, label %102
    i16 10, label %108
    i16 11, label %114
    i16 12, label %129
    i16 14, label %145
    i16 15, label %161
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %71, align 8
  %100 = icmp eq i32 %.05874.i, %86
  %101 = zext i1 %100 to i32
  call void %98(ptr noundef nonnull %93, ptr noundef %99, i32 noundef %101) #9
  br label %175

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %69, align 8
  %106 = icmp eq i32 %.05874.i, %86
  %107 = zext i1 %106 to i32
  call void %104(ptr noundef nonnull %93, ptr noundef %105, i32 noundef %107) #9
  br label %175

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %76, align 8
  %112 = icmp eq i32 %.05874.i, %86
  %113 = zext i1 %112 to i32
  call void %110(ptr noundef nonnull %93, ptr noundef %111, i32 noundef %113) #9
  br label %175

114:                                              ; preds = %92
  %115 = load ptr, ptr %76, align 8
  %116 = call ptr @getpwnam(ptr noundef %115)
  %.not71.i = icmp eq ptr %116, null
  br i1 %.not71.i, label %._crit_edge77.i, label %117

._crit_edge77.i:                                  ; preds = %114
  %.pre.i = load ptr, ptr %5, align 8
  br label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @strtok(ptr noundef %119, ptr noundef nonnull @.str.75) #9
  store ptr %120, ptr %5, align 8
  %.not72.i = icmp eq ptr %120, null
  br i1 %.not72.i, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %118, align 8
  store ptr %122, ptr %5, align 8
  br label %123

123:                                              ; preds = %121, %117, %._crit_edge77.i
  %124 = phi ptr [ %.pre.i, %._crit_edge77.i ], [ %120, %117 ], [ %122, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq i32 %.05874.i, %86
  %128 = zext i1 %127 to i32
  call void %126(ptr noundef nonnull %93, ptr noundef %124, i32 noundef %128) #9
  br label %175

129:                                              ; preds = %92
  %130 = load ptr, ptr %4, align 8
  %.not69.i = icmp eq ptr %130, null
  br i1 %.not69.i, label %133, label %131

131:                                              ; preds = %129
  %132 = load i64, ptr %130, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i64 [ %132, %131 ], [ 0, %129 ]
  %135 = load ptr, ptr %3, align 8
  %.not70.i = icmp eq ptr %135, null
  br i1 %.not70.i, label %138, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %135, align 8
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi i64 [ %137, %136 ], [ 0, %133 ]
  %140 = call ptr @sreport_get_time_str(i64 noundef %134, i64 noundef %139) #9
  store ptr %140, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq i32 %.05874.i, %86
  %144 = zext i1 %143 to i32
  call void %142(ptr noundef nonnull %93, ptr noundef %140, i32 noundef %144) #9
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  br label %175

145:                                              ; preds = %92
  store i32 3, ptr %6, align 4
  %146 = load ptr, ptr %68, align 8
  %147 = call ptr @list_find_first(ptr noundef %146, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %6) #9
  %.not67.i = icmp eq ptr %147, null
  br i1 %.not67.i, label %150, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %147, align 8
  br label %150

150:                                              ; preds = %148, %145
  %.257.i = phi i64 [ %149, %148 ], [ %.05575.i, %145 ]
  %151 = load ptr, ptr %75, align 8
  %152 = call ptr @list_find_first(ptr noundef %151, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %6) #9
  %.not68.i = icmp eq ptr %152, null
  br i1 %.not68.i, label %155, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %152, align 8
  br label %155

155:                                              ; preds = %153, %150
  %.2.i = phi i64 [ %154, %153 ], [ %.076.i, %150 ]
  %156 = call ptr @sreport_get_time_str(i64 noundef %.2.i, i64 noundef %.257.i) #9
  store ptr %156, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq i32 %.05874.i, %86
  %160 = zext i1 %159 to i32
  call void %158(ptr noundef nonnull %93, ptr noundef %156, i32 noundef %160) #9
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  br label %175

161:                                              ; preds = %92
  %162 = load ptr, ptr %90, align 8
  %163 = load ptr, ptr %91, align 8
  %.not66.i = icmp eq ptr %163, null
  %164 = select i1 %.not66.i, ptr @.str.7, ptr @.str.77
  %spec.select.i = select i1 %.not66.i, ptr @.str.7, ptr %163
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.76, ptr noundef %162, ptr noundef nonnull %164, ptr noundef nonnull %spec.select.i) #9
  %165 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = icmp eq i32 %.05874.i, %86
  %169 = zext i1 %168 to i32
  call void %166(ptr noundef nonnull %93, ptr noundef %167, i32 noundef %169) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %175

170:                                              ; preds = %92
  %171 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq i32 %.05874.i, %86
  %174 = zext i1 %173 to i32
  call void %172(ptr noundef nonnull %93, ptr noundef null, i32 noundef %174) #9
  br label %175

175:                                              ; preds = %170, %161, %155, %138, %123, %108, %102, %96
  %.156.i = phi i64 [ %.05575.i, %170 ], [ %.05575.i, %96 ], [ %.05575.i, %102 ], [ %.05575.i, %108 ], [ %.05575.i, %123 ], [ %.05575.i, %138 ], [ %.257.i, %155 ], [ %.05575.i, %161 ]
  %.1.i48 = phi i64 [ %.076.i, %170 ], [ %.076.i, %96 ], [ %.076.i, %102 ], [ %.076.i, %108 ], [ %.076.i, %123 ], [ %.076.i, %138 ], [ %.2.i, %155 ], [ %.076.i, %161 ]
  %176 = add nuw nsw i32 %.05874.i, 1
  %177 = call ptr @list_next(ptr noundef %88) #9
  %.not.i49 = icmp eq ptr %177, null
  br i1 %.not.i49, label %_cluster_user_by_wckey_tres_report.exit, label %92, !llvm.loop !27

_cluster_user_by_wckey_tres_report.exit:          ; preds = %175, %82
  call void @list_iterator_destroy(ptr noundef %88) #9
  %putchar.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %_cluster_user_by_wckey_tres_report.exit, %77
  %178 = call ptr @list_next(ptr noundef %73) #9
  %.not46 = icmp eq ptr %178, null
  br i1 %.not46, label %._crit_edge, label %77, !llvm.loop !28

._crit_edge:                                      ; preds = %.backedge, %70
  call void @list_iterator_destroy(ptr noundef %73) #9
  %179 = call ptr @list_next(ptr noundef %66) #9
  %.not45 = icmp eq ptr %179, null
  br i1 %.not45, label %._crit_edge54, label %70, !llvm.loop !29

._crit_edge54:                                    ; preds = %._crit_edge, %.lr.ph56
  call void @list_iterator_destroy(ptr noundef %66) #9
  %180 = call ptr @list_next(ptr noundef %61) #9
  %.not43 = icmp eq ptr %180, null
  br i1 %.not43, label %._crit_edge57, label %.lr.ph56, !llvm.loop !30

._crit_edge57:                                    ; preds = %._crit_edge54, %_set_usage_column_width.exit
  call void @list_iterator_destroy(ptr noundef %61) #9
  call void @slurmdb_destroy_wckey_cond(ptr noundef %13) #9
  call void @list_destroy(ptr noundef nonnull %23) #9
  br label %181

181:                                              ; preds = %.thread, %._crit_edge57
  %182 = load ptr, ptr @print_fields_list, align 8
  %.not44 = icmp eq ptr %182, null
  br i1 %.not44, label %184, label %183

183:                                              ; preds = %181
  call void @list_destroy(ptr noundef nonnull %182) #9
  br label %184

184:                                              ; preds = %183, %181
  store ptr null, ptr @print_fields_list, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_wckey_cond(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @all_clusters_flag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79) #9
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
  %16 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %16, %15 ], [ %14, %11 ]
  %19 = load ptr, ptr @cluster_flag, align 8
  %.not113 = icmp eq ptr %19, null
  br i1 %.not113, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @slurm_addto_char_list(ptr noundef %18, ptr noundef nonnull %19) #9
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
  %31 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @parse_option_end(ptr noundef %32) #9
  %.not116 = icmp eq i32 %33, 0
  br i1 %.not116, label %.thread, label %37

.thread:                                          ; preds = %30
  %34 = load ptr, ptr %31, align 8
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #10
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
  %50 = tail call i32 @xstrncasecmp(ptr noundef nonnull %47, ptr noundef nonnull @.str.25, i64 noundef %49) #9
  %.not118 = icmp eq i32 %50, 0
  br i1 %.not118, label %127, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %31, align 8
  %53 = tail call i32 @llvm.smax.i32(i32 %.0101143, i32 5)
  %54 = zext nneg i32 %53 to i64
  %55 = tail call i32 @xstrncasecmp(ptr noundef %52, ptr noundef nonnull @.str.80, i64 noundef %54) #9
  %.not119 = icmp eq i32 %55, 0
  br i1 %.not119, label %56, label %.critedge

56:                                               ; preds = %51
  store i16 1, ptr %13, align 2
  br label %127

.critedge133:                                     ; preds = %37, %44
  %.0102141 = phi i32 [ %45, %44 ], [ %33, %37 ]
  %57 = tail call i32 @llvm.smax.i32(i32 %38, i32 3)
  %58 = zext nneg i32 %57 to i64
  %59 = tail call i32 @xstrncasecmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.81, i64 noundef %58) #9
  %.not120 = icmp eq i32 %59, 0
  br i1 %.not120, label %.critedge, label %69

.critedge:                                        ; preds = %51, %.critedge133
  %.0102140 = phi i32 [ %.0102141, %.critedge133 ], [ 0, %51 ]
  %60 = load ptr, ptr %28, align 8
  %.not121 = icmp eq ptr %60, null
  br i1 %.not121, label %61, label %63

61:                                               ; preds = %.critedge
  %62 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %62, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %.critedge
  %64 = phi ptr [ %62, %61 ], [ %60, %.critedge ]
  %65 = load ptr, ptr %31, align 8
  %66 = sext i32 %.0102140 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = tail call i32 @slurm_addto_char_list(ptr noundef %64, ptr noundef %67) #9
  %.not122 = icmp eq i32 %68, 0
  %spec.select134 = select i1 %.not122, i32 %.0103150, i32 1
  br label %127

69:                                               ; preds = %.critedge133
  %70 = load ptr, ptr %31, align 8
  %71 = tail call i32 @xstrncasecmp(ptr noundef %70, ptr noundef nonnull @.str.30, i64 noundef %58) #9
  %.not123 = icmp eq i32 %71, 0
  br i1 %.not123, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %.not124 = icmp eq ptr %73, null
  br i1 %.not124, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %75, %74 ], [ %73, %72 ]
  %78 = load ptr, ptr %31, align 8
  %79 = sext i32 %.0102141 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = tail call i32 @slurm_addto_char_list(ptr noundef %77, ptr noundef nonnull %80) #9
  %.not125 = icmp eq i32 %81, 0
  %spec.select135 = select i1 %.not125, i32 %.0103150, i32 1
  br label %127

82:                                               ; preds = %69
  %83 = load ptr, ptr %31, align 8
  %84 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %85 = zext nneg i32 %84 to i64
  %86 = tail call i32 @xstrncasecmp(ptr noundef %83, ptr noundef nonnull @.str.31, i64 noundef %85) #9
  %.not126 = icmp eq i32 %86, 0
  %87 = load ptr, ptr %31, align 8
  br i1 %.not126, label %88, label %93

88:                                               ; preds = %82
  %89 = sext i32 %.0102141 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = tail call i64 @parse_time(ptr noundef nonnull %90, i32 noundef 1) #9
  store i64 %91, ptr %27, align 8
  %92 = tail call i64 @sanity_check_endtime(i64 noundef %91) #9
  store i64 %92, ptr %27, align 8
  br label %127

93:                                               ; preds = %82
  %94 = tail call i32 @xstrncasecmp(ptr noundef %87, ptr noundef nonnull @.str.32, i64 noundef %85) #9
  %.not127 = icmp eq i32 %94, 0
  br i1 %.not127, label %95, label %101

95:                                               ; preds = %93
  br i1 %.not128, label %127, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %31, align 8
  %98 = sext i32 %.0102141 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %4, ptr noundef nonnull %99) #9
  br label %127

101:                                              ; preds = %93
  %102 = load ptr, ptr %31, align 8
  %103 = tail call i32 @xstrncasecmp(ptr noundef %102, ptr noundef nonnull @.str.34, i64 noundef %85) #9
  %.not129 = icmp eq i32 %103, 0
  %104 = load ptr, ptr %31, align 8
  br i1 %.not129, label %105, label %109

105:                                              ; preds = %101
  %106 = sext i32 %.0102141 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = tail call i64 @parse_time(ptr noundef nonnull %107, i32 noundef 1) #9
  store i64 %108, ptr %26, align 8
  br label %127

109:                                              ; preds = %101
  %110 = tail call i32 @xstrncasecmp(ptr noundef %104, ptr noundef nonnull @.str.82, i64 noundef %85) #9
  %.not130 = icmp eq i32 %110, 0
  br i1 %.not130, label %111, label %123

111:                                              ; preds = %109
  %112 = load ptr, ptr %25, align 8
  %.not131 = icmp eq ptr %112, null
  br i1 %.not131, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %114, ptr %25, align 8
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %114, %113 ], [ %112, %111 ]
  %117 = load ptr, ptr %31, align 8
  %118 = sext i32 %.0102141 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load i8, ptr @user_case_norm, align 1, !range !14, !noundef !15
  %121 = trunc nuw i8 %120 to i1
  %122 = tail call i32 @slurm_addto_char_list_with_case(ptr noundef %116, ptr noundef nonnull %119, i1 noundef zeroext %121) #9
  %.not132 = icmp eq i32 %122, 0
  %spec.select136 = select i1 %.not132, i32 %.0103150, i32 1
  br label %127

123:                                              ; preds = %109
  store i32 1, ptr @exit_code, align 4
  %124 = load ptr, ptr @stderr, align 8
  %125 = load ptr, ptr %31, align 8
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.83, ptr noundef %125) #11
  br label %127

127:                                              ; preds = %115, %76, %63, %46, %88, %105, %123, %95, %96, %56
  %.1104 = phi i32 [ %.0103150, %123 ], [ 1, %56 ], [ %spec.select134, %63 ], [ 1, %105 ], [ %.0103150, %96 ], [ %.0103150, %95 ], [ 1, %88 ], [ %spec.select136, %115 ], [ %spec.select135, %76 ], [ %.0103150, %46 ]
  %.1 = phi i32 [ %.0151, %123 ], [ %.0151, %56 ], [ %.0151, %63 ], [ %.0151, %105 ], [ %.0151, %96 ], [ %.0151, %95 ], [ %.0151, %88 ], [ %.0151, %115 ], [ %.0151, %76 ], [ 1, %46 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !31

._crit_edge:                                      ; preds = %127, %22
  %.0105.lcssa = phi i32 [ %23, %22 ], [ %1, %127 ]
  %.0.lcssa = phi i32 [ %8, %22 ], [ %.1, %127 ]
  store i32 %.0105.lcssa, ptr %0, align 4
  %.not114 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not114, label %128, label %135

128:                                              ; preds = %._crit_edge
  %129 = load ptr, ptr %3, align 8
  %130 = tail call i32 @list_count(ptr noundef %129) #9
  %.not115 = icmp eq i32 %130, 0
  br i1 %.not115, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %134 = tail call ptr @xstrdup(ptr noundef %133) #9
  tail call void @list_append(ptr noundef %132, ptr noundef %134) #9
  br label %135

135:                                              ; preds = %131, %128, %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %7, align 8
  %140 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %141 = load i64, ptr %6, align 8
  store i64 %141, ptr %136, align 8
  %142 = load i64, ptr %7, align 8
  store i64 %142, ptr %138, align 8
  br label %143

143:                                              ; preds = %135, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @slurmdb_report_cluster_user_by_wckey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_wckey_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cluster_utilization(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %13 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  %14 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #9
  store ptr %14, ptr @print_fields_list, align 8
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 642, ptr noundef nonnull @__func__._get_cluster_list) #9
  tail call void @slurmdb_init_cluster_cond(ptr noundef %15, i1 noundef zeroext false) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 66
  %18 = load i32, ptr @all_clusters_flag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 1, ptr %16, align 8
  store i16 1, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not84.i.i = icmp eq ptr %20, null
  br i1 %.not84.i.i, label %21, label %23

21:                                               ; preds = %2
  %22 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi ptr [ %22, %21 ], [ %20, %2 ]
  %25 = load ptr, ptr @cluster_flag, align 8
  %.not85.i.i = icmp eq ptr %25, null
  br i1 %.not85.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @slurm_addto_char_list(ptr noundef %24, ptr noundef nonnull %25) #9
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @parse_option_end(ptr noundef %34) #9
  %.not88.i.i = icmp eq i32 %35, 0
  %36 = load ptr, ptr %33, align 8
  br i1 %.not88.i.i, label %.thread.i.i, label %41

.thread.i.i:                                      ; preds = %32
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #10
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %40 = zext nneg i32 %39 to i64
  br label %48

41:                                               ; preds = %32
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 61
  br i1 %45, label %46, label %.critedge.i.i

46:                                               ; preds = %41
  %47 = add nsw i32 %35, 1
  %.not89.i.i = icmp eq i32 %47, 0
  br i1 %.not89.i.i, label %48, label %.critedge.i.i

48:                                               ; preds = %46, %.thread.i.i
  %.0102.i.i = phi i64 [ %40, %.thread.i.i ], [ 1, %46 ]
  %49 = tail call i32 @xstrncasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.25, i64 noundef %.0102.i.i) #9
  %.not90.i.i = icmp eq i32 %49, 0
  br i1 %.not90.i.i, label %89, label %54

.critedge.i.i:                                    ; preds = %46, %41
  %.07499.i.i = phi i32 [ %47, %46 ], [ %35, %41 ]
  %50 = tail call i32 @llvm.smax.i32(i32 %35, i32 2)
  %51 = add nsw i32 %50, -1
  %52 = zext nneg i32 %51 to i64
  %53 = tail call i32 @xstrncasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.30, i64 noundef %52) #9
  %.not91.i.i = icmp eq i32 %53, 0
  br i1 %.not91.i.i, label %54, label %60

54:                                               ; preds = %.critedge.i.i, %48
  %.074100.i.i = phi i32 [ %.07499.i.i, %.critedge.i.i ], [ 0, %48 ]
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %33, align 8
  %57 = sext i32 %.074100.i.i to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = tail call i32 @slurm_addto_char_list(ptr noundef %55, ptr noundef %58) #9
  br label %89

60:                                               ; preds = %.critedge.i.i
  %61 = load ptr, ptr %33, align 8
  %62 = tail call i32 @xstrncasecmp(ptr noundef %61, ptr noundef nonnull @.str.31, i64 noundef %52) #9
  %.not92.i.i = icmp eq i32 %62, 0
  %63 = load ptr, ptr %33, align 8
  br i1 %.not92.i.i, label %64, label %69

64:                                               ; preds = %60
  %65 = sext i32 %.07499.i.i to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = tail call i64 @parse_time(ptr noundef nonnull %66, i32 noundef 1) #9
  store i64 %67, ptr %31, align 8
  %68 = tail call i64 @sanity_check_endtime(i64 noundef %67) #9
  store i64 %68, ptr %31, align 8
  br label %89

69:                                               ; preds = %60
  %70 = tail call i32 @xstrncasecmp(ptr noundef %63, ptr noundef nonnull @.str.32, i64 noundef %52) #9
  %.not93.i.i = icmp eq i32 %70, 0
  br i1 %.not93.i.i, label %71, label %77

71:                                               ; preds = %69
  br i1 %.not94.i.i, label %89, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %33, align 8
  %74 = sext i32 %.07499.i.i to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %13, ptr noundef nonnull %75) #9
  br label %89

77:                                               ; preds = %69
  %78 = load ptr, ptr %33, align 8
  %79 = tail call i32 @xstrncasecmp(ptr noundef %78, ptr noundef nonnull @.str.34, i64 noundef %52) #9
  %.not95.i.i = icmp eq i32 %79, 0
  br i1 %.not95.i.i, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %33, align 8
  %82 = sext i32 %.07499.i.i to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = tail call i64 @parse_time(ptr noundef nonnull %83, i32 noundef 1) #9
  store i64 %84, ptr %30, align 8
  br label %89

85:                                               ; preds = %77
  store i32 1, ptr @exit_code, align 4
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr %33, align 8
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.35, ptr noundef %87) #11
  br label %89

89:                                               ; preds = %85, %80, %72, %71, %64, %54, %48
  %.1.i.i = phi i32 [ %.073110.i.i, %85 ], [ %.073110.i.i, %80 ], [ %.073110.i.i, %72 ], [ %.073110.i.i, %71 ], [ %.073110.i.i, %64 ], [ %.073110.i.i, %54 ], [ 1, %48 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %90 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %90, label %._crit_edge.i.i, label %32, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %89, %28
  %.073.lcssa.i.i = phi i32 [ %18, %28 ], [ %.1.i.i, %89 ]
  %.not86.i.i = icmp eq i32 %.073.lcssa.i.i, 0
  br i1 %.not86.i.i, label %91, label %_set_cluster_cond.exit.i

91:                                               ; preds = %._crit_edge.i.i
  %92 = load ptr, ptr %19, align 8
  %93 = tail call i32 @list_count(ptr noundef %92) #9
  %.not87.i.i = icmp eq i32 %93, 0
  br i1 %.not87.i.i, label %94, label %_set_cluster_cond.exit.i

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %97 = tail call ptr @xstrdup(ptr noundef %96) #9
  tail call void @list_append(ptr noundef %95, ptr noundef %97) #9
  br label %_set_cluster_cond.exit.i

_set_cluster_cond.exit.i:                         ; preds = %94, %91, %._crit_edge.i.i
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %7, align 8
  %102 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %103 = load i64, ptr %6, align 8
  store i64 %103, ptr %98, align 8
  %104 = load i64, ptr %7, align 8
  store i64 %104, ptr %100, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr @db_conn, align 8
  %106 = call ptr @slurmdb_clusters_get(ptr noundef %105, ptr noundef %15) #9
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %_get_cluster_list.exit.thread, label %109

_get_cluster_list.exit.thread:                    ; preds = %_set_cluster_cond.exit.i
  store i32 1, ptr @exit_code, align 4
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.84, i64 29, i64 1, ptr %107) #12
  br label %.critedge

109:                                              ; preds = %_set_cluster_cond.exit.i
  %110 = load ptr, ptr @fed_name, align 8
  %.not22.i = icmp eq ptr %110, null
  br i1 %.not22.i, label %136, label %111

111:                                              ; preds = %109
  %112 = call i32 @list_count(ptr noundef nonnull %106) #9
  %113 = call i32 @list_count(ptr noundef nonnull %106) #9
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %_merge_cluster_recs.exit.i, label %115

115:                                              ; preds = %111
  %116 = call ptr @list_iterator_create(ptr noundef nonnull %106) #9
  %117 = call ptr @list_next(ptr noundef %116) #9
  %.not23.i.i = icmp eq ptr %117, null
  br i1 %.not23.i.i, label %._crit_edge.i28.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %115, %133
  %118 = phi ptr [ %134, %133 ], [ %117, %115 ]
  %.024.i.i = phi ptr [ %.1.i26.i, %133 ], [ null, %115 ]
  %.not20.i.i = icmp eq ptr %.024.i.i, null
  br i1 %.not20.i.i, label %119, label %125

119:                                              ; preds = %.lr.ph.i25.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 280
  call void @slurm_xfree(ptr noundef nonnull %120) #9
  %121 = load ptr, ptr @fed_name, align 8
  %.not21.i.i = icmp eq ptr %121, null
  br i1 %.not21.i.i, label %123, label %122

122:                                              ; preds = %119
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %120, ptr noundef nonnull @.str.72, ptr noundef nonnull %121) #9
  br label %133

123:                                              ; preds = %119
  %124 = call ptr @xstrdup(ptr noundef nonnull @.str.73) #9
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
  %129 = call i32 @list_delete_item(ptr noundef %116) #9
  br label %133

130:                                              ; preds = %125
  %131 = call i32 @list_transfer(ptr noundef nonnull %126, ptr noundef %127) #9
  %132 = call i32 @list_delete_item(ptr noundef %116) #9
  br label %133

133:                                              ; preds = %130, %128, %123, %122
  %.1.i26.i = phi ptr [ %.024.i.i, %130 ], [ %.024.i.i, %128 ], [ %118, %122 ], [ %118, %123 ]
  %134 = call ptr @list_next(ptr noundef %116) #9
  %.not.i27.i = icmp eq ptr %134, null
  br i1 %.not.i27.i, label %._crit_edge.i28.i, label %.lr.ph.i25.i, !llvm.loop !33

._crit_edge.i28.i:                                ; preds = %133, %115
  call void @list_iterator_destroy(ptr noundef %116) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %139 = load i64, ptr %98, align 8
  store i64 %139, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %140 = load i64, ptr %100, align 8
  %141 = add nsw i64 %140, -1
  store i64 %141, ptr %11, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %10, ptr noundef nonnull %8, i32 noundef 256) #9
  call void @slurm_make_time_str(ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 256) #9
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef nonnull @.str.17, ptr noundef nonnull %8, ptr noundef nonnull %9)
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
  %puts24.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_get_cluster_list.exit

_get_cluster_list.exit:                           ; preds = %136, %151
  %152 = load i64, ptr %100, align 8
  %153 = load i64, ptr %98, align 8
  %154 = sub nsw i64 %152, %153
  %155 = mul i64 %154, %.0.i
  call void @slurmdb_destroy_cluster_cond(ptr noundef %15) #9
  %156 = call i32 @list_count(ptr noundef %13) #9
  %.not121 = icmp eq i32 %156, 0
  br i1 %.not121, label %.sink.split, label %159

.sink.split:                                      ; preds = %_get_cluster_list.exit
  %157 = load ptr, ptr @tres_str, align 8
  %.not122 = icmp eq ptr %157, null
  %.str.19..str.18 = select i1 %.not122, ptr @.str.19, ptr @.str.18
  %158 = call i32 @slurm_addto_char_list(ptr noundef %13, ptr noundef nonnull %.str.19..str.18) #9
  br label %159

159:                                              ; preds = %.sink.split, %_get_cluster_list.exit
  call fastcc void @_setup_print_fields_list(ptr noundef %13)
  %.not123 = icmp eq ptr %13, null
  br i1 %.not123, label %161, label %160

160:                                              ; preds = %159
  call void @list_destroy(ptr noundef nonnull %13) #9
  br label %161

161:                                              ; preds = %160, %159
  %162 = call ptr @list_iterator_create(ptr noundef nonnull %106) #9
  %163 = call ptr @list_next(ptr noundef %162) #9
  %.not124173 = icmp eq ptr %163, null
  br i1 %.not124173, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %161, %221
  %164 = phi ptr [ %222, %221 ], [ %163, %161 ]
  %.sroa.28.0180 = phi i64 [ %.sroa.28.1, %221 ], [ 0, %161 ]
  %.sroa.2447.0179 = phi i64 [ %.sroa.2447.1, %221 ], [ 0, %161 ]
  %.sroa.20.0178 = phi i64 [ %.sroa.20.1, %221 ], [ 0, %161 ]
  %.sroa.16.0177 = phi i64 [ %.sroa.16.1, %221 ], [ 0, %161 ]
  %.sroa.12.0176 = phi i64 [ %.sroa.12.1, %221 ], [ 0, %161 ]
  %.sroa.8.0175 = phi i64 [ %.sroa.8.1, %221 ], [ 0, %161 ]
  %.sroa.0.0174 = phi i64 [ %.sroa.0.1, %221 ], [ 0, %161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %165 = load ptr, ptr %164, align 8
  %.not131 = icmp eq ptr %165, null
  br i1 %.not131, label %221, label %166, !llvm.loop !34

166:                                              ; preds = %.lr.ph182
  %167 = call i32 @list_count(ptr noundef nonnull %165) #9
  %.not132 = icmp eq i32 %167, 0
  br i1 %.not132, label %221, label %168, !llvm.loop !34

168:                                              ; preds = %166
  %169 = load ptr, ptr %164, align 8
  %170 = call ptr @list_iterator_create(ptr noundef %169) #9
  %171 = call ptr @list_next(ptr noundef %170) #9
  %.not133141 = icmp eq ptr %171, null
  br i1 %.not133141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %168, %.lr.ph
  %172 = phi ptr [ %174, %.lr.ph ], [ %171, %168 ]
  %173 = call i32 @slurmdb_sum_accounting_list(ptr noundef nonnull %172, ptr noundef nonnull %12) #9
  %174 = call ptr @list_next(ptr noundef %170) #9
  %.not133 = icmp eq ptr %174, null
  br i1 %.not133, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %168
  call void @list_iterator_destroy(ptr noundef %170) #9
  %175 = load ptr, ptr %164, align 8
  %.not134 = icmp eq ptr %175, null
  br i1 %.not134, label %177, label %176

176:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %175) #9
  br label %177

177:                                              ; preds = %176, %._crit_edge
  store ptr null, ptr %164, align 8
  %178 = load ptr, ptr %12, align 8
  store ptr %178, ptr %164, align 8
  store ptr null, ptr %12, align 8
  %179 = load ptr, ptr @tres_list, align 8
  %180 = call ptr @list_iterator_create(ptr noundef %179) #9
  %181 = call ptr @list_next(ptr noundef %180) #9
  %.not135142158 = icmp eq ptr %181, null
  br i1 %.not135142158, label %.outer._crit_edge, label %.lr.ph143

.lr.ph143:                                        ; preds = %177, %.outer
  %182 = phi ptr [ %220, %.outer ], [ %181, %177 ]
  %.sroa.28.2.ph165 = phi i64 [ %219, %.outer ], [ %.sroa.28.0180, %177 ]
  %.sroa.2447.2.ph164 = phi i64 [ %208, %.outer ], [ %.sroa.2447.0179, %177 ]
  %.sroa.20.2.ph163 = phi i64 [ %214, %.outer ], [ %.sroa.20.0178, %177 ]
  %.sroa.16.2.ph162 = phi i64 [ %211, %.outer ], [ %.sroa.16.0177, %177 ]
  %.sroa.12.2.ph161 = phi i64 [ %205, %.outer ], [ %.sroa.12.0176, %177 ]
  %.sroa.8.2.ph160 = phi i64 [ %202, %.outer ], [ %.sroa.8.0175, %177 ]
  %.sroa.0.2.ph159 = phi i64 [ %.sroa.0.2., %.outer ], [ %.sroa.0.0174, %177 ]
  br label %183

183:                                              ; preds = %.lr.ph143, %.backedge140
  %184 = phi ptr [ %182, %.lr.ph143 ], [ %188, %.backedge140 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, -2
  br i1 %187, label %.backedge140, label %189

.backedge140:                                     ; preds = %183, %189
  %188 = call ptr @list_next(ptr noundef %180) #9
  %.not135 = icmp eq ptr %188, null
  br i1 %.not135, label %.outer._crit_edge, label %183, !llvm.loop !36

189:                                              ; preds = %183
  %190 = load ptr, ptr %164, align 8
  %191 = call ptr @list_find_first(ptr noundef %190, ptr noundef nonnull @slurmdb_find_cluster_accting_tres_in_list, ptr noundef nonnull %185) #9
  %.not136 = icmp eq ptr %191, null
  br i1 %.not136, label %.backedge140, label %.outer

.outer:                                           ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %197 = load i64, ptr %196, align 8
  %198 = udiv i64 %197, %195
  store i64 %198, ptr %196, align 8
  %199 = load i64, ptr %191, align 8
  %.sroa.0.2. = call i64 @llvm.umax.i64(i64 %.sroa.0.2.ph159, i64 %199)
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = call i64 @llvm.umax.i64(i64 %.sroa.8.2.ph160, i64 %201)
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %204 = load i64, ptr %203, align 8
  %205 = call i64 @llvm.umax.i64(i64 %.sroa.12.2.ph161, i64 %204)
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %207 = load i64, ptr %206, align 8
  %208 = call i64 @llvm.umax.i64(i64 %.sroa.2447.2.ph164, i64 %207)
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %210 = load i64, ptr %209, align 8
  %211 = call i64 @llvm.umax.i64(i64 %.sroa.16.2.ph162, i64 %210)
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %213 = load i64, ptr %212, align 8
  %214 = call i64 @llvm.umax.i64(i64 %.sroa.20.2.ph163, i64 %213)
  %215 = add i64 %201, %199
  %216 = add i64 %215, %204
  %217 = add i64 %216, %207
  %218 = add i64 %217, %213
  store i64 %218, ptr %192, align 8
  %219 = call i64 @llvm.umax.i64(i64 %.sroa.28.2.ph165, i64 %218)
  %220 = call ptr @list_next(ptr noundef %180) #9
  %.not135142 = icmp eq ptr %220, null
  br i1 %.not135142, label %.outer._crit_edge, label %.lr.ph143, !llvm.loop !36

.outer._crit_edge:                                ; preds = %.outer, %.backedge140, %177
  %.sroa.0.2.ph.lcssa = phi i64 [ %.sroa.0.2.ph159, %.backedge140 ], [ %.sroa.0.0174, %177 ], [ %.sroa.0.2., %.outer ]
  %.sroa.8.2.ph.lcssa = phi i64 [ %.sroa.8.2.ph160, %.backedge140 ], [ %.sroa.8.0175, %177 ], [ %202, %.outer ]
  %.sroa.12.2.ph.lcssa = phi i64 [ %.sroa.12.2.ph161, %.backedge140 ], [ %.sroa.12.0176, %177 ], [ %205, %.outer ]
  %.sroa.16.2.ph.lcssa = phi i64 [ %.sroa.16.2.ph162, %.backedge140 ], [ %.sroa.16.0177, %177 ], [ %211, %.outer ]
  %.sroa.20.2.ph.lcssa = phi i64 [ %.sroa.20.2.ph163, %.backedge140 ], [ %.sroa.20.0178, %177 ], [ %214, %.outer ]
  %.sroa.2447.2.ph.lcssa = phi i64 [ %.sroa.2447.2.ph164, %.backedge140 ], [ %.sroa.2447.0179, %177 ], [ %208, %.outer ]
  %.sroa.28.2.ph.lcssa = phi i64 [ %.sroa.28.2.ph165, %.backedge140 ], [ %.sroa.28.0180, %177 ], [ %219, %.outer ]
  call void @list_iterator_destroy(ptr noundef %180) #9
  br label %221

221:                                              ; preds = %.lr.ph182, %166, %.outer._crit_edge
  %.sroa.0.1 = phi i64 [ %.sroa.0.2.ph.lcssa, %.outer._crit_edge ], [ %.sroa.0.0174, %166 ], [ %.sroa.0.0174, %.lr.ph182 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.2.ph.lcssa, %.outer._crit_edge ], [ %.sroa.8.0175, %166 ], [ %.sroa.8.0175, %.lr.ph182 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.2.ph.lcssa, %.outer._crit_edge ], [ %.sroa.12.0176, %166 ], [ %.sroa.12.0176, %.lr.ph182 ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.2.ph.lcssa, %.outer._crit_edge ], [ %.sroa.16.0177, %166 ], [ %.sroa.16.0177, %.lr.ph182 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.2.ph.lcssa, %.outer._crit_edge ], [ %.sroa.20.0178, %166 ], [ %.sroa.20.0178, %.lr.ph182 ]
  %.sroa.2447.1 = phi i64 [ %.sroa.2447.2.ph.lcssa, %.outer._crit_edge ], [ %.sroa.2447.0179, %166 ], [ %.sroa.2447.0179, %.lr.ph182 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.2.ph.lcssa, %.outer._crit_edge ], [ %.sroa.28.0180, %166 ], [ %.sroa.28.0180, %.lr.ph182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %222 = call ptr @list_next(ptr noundef %162) #9
  %.not124 = icmp eq ptr %222, null
  br i1 %.not124, label %._crit_edge183, label %.lr.ph182

._crit_edge183:                                   ; preds = %221, %161
  %.sroa.0.0.lcssa = phi i64 [ 0, %161 ], [ %.sroa.0.1, %221 ]
  %.sroa.8.0.lcssa = phi i64 [ 0, %161 ], [ %.sroa.8.1, %221 ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %161 ], [ %.sroa.12.1, %221 ]
  %.sroa.16.0.lcssa = phi i64 [ 0, %161 ], [ %.sroa.16.1, %221 ]
  %.sroa.20.0.lcssa = phi i64 [ 0, %161 ], [ %.sroa.20.1, %221 ]
  %.sroa.2447.0.lcssa = phi i64 [ 0, %161 ], [ %.sroa.2447.1, %221 ]
  %.sroa.28.0.lcssa = phi i64 [ 0, %161 ], [ %.sroa.28.1, %221 ]
  %223 = load ptr, ptr @print_fields_list, align 8
  %224 = call ptr @list_iterator_create(ptr noundef %223) #9
  %225 = call ptr @list_next(ptr noundef %224) #9
  %.not125191 = icmp eq ptr %225, null
  br i1 %.not125191, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %._crit_edge183, %235
  %226 = phi ptr [ %236, %235 ], [ %225, %._crit_edge183 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load i16, ptr %227, align 8
  switch i16 %228, label %235 [
    i16 2, label %.sink.split262
    i16 3, label %229
    i16 4, label %230
    i16 7, label %231
    i16 6, label %232
    i16 5, label %233
    i16 8, label %234
    i16 14, label %.sink.split262
  ]

229:                                              ; preds = %.lr.ph193
  br label %.sink.split262

230:                                              ; preds = %.lr.ph193
  br label %.sink.split262

231:                                              ; preds = %.lr.ph193
  br label %.sink.split262

232:                                              ; preds = %.lr.ph193
  br label %.sink.split262

233:                                              ; preds = %.lr.ph193
  br label %.sink.split262

234:                                              ; preds = %.lr.ph193
  br label %.sink.split262

.sink.split262:                                   ; preds = %.lr.ph193, %.lr.ph193, %229, %230, %231, %232, %233, %234
  %.sroa.0.0.lcssa.sink = phi i64 [ %.sroa.0.0.lcssa, %.lr.ph193 ], [ %.sroa.28.0.lcssa, %234 ], [ %.sroa.20.0.lcssa, %233 ], [ %.sroa.16.0.lcssa, %232 ], [ %.sroa.2447.0.lcssa, %231 ], [ %.sroa.12.0.lcssa, %230 ], [ %.sroa.8.0.lcssa, %229 ], [ %.sroa.0.0.lcssa, %.lr.ph193 ]
  call void @sreport_set_usage_col_width(ptr noundef nonnull %226, i64 noundef %.sroa.0.0.lcssa.sink) #9
  br label %235

235:                                              ; preds = %.sink.split262, %.lr.ph193
  %236 = call ptr @list_next(ptr noundef %224) #9
  %.not125 = icmp eq ptr %236, null
  br i1 %.not125, label %._crit_edge194, label %.lr.ph193, !llvm.loop !37

._crit_edge194:                                   ; preds = %235, %._crit_edge183
  call void @list_iterator_destroy(ptr noundef %224) #9
  %237 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %237) #9
  %238 = call ptr @list_iterator_create(ptr noundef nonnull %106) #9
  %239 = call ptr @list_next(ptr noundef %238) #9
  %.not126199 = icmp eq ptr %239, null
  br i1 %.not126199, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %._crit_edge194
  %240 = and i64 %155, 4294967295
  br label %241

241:                                              ; preds = %.lr.ph201, %.backedge139
  %242 = phi ptr [ %239, %.lr.ph201 ], [ %246, %.backedge139 ]
  %243 = load ptr, ptr %242, align 8
  %.not128 = icmp eq ptr %243, null
  br i1 %.not128, label %.backedge139, label %244

244:                                              ; preds = %241
  %245 = call i32 @list_count(ptr noundef nonnull %243) #9
  %.not129 = icmp eq i32 %245, 0
  br i1 %.not129, label %.backedge139, label %247

.backedge139:                                     ; preds = %241, %244, %._crit_edge198
  %246 = call ptr @list_next(ptr noundef %238) #9
  %.not126 = icmp eq ptr %246, null
  br i1 %.not126, label %._crit_edge202, label %241, !llvm.loop !38

247:                                              ; preds = %244
  %248 = load ptr, ptr @tres_list, align 8
  %249 = call ptr @list_iterator_create(ptr noundef %248) #9
  %250 = call ptr @list_next(ptr noundef %249) #9
  %.not130195 = icmp eq ptr %250, null
  br i1 %.not130195, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 280
  br label %252

252:                                              ; preds = %.lr.ph197, %.backedge
  %253 = phi ptr [ %250, %.lr.ph197 ], [ %385, %.backedge ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, -2
  br i1 %256, label %.backedge, label %257

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %258 = load ptr, ptr %242, align 8
  %259 = call ptr @list_find_first(ptr noundef %258, ptr noundef nonnull @slurmdb_find_cluster_accting_tres_in_list, ptr noundef nonnull %254) #9
  %.not.i137 = icmp eq ptr %259, null
  br i1 %.not.i137, label %260, label %270

260:                                              ; preds = %257
  %261 = call i32 @get_log_level() #9
  %262 = icmp sgt i32 %261, 5
  br i1 %262, label %263, label %_cluster_util_tres_report.exit

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %267 = load ptr, ptr %266, align 8
  %.not95.i = icmp eq ptr %267, null
  %268 = select i1 %.not95.i, ptr @.str.7, ptr @.str.77
  %spec.select.i = select i1 %.not95.i, ptr @.str.7, ptr %267
  %269 = load i32, ptr %254, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.87, ptr noundef %265, ptr noundef nonnull %268, ptr noundef nonnull %spec.select.i, i32 noundef %269) #9
  br label %_cluster_util_tres_report.exit

270:                                              ; preds = %257
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %274 = load i64, ptr %273, align 8
  %.not96.i = icmp eq i64 %274, 0
  br i1 %.not96.i, label %275, label %278

275:                                              ; preds = %270
  %276 = load i32, ptr %254, align 8
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %280, label %278

278:                                              ; preds = %275, %270
  %279 = mul i64 %274, %240
  br label %280

280:                                              ; preds = %278, %275
  %.088.i = phi i64 [ %279, %278 ], [ %272, %275 ]
  %281 = load ptr, ptr @print_fields_list, align 8
  %282 = call i32 @list_count(ptr noundef %281) #9
  %283 = load ptr, ptr @print_fields_list, align 8
  %284 = call ptr @list_iterator_create(ptr noundef %283) #9
  %285 = call ptr @list_next(ptr noundef %284) #9
  %.not97101.i = icmp eq ptr %285, null
  br i1 %.not97101.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %291 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %259, i64 8
  br label %293

293:                                              ; preds = %382, %.lr.ph.i
  %294 = phi ptr [ %285, %.lr.ph.i ], [ %384, %382 ]
  %.0103.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %382 ]
  %.089102.i = phi i32 [ 1, %.lr.ph.i ], [ %383, %382 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load i16, ptr %295, align 8
  switch i16 %296, label %377 [
    i16 0, label %297
    i16 1, label %303
    i16 2, label %308
    i16 3, label %315
    i16 4, label %322
    i16 7, label %329
    i16 6, label %336
    i16 5, label %343
    i16 8, label %350
    i16 14, label %356
    i16 15, label %368
  ]

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %251, align 8
  %301 = icmp eq i32 %.089102.i, %282
  %302 = zext i1 %301 to i32
  call void %299(ptr noundef nonnull %294, ptr noundef %300, i32 noundef %302) #9
  br label %382

303:                                              ; preds = %293
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq i32 %.089102.i, %282
  %307 = zext i1 %306 to i32
  call void %305(ptr noundef nonnull %294, ptr noundef nonnull %273, i32 noundef %307) #9
  br label %382

308:                                              ; preds = %293
  %309 = load i64, ptr %259, align 8
  %310 = call ptr @sreport_get_time_str(i64 noundef %309, i64 noundef %272) #9
  store ptr %310, ptr %3, align 8
  %311 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq i32 %.089102.i, %282
  %314 = zext i1 %313 to i32
  call void %312(ptr noundef nonnull %294, ptr noundef %310, i32 noundef %314) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %382

315:                                              ; preds = %293
  %316 = load i64, ptr %292, align 8
  %317 = call ptr @sreport_get_time_str(i64 noundef %316, i64 noundef %272) #9
  store ptr %317, ptr %3, align 8
  %318 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq i32 %.089102.i, %282
  %321 = zext i1 %320 to i32
  call void %319(ptr noundef nonnull %294, ptr noundef %317, i32 noundef %321) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %382

322:                                              ; preds = %293
  %323 = load i64, ptr %291, align 8
  %324 = call ptr @sreport_get_time_str(i64 noundef %323, i64 noundef %272) #9
  store ptr %324, ptr %3, align 8
  %325 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq i32 %.089102.i, %282
  %328 = zext i1 %327 to i32
  call void %326(ptr noundef nonnull %294, ptr noundef %324, i32 noundef %328) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %382

329:                                              ; preds = %293
  %330 = load i64, ptr %290, align 8
  %331 = call ptr @sreport_get_time_str(i64 noundef %330, i64 noundef %272) #9
  store ptr %331, ptr %3, align 8
  %332 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq i32 %.089102.i, %282
  %335 = zext i1 %334 to i32
  call void %333(ptr noundef nonnull %294, ptr noundef %331, i32 noundef %335) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %382

336:                                              ; preds = %293
  %337 = load i64, ptr %289, align 8
  %338 = call ptr @sreport_get_time_str(i64 noundef %337, i64 noundef %272) #9
  store ptr %338, ptr %3, align 8
  %339 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq i32 %.089102.i, %282
  %342 = zext i1 %341 to i32
  call void %340(ptr noundef nonnull %294, ptr noundef %338, i32 noundef %342) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %382

343:                                              ; preds = %293
  %344 = load i64, ptr %288, align 8
  %345 = call ptr @sreport_get_time_str(i64 noundef %344, i64 noundef %272) #9
  store ptr %345, ptr %3, align 8
  %346 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq i32 %.089102.i, %282
  %349 = zext i1 %348 to i32
  call void %347(ptr noundef nonnull %294, ptr noundef %345, i32 noundef %349) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %382

350:                                              ; preds = %293
  %351 = call ptr @sreport_get_time_str(i64 noundef %272, i64 noundef %.088.i) #9
  store ptr %351, ptr %3, align 8
  %352 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq i32 %.089102.i, %282
  %355 = zext i1 %354 to i32
  call void %353(ptr noundef nonnull %294, ptr noundef %351, i32 noundef %355) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %382

356:                                              ; preds = %293
  store i32 3, ptr %5, align 4
  %357 = load ptr, ptr %242, align 8
  %358 = call ptr @list_find_first(ptr noundef %357, ptr noundef nonnull @slurmdb_find_cluster_accting_tres_in_list, ptr noundef nonnull %5) #9
  %.not99.i = icmp eq ptr %358, null
  br i1 %.not99.i, label %362, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %361 = load i64, ptr %360, align 8
  br label %362

362:                                              ; preds = %359, %356
  %.2.i = phi i64 [ %361, %359 ], [ %.0103.i, %356 ]
  %363 = call ptr @sreport_get_time_str(i64 noundef %.2.i, i64 noundef %.2.i) #9
  store ptr %363, ptr %3, align 8
  %364 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq i32 %.089102.i, %282
  %367 = zext i1 %366 to i32
  call void %365(ptr noundef nonnull %294, ptr noundef %363, i32 noundef %367) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %382

368:                                              ; preds = %293
  %369 = load ptr, ptr %286, align 8
  %370 = load ptr, ptr %287, align 8
  %.not98.i = icmp eq ptr %370, null
  %371 = select i1 %.not98.i, ptr @.str.7, ptr @.str.77
  %spec.select100.i = select i1 %.not98.i, ptr @.str.7, ptr %370
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.76, ptr noundef %369, ptr noundef nonnull %371, ptr noundef nonnull %spec.select100.i) #9
  %372 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = icmp eq i32 %.089102.i, %282
  %376 = zext i1 %375 to i32
  call void %373(ptr noundef nonnull %294, ptr noundef %374, i32 noundef %376) #9
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  br label %382

377:                                              ; preds = %293
  %378 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq i32 %.089102.i, %282
  %381 = zext i1 %380 to i32
  call void %379(ptr noundef nonnull %294, ptr noundef null, i32 noundef %381) #9
  br label %382

382:                                              ; preds = %377, %368, %362, %350, %343, %336, %329, %322, %315, %308, %303, %297
  %.1.i = phi i64 [ %.0103.i, %377 ], [ %.0103.i, %297 ], [ %.0103.i, %303 ], [ %.0103.i, %308 ], [ %.0103.i, %315 ], [ %.0103.i, %322 ], [ %.0103.i, %329 ], [ %.0103.i, %336 ], [ %.0103.i, %343 ], [ %.0103.i, %350 ], [ %.2.i, %362 ], [ %.0103.i, %368 ]
  %383 = add nuw nsw i32 %.089102.i, 1
  %384 = call ptr @list_next(ptr noundef %284) #9
  %.not97.i = icmp eq ptr %384, null
  br i1 %.not97.i, label %._crit_edge.i, label %293, !llvm.loop !39

._crit_edge.i:                                    ; preds = %382, %280
  call void @list_iterator_destroy(ptr noundef %284) #9
  %putchar.i = call i32 @putchar(i32 10)
  br label %_cluster_util_tres_report.exit

_cluster_util_tres_report.exit:                   ; preds = %260, %263, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %_cluster_util_tres_report.exit, %252
  %385 = call ptr @list_next(ptr noundef %249) #9
  %.not130 = icmp eq ptr %385, null
  br i1 %.not130, label %._crit_edge198, label %252, !llvm.loop !40

._crit_edge198:                                   ; preds = %.backedge, %247
  call void @list_iterator_destroy(ptr noundef %249) #9
  br label %.backedge139

._crit_edge202:                                   ; preds = %.backedge139, %._crit_edge194
  call void @list_iterator_destroy(ptr noundef %238) #9
  call void @list_destroy(ptr noundef nonnull %106) #9
  br label %.critedge

.critedge:                                        ; preds = %_get_cluster_list.exit.thread, %._crit_edge202
  %386 = load ptr, ptr @print_fields_list, align 8
  %.not127 = icmp eq ptr %386, null
  br i1 %.not127, label %388, label %387

387:                                              ; preds = %.critedge
  call void @list_destroy(ptr noundef nonnull %386) #9
  br label %388

388:                                              ; preds = %387, %.critedge
  store ptr null, ptr @print_fields_list, align 8
  ret i32 0
}

declare i32 @slurmdb_sum_accounting_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_cluster_accting_tres_in_list(ptr noundef, ptr noundef) #1

declare void @sreport_set_usage_col_width(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cluster_wckey_by_user(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1907, ptr noundef nonnull @__func__.cluster_wckey_by_user) #9
  %13 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %14 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #9
  store ptr %14, ptr @print_fields_list, align 8
  call fastcc void @_set_wckey_cond(ptr noundef %7, i32 noundef %0, ptr noundef %1, ptr noundef %12, ptr noundef %13)
  %15 = tail call i32 @list_count(ptr noundef %13) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.sink.split, label %18

.sink.split:                                      ; preds = %2
  %16 = load ptr, ptr @tres_str, align 8
  %.not42 = icmp eq ptr %16, null
  %.str.21..str.20 = select i1 %.not42, ptr @.str.21, ptr @.str.20
  %17 = tail call i32 @slurm_addto_char_list(ptr noundef %13, ptr noundef nonnull %.str.21..str.20) #9
  br label %18

18:                                               ; preds = %.sink.split, %2
  tail call fastcc void @_setup_print_fields_list(ptr noundef %13)
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %20, label %19

19:                                               ; preds = %18
  tail call void @list_destroy(ptr noundef nonnull %13) #9
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr @db_conn, align 8
  %22 = tail call ptr @slurmdb_report_cluster_wckey_by_user(ptr noundef %21, ptr noundef %12) #9
  %.not44 = icmp eq ptr %22, null
  br i1 %.not44, label %.thread, label %23

.thread:                                          ; preds = %20
  store i32 1, ptr @exit_code, align 4
  tail call void @slurmdb_destroy_wckey_cond(ptr noundef %12) #9
  br label %187

23:                                               ; preds = %20
  %24 = load ptr, ptr @fed_name, align 8
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %26, label %25

25:                                               ; preds = %23
  tail call fastcc void @_merge_cluster_reps(ptr noundef %22)
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr @print_fields_have_header, align 4
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %48, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %11, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %10, ptr noundef nonnull %8, i32 noundef 256) #9
  call void @slurm_make_time_str(ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 256) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %34 = load i64, ptr %31, align 8
  %35 = load i64, ptr %29, align 8
  %36 = sub nsw i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %37)
  %39 = load i32, ptr @time_format, align 4
  %cond = icmp eq i32 %39, 3
  br i1 %cond, label %40, label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr @time_format_string, align 8
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %41)
  br label %47

43:                                               ; preds = %28
  %44 = load ptr, ptr @tres_usage_str, align 8
  %45 = load ptr, ptr @time_format_string, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %40
  %puts47 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

48:                                               ; preds = %47, %26
  %49 = load ptr, ptr @print_fields_list, align 8
  %50 = call ptr @list_iterator_create(ptr noundef %49) #9
  %51 = call ptr @list_next(ptr noundef %50) #9
  %.not12.i = icmp eq ptr %51, null
  br i1 %.not12.i, label %_set_usage_column_width.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %57
  %52 = phi ptr [ %58, %57 ], [ %51, %48 ]
  %.014.i = phi ptr [ %.1.i, %57 ], [ null, %48 ]
  %.0913.i = phi ptr [ %.110.i, %57 ], [ null, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i16, ptr %53, align 8
  switch i16 %54, label %57 [
    i16 12, label %55
    i16 14, label %56
  ]

55:                                               ; preds = %.lr.ph.i
  br label %57

56:                                               ; preds = %.lr.ph.i
  br label %57

57:                                               ; preds = %56, %55, %.lr.ph.i
  %.110.i = phi ptr [ %.0913.i, %.lr.ph.i ], [ %.0913.i, %55 ], [ %52, %56 ]
  %.1.i = phi ptr [ %.014.i, %.lr.ph.i ], [ %52, %55 ], [ %.014.i, %56 ]
  %58 = call ptr @list_next(ptr noundef %50) #9
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_set_usage_column_width.exit, label %.lr.ph.i, !llvm.loop !8

_set_usage_column_width.exit:                     ; preds = %57, %48
  %.09.lcssa.i = phi ptr [ null, %48 ], [ %.110.i, %57 ]
  %.0.lcssa.i = phi ptr [ null, %48 ], [ %.1.i, %57 ]
  call void @list_iterator_destroy(ptr noundef %50) #9
  call void @sreport_set_usage_column_width(ptr noundef %.0.lcssa.i, ptr noundef %.09.lcssa.i, ptr noundef nonnull %22) #9
  %59 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %59) #9
  call void @list_sort(ptr noundef nonnull %22, ptr noundef nonnull @sort_cluster_dec) #9
  %60 = call ptr @list_iterator_create(ptr noundef nonnull %22) #9
  %61 = call ptr @list_next(ptr noundef %60) #9
  %.not4861 = icmp eq ptr %61, null
  br i1 %.not4861, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %_set_usage_column_width.exit, %185
  %62 = phi ptr [ %186, %185 ], [ %61, %_set_usage_column_width.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not50 = icmp eq ptr %64, null
  br i1 %.not50, label %67, label %65

65:                                               ; preds = %.lr.ph62
  %66 = call i32 @list_count(ptr noundef nonnull %64) #9
  %.not51 = icmp eq i32 %66, 0
  br i1 %.not51, label %67, label %71

67:                                               ; preds = %65, %.lr.ph62
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef %69) #9
  br label %185, !llvm.loop !41

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @list_iterator_create(ptr noundef %73) #9
  %75 = call ptr @list_next(ptr noundef %74) #9
  %.not5257 = icmp eq ptr %75, null
  br i1 %.not5257, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %77

77:                                               ; preds = %.lr.ph59, %._crit_edge
  %78 = phi ptr [ %75, %.lr.ph59 ], [ %184, %._crit_edge ]
  %79 = load ptr, ptr @tres_list, align 8
  %80 = call ptr @list_iterator_create(ptr noundef %79) #9
  %81 = call ptr @list_next(ptr noundef %80) #9
  %.not5356 = icmp eq ptr %81, null
  br i1 %.not5356, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 40
  br label %85

85:                                               ; preds = %.lr.ph, %.backedge
  %86 = phi ptr [ %81, %.lr.ph ], [ %183, %.backedge ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, -2
  br i1 %89, label %.backedge, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %91 = load ptr, ptr %63, align 8
  %92 = load ptr, ptr %82, align 8
  call void @sreport_set_tres_recs(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %91, ptr noundef %92, ptr noundef nonnull %86) #9
  %93 = load ptr, ptr @print_fields_list, align 8
  %94 = call i32 @list_count(ptr noundef %93) #9
  %95 = load ptr, ptr @print_fields_list, align 8
  %96 = call ptr @list_iterator_create(ptr noundef %95) #9
  %97 = call ptr @list_next(ptr noundef %96) #9
  %.not70.i = icmp eq ptr %97, null
  br i1 %.not70.i, label %_cluster_wckey_by_user_tres_report.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 32
  br label %100

100:                                              ; preds = %180, %.lr.ph.i54
  %101 = phi ptr [ %97, %.lr.ph.i54 ], [ %182, %180 ]
  %.05671.i = phi i32 [ 1, %.lr.ph.i54 ], [ %181, %180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i16, ptr %102, align 8
  switch i16 %103, label %175 [
    i16 13, label %104
    i16 0, label %110
    i16 10, label %116
    i16 11, label %122
    i16 16, label %137
    i16 17, label %145
    i16 12, label %150
    i16 15, label %166
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %78, align 8
  %108 = icmp eq i32 %.05671.i, %94
  %109 = zext i1 %108 to i32
  call void %106(ptr noundef nonnull %101, ptr noundef %107, i32 noundef %109) #9
  br label %180

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %76, align 8
  %114 = icmp eq i32 %.05671.i, %94
  %115 = zext i1 %114 to i32
  call void %112(ptr noundef nonnull %101, ptr noundef %113, i32 noundef %115) #9
  br label %180

116:                                              ; preds = %100
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %84, align 8
  %120 = icmp eq i32 %.05671.i, %94
  %121 = zext i1 %120 to i32
  call void %118(ptr noundef nonnull %101, ptr noundef %119, i32 noundef %121) #9
  br label %180

122:                                              ; preds = %100
  %123 = load ptr, ptr %84, align 8
  %.not65.i = icmp eq ptr %123, null
  br i1 %.not65.i, label %.thread.i, label %124

124:                                              ; preds = %122
  %125 = call ptr @getpwnam(ptr noundef nonnull %123)
  %.not66.i = icmp eq ptr %125, null
  br i1 %.not66.i, label %..thread_crit_edge.i, label %126

..thread_crit_edge.i:                             ; preds = %124
  %.pre.i = load ptr, ptr %6, align 8
  br label %.thread.i

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @strtok(ptr noundef %128, ptr noundef nonnull @.str.75) #9
  store ptr %129, ptr %6, align 8
  %.not67.i = icmp eq ptr %129, null
  br i1 %.not67.i, label %130, label %.thread.i

130:                                              ; preds = %126
  %131 = load ptr, ptr %127, align 8
  store ptr %131, ptr %6, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %130, %126, %..thread_crit_edge.i, %122
  %132 = phi ptr [ %.pre.i, %..thread_crit_edge.i ], [ null, %122 ], [ %129, %126 ], [ %131, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq i32 %.05671.i, %94
  %136 = zext i1 %135 to i32
  call void %134(ptr noundef nonnull %101, ptr noundef %132, i32 noundef %136) #9
  br label %180

137:                                              ; preds = %100
  call void @common_get_qos_list() #9
  %138 = load ptr, ptr @g_qos_list, align 8
  %139 = load i32, ptr %83, align 4
  %140 = call ptr @slurmdb_qos_str(ptr noundef %138, i32 noundef %139) #9
  store ptr %140, ptr %6, align 8
  %141 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq i32 %.05671.i, %94
  %144 = zext i1 %143 to i32
  call void %142(ptr noundef nonnull %101, ptr noundef %140, i32 noundef %144) #9
  br label %180

145:                                              ; preds = %100
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq i32 %.05671.i, %94
  %149 = zext i1 %148 to i32
  call void %147(ptr noundef nonnull %101, ptr noundef nonnull %83, i32 noundef %149) #9
  br label %180

150:                                              ; preds = %100
  %151 = load ptr, ptr %4, align 8
  %.not63.i = icmp eq ptr %151, null
  br i1 %.not63.i, label %154, label %152

152:                                              ; preds = %150
  %153 = load i64, ptr %151, align 8
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i64 [ %153, %152 ], [ 0, %150 ]
  %156 = load ptr, ptr %3, align 8
  %.not64.i = icmp eq ptr %156, null
  br i1 %.not64.i, label %159, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %156, align 8
  br label %159

159:                                              ; preds = %157, %154
  %160 = phi i64 [ %158, %157 ], [ 0, %154 ]
  %161 = call ptr @sreport_get_time_str(i64 noundef %155, i64 noundef %160) #9
  store ptr %161, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq i32 %.05671.i, %94
  %165 = zext i1 %164 to i32
  call void %163(ptr noundef nonnull %101, ptr noundef %161, i32 noundef %165) #9
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  br label %180

166:                                              ; preds = %100
  %167 = load ptr, ptr %98, align 8
  %168 = load ptr, ptr %99, align 8
  %.not62.i = icmp eq ptr %168, null
  %169 = select i1 %.not62.i, ptr @.str.7, ptr @.str.77
  %spec.select.i = select i1 %.not62.i, ptr @.str.7, ptr %168
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.76, ptr noundef %167, ptr noundef nonnull %169, ptr noundef nonnull %spec.select.i) #9
  %170 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = icmp eq i32 %.05671.i, %94
  %174 = zext i1 %173 to i32
  call void %171(ptr noundef nonnull %101, ptr noundef %172, i32 noundef %174) #9
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  br label %180

175:                                              ; preds = %100
  %176 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq i32 %.05671.i, %94
  %179 = zext i1 %178 to i32
  call void %177(ptr noundef nonnull %101, ptr noundef null, i32 noundef %179) #9
  br label %180

180:                                              ; preds = %175, %166, %159, %145, %137, %.thread.i, %116, %110, %104
  %181 = add nuw nsw i32 %.05671.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = call ptr @list_next(ptr noundef %96) #9
  %.not.i55 = icmp eq ptr %182, null
  br i1 %.not.i55, label %_cluster_wckey_by_user_tres_report.exit, label %100, !llvm.loop !42

_cluster_wckey_by_user_tres_report.exit:          ; preds = %180, %90
  call void @list_iterator_destroy(ptr noundef %96) #9
  %putchar.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %_cluster_wckey_by_user_tres_report.exit, %85
  %183 = call ptr @list_next(ptr noundef %80) #9
  %.not53 = icmp eq ptr %183, null
  br i1 %.not53, label %._crit_edge, label %85, !llvm.loop !43

._crit_edge:                                      ; preds = %.backedge, %77
  call void @list_iterator_destroy(ptr noundef %80) #9
  %184 = call ptr @list_next(ptr noundef %74) #9
  %.not52 = icmp eq ptr %184, null
  br i1 %.not52, label %._crit_edge60, label %77, !llvm.loop !44

._crit_edge60:                                    ; preds = %._crit_edge, %71
  call void @list_iterator_destroy(ptr noundef %74) #9
  br label %185

185:                                              ; preds = %._crit_edge60, %67
  %186 = call ptr @list_next(ptr noundef %60) #9
  %.not48 = icmp eq ptr %186, null
  br i1 %.not48, label %._crit_edge63, label %.lr.ph62

._crit_edge63:                                    ; preds = %185, %_set_usage_column_width.exit
  call void @list_iterator_destroy(ptr noundef %60) #9
  call void @slurmdb_destroy_wckey_cond(ptr noundef %12) #9
  call void @list_destroy(ptr noundef nonnull %22) #9
  br label %187

187:                                              ; preds = %.thread, %._crit_edge63
  %188 = load ptr, ptr @print_fields_list, align 8
  %.not49 = icmp eq ptr %188, null
  br i1 %.not49, label %190, label %189

189:                                              ; preds = %187
  call void @list_destroy(ptr noundef nonnull %188) #9
  br label %190

190:                                              ; preds = %189, %187
  store ptr null, ptr @print_fields_list, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare ptr @slurmdb_report_cluster_wckey_by_user(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sanity_check_endtime(i64 noundef) local_unnamed_addr #1

declare void @common_get_qos_list() local_unnamed_addr #1

declare i32 @slurmdb_addto_qos_char_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @combine_tres_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @combine_assoc_tres(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @combine_user_tres(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

declare void @sreport_set_usage_column_width(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sreport_set_tres_recs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurmdb_tree_name_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_qos_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @slurmdb_clusters_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_cond(ptr noundef) local_unnamed_addr #1

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
