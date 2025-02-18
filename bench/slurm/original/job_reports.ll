target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.slurmdb_job_cond_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_report_cluster_grouping_t = type { ptr, ptr, i32, ptr }
%struct.slurmdb_report_acct_grouping_t = type { ptr, i32, ptr, ptr, ptr }
%struct.slurmdb_report_job_grouping_t = type { i32, ptr, i32, i32, ptr }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

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
@.str.13 = private unnamed_addr constant [12 x i8] c"Total Count\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"% of cluster\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@time_format = external global i32, align 4
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@all_clusters_flag = external global i32, align 4
@cluster_flag = external global ptr, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"AcctAsParent\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"PrintJobCount\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"FlatView\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Associations\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Gid\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Jobs\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__._set_cond = private unnamed_addr constant [10 x i8] c"_set_cond\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"No jobstep requested\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"You already specified nodes '%s'  combine your request into 1 nodes=.\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Partitions\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Wckeys\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c" Unknown condition: %s\0AUse keyword set to modify value\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"FED:%s\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"FEDERATION\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c" We need a format list to set up the print.\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@__func__._setup_print_fields_list = private unnamed_addr constant [25 x i8] c"_setup_print_fields_list\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"JobCount\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Job Count\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"NodeCount\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Node Count\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"TresCount\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"CpuCount\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"TRES Count\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Wckey\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c" Unknown field '%s'\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"CPUs\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"TRES\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c" We need a grouping list to set up the print.\0A\00", align 1
@__func__._setup_grouping_print_fields_list = private unnamed_addr constant [34 x i8] c"_setup_grouping_print_fields_list\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"%u-%u %s\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c">= %u %s\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c":\00", align 1

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
  %25 = alloca %struct.print_field, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [256 x i8], align 16
  %35 = alloca [256 x i8], align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 667, ptr noundef @__func__._run_report)
  store ptr %42, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %43 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %43, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %44 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %44, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr @.str.1, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  %45 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %45, ptr @print_fields_list, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %29, align 8
  %50 = load ptr, ptr %30, align 8
  %51 = call i32 @_set_cond(ptr noundef %10, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load i8, ptr @individual_grouping, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %54

54:                                               ; preds = %3
  %55 = load ptr, ptr %30, align 8
  %56 = call i32 @list_count(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %30, align 8
  %60 = call i32 @slurm_addto_char_list(ptr noundef %59, ptr noundef @.str.2)
  br label %61

61:                                               ; preds = %58, %54, %3
  %62 = load i32, ptr %4, align 4
  switch i32 %62, label %116 [
    i32 0, label %63
    i32 1, label %82
    i32 2, label %97
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr @db_conn, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %30, align 8
  %67 = load i8, ptr @flat_view, align 1, !range !8, !noundef !9
  %68 = trunc i8 %67 to i1
  %69 = load i8, ptr @acct_as_parent, align 1, !range !8, !noundef !9
  %70 = trunc i8 %69 to i1
  %71 = call ptr @slurmdb_report_job_sizes_grouped_by_account(ptr noundef %64, ptr noundef %65, ptr noundef %66, i1 noundef zeroext %68, i1 noundef zeroext %70)
  store ptr %71, ptr %27, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  store i32 1, ptr @exit_code, align 4
  br label %410

74:                                               ; preds = %63
  %75 = load ptr, ptr %29, align 8
  %76 = call i32 @list_count(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %29, align 8
  %80 = call i32 @slurm_addto_char_list(ptr noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %78, %74
  br label %117

82:                                               ; preds = %61
  %83 = load ptr, ptr @db_conn, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %30, align 8
  %86 = call ptr @slurmdb_report_job_sizes_grouped_by_wckey(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %27, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 1, ptr @exit_code, align 4
  br label %410

89:                                               ; preds = %82
  %90 = load ptr, ptr %29, align 8
  %91 = call i32 @list_count(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %29, align 8
  %95 = call i32 @slurm_addto_char_list(ptr noundef %94, ptr noundef @.str.4)
  br label %96

96:                                               ; preds = %93, %89
  store ptr @.str.5, ptr %32, align 8
  br label %117

97:                                               ; preds = %61
  %98 = load ptr, ptr @db_conn, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %30, align 8
  %101 = load i8, ptr @flat_view, align 1, !range !8, !noundef !9
  %102 = trunc i8 %101 to i1
  %103 = load i8, ptr @acct_as_parent, align 1, !range !8, !noundef !9
  %104 = trunc i8 %103 to i1
  %105 = call ptr @slurmdb_report_job_sizes_grouped_by_account_then_wckey(ptr noundef %98, ptr noundef %99, ptr noundef %100, i1 noundef zeroext %102, i1 noundef zeroext %104)
  store ptr %105, ptr %27, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %97
  store i32 1, ptr @exit_code, align 4
  br label %410

108:                                              ; preds = %97
  %109 = load ptr, ptr %29, align 8
  %110 = call i32 @list_count(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %29, align 8
  %114 = call i32 @slurm_addto_char_list(ptr noundef %113, ptr noundef @.str.6)
  br label %115

115:                                              ; preds = %112, %108
  br label %117

116:                                              ; preds = %61
  store i32 1, ptr @exit_code, align 4
  br label %410

117:                                              ; preds = %115, %96, %81
  %118 = load ptr, ptr @fed_name, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %27, align 8
  call void @_merge_cluster_groups(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr @tres_list, align 8
  %124 = call ptr @list_iterator_create(ptr noundef %123)
  store ptr %124, ptr %16, align 8
  br label %125

125:                                              ; preds = %135, %134, %122
  %126 = load ptr, ptr %16, align 8
  %127 = call ptr @list_next(ptr noundef %126)
  store ptr %127, ptr %12, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, -2
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %125, !llvm.loop !10

135:                                              ; preds = %129
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4
  br label %125, !llvm.loop !10

141:                                              ; preds = %125
  %142 = load ptr, ptr %16, align 8
  call void @list_iterator_destroy(ptr noundef %142)
  %143 = load i32, ptr %11, align 4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.7) #8
  store i32 1, ptr @exit_code, align 4
  br label %410

148:                                              ; preds = %141
  %149 = load ptr, ptr %29, align 8
  %150 = call i32 @_setup_print_fields_list(ptr noundef %149)
  br label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %29, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  store ptr null, ptr %29, align 8
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %30, align 8
  %160 = call i32 @_setup_grouping_print_fields_list(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %410

163:                                              ; preds = %158
  %164 = load i32, ptr @print_fields_have_header, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %204

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 256, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %167, i32 0, i32 24
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %170, i32 0, i32 23
  %172 = load i64, ptr %171, align 8
  %173 = sub nsw i64 %172, 1
  store i64 %173, ptr %37, align 8
  %174 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %36, ptr noundef %174, i32 noundef 256)
  %175 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %37, ptr noundef %175, i32 noundef 256)
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %177 = load ptr, ptr %32, align 8
  %178 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %179 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %180, i32 0, i32 23
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %183, i32 0, i32 24
  %185 = load i64, ptr %184, align 8
  %186 = sub nsw i64 %182, %185
  %187 = trunc i64 %186 to i32
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %187)
  %189 = load ptr, ptr @tres_str, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %166
  %192 = load ptr, ptr @tres_str, align 8
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %192)
  br label %194

194:                                              ; preds = %191, %166
  %195 = load i32, ptr @print_job_count, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr @time_format_string, align 8
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %200)
  br label %202

202:                                              ; preds = %199, %197
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %34) #8
  br label %204

204:                                              ; preds = %202, %163
  %205 = call ptr @list_create(ptr noundef null)
  store ptr %205, ptr %31, align 8
  %206 = load ptr, ptr %31, align 8
  %207 = load ptr, ptr @print_fields_list, align 8
  %208 = call i32 @list_append_list(ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %31, align 8
  %210 = load ptr, ptr @grouping_print_fields_list, align 8
  %211 = call i32 @list_append_list(ptr noundef %209, ptr noundef %210)
  %212 = getelementptr inbounds nuw %struct.print_field, ptr %25, i32 0, i32 3
  store i16 5, ptr %212, align 8
  %213 = call ptr @xstrdup(ptr noundef @.str.13)
  %214 = getelementptr inbounds nuw %struct.print_field, ptr %25, i32 0, i32 1
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw %struct.print_field, ptr %25, i32 0, i32 0
  store i32 11, ptr %215, align 8
  %216 = getelementptr inbounds nuw %struct.print_field, ptr %25, i32 0, i32 2
  store ptr @print_fields_str, ptr %216, align 8
  %217 = load ptr, ptr %31, align 8
  call void @list_append(ptr noundef %217, ptr noundef %25)
  %218 = getelementptr inbounds nuw %struct.print_field, ptr %24, i32 0, i32 3
  store i16 5, ptr %218, align 8
  %219 = call ptr @xstrdup(ptr noundef @.str.14)
  %220 = getelementptr inbounds nuw %struct.print_field, ptr %24, i32 0, i32 1
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw %struct.print_field, ptr %24, i32 0, i32 0
  store i32 12, ptr %221, align 8
  %222 = getelementptr inbounds nuw %struct.print_field, ptr %24, i32 0, i32 2
  store ptr @print_fields_str, ptr %222, align 8
  %223 = load ptr, ptr %31, align 8
  call void @list_append(ptr noundef %223, ptr noundef %24)
  %224 = load ptr, ptr %31, align 8
  call void @print_fields_header(ptr noundef %224)
  br label %225

225:                                              ; preds = %204
  %226 = load ptr, ptr %31, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr %31, align 8
  call void @list_destroy(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %225
  store ptr null, ptr %31, align 8
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr @print_fields_list, align 8
  %234 = call ptr @list_iterator_create(ptr noundef %233)
  store ptr %234, ptr %15, align 8
  %235 = load ptr, ptr @grouping_print_fields_list, align 8
  %236 = call ptr @list_iterator_create(ptr noundef %235)
  store ptr %236, ptr %16, align 8
  %237 = load ptr, ptr %27, align 8
  call void @list_sort(ptr noundef %237, ptr noundef @_sort_cluster_grouping_dec)
  %238 = load ptr, ptr %27, align 8
  %239 = call ptr @list_iterator_create(ptr noundef %238)
  store ptr %239, ptr %17, align 8
  br label %240

240:                                              ; preds = %406, %232
  %241 = load ptr, ptr %17, align 8
  %242 = call ptr @list_next(ptr noundef %241)
  store ptr %242, ptr %20, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %408

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store i64 0, ptr %39, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %259

249:                                              ; preds = %244
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @list_find_first(ptr noundef %252, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %9)
  store ptr %253, ptr %38, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %259

255:                                              ; preds = %249
  %256 = load ptr, ptr %38, align 8
  %257 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %256, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  store i64 %258, ptr %39, align 8
  br label %259

259:                                              ; preds = %255, %249, %244
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  call void @list_sort(ptr noundef %262, ptr noundef @_sort_acct_grouping_dec)
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @list_iterator_create(ptr noundef %265)
  store ptr %266, ptr %19, align 8
  br label %267

267:                                              ; preds = %393, %259
  %268 = load ptr, ptr %19, align 8
  %269 = call ptr @list_next(ptr noundef %268)
  store ptr %269, ptr %21, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %406

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store i64 0, ptr %40, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %286

276:                                              ; preds = %271
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @list_find_first(ptr noundef %279, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %9)
  store ptr %280, ptr %38, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %276
  %283 = load ptr, ptr %38, align 8
  %284 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %40, align 8
  br label %286

286:                                              ; preds = %282, %276, %271
  br label %287

287:                                              ; preds = %317, %286
  %288 = load ptr, ptr %15, align 8
  %289 = call ptr @list_next(ptr noundef %288)
  store ptr %289, ptr %23, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %318

291:                                              ; preds = %287
  %292 = load ptr, ptr %23, align 8
  %293 = getelementptr inbounds nuw %struct.print_field, ptr %292, i32 0, i32 3
  %294 = load i16, ptr %293, align 8
  %295 = zext i16 %294 to i32
  switch i32 %295, label %312 [
    i32 1, label %296
    i32 8, label %304
    i32 0, label %304
  ]

296:                                              ; preds = %291
  %297 = load ptr, ptr %23, align 8
  %298 = getelementptr inbounds nuw %struct.print_field, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %23, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  call void %299(ptr noundef %300, ptr noundef %303, i32 noundef 0)
  br label %317

304:                                              ; preds = %291, %291
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds nuw %struct.print_field, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  call void %307(ptr noundef %308, ptr noundef %311, i32 noundef 0)
  br label %317

312:                                              ; preds = %291
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds nuw %struct.print_field, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %23, align 8
  call void %315(ptr noundef %316, ptr noundef null, i32 noundef 0)
  br label %317

317:                                              ; preds = %312, %304, %296
  br label %287, !llvm.loop !13

318:                                              ; preds = %287
  %319 = load ptr, ptr %15, align 8
  call void @list_iterator_reset(ptr noundef %319)
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @list_iterator_create(ptr noundef %322)
  store ptr %323, ptr %18, align 8
  br label %324

324:                                              ; preds = %371, %318
  %325 = load ptr, ptr %18, align 8
  %326 = call ptr @list_next(ptr noundef %325)
  store ptr %326, ptr %22, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %372

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store i64 0, ptr %41, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %343

333:                                              ; preds = %328
  %334 = load ptr, ptr %22, align 8
  %335 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @list_find_first(ptr noundef %336, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %9)
  store ptr %337, ptr %38, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %333
  %340 = load ptr, ptr %38, align 8
  %341 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %340, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  store i64 %342, ptr %41, align 8
  br label %343

343:                                              ; preds = %339, %333, %328
  %344 = load ptr, ptr %16, align 8
  %345 = call ptr @list_next(ptr noundef %344)
  store ptr %345, ptr %23, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds nuw %struct.print_field, ptr %346, i32 0, i32 3
  %348 = load i16, ptr %347, align 8
  %349 = zext i16 %348 to i32
  switch i32 %349, label %366 [
    i32 5, label %350
    i32 2, label %359
  ]

350:                                              ; preds = %343
  %351 = load i64, ptr %41, align 8
  %352 = load i64, ptr %40, align 8
  %353 = call ptr @sreport_get_time_str(i64 noundef %351, i64 noundef %352)
  store ptr %353, ptr %33, align 8
  %354 = load ptr, ptr %23, align 8
  %355 = getelementptr inbounds nuw %struct.print_field, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %23, align 8
  %358 = load ptr, ptr %33, align 8
  call void %356(ptr noundef %357, ptr noundef %358, i32 noundef 0)
  call void @slurm_xfree(ptr noundef %33)
  br label %371

359:                                              ; preds = %343
  %360 = load ptr, ptr %23, align 8
  %361 = getelementptr inbounds nuw %struct.print_field, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %23, align 8
  %364 = load ptr, ptr %22, align 8
  %365 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %364, i32 0, i32 0
  call void %362(ptr noundef %363, ptr noundef %365, i32 noundef 0)
  br label %371

366:                                              ; preds = %343
  %367 = load ptr, ptr %23, align 8
  %368 = getelementptr inbounds nuw %struct.print_field, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %23, align 8
  call void %369(ptr noundef %370, ptr noundef null, i32 noundef 0)
  br label %371

371:                                              ; preds = %366, %359, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %324, !llvm.loop !14

372:                                              ; preds = %324
  %373 = load ptr, ptr %16, align 8
  call void @list_iterator_reset(ptr noundef %373)
  %374 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %374)
  %375 = load i32, ptr @print_job_count, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %382, label %377

377:                                              ; preds = %372
  %378 = load i64, ptr %40, align 8
  store i64 %378, ptr %13, align 8
  %379 = load i64, ptr %39, align 8
  store i64 %379, ptr %14, align 8
  %380 = load i64, ptr %13, align 8
  %381 = call ptr @sreport_get_time_str(i64 noundef %380, i64 noundef 0)
  store ptr %381, ptr %33, align 8
  br label %393

382:                                              ; preds = %372
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = zext i32 %385 to i64
  store i64 %386, ptr %13, align 8
  %387 = load ptr, ptr %20, align 8
  %388 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8
  %390 = zext i32 %389 to i64
  store i64 %390, ptr %14, align 8
  %391 = load i64, ptr %13, align 8
  %392 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.15, i64 noundef %391)
  store ptr %392, ptr %33, align 8
  br label %393

393:                                              ; preds = %382, %377
  %394 = getelementptr inbounds nuw %struct.print_field, ptr %25, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %33, align 8
  call void %395(ptr noundef %25, ptr noundef %396, i32 noundef 0)
  call void @slurm_xfree(ptr noundef %33)
  %397 = load i32, ptr @time_format, align 4
  store i32 %397, ptr %26, align 4
  store i32 3, ptr @time_format, align 4
  %398 = load i64, ptr %13, align 8
  %399 = load i64, ptr %14, align 8
  %400 = call ptr @sreport_get_time_str(i64 noundef %398, i64 noundef %399)
  store ptr %400, ptr %33, align 8
  %401 = getelementptr inbounds nuw %struct.print_field, ptr %24, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %33, align 8
  call void %402(ptr noundef %24, ptr noundef %403, i32 noundef 1)
  call void @slurm_xfree(ptr noundef %33)
  %404 = load i32, ptr %26, align 4
  store i32 %404, ptr @time_format, align 4
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %267, !llvm.loop !15

406:                                              ; preds = %267
  %407 = load ptr, ptr %19, align 8
  call void @list_iterator_destroy(ptr noundef %407)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %240, !llvm.loop !16

408:                                              ; preds = %240
  %409 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %409)
  br label %410

410:                                              ; preds = %408, %162, %145, %116, %107, %88, %73
  %411 = getelementptr inbounds nuw %struct.print_field, ptr %24, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %411)
  %412 = load i32, ptr @print_job_count, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store i32 0, ptr @print_job_count, align 4
  br label %415

415:                                              ; preds = %414, %410
  %416 = load i8, ptr @individual_grouping, align 1, !range !8, !noundef !9
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  store i8 0, ptr @individual_grouping, align 1
  br label %419

419:                                              ; preds = %418, %415
  %420 = load ptr, ptr %8, align 8
  call void @slurmdb_destroy_job_cond(ptr noundef %420)
  br label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %30, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load ptr, ptr %30, align 8
  call void @list_destroy(ptr noundef %425)
  br label %426

426:                                              ; preds = %424, %421
  store ptr null, ptr %30, align 8
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %28, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %433)
  br label %434

