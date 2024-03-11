target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.slurmdb_job_cond_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_report_cluster_grouping_t = type { ptr, ptr, i32, ptr }
%struct.slurmdb_report_acct_grouping_t = type { ptr, i32, ptr, ptr, ptr }
%struct.slurmdb_report_job_grouping_t = type { i32, ptr, i32, i32, ptr }
%struct.slurm_selected_step_t = type { i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"job_reports.c\00", align 1
@__func__._run_report = private unnamed_addr constant [12 x i8] c"_run_report\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@print_fields_list = internal global ptr null, align 8
@individual_grouping = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"50,250,500,1000\00", align 1
@db_conn = external global ptr, align 8
@flat_view = internal global i8 0, align 1
@acct_as_parent = internal global i8 0, align 1
@exit_code = external global i32, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Cl,a\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Cl,wc\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"by Wckey \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Cl,a%-20\00", align 1
@fed_name = external global ptr, align 8
@tres_list = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [97 x i8] c" Job report only supports a single --tres type.\0A Generate a separate report for each TRES type.\0A\00", align 1
@print_fields_have_header = external global i32, align 4
@.str.8 = private unnamed_addr constant [82 x i8] c"--------------------------------------------------------------------------------\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Job Sizes %s%s - %s (%d secs)\0A\00", align 1
@tres_str = external global ptr, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"TRES type is %s\0A\00", align 1
@print_job_count = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [33 x i8] c"Units are in number of jobs ran\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Time reported in %s\0A\00", align 1
@time_format_string = external global ptr, align 8
@grouping_print_fields_list = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"% of cluster\00", align 1
@time_format = external global i32, align 4
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@all_clusters_flag = external global i32, align 4
@cluster_flag = external global ptr, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"AcctAsParent\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"PrintJobCount\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"FlatView\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Associations\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Gid\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Jobs\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__._set_cond = private unnamed_addr constant [10 x i8] c"_set_cond\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"No jobstep requested\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"You already specified nodes '%s'  combine your request into 1 nodes=.\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Partitions\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Wckeys\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c" Unknown condition: %s\0AUse keyword set to modify value\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"FED:%s\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"FEDERATION\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c" We need a format list to set up the print.\0A\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@__func__._setup_print_fields_list = private unnamed_addr constant [25 x i8] c"_setup_print_fields_list\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"JobCount\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Job Count\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"NodeCount\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Node Count\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"TresCount\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"CpuCount\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"TRES Count\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Wckey\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c" Unknown field '%s'\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"CPUs\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"TRES\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c" We need a grouping list to set up the print.\0A\00", align 1
@__func__._setup_grouping_print_fields_list = private unnamed_addr constant [34 x i8] c"_setup_grouping_print_fields_list\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"%u-%u %s\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c">= %u %s\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @job_sizes_grouped_by_acct(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_run_report(i32 noundef 0, i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_run_report(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.print_field, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [256 x i8], align 16
  %34 = alloca [256 x i8], align 16
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %41 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 667, ptr noundef @__func__._run_report)
  store ptr %41, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %42 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %42, ptr %28, align 8
  %43 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %43, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr @.str.1, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  %44 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %44, ptr @print_fields_list, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %28, align 8
  %49 = load ptr, ptr %29, align 8
  %50 = call i32 @_set_cond(ptr noundef %10, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load i8, ptr @individual_grouping, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %53

53:                                               ; preds = %3
  %54 = load ptr, ptr %29, align 8
  %55 = call i32 @list_count(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %29, align 8
  %59 = call i32 @slurm_addto_char_list(ptr noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %57, %53, %3
  %61 = load i32, ptr %4, align 4
  switch i32 %61, label %115 [
    i32 0, label %62
    i32 1, label %81
    i32 2, label %96
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr @db_conn, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %29, align 8
  %66 = load i8, ptr @flat_view, align 1
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr @acct_as_parent, align 1
  %69 = trunc i8 %68 to i1
  %70 = call ptr @slurmdb_report_job_sizes_grouped_by_account(ptr noundef %63, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67, i1 noundef zeroext %69)
  store ptr %70, ptr %26, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  store i32 1, ptr @exit_code, align 4
  br label %394

73:                                               ; preds = %62
  %74 = load ptr, ptr %28, align 8
  %75 = call i32 @list_count(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %28, align 8
  %79 = call i32 @slurm_addto_char_list(ptr noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %77, %73
  br label %116

81:                                               ; preds = %60
  %82 = load ptr, ptr @db_conn, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %29, align 8
  %85 = call ptr @slurmdb_report_job_sizes_grouped_by_wckey(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %26, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 1, ptr @exit_code, align 4
  br label %394

88:                                               ; preds = %81
  %89 = load ptr, ptr %28, align 8
  %90 = call i32 @list_count(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %28, align 8
  %94 = call i32 @slurm_addto_char_list(ptr noundef %93, ptr noundef @.str.4)
  br label %95

95:                                               ; preds = %92, %88
  store ptr @.str.5, ptr %31, align 8
  br label %116

96:                                               ; preds = %60
  %97 = load ptr, ptr @db_conn, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %29, align 8
  %100 = load i8, ptr @flat_view, align 1
  %101 = trunc i8 %100 to i1
  %102 = load i8, ptr @acct_as_parent, align 1
  %103 = trunc i8 %102 to i1
  %104 = call ptr @slurmdb_report_job_sizes_grouped_by_account_then_wckey(ptr noundef %97, ptr noundef %98, ptr noundef %99, i1 noundef zeroext %101, i1 noundef zeroext %103)
  store ptr %104, ptr %26, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %96
  store i32 1, ptr @exit_code, align 4
  br label %394

107:                                              ; preds = %96
  %108 = load ptr, ptr %28, align 8
  %109 = call i32 @list_count(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %28, align 8
  %113 = call i32 @slurm_addto_char_list(ptr noundef %112, ptr noundef @.str.6)
  br label %114

114:                                              ; preds = %111, %107
  br label %116

115:                                              ; preds = %60
  store i32 1, ptr @exit_code, align 4
  br label %394

116:                                              ; preds = %114, %95, %80
  %117 = load ptr, ptr @fed_name, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %26, align 8
  call void @_merge_cluster_groups(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  %122 = load ptr, ptr @tres_list, align 8
  %123 = call ptr @list_iterator_create(ptr noundef %122)
  store ptr %123, ptr %16, align 8
  br label %124

124:                                              ; preds = %134, %133, %121
  %125 = load ptr, ptr %16, align 8
  %126 = call ptr @list_next(ptr noundef %125)
  store ptr %126, ptr %12, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, -2
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %124, !llvm.loop !7

134:                                              ; preds = %128
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4
  br label %124, !llvm.loop !7

140:                                              ; preds = %124
  %141 = load ptr, ptr %16, align 8
  call void @list_iterator_destroy(ptr noundef %141)
  %142 = load i32, ptr %11, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.7) #6
  store i32 1, ptr @exit_code, align 4
  br label %394

147:                                              ; preds = %140
  %148 = load ptr, ptr %28, align 8
  %149 = call i32 @_setup_print_fields_list(ptr noundef %148)
  br label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %28, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %150
  store ptr null, ptr %28, align 8
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %29, align 8
  %158 = call i32 @_setup_grouping_print_fields_list(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %394

161:                                              ; preds = %156
  %162 = load i32, ptr @print_fields_have_header, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %202

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %165, i32 0, i32 24
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %35, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %168, i32 0, i32 23
  %170 = load i64, ptr %169, align 8
  %171 = sub nsw i64 %170, 1
  store i64 %171, ptr %36, align 8
  %172 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %35, ptr noundef %172, i32 noundef 256)
  %173 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %36, ptr noundef %173, i32 noundef 256)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %175 = load ptr, ptr %31, align 8
  %176 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %177 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %178, i32 0, i32 23
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %181, i32 0, i32 24
  %183 = load i64, ptr %182, align 8
  %184 = sub nsw i64 %180, %183
  %185 = trunc i64 %184 to i32
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %185)
  %187 = load ptr, ptr @tres_str, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %164
  %190 = load ptr, ptr @tres_str, align 8
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %190)
  br label %192

192:                                              ; preds = %189, %164
  %193 = load i32, ptr @print_job_count, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr @time_format_string, align 8
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %198)
  br label %200

200:                                              ; preds = %197, %195
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %202

202:                                              ; preds = %200, %161
  %203 = call ptr @list_create(ptr noundef null)
  store ptr %203, ptr %30, align 8
  %204 = load ptr, ptr %30, align 8
  %205 = load ptr, ptr @print_fields_list, align 8
  %206 = call i32 @list_append_list(ptr noundef %204, ptr noundef %205)
  %207 = load ptr, ptr %30, align 8
  %208 = load ptr, ptr @grouping_print_fields_list, align 8
  %209 = call i32 @list_append_list(ptr noundef %207, ptr noundef %208)
  %210 = getelementptr inbounds %struct.print_field, ptr %24, i32 0, i32 3
  store i16 5, ptr %210, align 8
  %211 = call ptr @xstrdup(ptr noundef @.str.13)
  %212 = getelementptr inbounds %struct.print_field, ptr %24, i32 0, i32 1
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds %struct.print_field, ptr %24, i32 0, i32 0
  store i32 12, ptr %213, align 8
  %214 = getelementptr inbounds %struct.print_field, ptr %24, i32 0, i32 2
  store ptr @print_fields_str, ptr %214, align 8
  %215 = load ptr, ptr %30, align 8
  call void @list_append(ptr noundef %215, ptr noundef %24)
  %216 = load ptr, ptr %30, align 8
  call void @print_fields_header(ptr noundef %216)
  br label %217

217:                                              ; preds = %202
  %218 = load ptr, ptr %30, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %30, align 8
  call void @list_destroy(ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %217
  store ptr null, ptr %30, align 8
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr @print_fields_list, align 8
  %225 = call ptr @list_iterator_create(ptr noundef %224)
  store ptr %225, ptr %15, align 8
  %226 = load ptr, ptr @grouping_print_fields_list, align 8
  %227 = call ptr @list_iterator_create(ptr noundef %226)
  store ptr %227, ptr %16, align 8
  %228 = load ptr, ptr %26, align 8
  call void @list_sort(ptr noundef %228, ptr noundef @_sort_cluster_grouping_dec)
  %229 = load ptr, ptr %26, align 8
  %230 = call ptr @list_iterator_create(ptr noundef %229)
  store ptr %230, ptr %17, align 8
  br label %231

231:                                              ; preds = %390, %223
  %232 = load ptr, ptr %17, align 8
  %233 = call ptr @list_next(ptr noundef %232)
  store ptr %233, ptr %20, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %392

235:                                              ; preds = %231
  store i64 0, ptr %38, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %250

240:                                              ; preds = %235
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @list_find_first(ptr noundef %243, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %9)
  store ptr %244, ptr %37, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = load ptr, ptr %37, align 8
  %248 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %247, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %38, align 8
  br label %250

250:                                              ; preds = %246, %240, %235
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  call void @list_sort(ptr noundef %253, ptr noundef @_sort_acct_grouping_dec)
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @list_iterator_create(ptr noundef %256)
  store ptr %257, ptr %19, align 8
  br label %258

258:                                              ; preds = %381, %250
  %259 = load ptr, ptr %19, align 8
  %260 = call ptr @list_next(ptr noundef %259)
  store ptr %260, ptr %21, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %390

262:                                              ; preds = %258
  store i64 0, ptr %39, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %277

267:                                              ; preds = %262
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @list_find_first(ptr noundef %270, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %9)
  store ptr %271, ptr %37, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %267
  %274 = load ptr, ptr %37, align 8
  %275 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  store i64 %276, ptr %39, align 8
  br label %277

277:                                              ; preds = %273, %267, %262
  br label %278

278:                                              ; preds = %308, %277
  %279 = load ptr, ptr %15, align 8
  %280 = call ptr @list_next(ptr noundef %279)
  store ptr %280, ptr %23, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %309

282:                                              ; preds = %278
  %283 = load ptr, ptr %23, align 8
  %284 = getelementptr inbounds %struct.print_field, ptr %283, i32 0, i32 3
  %285 = load i16, ptr %284, align 8
  %286 = zext i16 %285 to i32
  switch i32 %286, label %303 [
    i32 1, label %287
    i32 8, label %295
    i32 0, label %295
  ]

287:                                              ; preds = %282
  %288 = load ptr, ptr %23, align 8
  %289 = getelementptr inbounds %struct.print_field, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %23, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  call void %290(ptr noundef %291, ptr noundef %294, i32 noundef 0)
  br label %308

295:                                              ; preds = %282, %282
  %296 = load ptr, ptr %23, align 8
  %297 = getelementptr inbounds %struct.print_field, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %23, align 8
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  call void %298(ptr noundef %299, ptr noundef %302, i32 noundef 0)
  br label %308

303:                                              ; preds = %282
  %304 = load ptr, ptr %23, align 8
  %305 = getelementptr inbounds %struct.print_field, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %23, align 8
  call void %306(ptr noundef %307, ptr noundef null, i32 noundef 0)
  br label %308

308:                                              ; preds = %303, %295, %287
  br label %278, !llvm.loop !9

309:                                              ; preds = %278
  %310 = load ptr, ptr %15, align 8
  call void @list_iterator_reset(ptr noundef %310)
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @list_iterator_create(ptr noundef %313)
  store ptr %314, ptr %18, align 8
  br label %315

315:                                              ; preds = %362, %309
  %316 = load ptr, ptr %18, align 8
  %317 = call ptr @list_next(ptr noundef %316)
  store ptr %317, ptr %22, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %363

319:                                              ; preds = %315
  store i64 0, ptr %40, align 8
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %334

324:                                              ; preds = %319
  %325 = load ptr, ptr %22, align 8
  %326 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @list_find_first(ptr noundef %327, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %9)
  store ptr %328, ptr %37, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %334

330:                                              ; preds = %324
  %331 = load ptr, ptr %37, align 8
  %332 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %331, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  store i64 %333, ptr %40, align 8
  br label %334

334:                                              ; preds = %330, %324, %319
  %335 = load ptr, ptr %16, align 8
  %336 = call ptr @list_next(ptr noundef %335)
  store ptr %336, ptr %23, align 8
  %337 = load ptr, ptr %23, align 8
  %338 = getelementptr inbounds %struct.print_field, ptr %337, i32 0, i32 3
  %339 = load i16, ptr %338, align 8
  %340 = zext i16 %339 to i32
  switch i32 %340, label %357 [
    i32 5, label %341
    i32 2, label %350
  ]

341:                                              ; preds = %334
  %342 = load i64, ptr %40, align 8
  %343 = load i64, ptr %39, align 8
  %344 = call ptr @sreport_get_time_str(i64 noundef %342, i64 noundef %343)
  store ptr %344, ptr %32, align 8
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds %struct.print_field, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %23, align 8
  %349 = load ptr, ptr %32, align 8
  call void %347(ptr noundef %348, ptr noundef %349, i32 noundef 0)
  call void @slurm_xfree(ptr noundef %32)
  br label %362

350:                                              ; preds = %334
  %351 = load ptr, ptr %23, align 8
  %352 = getelementptr inbounds %struct.print_field, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %23, align 8
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %355, i32 0, i32 0
  call void %353(ptr noundef %354, ptr noundef %356, i32 noundef 0)
  br label %362

357:                                              ; preds = %334
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct.print_field, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %23, align 8
  call void %360(ptr noundef %361, ptr noundef null, i32 noundef 0)
  br label %362

362:                                              ; preds = %357, %350, %341
  br label %315, !llvm.loop !10

363:                                              ; preds = %315
  %364 = load ptr, ptr %16, align 8
  call void @list_iterator_reset(ptr noundef %364)
  %365 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %365)
  %366 = load i32, ptr @time_format, align 4
  store i32 %366, ptr %25, align 4
  store i32 3, ptr @time_format, align 4
  %367 = load i32, ptr @print_job_count, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %363
  %370 = load i64, ptr %39, align 8
  store i64 %370, ptr %13, align 8
  %371 = load i64, ptr %38, align 8
  store i64 %371, ptr %14, align 8
  br label %381

372:                                              ; preds = %363
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = zext i32 %375 to i64
  store i64 %376, ptr %13, align 8
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  store i64 %380, ptr %14, align 8
  br label %381

381:                                              ; preds = %372, %369
  %382 = load i64, ptr %13, align 8
  %383 = load i64, ptr %14, align 8
  %384 = call ptr @sreport_get_time_str(i64 noundef %382, i64 noundef %383)
  store ptr %384, ptr %32, align 8
  %385 = getelementptr inbounds %struct.print_field, ptr %24, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %32, align 8
  call void %386(ptr noundef %24, ptr noundef %387, i32 noundef 1)
  call void @slurm_xfree(ptr noundef %32)
  %388 = load i32, ptr %25, align 4
  store i32 %388, ptr @time_format, align 4
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %258, !llvm.loop !11

390:                                              ; preds = %258
  %391 = load ptr, ptr %19, align 8
  call void @list_iterator_destroy(ptr noundef %391)
  br label %231, !llvm.loop !12

392:                                              ; preds = %231
  %393 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %393)
  br label %394

394:                                              ; preds = %392, %160, %144, %115, %106, %87, %72
  %395 = getelementptr inbounds %struct.print_field, ptr %24, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %395)
  %396 = load i32, ptr @print_job_count, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  store i32 0, ptr @print_job_count, align 4
  br label %399

399:                                              ; preds = %398, %394
  %400 = load i8, ptr @individual_grouping, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store i8 0, ptr @individual_grouping, align 1
  br label %403

403:                                              ; preds = %402, %399
  %404 = load ptr, ptr %8, align 8
  call void @slurmdb_destroy_job_cond(ptr noundef %404)
  br label %405

405:                                              ; preds = %403
  %406 = load ptr, ptr %29, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %409)
  br label %410

410:                                              ; preds = %408, %405
  store ptr null, ptr %29, align 8
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %27, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load ptr, ptr %27, align 8
  call void @list_destroy(ptr noundef %416)
  br label %417

417:                                              ; preds = %415, %412
  store ptr null, ptr %27, align 8
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %26, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %423)
  br label %424

424:                                              ; preds = %422, %419
  store ptr null, ptr %26, align 8
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr @print_fields_list, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %430)
  br label %431

