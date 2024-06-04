target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.slurmdb_report_cluster_rec_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_report_assoc_rec_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_report_user_rec_t = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurmdb_wckey_cond_t = type { ptr, ptr, ptr, ptr, i16, i64, i64, ptr, i16, i16 }
%struct.slurmdb_cluster_accounting_rec_t = type { i64, i64, i64, i64, i64, i64, i64, %struct.slurmdb_tres_rec_t }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

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
@all_clusters_flag = external global i32, align 4
@.str.20 = private unnamed_addr constant [43 x i8] c"We need an slurmdb_assoc_cond to call this\00", align 1
@cluster_flag = external global ptr, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@user_case_norm = external global i8, align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@stderr = external global ptr, align 8
@.str.30 = private unnamed_addr constant [56 x i8] c" Unknown condition: %s\0AUse keyword set to modify value\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.31 = private unnamed_addr constant [45 x i8] c" we need a format list to set up the print.\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"%\00", align 1
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
@.str.70 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"No wckey_cond given\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"withdeleted\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"WCKeys\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1
@__func__._get_cluster_list = private unnamed_addr constant [18 x i8] c"_get_cluster_list\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c" Problem with cluster query.\0A\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"%s %s - %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"We need an slurmdb_cluster_cond to call this\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"error, no %s%s%s(%d) TRES!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cluster_account_by_user(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 842, ptr noundef @__func__.cluster_account_by_user)
  store ptr %22, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %23 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %23, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %24 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %24, ptr @print_fields_list, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef %7, i1 noundef zeroext false)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %25, i32 0, i32 15
  store i16 1, ptr %26, align 2
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @_set_assoc_cond(ptr noundef %13, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @list_count(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr @tres_str, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @slurm_addto_char_list(ptr noundef %39, ptr noundef @.str.1)
  br label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @slurm_addto_char_list(ptr noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @_setup_print_fields_list(ptr noundef %46)
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  store ptr null, ptr %11, align 8
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @db_conn, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @slurmdb_report_cluster_account_by_user(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %12, align 8
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
  %64 = load ptr, ptr %12, align 8
  call void @_merge_cluster_reps(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr @print_fields_have_header, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %100

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %69, i32 0, i32 10
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %19, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8
  %75 = sub nsw i64 %74, 1
  store i64 %75, ptr %20, align 8
  %76 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %19, ptr noundef %76, i32 noundef 256)
  %77 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %20, ptr noundef %77, i32 noundef 256)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %79 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %80 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %84, i32 0, i32 10
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
  br label %100

100:                                              ; preds = %98, %65
  %101 = load ptr, ptr @print_fields_list, align 8
  %102 = load ptr, ptr %12, align 8
  call void @_set_usage_column_width(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %103)
  %104 = load ptr, ptr %12, align 8
  call void @list_sort(ptr noundef %104, ptr noundef @sort_cluster_dec)
  %105 = load ptr, ptr @tres_list, align 8
  %106 = call ptr @list_iterator_create(ptr noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @list_iterator_create(ptr noundef %107)
  store ptr %108, ptr %10, align 8
  br label %109

109:                                              ; preds = %148, %100
  %110 = load ptr, ptr %10, align 8
  %111 = call ptr @list_next(ptr noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %150

113:                                              ; preds = %109
  %114 = load ptr, ptr %16, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %16, align 8
  %118 = call i32 @list_flush(ptr noundef %117)
  br label %121

119:                                              ; preds = %113
  %120 = call ptr @list_create(ptr noundef @slurmdb_destroy_print_tree)
  store ptr %120, ptr %16, align 8
  br label %121

121:                                              ; preds = %119, %116
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @list_iterator_create(ptr noundef %124)
  store ptr %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %147, %121
  %127 = load ptr, ptr %8, align 8
  %128 = call ptr @list_next(ptr noundef %127)
  store ptr %128, ptr %14, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %148

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8
  call void @list_iterator_reset(ptr noundef %131)
  br label %132

132:                                              ; preds = %142, %141, %130
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @list_next(ptr noundef %133)
  store ptr %134, ptr %21, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, -2
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %132, !llvm.loop !7

142:                                              ; preds = %136
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %16, align 8
  call void @_cluster_account_by_user_tres_report(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %132, !llvm.loop !7

147:                                              ; preds = %132
  br label %126, !llvm.loop !9

148:                                              ; preds = %126
  %149 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %149)
  br label %109, !llvm.loop !10

150:                                              ; preds = %109
  %151 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %151)
  %152 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %59
  %154 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %154)
  br label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %12, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %155
  store ptr null, ptr %12, align 8
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr @print_fields_list, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %162
  store ptr null, ptr @print_fields_list, align 8
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %16, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %169
  store ptr null, ptr %16, align 8
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare void @destroy_print_field(ptr noundef) #1

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) #1

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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %19 = load i32, ptr @all_clusters_flag, align 4
  store i32 %19, ptr %15, align 4
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  store i32 -1, ptr %6, align 4
  br label %399

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %25, i32 0, i32 12
  store i16 1, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %27, i32 0, i32 13
  store i16 1, ptr %28, align 2
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = call ptr @list_create(ptr noundef @xfree_ptr)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr @cluster_flag, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @cluster_flag, align 8
  %45 = call i32 @slurm_addto_char_list(ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %363, %46
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %366

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @parse_option_end(ptr noundef %58)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @strlen(ptr noundef %67) #5
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %18, align 4
  br label %88

70:                                               ; preds = %53
  %71 = load i32, ptr %14, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %18, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 61
  br i1 %83, label %84, label %87

84:                                               ; preds = %70
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %84, %70
  br label %88

88:                                               ; preds = %87, %62
  %89 = load i32, ptr %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %18, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %18, align 4
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i32 [ %100, %99 ], [ 1, %101 ]
  %104 = sext i32 %103 to i64
  %105 = call i32 @xstrncasecmp(ptr noundef %96, ptr noundef @.str.21, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 1, ptr %15, align 4
  br label %362

108:                                              ; preds = %102, %88
  %109 = load i32, ptr %14, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %18, align 4
  %118 = icmp sgt i32 %117, 4
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load i32, ptr %18, align 4
  br label %122

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 4, %121 ]
  %124 = sext i32 %123 to i64
  %125 = call i32 @xstrncasecmp(ptr noundef %116, ptr noundef @.str.22, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i8 1, ptr @tree_display, align 1
  br label %361

128:                                              ; preds = %122, %108
  %129 = load i32, ptr %14, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %18, align 4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = load i32, ptr %18, align 4
  br label %142

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %139
  %143 = phi i32 [ %140, %139 ], [ 1, %141 ]
  %144 = sext i32 %143 to i64
  %145 = call i32 @xstrncasecmp(ptr noundef %136, ptr noundef @.str.23, i64 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %171, label %147

147:                                              ; preds = %142, %128
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = call ptr @list_create(ptr noundef @xfree_ptr)
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %154, i32 0, i32 11
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %152, %147
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr @user_case_norm, align 1
  %169 = trunc i8 %168 to i1
  %170 = call i32 @slurm_addto_char_list_with_case(ptr noundef %159, ptr noundef %167, i1 noundef zeroext %169)
  store i32 1, ptr %13, align 4
  br label %360

171:                                              ; preds = %142
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %18, align 4
  %178 = icmp sgt i32 %177, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = load i32, ptr %18, align 4
  br label %182

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181, %179
  %183 = phi i32 [ %180, %179 ], [ 2, %181 ]
  %184 = sext i32 %183 to i64
  %185 = call i32 @xstrncasecmp(ptr noundef %176, ptr noundef @.str.24, i64 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %18, align 4
  %194 = icmp sgt i32 %193, 4
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = load i32, ptr %18, align 4
  br label %198

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %195
  %199 = phi i32 [ %196, %195 ], [ 4, %197 ]
  %200 = sext i32 %199 to i64
  %201 = call i32 @xstrncasecmp(ptr noundef %192, ptr noundef @.str.25, i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %225, label %203

203:                                              ; preds = %198, %182
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %203
  %209 = call ptr @list_create(ptr noundef @xfree_ptr)
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %208, %203
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = call i32 @slurm_addto_char_list(ptr noundef %215, ptr noundef %223)
  store i32 1, ptr %13, align 4
  br label %359

225:                                              ; preds = %198
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %18, align 4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = load i32, ptr %18, align 4
  br label %236

235:                                              ; preds = %225
  br label %236

236:                                              ; preds = %235, %233
  %237 = phi i32 [ %234, %233 ], [ 1, %235 ]
  %238 = sext i32 %237 to i64
  %239 = call i32 @xstrncasecmp(ptr noundef %230, ptr noundef @.str.26, i64 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = call i32 @slurm_addto_char_list(ptr noundef %244, ptr noundef %252)
  store i32 1, ptr %13, align 4
  br label %358

254:                                              ; preds = %236
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %18, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = load i32, ptr %18, align 4
  br label %265

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264, %262
  %266 = phi i32 [ %263, %262 ], [ 1, %264 ]
  %267 = sext i32 %266 to i64
  %268 = call i32 @xstrncasecmp(ptr noundef %259, ptr noundef @.str.27, i64 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %288, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = call i64 @parse_time(ptr noundef %278, i32 noundef 1)
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %280, i32 0, i32 9
  store i64 %279, ptr %281, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %282, i32 0, i32 9
  %284 = load i64, ptr %283, align 8
  %285 = call i64 @sanity_check_endtime(i64 noundef %284)
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %286, i32 0, i32 9
  store i64 %285, ptr %287, align 8
  store i32 1, ptr %13, align 4
  br label %357

288:                                              ; preds = %265
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %18, align 4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = load i32, ptr %18, align 4
  br label %299

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %296
  %300 = phi i32 [ %297, %296 ], [ 1, %298 ]
  %301 = sext i32 %300 to i64
  %302 = call i32 @xstrncasecmp(ptr noundef %293, ptr noundef @.str.28, i64 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %319, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %11, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = load ptr, ptr %11, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = call i32 @slurm_addto_char_list(ptr noundef %308, ptr noundef %316)
  br label %318

318:                                              ; preds = %307, %304
  br label %356

319:                                              ; preds = %299
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %18, align 4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = load i32, ptr %18, align 4
  br label %330

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329, %327
  %331 = phi i32 [ %328, %327 ], [ 1, %329 ]
  %332 = sext i32 %331 to i64
  %333 = call i32 @xstrncasecmp(ptr noundef %324, ptr noundef @.str.29, i64 noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %347, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = call i64 @parse_time(ptr noundef %343, i32 noundef 1)
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %345, i32 0, i32 10
  store i64 %344, ptr %346, align 8
  store i32 1, ptr %13, align 4
  br label %355

347:                                              ; preds = %330
  store i32 1, ptr @exit_code, align 4
  %348 = load ptr, ptr @stderr, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.30, ptr noundef %353) #6
  br label %355

355:                                              ; preds = %347, %335
  br label %356

356:                                              ; preds = %355, %318
  br label %357

357:                                              ; preds = %356, %270
  br label %358

358:                                              ; preds = %357, %241
  br label %359

359:                                              ; preds = %358, %212
  br label %360

360:                                              ; preds = %359, %156
  br label %361

361:                                              ; preds = %360, %127
  br label %362

362:                                              ; preds = %361, %107
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %12, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %12, align 4
  br label %49, !llvm.loop !11

366:                                              ; preds = %49
  %367 = load i32, ptr %12, align 4
  %368 = load ptr, ptr %7, align 8
  store i32 %367, ptr %368, align 4
  %369 = load i32, ptr %15, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %384, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @list_count(ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %384, label %377

377:                                              ; preds = %371
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr @xstrdup(ptr noundef %382)
  call void @list_append(ptr noundef %380, ptr noundef %383)
  br label %384

384:                                              ; preds = %377, %371, %366
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %385, i32 0, i32 10
  %387 = load i64, ptr %386, align 8
  store i64 %387, ptr %16, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %388, i32 0, i32 9
  %390 = load i64, ptr %389, align 8
  store i64 %390, ptr %17, align 8
  %391 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %16, ptr noundef %17)
  %392 = load i64, ptr %16, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %393, i32 0, i32 10
  store i64 %392, ptr %394, align 8
  %395 = load i64, ptr %17, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %396, i32 0, i32 9
  store i64 %395, ptr %397, align 8
  %398 = load i32, ptr %13, align 4
  store i32 %398, ptr %6, align 4
  br label %399

399:                                              ; preds = %384, %22
  %400 = load i32, ptr %6, align 4
  ret i32 %400
}

declare i32 @list_count(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_setup_print_fields_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @list_count(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12, %1
  store i32 1, ptr @exit_code, align 4
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.31) #6
  store i32 -1, ptr %2, align 4
  br label %595

19:                                               ; preds = %12
  %20 = load ptr, ptr @print_fields_list, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %23, ptr @print_fields_list, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %590, %564, %24
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @list_next(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %593

31:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str.32) #5
  store ptr %33, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = call i32 @atoi(ptr noundef %37) #5
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %35, %31
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @strlen(ptr noundef %42) #5
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 388, ptr noundef @__func__._setup_print_fields_list)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 2, %51 ]
  %54 = sext i32 %53 to i64
  %55 = call i32 @xstrncasecmp(ptr noundef @.str.24, ptr noundef %46, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.print_field, ptr %58, i32 0, i32 3
  store i16 9, ptr %59, align 8
  %60 = call ptr @xstrdup(ptr noundef @.str.33)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.print_field, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load i8, ptr @tree_display, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.print_field, ptr %66, i32 0, i32 0
  store i32 -20, ptr %67, align 8
  br label %71

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.print_field, ptr %69, i32 0, i32 0
  store i32 15, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.print_field, ptr %72, i32 0, i32 2
  store ptr @print_fields_str, ptr %73, align 8
  br label %583

74:                                               ; preds = %52
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 4
  br label %81

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i32 [ %79, %78 ], [ 2, %80 ]
  %83 = sext i32 %82 to i64
  %84 = call i32 @xstrncasecmp(ptr noundef @.str.34, ptr noundef %75, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %109, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.print_field, ptr %87, i32 0, i32 3
  store i16 2, ptr %88, align 8
  %89 = call ptr @xstrdup(ptr noundef @.str.35)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.print_field, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load i32, ptr @time_format, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %100, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr @time_format, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr @time_format, align 4
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %103

100:                                              ; preds = %97, %94, %86
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.print_field, ptr %101, i32 0, i32 0
  store i32 20, ptr %102, align 8
  br label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.print_field, ptr %104, i32 0, i32 0
  store i32 12, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.print_field, ptr %107, i32 0, i32 2
  store ptr @print_fields_str, ptr %108, align 8
  br label %582

109:                                              ; preds = %81
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %8, align 4
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %8, align 4
  br label %116

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi i32 [ %114, %113 ], [ 2, %115 ]
  %118 = sext i32 %117 to i64
  %119 = call i32 @xstrncasecmp(ptr noundef @.str.36, ptr noundef %110, i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.print_field, ptr %122, i32 0, i32 3
  store i16 0, ptr %123, align 8
  %124 = call ptr @xstrdup(ptr noundef @.str.36)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.print_field, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.print_field, ptr %127, i32 0, i32 0
  store i32 9, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.print_field, ptr %129, i32 0, i32 2
  store ptr @print_fields_str, ptr %130, align 8
  br label %581

131:                                              ; preds = %116
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i32, ptr %8, align 4
  br label %138

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi i32 [ %136, %135 ], [ 1, %137 ]
  %140 = sext i32 %139 to i64
  %141 = call i32 @xstrncasecmp(ptr noundef @.str.37, ptr noundef %132, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %166, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.print_field, ptr %144, i32 0, i32 3
  store i16 3, ptr %145, align 8
  %146 = call ptr @xstrdup(ptr noundef @.str.38)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.print_field, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  %149 = load i32, ptr @time_format, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %157, label %151

151:                                              ; preds = %143
  %152 = load i32, ptr @time_format, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr @time_format, align 4
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %160

157:                                              ; preds = %154, %151, %143
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.print_field, ptr %158, i32 0, i32 0
  store i32 18, ptr %159, align 8
  br label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.print_field, ptr %161, i32 0, i32 0
  store i32 10, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.print_field, ptr %164, i32 0, i32 2
  store ptr @print_fields_str, ptr %165, align 8
  br label %580

166:                                              ; preds = %138
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %8, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i32, ptr %8, align 4
  br label %173

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi i32 [ %171, %170 ], [ 1, %172 ]
  %175 = sext i32 %174 to i64
  %176 = call i32 @xstrncasecmp(ptr noundef @.str.39, ptr noundef %167, i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %201, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.print_field, ptr %179, i32 0, i32 3
  store i16 4, ptr %180, align 8
  %181 = call ptr @xstrdup(ptr noundef @.str.40)
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.print_field, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  %184 = load i32, ptr @time_format, align 4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %192, label %186

186:                                              ; preds = %178
  %187 = load i32, ptr @time_format, align 4
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr @time_format, align 4
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %192, label %195

192:                                              ; preds = %189, %186, %178
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.print_field, ptr %193, i32 0, i32 0
  store i32 20, ptr %194, align 8
  br label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.print_field, ptr %196, i32 0, i32 0
  store i32 12, ptr %197, align 8
  br label %198

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.print_field, ptr %199, i32 0, i32 2
  store ptr @print_fields_str, ptr %200, align 8
  br label %579

201:                                              ; preds = %173
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %8, align 4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load i32, ptr %8, align 4
  br label %208

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207, %205
  %209 = phi i32 [ %206, %205 ], [ 1, %207 ]
  %210 = sext i32 %209 to i64
  %211 = call i32 @xstrncasecmp(ptr noundef @.str.41, ptr noundef %202, i64 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.print_field, ptr %214, i32 0, i32 3
  store i16 10, ptr %215, align 8
  %216 = call ptr @xstrdup(ptr noundef @.str.41)
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.print_field, ptr %217, i32 0, i32 1
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.print_field, ptr %219, i32 0, i32 0
  store i32 9, ptr %220, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.print_field, ptr %221, i32 0, i32 2
  store ptr @print_fields_str, ptr %222, align 8
  br label %578

223:                                              ; preds = %208
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %8, align 4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = load i32, ptr %8, align 4
  br label %230

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229, %227
  %231 = phi i32 [ %228, %227 ], [ 1, %229 ]
  %232 = sext i32 %231 to i64
  %233 = call i32 @xstrncasecmp(ptr noundef @.str.42, ptr noundef %224, i64 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %258, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.print_field, ptr %236, i32 0, i32 3
  store i16 6, ptr %237, align 8
  %238 = call ptr @xstrdup(ptr noundef @.str.43)
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.print_field, ptr %239, i32 0, i32 1
  store ptr %238, ptr %240, align 8
  %241 = load i32, ptr @time_format, align 4
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %249, label %243

243:                                              ; preds = %235
  %244 = load i32, ptr @time_format, align 4
  %245 = icmp eq i32 %244, 5
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr @time_format, align 4
  %248 = icmp eq i32 %247, 6
  br i1 %248, label %249, label %252

249:                                              ; preds = %246, %243, %235
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.print_field, ptr %250, i32 0, i32 0
  store i32 18, ptr %251, align 8
  br label %255

252:                                              ; preds = %246
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.print_field, ptr %253, i32 0, i32 0
  store i32 9, ptr %254, align 8
  br label %255

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.print_field, ptr %256, i32 0, i32 2
  store ptr @print_fields_str, ptr %257, align 8
  br label %577

258:                                              ; preds = %230
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %8, align 4
  %261 = icmp sgt i32 %260, 2
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load i32, ptr %8, align 4
  br label %265

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264, %262
  %266 = phi i32 [ %263, %262 ], [ 2, %264 ]
  %267 = sext i32 %266 to i64
  %268 = call i32 @xstrncasecmp(ptr noundef @.str.44, ptr noundef %259, i64 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %293, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.print_field, ptr %271, i32 0, i32 3
  store i16 5, ptr %272, align 8
  %273 = call ptr @xstrdup(ptr noundef @.str.45)
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.print_field, ptr %274, i32 0, i32 1
  store ptr %273, ptr %275, align 8
  %276 = load i32, ptr @time_format, align 4
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %284, label %278

278:                                              ; preds = %270
  %279 = load i32, ptr @time_format, align 4
  %280 = icmp eq i32 %279, 5
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr @time_format, align 4
  %283 = icmp eq i32 %282, 6
  br i1 %283, label %284, label %287

284:                                              ; preds = %281, %278, %270
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.print_field, ptr %285, i32 0, i32 0
  store i32 18, ptr %286, align 8
  br label %290

287:                                              ; preds = %281
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.print_field, ptr %288, i32 0, i32 0
  store i32 10, ptr %289, align 8
  br label %290

290:                                              ; preds = %287, %284
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.print_field, ptr %291, i32 0, i32 2
  store ptr @print_fields_str, ptr %292, align 8
  br label %576

293:                                              ; preds = %265
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %8, align 4
  %296 = icmp sgt i32 %295, 2
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load i32, ptr %8, align 4
  br label %300

299:                                              ; preds = %293
  br label %300

300:                                              ; preds = %299, %297
  %301 = phi i32 [ %298, %297 ], [ 2, %299 ]
  %302 = sext i32 %301 to i64
  %303 = call i32 @xstrncasecmp(ptr noundef @.str.46, ptr noundef %294, i64 noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %315, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.print_field, ptr %306, i32 0, i32 3
  store i16 11, ptr %307, align 8
  %308 = call ptr @xstrdup(ptr noundef @.str.47)
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.print_field, ptr %309, i32 0, i32 1
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.print_field, ptr %311, i32 0, i32 0
  store i32 15, ptr %312, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.print_field, ptr %313, i32 0, i32 2
  store ptr @print_fields_str, ptr %314, align 8
  br label %575

315:                                              ; preds = %300
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %8, align 4
  %318 = icmp sgt i32 %317, 3
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = load i32, ptr %8, align 4
  br label %322

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321, %319
  %323 = phi i32 [ %320, %319 ], [ 3, %321 ]
  %324 = sext i32 %323 to i64
  %325 = call i32 @xstrncasecmp(ptr noundef @.str.48, ptr noundef %316, i64 noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %350, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.print_field, ptr %328, i32 0, i32 3
  store i16 8, ptr %329, align 8
  %330 = call ptr @xstrdup(ptr noundef @.str.49)
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.print_field, ptr %331, i32 0, i32 1
  store ptr %330, ptr %332, align 8
  %333 = load i32, ptr @time_format, align 4
  %334 = icmp eq i32 %333, 4
  br i1 %334, label %341, label %335

335:                                              ; preds = %327
  %336 = load i32, ptr @time_format, align 4
  %337 = icmp eq i32 %336, 5
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr @time_format, align 4
  %340 = icmp eq i32 %339, 6
  br i1 %340, label %341, label %344

341:                                              ; preds = %338, %335, %327
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.print_field, ptr %342, i32 0, i32 0
  store i32 20, ptr %343, align 8
  br label %347

344:                                              ; preds = %338
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.print_field, ptr %345, i32 0, i32 0
  store i32 12, ptr %346, align 8
  br label %347

347:                                              ; preds = %344, %341
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.print_field, ptr %348, i32 0, i32 2
  store ptr @print_fields_str, ptr %349, align 8
  br label %574

350:                                              ; preds = %322
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %8, align 4
  %353 = icmp sgt i32 %352, 3
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load i32, ptr %8, align 4
  br label %357

356:                                              ; preds = %350
  br label %357

357:                                              ; preds = %356, %354
  %358 = phi i32 [ %355, %354 ], [ 3, %356 ]
  %359 = sext i32 %358 to i64
  %360 = call i32 @xstrncasecmp(ptr noundef @.str.50, ptr noundef %351, i64 noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %374

362:                                              ; preds = %357
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %8, align 4
  %365 = icmp sgt i32 %364, 4
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load i32, ptr %8, align 4
  br label %369

368:                                              ; preds = %362
  br label %369

369:                                              ; preds = %368, %366
  %370 = phi i32 [ %367, %366 ], [ 4, %368 ]
  %371 = sext i32 %370 to i64
  %372 = call i32 @xstrncasecmp(ptr noundef @.str.51, ptr noundef %363, i64 noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %397, label %374

374:                                              ; preds = %369, %357
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.print_field, ptr %375, i32 0, i32 3
  store i16 7, ptr %376, align 8
  %377 = call ptr @xstrdup(ptr noundef @.str.52)
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.print_field, ptr %378, i32 0, i32 1
  store ptr %377, ptr %379, align 8
  %380 = load i32, ptr @time_format, align 4
  %381 = icmp eq i32 %380, 4
  br i1 %381, label %388, label %382

382:                                              ; preds = %374
  %383 = load i32, ptr @time_format, align 4
  %384 = icmp eq i32 %383, 5
  br i1 %384, label %388, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr @time_format, align 4
  %387 = icmp eq i32 %386, 6
  br i1 %387, label %388, label %391

388:                                              ; preds = %385, %382, %374
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.print_field, ptr %389, i32 0, i32 0
  store i32 18, ptr %390, align 8
  br label %394

391:                                              ; preds = %385
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.print_field, ptr %392, i32 0, i32 0
  store i32 9, ptr %393, align 8
  br label %394

394:                                              ; preds = %391, %388
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.print_field, ptr %395, i32 0, i32 2
  store ptr @print_fields_str, ptr %396, align 8
  br label %573

397:                                              ; preds = %369
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %8, align 4
  %400 = icmp sgt i32 %399, 5
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = load i32, ptr %8, align 4
  br label %404

403:                                              ; preds = %397
  br label %404

404:                                              ; preds = %403, %401
  %405 = phi i32 [ %402, %401 ], [ 5, %403 ]
  %406 = sext i32 %405 to i64
  %407 = call i32 @xstrncasecmp(ptr noundef @.str.53, ptr noundef %398, i64 noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %433

409:                                              ; preds = %404
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %8, align 4
  %412 = icmp sgt i32 %411, 2
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = load i32, ptr %8, align 4
  br label %416

415:                                              ; preds = %409
  br label %416

416:                                              ; preds = %415, %413
  %417 = phi i32 [ %414, %413 ], [ 2, %415 ]
  %418 = sext i32 %417 to i64
  %419 = call i32 @xstrncasecmp(ptr noundef @.str.54, ptr noundef %410, i64 noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %433

421:                                              ; preds = %416
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %8, align 4
  %424 = icmp sgt i32 %423, 2
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = load i32, ptr %8, align 4
  br label %428

427:                                              ; preds = %421
  br label %428

428:                                              ; preds = %427, %425
  %429 = phi i32 [ %426, %425 ], [ 2, %427 ]
  %430 = sext i32 %429 to i64
  %431 = call i32 @xstrncasecmp(ptr noundef @.str.55, ptr noundef %422, i64 noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %443, label %433

433:                                              ; preds = %428, %416, %404
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.print_field, ptr %434, i32 0, i32 3
  store i16 1, ptr %435, align 8
  %436 = call ptr @xstrdup(ptr noundef @.str.56)
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.print_field, ptr %437, i32 0, i32 1
  store ptr %436, ptr %438, align 8
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.print_field, ptr %439, i32 0, i32 0
  store i32 10, ptr %440, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.print_field, ptr %441, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %442, align 8
  br label %572

443:                                              ; preds = %428
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %8, align 4
  %446 = icmp sgt i32 %445, 5
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = load i32, ptr %8, align 4
  br label %450

449:                                              ; preds = %443
  br label %450

450:                                              ; preds = %449, %447
  %451 = phi i32 [ %448, %447 ], [ 5, %449 ]
  %452 = sext i32 %451 to i64
  %453 = call i32 @xstrncasecmp(ptr noundef @.str.57, ptr noundef %444, i64 noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %465, label %455

455:                                              ; preds = %450
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.print_field, ptr %456, i32 0, i32 3
  store i16 15, ptr %457, align 8
  %458 = call ptr @xstrdup(ptr noundef @.str.58)
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.print_field, ptr %459, i32 0, i32 1
  store ptr %458, ptr %460, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.print_field, ptr %461, i32 0, i32 0
  store i32 14, ptr %462, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.print_field, ptr %463, i32 0, i32 2
  store ptr @print_fields_str, ptr %464, align 8
  br label %571

465:                                              ; preds = %450
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %8, align 4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  %470 = load i32, ptr %8, align 4
  br label %472

471:                                              ; preds = %465
  br label %472

472:                                              ; preds = %471, %469
  %473 = phi i32 [ %470, %469 ], [ 1, %471 ]
  %474 = sext i32 %473 to i64
  %475 = call i32 @xstrncasecmp(ptr noundef @.str.59, ptr noundef %466, i64 noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %500, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.print_field, ptr %478, i32 0, i32 3
  store i16 12, ptr %479, align 8
  %480 = call ptr @xstrdup(ptr noundef @.str.59)
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.print_field, ptr %481, i32 0, i32 1
  store ptr %480, ptr %482, align 8
  %483 = load i32, ptr @time_format, align 4
  %484 = icmp eq i32 %483, 4
  br i1 %484, label %491, label %485

485:                                              ; preds = %477
  %486 = load i32, ptr @time_format, align 4
  %487 = icmp eq i32 %486, 5
  br i1 %487, label %491, label %488

488:                                              ; preds = %485
  %489 = load i32, ptr @time_format, align 4
  %490 = icmp eq i32 %489, 6
  br i1 %490, label %491, label %494

491:                                              ; preds = %488, %485, %477
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.print_field, ptr %492, i32 0, i32 0
  store i32 18, ptr %493, align 8
  br label %497

494:                                              ; preds = %488
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.print_field, ptr %495, i32 0, i32 0
  store i32 10, ptr %496, align 8
  br label %497

497:                                              ; preds = %494, %491
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.print_field, ptr %498, i32 0, i32 2
  store ptr @print_fields_str, ptr %499, align 8
  br label %570

500:                                              ; preds = %472
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %8, align 4
  %503 = icmp sgt i32 %502, 2
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = load i32, ptr %8, align 4
  br label %507

506:                                              ; preds = %500
  br label %507

507:                                              ; preds = %506, %504
  %508 = phi i32 [ %505, %504 ], [ 2, %506 ]
  %509 = sext i32 %508 to i64
  %510 = call i32 @xstrncasecmp(ptr noundef @.str.60, ptr noundef %501, i64 noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %529, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.print_field, ptr %513, i32 0, i32 3
  store i16 13, ptr %514, align 8
  %515 = call ptr @xstrdup(ptr noundef @.str.60)
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %struct.print_field, ptr %516, i32 0, i32 1
  store ptr %515, ptr %517, align 8
  %518 = load i8, ptr @tree_display, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %523

520:                                              ; preds = %512
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %struct.print_field, ptr %521, i32 0, i32 0
  store i32 20, ptr %522, align 8
  br label %526

523:                                              ; preds = %512
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %struct.print_field, ptr %524, i32 0, i32 0
  store i32 15, ptr %525, align 8
  br label %526

526:                                              ; preds = %523, %520
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.print_field, ptr %527, i32 0, i32 2
  store ptr @print_fields_str, ptr %528, align 8
  br label %569

529:                                              ; preds = %507
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %8, align 4
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = load i32, ptr %8, align 4
  br label %536

535:                                              ; preds = %529
  br label %536

536:                                              ; preds = %535, %533
  %537 = phi i32 [ %534, %533 ], [ 1, %535 ]
  %538 = sext i32 %537 to i64
  %539 = call i32 @xstrncasecmp(ptr noundef @.str.61, ptr noundef %530, i64 noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %564, label %541

541:                                              ; preds = %536
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %struct.print_field, ptr %542, i32 0, i32 3
  store i16 14, ptr %543, align 8
  %544 = call ptr @xstrdup(ptr noundef @.str.61)
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.print_field, ptr %545, i32 0, i32 1
  store ptr %544, ptr %546, align 8
  %547 = load i32, ptr @time_format, align 4
  %548 = icmp eq i32 %547, 4
  br i1 %548, label %555, label %549

549:                                              ; preds = %541
  %550 = load i32, ptr @time_format, align 4
  %551 = icmp eq i32 %550, 5
  br i1 %551, label %555, label %552

552:                                              ; preds = %549
  %553 = load i32, ptr @time_format, align 4
  %554 = icmp eq i32 %553, 6
  br i1 %554, label %555, label %558

555:                                              ; preds = %552, %549, %541
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds %struct.print_field, ptr %556, i32 0, i32 0
  store i32 18, ptr %557, align 8
  br label %561

558:                                              ; preds = %552
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.print_field, ptr %559, i32 0, i32 0
  store i32 10, ptr %560, align 8
  br label %561

561:                                              ; preds = %558, %555
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds %struct.print_field, ptr %562, i32 0, i32 2
  store ptr @print_fields_str, ptr %563, align 8
  br label %568

564:                                              ; preds = %536
  store i32 1, ptr @exit_code, align 4
  %565 = load ptr, ptr @stderr, align 8
  %566 = load ptr, ptr %6, align 8
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.62, ptr noundef %566) #6
  call void @slurm_xfree(ptr noundef %5)
  br label %27, !llvm.loop !12

568:                                              ; preds = %561
  br label %569

569:                                              ; preds = %568, %526
  br label %570

570:                                              ; preds = %569, %497
  br label %571

571:                                              ; preds = %570, %455
  br label %572

572:                                              ; preds = %571, %433
  br label %573

573:                                              ; preds = %572, %394
  br label %574

574:                                              ; preds = %573, %347
  br label %575

575:                                              ; preds = %574, %305
  br label %576

576:                                              ; preds = %575, %290
  br label %577

577:                                              ; preds = %576, %255
  br label %578

578:                                              ; preds = %577, %213
  br label %579

579:                                              ; preds = %578, %198
  br label %580

580:                                              ; preds = %579, %163
  br label %581

581:                                              ; preds = %580, %121
  br label %582

582:                                              ; preds = %581, %106
  br label %583

583:                                              ; preds = %582, %71
  %584 = load i32, ptr %9, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %583
  %587 = load i32, ptr %9, align 4
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %struct.print_field, ptr %588, i32 0, i32 0
  store i32 %587, ptr %589, align 8
  br label %590

590:                                              ; preds = %586, %583
  %591 = load ptr, ptr @print_fields_list, align 8
  %592 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %591, ptr noundef %592)
  br label %27, !llvm.loop !12

593:                                              ; preds = %27
  %594 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %594)
  store i32 0, ptr %2, align 4
  br label %595

595:                                              ; preds = %593, %16
  %596 = load i32, ptr %2, align 4
  ret i32 %596
}

declare void @list_destroy(ptr noundef) #1

declare ptr @slurmdb_report_cluster_account_by_user(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_merge_cluster_reps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @list_count(ptr noundef %6)
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %86

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @list_iterator_create(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %81, %34, %10
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @list_next(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %84

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %22, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr @fed_name, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr @fed_name, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %28, ptr noundef @.str.63, ptr noundef %29)
  br label %34

30:                                               ; preds = %20
  %31 = call ptr @xstrdup(ptr noundef @.str.64)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %26
  br label %13, !llvm.loop !13

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void @combine_tres_list(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  br label %61

54:                                               ; preds = %35
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @combine_assoc_tres(ptr noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %54, %46
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %72, i32 0, i32 4
  store ptr null, ptr %73, align 8
  br label %81

74:                                               ; preds = %61
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  call void @combine_user_tres(ptr noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %74, %66
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @list_delete_item(ptr noundef %82)
  br label %13, !llvm.loop !13

84:                                               ; preds = %13
  %85 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %9
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
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
  %17 = getelementptr inbounds %struct.print_field, ptr %16, i32 0, i32 3
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

24:                                               ; preds = %22, %20, %15
  br label %11, !llvm.loop !14

25:                                               ; preds = %11
  %26 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  call void @sreport_set_usage_column_width(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  ret void
}

declare void @print_fields_header(ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

declare i32 @sort_cluster_dec(ptr noundef, ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare i32 @list_flush(ptr noundef) #1

declare void @slurmdb_destroy_print_tree(ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

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
  store ptr null, ptr %12, align 8
  store i32 1, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %28, i32 0, i32 3
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

36:                                               ; preds = %247, %4
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @list_next(ptr noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %250

40:                                               ; preds = %36
  store ptr null, ptr %22, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.print_field, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  switch i32 %44, label %238 [
    i32 9, label %45
    i32 0, label %88
    i32 10, label %100
    i32 11, label %112
    i32 12, label %147
    i32 14, label %176
    i32 15, label %209
  ]

45:                                               ; preds = %40
  %46 = load i8, ptr @tree_display, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.65, ptr noundef %56)
  store ptr %57, ptr %23, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %24, align 8
  br label %69

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xstrdup(ptr noundef %64)
  store ptr %65, ptr %23, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %66, i32 0, i32 2
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
  br label %78

74:                                               ; preds = %45
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %21, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.print_field, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %84, %85
  %87 = zext i1 %86 to i32
  call void %81(ptr noundef %82, ptr noundef %83, i32 noundef %87)
  br label %247

88:                                               ; preds = %40
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.print_field, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %96, %97
  %99 = zext i1 %98 to i32
  call void %91(ptr noundef %92, ptr noundef %95, i32 noundef %99)
  br label %247

100:                                              ; preds = %40
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.print_field, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %14, align 4
  %110 = icmp eq i32 %108, %109
  %111 = zext i1 %110 to i32
  call void %103(ptr noundef %104, ptr noundef %107, i32 noundef %111)
  br label %247

112:                                              ; preds = %40
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @getpwnam(ptr noundef %120)
  store ptr %121, ptr %22, align 8
  br label %122

122:                                              ; preds = %117, %112
  %123 = load ptr, ptr %22, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct.passwd, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @strtok(ptr noundef %128, ptr noundef @.str.66) #6
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.passwd, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %12, align 8
  br label %136

136:                                              ; preds = %132, %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.print_field, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %14, align 4
  %145 = icmp eq i32 %143, %144
  %146 = zext i1 %145 to i32
  call void %140(ptr noundef %141, ptr noundef %142, i32 noundef %146)
  br label %247

147:                                              ; preds = %40
  %148 = load ptr, ptr %10, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  br label %155

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %153, %150 ], [ 0, %154 ]
  %157 = load ptr, ptr %9, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  br label %164

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163, %159
  %165 = phi i64 [ %162, %159 ], [ 0, %163 ]
  %166 = call ptr @sreport_get_time_str(i64 noundef %156, i64 noundef %165)
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.print_field, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %14, align 4
  %174 = icmp eq i32 %172, %173
  %175 = zext i1 %174 to i32
  call void %169(ptr noundef %170, ptr noundef %171, i32 noundef %175)
  call void @slurm_xfree(ptr noundef %12)
  br label %247

176:                                              ; preds = %40
  store i32 3, ptr %19, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @list_find_first(ptr noundef %179, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %19)
  store ptr %180, ptr %11, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %17, align 8
  br label %186

186:                                              ; preds = %182, %176
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @list_find_first(ptr noundef %189, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %19)
  store ptr %190, ptr %11, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %18, align 8
  br label %196

196:                                              ; preds = %192, %186
  %197 = load i64, ptr %18, align 8
  %198 = load i64, ptr %17, align 8
  %199 = call ptr @sreport_get_time_str(i64 noundef %197, i64 noundef %198)
  store ptr %199, ptr %12, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct.print_field, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %13, align 4
  %206 = load i32, ptr %14, align 4
  %207 = icmp eq i32 %205, %206
  %208 = zext i1 %207 to i32
  call void %202(ptr noundef %203, ptr noundef %204, i32 noundef %208)
  call void @slurm_xfree(ptr noundef %12)
  br label %247

209:                                              ; preds = %40
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  %217 = select i1 %216, ptr @.str.68, ptr @.str.69
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %209
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  br label %227

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226, %222
  %228 = phi ptr [ %225, %222 ], [ @.str.69, %226 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.67, ptr noundef %212, ptr noundef %217, ptr noundef %228)
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.print_field, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %13, align 4
  %235 = load i32, ptr %14, align 4
  %236 = icmp eq i32 %234, %235
  %237 = zext i1 %236 to i32
  call void %231(ptr noundef %232, ptr noundef %233, i32 noundef %237)
  call void @slurm_xfree(ptr noundef %20)
  br label %247

238:                                              ; preds = %40
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.print_field, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr %13, align 4
  %244 = load i32, ptr %14, align 4
  %245 = icmp eq i32 %243, %244
  %246 = zext i1 %245 to i32
  call void %241(ptr noundef %242, ptr noundef null, i32 noundef %246)
  br label %247

247:                                              ; preds = %238, %227, %196, %164, %137, %100, %88, %78
  %248 = load i32, ptr %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4
  br label %36, !llvm.loop !15

250:                                              ; preds = %36
  %251 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %251)
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  ret void
}

declare void @list_iterator_destroy(ptr noundef) #1

declare void @slurmdb_destroy_assoc_cond(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cluster_user_by_account(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1056, ptr noundef @__func__.cluster_user_by_account)
  store ptr %21, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %22 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %22, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %23 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %23, ptr @print_fields_list, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef %7, i1 noundef zeroext false)
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @_set_assoc_cond(ptr noundef %13, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @list_count(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr @tres_str, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @slurm_addto_char_list(ptr noundef %36, ptr noundef @.str.7)
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @slurm_addto_char_list(ptr noundef %39, ptr noundef @.str.8)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @_setup_print_fields_list(ptr noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  store ptr null, ptr %11, align 8
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @db_conn, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @slurmdb_report_cluster_user_by_account(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %12, align 8
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
  %61 = load ptr, ptr %12, align 8
  call void @_merge_cluster_reps(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr @print_fields_have_header, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %66, i32 0, i32 10
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %18, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, ptr %19, align 8
  %73 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %18, ptr noundef %73, i32 noundef 256)
  %74 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %19, ptr noundef %74, i32 noundef 256)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %76 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %77 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %81, i32 0, i32 10
  %83 = load i64, ptr %82, align 8
  %84 = sub nsw i64 %80, %83
  %85 = trunc i64 %84 to i32
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %76, ptr noundef %77, i32 noundef %85)
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
  br label %97

97:                                               ; preds = %95, %62
  %98 = load ptr, ptr @print_fields_list, align 8
  %99 = load ptr, ptr %12, align 8
  call void @_set_usage_column_width(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %100)
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @list_iterator_create(ptr noundef %101)
  store ptr %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %135, %97
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @list_next(ptr noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %137

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @list_iterator_create(ptr noundef %110)
  store ptr %111, ptr %8, align 8
  br label %112

112:                                              ; preds = %133, %107
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr @list_next(ptr noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  %117 = load ptr, ptr @tres_list, align 8
  %118 = call ptr @list_iterator_create(ptr noundef %117)
  store ptr %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %129, %128, %116
  %120 = load ptr, ptr %9, align 8
  %121 = call ptr @list_next(ptr noundef %120)
  store ptr %121, ptr %20, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, -2
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %119, !llvm.loop !16

129:                                              ; preds = %123
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %14, align 8
  call void @_cluster_user_by_account_tres_report(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %119, !llvm.loop !16

133:                                              ; preds = %119
  %134 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %134)
  br label %112, !llvm.loop !17

135:                                              ; preds = %112
  %136 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %136)
  br label %103, !llvm.loop !18

137:                                              ; preds = %103
  %138 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %56
  %140 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  store ptr null, ptr %12, align 8
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr @print_fields_list, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  store ptr null, ptr @print_fields_list, align 8
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

declare ptr @slurmdb_report_cluster_user_by_account(ptr noundef, ptr noundef) #1

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
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 1, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %23, i32 0, i32 4
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
  %37 = getelementptr inbounds %struct.print_field, ptr %36, i32 0, i32 3
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
  %42 = getelementptr inbounds %struct.print_field, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  call void %43(ptr noundef %44, ptr noundef %47, i32 noundef %51)
  br label %205

52:                                               ; preds = %35
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.print_field, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i32
  call void %55(ptr noundef %56, ptr noundef %59, i32 noundef %63)
  br label %205

64:                                               ; preds = %35
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.print_field, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp eq i32 %72, %73
  %75 = zext i1 %74 to i32
  call void %67(ptr noundef %68, ptr noundef %71, i32 noundef %75)
  br label %205

76:                                               ; preds = %35
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @getpwnam(ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.passwd, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @strtok(ptr noundef %86, ptr noundef @.str.66) #6
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.passwd, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %90, %83
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.print_field, ptr %96, i32 0, i32 2
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
  %110 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %109, i32 0, i32 0
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
  %119 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  br label %122

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi i64 [ %120, %117 ], [ 0, %121 ]
  %124 = call ptr @sreport_get_time_str(i64 noundef %114, i64 noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.print_field, ptr %125, i32 0, i32 2
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
  %136 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @list_find_first(ptr noundef %137, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %18)
  store ptr %138, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %16, align 8
  br label %144

144:                                              ; preds = %140, %134
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @list_find_first(ptr noundef %147, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %18)
  store ptr %148, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %17, align 8
  br label %154

154:                                              ; preds = %150, %144
  %155 = load i64, ptr %17, align 8
  %156 = load i64, ptr %16, align 8
  %157 = call ptr @sreport_get_time_str(i64 noundef %155, i64 noundef %156)
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.print_field, ptr %158, i32 0, i32 2
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
  %169 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  %175 = select i1 %174, ptr @.str.68, ptr @.str.69
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %167
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  br label %185

184:                                              ; preds = %167
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi ptr [ %183, %180 ], [ @.str.69, %184 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %19, ptr noundef @.str.67, ptr noundef %170, ptr noundef %175, ptr noundef %186)
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.print_field, ptr %187, i32 0, i32 2
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
  %198 = getelementptr inbounds %struct.print_field, ptr %197, i32 0, i32 2
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
  br label %31, !llvm.loop !19

208:                                              ; preds = %31
  %209 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %209)
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cluster_user_by_wckey(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1254, ptr noundef @__func__.cluster_user_by_wckey)
  store ptr %21, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %22 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %22, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %23 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %23, ptr @print_fields_list, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef %7, i1 noundef zeroext false)
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @_set_wckey_cond(ptr noundef %13, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @list_count(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr @tres_str, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @slurm_addto_char_list(ptr noundef %36, ptr noundef @.str.10)
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @slurm_addto_char_list(ptr noundef %39, ptr noundef @.str.11)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @_setup_print_fields_list(ptr noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  store ptr null, ptr %11, align 8
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @db_conn, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @slurmdb_report_cluster_user_by_wckey(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %12, align 8
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
  %61 = load ptr, ptr %12, align 8
  call void @_merge_cluster_reps(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr @print_fields_have_header, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %18, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, ptr %19, align 8
  %73 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %18, ptr noundef %73, i32 noundef 256)
  %74 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %19, ptr noundef %74, i32 noundef 256)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %76 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %77 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8
  %84 = sub nsw i64 %80, %83
  %85 = trunc i64 %84 to i32
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %76, ptr noundef %77, i32 noundef %85)
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
  br label %97

97:                                               ; preds = %95, %62
  %98 = load ptr, ptr @print_fields_list, align 8
  %99 = load ptr, ptr %12, align 8
  call void @_set_usage_column_width(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %100)
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @list_iterator_create(ptr noundef %101)
  store ptr %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %135, %97
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @list_next(ptr noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %137

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @list_iterator_create(ptr noundef %110)
  store ptr %111, ptr %8, align 8
  br label %112

112:                                              ; preds = %133, %107
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr @list_next(ptr noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  %117 = load ptr, ptr @tres_list, align 8
  %118 = call ptr @list_iterator_create(ptr noundef %117)
  store ptr %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %129, %128, %116
  %120 = load ptr, ptr %9, align 8
  %121 = call ptr @list_next(ptr noundef %120)
  store ptr %121, ptr %20, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, -2
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %119, !llvm.loop !20

129:                                              ; preds = %123
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %14, align 8
  call void @_cluster_user_by_wckey_tres_report(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %119, !llvm.loop !20

133:                                              ; preds = %119
  %134 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %134)
  br label %112, !llvm.loop !21

135:                                              ; preds = %112
  %136 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %136)
  br label %103, !llvm.loop !22

137:                                              ; preds = %103
  %138 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %56
  %140 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_wckey_cond(ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  store ptr null, ptr %12, align 8
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr @print_fields_list, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  store ptr null, ptr @print_fields_list, align 8
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4
  ret i32 %155
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %19 = load i32, ptr @all_clusters_flag, align 4
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.71)
  store i32 -1, ptr %6, align 4
  br label %403

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %25, i32 0, i32 8
  store i16 1, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %27, i32 0, i32 9
  store i16 1, ptr %28, align 2
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = call ptr @list_create(ptr noundef @xfree_ptr)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr @cluster_flag, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @cluster_flag, align 8
  %45 = call i32 @slurm_addto_char_list(ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %367, %46
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %370

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @parse_option_end(ptr noundef %58)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @strlen(ptr noundef %67) #5
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %15, align 4
  br label %88

70:                                               ; preds = %53
  %71 = load i32, ptr %14, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 61
  br i1 %83, label %84, label %87

84:                                               ; preds = %70
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %84, %70
  br label %88

88:                                               ; preds = %87, %62
  %89 = load i32, ptr %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %15, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %15, align 4
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i32 [ %100, %99 ], [ 1, %101 ]
  %104 = sext i32 %103 to i64
  %105 = call i32 @xstrncasecmp(ptr noundef %96, ptr noundef @.str.21, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 1, ptr %16, align 4
  br label %366

108:                                              ; preds = %102, %88
  %109 = load i32, ptr %14, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %15, align 4
  %118 = icmp sgt i32 %117, 5
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load i32, ptr %15, align 4
  br label %122

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 5, %121 ]
  %124 = sext i32 %123 to i64
  %125 = call i32 @xstrncasecmp(ptr noundef %116, ptr noundef @.str.72, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %128, i32 0, i32 9
  store i16 1, ptr %129, align 2
  store i32 1, ptr %13, align 4
  br label %365

130:                                              ; preds = %122, %108
  %131 = load i32, ptr %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %15, align 4
  %140 = icmp sgt i32 %139, 3
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load i32, ptr %15, align 4
  br label %144

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi i32 [ %142, %141 ], [ 3, %143 ]
  %146 = sext i32 %145 to i64
  %147 = call i32 @xstrncasecmp(ptr noundef %138, ptr noundef @.str.73, i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %174, label %149

149:                                              ; preds = %144, %130
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = call ptr @list_create(ptr noundef @xfree_ptr)
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %149
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = call i32 @slurm_addto_char_list(ptr noundef %161, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  store i32 1, ptr %13, align 4
  br label %173

173:                                              ; preds = %172, %158
  br label %364

174:                                              ; preds = %144
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %15, align 4
  %181 = icmp sgt i32 %180, 3
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load i32, ptr %15, align 4
  br label %185

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184, %182
  %186 = phi i32 [ %183, %182 ], [ 3, %184 ]
  %187 = sext i32 %186 to i64
  %188 = call i32 @xstrncasecmp(ptr noundef %179, ptr noundef @.str.26, i64 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %215, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %190
  %196 = call ptr @list_create(ptr noundef @xfree_ptr)
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %195, %190
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = call i32 @slurm_addto_char_list(ptr noundef %202, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %199
  store i32 1, ptr %13, align 4
  br label %214

214:                                              ; preds = %213, %199
  br label %363

215:                                              ; preds = %185
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %15, align 4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = load i32, ptr %15, align 4
  br label %226

225:                                              ; preds = %215
  br label %226

226:                                              ; preds = %225, %223
  %227 = phi i32 [ %224, %223 ], [ 1, %225 ]
  %228 = sext i32 %227 to i64
  %229 = call i32 @xstrncasecmp(ptr noundef %220, ptr noundef @.str.27, i64 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %249, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = call i64 @parse_time(ptr noundef %239, i32 noundef 1)
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %241, i32 0, i32 5
  store i64 %240, ptr %242, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %243, i32 0, i32 5
  %245 = load i64, ptr %244, align 8
  %246 = call i64 @sanity_check_endtime(i64 noundef %245)
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %247, i32 0, i32 5
  store i64 %246, ptr %248, align 8
  store i32 1, ptr %13, align 4
  br label %362

249:                                              ; preds = %226
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %15, align 4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = load i32, ptr %15, align 4
  br label %260

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259, %257
  %261 = phi i32 [ %258, %257 ], [ 1, %259 ]
  %262 = sext i32 %261 to i64
  %263 = call i32 @xstrncasecmp(ptr noundef %254, ptr noundef @.str.28, i64 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %280, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %11, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %279

268:                                              ; preds = %265
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = call i32 @slurm_addto_char_list(ptr noundef %269, ptr noundef %277)
  br label %279

279:                                              ; preds = %268, %265
  br label %361

280:                                              ; preds = %260
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %15, align 4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = load i32, ptr %15, align 4
  br label %291

290:                                              ; preds = %280
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 1, %290 ]
  %293 = sext i32 %292 to i64
  %294 = call i32 @xstrncasecmp(ptr noundef %285, ptr noundef @.str.29, i64 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %308, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = call i64 @parse_time(ptr noundef %304, i32 noundef 1)
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %306, i32 0, i32 6
  store i64 %305, ptr %307, align 8
  store i32 1, ptr %13, align 4
  br label %360

308:                                              ; preds = %291
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %15, align 4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = load i32, ptr %15, align 4
  br label %319

318:                                              ; preds = %308
  br label %319

319:                                              ; preds = %318, %316
  %320 = phi i32 [ %317, %316 ], [ 1, %318 ]
  %321 = sext i32 %320 to i64
  %322 = call i32 @xstrncasecmp(ptr noundef %313, ptr noundef @.str.74, i64 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %351, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %333, label %329

329:                                              ; preds = %324
  %330 = call ptr @list_create(ptr noundef @xfree_ptr)
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %331, i32 0, i32 7
  store ptr %330, ptr %332, align 8
  br label %333

333:                                              ; preds = %329, %324
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i8, ptr @user_case_norm, align 1
  %346 = trunc i8 %345 to i1
  %347 = call i32 @slurm_addto_char_list_with_case(ptr noundef %336, ptr noundef %344, i1 noundef zeroext %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %333
  store i32 1, ptr %13, align 4
  br label %350

350:                                              ; preds = %349, %333
  br label %359

351:                                              ; preds = %319
  store i32 1, ptr @exit_code, align 4
  %352 = load ptr, ptr @stderr, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.75, ptr noundef %357) #6
  br label %359

359:                                              ; preds = %351, %350
  br label %360

360:                                              ; preds = %359, %296
  br label %361

361:                                              ; preds = %360, %279
  br label %362

362:                                              ; preds = %361, %231
  br label %363

363:                                              ; preds = %362, %214
  br label %364

364:                                              ; preds = %363, %173
  br label %365

365:                                              ; preds = %364, %127
  br label %366

366:                                              ; preds = %365, %107
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %12, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %12, align 4
  br label %49, !llvm.loop !23

370:                                              ; preds = %49
  %371 = load i32, ptr %12, align 4
  %372 = load ptr, ptr %7, align 8
  store i32 %371, ptr %372, align 4
  %373 = load i32, ptr %16, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %388, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @list_count(ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %388, label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @xstrdup(ptr noundef %386)
  call void @list_append(ptr noundef %384, ptr noundef %387)
  br label %388

388:                                              ; preds = %381, %375, %370
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %389, i32 0, i32 6
  %391 = load i64, ptr %390, align 8
  store i64 %391, ptr %17, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %392, i32 0, i32 5
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr %18, align 8
  %395 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %17, ptr noundef %18)
  %396 = load i64, ptr %17, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %397, i32 0, i32 6
  store i64 %396, ptr %398, align 8
  %399 = load i64, ptr %18, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %400, i32 0, i32 5
  store i64 %399, ptr %401, align 8
  %402 = load i32, ptr %13, align 4
  store i32 %402, ptr %6, align 4
  br label %403

403:                                              ; preds = %388, %22
  %404 = load i32, ptr %6, align 4
  ret i32 %404
}

declare ptr @slurmdb_report_cluster_user_by_wckey(ptr noundef, ptr noundef) #1

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
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 1, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %23, i32 0, i32 4
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
  %37 = getelementptr inbounds %struct.print_field, ptr %36, i32 0, i32 3
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
  %42 = getelementptr inbounds %struct.print_field, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  call void %43(ptr noundef %44, ptr noundef %47, i32 noundef %51)
  br label %205

52:                                               ; preds = %35
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.print_field, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i32
  call void %55(ptr noundef %56, ptr noundef %59, i32 noundef %63)
  br label %205

64:                                               ; preds = %35
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.print_field, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp eq i32 %72, %73
  %75 = zext i1 %74 to i32
  call void %67(ptr noundef %68, ptr noundef %71, i32 noundef %75)
  br label %205

76:                                               ; preds = %35
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @getpwnam(ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.passwd, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @strtok(ptr noundef %86, ptr noundef @.str.66) #6
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.passwd, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %90, %83
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.print_field, ptr %96, i32 0, i32 2
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
  %110 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %109, i32 0, i32 0
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
  %119 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  br label %122

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi i64 [ %120, %117 ], [ 0, %121 ]
  %124 = call ptr @sreport_get_time_str(i64 noundef %114, i64 noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.print_field, ptr %125, i32 0, i32 2
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
  %136 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @list_find_first(ptr noundef %137, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %18)
  store ptr %138, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %16, align 8
  br label %144

144:                                              ; preds = %140, %134
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @list_find_first(ptr noundef %147, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %18)
  store ptr %148, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %17, align 8
  br label %154

154:                                              ; preds = %150, %144
  %155 = load i64, ptr %17, align 8
  %156 = load i64, ptr %16, align 8
  %157 = call ptr @sreport_get_time_str(i64 noundef %155, i64 noundef %156)
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.print_field, ptr %158, i32 0, i32 2
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
  %169 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  %175 = select i1 %174, ptr @.str.68, ptr @.str.69
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %167
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  br label %185

184:                                              ; preds = %167
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi ptr [ %183, %180 ], [ @.str.69, %184 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %19, ptr noundef @.str.67, ptr noundef %170, ptr noundef %175, ptr noundef %186)
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.print_field, ptr %187, i32 0, i32 2
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
  %198 = getelementptr inbounds %struct.print_field, ptr %197, i32 0, i32 2
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
  br label %31, !llvm.loop !24

208:                                              ; preds = %31
  %209 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %209)
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  ret void
}

declare void @slurmdb_destroy_wckey_cond(ptr noundef) #1

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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %18 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %18, ptr %12, align 8
  %19 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %19, ptr @print_fields_list, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @_get_cluster_list(i32 noundef %20, ptr noundef %21, ptr noundef %10, ptr noundef @.str.13, ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  br label %359

26:                                               ; preds = %2
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @list_count(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @tres_str, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @slurm_addto_char_list(ptr noundef %34, ptr noundef @.str.14)
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @slurm_addto_char_list(ptr noundef %37, ptr noundef @.str.15)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @_setup_print_fields_list(ptr noundef %41)
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  store ptr null, ptr %12, align 8
  br label %49

49:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 104, i1 false)
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @list_iterator_create(ptr noundef %50)
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %269, %67, %49
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @list_next(ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %271

56:                                               ; preds = %52
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @list_count(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61, %56
  br label %52, !llvm.loop !25

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @list_iterator_create(ptr noundef %71)
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %77, %68
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @list_next(ptr noundef %74)
  store ptr %75, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %16, align 8
  %79 = call i32 @slurmdb_sum_accounting_list(ptr noundef %78, ptr noundef %17)
  br label %73, !llvm.loop !26

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @list_destroy(ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %82
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %92, i32 0, i32 0
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  store ptr null, ptr %17, align 8
  %98 = load ptr, ptr @tres_list, align 8
  %99 = call ptr @list_iterator_create(ptr noundef %98)
  store ptr %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %265, %118, %109, %94
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @list_next(ptr noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %269

104:                                              ; preds = %100
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, -2
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %100, !llvm.loop !27

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %114, i32 0, i32 3
  %116 = call ptr @list_find_first(ptr noundef %113, ptr noundef @slurmdb_find_cluster_accting_tres_in_list, ptr noundef %115)
  store ptr %116, ptr %16, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  br label %100, !llvm.loop !27

119:                                              ; preds = %110
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = udiv i64 %128, %124
  store i64 %129, ptr %127, align 8
  %130 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %131, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %119
  %137 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  br label %143

139:                                              ; preds = %119
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  br label %143

143:                                              ; preds = %139, %136
  %144 = phi i64 [ %138, %136 ], [ %142, %139 ]
  %145 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 0
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = icmp ugt i64 %147, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %143
  %153 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  br label %159

155:                                              ; preds = %143
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  br label %159

159:                                              ; preds = %155, %152
  %160 = phi i64 [ %154, %152 ], [ %158, %155 ]
  %161 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 1
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = icmp ugt i64 %163, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %159
  %169 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  br label %175

171:                                              ; preds = %159
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  br label %175

175:                                              ; preds = %171, %168
  %176 = phi i64 [ %170, %168 ], [ %174, %171 ]
  %177 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 2
  store i64 %176, ptr %177, align 8
  %178 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 6
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8
  %183 = icmp ugt i64 %179, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %175
  %185 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 6
  %186 = load i64, ptr %185, align 8
  br label %191

187:                                              ; preds = %175
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %188, i32 0, i32 6
  %190 = load i64, ptr %189, align 8
  br label %191

191:                                              ; preds = %187, %184
  %192 = phi i64 [ %186, %184 ], [ %190, %187 ]
  %193 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 6
  store i64 %192, ptr %193, align 8
  %194 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = icmp ugt i64 %195, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  br label %207

203:                                              ; preds = %191
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %202, %200 ], [ %206, %203 ]
  %209 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 3
  store i64 %208, ptr %209, align 8
  %210 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 4
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %212, i32 0, i32 4
  %214 = load i64, ptr %213, align 8
  %215 = icmp ugt i64 %211, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %207
  %217 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 4
  %218 = load i64, ptr %217, align 8
  br label %223

219:                                              ; preds = %207
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %220, i32 0, i32 4
  %222 = load i64, ptr %221, align 8
  br label %223

223:                                              ; preds = %219, %216
  %224 = phi i64 [ %218, %216 ], [ %222, %219 ]
  %225 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 4
  store i64 %224, ptr %225, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %228, %231
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %233, i32 0, i32 4
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %232, %235
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %237, i32 0, i32 2
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %236, %239
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %241, i32 0, i32 6
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %240, %243
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %246, i32 0, i32 0
  store i64 %244, ptr %247, align 8
  %248 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 7
  %249 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = icmp ugt i64 %250, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %223
  %257 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 7
  %258 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  br label %265

260:                                              ; preds = %223
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %261, i32 0, i32 7
  %263 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  br label %265

265:                                              ; preds = %260, %256
  %266 = phi i64 [ %259, %256 ], [ %264, %260 ]
  %267 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 7
  %268 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %267, i32 0, i32 0
  store i64 %266, ptr %268, align 8
  br label %100, !llvm.loop !27

269:                                              ; preds = %100
  %270 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %270)
  br label %52, !llvm.loop !25

271:                                              ; preds = %52
  %272 = load ptr, ptr @print_fields_list, align 8
  %273 = call ptr @list_iterator_create(ptr noundef %272)
  store ptr %273, ptr %6, align 8
  br label %274

274:                                              ; preds = %316, %271
  %275 = load ptr, ptr %6, align 8
  %276 = call ptr @list_next(ptr noundef %275)
  store ptr %276, ptr %14, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %317

278:                                              ; preds = %274
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %struct.print_field, ptr %279, i32 0, i32 3
  %281 = load i16, ptr %280, align 8
  %282 = zext i16 %281 to i32
  switch i32 %282, label %316 [
    i32 2, label %283
    i32 3, label %287
    i32 4, label %291
    i32 7, label %295
    i32 6, label %299
    i32 5, label %303
    i32 8, label %307
    i32 14, label %312
  ]

283:                                              ; preds = %278
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  call void @sreport_set_usage_col_width(ptr noundef %284, i64 noundef %286)
  br label %316

287:                                              ; preds = %278
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  call void @sreport_set_usage_col_width(ptr noundef %288, i64 noundef %290)
  br label %316

291:                                              ; preds = %278
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 2
  %294 = load i64, ptr %293, align 8
  call void @sreport_set_usage_col_width(ptr noundef %292, i64 noundef %294)
  br label %316

295:                                              ; preds = %278
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 6
  %298 = load i64, ptr %297, align 8
  call void @sreport_set_usage_col_width(ptr noundef %296, i64 noundef %298)
  br label %316

299:                                              ; preds = %278
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 3
  %302 = load i64, ptr %301, align 8
  call void @sreport_set_usage_col_width(ptr noundef %300, i64 noundef %302)
  br label %316

303:                                              ; preds = %278
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 4
  %306 = load i64, ptr %305, align 8
  call void @sreport_set_usage_col_width(ptr noundef %304, i64 noundef %306)
  br label %316

307:                                              ; preds = %278
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 7
  %310 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %309, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  call void @sreport_set_usage_col_width(ptr noundef %308, i64 noundef %311)
  br label %316

312:                                              ; preds = %278
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %13, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  call void @sreport_set_usage_col_width(ptr noundef %313, i64 noundef %315)
  br label %316

316:                                              ; preds = %312, %307, %303, %299, %295, %291, %287, %283, %278
  br label %274, !llvm.loop !28

317:                                              ; preds = %274
  %318 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %318)
  %319 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %319)
  %320 = load ptr, ptr %11, align 8
  %321 = call ptr @list_iterator_create(ptr noundef %320)
  store ptr %321, ptr %6, align 8
  br label %322

322:                                              ; preds = %355, %337, %317
  %323 = load ptr, ptr %6, align 8
  %324 = call ptr @list_next(ptr noundef %323)
  store ptr %324, ptr %9, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %357

326:                                              ; preds = %322
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %337

331:                                              ; preds = %326
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @list_count(ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %331, %326
  br label %322, !llvm.loop !29

338:                                              ; preds = %331
  %339 = load ptr, ptr @tres_list, align 8
  %340 = call ptr @list_iterator_create(ptr noundef %339)
  store ptr %340, ptr %7, align 8
  br label %341

341:                                              ; preds = %351, %350, %338
  %342 = load ptr, ptr %7, align 8
  %343 = call ptr @list_next(ptr noundef %342)
  store ptr %343, ptr %15, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %355

345:                                              ; preds = %341
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, -2
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  br label %341, !llvm.loop !30

351:                                              ; preds = %345
  %352 = load ptr, ptr %15, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr %10, align 4
  call void @_cluster_util_tres_report(ptr noundef %352, ptr noundef %353, i32 noundef %354)
  br label %341, !llvm.loop !30

355:                                              ; preds = %341
  %356 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %356)
  br label %322, !llvm.loop !29

357:                                              ; preds = %322
  %358 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %358)
  br label %359

359:                                              ; preds = %357, %25
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %11, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %360
  store ptr null, ptr %11, align 8
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr @print_fields_list, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %371)
  br label %372

372:                                              ; preds = %370, %367
  store ptr null, ptr @print_fields_list, align 8
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %5, align 4
  ret i32 %374
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
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 614, ptr noundef @__func__._get_cluster_list)
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %12, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %22, i32 0, i32 8
  store i16 1, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %24, i32 0, i32 9
  store i16 1, ptr %25, align 2
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @_set_cluster_cond(ptr noundef %13, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr @db_conn, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @slurmdb_clusters_get(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %5
  store i32 1, ptr @exit_code, align 4
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.76) #6
  store ptr null, ptr %6, align 8
  br label %89

39:                                               ; preds = %5
  %40 = load ptr, ptr @fed_name, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @list_count(ptr noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %15, align 8
  call void @_merge_cluster_recs(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i32, ptr @print_fields_have_header, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %18, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = sub nsw i64 %55, 1
  store i64 %56, ptr %19, align 8
  %57 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %18, ptr noundef %57, i32 noundef 256)
  %58 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %19, ptr noundef %58, i32 noundef 256)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %62 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load i32, ptr @time_format, align 4
  switch i32 %64, label %68 [
    i32 3, label %65
  ]

65:                                               ; preds = %49
  %66 = load ptr, ptr @time_format_string, align 8
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %66)
  br label %72

68:                                               ; preds = %49
  %69 = load ptr, ptr @tres_usage_str, align 8
  %70 = load ptr, ptr @time_format_string, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %65
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %72, %46
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %77, %80
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %9, align 8
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %12, align 8
  call void @slurmdb_destroy_cluster_cond(ptr noundef %87)
  %88 = load ptr, ptr %15, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %74, %36
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @slurmdb_sum_accounting_list(ptr noundef, ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurmdb_find_cluster_accting_tres_in_list(ptr noundef, ptr noundef) #1

declare void @sreport_set_usage_col_width(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 1, ptr %11, align 4
  store ptr null, ptr %15, align 8
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %22, i32 0, i32 3
  %24 = call ptr @list_find_first(ptr noundef %21, ptr noundef @slurmdb_find_cluster_accting_tres_in_list, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 6
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = select i1 %38, ptr @.str.68, ptr @.str.69
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ @.str.69, %48 ]
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.79, ptr noundef %34, ptr noundef %39, ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %49, %28
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %291

57:                                               ; preds = %3
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i64, ptr %9, align 8
  store i64 %73, ptr %10, align 8
  br label %82

74:                                               ; preds = %67, %57
  %75 = load i32, ptr %6, align 4
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %76, %80
  store i64 %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %74, %72
  %83 = load ptr, ptr @print_fields_list, align 8
  %84 = call i32 @list_count(ptr noundef %83)
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr @print_fields_list, align 8
  %86 = call ptr @list_iterator_create(ptr noundef %85)
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %285, %82
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @list_next(ptr noundef %88)
  store ptr %89, ptr %16, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %288

91:                                               ; preds = %87
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.print_field, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  switch i32 %95, label %276 [
    i32 0, label %96
    i32 1, label %108
    i32 2, label %120
    i32 3, label %135
    i32 4, label %150
    i32 7, label %165
    i32 6, label %180
    i32 5, label %195
    i32 8, label %210
    i32 14, label %223
    i32 15, label %247
  ]

96:                                               ; preds = %91
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.print_field, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %104, %105
  %107 = zext i1 %106 to i32
  call void %99(ptr noundef %100, ptr noundef %103, i32 noundef %107)
  br label %285

108:                                              ; preds = %91
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.print_field, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp eq i32 %116, %117
  %119 = zext i1 %118 to i32
  call void %111(ptr noundef %112, ptr noundef %115, i32 noundef %119)
  br label %285

120:                                              ; preds = %91
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %9, align 8
  %125 = call ptr @sreport_get_time_str(i64 noundef %123, i64 noundef %124)
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.print_field, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %12, align 4
  %133 = icmp eq i32 %131, %132
  %134 = zext i1 %133 to i32
  call void %128(ptr noundef %129, ptr noundef %130, i32 noundef %134)
  call void @slurm_xfree(ptr noundef %14)
  br label %285

135:                                              ; preds = %91
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %9, align 8
  %140 = call ptr @sreport_get_time_str(i64 noundef %138, i64 noundef %139)
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.print_field, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp eq i32 %146, %147
  %149 = zext i1 %148 to i32
  call void %143(ptr noundef %144, ptr noundef %145, i32 noundef %149)
  call void @slurm_xfree(ptr noundef %14)
  br label %285

150:                                              ; preds = %91
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %9, align 8
  %155 = call ptr @sreport_get_time_str(i64 noundef %153, i64 noundef %154)
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.print_field, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp eq i32 %161, %162
  %164 = zext i1 %163 to i32
  call void %158(ptr noundef %159, ptr noundef %160, i32 noundef %164)
  call void @slurm_xfree(ptr noundef %14)
  br label %285

165:                                              ; preds = %91
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %166, i32 0, i32 6
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %9, align 8
  %170 = call ptr @sreport_get_time_str(i64 noundef %168, i64 noundef %169)
  store ptr %170, ptr %14, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.print_field, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %12, align 4
  %178 = icmp eq i32 %176, %177
  %179 = zext i1 %178 to i32
  call void %173(ptr noundef %174, ptr noundef %175, i32 noundef %179)
  call void @slurm_xfree(ptr noundef %14)
  br label %285

180:                                              ; preds = %91
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %9, align 8
  %185 = call ptr @sreport_get_time_str(i64 noundef %183, i64 noundef %184)
  store ptr %185, ptr %14, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.print_field, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %12, align 4
  %193 = icmp eq i32 %191, %192
  %194 = zext i1 %193 to i32
  call void %188(ptr noundef %189, ptr noundef %190, i32 noundef %194)
  call void @slurm_xfree(ptr noundef %14)
  br label %285

195:                                              ; preds = %91
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %196, i32 0, i32 4
  %198 = load i64, ptr %197, align 8
  %199 = load i64, ptr %9, align 8
  %200 = call ptr @sreport_get_time_str(i64 noundef %198, i64 noundef %199)
  store ptr %200, ptr %14, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.print_field, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %12, align 4
  %208 = icmp eq i32 %206, %207
  %209 = zext i1 %208 to i32
  call void %203(ptr noundef %204, ptr noundef %205, i32 noundef %209)
  call void @slurm_xfree(ptr noundef %14)
  br label %285

210:                                              ; preds = %91
  %211 = load i64, ptr %9, align 8
  %212 = load i64, ptr %10, align 8
  %213 = call ptr @sreport_get_time_str(i64 noundef %211, i64 noundef %212)
  store ptr %213, ptr %14, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct.print_field, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %11, align 4
  %220 = load i32, ptr %12, align 4
  %221 = icmp eq i32 %219, %220
  %222 = zext i1 %221 to i32
  call void %216(ptr noundef %217, ptr noundef %218, i32 noundef %222)
  call void @slurm_xfree(ptr noundef %14)
  br label %285

223:                                              ; preds = %91
  store i32 3, ptr %17, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @list_find_first(ptr noundef %226, ptr noundef @slurmdb_find_cluster_accting_tres_in_list, ptr noundef %17)
  store ptr %227, ptr %8, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %18, align 8
  br label %234

234:                                              ; preds = %229, %223
  %235 = load i64, ptr %18, align 8
  %236 = load i64, ptr %18, align 8
  %237 = call ptr @sreport_get_time_str(i64 noundef %235, i64 noundef %236)
  store ptr %237, ptr %14, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.print_field, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %11, align 4
  %244 = load i32, ptr %12, align 4
  %245 = icmp eq i32 %243, %244
  %246 = zext i1 %245 to i32
  call void %240(ptr noundef %241, ptr noundef %242, i32 noundef %246)
  call void @slurm_xfree(ptr noundef %14)
  br label %285

247:                                              ; preds = %91
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  %255 = select i1 %254, ptr @.str.68, ptr @.str.69
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %247
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  br label %265

264:                                              ; preds = %247
  br label %265

265:                                              ; preds = %264, %260
  %266 = phi ptr [ %263, %260 ], [ @.str.69, %264 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.67, ptr noundef %250, ptr noundef %255, ptr noundef %266)
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.print_field, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr %11, align 4
  %273 = load i32, ptr %12, align 4
  %274 = icmp eq i32 %272, %273
  %275 = zext i1 %274 to i32
  call void %269(ptr noundef %270, ptr noundef %271, i32 noundef %275)
  call void @slurm_xfree(ptr noundef %15)
  br label %285

276:                                              ; preds = %91
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds %struct.print_field, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = load i32, ptr %11, align 4
  %282 = load i32, ptr %12, align 4
  %283 = icmp eq i32 %281, %282
  %284 = zext i1 %283 to i32
  call void %279(ptr noundef %280, ptr noundef null, i32 noundef %284)
  br label %285

285:                                              ; preds = %276, %265, %234, %210, %195, %180, %165, %150, %135, %120, %108, %96
  %286 = load i32, ptr %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %11, align 4
  br label %87, !llvm.loop !31

288:                                              ; preds = %87
  %289 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %289)
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  br label %291

291:                                              ; preds = %288, %56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cluster_wckey_by_user(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1740, ptr noundef @__func__.cluster_wckey_by_user)
  store ptr %21, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %22 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %22, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %23 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %23, ptr @print_fields_list, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef %7, i1 noundef zeroext false)
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @_set_wckey_cond(ptr noundef %13, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @list_count(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr @tres_str, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @slurm_addto_char_list(ptr noundef %36, ptr noundef @.str.16)
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @slurm_addto_char_list(ptr noundef %39, ptr noundef @.str.17)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @_setup_print_fields_list(ptr noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  store ptr null, ptr %11, align 8
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @db_conn, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @slurmdb_report_cluster_wckey_by_user(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 1, ptr @exit_code, align 4
  br label %156

57:                                               ; preds = %51
  %58 = load ptr, ptr @fed_name, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  call void @_merge_cluster_reps(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr @print_fields_have_header, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %18, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, ptr %19, align 8
  %73 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %18, ptr noundef %73, i32 noundef 256)
  %74 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %19, ptr noundef %74, i32 noundef 256)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %76 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %77 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8
  %84 = sub nsw i64 %80, %83
  %85 = trunc i64 %84 to i32
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %76, ptr noundef %77, i32 noundef %85)
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
  br label %97

97:                                               ; preds = %95, %62
  %98 = load ptr, ptr @print_fields_list, align 8
  %99 = load ptr, ptr %12, align 8
  call void @_set_usage_column_width(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %100)
  %101 = load ptr, ptr %12, align 8
  call void @list_sort(ptr noundef %101, ptr noundef @sort_cluster_dec)
  %102 = load ptr, ptr %12, align 8
  %103 = call ptr @list_iterator_create(ptr noundef %102)
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %152, %119, %97
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @list_next(ptr noundef %105)
  store ptr %106, ptr %15, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %154

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @list_count(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %113, %108
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %122)
  br label %104, !llvm.loop !32

124:                                              ; preds = %113
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @list_iterator_create(ptr noundef %127)
  store ptr %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %150, %124
  %130 = load ptr, ptr %8, align 8
  %131 = call ptr @list_next(ptr noundef %130)
  store ptr %131, ptr %14, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %152

133:                                              ; preds = %129
  %134 = load ptr, ptr @tres_list, align 8
  %135 = call ptr @list_iterator_create(ptr noundef %134)
  store ptr %135, ptr %9, align 8
  br label %136

136:                                              ; preds = %146, %145, %133
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr @list_next(ptr noundef %137)
  store ptr %138, ptr %20, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, -2
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %136, !llvm.loop !33

146:                                              ; preds = %140
  %147 = load ptr, ptr %20, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %14, align 8
  call void @_cluster_wckey_by_user_tres_report(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %136, !llvm.loop !33

150:                                              ; preds = %136
  %151 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %151)
  br label %129, !llvm.loop !34

152:                                              ; preds = %129
  %153 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %153)
  br label %104, !llvm.loop !32

154:                                              ; preds = %104
  %155 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %56
  %157 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_wckey_cond(ptr noundef %157)
  br label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %12, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %158
  store ptr null, ptr %12, align 8
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr @print_fields_list, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %165
  store ptr null, ptr @print_fields_list, align 8
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

declare ptr @slurmdb_report_cluster_wckey_by_user(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

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
  store i32 1, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %19, i32 0, i32 3
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

27:                                               ; preds = %174, %3
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @list_next(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %177

31:                                               ; preds = %27
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.print_field, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  switch i32 %35, label %165 [
    i32 13, label %36
    i32 0, label %48
    i32 10, label %60
    i32 11, label %72
    i32 12, label %107
    i32 15, label %136
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.print_field, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %44, %45
  %47 = zext i1 %46 to i32
  call void %39(ptr noundef %40, ptr noundef %43, i32 noundef %47)
  br label %174

48:                                               ; preds = %31
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.print_field, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %56, %57
  %59 = zext i1 %58 to i32
  call void %51(ptr noundef %52, ptr noundef %55, i32 noundef %59)
  br label %174

60:                                               ; preds = %31
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.print_field, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i32
  call void %63(ptr noundef %64, ptr noundef %67, i32 noundef %71)
  br label %174

72:                                               ; preds = %31
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %78, i32 0, i32 4
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
  %87 = getelementptr inbounds %struct.passwd, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @strtok(ptr noundef %88, ptr noundef @.str.66) #6
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.passwd, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %14, align 8
  br label %96

96:                                               ; preds = %92, %85
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.print_field, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %103, %104
  %106 = zext i1 %105 to i32
  call void %100(ptr noundef %101, ptr noundef %102, i32 noundef %106)
  br label %174

107:                                              ; preds = %31
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  br label %115

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi i64 [ %113, %110 ], [ 0, %114 ]
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  br label %124

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi i64 [ %122, %119 ], [ 0, %123 ]
  %126 = call ptr @sreport_get_time_str(i64 noundef %116, i64 noundef %125)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.print_field, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %10, align 4
  %134 = icmp eq i32 %132, %133
  %135 = zext i1 %134 to i32
  call void %129(ptr noundef %130, ptr noundef %131, i32 noundef %135)
  call void @slurm_xfree(ptr noundef %14)
  br label %174

136:                                              ; preds = %31
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %144 = select i1 %143, ptr @.str.68, ptr @.str.69
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %136
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  br label %154

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi ptr [ %152, %149 ], [ @.str.69, %153 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.67, ptr noundef %139, ptr noundef %144, ptr noundef %155)
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.print_field, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %10, align 4
  %163 = icmp eq i32 %161, %162
  %164 = zext i1 %163 to i32
  call void %158(ptr noundef %159, ptr noundef %160, i32 noundef %164)
  call void @slurm_xfree(ptr noundef %13)
  br label %174

165:                                              ; preds = %31
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.print_field, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %10, align 4
  %172 = icmp eq i32 %170, %171
  %173 = zext i1 %172 to i32
  call void %168(ptr noundef %169, ptr noundef null, i32 noundef %173)
  br label %174

174:                                              ; preds = %165, %154, %124, %97, %60, %48, %36
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %27, !llvm.loop !35

177:                                              ; preds = %27
  %178 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %178)
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  ret void
}

declare i32 @parse_option_end(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @parse_time(ptr noundef, i32 noundef) #1

declare i64 @sanity_check_endtime(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @combine_tres_list(ptr noundef, ptr noundef) #1

declare void @combine_assoc_tres(ptr noundef, ptr noundef) #1

declare void @combine_user_tres(ptr noundef, ptr noundef) #1

declare i32 @list_delete_item(ptr noundef) #1

declare void @sreport_set_usage_column_width(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sreport_set_tres_recs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare ptr @slurmdb_tree_name_get(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @getpwnam(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %19 = load i32, ptr @all_clusters_flag, align 4
  store i32 %19, ptr %15, align 4
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.78)
  store i32 -1, ptr %6, align 4
  br label %282

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %25, i32 0, i32 8
  store i16 1, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %27, i32 0, i32 9
  store i16 1, ptr %28, align 2
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = call ptr @list_create(ptr noundef @xfree_ptr)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr @cluster_flag, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @cluster_flag, align 8
  %45 = call i32 @slurm_addto_char_list(ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %246, %46
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %249

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @parse_option_end(ptr noundef %58)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @strlen(ptr noundef %67) #5
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %18, align 4
  br label %88

70:                                               ; preds = %53
  %71 = load i32, ptr %14, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %18, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 61
  br i1 %83, label %84, label %87

84:                                               ; preds = %70
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %84, %70
  br label %88

88:                                               ; preds = %87, %62
  %89 = load i32, ptr %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %18, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %18, align 4
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i32 [ %100, %99 ], [ 1, %101 ]
  %104 = sext i32 %103 to i64
  %105 = call i32 @xstrncasecmp(ptr noundef %96, ptr noundef @.str.21, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 1, ptr %15, align 4
  br label %245

108:                                              ; preds = %102, %88
  %109 = load i32, ptr %14, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %18, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load i32, ptr %18, align 4
  br label %122

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 1, %121 ]
  %124 = sext i32 %123 to i64
  %125 = call i32 @xstrncasecmp(ptr noundef %116, ptr noundef @.str.26, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %122, %108
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = call i32 @slurm_addto_char_list(ptr noundef %130, ptr noundef %138)
  store i32 1, ptr %13, align 4
  br label %244

140:                                              ; preds = %122
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %18, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load i32, ptr %18, align 4
  br label %151

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi i32 [ %149, %148 ], [ 1, %150 ]
  %153 = sext i32 %152 to i64
  %154 = call i32 @xstrncasecmp(ptr noundef %145, ptr noundef @.str.27, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %174, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = call i64 @parse_time(ptr noundef %164, i32 noundef 1)
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %166, i32 0, i32 6
  store i64 %165, ptr %167, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8
  %171 = call i64 @sanity_check_endtime(i64 noundef %170)
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %172, i32 0, i32 6
  store i64 %171, ptr %173, align 8
  store i32 1, ptr %13, align 4
  br label %243

174:                                              ; preds = %151
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %18, align 4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load i32, ptr %18, align 4
  br label %185

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184, %182
  %186 = phi i32 [ %183, %182 ], [ 1, %184 ]
  %187 = sext i32 %186 to i64
  %188 = call i32 @xstrncasecmp(ptr noundef %179, ptr noundef @.str.28, i64 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %205, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = call i32 @slurm_addto_char_list(ptr noundef %194, ptr noundef %202)
  br label %204

204:                                              ; preds = %193, %190
  br label %242

205:                                              ; preds = %185
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %18, align 4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = load i32, ptr %18, align 4
  br label %216

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215, %213
  %217 = phi i32 [ %214, %213 ], [ 1, %215 ]
  %218 = sext i32 %217 to i64
  %219 = call i32 @xstrncasecmp(ptr noundef %210, ptr noundef @.str.29, i64 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = call i64 @parse_time(ptr noundef %229, i32 noundef 1)
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %231, i32 0, i32 7
  store i64 %230, ptr %232, align 8
  store i32 1, ptr %13, align 4
  br label %241

233:                                              ; preds = %216
  store i32 1, ptr @exit_code, align 4
  %234 = load ptr, ptr @stderr, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.30, ptr noundef %239) #6
  br label %241

241:                                              ; preds = %233, %221
  br label %242

242:                                              ; preds = %241, %204
  br label %243

243:                                              ; preds = %242, %156
  br label %244

244:                                              ; preds = %243, %127
  br label %245

245:                                              ; preds = %244, %107
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %12, align 4
  br label %49, !llvm.loop !36

249:                                              ; preds = %49
  %250 = load i32, ptr %12, align 4
  %251 = load ptr, ptr %7, align 8
  store i32 %250, ptr %251, align 4
  %252 = load i32, ptr %15, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @list_count(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @xstrdup(ptr noundef %265)
  call void @list_append(ptr noundef %263, ptr noundef %266)
  br label %267

267:                                              ; preds = %260, %254, %249
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %268, i32 0, i32 7
  %270 = load i64, ptr %269, align 8
  store i64 %270, ptr %16, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %271, i32 0, i32 6
  %273 = load i64, ptr %272, align 8
  store i64 %273, ptr %17, align 8
  %274 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %16, ptr noundef %17)
  %275 = load i64, ptr %16, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %276, i32 0, i32 7
  store i64 %275, ptr %277, align 8
  %278 = load i64, ptr %17, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %279, i32 0, i32 6
  store i64 %278, ptr %280, align 8
  %281 = load i32, ptr %13, align 4
  store i32 %281, ptr %6, align 4
  br label %282

282:                                              ; preds = %267, %22
  %283 = load i32, ptr %6, align 4
  ret i32 %283
}

declare ptr @slurmdb_clusters_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_merge_cluster_recs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @list_count(ptr noundef %6)
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %64

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @list_iterator_create(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %61, %10
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @list_next(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %22, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr @fed_name, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr @fed_name, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %28, ptr noundef @.str.63, ptr noundef %29)
  br label %34

30:                                               ; preds = %20
  %31 = call ptr @xstrdup(ptr noundef @.str.64)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %32, i32 0, i32 11
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %26
  br label %61

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @list_delete_item(ptr noundef %48)
  br label %60

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @list_transfer(ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @list_delete_item(ptr noundef %58)
  br label %60

60:                                               ; preds = %50, %40
  br label %61

61:                                               ; preds = %60, %34
  br label %13, !llvm.loop !37

62:                                               ; preds = %13
  %63 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %9
  ret void
}

declare void @slurmdb_destroy_cluster_cond(ptr noundef) #1

declare i32 @list_transfer(ptr noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