434:                                              ; preds = %432, %429
  store ptr null, ptr %28, align 8
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %27, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = load ptr, ptr %27, align 8
  call void @list_destroy(ptr noundef %441)
  br label %442

442:                                              ; preds = %440, %437
  store ptr null, ptr %27, align 8
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr @print_fields_list, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %449)
  br label %450

450:                                              ; preds = %448, %445
  store ptr null, ptr @print_fields_list, align 8
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr @grouping_print_fields_list, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = load ptr, ptr @grouping_print_fields_list, align 8
  call void @list_destroy(ptr noundef %457)
  br label %458

458:                                              ; preds = %456, %453
  store ptr null, ptr @grouping_print_fields_list, align 8
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %461
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare void @destroy_print_field(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load i32, ptr @all_clusters_flag, align 4
  store i32 %24, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %6
  %30 = call ptr @list_create(ptr noundef @xfree_ptr)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %6
  %34 = load ptr, ptr @cluster_flag, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @cluster_flag, align 8
  %41 = call i32 @slurm_addto_char_list(ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %740, %42
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %743

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
  %64 = call i64 @strlen(ptr noundef %63) #9
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
  %86 = call i32 @xstrncasecmp(ptr noundef %77, ptr noundef @.str.17, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 1, ptr %16, align 4
  br label %740

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
  %106 = call i32 @xstrncasecmp(ptr noundef %97, ptr noundef @.str.18, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i8 1, ptr @acct_as_parent, align 1
  br label %740

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
  %126 = call i32 @xstrncasecmp(ptr noundef %117, ptr noundef @.str.19, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 1, ptr @print_job_count, align 4
  br label %740

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
  %146 = call i32 @xstrncasecmp(ptr noundef %137, ptr noundef @.str.20, i64 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store i8 1, ptr @flat_view, align 1
  br label %740

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
  %166 = call i32 @xstrncasecmp(ptr noundef %157, ptr noundef @.str.21, i64 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %163, %149
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %169, i32 0, i32 2
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
  br label %735

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
  %195 = call i32 @xstrncasecmp(ptr noundef %186, ptr noundef @.str.22, i64 noundef %194)
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
  %211 = call i32 @xstrncasecmp(ptr noundef %202, ptr noundef @.str.23, i64 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %235, label %213

213:                                              ; preds = %208, %192
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %213
  %219 = call ptr @list_create(ptr noundef @xfree_ptr)
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %218, %213
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %223, i32 0, i32 0
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
  br label %734

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
  %249 = call i32 @xstrncasecmp(ptr noundef %240, ptr noundef @.str.24, i64 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %273, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %251
  %257 = call ptr @list_create(ptr noundef @xfree_ptr)
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %258, i32 0, i32 1
  store ptr %257, ptr %259, align 8
  br label %260

260:                                              ; preds = %256, %251
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %261, i32 0, i32 1
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
  br label %733

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
  %287 = call i32 @xstrncasecmp(ptr noundef %278, ptr noundef @.str.25, i64 noundef %286)
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
  %300 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %299, i32 0, i32 23
  store i64 %298, ptr %300, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %301, i32 0, i32 23
  %303 = load i64, ptr %302, align 8
  %304 = call i64 @sanity_check_endtime(i64 noundef %303)
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %305, i32 0, i32 23
  store i64 %304, ptr %306, align 8
  store i32 1, ptr %14, align 4
  br label %732

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
  %321 = call i32 @xstrncasecmp(ptr noundef %312, ptr noundef @.str.26, i64 noundef %320)
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
  br label %731

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
  %352 = call i32 @xstrncasecmp(ptr noundef %343, ptr noundef @.str.27, i64 noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %376, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %355, i32 0, i32 10
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %363, label %359

359:                                              ; preds = %354
  %360 = call ptr @list_create(ptr noundef @xfree_ptr)
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %361, i32 0, i32 10
  store ptr %360, ptr %362, align 8
  br label %363

363:                                              ; preds = %359, %354
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %364, i32 0, i32 10
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
  br label %730

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
  %390 = call i32 @xstrncasecmp(ptr noundef %381, ptr noundef @.str.28, i64 noundef %389)
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
  %401 = call i32 @xstrncasecmp(ptr noundef %400, ptr noundef @.str.29, i64 noundef 1)
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
  br label %729

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
  %434 = call i32 @xstrncasecmp(ptr noundef %425, ptr noundef @.str.30, i64 noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %531, label %436

436:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %437 = load ptr, ptr %9, align 8
  %438 = load i32, ptr %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  store ptr %444, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %445, i32 0, i32 20
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %453, label %449

449:                                              ; preds = %436
  %450 = call ptr @list_create(ptr noundef @xfree_ptr)
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %451, i32 0, i32 20
  store ptr %450, ptr %452, align 8
  br label %453

453:                                              ; preds = %449, %436
  br label %454

454:                                              ; preds = %515, %482, %453
  %455 = load ptr, ptr %21, align 8
  %456 = call ptr @strstr(ptr noundef %455, ptr noundef @.str.31) #9
  store ptr %456, ptr %20, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %530

458:                                              ; preds = %454
  %459 = load ptr, ptr %20, align 8
  store i8 0, ptr %459, align 1
  br label %460

460:                                              ; preds = %473, %458
  %461 = call ptr @__ctype_b_loc() #10
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
  %475 = getelementptr inbounds nuw i8, ptr %474, i32 1
  store ptr %475, ptr %21, align 8
  br label %460, !llvm.loop !17

476:                                              ; preds = %460
  %477 = load ptr, ptr %21, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 0
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %476
  br label %454, !llvm.loop !18

483:                                              ; preds = %476
  %484 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 246, ptr noundef @__func__._set_cond)
  store ptr %484, ptr %22, align 8
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %485, i32 0, i32 20
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %22, align 8
  call void @list_append(ptr noundef %487, ptr noundef %488)
  %489 = load ptr, ptr %21, align 8
  %490 = call ptr @strstr(ptr noundef %489, ptr noundef @.str.32) #9
  store ptr %490, ptr %23, align 8
  %491 = load ptr, ptr %23, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %507

493:                                              ; preds = %483
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = call i32 @get_log_level()
  %497 = icmp sge i32 %496, 6
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.33)
  br label %499

499:                                              ; preds = %498, %495
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %22, align 8
  %505 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %505, i32 0, i32 3
  store i32 -2, ptr %506, align 8
  br label %515

507:                                              ; preds = %483
  %508 = load ptr, ptr %23, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i32 1
  store ptr %509, ptr %23, align 8
  store i8 0, ptr %508, align 1
  %510 = load ptr, ptr %23, align 8
  %511 = call i32 @atoi(ptr noundef %510) #9
  %512 = load ptr, ptr %22, align 8
  %513 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %513, i32 0, i32 3
  store i32 %511, ptr %514, align 8
  br label %515

515:                                              ; preds = %507, %503
  %516 = load ptr, ptr %21, align 8
  %517 = call i32 @atoi(ptr noundef %516) #9
  %518 = load ptr, ptr %22, align 8
  %519 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %519, i32 0, i32 1
  store i32 %517, ptr %520, align 8
  %521 = load ptr, ptr %22, align 8
  %522 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %521, i32 0, i32 3
  %523 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %522, i32 0, i32 2
  store i32 -2, ptr %523, align 4
  %524 = load ptr, ptr %22, align 8
  %525 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %524, i32 0, i32 1
  store i32 -2, ptr %525, align 8
  %526 = load ptr, ptr %22, align 8
  %527 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %526, i32 0, i32 2
  store i32 -2, ptr %527, align 4
  %528 = load ptr, ptr %20, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 1
  store ptr %529, ptr %21, align 8
  br label %454, !llvm.loop !18

530:                                              ; preds = %454
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %728

531:                                              ; preds = %431
  %532 = load ptr, ptr %9, align 8
  %533 = load i32, ptr %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %19, align 4
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = load i32, ptr %19, align 4
  br label %542

541:                                              ; preds = %531
  br label %542

542:                                              ; preds = %541, %539
  %543 = phi i32 [ %540, %539 ], [ 1, %541 ]
  %544 = sext i32 %543 to i64
  %545 = call i32 @xstrncasecmp(ptr noundef %536, ptr noundef @.str.34, i64 noundef %544)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %569, label %547

547:                                              ; preds = %542
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %548, i32 0, i32 25
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %557

552:                                              ; preds = %547
  %553 = load ptr, ptr %10, align 8
  %554 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %553, i32 0, i32 25
  %555 = load ptr, ptr %554, align 8
  %556 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef %555)
  store i32 1, ptr @exit_code, align 4
  br label %743

557:                                              ; preds = %547
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %558, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %15, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  %566 = call ptr @xstrdup(ptr noundef %565)
  %567 = load ptr, ptr %10, align 8
  %568 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %567, i32 0, i32 25
  store ptr %566, ptr %568, align 8
  store i32 1, ptr %14, align 4
  br label %727

569:                                              ; preds = %542
  %570 = load ptr, ptr %9, align 8
  %571 = load i32, ptr %13, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %19, align 4
  %576 = icmp sgt i32 %575, 2
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = load i32, ptr %19, align 4
  br label %580

579:                                              ; preds = %569
  br label %580

580:                                              ; preds = %579, %577
  %581 = phi i32 [ %578, %577 ], [ 2, %579 ]
  %582 = sext i32 %581 to i64
  %583 = call i32 @xstrncasecmp(ptr noundef %574, ptr noundef @.str.36, i64 noundef %582)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %607, label %585

585:                                              ; preds = %580
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %586, i32 0, i32 14
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %594, label %590

590:                                              ; preds = %585
  %591 = call ptr @list_create(ptr noundef @xfree_ptr)
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %592, i32 0, i32 14
  store ptr %591, ptr %593, align 8
  br label %594

594:                                              ; preds = %590, %585
  %595 = load ptr, ptr %10, align 8
  %596 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %595, i32 0, i32 14
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = load i32, ptr %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %15, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  %606 = call i32 @slurm_addto_char_list(ptr noundef %597, ptr noundef %605)
  store i32 1, ptr %14, align 4
  br label %726

607:                                              ; preds = %580
  %608 = load ptr, ptr %9, align 8
  %609 = load i32, ptr %13, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %19, align 4
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = load i32, ptr %19, align 4
  br label %618

617:                                              ; preds = %607
  br label %618

618:                                              ; preds = %617, %615
  %619 = phi i32 [ %616, %615 ], [ 1, %617 ]
  %620 = sext i32 %619 to i64
  %621 = call i32 @xstrncasecmp(ptr noundef %612, ptr noundef @.str.37, i64 noundef %620)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %635, label %623

623:                                              ; preds = %618
  %624 = load ptr, ptr %9, align 8
  %625 = load i32, ptr %13, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds ptr, ptr %624, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %15, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %628, i64 %630
  %632 = call i64 @parse_time(ptr noundef %631, i32 noundef 1)
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %633, i32 0, i32 24
  store i64 %632, ptr %634, align 8
  store i32 1, ptr %14, align 4
  br label %725

635:                                              ; preds = %618
  %636 = load ptr, ptr %9, align 8
  %637 = load i32, ptr %13, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %636, i64 %638
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %19, align 4
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645

643:                                              ; preds = %635
  %644 = load i32, ptr %19, align 4
  br label %646

645:                                              ; preds = %635
  br label %646

646:                                              ; preds = %645, %643
  %647 = phi i32 [ %644, %643 ], [ 1, %645 ]
  %648 = sext i32 %647 to i64
  %649 = call i32 @xstrncasecmp(ptr noundef %640, ptr noundef @.str.38, i64 noundef %648)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %677, label %651

651:                                              ; preds = %646
  %652 = load ptr, ptr %10, align 8
  %653 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %652, i32 0, i32 26
  %654 = load ptr, ptr %653, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %660, label %656

656:                                              ; preds = %651
  %657 = call ptr @list_create(ptr noundef @xfree_ptr)
  %658 = load ptr, ptr %10, align 8
  %659 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %658, i32 0, i32 26
  store ptr %657, ptr %659, align 8
  br label %660

660:                                              ; preds = %656, %651
  %661 = load ptr, ptr %10, align 8
  %662 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %661, i32 0, i32 26
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %9, align 8
  %665 = load i32, ptr %13, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %664, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %15, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %668, i64 %670
  %672 = call i32 @slurm_addto_id_char_list(ptr noundef %663, ptr noundef %671, i1 noundef zeroext false)
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %660
  store i32 1, ptr %14, align 4
  br label %676

675:                                              ; preds = %660
  store i32 1, ptr @exit_code, align 4
  br label %676

676:                                              ; preds = %675, %674
  br label %724

677:                                              ; preds = %646
  %678 = load ptr, ptr %9, align 8
  %679 = load i32, ptr %13, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds ptr, ptr %678, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %19, align 4
  %684 = icmp sgt i32 %683, 2
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = load i32, ptr %19, align 4
  br label %688

687:                                              ; preds = %677
  br label %688

688:                                              ; preds = %687, %685
  %689 = phi i32 [ %686, %685 ], [ 2, %687 ]
  %690 = sext i32 %689 to i64
  %691 = call i32 @xstrncasecmp(ptr noundef %682, ptr noundef @.str.39, i64 noundef %690)
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %715, label %693

693:                                              ; preds = %688
  %694 = load ptr, ptr %10, align 8
  %695 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %694, i32 0, i32 27
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %702, label %698

698:                                              ; preds = %693
  %699 = call ptr @list_create(ptr noundef @xfree_ptr)
  %700 = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %700, i32 0, i32 27
  store ptr %699, ptr %701, align 8
  br label %702

702:                                              ; preds = %698, %693
  %703 = load ptr, ptr %10, align 8
  %704 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %703, i32 0, i32 27
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %9, align 8
  %707 = load i32, ptr %13, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds ptr, ptr %706, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %15, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %710, i64 %712
  %714 = call i32 @slurm_addto_char_list(ptr noundef %705, ptr noundef %713)
  store i32 1, ptr %14, align 4
  br label %723

715:                                              ; preds = %688
  store i32 1, ptr @exit_code, align 4
  %716 = load ptr, ptr @stderr, align 8
  %717 = load ptr, ptr %9, align 8
  %718 = load i32, ptr %13, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %717, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef @.str.40, ptr noundef %721) #8
  br label %723

723:                                              ; preds = %715, %702
  br label %724

724:                                              ; preds = %723, %676
  br label %725

725:                                              ; preds = %724, %623
  br label %726

726:                                              ; preds = %725, %594
  br label %727

727:                                              ; preds = %726, %557
  br label %728

728:                                              ; preds = %727, %530
  br label %729

729:                                              ; preds = %728, %419
  br label %730

730:                                              ; preds = %729, %363
  br label %731

731:                                              ; preds = %730, %337
  br label %732

732:                                              ; preds = %731, %289
  br label %733

733:                                              ; preds = %732, %260
  br label %734

734:                                              ; preds = %733, %222
  br label %735

735:                                              ; preds = %734, %168
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739, %148, %128, %108, %88
  %741 = load i32, ptr %13, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %13, align 4
  br label %45, !llvm.loop !19

743:                                              ; preds = %552, %45
  %744 = load i32, ptr %13, align 4
  %745 = load ptr, ptr %7, align 8
  store i32 %744, ptr %745, align 4
  %746 = load i32, ptr %16, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %760, label %748

748:                                              ; preds = %743
  %749 = load ptr, ptr %10, align 8
  %750 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  %752 = call i32 @list_count(ptr noundef %751)
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %760, label %754

754:                                              ; preds = %748
  %755 = load ptr, ptr %10, align 8
  %756 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %759 = call ptr @xstrdup(ptr noundef %758)
  call void @list_append(ptr noundef %757, ptr noundef %759)
  br label %760

760:                                              ; preds = %754, %748, %743
  %761 = load ptr, ptr %10, align 8
  %762 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %761, i32 0, i32 24
  %763 = load i64, ptr %762, align 8
  store i64 %763, ptr %17, align 8
  %764 = load ptr, ptr %10, align 8
  %765 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %764, i32 0, i32 23
  %766 = load i64, ptr %765, align 8
  store i64 %766, ptr %18, align 8
  %767 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %17, ptr noundef %18)
  %768 = load i64, ptr %17, align 8
  %769 = load ptr, ptr %10, align 8
  %770 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %769, i32 0, i32 24
  store i64 %768, ptr %770, align 8
  %771 = load i64, ptr %18, align 8
  %772 = load ptr, ptr %10, align 8
  %773 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %772, i32 0, i32 23
  store i64 %771, ptr %773, align 8
  %774 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %774
}

declare i32 @list_count(ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

declare ptr @slurmdb_report_job_sizes_grouped_by_account(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @slurmdb_report_job_sizes_grouped_by_wckey(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurmdb_report_job_sizes_grouped_by_account_then_wckey(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_merge_cluster_groups(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @list_count(ptr noundef %7)
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %74

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %69, %35, %11
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %72

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %23, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr @fed_name, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr @fed_name, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %29, ptr noundef @.str.41, ptr noundef %30)
  br label %35

31:                                               ; preds = %21
  %32 = call ptr @xstrdup(ptr noundef @.str.42)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %27
  br label %14, !llvm.loop !20

36:                                               ; preds = %18
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void @combine_tres_list(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %36
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8
  br label %69

62:                                               ; preds = %36
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @_combine_acct_groups(ptr noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %54
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @list_delete_item(ptr noundef %70)
  br label %14, !llvm.loop !20

72:                                               ; preds = %14
  %73 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %73)
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %72, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.43) #8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %284

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

28:                                               ; preds = %281, %279, %25
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @list_next(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %282

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.44) #9
  store ptr %34, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call i32 @atoi(ptr noundef %38) #9
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @strlen(ptr noundef %43) #9
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 363, ptr noundef @__func__._setup_print_fields_list)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 1, %52 ]
  %55 = sext i32 %54 to i64
  %56 = call i32 @xstrncasecmp(ptr noundef @.str.45, ptr noundef %47, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ %63, %62 ], [ 4, %64 ]
  %67 = sext i32 %66 to i64
  %68 = call i32 @xstrncasecmp(ptr noundef @.str.23, ptr noundef %59, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65, %53
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.print_field, ptr %71, i32 0, i32 3
  store i16 0, ptr %72, align 8
  %73 = call ptr @xstrdup(ptr noundef @.str.45)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.print_field, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.print_field, ptr %76, i32 0, i32 0
  store i32 9, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.print_field, ptr %78, i32 0, i32 2
  store ptr @print_fields_str, ptr %79, align 8
  br label %269

80:                                               ; preds = %65
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4
  br label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %85, %84 ], [ 2, %86 ]
  %89 = sext i32 %88 to i64
  %90 = call i32 @xstrncasecmp(ptr noundef @.str.46, ptr noundef %81, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.print_field, ptr %93, i32 0, i32 3
  store i16 1, ptr %94, align 8
  %95 = call ptr @xstrdup(ptr noundef @.str.46)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.print_field, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.print_field, ptr %98, i32 0, i32 0
  store i32 9, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.print_field, ptr %100, i32 0, i32 2
  store ptr @print_fields_str, ptr %101, align 8
  br label %268

102:                                              ; preds = %87
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4
  br label %109

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi i32 [ %107, %106 ], [ 1, %108 ]
  %111 = sext i32 %110 to i64
  %112 = call i32 @xstrncasecmp(ptr noundef @.str.47, ptr noundef %103, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.print_field, ptr %115, i32 0, i32 3
  store i16 3, ptr %116, align 8
  %117 = call ptr @xstrdup(ptr noundef @.str.47)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.print_field, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.print_field, ptr %120, i32 0, i32 0
  store i32 12, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.print_field, ptr %122, i32 0, i32 2
  store ptr @print_fields_time_from_mins, ptr %123, align 8
  br label %267

124:                                              ; preds = %109
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %9, align 4
  br label %131

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi i32 [ %129, %128 ], [ 2, %130 ]
  %133 = sext i32 %132 to i64
  %134 = call i32 @xstrncasecmp(ptr noundef @.str.48, ptr noundef %125, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.print_field, ptr %137, i32 0, i32 3
  store i16 2, ptr %138, align 8
  %139 = call ptr @xstrdup(ptr noundef @.str.49)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.print_field, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.print_field, ptr %142, i32 0, i32 0
  store i32 9, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.print_field, ptr %144, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %145, align 8
  br label %266

146:                                              ; preds = %131
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = icmp sgt i32 %148, 2
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %9, align 4
  br label %153

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi i32 [ %151, %150 ], [ 2, %152 ]
  %155 = sext i32 %154 to i64
  %156 = call i32 @xstrncasecmp(ptr noundef @.str.50, ptr noundef %147, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.print_field, ptr %159, i32 0, i32 3
  store i16 4, ptr %160, align 8
  %161 = call ptr @xstrdup(ptr noundef @.str.51)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.print_field, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.print_field, ptr %164, i32 0, i32 0
  store i32 9, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.print_field, ptr %166, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %167, align 8
  br label %265

168:                                              ; preds = %153
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = icmp sgt i32 %170, 5
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %9, align 4
  br label %175

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %172
  %176 = phi i32 [ %173, %172 ], [ 5, %174 ]
  %177 = sext i32 %176 to i64
  %178 = call i32 @xstrncasecmp(ptr noundef @.str.52, ptr noundef %169, i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %204

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %9, align 4
  %183 = icmp sgt i32 %182, 2
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load i32, ptr %9, align 4
  br label %187

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %184
  %188 = phi i32 [ %185, %184 ], [ 2, %186 ]
  %189 = sext i32 %188 to i64
  %190 = call i32 @xstrncasecmp(ptr noundef @.str.53, ptr noundef %181, i64 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %9, align 4
  %195 = icmp sgt i32 %194, 2
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load i32, ptr %9, align 4
  br label %199

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198, %196
  %200 = phi i32 [ %197, %196 ], [ 2, %198 ]
  %201 = sext i32 %200 to i64
  %202 = call i32 @xstrncasecmp(ptr noundef @.str.54, ptr noundef %193, i64 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %199, %187, %175
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.print_field, ptr %205, i32 0, i32 3
  store i16 6, ptr %206, align 8
  %207 = call ptr @xstrdup(ptr noundef @.str.55)
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.print_field, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.print_field, ptr %210, i32 0, i32 0
  store i32 10, ptr %211, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.print_field, ptr %212, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %213, align 8
  br label %264

214:                                              ; preds = %199
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %9, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load i32, ptr %9, align 4
  br label %221

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi i32 [ %219, %218 ], [ 1, %220 ]
  %223 = sext i32 %222 to i64
  %224 = call i32 @xstrncasecmp(ptr noundef @.str.56, ptr noundef %215, i64 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.print_field, ptr %227, i32 0, i32 3
  store i16 7, ptr %228, align 8
  %229 = call ptr @xstrdup(ptr noundef @.str.56)
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.print_field, ptr %230, i32 0, i32 1
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.print_field, ptr %232, i32 0, i32 0
  store i32 9, ptr %233, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct.print_field, ptr %234, i32 0, i32 2
  store ptr @print_fields_str, ptr %235, align 8
  br label %263

236:                                              ; preds = %221
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %9, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load i32, ptr %9, align 4
  br label %243

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242, %240
  %244 = phi i32 [ %241, %240 ], [ 1, %242 ]
  %245 = sext i32 %244 to i64
  %246 = call i32 @xstrncasecmp(ptr noundef @.str.57, ptr noundef %237, i64 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds nuw %struct.print_field, ptr %249, i32 0, i32 3
  store i16 8, ptr %250, align 8
  %251 = call ptr @xstrdup(ptr noundef @.str.57)
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.print_field, ptr %252, i32 0, i32 1
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.print_field, ptr %254, i32 0, i32 0
  store i32 9, ptr %255, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.print_field, ptr %256, i32 0, i32 2
  store ptr @print_fields_str, ptr %257, align 8
  br label %262

258:                                              ; preds = %243
  store i32 1, ptr @exit_code, align 4
  %259 = load ptr, ptr @stderr, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.58, ptr noundef %260) #8
  call void @slurm_xfree(ptr noundef %5)
  store i32 2, ptr %7, align 4
  br label %279, !llvm.loop !21

262:                                              ; preds = %248
  br label %263

263:                                              ; preds = %262, %226
  br label %264

264:                                              ; preds = %263, %204
  br label %265

265:                                              ; preds = %264, %158
  br label %266

266:                                              ; preds = %265, %136
  br label %267

267:                                              ; preds = %266, %114
  br label %268

268:                                              ; preds = %267, %92
  br label %269

269:                                              ; preds = %268, %70
  %270 = load i32, ptr %10, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i32, ptr %10, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.print_field, ptr %274, i32 0, i32 0
  store i32 %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %272, %269
  %277 = load ptr, ptr @print_fields_list, align 8
  %278 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %277, ptr noundef %278)
  store i32 0, ptr %7, align 4
  br label %279

279:                                              ; preds = %276, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %280 = load i32, ptr %7, align 4
  switch i32 %280, label %286 [
    i32 0, label %281
    i32 2, label %28
  ]

281:                                              ; preds = %279
  br label %28, !llvm.loop !21

282:                                              ; preds = %28
  %283 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %283)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %284

284:                                              ; preds = %282, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %285 = load i32, ptr %2, align 4
  ret i32 %285

286:                                              ; preds = %279
  unreachable
}

declare void @list_destroy(ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr @tres_str, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr @tres_str, align 8
  %19 = call i32 @xstrcasecmp(ptr noundef %18, ptr noundef @.str.59)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %1
  store ptr @.str.60, ptr %11, align 8
  br label %23

22:                                               ; preds = %17
  store ptr @.str.61, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @list_count(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26, %23
  store i32 1, ptr @exit_code, align 4
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.62) #8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %183

33:                                               ; preds = %26
  %34 = load ptr, ptr @grouping_print_fields_list, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %37, ptr @grouping_print_fields_list, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @list_iterator_create(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %115, %38
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @list_next(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %118

45:                                               ; preds = %41
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 460, ptr noundef @__func__._setup_grouping_print_fields_list)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @atoi(ptr noundef %47) #9
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr @print_job_count, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.print_field, ptr %52, i32 0, i32 3
  store i16 2, ptr %53, align 8
  br label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.print_field, ptr %55, i32 0, i32 3
  store i16 5, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i8, ptr @individual_grouping, align 1, !range !8, !noundef !9
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.63, i32 noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.print_field, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %74

66:                                               ; preds = %57
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = sub i32 %68, 1
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.64, i32 noundef %67, i32 noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.print_field, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %66, %60
  %75 = load i32, ptr @time_format, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr @time_format, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr @time_format, align 4
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %77, %74
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.print_field, ptr %84, i32 0, i32 0
  store i32 20, ptr %85, align 8
  br label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.print_field, ptr %87, i32 0, i32 0
  store i32 13, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr @print_job_count, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.print_field, ptr %93, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %94, align 8
  br label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.print_field, ptr %96, i32 0, i32 2
  store ptr @print_fields_str, ptr %97, align 8
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %9, align 4
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @strstr(ptr noundef %101, ptr noundef @.str.44) #9
  store ptr %102, ptr %10, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = call i32 @atoi(ptr noundef %106) #9
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.print_field, ptr %112, i32 0, i32 0
  store i32 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %115

115:                                              ; preds = %114, %98
  %116 = load ptr, ptr @grouping_print_fields_list, align 8
  %117 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %116, ptr noundef %117)
  br label %41, !llvm.loop !22

118:                                              ; preds = %41
  %119 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %119)
  %120 = load i32, ptr %8, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %182

122:                                              ; preds = %118
  %123 = load i8, ptr @individual_grouping, align 1, !range !8, !noundef !9
  %124 = trunc i8 %123 to i1
  br i1 %124, label %182, label %125

125:                                              ; preds = %122
  %126 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 494, ptr noundef @__func__._setup_grouping_print_fields_list)
  store ptr %126, ptr %5, align 8
  %127 = load i32, ptr @print_job_count, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.print_field, ptr %130, i32 0, i32 3
  store i16 2, ptr %131, align 8
  br label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.print_field, ptr %133, i32 0, i32 3
  store i16 5, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %129
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.65, i32 noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.print_field, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load i32, ptr @time_format, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %149, label %143

143:                                              ; preds = %135
  %144 = load i32, ptr @time_format, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr @time_format, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %152

149:                                              ; preds = %146, %143, %135
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.print_field, ptr %150, i32 0, i32 0
  store i32 20, ptr %151, align 8
  br label %155

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.print_field, ptr %153, i32 0, i32 0
  store i32 13, ptr %154, align 8
  br label %155

155:                                              ; preds = %152, %149
  %156 = load i32, ptr @print_job_count, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.print_field, ptr %159, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %160, align 8
  br label %164

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.print_field, ptr %162, i32 0, i32 2
  store ptr @print_fields_str, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %7, align 8
  %166 = call ptr @strstr(ptr noundef %165, ptr noundef @.str.44) #9
  store ptr %166, ptr %10, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = call i32 @atoi(ptr noundef %170) #9
  store i32 %171, ptr %14, align 4
  %172 = load i32, ptr %14, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load i32, ptr %14, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.print_field, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %174, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %179

179:                                              ; preds = %178, %164
  %180 = load ptr, ptr @grouping_print_fields_list, align 8
  %181 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %122, %118
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %183

183:                                              ; preds = %182, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %184 = load i32, ptr %2, align 4
  ret i32 %184
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @list_append_list(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare void @print_fields_header(ptr noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_cluster_grouping_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @xstrcmp(ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %38, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %84

28:                                               ; preds = %22
  %29 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 200, ptr noundef @.str.66, ptr noundef %32) #8
  %34 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.66, ptr noundef %37) #8
  %39 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.67) #9
  store ptr %40, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8
  store i8 0, ptr %43, align 1
  br label %45

45:                                               ; preds = %42, %28
  %46 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.67) #9
  store ptr %47, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8
  store i8 0, ptr %50, align 1
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %54 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %55 = call i32 @xstrcmp(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %84

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %84

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67, %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @xstrcmp(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %84

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %84

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %81, %77, %70, %62, %58, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare void @list_iterator_reset(ptr noundef) #2

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare void @slurmdb_destroy_job_cond(ptr noundef) #2

declare i32 @parse_option_end(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @parse_time(ptr noundef, i32 noundef) #2

declare i64 @sanity_check_endtime(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @error(ptr noundef, ...) #2

declare i32 @slurm_addto_id_char_list(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @combine_tres_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_combine_acct_groups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 1, ptr %8, align 4
  br label %70

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %62, %28, %15
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @list_next(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %63

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @list_find_first(ptr noundef %23, ptr noundef @_match_acct_name, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %18, !llvm.loop !23

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %32
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @_combine_job_groups(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @combine_tres_list(ptr noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %29
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  call void @list_destroy(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %59, i32 0, i32 4
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %18, !llvm.loop !23

63:                                               ; preds = %18
  %64 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @list_delete_all(ptr noundef %65, ptr noundef @_find_empty_acct_tres, ptr noundef null)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @list_transfer(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %63, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

declare i32 @list_delete_item(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_match_acct_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @_combine_job_groups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 1, ptr %8, align 4
  br label %64

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %56, %28, %15
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @list_next(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @list_find_first(ptr noundef %23, ptr noundef @_match_job_group, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %18, !llvm.loop !24

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %32
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  call void @combine_tres_list(ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @list_destroy(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %53, i32 0, i32 4
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %18, !llvm.loop !24

57:                                               ; preds = %18
  %58 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @list_delete_all(ptr noundef %59, ptr noundef @_find_empty_job_tres, ptr noundef null)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @list_transfer(ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_empty_acct_tres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @list_transfer(ptr noundef, ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_match_job_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_empty_job_tres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare void @print_fields_time_from_mins(ptr noundef, ptr noundef, i32 noundef) #2

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