431:                                              ; preds = %429, %426
  store ptr null, ptr @print_fields_list, align 8
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr @grouping_print_fields_list, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = load ptr, ptr @grouping_print_fields_list, align 8
  call void @list_destroy(ptr noundef %437)
  br label %438

438:                                              ; preds = %436, %433
  store ptr null, ptr @grouping_print_fields_list, align 8
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %7, align 4
  ret i32 %440
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_sizes_grouped_by_wckey(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_run_report(i32 noundef 1, i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_sizes_grouped_by_acct_and_wckey(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_run_report(i32 noundef 2, i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @destroy_print_field(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %24 = load i32, ptr @all_clusters_flag, align 4
  store i32 %24, ptr %16, align 4
  store i32 0, ptr %19, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %6
  %30 = call ptr @list_create(ptr noundef @xfree_ptr)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %6
  %34 = load ptr, ptr @cluster_flag, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @cluster_flag, align 8
  %41 = call i32 @slurm_addto_char_list(ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %738, %42
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %741

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @parse_option_end(ptr noundef %54)
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strlen(ptr noundef %63) #7
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %19, align 4
  br label %69

66:                                               ; preds = %49
  %67 = load i32, ptr %15, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %19, align 4
  br label %69

69:                                               ; preds = %66, %58
  %70 = load i32, ptr %15, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %19, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %19, align 4
  br label %83

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ %81, %80 ], [ 1, %82 ]
  %85 = sext i32 %84 to i64
  %86 = call i32 @xstrncasecmp(ptr noundef %77, ptr noundef @.str.15, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 1, ptr %16, align 4
  br label %738

89:                                               ; preds = %83, %69
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %19, align 4
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load i32, ptr %19, align 4
  br label %103

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i32 [ %101, %100 ], [ 2, %102 ]
  %105 = sext i32 %104 to i64
  %106 = call i32 @xstrncasecmp(ptr noundef %97, ptr noundef @.str.16, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i8 1, ptr @acct_as_parent, align 1
  br label %738

109:                                              ; preds = %103, %89
  %110 = load i32, ptr %15, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %19, align 4
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load i32, ptr %19, align 4
  br label %123

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i32 [ %121, %120 ], [ 2, %122 ]
  %125 = sext i32 %124 to i64
  %126 = call i32 @xstrncasecmp(ptr noundef %117, ptr noundef @.str.17, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 1, ptr @print_job_count, align 4
  br label %738

129:                                              ; preds = %123, %109
  %130 = load i32, ptr %15, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %149, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %19, align 4
  %139 = icmp sgt i32 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load i32, ptr %19, align 4
  br label %143

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi i32 [ %141, %140 ], [ 2, %142 ]
  %145 = sext i32 %144 to i64
  %146 = call i32 @xstrncasecmp(ptr noundef %137, ptr noundef @.str.18, i64 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store i8 1, ptr @flat_view, align 1
  br label %738

149:                                              ; preds = %143, %129
  %150 = load i32, ptr %15, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %19, align 4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = load i32, ptr %19, align 4
  br label %163

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %160
  %164 = phi i32 [ %161, %160 ], [ 1, %162 ]
  %165 = sext i32 %164 to i64
  %166 = call i32 @xstrncasecmp(ptr noundef %157, ptr noundef @.str.19, i64 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %163, %149
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = call i32 @slurm_addto_char_list(ptr noundef %171, ptr noundef %179)
  store i32 1, ptr %14, align 4
  br label %733

181:                                              ; preds = %163
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %19, align 4
  %188 = icmp sgt i32 %187, 2
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = load i32, ptr %19, align 4
  br label %192

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191, %189
  %193 = phi i32 [ %190, %189 ], [ 2, %191 ]
  %194 = sext i32 %193 to i64
  %195 = call i32 @xstrncasecmp(ptr noundef %186, ptr noundef @.str.20, i64 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %192
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %19, align 4
  %204 = icmp sgt i32 %203, 4
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = load i32, ptr %19, align 4
  br label %208

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207, %205
  %209 = phi i32 [ %206, %205 ], [ 4, %207 ]
  %210 = sext i32 %209 to i64
  %211 = call i32 @xstrncasecmp(ptr noundef %202, ptr noundef @.str.21, i64 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %235, label %213

213:                                              ; preds = %208, %192
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %213
  %219 = call ptr @list_create(ptr noundef @xfree_ptr)
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %218, %213
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = call i32 @slurm_addto_char_list(ptr noundef %225, ptr noundef %233)
  store i32 1, ptr %14, align 4
  br label %732

235:                                              ; preds = %208
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %19, align 4
  %242 = icmp sgt i32 %241, 2
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = load i32, ptr %19, align 4
  br label %246

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245, %243
  %247 = phi i32 [ %244, %243 ], [ 2, %245 ]
  %248 = sext i32 %247 to i64
  %249 = call i32 @xstrncasecmp(ptr noundef %240, ptr noundef @.str.22, i64 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %273, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %251
  %257 = call ptr @list_create(ptr noundef @xfree_ptr)
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %258, i32 0, i32 1
  store ptr %257, ptr %259, align 8
  br label %260

260:                                              ; preds = %256, %251
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = call i32 @slurm_addto_char_list(ptr noundef %263, ptr noundef %271)
  store i32 1, ptr %14, align 4
  br label %731

273:                                              ; preds = %246
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %19, align 4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = load i32, ptr %19, align 4
  br label %284

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %281
  %285 = phi i32 [ %282, %281 ], [ 1, %283 ]
  %286 = sext i32 %285 to i64
  %287 = call i32 @xstrncasecmp(ptr noundef %278, ptr noundef @.str.23, i64 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %307, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = call i64 @parse_time(ptr noundef %297, i32 noundef 1)
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %299, i32 0, i32 23
  store i64 %298, ptr %300, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %301, i32 0, i32 23
  %303 = load i64, ptr %302, align 8
  %304 = call i64 @sanity_check_endtime(i64 noundef %303)
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %305, i32 0, i32 23
  store i64 %304, ptr %306, align 8
  store i32 1, ptr %14, align 4
  br label %730

307:                                              ; preds = %284
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %19, align 4
  %314 = icmp sgt i32 %313, 2
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = load i32, ptr %19, align 4
  br label %318

317:                                              ; preds = %307
  br label %318

318:                                              ; preds = %317, %315
  %319 = phi i32 [ %316, %315 ], [ 2, %317 ]
  %320 = sext i32 %319 to i64
  %321 = call i32 @xstrncasecmp(ptr noundef %312, ptr noundef @.str.24, i64 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %338, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %11, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %337

326:                                              ; preds = %323
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = call i32 @slurm_addto_char_list(ptr noundef %327, ptr noundef %335)
  br label %337

337:                                              ; preds = %326, %323
  br label %729

338:                                              ; preds = %318
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %19, align 4
  %345 = icmp sgt i32 %344, 2
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = load i32, ptr %19, align 4
  br label %349

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348, %346
  %350 = phi i32 [ %347, %346 ], [ 2, %348 ]
  %351 = sext i32 %350 to i64
  %352 = call i32 @xstrncasecmp(ptr noundef %343, ptr noundef @.str.25, i64 noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %376, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %355, i32 0, i32 10
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %363, label %359

359:                                              ; preds = %354
  %360 = call ptr @list_create(ptr noundef @xfree_ptr)
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %361, i32 0, i32 10
  store ptr %360, ptr %362, align 8
  br label %363

363:                                              ; preds = %359, %354
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = call i32 @slurm_addto_char_list(ptr noundef %366, ptr noundef %374)
  store i32 1, ptr %14, align 4
  br label %728

376:                                              ; preds = %349
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %19, align 4
  %383 = icmp sgt i32 %382, 2
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = load i32, ptr %19, align 4
  br label %387

386:                                              ; preds = %376
  br label %387

387:                                              ; preds = %386, %384
  %388 = phi i32 [ %385, %384 ], [ 2, %386 ]
  %389 = sext i32 %388 to i64
  %390 = call i32 @xstrncasecmp(ptr noundef %381, ptr noundef @.str.26, i64 noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %420, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %15, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = call i32 @xstrncasecmp(ptr noundef %400, ptr noundef @.str.27, i64 noundef 1)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %392
  store i8 1, ptr @individual_grouping, align 1
  br label %419

404:                                              ; preds = %392
  %405 = load ptr, ptr %12, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %418

407:                                              ; preds = %404
  %408 = load ptr, ptr %12, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = load i32, ptr %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  %417 = call i32 @slurm_addto_char_list(ptr noundef %408, ptr noundef %416)
  br label %418

418:                                              ; preds = %407, %404
  br label %419

419:                                              ; preds = %418, %403
  br label %727

420:                                              ; preds = %387
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %19, align 4
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  %429 = load i32, ptr %19, align 4
  br label %431

430:                                              ; preds = %420
  br label %431

431:                                              ; preds = %430, %428
  %432 = phi i32 [ %429, %428 ], [ 1, %430 ]
  %433 = sext i32 %432 to i64
  %434 = call i32 @xstrncasecmp(ptr noundef %425, ptr noundef @.str.28, i64 noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %529, label %436

436:                                              ; preds = %431
  store ptr null, ptr %20, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = load i32, ptr %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  store ptr %444, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %445, i32 0, i32 20
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %453, label %449

449:                                              ; preds = %436
  %450 = call ptr @list_create(ptr noundef @xfree_ptr)
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %451, i32 0, i32 20
  store ptr %450, ptr %452, align 8
  br label %453

453:                                              ; preds = %449, %436
  br label %454

454:                                              ; preds = %513, %482, %453
  %455 = load ptr, ptr %21, align 8
  %456 = call ptr @strstr(ptr noundef %455, ptr noundef @.str.29) #7
  store ptr %456, ptr %20, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %528

458:                                              ; preds = %454
  %459 = load ptr, ptr %20, align 8
  store i8 0, ptr %459, align 1
  br label %460

460:                                              ; preds = %473, %458
  %461 = call ptr @__ctype_b_loc() #8
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %21, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 0
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i16, ptr %462, i64 %467
  %469 = load i16, ptr %468, align 2
  %470 = zext i16 %469 to i32
  %471 = and i32 %470, 8192
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %460
  %474 = load ptr, ptr %21, align 8
  %475 = getelementptr inbounds i8, ptr %474, i32 1
  store ptr %475, ptr %21, align 8
  br label %460, !llvm.loop !13

476:                                              ; preds = %460
  %477 = load ptr, ptr %21, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 0
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %476
  br label %454, !llvm.loop !14

483:                                              ; preds = %476
  %484 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 246, ptr noundef @__func__._set_cond)
  store ptr %484, ptr %22, align 8
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %485, i32 0, i32 20
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %22, align 8
  call void @list_append(ptr noundef %487, ptr noundef %488)
  %489 = load ptr, ptr %21, align 8
  %490 = call ptr @strstr(ptr noundef %489, ptr noundef @.str.30) #7
  store ptr %490, ptr %23, align 8
  %491 = load ptr, ptr %23, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %505

493:                                              ; preds = %483
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = call i32 @get_log_level()
  %497 = icmp sge i32 %496, 6
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.31)
  br label %499

499:                                              ; preds = %498, %495
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %22, align 8
  %503 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %502, i32 0, i32 2
  %504 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %503, i32 0, i32 2
  store i32 -2, ptr %504, align 4
  br label %513

505:                                              ; preds = %483
  %506 = load ptr, ptr %23, align 8
  %507 = getelementptr inbounds i8, ptr %506, i32 1
  store ptr %507, ptr %23, align 8
  store i8 0, ptr %506, align 1
  %508 = load ptr, ptr %23, align 8
  %509 = call i32 @atoi(ptr noundef %508) #7
  %510 = load ptr, ptr %22, align 8
  %511 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %510, i32 0, i32 2
  %512 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %511, i32 0, i32 2
  store i32 %509, ptr %512, align 4
  br label %513

513:                                              ; preds = %505, %501
  %514 = load ptr, ptr %21, align 8
  %515 = call i32 @atoi(ptr noundef %514) #7
  %516 = load ptr, ptr %22, align 8
  %517 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %516, i32 0, i32 2
  %518 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %517, i32 0, i32 0
  store i32 %515, ptr %518, align 4
  %519 = load ptr, ptr %22, align 8
  %520 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %519, i32 0, i32 2
  %521 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %520, i32 0, i32 1
  store i32 -2, ptr %521, align 4
  %522 = load ptr, ptr %22, align 8
  %523 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %522, i32 0, i32 0
  store i32 -2, ptr %523, align 4
  %524 = load ptr, ptr %22, align 8
  %525 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %524, i32 0, i32 1
  store i32 -2, ptr %525, align 4
  %526 = load ptr, ptr %20, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  store ptr %527, ptr %21, align 8
  br label %454, !llvm.loop !14

528:                                              ; preds = %454
  store i32 1, ptr %14, align 4
  br label %726

529:                                              ; preds = %431
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds ptr, ptr %530, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %19, align 4
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539

537:                                              ; preds = %529
  %538 = load i32, ptr %19, align 4
  br label %540

539:                                              ; preds = %529
  br label %540

540:                                              ; preds = %539, %537
  %541 = phi i32 [ %538, %537 ], [ 1, %539 ]
  %542 = sext i32 %541 to i64
  %543 = call i32 @xstrncasecmp(ptr noundef %534, ptr noundef @.str.32, i64 noundef %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %567, label %545

545:                                              ; preds = %540
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %546, i32 0, i32 25
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %555

550:                                              ; preds = %545
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %551, i32 0, i32 25
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %553)
  store i32 1, ptr @exit_code, align 4
  br label %741

555:                                              ; preds = %545
  %556 = load ptr, ptr %9, align 8
  %557 = load i32, ptr %13, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
  %564 = call ptr @xstrdup(ptr noundef %563)
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %565, i32 0, i32 25
  store ptr %564, ptr %566, align 8
  store i32 1, ptr %14, align 4
  br label %725

567:                                              ; preds = %540
  %568 = load ptr, ptr %9, align 8
  %569 = load i32, ptr %13, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %19, align 4
  %574 = icmp sgt i32 %573, 2
  br i1 %574, label %575, label %577

575:                                              ; preds = %567
  %576 = load i32, ptr %19, align 4
  br label %578

577:                                              ; preds = %567
  br label %578

578:                                              ; preds = %577, %575
  %579 = phi i32 [ %576, %575 ], [ 2, %577 ]
  %580 = sext i32 %579 to i64
  %581 = call i32 @xstrncasecmp(ptr noundef %572, ptr noundef @.str.34, i64 noundef %580)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %605, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr %10, align 8
  %585 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %584, i32 0, i32 14
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %592, label %588

588:                                              ; preds = %583
  %589 = call ptr @list_create(ptr noundef @xfree_ptr)
  %590 = load ptr, ptr %10, align 8
  %591 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %590, i32 0, i32 14
  store ptr %589, ptr %591, align 8
  br label %592

592:                                              ; preds = %588, %583
  %593 = load ptr, ptr %10, align 8
  %594 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %593, i32 0, i32 14
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %9, align 8
  %597 = load i32, ptr %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %596, i64 %598
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %600, i64 %602
  %604 = call i32 @slurm_addto_char_list(ptr noundef %595, ptr noundef %603)
  store i32 1, ptr %14, align 4
  br label %724

605:                                              ; preds = %578
  %606 = load ptr, ptr %9, align 8
  %607 = load i32, ptr %13, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %606, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %19, align 4
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615

613:                                              ; preds = %605
  %614 = load i32, ptr %19, align 4
  br label %616

615:                                              ; preds = %605
  br label %616

616:                                              ; preds = %615, %613
  %617 = phi i32 [ %614, %613 ], [ 1, %615 ]
  %618 = sext i32 %617 to i64
  %619 = call i32 @xstrncasecmp(ptr noundef %610, ptr noundef @.str.35, i64 noundef %618)
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %633, label %621

621:                                              ; preds = %616
  %622 = load ptr, ptr %9, align 8
  %623 = load i32, ptr %13, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds ptr, ptr %622, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %15, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %626, i64 %628
  %630 = call i64 @parse_time(ptr noundef %629, i32 noundef 1)
  %631 = load ptr, ptr %10, align 8
  %632 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %631, i32 0, i32 24
  store i64 %630, ptr %632, align 8
  store i32 1, ptr %14, align 4
  br label %723

633:                                              ; preds = %616
  %634 = load ptr, ptr %9, align 8
  %635 = load i32, ptr %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %19, align 4
  %640 = icmp sgt i32 %639, 1
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = load i32, ptr %19, align 4
  br label %644

643:                                              ; preds = %633
  br label %644

644:                                              ; preds = %643, %641
  %645 = phi i32 [ %642, %641 ], [ 1, %643 ]
  %646 = sext i32 %645 to i64
  %647 = call i32 @xstrncasecmp(ptr noundef %638, ptr noundef @.str.36, i64 noundef %646)
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %675, label %649

649:                                              ; preds = %644
  %650 = load ptr, ptr %10, align 8
  %651 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %650, i32 0, i32 26
  %652 = load ptr, ptr %651, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %658, label %654

654:                                              ; preds = %649
  %655 = call ptr @list_create(ptr noundef @xfree_ptr)
  %656 = load ptr, ptr %10, align 8
  %657 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %656, i32 0, i32 26
  store ptr %655, ptr %657, align 8
  br label %658

658:                                              ; preds = %654, %649
  %659 = load ptr, ptr %10, align 8
  %660 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %659, i32 0, i32 26
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %9, align 8
  %663 = load i32, ptr %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %15, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %666, i64 %668
  %670 = call i32 @slurm_addto_id_char_list(ptr noundef %661, ptr noundef %669, i1 noundef zeroext false)
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %658
  store i32 1, ptr %14, align 4
  br label %674

673:                                              ; preds = %658
  store i32 1, ptr @exit_code, align 4
  br label %674

674:                                              ; preds = %673, %672
  br label %722

675:                                              ; preds = %644
  %676 = load ptr, ptr %9, align 8
  %677 = load i32, ptr %13, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %676, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %19, align 4
  %682 = icmp sgt i32 %681, 2
  br i1 %682, label %683, label %685

683:                                              ; preds = %675
  %684 = load i32, ptr %19, align 4
  br label %686

685:                                              ; preds = %675
  br label %686

686:                                              ; preds = %685, %683
  %687 = phi i32 [ %684, %683 ], [ 2, %685 ]
  %688 = sext i32 %687 to i64
  %689 = call i32 @xstrncasecmp(ptr noundef %680, ptr noundef @.str.37, i64 noundef %688)
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %713, label %691

691:                                              ; preds = %686
  %692 = load ptr, ptr %10, align 8
  %693 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %692, i32 0, i32 27
  %694 = load ptr, ptr %693, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %700, label %696

696:                                              ; preds = %691
  %697 = call ptr @list_create(ptr noundef @xfree_ptr)
  %698 = load ptr, ptr %10, align 8
  %699 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %698, i32 0, i32 27
  store ptr %697, ptr %699, align 8
  br label %700

700:                                              ; preds = %696, %691
  %701 = load ptr, ptr %10, align 8
  %702 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %701, i32 0, i32 27
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %9, align 8
  %705 = load i32, ptr %13, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds ptr, ptr %704, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr %15, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %708, i64 %710
  %712 = call i32 @slurm_addto_char_list(ptr noundef %703, ptr noundef %711)
  store i32 1, ptr %14, align 4
  br label %721

713:                                              ; preds = %686
  store i32 1, ptr @exit_code, align 4
  %714 = load ptr, ptr @stderr, align 8
  %715 = load ptr, ptr %9, align 8
  %716 = load i32, ptr %13, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds ptr, ptr %715, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef @.str.38, ptr noundef %719) #6
  br label %721

721:                                              ; preds = %713, %700
  br label %722

722:                                              ; preds = %721, %674
  br label %723

723:                                              ; preds = %722, %621
  br label %724

724:                                              ; preds = %723, %592
  br label %725

725:                                              ; preds = %724, %555
  br label %726

726:                                              ; preds = %725, %528
  br label %727

727:                                              ; preds = %726, %419
  br label %728

728:                                              ; preds = %727, %363
  br label %729

729:                                              ; preds = %728, %337
  br label %730

730:                                              ; preds = %729, %289
  br label %731

731:                                              ; preds = %730, %260
  br label %732

732:                                              ; preds = %731, %222
  br label %733

733:                                              ; preds = %732, %168
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737, %148, %128, %108, %88
  %739 = load i32, ptr %13, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %13, align 4
  br label %45, !llvm.loop !15

741:                                              ; preds = %550, %45
  %742 = load i32, ptr %13, align 4
  %743 = load ptr, ptr %7, align 8
  store i32 %742, ptr %743, align 4
  %744 = load i32, ptr %16, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %758, label %746

746:                                              ; preds = %741
  %747 = load ptr, ptr %10, align 8
  %748 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8
  %750 = call i32 @list_count(ptr noundef %749)
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %758, label %752

752:                                              ; preds = %746
  %753 = load ptr, ptr %10, align 8
  %754 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %757 = call ptr @xstrdup(ptr noundef %756)
  call void @list_append(ptr noundef %755, ptr noundef %757)
  br label %758

758:                                              ; preds = %752, %746, %741
  %759 = load ptr, ptr %10, align 8
  %760 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %759, i32 0, i32 24
  %761 = load i64, ptr %760, align 8
  store i64 %761, ptr %17, align 8
  %762 = load ptr, ptr %10, align 8
  %763 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %762, i32 0, i32 23
  %764 = load i64, ptr %763, align 8
  store i64 %764, ptr %18, align 8
  %765 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %17, ptr noundef %18)
  %766 = load i64, ptr %17, align 8
  %767 = load ptr, ptr %10, align 8
  %768 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %767, i32 0, i32 24
  store i64 %766, ptr %768, align 8
  %769 = load i64, ptr %18, align 8
  %770 = load ptr, ptr %10, align 8
  %771 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %770, i32 0, i32 23
  store i64 %769, ptr %771, align 8
  %772 = load i32, ptr %14, align 4
  ret i32 %772
}

declare i32 @list_count(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

declare ptr @slurmdb_report_job_sizes_grouped_by_account(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @slurmdb_report_job_sizes_grouped_by_wckey(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurmdb_report_job_sizes_grouped_by_account_then_wckey(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_merge_cluster_groups(ptr noundef %0) #0 {
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
  br label %73

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @list_iterator_create(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %68, %34, %10
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @list_next(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %71

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %22, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr @fed_name, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr @fed_name, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %28, ptr noundef @.str.39, ptr noundef %29)
  br label %34

30:                                               ; preds = %20
  %31 = call ptr @xstrdup(ptr noundef @.str.40)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %26
  br label %13, !llvm.loop !16

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %38
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  call void @combine_tres_list(ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %35
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8
  br label %68

61:                                               ; preds = %35
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_combine_acct_groups(ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %61, %53
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @list_delete_item(ptr noundef %69)
  br label %13, !llvm.loop !16

71:                                               ; preds = %13
  %72 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %9
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.41) #6
  store i32 -1, ptr %2, align 4
  br label %280

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

27:                                               ; preds = %275, %257, %24
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @list_next(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %278

31:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str.42) #7
  store ptr %33, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = call i32 @atoi(ptr noundef %37) #7
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %35, %31
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @strlen(ptr noundef %42) #7
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 363, ptr noundef @__func__._setup_print_fields_list)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 1, %51 ]
  %54 = sext i32 %53 to i64
  %55 = call i32 @xstrncasecmp(ptr noundef @.str.43, ptr noundef %46, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 4, %63 ]
  %66 = sext i32 %65 to i64
  %67 = call i32 @xstrncasecmp(ptr noundef @.str.21, ptr noundef %58, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64, %52
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.print_field, ptr %70, i32 0, i32 3
  store i16 0, ptr %71, align 8
  %72 = call ptr @xstrdup(ptr noundef @.str.43)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.print_field, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.print_field, ptr %75, i32 0, i32 0
  store i32 9, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.print_field, ptr %77, i32 0, i32 2
  store ptr @print_fields_str, ptr %78, align 8
  br label %268

79:                                               ; preds = %64
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i32, ptr %8, align 4
  br label %86

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi i32 [ %84, %83 ], [ 2, %85 ]
  %88 = sext i32 %87 to i64
  %89 = call i32 @xstrncasecmp(ptr noundef @.str.44, ptr noundef %80, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.print_field, ptr %92, i32 0, i32 3
  store i16 1, ptr %93, align 8
  %94 = call ptr @xstrdup(ptr noundef @.str.44)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.print_field, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.print_field, ptr %97, i32 0, i32 0
  store i32 9, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.print_field, ptr %99, i32 0, i32 2
  store ptr @print_fields_str, ptr %100, align 8
  br label %267

101:                                              ; preds = %86
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4
  br label %108

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi i32 [ %106, %105 ], [ 1, %107 ]
  %110 = sext i32 %109 to i64
  %111 = call i32 @xstrncasecmp(ptr noundef @.str.45, ptr noundef %102, i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.print_field, ptr %114, i32 0, i32 3
  store i16 3, ptr %115, align 8
  %116 = call ptr @xstrdup(ptr noundef @.str.45)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.print_field, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.print_field, ptr %119, i32 0, i32 0
  store i32 12, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.print_field, ptr %121, i32 0, i32 2
  store ptr @print_fields_time_from_mins, ptr %122, align 8
  br label %266

123:                                              ; preds = %108
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %8, align 4
  %126 = icmp sgt i32 %125, 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load i32, ptr %8, align 4
  br label %130

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi i32 [ %128, %127 ], [ 2, %129 ]
  %132 = sext i32 %131 to i64
  %133 = call i32 @xstrncasecmp(ptr noundef @.str.46, ptr noundef %124, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.print_field, ptr %136, i32 0, i32 3
  store i16 2, ptr %137, align 8
  %138 = call ptr @xstrdup(ptr noundef @.str.47)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.print_field, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.print_field, ptr %141, i32 0, i32 0
  store i32 9, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.print_field, ptr %143, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %144, align 8
  br label %265

145:                                              ; preds = %130
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %8, align 4
  %148 = icmp sgt i32 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i32, ptr %8, align 4
  br label %152

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %149
  %153 = phi i32 [ %150, %149 ], [ 2, %151 ]
  %154 = sext i32 %153 to i64
  %155 = call i32 @xstrncasecmp(ptr noundef @.str.48, ptr noundef %146, i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.print_field, ptr %158, i32 0, i32 3
  store i16 4, ptr %159, align 8
  %160 = call ptr @xstrdup(ptr noundef @.str.49)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.print_field, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.print_field, ptr %163, i32 0, i32 0
  store i32 9, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.print_field, ptr %165, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %166, align 8
  br label %264

167:                                              ; preds = %152
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %8, align 4
  %170 = icmp sgt i32 %169, 5
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load i32, ptr %8, align 4
  br label %174

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173, %171
  %175 = phi i32 [ %172, %171 ], [ 5, %173 ]
  %176 = sext i32 %175 to i64
  %177 = call i32 @xstrncasecmp(ptr noundef @.str.50, ptr noundef %168, i64 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %203

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %8, align 4
  %182 = icmp sgt i32 %181, 2
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load i32, ptr %8, align 4
  br label %186

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %183
  %187 = phi i32 [ %184, %183 ], [ 2, %185 ]
  %188 = sext i32 %187 to i64
  %189 = call i32 @xstrncasecmp(ptr noundef @.str.51, ptr noundef %180, i64 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %8, align 4
  %194 = icmp sgt i32 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load i32, ptr %8, align 4
  br label %198

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %195
  %199 = phi i32 [ %196, %195 ], [ 2, %197 ]
  %200 = sext i32 %199 to i64
  %201 = call i32 @xstrncasecmp(ptr noundef @.str.52, ptr noundef %192, i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %198, %186, %174
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.print_field, ptr %204, i32 0, i32 3
  store i16 6, ptr %205, align 8
  %206 = call ptr @xstrdup(ptr noundef @.str.53)
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.print_field, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.print_field, ptr %209, i32 0, i32 0
  store i32 10, ptr %210, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.print_field, ptr %211, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %212, align 8
  br label %263

213:                                              ; preds = %198
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %8, align 4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load i32, ptr %8, align 4
  br label %220

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219, %217
  %221 = phi i32 [ %218, %217 ], [ 1, %219 ]
  %222 = sext i32 %221 to i64
  %223 = call i32 @xstrncasecmp(ptr noundef @.str.54, ptr noundef %214, i64 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %235, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.print_field, ptr %226, i32 0, i32 3
  store i16 7, ptr %227, align 8
  %228 = call ptr @xstrdup(ptr noundef @.str.54)
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.print_field, ptr %229, i32 0, i32 1
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.print_field, ptr %231, i32 0, i32 0
  store i32 9, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.print_field, ptr %233, i32 0, i32 2
  store ptr @print_fields_str, ptr %234, align 8
  br label %262

235:                                              ; preds = %220
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %8, align 4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load i32, ptr %8, align 4
  br label %242

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241, %239
  %243 = phi i32 [ %240, %239 ], [ 1, %241 ]
  %244 = sext i32 %243 to i64
  %245 = call i32 @xstrncasecmp(ptr noundef @.str.55, ptr noundef %236, i64 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %257, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.print_field, ptr %248, i32 0, i32 3
  store i16 8, ptr %249, align 8
  %250 = call ptr @xstrdup(ptr noundef @.str.55)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.print_field, ptr %251, i32 0, i32 1
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.print_field, ptr %253, i32 0, i32 0
  store i32 9, ptr %254, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.print_field, ptr %255, i32 0, i32 2
  store ptr @print_fields_str, ptr %256, align 8
  br label %261

257:                                              ; preds = %242
  store i32 1, ptr @exit_code, align 4
  %258 = load ptr, ptr @stderr, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.56, ptr noundef %259) #6
  call void @slurm_xfree(ptr noundef %5)
  br label %27, !llvm.loop !17

261:                                              ; preds = %247
  br label %262

262:                                              ; preds = %261, %225
  br label %263

263:                                              ; preds = %262, %203
  br label %264

264:                                              ; preds = %263, %157
  br label %265

265:                                              ; preds = %264, %135
  br label %266

266:                                              ; preds = %265, %113
  br label %267

267:                                              ; preds = %266, %91
  br label %268

268:                                              ; preds = %267, %69
  %269 = load i32, ptr %9, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i32, ptr %9, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.print_field, ptr %273, i32 0, i32 0
  store i32 %272, ptr %274, align 8
  br label %275

275:                                              ; preds = %271, %268
  %276 = load ptr, ptr @print_fields_list, align 8
  %277 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %276, ptr noundef %277)
  br label %27, !llvm.loop !17

278:                                              ; preds = %27
  %279 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %279)
  store i32 0, ptr %2, align 4
  br label %280

280:                                              ; preds = %278, %16
  %281 = load i32, ptr %2, align 4
  ret i32 %281
}

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_setup_grouping_print_fields_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr @tres_str, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr @tres_str, align 8
  %18 = call i32 @xstrcasecmp(ptr noundef %17, ptr noundef @.str.57)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %1
  store ptr @.str.58, ptr %11, align 8
  br label %22

21:                                               ; preds = %16
  store ptr @.str.59, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @list_count(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %22
  store i32 1, ptr @exit_code, align 4
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.60) #6
  store i32 -1, ptr %2, align 4
  br label %182

32:                                               ; preds = %25
  %33 = load ptr, ptr @grouping_print_fields_list, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %36, ptr @grouping_print_fields_list, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %114, %37
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %117

44:                                               ; preds = %40
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 460, ptr noundef @__func__._setup_grouping_print_fields_list)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @atoi(ptr noundef %46) #7
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr @print_job_count, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.print_field, ptr %51, i32 0, i32 3
  store i16 2, ptr %52, align 8
  br label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.print_field, ptr %54, i32 0, i32 3
  store i16 5, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i8, ptr @individual_grouping, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.61, i32 noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.print_field, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  br label %73

65:                                               ; preds = %56
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub i32 %67, 1
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.62, i32 noundef %66, i32 noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.print_field, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %59
  %74 = load i32, ptr @time_format, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr @time_format, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @time_format, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %85

82:                                               ; preds = %79, %76, %73
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.print_field, ptr %83, i32 0, i32 0
  store i32 20, ptr %84, align 8
  br label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.print_field, ptr %86, i32 0, i32 0
  store i32 13, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr @print_job_count, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.print_field, ptr %92, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %93, align 8
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.print_field, ptr %95, i32 0, i32 2
  store ptr @print_fields_str, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %9, align 4
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %6, align 8
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @strstr(ptr noundef %100, ptr noundef @.str.42) #7
  store ptr %101, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = call i32 @atoi(ptr noundef %105) #7
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.print_field, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %103
  br label %114

114:                                              ; preds = %113, %97
  %115 = load ptr, ptr @grouping_print_fields_list, align 8
  %116 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %115, ptr noundef %116)
  br label %40, !llvm.loop !18

117:                                              ; preds = %40
  %118 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %118)
  %119 = load i32, ptr %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %181

121:                                              ; preds = %117
  %122 = load i8, ptr @individual_grouping, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %181, label %124

124:                                              ; preds = %121
  %125 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 494, ptr noundef @__func__._setup_grouping_print_fields_list)
  store ptr %125, ptr %5, align 8
  %126 = load i32, ptr @print_job_count, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.print_field, ptr %129, i32 0, i32 3
  store i16 2, ptr %130, align 8
  br label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.print_field, ptr %132, i32 0, i32 3
  store i16 5, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.63, i32 noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.print_field, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  %140 = load i32, ptr @time_format, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %148, label %142

142:                                              ; preds = %134
  %143 = load i32, ptr @time_format, align 4
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr @time_format, align 4
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %151

148:                                              ; preds = %145, %142, %134
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.print_field, ptr %149, i32 0, i32 0
  store i32 20, ptr %150, align 8
  br label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.print_field, ptr %152, i32 0, i32 0
  store i32 13, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %148
  %155 = load i32, ptr @print_job_count, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.print_field, ptr %158, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %159, align 8
  br label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.print_field, ptr %161, i32 0, i32 2
  store ptr @print_fields_str, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %7, align 8
  %165 = call ptr @strstr(ptr noundef %164, ptr noundef @.str.42) #7
  store ptr %165, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = call i32 @atoi(ptr noundef %169) #7
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load i32, ptr %13, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.print_field, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %173, %167
  br label %178

178:                                              ; preds = %177, %163
  %179 = load ptr, ptr @grouping_print_fields_list, align 8
  %180 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %121, %117
  store i32 0, ptr %2, align 4
  br label %182

182:                                              ; preds = %181, %29
  %183 = load i32, ptr %2, align 4
  ret i32 %183
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @list_append_list(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @print_fields_header(ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_cluster_grouping_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @xstrcmp(ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %40

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %40

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %37, %33, %22
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_acct_grouping_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %2
  store i32 0, ptr %3, align 4
  br label %83

27:                                               ; preds = %21
  %28 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 200, ptr noundef @.str.64, ptr noundef %31) #6
  %33 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 200, ptr noundef @.str.64, ptr noundef %36) #6
  %38 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %39 = call ptr @strstr(ptr noundef %38, ptr noundef @.str.65) #7
  store ptr %39, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  store i8 0, ptr %42, align 1
  br label %44

44:                                               ; preds = %41, %27
  %45 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %46 = call ptr @strstr(ptr noundef %45, ptr noundef @.str.65) #7
  store ptr %46, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8
  store i8 0, ptr %49, align 1
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %53 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %54 = call i32 @xstrcmp(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  br label %83

58:                                               ; preds = %51
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  br label %83

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66, %63
  store i32 0, ptr %3, align 4
  br label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @xstrcmp(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  br label %83

77:                                               ; preds = %70
  %78 = load i32, ptr %6, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -1, ptr %3, align 4
  br label %83

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %80, %76, %69, %61, %57, %26
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare void @list_iterator_reset(ptr noundef) #1

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @slurmdb_destroy_job_cond(ptr noundef) #1

declare i32 @parse_option_end(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @parse_time(ptr noundef, i32 noundef) #1

declare i64 @sanity_check_endtime(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare i32 @error(ptr noundef, ...) #1

declare i32 @slurm_addto_id_char_list(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @combine_tres_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_combine_acct_groups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  br label %68

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %60, %27, %14
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %61

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @list_find_first(ptr noundef %22, ptr noundef @_match_acct_name, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %17, !llvm.loop !19

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, %31
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @_combine_job_groups(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  call void @combine_tres_list(ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  call void @list_destroy(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %58, i32 0, i32 4
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %57
  br label %17, !llvm.loop !19

61:                                               ; preds = %17
  %62 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @list_delete_all(ptr noundef %63, ptr noundef @_find_empty_acct_tres, ptr noundef null)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @list_transfer(ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %61, %13
  ret void
}

declare i32 @list_delete_item(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_match_acct_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @_combine_job_groups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  br label %62

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %54, %27, %14
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @list_find_first(ptr noundef %22, ptr noundef @_match_job_group, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %17, !llvm.loop !20

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, %31
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  call void @combine_tres_list(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @list_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %52, i32 0, i32 4
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51
  br label %17, !llvm.loop !20

55:                                               ; preds = %17
  %56 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @list_delete_all(ptr noundef %57, ptr noundef @_find_empty_job_tres, ptr noundef null)
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @list_transfer(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %55, %13
  ret void
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_empty_acct_tres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @list_transfer(ptr noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_match_job_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %27

26:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_empty_job_tres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare void @print_fields_time_from_mins(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
