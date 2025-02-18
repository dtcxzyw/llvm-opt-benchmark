target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.slurmdb_report_cluster_rec_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_report_assoc_rec_t = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_report_user_rec_t = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurmdb_wckey_cond_t = type { ptr, ptr, ptr, ptr, i16, i64, i64, ptr, i16, i16 }
%struct.slurmdb_cluster_accounting_rec_t = type { i64, i64, i64, i64, i64, i64, i64, %struct.slurmdb_tres_rec_t }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }

@tree_display = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [18 x i8] c"cluster_reports.c\00", align 1
@__func__.cluster_account_by_user = private unnamed_addr constant [24 x i8] c"cluster_account_by_user\00", align 1
@print_fields_list = internal global ptr null, align 8
@tres_str = external global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Cluster,Ac,Login,Proper,TresName,Used\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Cluster,Ac,Login,Proper,Used,Energy\00", align 1
@db_conn = external global ptr, align 8
@exit_code = external global i32, align 4
@fed_name = external global ptr, align 8
@print_fields_have_header = external global i32, align 4
@.str.3 = private unnamed_addr constant [82 x i8] c"--------------------------------------------------------------------------------\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Cluster/Account/User Utilization %s - %s (%d secs)\0A\00", align 1
@time_format = external global i32, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"Usage reported in %s\0A\00", align 1
@time_format_string = external global ptr, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"Usage reported in %s %s\0A\00", align 1
@tres_usage_str = external global ptr, align 8
@tres_list = external global ptr, align 8
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
@all_clusters_flag = external global i32, align 4
@.str.24 = private unnamed_addr constant [43 x i8] c"We need an slurmdb_assoc_cond to call this\00", align 1
@cluster_flag = external global ptr, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@user_case_norm = external global i8, align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"QosLevel\00", align 1
@g_qos_list = external global ptr, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@stderr = external global ptr, align 8
@.str.35 = private unnamed_addr constant [56 x i8] c" Unknown condition: %s\0AUse keyword set to modify value\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.36 = private unnamed_addr constant [45 x i8] c" we need a format list to set up the print.\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"%\00", align 1
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
@.str.78 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"No wckey_cond given\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"withdeleted\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"WCKeys\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1
@__func__._get_cluster_list = private unnamed_addr constant [18 x i8] c"_get_cluster_list\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c" Problem with cluster query.\0A\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"%s %s - %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"We need an slurmdb_cluster_cond to call this\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"error, no %s%s%s(%d) TRES!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cluster_account_by_user(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 885, ptr noundef @__func__.cluster_account_by_user)
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  %23 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %23, ptr @print_fields_list, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %24, i32 0, i32 3
  store i32 16, ptr %25, align 8
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @_set_assoc_cond(ptr noundef %12, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @list_count(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr @tres_str, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @slurm_addto_char_list(ptr noundef %38, ptr noundef @.str.1)
  br label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @slurm_addto_char_list(ptr noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @_setup_print_fields_list(ptr noundef %45)
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store ptr null, ptr %10, align 8
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @db_conn, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @slurmdb_report_cluster_account_by_user(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 1, ptr @exit_code, align 4
  br label %153

60:                                               ; preds = %54
  %61 = load ptr, ptr @fed_name, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  call void @_merge_cluster_reps(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr @print_fields_have_header, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %100

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %69, i32 0, i32 10
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8
  %75 = sub nsw i64 %74, 1
  store i64 %75, ptr %19, align 8
  %76 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %18, ptr noundef %76, i32 noundef 256)
  %77 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %19, ptr noundef %77, i32 noundef 256)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %79 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %80 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %84, i32 0, i32 10
  %86 = load i64, ptr %85, align 8
  %87 = sub nsw i64 %83, %86
  %88 = trunc i64 %87 to i32
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %79, ptr noundef %80, i32 noundef %88)
  %90 = load i32, ptr @time_format, align 4
  switch i32 %90, label %94 [
    i32 3, label %91
  ]

91:                                               ; preds = %68
  %92 = load ptr, ptr @time_format_string, align 8
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %92)
  br label %98

94:                                               ; preds = %68
  %95 = load ptr, ptr @tres_usage_str, align 8
  %96 = load ptr, ptr @time_format_string, align 8
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %94, %91
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #7
  br label %100

100:                                              ; preds = %98, %65
  %101 = load ptr, ptr @print_fields_list, align 8
  %102 = load ptr, ptr %11, align 8
  call void @_set_usage_column_width(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  call void @list_sort(ptr noundef %104, ptr noundef @sort_cluster_dec)
  %105 = load ptr, ptr @tres_list, align 8
  %106 = call ptr @list_iterator_create(ptr noundef %105)
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @list_iterator_create(ptr noundef %107)
  store ptr %108, ptr %9, align 8
  br label %109

109:                                              ; preds = %148, %100
  %110 = load ptr, ptr %9, align 8
  %111 = call ptr @list_next(ptr noundef %110)
  store ptr %111, ptr %14, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %150

113:                                              ; preds = %109
  %114 = load ptr, ptr %15, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %15, align 8
  %118 = call i32 @list_flush(ptr noundef %117)
  br label %121

119:                                              ; preds = %113
  %120 = call ptr @list_create(ptr noundef @slurmdb_destroy_print_tree)
  store ptr %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %119, %116
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @list_iterator_create(ptr noundef %124)
  store ptr %125, ptr %7, align 8
  br label %126

126:                                              ; preds = %147, %121
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @list_next(ptr noundef %127)
  store ptr %128, ptr %13, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %148

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %131 = load ptr, ptr %8, align 8
  call void @list_iterator_reset(ptr noundef %131)
  br label %132

132:                                              ; preds = %142, %141, %130
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @list_next(ptr noundef %133)
  store ptr %134, ptr %20, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, -2
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %132, !llvm.loop !8

142:                                              ; preds = %136
  %143 = load ptr, ptr %20, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %15, align 8
  call void @_cluster_account_by_user_tres_report(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %132, !llvm.loop !8

147:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %126, !llvm.loop !11

148:                                              ; preds = %126
  %149 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %149)
  br label %109, !llvm.loop !12

150:                                              ; preds = %109
  %151 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %151)
  %152 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %59
  %154 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %154)
  br label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %11, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %155
  store ptr null, ptr %11, align 8
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr @print_fields_list, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  store ptr null, ptr @print_fields_list, align 8
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %15, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  store ptr null, ptr %15, align 8
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %179
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare void @destroy_print_field(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_assoc_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load i32, ptr @all_clusters_flag, align 4
  store i32 %20, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %450

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = or i64 %29, 3
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %27, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  %37 = call ptr @list_create(ptr noundef @xfree_ptr)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %25
  %41 = load ptr, ptr @cluster_flag, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @cluster_flag, align 8
  %48 = call i32 @slurm_addto_char_list(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %415, %49
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %418

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @parse_option_end(ptr noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @strlen(ptr noundef %70) #8
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %18, align 4
  br label %91

73:                                               ; preds = %56
  %74 = load i32, ptr %14, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 61
  br i1 %86, label %87, label %90

87:                                               ; preds = %73
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %90

90:                                               ; preds = %87, %73
  br label %91

91:                                               ; preds = %90, %65
  %92 = load i32, ptr %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %18, align 4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load i32, ptr %18, align 4
  br label %105

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi i32 [ %103, %102 ], [ 1, %104 ]
  %107 = sext i32 %106 to i64
  %108 = call i32 @xstrncasecmp(ptr noundef %99, ptr noundef @.str.25, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 1, ptr %15, align 4
  br label %414

111:                                              ; preds = %105, %91
  %112 = load i32, ptr %14, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %18, align 4
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load i32, ptr %18, align 4
  br label %125

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ 4, %124 ]
  %127 = sext i32 %126 to i64
  %128 = call i32 @xstrncasecmp(ptr noundef %119, ptr noundef @.str.26, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i8 1, ptr @tree_display, align 1
  br label %413

131:                                              ; preds = %125, %111
  %132 = load i32, ptr %14, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %18, align 4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load i32, ptr %18, align 4
  br label %145

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi i32 [ %143, %142 ], [ 1, %144 ]
  %147 = sext i32 %146 to i64
  %148 = call i32 @xstrncasecmp(ptr noundef %139, ptr noundef @.str.27, i64 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %174, label %150

150:                                              ; preds = %145, %131
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = call ptr @list_create(ptr noundef @xfree_ptr)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %157, i32 0, i32 11
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %155, %150
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr @user_case_norm, align 1, !range !13, !noundef !14
  %172 = trunc i8 %171 to i1
  %173 = call i32 @slurm_addto_char_list_with_case(ptr noundef %162, ptr noundef %170, i1 noundef zeroext %172)
  store i32 1, ptr %13, align 4
  br label %412

174:                                              ; preds = %145
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %18, align 4
  %181 = icmp sgt i32 %180, 2
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load i32, ptr %18, align 4
  br label %185

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184, %182
  %186 = phi i32 [ %183, %182 ], [ 2, %184 ]
  %187 = sext i32 %186 to i64
  %188 = call i32 @xstrncasecmp(ptr noundef %179, ptr noundef @.str.28, i64 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %185
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %18, align 4
  %197 = icmp sgt i32 %196, 4
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load i32, ptr %18, align 4
  br label %201

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200, %198
  %202 = phi i32 [ %199, %198 ], [ 4, %200 ]
  %203 = sext i32 %202 to i64
  %204 = call i32 @xstrncasecmp(ptr noundef %195, ptr noundef @.str.29, i64 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %228, label %206

206:                                              ; preds = %201, %185
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %206
  %212 = call ptr @list_create(ptr noundef @xfree_ptr)
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %213, i32 0, i32 0
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %211, %206
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = call i32 @slurm_addto_char_list(ptr noundef %218, ptr noundef %226)
  store i32 1, ptr %13, align 4
  br label %411

228:                                              ; preds = %201
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %18, align 4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = load i32, ptr %18, align 4
  br label %239

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238, %236
  %240 = phi i32 [ %237, %236 ], [ 1, %238 ]
  %241 = sext i32 %240 to i64
  %242 = call i32 @xstrncasecmp(ptr noundef %233, ptr noundef @.str.30, i64 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = call i32 @slurm_addto_char_list(ptr noundef %247, ptr noundef %255)
  store i32 1, ptr %13, align 4
  br label %410

257:                                              ; preds = %239
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %18, align 4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = load i32, ptr %18, align 4
  br label %268

267:                                              ; preds = %257
  br label %268

268:                                              ; preds = %267, %265
  %269 = phi i32 [ %266, %265 ], [ 1, %267 ]
  %270 = sext i32 %269 to i64
  %271 = call i32 @xstrncasecmp(ptr noundef %262, ptr noundef @.str.31, i64 noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %291, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = call i64 @parse_time(ptr noundef %281, i32 noundef 1)
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %283, i32 0, i32 9
  store i64 %282, ptr %284, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %285, i32 0, i32 9
  %287 = load i64, ptr %286, align 8
  %288 = call i64 @sanity_check_endtime(i64 noundef %287)
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %289, i32 0, i32 9
  store i64 %288, ptr %290, align 8
  store i32 1, ptr %13, align 4
  br label %409

291:                                              ; preds = %268
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %18, align 4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = load i32, ptr %18, align 4
  br label %302

301:                                              ; preds = %291
  br label %302

302:                                              ; preds = %301, %299
  %303 = phi i32 [ %300, %299 ], [ 1, %301 ]
  %304 = sext i32 %303 to i64
  %305 = call i32 @xstrncasecmp(ptr noundef %296, ptr noundef @.str.32, i64 noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %322, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %11, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %321

310:                                              ; preds = %307
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = call i32 @slurm_addto_char_list(ptr noundef %311, ptr noundef %319)
  br label %321

321:                                              ; preds = %310, %307
  br label %408

322:                                              ; preds = %302
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %18, align 4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = load i32, ptr %18, align 4
  br label %333

332:                                              ; preds = %322
  br label %333

333:                                              ; preds = %332, %330
  %334 = phi i32 [ %331, %330 ], [ 1, %332 ]
  %335 = sext i32 %334 to i64
  %336 = call i32 @xstrncasecmp(ptr noundef %327, ptr noundef @.str.33, i64 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %370, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %339, i32 0, i32 8
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %338
  %344 = call ptr @list_create(ptr noundef @xfree_ptr)
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %345, i32 0, i32 8
  store ptr %344, ptr %346, align 8
  br label %347

347:                                              ; preds = %343, %338
  call void @common_get_qos_list()
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr @g_qos_list, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = call i32 @slurmdb_addto_qos_char_list(ptr noundef %350, ptr noundef %351, ptr noundef %359, i32 noundef 0)
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %347
  store i32 1, ptr %13, align 4
  br label %363

363:                                              ; preds = %362, %347
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  %368 = or i64 %367, 128
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %365, align 8
  br label %407

370:                                              ; preds = %333
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %18, align 4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = load i32, ptr %18, align 4
  br label %381

380:                                              ; preds = %370
  br label %381

381:                                              ; preds = %380, %378
  %382 = phi i32 [ %379, %378 ], [ 1, %380 ]
  %383 = sext i32 %382 to i64
  %384 = call i32 @xstrncasecmp(ptr noundef %375, ptr noundef @.str.34, i64 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %398, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = call i64 @parse_time(ptr noundef %394, i32 noundef 1)
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %396, i32 0, i32 10
  store i64 %395, ptr %397, align 8
  store i32 1, ptr %13, align 4
  br label %406

398:                                              ; preds = %381
  store i32 1, ptr @exit_code, align 4
  %399 = load ptr, ptr @stderr, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.35, ptr noundef %404) #7
  br label %406

406:                                              ; preds = %398, %386
  br label %407

407:                                              ; preds = %406, %363
  br label %408

408:                                              ; preds = %407, %321
  br label %409

409:                                              ; preds = %408, %273
  br label %410

410:                                              ; preds = %409, %244
  br label %411

411:                                              ; preds = %410, %215
  br label %412

412:                                              ; preds = %411, %159
  br label %413

413:                                              ; preds = %412, %130
  br label %414

414:                                              ; preds = %413, %110
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %12, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %12, align 4
  br label %52, !llvm.loop !15

418:                                              ; preds = %52
  %419 = load i32, ptr %12, align 4
  %420 = load ptr, ptr %7, align 8
  store i32 %419, ptr %420, align 4
  %421 = load i32, ptr %15, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %435, label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @list_count(ptr noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %435, label %429

429:                                              ; preds = %423
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %434 = call ptr @xstrdup(ptr noundef %433)
  call void @list_append(ptr noundef %432, ptr noundef %434)
  br label %435

435:                                              ; preds = %429, %423, %418
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %436, i32 0, i32 10
  %438 = load i64, ptr %437, align 8
  store i64 %438, ptr %16, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %439, i32 0, i32 9
  %441 = load i64, ptr %440, align 8
  store i64 %441, ptr %17, align 8
  %442 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %16, ptr noundef %17)
  %443 = load i64, ptr %16, align 8
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %444, i32 0, i32 10
  store i64 %443, ptr %445, align 8
  %446 = load i64, ptr %17, align 8
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %447, i32 0, i32 9
  store i64 %446, ptr %448, align 8
  %449 = load i32, ptr %13, align 4
  store i32 %449, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %450

450:                                              ; preds = %435, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %451 = load i32, ptr %6, align 4
  ret i32 %451
}

declare i32 @list_count(ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_setup_print_fields_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %1
  store i32 1, ptr @exit_code, align 4
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.36) #7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %657

20:                                               ; preds = %13
  %21 = load ptr, ptr @print_fields_list, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %24, ptr @print_fields_list, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @list_iterator_create(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %654, %652, %25
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @list_next(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %655

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.37) #8
  store ptr %34, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call i32 @atoi(ptr noundef %38) #8
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 402, ptr noundef @__func__._setup_print_fields_list)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 2, %52 ]
  %55 = sext i32 %54 to i64
  %56 = call i32 @xstrncasecmp(ptr noundef @.str.28, ptr noundef %47, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.print_field, ptr %59, i32 0, i32 3
  store i16 9, ptr %60, align 8
  %61 = call ptr @xstrdup(ptr noundef @.str.38)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.print_field, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load i8, ptr @tree_display, align 1, !range !13, !noundef !14
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.print_field, ptr %67, i32 0, i32 0
  store i32 -20, ptr %68, align 8
  br label %72

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.print_field, ptr %70, i32 0, i32 0
  store i32 15, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.print_field, ptr %73, i32 0, i32 2
  store ptr @print_fields_str, ptr %74, align 8
  br label %642

75:                                               ; preds = %53
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4
  br label %82

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi i32 [ %80, %79 ], [ 2, %81 ]
  %84 = sext i32 %83 to i64
  %85 = call i32 @xstrncasecmp(ptr noundef @.str.39, ptr noundef %76, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.print_field, ptr %88, i32 0, i32 3
  store i16 2, ptr %89, align 8
  %90 = call ptr @xstrdup(ptr noundef @.str.40)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.print_field, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load i32, ptr @time_format, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %101, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr @time_format, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr @time_format, align 4
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %104

101:                                              ; preds = %98, %95, %87
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.print_field, ptr %102, i32 0, i32 0
  store i32 20, ptr %103, align 8
  br label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.print_field, ptr %105, i32 0, i32 0
  store i32 12, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.print_field, ptr %108, i32 0, i32 2
  store ptr @print_fields_str, ptr %109, align 8
  br label %641

110:                                              ; preds = %82
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i32, ptr %9, align 4
  br label %117

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi i32 [ %115, %114 ], [ 2, %116 ]
  %119 = sext i32 %118 to i64
  %120 = call i32 @xstrncasecmp(ptr noundef @.str.41, ptr noundef %111, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.print_field, ptr %123, i32 0, i32 3
  store i16 0, ptr %124, align 8
  %125 = call ptr @xstrdup(ptr noundef @.str.41)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.print_field, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.print_field, ptr %128, i32 0, i32 0
  store i32 9, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.print_field, ptr %130, i32 0, i32 2
  store ptr @print_fields_str, ptr %131, align 8
  br label %640

132:                                              ; preds = %117
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %9, align 4
  br label %139

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138, %136
  %140 = phi i32 [ %137, %136 ], [ 1, %138 ]
  %141 = sext i32 %140 to i64
  %142 = call i32 @xstrncasecmp(ptr noundef @.str.42, ptr noundef %133, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %167, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.print_field, ptr %145, i32 0, i32 3
  store i16 3, ptr %146, align 8
  %147 = call ptr @xstrdup(ptr noundef @.str.43)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.print_field, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  %150 = load i32, ptr @time_format, align 4
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %158, label %152

152:                                              ; preds = %144
  %153 = load i32, ptr @time_format, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr @time_format, align 4
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %161

158:                                              ; preds = %155, %152, %144
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.print_field, ptr %159, i32 0, i32 0
  store i32 18, ptr %160, align 8
  br label %164

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.print_field, ptr %162, i32 0, i32 0
  store i32 10, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.print_field, ptr %165, i32 0, i32 2
  store ptr @print_fields_str, ptr %166, align 8
  br label %639

167:                                              ; preds = %139
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load i32, ptr %9, align 4
  br label %174

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173, %171
  %175 = phi i32 [ %172, %171 ], [ 1, %173 ]
  %176 = sext i32 %175 to i64
  %177 = call i32 @xstrncasecmp(ptr noundef @.str.44, ptr noundef %168, i64 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %202, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.print_field, ptr %180, i32 0, i32 3
  store i16 4, ptr %181, align 8
  %182 = call ptr @xstrdup(ptr noundef @.str.45)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.print_field, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  %185 = load i32, ptr @time_format, align 4
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %193, label %187

187:                                              ; preds = %179
  %188 = load i32, ptr @time_format, align 4
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr @time_format, align 4
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %196

193:                                              ; preds = %190, %187, %179
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.print_field, ptr %194, i32 0, i32 0
  store i32 20, ptr %195, align 8
  br label %199

196:                                              ; preds = %190
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.print_field, ptr %197, i32 0, i32 0
  store i32 12, ptr %198, align 8
  br label %199

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.print_field, ptr %200, i32 0, i32 2
  store ptr @print_fields_str, ptr %201, align 8
  br label %638

202:                                              ; preds = %174
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %9, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load i32, ptr %9, align 4
  br label %209

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208, %206
  %210 = phi i32 [ %207, %206 ], [ 1, %208 ]
  %211 = sext i32 %210 to i64
  %212 = call i32 @xstrncasecmp(ptr noundef @.str.46, ptr noundef %203, i64 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.print_field, ptr %215, i32 0, i32 3
  store i16 10, ptr %216, align 8
  %217 = call ptr @xstrdup(ptr noundef @.str.46)
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.print_field, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.print_field, ptr %220, i32 0, i32 0
  store i32 9, ptr %221, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.print_field, ptr %222, i32 0, i32 2
  store ptr @print_fields_str, ptr %223, align 8
  br label %637

224:                                              ; preds = %209
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = load i32, ptr %9, align 4
  br label %231

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230, %228
  %232 = phi i32 [ %229, %228 ], [ 1, %230 ]
  %233 = sext i32 %232 to i64
  %234 = call i32 @xstrncasecmp(ptr noundef @.str.47, ptr noundef %225, i64 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %259, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.print_field, ptr %237, i32 0, i32 3
  store i16 6, ptr %238, align 8
  %239 = call ptr @xstrdup(ptr noundef @.str.48)
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.print_field, ptr %240, i32 0, i32 1
  store ptr %239, ptr %241, align 8
  %242 = load i32, ptr @time_format, align 4
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %250, label %244

244:                                              ; preds = %236
  %245 = load i32, ptr @time_format, align 4
  %246 = icmp eq i32 %245, 5
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr @time_format, align 4
  %249 = icmp eq i32 %248, 6
  br i1 %249, label %250, label %253

250:                                              ; preds = %247, %244, %236
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.print_field, ptr %251, i32 0, i32 0
  store i32 18, ptr %252, align 8
  br label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.print_field, ptr %254, i32 0, i32 0
  store i32 9, ptr %255, align 8
  br label %256

256:                                              ; preds = %253, %250
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw %struct.print_field, ptr %257, i32 0, i32 2
  store ptr @print_fields_str, ptr %258, align 8
  br label %636

259:                                              ; preds = %231
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %9, align 4
  %262 = icmp sgt i32 %261, 2
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load i32, ptr %9, align 4
  br label %266

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265, %263
  %267 = phi i32 [ %264, %263 ], [ 2, %265 ]
  %268 = sext i32 %267 to i64
  %269 = call i32 @xstrncasecmp(ptr noundef @.str.49, ptr noundef %260, i64 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %283

271:                                              ; preds = %266
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %9, align 4
  %274 = icmp sgt i32 %273, 3
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load i32, ptr %9, align 4
  br label %278

277:                                              ; preds = %271
  br label %278

278:                                              ; preds = %277, %275
  %279 = phi i32 [ %276, %275 ], [ 3, %277 ]
  %280 = sext i32 %279 to i64
  %281 = call i32 @xstrncasecmp(ptr noundef @.str.50, ptr noundef %272, i64 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %306, label %283

283:                                              ; preds = %278, %266
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.print_field, ptr %284, i32 0, i32 3
  store i16 7, ptr %285, align 8
  %286 = call ptr @xstrdup(ptr noundef @.str.51)
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds nuw %struct.print_field, ptr %287, i32 0, i32 1
  store ptr %286, ptr %288, align 8
  %289 = load i32, ptr @time_format, align 4
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %297, label %291

291:                                              ; preds = %283
  %292 = load i32, ptr @time_format, align 4
  %293 = icmp eq i32 %292, 5
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr @time_format, align 4
  %296 = icmp eq i32 %295, 6
  br i1 %296, label %297, label %300

297:                                              ; preds = %294, %291, %283
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds nuw %struct.print_field, ptr %298, i32 0, i32 0
  store i32 18, ptr %299, align 8
  br label %303

300:                                              ; preds = %294
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds nuw %struct.print_field, ptr %301, i32 0, i32 0
  store i32 9, ptr %302, align 8
  br label %303

303:                                              ; preds = %300, %297
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds nuw %struct.print_field, ptr %304, i32 0, i32 2
  store ptr @print_fields_str, ptr %305, align 8
  br label %635

306:                                              ; preds = %278
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %9, align 4
  %309 = icmp sgt i32 %308, 2
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load i32, ptr %9, align 4
  br label %313

312:                                              ; preds = %306
  br label %313

313:                                              ; preds = %312, %310
  %314 = phi i32 [ %311, %310 ], [ 2, %312 ]
  %315 = sext i32 %314 to i64
  %316 = call i32 @xstrncasecmp(ptr noundef @.str.52, ptr noundef %307, i64 noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %330

318:                                              ; preds = %313
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %9, align 4
  %321 = icmp sgt i32 %320, 2
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = load i32, ptr %9, align 4
  br label %325

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324, %322
  %326 = phi i32 [ %323, %322 ], [ 2, %324 ]
  %327 = sext i32 %326 to i64
  %328 = call i32 @xstrncasecmp(ptr noundef @.str.53, ptr noundef %319, i64 noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %353, label %330

330:                                              ; preds = %325, %313
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds nuw %struct.print_field, ptr %331, i32 0, i32 3
  store i16 5, ptr %332, align 8
  %333 = call ptr @xstrdup(ptr noundef @.str.54)
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds nuw %struct.print_field, ptr %334, i32 0, i32 1
  store ptr %333, ptr %335, align 8
  %336 = load i32, ptr @time_format, align 4
  %337 = icmp eq i32 %336, 4
  br i1 %337, label %344, label %338

338:                                              ; preds = %330
  %339 = load i32, ptr @time_format, align 4
  %340 = icmp eq i32 %339, 5
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr @time_format, align 4
  %343 = icmp eq i32 %342, 6
  br i1 %343, label %344, label %347

344:                                              ; preds = %341, %338, %330
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds nuw %struct.print_field, ptr %345, i32 0, i32 0
  store i32 18, ptr %346, align 8
  br label %350

347:                                              ; preds = %341
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %struct.print_field, ptr %348, i32 0, i32 0
  store i32 10, ptr %349, align 8
  br label %350

350:                                              ; preds = %347, %344
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds nuw %struct.print_field, ptr %351, i32 0, i32 2
  store ptr @print_fields_str, ptr %352, align 8
  br label %634

353:                                              ; preds = %325
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %9, align 4
  %356 = icmp sgt i32 %355, 2
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = load i32, ptr %9, align 4
  br label %360

359:                                              ; preds = %353
  br label %360

360:                                              ; preds = %359, %357
  %361 = phi i32 [ %358, %357 ], [ 2, %359 ]
  %362 = sext i32 %361 to i64
  %363 = call i32 @xstrncasecmp(ptr noundef @.str.55, ptr noundef %354, i64 noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %375, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds nuw %struct.print_field, ptr %366, i32 0, i32 3
  store i16 11, ptr %367, align 8
  %368 = call ptr @xstrdup(ptr noundef @.str.56)
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds nuw %struct.print_field, ptr %369, i32 0, i32 1
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds nuw %struct.print_field, ptr %371, i32 0, i32 0
  store i32 15, ptr %372, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds nuw %struct.print_field, ptr %373, i32 0, i32 2
  store ptr @print_fields_str, ptr %374, align 8
  br label %633

375:                                              ; preds = %360
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %9, align 4
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load i32, ptr %9, align 4
  br label %382

381:                                              ; preds = %375
  br label %382

382:                                              ; preds = %381, %379
  %383 = phi i32 [ %380, %379 ], [ 1, %381 ]
  %384 = sext i32 %383 to i64
  %385 = call i32 @xstrncasecmp(ptr noundef @.str.57, ptr noundef %376, i64 noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %397, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds nuw %struct.print_field, ptr %388, i32 0, i32 3
  store i16 16, ptr %389, align 8
  %390 = call ptr @xstrdup(ptr noundef @.str.57)
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds nuw %struct.print_field, ptr %391, i32 0, i32 1
  store ptr %390, ptr %392, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds nuw %struct.print_field, ptr %393, i32 0, i32 0
  store i32 12, ptr %394, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds nuw %struct.print_field, ptr %395, i32 0, i32 2
  store ptr @print_fields_str, ptr %396, align 8
  br label %632

397:                                              ; preds = %382
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %9, align 4
  %400 = icmp sgt i32 %399, 4
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = load i32, ptr %9, align 4
  br label %404

403:                                              ; preds = %397
  br label %404

404:                                              ; preds = %403, %401
  %405 = phi i32 [ %402, %401 ], [ 4, %403 ]
  %406 = sext i32 %405 to i64
  %407 = call i32 @xstrncasecmp(ptr noundef @.str.58, ptr noundef %398, i64 noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %419, label %409

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds nuw %struct.print_field, ptr %410, i32 0, i32 3
  store i16 17, ptr %411, align 8
  %412 = call ptr @xstrdup(ptr noundef @.str.59)
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds nuw %struct.print_field, ptr %413, i32 0, i32 1
  store ptr %412, ptr %414, align 8
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds nuw %struct.print_field, ptr %415, i32 0, i32 0
  store i32 8, ptr %416, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds nuw %struct.print_field, ptr %417, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %418, align 8
  br label %631

419:                                              ; preds = %404
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %9, align 4
  %422 = icmp sgt i32 %421, 3
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  %424 = load i32, ptr %9, align 4
  br label %426

425:                                              ; preds = %419
  br label %426

426:                                              ; preds = %425, %423
  %427 = phi i32 [ %424, %423 ], [ 3, %425 ]
  %428 = sext i32 %427 to i64
  %429 = call i32 @xstrncasecmp(ptr noundef @.str.60, ptr noundef %420, i64 noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %454, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds nuw %struct.print_field, ptr %432, i32 0, i32 3
  store i16 8, ptr %433, align 8
  %434 = call ptr @xstrdup(ptr noundef @.str.61)
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds nuw %struct.print_field, ptr %435, i32 0, i32 1
  store ptr %434, ptr %436, align 8
  %437 = load i32, ptr @time_format, align 4
  %438 = icmp eq i32 %437, 4
  br i1 %438, label %445, label %439

439:                                              ; preds = %431
  %440 = load i32, ptr @time_format, align 4
  %441 = icmp eq i32 %440, 5
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr @time_format, align 4
  %444 = icmp eq i32 %443, 6
  br i1 %444, label %445, label %448

445:                                              ; preds = %442, %439, %431
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds nuw %struct.print_field, ptr %446, i32 0, i32 0
  store i32 20, ptr %447, align 8
  br label %451

448:                                              ; preds = %442
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds nuw %struct.print_field, ptr %449, i32 0, i32 0
  store i32 12, ptr %450, align 8
  br label %451

451:                                              ; preds = %448, %445
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds nuw %struct.print_field, ptr %452, i32 0, i32 2
  store ptr @print_fields_str, ptr %453, align 8
  br label %630

454:                                              ; preds = %426
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %9, align 4
  %457 = icmp sgt i32 %456, 5
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = load i32, ptr %9, align 4
  br label %461

460:                                              ; preds = %454
  br label %461

461:                                              ; preds = %460, %458
  %462 = phi i32 [ %459, %458 ], [ 5, %460 ]
  %463 = sext i32 %462 to i64
  %464 = call i32 @xstrncasecmp(ptr noundef @.str.62, ptr noundef %455, i64 noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %490

466:                                              ; preds = %461
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %9, align 4
  %469 = icmp sgt i32 %468, 2
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = load i32, ptr %9, align 4
  br label %473

472:                                              ; preds = %466
  br label %473

473:                                              ; preds = %472, %470
  %474 = phi i32 [ %471, %470 ], [ 2, %472 ]
  %475 = sext i32 %474 to i64
  %476 = call i32 @xstrncasecmp(ptr noundef @.str.63, ptr noundef %467, i64 noundef %475)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %490

478:                                              ; preds = %473
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %9, align 4
  %481 = icmp sgt i32 %480, 2
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = load i32, ptr %9, align 4
  br label %485

484:                                              ; preds = %478
  br label %485

485:                                              ; preds = %484, %482
  %486 = phi i32 [ %483, %482 ], [ 2, %484 ]
  %487 = sext i32 %486 to i64
  %488 = call i32 @xstrncasecmp(ptr noundef @.str.64, ptr noundef %479, i64 noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %500, label %490

490:                                              ; preds = %485, %473, %461
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds nuw %struct.print_field, ptr %491, i32 0, i32 3
  store i16 1, ptr %492, align 8
  %493 = call ptr @xstrdup(ptr noundef @.str.65)
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds nuw %struct.print_field, ptr %494, i32 0, i32 1
  store ptr %493, ptr %495, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds nuw %struct.print_field, ptr %496, i32 0, i32 0
  store i32 10, ptr %497, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds nuw %struct.print_field, ptr %498, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %499, align 8
  br label %629

500:                                              ; preds = %485
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %9, align 4
  %503 = icmp sgt i32 %502, 5
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = load i32, ptr %9, align 4
  br label %507

506:                                              ; preds = %500
  br label %507

507:                                              ; preds = %506, %504
  %508 = phi i32 [ %505, %504 ], [ 5, %506 ]
  %509 = sext i32 %508 to i64
  %510 = call i32 @xstrncasecmp(ptr noundef @.str.66, ptr noundef %501, i64 noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %522, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds nuw %struct.print_field, ptr %513, i32 0, i32 3
  store i16 15, ptr %514, align 8
  %515 = call ptr @xstrdup(ptr noundef @.str.67)
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds nuw %struct.print_field, ptr %516, i32 0, i32 1
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds nuw %struct.print_field, ptr %518, i32 0, i32 0
  store i32 14, ptr %519, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds nuw %struct.print_field, ptr %520, i32 0, i32 2
  store ptr @print_fields_str, ptr %521, align 8
  br label %628

522:                                              ; preds = %507
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %9, align 4
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %522
  %527 = load i32, ptr %9, align 4
  br label %529

528:                                              ; preds = %522
  br label %529

529:                                              ; preds = %528, %526
  %530 = phi i32 [ %527, %526 ], [ 1, %528 ]
  %531 = sext i32 %530 to i64
  %532 = call i32 @xstrncasecmp(ptr noundef @.str.68, ptr noundef %523, i64 noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %557, label %534

534:                                              ; preds = %529
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds nuw %struct.print_field, ptr %535, i32 0, i32 3
  store i16 12, ptr %536, align 8
  %537 = call ptr @xstrdup(ptr noundef @.str.68)
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds nuw %struct.print_field, ptr %538, i32 0, i32 1
  store ptr %537, ptr %539, align 8
  %540 = load i32, ptr @time_format, align 4
  %541 = icmp eq i32 %540, 4
  br i1 %541, label %548, label %542

542:                                              ; preds = %534
  %543 = load i32, ptr @time_format, align 4
  %544 = icmp eq i32 %543, 5
  br i1 %544, label %548, label %545

545:                                              ; preds = %542
  %546 = load i32, ptr @time_format, align 4
  %547 = icmp eq i32 %546, 6
  br i1 %547, label %548, label %551

548:                                              ; preds = %545, %542, %534
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds nuw %struct.print_field, ptr %549, i32 0, i32 0
  store i32 18, ptr %550, align 8
  br label %554

551:                                              ; preds = %545
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds nuw %struct.print_field, ptr %552, i32 0, i32 0
  store i32 10, ptr %553, align 8
  br label %554

554:                                              ; preds = %551, %548
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds nuw %struct.print_field, ptr %555, i32 0, i32 2
  store ptr @print_fields_str, ptr %556, align 8
  br label %627

557:                                              ; preds = %529
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %9, align 4
  %560 = icmp sgt i32 %559, 2
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  %562 = load i32, ptr %9, align 4
  br label %564

563:                                              ; preds = %557
  br label %564

564:                                              ; preds = %563, %561
  %565 = phi i32 [ %562, %561 ], [ 2, %563 ]
  %566 = sext i32 %565 to i64
  %567 = call i32 @xstrncasecmp(ptr noundef @.str.69, ptr noundef %558, i64 noundef %566)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %586, label %569

569:                                              ; preds = %564
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds nuw %struct.print_field, ptr %570, i32 0, i32 3
  store i16 13, ptr %571, align 8
  %572 = call ptr @xstrdup(ptr noundef @.str.69)
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds nuw %struct.print_field, ptr %573, i32 0, i32 1
  store ptr %572, ptr %574, align 8
  %575 = load i8, ptr @tree_display, align 1, !range !13, !noundef !14
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %580

577:                                              ; preds = %569
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds nuw %struct.print_field, ptr %578, i32 0, i32 0
  store i32 20, ptr %579, align 8
  br label %583

580:                                              ; preds = %569
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds nuw %struct.print_field, ptr %581, i32 0, i32 0
  store i32 15, ptr %582, align 8
  br label %583

583:                                              ; preds = %580, %577
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds nuw %struct.print_field, ptr %584, i32 0, i32 2
  store ptr @print_fields_str, ptr %585, align 8
  br label %626

586:                                              ; preds = %564
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr %9, align 4
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592

590:                                              ; preds = %586
  %591 = load i32, ptr %9, align 4
  br label %593

592:                                              ; preds = %586
  br label %593

593:                                              ; preds = %592, %590
  %594 = phi i32 [ %591, %590 ], [ 1, %592 ]
  %595 = sext i32 %594 to i64
  %596 = call i32 @xstrncasecmp(ptr noundef @.str.70, ptr noundef %587, i64 noundef %595)
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %621, label %598

598:                                              ; preds = %593
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds nuw %struct.print_field, ptr %599, i32 0, i32 3
  store i16 14, ptr %600, align 8
  %601 = call ptr @xstrdup(ptr noundef @.str.70)
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds nuw %struct.print_field, ptr %602, i32 0, i32 1
  store ptr %601, ptr %603, align 8
  %604 = load i32, ptr @time_format, align 4
  %605 = icmp eq i32 %604, 4
  br i1 %605, label %612, label %606

606:                                              ; preds = %598
  %607 = load i32, ptr @time_format, align 4
  %608 = icmp eq i32 %607, 5
  br i1 %608, label %612, label %609

609:                                              ; preds = %606
  %610 = load i32, ptr @time_format, align 4
  %611 = icmp eq i32 %610, 6
  br i1 %611, label %612, label %615

612:                                              ; preds = %609, %606, %598
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds nuw %struct.print_field, ptr %613, i32 0, i32 0
  store i32 18, ptr %614, align 8
  br label %618

615:                                              ; preds = %609
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds nuw %struct.print_field, ptr %616, i32 0, i32 0
  store i32 10, ptr %617, align 8
  br label %618

618:                                              ; preds = %615, %612
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds nuw %struct.print_field, ptr %619, i32 0, i32 2
  store ptr @print_fields_str, ptr %620, align 8
  br label %625

621:                                              ; preds = %593
  store i32 1, ptr @exit_code, align 4
  %622 = load ptr, ptr @stderr, align 8
  %623 = load ptr, ptr %6, align 8
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %622, ptr noundef @.str.71, ptr noundef %623) #7
  call void @slurm_xfree(ptr noundef %5)
  store i32 2, ptr %7, align 4
  br label %652, !llvm.loop !16

625:                                              ; preds = %618
  br label %626

626:                                              ; preds = %625, %583
  br label %627

627:                                              ; preds = %626, %554
  br label %628

628:                                              ; preds = %627, %512
  br label %629

629:                                              ; preds = %628, %490
  br label %630

630:                                              ; preds = %629, %451
  br label %631

631:                                              ; preds = %630, %409
  br label %632

632:                                              ; preds = %631, %387
  br label %633

633:                                              ; preds = %632, %365
  br label %634

634:                                              ; preds = %633, %350
  br label %635

635:                                              ; preds = %634, %303
  br label %636

636:                                              ; preds = %635, %256
  br label %637

637:                                              ; preds = %636, %214
  br label %638

638:                                              ; preds = %637, %199
  br label %639

639:                                              ; preds = %638, %164
  br label %640

640:                                              ; preds = %639, %122
  br label %641

641:                                              ; preds = %640, %107
  br label %642

642:                                              ; preds = %641, %72
  %643 = load i32, ptr %10, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %642
  %646 = load i32, ptr %10, align 4
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds nuw %struct.print_field, ptr %647, i32 0, i32 0
  store i32 %646, ptr %648, align 8
  br label %649

649:                                              ; preds = %645, %642
  %650 = load ptr, ptr @print_fields_list, align 8
  %651 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %650, ptr noundef %651)
  store i32 0, ptr %7, align 4
  br label %652

652:                                              ; preds = %649, %621
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %653 = load i32, ptr %7, align 4
  switch i32 %653, label %659 [
    i32 0, label %654
    i32 2, label %28
  ]

654:                                              ; preds = %652
  br label %28, !llvm.loop !16

655:                                              ; preds = %28
  %656 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %656)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %657

657:                                              ; preds = %655, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %658 = load i32, ptr %2, align 4
  ret i32 %658

659:                                              ; preds = %652
  unreachable
}

declare void @list_destroy(ptr noundef) #2

declare ptr @slurmdb_report_cluster_account_by_user(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_merge_cluster_reps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @list_count(ptr noundef %7)
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %87

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %82, %35, %11
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %85

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %23, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr @fed_name, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr @fed_name, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %29, ptr noundef @.str.72, ptr noundef %30)
  br label %35

31:                                               ; preds = %21
  %32 = call ptr @xstrdup(ptr noundef @.str.73)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %27
  br label %14, !llvm.loop !17

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @combine_tres_list(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  br label %62

55:                                               ; preds = %36
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @combine_assoc_tres(ptr noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %47
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %73, i32 0, i32 4
  store ptr null, ptr %74, align 8
  br label %82

75:                                               ; preds = %62
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  call void @combine_user_tres(ptr noundef %78, ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %67
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @list_delete_item(ptr noundef %83)
  br label %14, !llvm.loop !17

85:                                               ; preds = %14
  %86 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %86)
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %85, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_set_usage_column_width(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @list_iterator_create(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @list_next(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.print_field, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  switch i32 %19, label %24 [
    i32 12, label %20
    i32 14, label %22
  ]

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %15, %22, %20
  br label %11, !llvm.loop !18

25:                                               ; preds = %11
  %26 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  call void @sreport_set_usage_column_width(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @print_fields_header(ptr noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

declare i32 @sort_cluster_dec(ptr noundef, ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i32 @list_flush(ptr noundef) #2

declare void @slurmdb_destroy_print_tree(ptr noundef) #2

declare void @list_iterator_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_cluster_account_by_user_tres_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  call void @sreport_set_tres_recs(ptr noundef %9, ptr noundef %10, ptr noundef %27, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr @print_fields_list, align 8
  %33 = call i32 @list_count(ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr @print_fields_list, align 8
  %35 = call ptr @list_iterator_create(ptr noundef %34)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %273, %4
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @list_next(ptr noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %276

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.print_field, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  switch i32 %44, label %264 [
    i32 9, label %45
    i32 0, label %88
    i32 16, label %100
    i32 17, label %115
    i32 10, label %126
    i32 11, label %138
    i32 12, label %173
    i32 14, label %202
    i32 15, label %235
  ]

45:                                               ; preds = %40
  %46 = load i8, ptr @tree_display, align 1, !range !13, !noundef !14
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.74, ptr noundef %56)
  store ptr %57, ptr %23, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %24, align 8
  br label %69

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xstrdup(ptr noundef %64)
  store ptr %65, ptr %23, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %24, align 8
  br label %69

69:                                               ; preds = %61, %53
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @slurmdb_tree_name_get(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %21, align 8
  call void @slurm_xfree(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %78

74:                                               ; preds = %45
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %21, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw %struct.print_field, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %84, %85
  %87 = zext i1 %86 to i32
  call void %81(ptr noundef %82, ptr noundef %83, i32 noundef %87)
  br label %273

88:                                               ; preds = %40
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.print_field, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %96, %97
  %99 = zext i1 %98 to i32
  call void %91(ptr noundef %92, ptr noundef %95, i32 noundef %99)
  br label %273

100:                                              ; preds = %40
  call void @common_get_qos_list()
  %101 = load ptr, ptr @g_qos_list, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @slurmdb_qos_str(ptr noundef %101, i32 noundef %104)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.print_field, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %111, %112
  %114 = zext i1 %113 to i32
  call void %108(ptr noundef %109, ptr noundef %110, i32 noundef %114)
  br label %273

115:                                              ; preds = %40
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.print_field, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %14, align 4
  %124 = icmp eq i32 %122, %123
  %125 = zext i1 %124 to i32
  call void %118(ptr noundef %119, ptr noundef %121, i32 noundef %125)
  br label %273

126:                                              ; preds = %40
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.print_field, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %14, align 4
  %136 = icmp eq i32 %134, %135
  %137 = zext i1 %136 to i32
  call void %129(ptr noundef %130, ptr noundef %133, i32 noundef %137)
  br label %273

138:                                              ; preds = %40
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @getpwnam(ptr noundef %146)
  store ptr %147, ptr %22, align 8
  br label %148

148:                                              ; preds = %143, %138
  %149 = load ptr, ptr %22, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds nuw %struct.passwd, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @strtok(ptr noundef %154, ptr noundef @.str.75) #7
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds nuw %struct.passwd, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %12, align 8
  br label %162

162:                                              ; preds = %158, %151
  br label %163

163:                                              ; preds = %162, %148
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds nuw %struct.print_field, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %14, align 4
  %171 = icmp eq i32 %169, %170
  %172 = zext i1 %171 to i32
  call void %166(ptr noundef %167, ptr noundef %168, i32 noundef %172)
  br label %273

173:                                              ; preds = %40
  %174 = load ptr, ptr %10, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  br label %181

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180, %176
  %182 = phi i64 [ %179, %176 ], [ 0, %180 ]
  %183 = load ptr, ptr %9, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  br label %190

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189, %185
  %191 = phi i64 [ %188, %185 ], [ 0, %189 ]
  %192 = call ptr @sreport_get_time_str(i64 noundef %182, i64 noundef %191)
  store ptr %192, ptr %12, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds nuw %struct.print_field, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %13, align 4
  %199 = load i32, ptr %14, align 4
  %200 = icmp eq i32 %198, %199
  %201 = zext i1 %200 to i32
  call void %195(ptr noundef %196, ptr noundef %197, i32 noundef %201)
  call void @slurm_xfree(ptr noundef %12)
  br label %273

202:                                              ; preds = %40
  store i32 3, ptr %19, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @list_find_first(ptr noundef %205, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %19)
  store ptr %206, ptr %11, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %17, align 8
  br label %212

212:                                              ; preds = %208, %202
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @list_find_first(ptr noundef %215, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %19)
  store ptr %216, ptr %11, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %18, align 8
  br label %222

222:                                              ; preds = %218, %212
  %223 = load i64, ptr %18, align 8
  %224 = load i64, ptr %17, align 8
  %225 = call ptr @sreport_get_time_str(i64 noundef %223, i64 noundef %224)
  store ptr %225, ptr %12, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds nuw %struct.print_field, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %13, align 4
  %232 = load i32, ptr %14, align 4
  %233 = icmp eq i32 %231, %232
  %234 = zext i1 %233 to i32
  call void %228(ptr noundef %229, ptr noundef %230, i32 noundef %234)
  call void @slurm_xfree(ptr noundef %12)
  br label %273

235:                                              ; preds = %40
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  %243 = select i1 %242, ptr @.str.77, ptr @.str.7
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %235
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  br label %253

252:                                              ; preds = %235
  br label %253

253:                                              ; preds = %252, %248
  %254 = phi ptr [ %251, %248 ], [ @.str.7, %252 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.76, ptr noundef %238, ptr noundef %243, ptr noundef %254)
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds nuw %struct.print_field, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = load ptr, ptr %20, align 8
  %260 = load i32, ptr %13, align 4
  %261 = load i32, ptr %14, align 4
  %262 = icmp eq i32 %260, %261
  %263 = zext i1 %262 to i32
  call void %257(ptr noundef %258, ptr noundef %259, i32 noundef %263)
  call void @slurm_xfree(ptr noundef %20)
  br label %273

264:                                              ; preds = %40
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds nuw %struct.print_field, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr %13, align 4
  %270 = load i32, ptr %14, align 4
  %271 = icmp eq i32 %269, %270
  %272 = zext i1 %271 to i32
  call void %267(ptr noundef %268, ptr noundef null, i32 noundef %272)
  br label %273

273:                                              ; preds = %264, %253, %222, %190, %163, %126, %115, %100, %88, %78
  %274 = load i32, ptr %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %36, !llvm.loop !19

276:                                              ; preds = %36
  %277 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %277)
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @list_iterator_destroy(ptr noundef) #2

declare void @slurmdb_destroy_assoc_cond(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cluster_account_by_qos(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 998, ptr noundef @__func__.cluster_account_by_qos)
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  %23 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %23, ptr @print_fields_list, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %24, i32 0, i32 3
  store i32 144, ptr %25, align 8
  %26 = call ptr @list_create(ptr noundef @xfree_ptr)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xstrdup(ptr noundef @.str.7)
  call void @list_append(ptr noundef %31, ptr noundef %32)
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @_set_assoc_cond(ptr noundef %12, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @list_count(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr @tres_str, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @slurm_addto_char_list(ptr noundef %45, ptr noundef @.str.8)
  br label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @slurm_addto_char_list(ptr noundef %48, ptr noundef @.str.9)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50, %2
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @_setup_print_fields_list(ptr noundef %52)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr %10, align 8
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @db_conn, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @slurmdb_report_cluster_account_by_user(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 1, ptr @exit_code, align 4
  br label %160

67:                                               ; preds = %61
  %68 = load ptr, ptr @fed_name, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  call void @_merge_cluster_reps(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr @print_fields_have_header, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %76, i32 0, i32 10
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %79, i32 0, i32 9
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %81, 1
  store i64 %82, ptr %19, align 8
  %83 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %18, ptr noundef %83, i32 noundef 256)
  %84 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %19, ptr noundef %84, i32 noundef 256)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %86 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %87 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %88, i32 0, i32 9
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %91, i32 0, i32 10
  %93 = load i64, ptr %92, align 8
  %94 = sub nsw i64 %90, %93
  %95 = trunc i64 %94 to i32
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %86, ptr noundef %87, i32 noundef %95)
  %97 = load i32, ptr @time_format, align 4
  switch i32 %97, label %101 [
    i32 3, label %98
  ]

98:                                               ; preds = %75
  %99 = load ptr, ptr @time_format_string, align 8
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %99)
  br label %105

101:                                              ; preds = %75
  %102 = load ptr, ptr @tres_usage_str, align 8
  %103 = load ptr, ptr @time_format_string, align 8
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %102, ptr noundef %103)
  br label %105

105:                                              ; preds = %101, %98
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #7
  br label %107

107:                                              ; preds = %105, %72
  %108 = load ptr, ptr @print_fields_list, align 8
  %109 = load ptr, ptr %11, align 8
  call void @_set_usage_column_width(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %110)
  %111 = load ptr, ptr %11, align 8
  call void @list_sort(ptr noundef %111, ptr noundef @sort_cluster_dec)
  %112 = load ptr, ptr @tres_list, align 8
  %113 = call ptr @list_iterator_create(ptr noundef %112)
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call ptr @list_iterator_create(ptr noundef %114)
  store ptr %115, ptr %9, align 8
  br label %116

116:                                              ; preds = %155, %107
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @list_next(ptr noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %157

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  %125 = call i32 @list_flush(ptr noundef %124)
  br label %128

126:                                              ; preds = %120
  %127 = call ptr @list_create(ptr noundef @slurmdb_destroy_print_tree)
  store ptr %127, ptr %15, align 8
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @list_iterator_create(ptr noundef %131)
  store ptr %132, ptr %7, align 8
  br label %133

133:                                              ; preds = %154, %128
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr @list_next(ptr noundef %134)
  store ptr %135, ptr %13, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %155

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %138 = load ptr, ptr %8, align 8
  call void @list_iterator_reset(ptr noundef %138)
  br label %139

139:                                              ; preds = %149, %148, %137
  %140 = load ptr, ptr %8, align 8
  %141 = call ptr @list_next(ptr noundef %140)
  store ptr %141, ptr %20, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, -2
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %139, !llvm.loop !20

149:                                              ; preds = %143
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %15, align 8
  call void @_cluster_account_by_user_tres_report(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %139, !llvm.loop !20

154:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %133, !llvm.loop !21

155:                                              ; preds = %133
  %156 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %156)
  br label %116, !llvm.loop !22

157:                                              ; preds = %116
  %158 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %158)
  %159 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %66
  %161 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %161)
  br label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %11, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %162
  store ptr null, ptr %11, align 8
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr @print_fields_list, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %170
  store ptr null, ptr @print_fields_list, align 8
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %15, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %178
  store ptr null, ptr %15, align 8
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %186
}

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cluster_user_by_account(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1214, ptr noundef @__func__.cluster_user_by_account)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  %22 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %22, ptr @print_fields_list, align 8
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @_set_assoc_cond(ptr noundef %12, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @list_count(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr @tres_str, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @slurm_addto_char_list(ptr noundef %35, ptr noundef @.str.11)
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @slurm_addto_char_list(ptr noundef %38, ptr noundef @.str.12)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @_setup_print_fields_list(ptr noundef %42)
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %10, align 8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @db_conn, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @slurmdb_report_cluster_user_by_account(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 1, ptr @exit_code, align 4
  br label %139

57:                                               ; preds = %51
  %58 = load ptr, ptr @fed_name, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  call void @_merge_cluster_reps(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr @print_fields_have_header, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %66, i32 0, i32 10
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, ptr %18, align 8
  %73 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %17, ptr noundef %73, i32 noundef 256)
  %74 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %18, ptr noundef %74, i32 noundef 256)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %76 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %77 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %81, i32 0, i32 10
  %83 = load i64, ptr %82, align 8
  %84 = sub nsw i64 %80, %83
  %85 = trunc i64 %84 to i32
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %76, ptr noundef %77, i32 noundef %85)
  %87 = load i32, ptr @time_format, align 4
  switch i32 %87, label %91 [
    i32 3, label %88
  ]

88:                                               ; preds = %65
  %89 = load ptr, ptr @time_format_string, align 8
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %89)
  br label %95

91:                                               ; preds = %65
  %92 = load ptr, ptr @tres_usage_str, align 8
  %93 = load ptr, ptr @time_format_string, align 8
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %91, %88
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #7
  br label %97

97:                                               ; preds = %95, %62
  %98 = load ptr, ptr @print_fields_list, align 8
  %99 = load ptr, ptr %11, align 8
  call void @_set_usage_column_width(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @list_iterator_create(ptr noundef %101)
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %135, %97
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @list_next(ptr noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %137

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @list_iterator_create(ptr noundef %110)
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %133, %107
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @list_next(ptr noundef %113)
  store ptr %114, ptr %13, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %117 = load ptr, ptr @tres_list, align 8
  %118 = call ptr @list_iterator_create(ptr noundef %117)
  store ptr %118, ptr %8, align 8
  br label %119

119:                                              ; preds = %129, %128, %116
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @list_next(ptr noundef %120)
  store ptr %121, ptr %19, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, -2
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %119, !llvm.loop !23

129:                                              ; preds = %123
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %13, align 8
  call void @_cluster_user_by_account_tres_report(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %119, !llvm.loop !23

133:                                              ; preds = %119
  %134 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %112, !llvm.loop !24

135:                                              ; preds = %112
  %136 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %136)
  br label %103, !llvm.loop !25

137:                                              ; preds = %103
  %138 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %56
  %140 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %11, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  store ptr null, ptr %11, align 8
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr @print_fields_list, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  store ptr null, ptr @print_fields_list, align 8
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %157
}

declare ptr @slurmdb_report_cluster_user_by_account(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_cluster_user_by_account_tres_report(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void @sreport_set_tres_recs(ptr noundef %7, ptr noundef %8, ptr noundef %22, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr @print_fields_list, align 8
  %28 = call i32 @list_count(ptr noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr @print_fields_list, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  br label %31

31:                                               ; preds = %205, %3
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %208

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.print_field, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  switch i32 %39, label %196 [
    i32 9, label %40
    i32 0, label %52
    i32 10, label %64
    i32 11, label %76
    i32 12, label %105
    i32 14, label %134
    i32 15, label %167
  ]

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.print_field, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  call void %43(ptr noundef %44, ptr noundef %47, i32 noundef %51)
  br label %205

52:                                               ; preds = %35
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.print_field, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i32
  call void %55(ptr noundef %56, ptr noundef %59, i32 noundef %63)
  br label %205

64:                                               ; preds = %35
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.print_field, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp eq i32 %72, %73
  %75 = zext i1 %74 to i32
  call void %67(ptr noundef %68, ptr noundef %71, i32 noundef %75)
  br label %205

76:                                               ; preds = %35
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @getpwnam(ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.passwd, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @strtok(ptr noundef %86, ptr noundef @.str.75) #7
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.passwd, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %90, %83
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.print_field, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %101, %102
  %104 = zext i1 %103 to i32
  call void %98(ptr noundef %99, ptr noundef %100, i32 noundef %104)
  br label %205

105:                                              ; preds = %35
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi i64 [ %111, %108 ], [ 0, %112 ]
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  br label %122

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi i64 [ %120, %117 ], [ 0, %121 ]
  %124 = call ptr @sreport_get_time_str(i64 noundef %114, i64 noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.print_field, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp eq i32 %130, %131
  %133 = zext i1 %132 to i32
  call void %127(ptr noundef %128, ptr noundef %129, i32 noundef %133)
  call void @slurm_xfree(ptr noundef %10)
  br label %205

134:                                              ; preds = %35
  store i32 3, ptr %18, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @list_find_first(ptr noundef %137, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %18)
  store ptr %138, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %16, align 8
  br label %144

144:                                              ; preds = %140, %134
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @list_find_first(ptr noundef %147, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %18)
  store ptr %148, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %17, align 8
  br label %154

154:                                              ; preds = %150, %144
  %155 = load i64, ptr %17, align 8
  %156 = load i64, ptr %16, align 8
  %157 = call ptr @sreport_get_time_str(i64 noundef %155, i64 noundef %156)
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw %struct.print_field, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %13, align 4
  %165 = icmp eq i32 %163, %164
  %166 = zext i1 %165 to i32
  call void %160(ptr noundef %161, ptr noundef %162, i32 noundef %166)
  call void @slurm_xfree(ptr noundef %10)
  br label %205

167:                                              ; preds = %35
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  %175 = select i1 %174, ptr @.str.77, ptr @.str.7
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %167
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  br label %185

184:                                              ; preds = %167
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi ptr [ %183, %180 ], [ @.str.7, %184 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %19, ptr noundef @.str.76, ptr noundef %170, ptr noundef %175, ptr noundef %186)
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw %struct.print_field, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr %12, align 4
  %193 = load i32, ptr %13, align 4
  %194 = icmp eq i32 %192, %193
  %195 = zext i1 %194 to i32
  call void %189(ptr noundef %190, ptr noundef %191, i32 noundef %195)
  call void @slurm_xfree(ptr noundef %19)
  br label %205

196:                                              ; preds = %35
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds nuw %struct.print_field, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %13, align 4
  %203 = icmp eq i32 %201, %202
  %204 = zext i1 %203 to i32
  call void %199(ptr noundef %200, ptr noundef null, i32 noundef %204)
  br label %205

205:                                              ; preds = %196, %185, %154, %122, %95, %64, %52, %40
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4
  br label %31, !llvm.loop !26

208:                                              ; preds = %31
  %209 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %209)
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cluster_user_by_wckey(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1409, ptr noundef @__func__.cluster_user_by_wckey)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  %22 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %22, ptr @print_fields_list, align 8
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @_set_wckey_cond(ptr noundef %12, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @list_count(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr @tres_str, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @slurm_addto_char_list(ptr noundef %35, ptr noundef @.str.14)
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @slurm_addto_char_list(ptr noundef %38, ptr noundef @.str.15)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @_setup_print_fields_list(ptr noundef %42)
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %10, align 8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @db_conn, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @slurmdb_report_cluster_user_by_wckey(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 1, ptr @exit_code, align 4
  br label %139

57:                                               ; preds = %51
  %58 = load ptr, ptr @fed_name, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  call void @_merge_cluster_reps(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr @print_fields_have_header, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, ptr %18, align 8
  %73 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %17, ptr noundef %73, i32 noundef 256)
  %74 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %18, ptr noundef %74, i32 noundef 256)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %76 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %77 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8
  %84 = sub nsw i64 %80, %83
  %85 = trunc i64 %84 to i32
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %76, ptr noundef %77, i32 noundef %85)
  %87 = load i32, ptr @time_format, align 4
  switch i32 %87, label %91 [
    i32 3, label %88
  ]

88:                                               ; preds = %65
  %89 = load ptr, ptr @time_format_string, align 8
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %89)
  br label %95

91:                                               ; preds = %65
  %92 = load ptr, ptr @tres_usage_str, align 8
  %93 = load ptr, ptr @time_format_string, align 8
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %91, %88
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #7
  br label %97

97:                                               ; preds = %95, %62
  %98 = load ptr, ptr @print_fields_list, align 8
  %99 = load ptr, ptr %11, align 8
  call void @_set_usage_column_width(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @list_iterator_create(ptr noundef %101)
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %135, %97
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @list_next(ptr noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %137

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @list_iterator_create(ptr noundef %110)
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %133, %107
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @list_next(ptr noundef %113)
  store ptr %114, ptr %13, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %117 = load ptr, ptr @tres_list, align 8
  %118 = call ptr @list_iterator_create(ptr noundef %117)
  store ptr %118, ptr %8, align 8
  br label %119

119:                                              ; preds = %129, %128, %116
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @list_next(ptr noundef %120)
  store ptr %121, ptr %19, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, -2
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %119, !llvm.loop !27

129:                                              ; preds = %123
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %13, align 8
  call void @_cluster_user_by_wckey_tres_report(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %119, !llvm.loop !27

133:                                              ; preds = %119
  %134 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %112, !llvm.loop !28

135:                                              ; preds = %112
  %136 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %136)
  br label %103, !llvm.loop !29

137:                                              ; preds = %103
  %138 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %56
  %140 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_wckey_cond(ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %11, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  store ptr null, ptr %11, align 8
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr @print_fields_list, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  store ptr null, ptr @print_fields_list, align 8
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_wckey_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %20 = load i32, ptr @all_clusters_flag, align 4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.79)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %403

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %26, i32 0, i32 8
  store i16 1, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %28, i32 0, i32 9
  store i16 1, ptr %29, align 2
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = call ptr @list_create(ptr noundef @xfree_ptr)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr @cluster_flag, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @cluster_flag, align 8
  %46 = call i32 @slurm_addto_char_list(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %368, %47
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %371

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @parse_option_end(ptr noundef %59)
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlen(ptr noundef %68) #8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %15, align 4
  br label %89

71:                                               ; preds = %54
  %72 = load i32, ptr %14, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 61
  br i1 %84, label %85, label %88

85:                                               ; preds = %71
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %88

88:                                               ; preds = %85, %71
  br label %89

89:                                               ; preds = %88, %63
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %15, align 4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load i32, ptr %15, align 4
  br label %103

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i32 [ %101, %100 ], [ 1, %102 ]
  %105 = sext i32 %104 to i64
  %106 = call i32 @xstrncasecmp(ptr noundef %97, ptr noundef @.str.25, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 1, ptr %16, align 4
  br label %367

109:                                              ; preds = %103, %89
  %110 = load i32, ptr %14, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %131, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = icmp sgt i32 %118, 5
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load i32, ptr %15, align 4
  br label %123

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i32 [ %121, %120 ], [ 5, %122 ]
  %125 = sext i32 %124 to i64
  %126 = call i32 @xstrncasecmp(ptr noundef %117, ptr noundef @.str.80, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %129, i32 0, i32 9
  store i16 1, ptr %130, align 2
  store i32 1, ptr %13, align 4
  br label %366

131:                                              ; preds = %123, %109
  %132 = load i32, ptr %14, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %15, align 4
  %141 = icmp sgt i32 %140, 3
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load i32, ptr %15, align 4
  br label %145

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi i32 [ %143, %142 ], [ 3, %144 ]
  %147 = sext i32 %146 to i64
  %148 = call i32 @xstrncasecmp(ptr noundef %139, ptr noundef @.str.81, i64 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %175, label %150

150:                                              ; preds = %145, %131
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = call ptr @list_create(ptr noundef @xfree_ptr)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %157, i32 0, i32 3
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %155, %150
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = call i32 @slurm_addto_char_list(ptr noundef %162, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %159
  store i32 1, ptr %13, align 4
  br label %174

174:                                              ; preds = %173, %159
  br label %365

175:                                              ; preds = %145
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %15, align 4
  %182 = icmp sgt i32 %181, 3
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = load i32, ptr %15, align 4
  br label %186

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185, %183
  %187 = phi i32 [ %184, %183 ], [ 3, %185 ]
  %188 = sext i32 %187 to i64
  %189 = call i32 @xstrncasecmp(ptr noundef %180, ptr noundef @.str.30, i64 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %216, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %191
  %197 = call ptr @list_create(ptr noundef @xfree_ptr)
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %198, i32 0, i32 0
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %196, %191
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = call i32 @slurm_addto_char_list(ptr noundef %203, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %200
  store i32 1, ptr %13, align 4
  br label %215

215:                                              ; preds = %214, %200
  br label %364

216:                                              ; preds = %186
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %15, align 4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = load i32, ptr %15, align 4
  br label %227

226:                                              ; preds = %216
  br label %227

227:                                              ; preds = %226, %224
  %228 = phi i32 [ %225, %224 ], [ 1, %226 ]
  %229 = sext i32 %228 to i64
  %230 = call i32 @xstrncasecmp(ptr noundef %221, ptr noundef @.str.31, i64 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %250, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = call i64 @parse_time(ptr noundef %240, i32 noundef 1)
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %242, i32 0, i32 5
  store i64 %241, ptr %243, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %244, i32 0, i32 5
  %246 = load i64, ptr %245, align 8
  %247 = call i64 @sanity_check_endtime(i64 noundef %246)
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %248, i32 0, i32 5
  store i64 %247, ptr %249, align 8
  store i32 1, ptr %13, align 4
  br label %363

250:                                              ; preds = %227
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %15, align 4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = load i32, ptr %15, align 4
  br label %261

260:                                              ; preds = %250
  br label %261

261:                                              ; preds = %260, %258
  %262 = phi i32 [ %259, %258 ], [ 1, %260 ]
  %263 = sext i32 %262 to i64
  %264 = call i32 @xstrncasecmp(ptr noundef %255, ptr noundef @.str.32, i64 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %281, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %11, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = call i32 @slurm_addto_char_list(ptr noundef %270, ptr noundef %278)
  br label %280

280:                                              ; preds = %269, %266
  br label %362

281:                                              ; preds = %261
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %15, align 4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = load i32, ptr %15, align 4
  br label %292

291:                                              ; preds = %281
  br label %292

292:                                              ; preds = %291, %289
  %293 = phi i32 [ %290, %289 ], [ 1, %291 ]
  %294 = sext i32 %293 to i64
  %295 = call i32 @xstrncasecmp(ptr noundef %286, ptr noundef @.str.34, i64 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %309, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = call i64 @parse_time(ptr noundef %305, i32 noundef 1)
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %307, i32 0, i32 6
  store i64 %306, ptr %308, align 8
  store i32 1, ptr %13, align 4
  br label %361

309:                                              ; preds = %292
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %15, align 4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = load i32, ptr %15, align 4
  br label %320

319:                                              ; preds = %309
  br label %320

320:                                              ; preds = %319, %317
  %321 = phi i32 [ %318, %317 ], [ 1, %319 ]
  %322 = sext i32 %321 to i64
  %323 = call i32 @xstrncasecmp(ptr noundef %314, ptr noundef @.str.82, i64 noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %352, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %325
  %331 = call ptr @list_create(ptr noundef @xfree_ptr)
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %332, i32 0, i32 7
  store ptr %331, ptr %333, align 8
  br label %334

334:                                              ; preds = %330, %325
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %335, i32 0, i32 7
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = load i8, ptr @user_case_norm, align 1, !range !13, !noundef !14
  %347 = trunc i8 %346 to i1
  %348 = call i32 @slurm_addto_char_list_with_case(ptr noundef %337, ptr noundef %345, i1 noundef zeroext %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %334
  store i32 1, ptr %13, align 4
  br label %351

351:                                              ; preds = %350, %334
  br label %360

352:                                              ; preds = %320
  store i32 1, ptr @exit_code, align 4
  %353 = load ptr, ptr @stderr, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.83, ptr noundef %358) #7
  br label %360

360:                                              ; preds = %352, %351
  br label %361

361:                                              ; preds = %360, %297
  br label %362

362:                                              ; preds = %361, %280
  br label %363

363:                                              ; preds = %362, %232
  br label %364

364:                                              ; preds = %363, %215
  br label %365

365:                                              ; preds = %364, %174
  br label %366

366:                                              ; preds = %365, %128
  br label %367

367:                                              ; preds = %366, %108
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %12, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %12, align 4
  br label %50, !llvm.loop !30

371:                                              ; preds = %50
  %372 = load i32, ptr %12, align 4
  %373 = load ptr, ptr %7, align 8
  store i32 %372, ptr %373, align 4
  %374 = load i32, ptr %16, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %388, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @list_count(ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %388, label %382

382:                                              ; preds = %376
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %387 = call ptr @xstrdup(ptr noundef %386)
  call void @list_append(ptr noundef %385, ptr noundef %387)
  br label %388

388:                                              ; preds = %382, %376, %371
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %389, i32 0, i32 6
  %391 = load i64, ptr %390, align 8
  store i64 %391, ptr %17, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %392, i32 0, i32 5
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr %18, align 8
  %395 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %17, ptr noundef %18)
  %396 = load i64, ptr %17, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %397, i32 0, i32 6
  store i64 %396, ptr %398, align 8
  %399 = load i64, ptr %18, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %400, i32 0, i32 5
  store i64 %399, ptr %401, align 8
  %402 = load i32, ptr %13, align 4
  store i32 %402, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %403

403:                                              ; preds = %388, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %404 = load i32, ptr %6, align 4
  ret i32 %404
}

declare ptr @slurmdb_report_cluster_user_by_wckey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_cluster_user_by_wckey_tres_report(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void @sreport_set_tres_recs(ptr noundef %7, ptr noundef %8, ptr noundef %22, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr @print_fields_list, align 8
  %28 = call i32 @list_count(ptr noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr @print_fields_list, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  br label %31

31:                                               ; preds = %205, %3
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %208

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.print_field, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  switch i32 %39, label %196 [
    i32 13, label %40
    i32 0, label %52
    i32 10, label %64
    i32 11, label %76
    i32 12, label %105
    i32 14, label %134
    i32 15, label %167
  ]

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.print_field, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  call void %43(ptr noundef %44, ptr noundef %47, i32 noundef %51)
  br label %205

52:                                               ; preds = %35
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.print_field, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i32
  call void %55(ptr noundef %56, ptr noundef %59, i32 noundef %63)
  br label %205

64:                                               ; preds = %35
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.print_field, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp eq i32 %72, %73
  %75 = zext i1 %74 to i32
  call void %67(ptr noundef %68, ptr noundef %71, i32 noundef %75)
  br label %205

76:                                               ; preds = %35
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @getpwnam(ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.passwd, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @strtok(ptr noundef %86, ptr noundef @.str.75) #7
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.passwd, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %90, %83
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.print_field, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %101, %102
  %104 = zext i1 %103 to i32
  call void %98(ptr noundef %99, ptr noundef %100, i32 noundef %104)
  br label %205

105:                                              ; preds = %35
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi i64 [ %111, %108 ], [ 0, %112 ]
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  br label %122

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi i64 [ %120, %117 ], [ 0, %121 ]
  %124 = call ptr @sreport_get_time_str(i64 noundef %114, i64 noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.print_field, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp eq i32 %130, %131
  %133 = zext i1 %132 to i32
  call void %127(ptr noundef %128, ptr noundef %129, i32 noundef %133)
  call void @slurm_xfree(ptr noundef %10)
  br label %205

134:                                              ; preds = %35
  store i32 3, ptr %18, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @list_find_first(ptr noundef %137, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %18)
  store ptr %138, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %16, align 8
  br label %144

144:                                              ; preds = %140, %134
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @list_find_first(ptr noundef %147, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %18)
  store ptr %148, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %17, align 8
  br label %154

154:                                              ; preds = %150, %144
  %155 = load i64, ptr %17, align 8
  %156 = load i64, ptr %16, align 8
  %157 = call ptr @sreport_get_time_str(i64 noundef %155, i64 noundef %156)
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw %struct.print_field, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %13, align 4
  %165 = icmp eq i32 %163, %164
  %166 = zext i1 %165 to i32
  call void %160(ptr noundef %161, ptr noundef %162, i32 noundef %166)
  call void @slurm_xfree(ptr noundef %10)
  br label %205

167:                                              ; preds = %35
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  %175 = select i1 %174, ptr @.str.77, ptr @.str.7
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %167
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  br label %185

184:                                              ; preds = %167
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi ptr [ %183, %180 ], [ @.str.7, %184 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %19, ptr noundef @.str.76, ptr noundef %170, ptr noundef %175, ptr noundef %186)
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw %struct.print_field, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr %12, align 4
  %193 = load i32, ptr %13, align 4
  %194 = icmp eq i32 %192, %193
  %195 = zext i1 %194 to i32
  call void %189(ptr noundef %190, ptr noundef %191, i32 noundef %195)
  call void @slurm_xfree(ptr noundef %19)
  br label %205

196:                                              ; preds = %35
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds nuw %struct.print_field, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %13, align 4
  %203 = icmp eq i32 %201, %202
  %204 = zext i1 %203 to i32
  call void %199(ptr noundef %200, ptr noundef null, i32 noundef %204)
  br label %205

205:                                              ; preds = %196, %185, %154, %122, %95, %64, %52, %40
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4
  br label %31, !llvm.loop !31

208:                                              ; preds = %31
  %209 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %209)
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @slurmdb_destroy_wckey_cond(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cluster_utilization(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.slurmdb_cluster_accounting_rec_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %20 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %20, ptr @print_fields_list, align 8
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @_get_cluster_list(i32 noundef %21, ptr noundef %22, ptr noundef %10, ptr noundef @.str.17, ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  br label %365

27:                                               ; preds = %2
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @list_count(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @tres_str, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @slurm_addto_char_list(ptr noundef %35, ptr noundef @.str.18)
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @slurm_addto_char_list(ptr noundef %38, ptr noundef @.str.19)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %27
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @_setup_print_fields_list(ptr noundef %42)
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %12, align 8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 104, i1 false)
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @list_iterator_create(ptr noundef %52)
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %276, %274, %51
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @list_next(ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %277

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @list_count(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63, %58
  store i32 5, ptr %18, align 4
  br label %274, !llvm.loop !32

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @list_iterator_create(ptr noundef %73)
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %79, %70
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @list_next(ptr noundef %76)
  store ptr %77, ptr %16, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %16, align 8
  %81 = call i32 @slurmdb_sum_accounting_list(ptr noundef %80, ptr noundef %17)
  br label %75, !llvm.loop !33

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %83)
  br label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @list_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %94, i32 0, i32 0
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  store ptr null, ptr %17, align 8
  %101 = load ptr, ptr @tres_list, align 8
  %102 = call ptr @list_iterator_create(ptr noundef %101)
  store ptr %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %268, %121, %112, %97
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @list_next(ptr noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %272

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, -2
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %103, !llvm.loop !34

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %117, i32 0, i32 3
  %119 = call ptr @list_find_first(ptr noundef %116, ptr noundef @slurmdb_find_cluster_accting_tres_in_list, ptr noundef %118)
  store ptr %119, ptr %16, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  br label %103, !llvm.loop !34

122:                                              ; preds = %113
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = udiv i64 %131, %127
  store i64 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = icmp ugt i64 %134, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  br label %146

142:                                              ; preds = %122
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi i64 [ %141, %139 ], [ %145, %142 ]
  %148 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 0
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = icmp ugt i64 %150, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  br label %162

158:                                              ; preds = %146
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  br label %162

162:                                              ; preds = %158, %155
  %163 = phi i64 [ %157, %155 ], [ %161, %158 ]
  %164 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 1
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = icmp ugt i64 %166, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  br label %178

174:                                              ; preds = %162
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi i64 [ %173, %171 ], [ %177, %174 ]
  %180 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 2
  store i64 %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 6
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %183, i32 0, i32 6
  %185 = load i64, ptr %184, align 8
  %186 = icmp ugt i64 %182, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 6
  %189 = load i64, ptr %188, align 8
  br label %194

190:                                              ; preds = %178
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %191, i32 0, i32 6
  %193 = load i64, ptr %192, align 8
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i64 [ %189, %187 ], [ %193, %190 ]
  %196 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 6
  store i64 %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8
  %202 = icmp ugt i64 %198, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 3
  %205 = load i64, ptr %204, align 8
  br label %210

206:                                              ; preds = %194
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  br label %210

210:                                              ; preds = %206, %203
  %211 = phi i64 [ %205, %203 ], [ %209, %206 ]
  %212 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 3
  store i64 %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 4
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8
  %218 = icmp ugt i64 %214, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 4
  %221 = load i64, ptr %220, align 8
  br label %226

222:                                              ; preds = %210
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %223, i32 0, i32 4
  %225 = load i64, ptr %224, align 8
  br label %226

226:                                              ; preds = %222, %219
  %227 = phi i64 [ %221, %219 ], [ %225, %222 ]
  %228 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 4
  store i64 %227, ptr %228, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %231, %234
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %236, i32 0, i32 4
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %235, %238
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %239, %242
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %244, i32 0, i32 6
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %243, %246
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %249, i32 0, i32 0
  store i64 %247, ptr %250, align 8
  %251 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 7
  %252 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %251, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = icmp ugt i64 %253, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %226
  %260 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 7
  %261 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  br label %268

263:                                              ; preds = %226
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %264, i32 0, i32 7
  %266 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  br label %268

268:                                              ; preds = %263, %259
  %269 = phi i64 [ %262, %259 ], [ %267, %263 ]
  %270 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 7
  %271 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %270, i32 0, i32 0
  store i64 %269, ptr %271, align 8
  br label %103, !llvm.loop !34

272:                                              ; preds = %103
  %273 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %273)
  store i32 0, ptr %18, align 4
  br label %274

274:                                              ; preds = %272, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %275 = load i32, ptr %18, align 4
  switch i32 %275, label %383 [
    i32 0, label %276
    i32 5, label %54
  ]

276:                                              ; preds = %274
  br label %54, !llvm.loop !32

277:                                              ; preds = %54
  %278 = load ptr, ptr @print_fields_list, align 8
  %279 = call ptr @list_iterator_create(ptr noundef %278)
  store ptr %279, ptr %6, align 8
  br label %280

280:                                              ; preds = %322, %277
  %281 = load ptr, ptr %6, align 8
  %282 = call ptr @list_next(ptr noundef %281)
  store ptr %282, ptr %14, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %323

284:                                              ; preds = %280
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds nuw %struct.print_field, ptr %285, i32 0, i32 3
  %287 = load i16, ptr %286, align 8
  %288 = zext i16 %287 to i32
  switch i32 %288, label %322 [
    i32 2, label %289
    i32 3, label %293
    i32 4, label %297
    i32 7, label %301
    i32 6, label %305
    i32 5, label %309
    i32 8, label %313
    i32 14, label %318
  ]

289:                                              ; preds = %284
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  call void @sreport_set_usage_col_width(ptr noundef %290, i64 noundef %292)
  br label %322

293:                                              ; preds = %284
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  call void @sreport_set_usage_col_width(ptr noundef %294, i64 noundef %296)
  br label %322

297:                                              ; preds = %284
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 2
  %300 = load i64, ptr %299, align 8
  call void @sreport_set_usage_col_width(ptr noundef %298, i64 noundef %300)
  br label %322

301:                                              ; preds = %284
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 6
  %304 = load i64, ptr %303, align 8
  call void @sreport_set_usage_col_width(ptr noundef %302, i64 noundef %304)
  br label %322

305:                                              ; preds = %284
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 3
  %308 = load i64, ptr %307, align 8
  call void @sreport_set_usage_col_width(ptr noundef %306, i64 noundef %308)
  br label %322

309:                                              ; preds = %284
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 4
  %312 = load i64, ptr %311, align 8
  call void @sreport_set_usage_col_width(ptr noundef %310, i64 noundef %312)
  br label %322

313:                                              ; preds = %284
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 7
  %316 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  call void @sreport_set_usage_col_width(ptr noundef %314, i64 noundef %317)
  br label %322

318:                                              ; preds = %284
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  call void @sreport_set_usage_col_width(ptr noundef %319, i64 noundef %321)
  br label %322

322:                                              ; preds = %284, %318, %313, %309, %305, %301, %297, %293, %289
  br label %280, !llvm.loop !35

323:                                              ; preds = %280
  %324 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %324)
  %325 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %325)
  %326 = load ptr, ptr %11, align 8
  %327 = call ptr @list_iterator_create(ptr noundef %326)
  store ptr %327, ptr %6, align 8
  br label %328

328:                                              ; preds = %361, %343, %323
  %329 = load ptr, ptr %6, align 8
  %330 = call ptr @list_next(ptr noundef %329)
  store ptr %330, ptr %9, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %363

332:                                              ; preds = %328
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %343

337:                                              ; preds = %332
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @list_count(ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %337, %332
  br label %328, !llvm.loop !36

344:                                              ; preds = %337
  %345 = load ptr, ptr @tres_list, align 8
  %346 = call ptr @list_iterator_create(ptr noundef %345)
  store ptr %346, ptr %7, align 8
  br label %347

347:                                              ; preds = %357, %356, %344
  %348 = load ptr, ptr %7, align 8
  %349 = call ptr @list_next(ptr noundef %348)
  store ptr %349, ptr %15, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %361

351:                                              ; preds = %347
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, -2
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  br label %347, !llvm.loop !37

357:                                              ; preds = %351
  %358 = load ptr, ptr %15, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr %10, align 4
  call void @_cluster_util_tres_report(ptr noundef %358, ptr noundef %359, i32 noundef %360)
  br label %347, !llvm.loop !37

361:                                              ; preds = %347
  %362 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %362)
  br label %328, !llvm.loop !36

363:                                              ; preds = %328
  %364 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %26
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %11, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %370)
  br label %371

371:                                              ; preds = %369, %366
  store ptr null, ptr %11, align 8
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr @print_fields_list, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %378)
  br label %379

379:                                              ; preds = %377, %374
  store ptr null, ptr @print_fields_list, align 8
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %382

383:                                              ; preds = %274
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_cluster_list(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 642, ptr noundef @__func__._get_cluster_list)
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  %22 = load ptr, ptr %12, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef %22, i1 noundef zeroext false)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %23, i32 0, i32 8
  store i16 1, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %25, i32 0, i32 9
  store i16 1, ptr %26, align 2
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @_set_cluster_cond(ptr noundef %13, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr @db_conn, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @slurmdb_clusters_get(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %5
  store i32 1, ptr @exit_code, align 4
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.84) #7
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %90

40:                                               ; preds = %5
  %41 = load ptr, ptr @fed_name, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @list_count(ptr noundef %44)
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %15, align 8
  call void @_merge_cluster_recs(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %40
  %48 = load i32, ptr @print_fields_have_header, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = sub nsw i64 %56, 1
  store i64 %57, ptr %20, align 8
  %58 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %19, ptr noundef %58, i32 noundef 256)
  %59 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %20, ptr noundef %59, i32 noundef 256)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %63 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr @time_format, align 4
  switch i32 %65, label %69 [
    i32 3, label %66
  ]

66:                                               ; preds = %50
  %67 = load ptr, ptr @time_format_string, align 8
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %67)
  br label %73

69:                                               ; preds = %50
  %70 = load ptr, ptr @tres_usage_str, align 8
  %71 = load ptr, ptr @time_format_string, align 8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %66
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #7
  br label %75

75:                                               ; preds = %73, %47
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %78, %81
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %9, align 8
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %12, align 8
  call void @slurmdb_destroy_cluster_cond(ptr noundef %88)
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %75, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %91 = load ptr, ptr %6, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @slurmdb_sum_accounting_list(ptr noundef, ptr noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurmdb_find_cluster_accting_tres_in_list(ptr noundef, ptr noundef) #2

declare void @sreport_set_usage_col_width(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_cluster_util_tres_report(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %23, i32 0, i32 3
  %25 = call ptr @list_find_first(ptr noundef %22, ptr noundef @slurmdb_find_cluster_accting_tres_in_list, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %60, label %27

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 6
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, ptr @.str.77, ptr @.str.7
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  br label %50

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ @.str.7, %49 ]
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.87, ptr noundef %35, ptr noundef %40, ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %50, %29
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %19, align 4
  br label %294

60:                                               ; preds = %3
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i64, ptr %9, align 8
  store i64 %76, ptr %10, align 8
  br label %85

77:                                               ; preds = %70, %60
  %78 = load i32, ptr %6, align 4
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 %79, %83
  store i64 %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %77, %75
  %86 = load ptr, ptr @print_fields_list, align 8
  %87 = call i32 @list_count(ptr noundef %86)
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr @print_fields_list, align 8
  %89 = call ptr @list_iterator_create(ptr noundef %88)
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %288, %85
  %91 = load ptr, ptr %13, align 8
  %92 = call ptr @list_next(ptr noundef %91)
  store ptr %92, ptr %16, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %291

94:                                               ; preds = %90
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct.print_field, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  switch i32 %98, label %279 [
    i32 0, label %99
    i32 1, label %111
    i32 2, label %123
    i32 3, label %138
    i32 4, label %153
    i32 7, label %168
    i32 6, label %183
    i32 5, label %198
    i32 8, label %213
    i32 14, label %226
    i32 15, label %250
  ]

99:                                               ; preds = %94
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.print_field, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %12, align 4
  %109 = icmp eq i32 %107, %108
  %110 = zext i1 %109 to i32
  call void %102(ptr noundef %103, ptr noundef %106, i32 noundef %110)
  br label %288

111:                                              ; preds = %94
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct.print_field, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp eq i32 %119, %120
  %122 = zext i1 %121 to i32
  call void %114(ptr noundef %115, ptr noundef %118, i32 noundef %122)
  br label %288

123:                                              ; preds = %94
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %9, align 8
  %128 = call ptr @sreport_get_time_str(i64 noundef %126, i64 noundef %127)
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.print_field, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp eq i32 %134, %135
  %137 = zext i1 %136 to i32
  call void %131(ptr noundef %132, ptr noundef %133, i32 noundef %137)
  call void @slurm_xfree(ptr noundef %14)
  br label %288

138:                                              ; preds = %94
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %9, align 8
  %143 = call ptr @sreport_get_time_str(i64 noundef %141, i64 noundef %142)
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %struct.print_field, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp eq i32 %149, %150
  %152 = zext i1 %151 to i32
  call void %146(ptr noundef %147, ptr noundef %148, i32 noundef %152)
  call void @slurm_xfree(ptr noundef %14)
  br label %288

153:                                              ; preds = %94
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %9, align 8
  %158 = call ptr @sreport_get_time_str(i64 noundef %156, i64 noundef %157)
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct.print_field, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %12, align 4
  %166 = icmp eq i32 %164, %165
  %167 = zext i1 %166 to i32
  call void %161(ptr noundef %162, ptr noundef %163, i32 noundef %167)
  call void @slurm_xfree(ptr noundef %14)
  br label %288

168:                                              ; preds = %94
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %9, align 8
  %173 = call ptr @sreport_get_time_str(i64 noundef %171, i64 noundef %172)
  store ptr %173, ptr %14, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw %struct.print_field, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %12, align 4
  %181 = icmp eq i32 %179, %180
  %182 = zext i1 %181 to i32
  call void %176(ptr noundef %177, ptr noundef %178, i32 noundef %182)
  call void @slurm_xfree(ptr noundef %14)
  br label %288

183:                                              ; preds = %94
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8
  %187 = load i64, ptr %9, align 8
  %188 = call ptr @sreport_get_time_str(i64 noundef %186, i64 noundef %187)
  store ptr %188, ptr %14, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds nuw %struct.print_field, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %12, align 4
  %196 = icmp eq i32 %194, %195
  %197 = zext i1 %196 to i32
  call void %191(ptr noundef %192, ptr noundef %193, i32 noundef %197)
  call void @slurm_xfree(ptr noundef %14)
  br label %288

198:                                              ; preds = %94
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %9, align 8
  %203 = call ptr @sreport_get_time_str(i64 noundef %201, i64 noundef %202)
  store ptr %203, ptr %14, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw %struct.print_field, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %11, align 4
  %210 = load i32, ptr %12, align 4
  %211 = icmp eq i32 %209, %210
  %212 = zext i1 %211 to i32
  call void %206(ptr noundef %207, ptr noundef %208, i32 noundef %212)
  call void @slurm_xfree(ptr noundef %14)
  br label %288

213:                                              ; preds = %94
  %214 = load i64, ptr %9, align 8
  %215 = load i64, ptr %10, align 8
  %216 = call ptr @sreport_get_time_str(i64 noundef %214, i64 noundef %215)
  store ptr %216, ptr %14, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds nuw %struct.print_field, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %11, align 4
  %223 = load i32, ptr %12, align 4
  %224 = icmp eq i32 %222, %223
  %225 = zext i1 %224 to i32
  call void %219(ptr noundef %220, ptr noundef %221, i32 noundef %225)
  call void @slurm_xfree(ptr noundef %14)
  br label %288

226:                                              ; preds = %94
  store i32 3, ptr %17, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @list_find_first(ptr noundef %229, ptr noundef @slurmdb_find_cluster_accting_tres_in_list, ptr noundef %17)
  store ptr %230, ptr %8, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %18, align 8
  br label %237

237:                                              ; preds = %232, %226
  %238 = load i64, ptr %18, align 8
  %239 = load i64, ptr %18, align 8
  %240 = call ptr @sreport_get_time_str(i64 noundef %238, i64 noundef %239)
  store ptr %240, ptr %14, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw %struct.print_field, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %11, align 4
  %247 = load i32, ptr %12, align 4
  %248 = icmp eq i32 %246, %247
  %249 = zext i1 %248 to i32
  call void %243(ptr noundef %244, ptr noundef %245, i32 noundef %249)
  call void @slurm_xfree(ptr noundef %14)
  br label %288

250:                                              ; preds = %94
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  %258 = select i1 %257, ptr @.str.77, ptr @.str.7
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %267

263:                                              ; preds = %250
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  br label %268

267:                                              ; preds = %250
  br label %268

268:                                              ; preds = %267, %263
  %269 = phi ptr [ %266, %263 ], [ @.str.7, %267 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.76, ptr noundef %253, ptr noundef %258, ptr noundef %269)
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw %struct.print_field, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = load i32, ptr %11, align 4
  %276 = load i32, ptr %12, align 4
  %277 = icmp eq i32 %275, %276
  %278 = zext i1 %277 to i32
  call void %272(ptr noundef %273, ptr noundef %274, i32 noundef %278)
  call void @slurm_xfree(ptr noundef %15)
  br label %288

279:                                              ; preds = %94
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds nuw %struct.print_field, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr %11, align 4
  %285 = load i32, ptr %12, align 4
  %286 = icmp eq i32 %284, %285
  %287 = zext i1 %286 to i32
  call void %282(ptr noundef %283, ptr noundef null, i32 noundef %287)
  br label %288

288:                                              ; preds = %279, %268, %237, %213, %198, %183, %168, %153, %138, %123, %111, %99
  %289 = load i32, ptr %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %11, align 4
  br label %90, !llvm.loop !38

291:                                              ; preds = %90
  %292 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %292)
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  store i32 0, ptr %19, align 4
  br label %294

294:                                              ; preds = %291, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %295 = load i32, ptr %19, align 4
  switch i32 %295, label %297 [
    i32 0, label %296
    i32 1, label %296
  ]

296:                                              ; preds = %294, %294
  ret void

297:                                              ; preds = %294
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cluster_wckey_by_user(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1907, ptr noundef @__func__.cluster_wckey_by_user)
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  %23 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %23, ptr @print_fields_list, align 8
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @_set_wckey_cond(ptr noundef %12, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @list_count(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr @tres_str, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @slurm_addto_char_list(ptr noundef %36, ptr noundef @.str.20)
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @slurm_addto_char_list(ptr noundef %39, ptr noundef @.str.21)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @_setup_print_fields_list(ptr noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  store ptr null, ptr %10, align 8
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @db_conn, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @slurmdb_report_cluster_wckey_by_user(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 1, ptr @exit_code, align 4
  br label %160

58:                                               ; preds = %52
  %59 = load ptr, ptr @fed_name, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  call void @_merge_cluster_reps(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr @print_fields_have_header, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = sub nsw i64 %72, 1
  store i64 %73, ptr %18, align 8
  %74 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %17, ptr noundef %74, i32 noundef 256)
  %75 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %18, ptr noundef %75, i32 noundef 256)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %77 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %78 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8
  %85 = sub nsw i64 %81, %84
  %86 = trunc i64 %85 to i32
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %77, ptr noundef %78, i32 noundef %86)
  %88 = load i32, ptr @time_format, align 4
  switch i32 %88, label %92 [
    i32 3, label %89
  ]

89:                                               ; preds = %66
  %90 = load ptr, ptr @time_format_string, align 8
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %90)
  br label %96

92:                                               ; preds = %66
  %93 = load ptr, ptr @tres_usage_str, align 8
  %94 = load ptr, ptr @time_format_string, align 8
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %92, %89
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #7
  br label %98

98:                                               ; preds = %96, %63
  %99 = load ptr, ptr @print_fields_list, align 8
  %100 = load ptr, ptr %11, align 8
  call void @_set_usage_column_width(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %101)
  %102 = load ptr, ptr %11, align 8
  call void @list_sort(ptr noundef %102, ptr noundef @sort_cluster_dec)
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @list_iterator_create(ptr noundef %103)
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %157, %155, %98
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @list_next(ptr noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %158

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @list_count(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %114, %109
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %123)
  store i32 6, ptr %20, align 4
  br label %155, !llvm.loop !39

125:                                              ; preds = %114
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @list_iterator_create(ptr noundef %128)
  store ptr %129, ptr %7, align 8
  br label %130

130:                                              ; preds = %151, %125
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @list_next(ptr noundef %131)
  store ptr %132, ptr %13, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = load ptr, ptr @tres_list, align 8
  %136 = call ptr @list_iterator_create(ptr noundef %135)
  store ptr %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %147, %146, %134
  %138 = load ptr, ptr %8, align 8
  %139 = call ptr @list_next(ptr noundef %138)
  store ptr %139, ptr %19, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, -2
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %137, !llvm.loop !40

147:                                              ; preds = %141
  %148 = load ptr, ptr %19, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %13, align 8
  call void @_cluster_wckey_by_user_tres_report(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %137, !llvm.loop !40

151:                                              ; preds = %137
  %152 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %152)
  br label %130, !llvm.loop !41

153:                                              ; preds = %130
  %154 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %154)
  store i32 0, ptr %20, align 4
  br label %155

155:                                              ; preds = %153, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %156 = load i32, ptr %20, align 4
  switch i32 %156, label %179 [
    i32 0, label %157
    i32 6, label %105
  ]

157:                                              ; preds = %155
  br label %105, !llvm.loop !39

158:                                              ; preds = %105
  %159 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %57
  %161 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_wckey_cond(ptr noundef %161)
  br label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %11, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %162
  store ptr null, ptr %11, align 8
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr @print_fields_list, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %170
  store ptr null, ptr @print_fields_list, align 8
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %5, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %178

179:                                              ; preds = %155
  unreachable
}

declare ptr @slurmdb_report_cluster_wckey_by_user(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_cluster_wckey_by_user_tres_report(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @sreport_set_tres_recs(ptr noundef %7, ptr noundef %8, ptr noundef %18, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr @print_fields_list, align 8
  %24 = call i32 @list_count(ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr @print_fields_list, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %200, %3
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @list_next(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %203

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.print_field, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  switch i32 %35, label %191 [
    i32 13, label %36
    i32 0, label %48
    i32 10, label %60
    i32 11, label %72
    i32 16, label %107
    i32 17, label %122
    i32 12, label %133
    i32 15, label %162
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.print_field, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %44, %45
  %47 = zext i1 %46 to i32
  call void %39(ptr noundef %40, ptr noundef %43, i32 noundef %47)
  br label %200

48:                                               ; preds = %31
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.print_field, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %56, %57
  %59 = zext i1 %58 to i32
  call void %51(ptr noundef %52, ptr noundef %55, i32 noundef %59)
  br label %200

60:                                               ; preds = %31
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.print_field, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i32
  call void %63(ptr noundef %64, ptr noundef %67, i32 noundef %71)
  br label %200

72:                                               ; preds = %31
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @getpwnam(ptr noundef %80)
  store ptr %81, ptr %15, align 8
  br label %82

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %15, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.passwd, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @strtok(ptr noundef %88, ptr noundef @.str.75) #7
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.passwd, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %14, align 8
  br label %96

96:                                               ; preds = %92, %85
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.print_field, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %103, %104
  %106 = zext i1 %105 to i32
  call void %100(ptr noundef %101, ptr noundef %102, i32 noundef %106)
  br label %200

107:                                              ; preds = %31
  call void @common_get_qos_list()
  %108 = load ptr, ptr @g_qos_list, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @slurmdb_qos_str(ptr noundef %108, i32 noundef %111)
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.print_field, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp eq i32 %118, %119
  %121 = zext i1 %120 to i32
  call void %115(ptr noundef %116, ptr noundef %117, i32 noundef %121)
  br label %200

122:                                              ; preds = %31
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.print_field, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %129, %130
  %132 = zext i1 %131 to i32
  call void %125(ptr noundef %126, ptr noundef %128, i32 noundef %132)
  br label %200

133:                                              ; preds = %31
  %134 = load ptr, ptr %8, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  br label %141

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i64 [ %139, %136 ], [ 0, %140 ]
  %143 = load ptr, ptr %7, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  br label %150

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %145
  %151 = phi i64 [ %148, %145 ], [ 0, %149 ]
  %152 = call ptr @sreport_get_time_str(i64 noundef %142, i64 noundef %151)
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.print_field, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %10, align 4
  %160 = icmp eq i32 %158, %159
  %161 = zext i1 %160 to i32
  call void %155(ptr noundef %156, ptr noundef %157, i32 noundef %161)
  call void @slurm_xfree(ptr noundef %14)
  br label %200

162:                                              ; preds = %31
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  %170 = select i1 %169, ptr @.str.77, ptr @.str.7
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %162
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  br label %180

179:                                              ; preds = %162
  br label %180

180:                                              ; preds = %179, %175
  %181 = phi ptr [ %178, %175 ], [ @.str.7, %179 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.76, ptr noundef %165, ptr noundef %170, ptr noundef %181)
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.print_field, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %10, align 4
  %189 = icmp eq i32 %187, %188
  %190 = zext i1 %189 to i32
  call void %184(ptr noundef %185, ptr noundef %186, i32 noundef %190)
  call void @slurm_xfree(ptr noundef %13)
  br label %200

191:                                              ; preds = %31
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.print_field, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %9, align 4
  %197 = load i32, ptr %10, align 4
  %198 = icmp eq i32 %196, %197
  %199 = zext i1 %198 to i32
  call void %194(ptr noundef %195, ptr noundef null, i32 noundef %199)
  br label %200

200:                                              ; preds = %191, %180, %150, %122, %107, %97, %60, %48, %36
  %201 = load i32, ptr %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %27, !llvm.loop !42

203:                                              ; preds = %27
  %204 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %204)
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @parse_option_end(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i64 @parse_time(ptr noundef, i32 noundef) #2

declare i64 @sanity_check_endtime(i64 noundef) #2

declare void @common_get_qos_list() #2

declare i32 @slurmdb_addto_qos_char_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #2

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @combine_tres_list(ptr noundef, ptr noundef) #2

declare void @combine_assoc_tres(ptr noundef, ptr noundef) #2

declare void @combine_user_tres(ptr noundef, ptr noundef) #2

declare i32 @list_delete_item(ptr noundef) #2

declare void @sreport_set_usage_column_width(ptr noundef, ptr noundef, ptr noundef) #2

declare void @sreport_set_tres_recs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare ptr @slurmdb_tree_name_get(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurmdb_qos_str(ptr noundef, i32 noundef) #2

declare ptr @getpwnam(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) #2

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #2

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_cluster_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load i32, ptr @all_clusters_flag, align 4
  store i32 %20, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.86)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %282

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %26, i32 0, i32 8
  store i16 1, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %28, i32 0, i32 9
  store i16 1, ptr %29, align 2
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = call ptr @list_create(ptr noundef @xfree_ptr)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr @cluster_flag, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @cluster_flag, align 8
  %46 = call i32 @slurm_addto_char_list(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %247, %47
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %250

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @parse_option_end(ptr noundef %59)
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlen(ptr noundef %68) #8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %18, align 4
  br label %89

71:                                               ; preds = %54
  %72 = load i32, ptr %14, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %18, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 61
  br i1 %84, label %85, label %88

85:                                               ; preds = %71
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %88

88:                                               ; preds = %85, %71
  br label %89

89:                                               ; preds = %88, %63
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %18, align 4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load i32, ptr %18, align 4
  br label %103

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i32 [ %101, %100 ], [ 1, %102 ]
  %105 = sext i32 %104 to i64
  %106 = call i32 @xstrncasecmp(ptr noundef %97, ptr noundef @.str.25, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 1, ptr %15, align 4
  br label %246

109:                                              ; preds = %103, %89
  %110 = load i32, ptr %14, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %18, align 4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load i32, ptr %18, align 4
  br label %123

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i32 [ %121, %120 ], [ 1, %122 ]
  %125 = sext i32 %124 to i64
  %126 = call i32 @xstrncasecmp(ptr noundef %117, ptr noundef @.str.30, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %123, %109
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = call i32 @slurm_addto_char_list(ptr noundef %131, ptr noundef %139)
  store i32 1, ptr %13, align 4
  br label %245

141:                                              ; preds = %123
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %18, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = load i32, ptr %18, align 4
  br label %152

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151, %149
  %153 = phi i32 [ %150, %149 ], [ 1, %151 ]
  %154 = sext i32 %153 to i64
  %155 = call i32 @xstrncasecmp(ptr noundef %146, ptr noundef @.str.31, i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %175, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = call i64 @parse_time(ptr noundef %165, i32 noundef 1)
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %167, i32 0, i32 6
  store i64 %166, ptr %168, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 8
  %172 = call i64 @sanity_check_endtime(i64 noundef %171)
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %173, i32 0, i32 6
  store i64 %172, ptr %174, align 8
  store i32 1, ptr %13, align 4
  br label %244

175:                                              ; preds = %152
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %18, align 4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = load i32, ptr %18, align 4
  br label %186

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185, %183
  %187 = phi i32 [ %184, %183 ], [ 1, %185 ]
  %188 = sext i32 %187 to i64
  %189 = call i32 @xstrncasecmp(ptr noundef %180, ptr noundef @.str.32, i64 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %206, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %11, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = call i32 @slurm_addto_char_list(ptr noundef %195, ptr noundef %203)
  br label %205

205:                                              ; preds = %194, %191
  br label %243

206:                                              ; preds = %186
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %18, align 4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = load i32, ptr %18, align 4
  br label %217

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %216, %214
  %218 = phi i32 [ %215, %214 ], [ 1, %216 ]
  %219 = sext i32 %218 to i64
  %220 = call i32 @xstrncasecmp(ptr noundef %211, ptr noundef @.str.34, i64 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %234, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = call i64 @parse_time(ptr noundef %230, i32 noundef 1)
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %232, i32 0, i32 7
  store i64 %231, ptr %233, align 8
  store i32 1, ptr %13, align 4
  br label %242

234:                                              ; preds = %217
  store i32 1, ptr @exit_code, align 4
  %235 = load ptr, ptr @stderr, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.35, ptr noundef %240) #7
  br label %242

242:                                              ; preds = %234, %222
  br label %243

243:                                              ; preds = %242, %205
  br label %244

244:                                              ; preds = %243, %157
  br label %245

245:                                              ; preds = %244, %128
  br label %246

246:                                              ; preds = %245, %108
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %12, align 4
  br label %50, !llvm.loop !43

250:                                              ; preds = %50
  %251 = load i32, ptr %12, align 4
  %252 = load ptr, ptr %7, align 8
  store i32 %251, ptr %252, align 4
  %253 = load i32, ptr %15, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @list_count(ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %266 = call ptr @xstrdup(ptr noundef %265)
  call void @list_append(ptr noundef %264, ptr noundef %266)
  br label %267

267:                                              ; preds = %261, %255, %250
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %268, i32 0, i32 7
  %270 = load i64, ptr %269, align 8
  store i64 %270, ptr %16, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %271, i32 0, i32 6
  %273 = load i64, ptr %272, align 8
  store i64 %273, ptr %17, align 8
  %274 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %16, ptr noundef %17)
  %275 = load i64, ptr %16, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %276, i32 0, i32 7
  store i64 %275, ptr %277, align 8
  %278 = load i64, ptr %17, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %279, i32 0, i32 6
  store i64 %278, ptr %280, align 8
  %281 = load i32, ptr %13, align 4
  store i32 %281, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %282

282:                                              ; preds = %267, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %283 = load i32, ptr %6, align 4
  ret i32 %283
}

declare ptr @slurmdb_clusters_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_merge_cluster_recs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @list_count(ptr noundef %7)
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %65

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %62, %11
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %23, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr @fed_name, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr @fed_name, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %29, ptr noundef @.str.72, ptr noundef %30)
  br label %35

31:                                               ; preds = %21
  %32 = call ptr @xstrdup(ptr noundef @.str.73)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %33, i32 0, i32 12
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %27
  br label %62

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @list_delete_item(ptr noundef %49)
  br label %61

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @list_transfer(ptr noundef %54, ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @list_delete_item(ptr noundef %59)
  br label %61

61:                                               ; preds = %51, %41
  br label %62

62:                                               ; preds = %61, %35
  br label %14, !llvm.loop !44

63:                                               ; preds = %14
  %64 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %64)
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %66 = load i32, ptr %6, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare void @slurmdb_destroy_cluster_cond(ptr noundef) #2

declare i32 @list_transfer(ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
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
