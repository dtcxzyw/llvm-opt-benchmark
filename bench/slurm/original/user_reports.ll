target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.slurmdb_report_cluster_rec_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_report_user_rec_t = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"user_reports.c\00", align 1
@__func__.user_top = private unnamed_addr constant [9 x i8] c"user_top\00", align 1
@print_fields_list = internal global ptr null, align 8
@tres_str = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Cl,L,P,A,TresName,Used\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Cl,L,P,A,U,Energy\00", align 1
@db_conn = external global ptr, align 8
@group_accts = internal global i8 0, align 1
@exit_code = external global i32, align 4
@fed_name = external global ptr, align 8
@print_fields_have_header = external global i32, align 4
@.str.3 = private unnamed_addr constant [82 x i8] c"--------------------------------------------------------------------------------\0A\00", align 1
@top_limit = internal global i32 10, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Top %u\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Top ALL\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c" Users %s - %s (%d secs)\0A\00", align 1
@time_format = external global i32, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"Usage reported in %s\0A\00", align 1
@time_format_string = external global ptr, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"Usage reported in %s %s\0A\00", align 1
@tres_usage_str = external global ptr, align 8
@tres_list = external global ptr, align 8
@sort_user_tres_id = external global i32, align 4
@all_clusters_flag = external global i32, align 4
@.str.9 = private unnamed_addr constant [42 x i8] c"We need an slurmdb_user_cond to call this\00", align 1
@__func__._set_cond = private unnamed_addr constant [10 x i8] c"_set_cond\00", align 1
@cluster_flag = external global ptr, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@user_case_norm = external global i8, align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"TopCount\00", align 1
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [56 x i8] c" Unknown condition: %s\0AUse keyword set to modify value\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.21 = private unnamed_addr constant [45 x i8] c" We need a format list to set up the print.\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@__func__._setup_print_fields_list = private unnamed_addr constant [25 x i8] c"_setup_print_fields_list\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Proper\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Proper Name\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"TresName\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"TRES Name\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c" Unknown field '%s'\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"FED:%s\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"FEDERATION\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @user_top(i32 noundef %0, ptr noundef %1) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.user_top)
  store ptr %22, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %23 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %23, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %24 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %24, ptr @print_fields_list, align 8
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @_set_cond(ptr noundef %12, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @list_count(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr @tres_str, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @slurm_addto_char_list(ptr noundef %37, ptr noundef @.str.1)
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @slurm_addto_char_list(ptr noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @_setup_print_fields_list(ptr noundef %44)
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  store ptr null, ptr %10, align 8
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @db_conn, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr @group_accts, align 1
  %56 = trunc i8 %55 to i1
  %57 = call ptr @slurmdb_report_user_top_usage(ptr noundef %53, ptr noundef %54, i1 noundef zeroext %56)
  store ptr %57, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i32 1, ptr @exit_code, align 4
  br label %173

60:                                               ; preds = %52
  %61 = load ptr, ptr @fed_name, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  call void @_merge_user_report(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr @print_fields_have_header, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %116

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %18, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %76, i32 0, i32 9
  %78 = load i64, ptr %77, align 8
  %79 = sub nsw i64 %78, 1
  store i64 %79, ptr %19, align 8
  %80 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %18, ptr noundef %80, i32 noundef 256)
  %81 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %19, ptr noundef %81, i32 noundef 256)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %83 = load i32, ptr @top_limit, align 4
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %68
  %86 = load i32, ptr @top_limit, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %86)
  br label %90

88:                                               ; preds = %68
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %92 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %100, i32 0, i32 10
  %102 = load i64, ptr %101, align 8
  %103 = sub nsw i64 %97, %102
  %104 = trunc i64 %103 to i32
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %91, ptr noundef %92, i32 noundef %104)
  %106 = load i32, ptr @time_format, align 4
  switch i32 %106, label %110 [
    i32 3, label %107
  ]

107:                                              ; preds = %90
  %108 = load ptr, ptr @time_format_string, align 8
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %108)
  br label %114

110:                                              ; preds = %90
  %111 = load ptr, ptr @tres_usage_str, align 8
  %112 = load ptr, ptr @time_format_string, align 8
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %110, %107
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %114, %65
  %117 = load ptr, ptr @print_fields_list, align 8
  %118 = load ptr, ptr %11, align 8
  call void @_set_usage_column_width(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %119)
  %120 = load ptr, ptr @tres_list, align 8
  %121 = call ptr @list_peek(ptr noundef %120)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr @sort_user_tres_id, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = call ptr @list_iterator_create(ptr noundef %125)
  store ptr %126, ptr %9, align 8
  br label %127

127:                                              ; preds = %169, %116
  %128 = load ptr, ptr %9, align 8
  %129 = call ptr @list_next(ptr noundef %128)
  store ptr %129, ptr %14, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %171

131:                                              ; preds = %127
  store i32 0, ptr %20, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  call void @list_sort(ptr noundef %134, ptr noundef @sort_user_dec)
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @list_iterator_create(ptr noundef %137)
  store ptr %138, ptr %7, align 8
  br label %139

139:                                              ; preds = %168, %131
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @list_next(ptr noundef %140)
  store ptr %141, ptr %13, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %169

143:                                              ; preds = %139
  %144 = load ptr, ptr @tres_list, align 8
  %145 = call ptr @list_iterator_create(ptr noundef %144)
  store ptr %145, ptr %8, align 8
  br label %146

146:                                              ; preds = %156, %155, %143
  %147 = load ptr, ptr %8, align 8
  %148 = call ptr @list_next(ptr noundef %147)
  store ptr %148, ptr %21, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, -2
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %146, !llvm.loop !7

156:                                              ; preds = %150
  %157 = load ptr, ptr %21, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %13, align 8
  call void @_user_top_tres_report(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %146, !llvm.loop !7

160:                                              ; preds = %146
  %161 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %161)
  %162 = load i32, ptr %20, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %20, align 4
  %164 = load i32, ptr %20, align 4
  %165 = load i32, ptr @top_limit, align 4
  %166 = icmp uge i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %169

168:                                              ; preds = %160
  br label %139, !llvm.loop !9

169:                                              ; preds = %167, %139
  %170 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %170)
  br label %127, !llvm.loop !10

171:                                              ; preds = %127
  %172 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %59
  store i8 0, ptr @group_accts, align 1
  %174 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_user_cond(ptr noundef %174)
  br label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %11, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %175
  store ptr null, ptr %11, align 8
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr @print_fields_list, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %182
  store ptr null, ptr @print_fields_list, align 8
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare void @destroy_print_field(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = load i32, ptr @all_clusters_flag, align 4
  store i32 %20, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  store i32 -1, ptr %6, align 4
  br label %431

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %26, i32 0, i32 6
  store i16 1, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %28, i32 0, i32 4
  store i16 1, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %25
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 77, ptr noundef @__func__._set_cond)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %40, i32 0, i32 12
  store i16 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %34, %25
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %42
  %51 = call ptr @list_create(ptr noundef @xfree_ptr)
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %42
  %55 = load ptr, ptr @cluster_flag, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @cluster_flag, align 8
  %62 = call i32 @slurm_addto_char_list(ptr noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %395, %63
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %398

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @parse_option_end(ptr noundef %75)
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #4
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %19, align 4
  br label %90

87:                                               ; preds = %70
  %88 = load i32, ptr %14, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %19, align 4
  br label %90

90:                                               ; preds = %87, %79
  %91 = load i32, ptr %14, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %19, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = load i32, ptr %19, align 4
  br label %104

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi i32 [ %102, %101 ], [ 1, %103 ]
  %106 = sext i32 %105 to i64
  %107 = call i32 @xstrncasecmp(ptr noundef %98, ptr noundef @.str.10, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 1, ptr %15, align 4
  br label %395

110:                                              ; preds = %104, %90
  %111 = load i32, ptr %14, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %19, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load i32, ptr %19, align 4
  br label %124

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi i32 [ %122, %121 ], [ 1, %123 ]
  %126 = sext i32 %125 to i64
  %127 = call i32 @xstrncasecmp(ptr noundef %118, ptr noundef @.str.11, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i8 1, ptr @group_accts, align 1
  br label %393

130:                                              ; preds = %124, %110
  %131 = load i32, ptr %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %19, align 4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load i32, ptr %19, align 4
  br label %144

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi i32 [ %142, %141 ], [ 1, %143 ]
  %146 = sext i32 %145 to i64
  %147 = call i32 @xstrncasecmp(ptr noundef %138, ptr noundef @.str.12, i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %173, label %149

149:                                              ; preds = %144, %130
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = call ptr @list_create(ptr noundef @xfree_ptr)
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %156, i32 0, i32 11
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %149
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr @user_case_norm, align 1
  %171 = trunc i8 %170 to i1
  %172 = call i32 @slurm_addto_char_list_with_case(ptr noundef %161, ptr noundef %169, i1 noundef zeroext %171)
  store i32 1, ptr %13, align 4
  br label %392

173:                                              ; preds = %144
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %19, align 4
  %180 = icmp sgt i32 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = load i32, ptr %19, align 4
  br label %184

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183, %181
  %185 = phi i32 [ %182, %181 ], [ 2, %183 ]
  %186 = sext i32 %185 to i64
  %187 = call i32 @xstrncasecmp(ptr noundef %178, ptr noundef @.str.13, i64 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %19, align 4
  %196 = icmp sgt i32 %195, 4
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = load i32, ptr %19, align 4
  br label %200

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199, %197
  %201 = phi i32 [ %198, %197 ], [ 4, %199 ]
  %202 = sext i32 %201 to i64
  %203 = call i32 @xstrncasecmp(ptr noundef %194, ptr noundef @.str.14, i64 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %227, label %205

205:                                              ; preds = %200, %184
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = call ptr @list_create(ptr noundef @xfree_ptr)
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %210, %205
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = call i32 @slurm_addto_char_list(ptr noundef %217, ptr noundef %225)
  store i32 1, ptr %13, align 4
  br label %391

227:                                              ; preds = %200
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %19, align 4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = load i32, ptr %19, align 4
  br label %238

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237, %235
  %239 = phi i32 [ %236, %235 ], [ 1, %237 ]
  %240 = sext i32 %239 to i64
  %241 = call i32 @xstrncasecmp(ptr noundef %232, ptr noundef @.str.15, i64 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %256, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = call i32 @slurm_addto_char_list(ptr noundef %246, ptr noundef %254)
  store i32 1, ptr %13, align 4
  br label %390

256:                                              ; preds = %238
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %19, align 4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = load i32, ptr %19, align 4
  br label %267

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266, %264
  %268 = phi i32 [ %265, %264 ], [ 1, %266 ]
  %269 = sext i32 %268 to i64
  %270 = call i32 @xstrncasecmp(ptr noundef %261, ptr noundef @.str.16, i64 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %290, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = call i64 @parse_time(ptr noundef %280, i32 noundef 1)
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %282, i32 0, i32 9
  store i64 %281, ptr %283, align 8
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %284, i32 0, i32 9
  %286 = load i64, ptr %285, align 8
  %287 = call i64 @sanity_check_endtime(i64 noundef %286)
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %288, i32 0, i32 9
  store i64 %287, ptr %289, align 8
  store i32 1, ptr %13, align 4
  br label %389

290:                                              ; preds = %267
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %19, align 4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = load i32, ptr %19, align 4
  br label %301

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %298
  %302 = phi i32 [ %299, %298 ], [ 1, %300 ]
  %303 = sext i32 %302 to i64
  %304 = call i32 @xstrncasecmp(ptr noundef %295, ptr noundef @.str.17, i64 noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %321, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %11, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %320

309:                                              ; preds = %306
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = call i32 @slurm_addto_char_list(ptr noundef %310, ptr noundef %318)
  br label %320

320:                                              ; preds = %309, %306
  br label %388

321:                                              ; preds = %301
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %19, align 4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = load i32, ptr %19, align 4
  br label %332

331:                                              ; preds = %321
  br label %332

332:                                              ; preds = %331, %329
  %333 = phi i32 [ %330, %329 ], [ 1, %331 ]
  %334 = sext i32 %333 to i64
  %335 = call i32 @xstrncasecmp(ptr noundef %326, ptr noundef @.str.18, i64 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %349, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = call i64 @parse_time(ptr noundef %345, i32 noundef 1)
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %347, i32 0, i32 10
  store i64 %346, ptr %348, align 8
  store i32 1, ptr %13, align 4
  br label %387

349:                                              ; preds = %332
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %19, align 4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = load i32, ptr %19, align 4
  br label %360

359:                                              ; preds = %349
  br label %360

360:                                              ; preds = %359, %357
  %361 = phi i32 [ %358, %357 ], [ 1, %359 ]
  %362 = sext i32 %361 to i64
  %363 = call i32 @xstrncasecmp(ptr noundef %354, ptr noundef @.str.19, i64 noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %378, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = call i32 @get_uint(ptr noundef %373, ptr noundef @top_limit, ptr noundef @.str.19)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %365
  store i32 1, ptr @exit_code, align 4
  br label %377

377:                                              ; preds = %376, %365
  br label %386

378:                                              ; preds = %360
  store i32 1, ptr @exit_code, align 4
  %379 = load ptr, ptr @stderr, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.20, ptr noundef %384) #5
  br label %386

386:                                              ; preds = %378, %377
  br label %387

387:                                              ; preds = %386, %337
  br label %388

388:                                              ; preds = %387, %320
  br label %389

389:                                              ; preds = %388, %272
  br label %390

390:                                              ; preds = %389, %243
  br label %391

391:                                              ; preds = %390, %214
  br label %392

392:                                              ; preds = %391, %158
  br label %393

393:                                              ; preds = %392, %129
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %109
  %396 = load i32, ptr %12, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %12, align 4
  br label %66, !llvm.loop !11

398:                                              ; preds = %66
  %399 = load i32, ptr %12, align 4
  %400 = load ptr, ptr %7, align 8
  store i32 %399, ptr %400, align 4
  %401 = load i32, ptr %15, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %416, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %16, align 8
  %405 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @list_count(ptr noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %416, label %409

409:                                              ; preds = %403
  %410 = load ptr, ptr %16, align 8
  %411 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @xstrdup(ptr noundef %414)
  call void @list_append(ptr noundef %412, ptr noundef %415)
  br label %416

416:                                              ; preds = %409, %403, %398
  %417 = load ptr, ptr %16, align 8
  %418 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %417, i32 0, i32 10
  %419 = load i64, ptr %418, align 8
  store i64 %419, ptr %17, align 8
  %420 = load ptr, ptr %16, align 8
  %421 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %420, i32 0, i32 9
  %422 = load i64, ptr %421, align 8
  store i64 %422, ptr %18, align 8
  %423 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %17, ptr noundef %18)
  %424 = load i64, ptr %17, align 8
  %425 = load ptr, ptr %16, align 8
  %426 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %425, i32 0, i32 10
  store i64 %424, ptr %426, align 8
  %427 = load i64, ptr %18, align 8
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %428, i32 0, i32 9
  store i64 %427, ptr %429, align 8
  %430 = load i32, ptr %13, align 4
  store i32 %430, ptr %6, align 4
  br label %431

431:                                              ; preds = %416, %23
  %432 = load i32, ptr %6, align 4
  ret i32 %432
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
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.21) #5
  store i32 -1, ptr %2, align 4
  br label %247

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

27:                                               ; preds = %242, %225, %24
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @list_next(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %245

31:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str.22) #4
  store ptr %33, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = call i32 @atoi(ptr noundef %37) #4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %35, %31
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @strlen(ptr noundef %42) #4
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 197, ptr noundef @__func__._setup_print_fields_list)
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
  %55 = call i32 @xstrncasecmp(ptr noundef @.str.13, ptr noundef %46, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.print_field, ptr %58, i32 0, i32 3
  store i16 0, ptr %59, align 8
  %60 = call ptr @xstrdup(ptr noundef @.str.23)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.print_field, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.print_field, ptr %63, i32 0, i32 0
  store i32 15, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.print_field, ptr %65, i32 0, i32 2
  store ptr @print_fields_str, ptr %66, align 8
  br label %235

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  br label %74

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ 1, %73 ]
  %76 = sext i32 %75 to i64
  %77 = call i32 @xstrncasecmp(ptr noundef @.str.24, ptr noundef %68, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.print_field, ptr %80, i32 0, i32 3
  store i16 1, ptr %81, align 8
  %82 = call ptr @xstrdup(ptr noundef @.str.24)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.print_field, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.print_field, ptr %85, i32 0, i32 0
  store i32 9, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.print_field, ptr %87, i32 0, i32 2
  store ptr @print_fields_str, ptr %88, align 8
  br label %234

89:                                               ; preds = %74
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %8, align 4
  br label %96

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i32 [ %94, %93 ], [ 1, %95 ]
  %98 = sext i32 %97 to i64
  %99 = call i32 @xstrncasecmp(ptr noundef @.str.25, ptr noundef %90, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %124, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.print_field, ptr %102, i32 0, i32 3
  store i16 5, ptr %103, align 8
  %104 = call ptr @xstrdup(ptr noundef @.str.25)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.print_field, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load i32, ptr @time_format, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %115, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr @time_format, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr @time_format, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %118

115:                                              ; preds = %112, %109, %101
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.print_field, ptr %116, i32 0, i32 0
  store i32 18, ptr %117, align 8
  br label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.print_field, ptr %119, i32 0, i32 0
  store i32 10, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.print_field, ptr %122, i32 0, i32 2
  store ptr @print_fields_str, ptr %123, align 8
  br label %233

124:                                              ; preds = %96
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %8, align 4
  br label %131

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi i32 [ %129, %128 ], [ 1, %130 ]
  %133 = sext i32 %132 to i64
  %134 = call i32 @xstrncasecmp(ptr noundef @.str.26, ptr noundef %125, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.print_field, ptr %137, i32 0, i32 3
  store i16 2, ptr %138, align 8
  %139 = call ptr @xstrdup(ptr noundef @.str.26)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.print_field, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.print_field, ptr %142, i32 0, i32 0
  store i32 9, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.print_field, ptr %144, i32 0, i32 2
  store ptr @print_fields_str, ptr %145, align 8
  br label %232

146:                                              ; preds = %131
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %8, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %8, align 4
  br label %153

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi i32 [ %151, %150 ], [ 1, %152 ]
  %155 = sext i32 %154 to i64
  %156 = call i32 @xstrncasecmp(ptr noundef @.str.27, ptr noundef %147, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.print_field, ptr %159, i32 0, i32 3
  store i16 3, ptr %160, align 8
  %161 = call ptr @xstrdup(ptr noundef @.str.28)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.print_field, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.print_field, ptr %164, i32 0, i32 0
  store i32 15, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.print_field, ptr %166, i32 0, i32 2
  store ptr @print_fields_str, ptr %167, align 8
  br label %231

168:                                              ; preds = %153
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %8, align 4
  %171 = icmp sgt i32 %170, 5
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %8, align 4
  br label %175

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %172
  %176 = phi i32 [ %173, %172 ], [ 5, %174 ]
  %177 = sext i32 %176 to i64
  %178 = call i32 @xstrncasecmp(ptr noundef @.str.29, ptr noundef %169, i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.print_field, ptr %181, i32 0, i32 3
  store i16 6, ptr %182, align 8
  %183 = call ptr @xstrdup(ptr noundef @.str.30)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.print_field, ptr %184, i32 0, i32 1
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.print_field, ptr %186, i32 0, i32 0
  store i32 14, ptr %187, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.print_field, ptr %188, i32 0, i32 2
  store ptr @print_fields_str, ptr %189, align 8
  br label %230

190:                                              ; preds = %175
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %8, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load i32, ptr %8, align 4
  br label %197

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196, %194
  %198 = phi i32 [ %195, %194 ], [ 1, %196 ]
  %199 = sext i32 %198 to i64
  %200 = call i32 @xstrncasecmp(ptr noundef @.str.31, ptr noundef %191, i64 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %225, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.print_field, ptr %203, i32 0, i32 3
  store i16 4, ptr %204, align 8
  %205 = call ptr @xstrdup(ptr noundef @.str.31)
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.print_field, ptr %206, i32 0, i32 1
  store ptr %205, ptr %207, align 8
  %208 = load i32, ptr @time_format, align 4
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %216, label %210

210:                                              ; preds = %202
  %211 = load i32, ptr @time_format, align 4
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr @time_format, align 4
  %215 = icmp eq i32 %214, 6
  br i1 %215, label %216, label %219

216:                                              ; preds = %213, %210, %202
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.print_field, ptr %217, i32 0, i32 0
  store i32 18, ptr %218, align 8
  br label %222

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.print_field, ptr %220, i32 0, i32 0
  store i32 10, ptr %221, align 8
  br label %222

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.print_field, ptr %223, i32 0, i32 2
  store ptr @print_fields_str, ptr %224, align 8
  br label %229

225:                                              ; preds = %197
  store i32 1, ptr @exit_code, align 4
  %226 = load ptr, ptr @stderr, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.32, ptr noundef %227) #5
  call void @slurm_xfree(ptr noundef %5)
  br label %27, !llvm.loop !12

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229, %180
  br label %231

231:                                              ; preds = %230, %158
  br label %232

232:                                              ; preds = %231, %136
  br label %233

233:                                              ; preds = %232, %121
  br label %234

234:                                              ; preds = %233, %79
  br label %235

235:                                              ; preds = %234, %57
  %236 = load i32, ptr %9, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load i32, ptr %9, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.print_field, ptr %240, i32 0, i32 0
  store i32 %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %238, %235
  %243 = load ptr, ptr @print_fields_list, align 8
  %244 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %243, ptr noundef %244)
  br label %27, !llvm.loop !12

245:                                              ; preds = %27
  %246 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %246)
  store i32 0, ptr %2, align 4
  br label %247

247:                                              ; preds = %245, %16
  %248 = load i32, ptr %2, align 4
  ret i32 %248
}

declare void @list_destroy(ptr noundef) #1

declare ptr @slurmdb_report_user_top_usage(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_merge_user_report(ptr noundef %0) #0 {
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
  br label %68

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @list_iterator_create(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %63, %38, %10
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @list_next(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %66

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @list_for_each(ptr noundef %20, ptr noundef @_set_user_acct, ptr noundef null)
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %26, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr @fed_name, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr @fed_name, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %32, ptr noundef @.str.33, ptr noundef %33)
  br label %38

34:                                               ; preds = %24
  %35 = call ptr @xstrdup(ptr noundef @.str.34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %30
  br label %13, !llvm.loop !13

39:                                               ; preds = %17
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  br label %63

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  call void @combine_user_tres(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  call void @combine_tres_list(ptr noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %50, %44
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @list_delete_item(ptr noundef %64)
  br label %13, !llvm.loop !13

66:                                               ; preds = %13
  %67 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %9
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
    i32 4, label %20
    i32 5, label %22
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

declare ptr @list_peek(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

declare i32 @sort_user_dec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_user_top_tres_report(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 1, ptr %15, align 4
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
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
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr @print_fields_list, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %213, %3
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %216

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.print_field, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  switch i32 %39, label %204 [
    i32 0, label %40
    i32 1, label %60
    i32 2, label %72
    i32 3, label %84
    i32 4, label %113
    i32 5, label %142
    i32 6, label %175
  ]

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @_set_user_acct(ptr noundef %46, ptr noundef null)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.print_field, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %56, %57
  %59 = zext i1 %58 to i32
  call void %51(ptr noundef %52, ptr noundef %55, i32 noundef %59)
  br label %213

60:                                               ; preds = %35
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.print_field, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i32
  call void %63(ptr noundef %64, ptr noundef %67, i32 noundef %71)
  br label %213

72:                                               ; preds = %35
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.print_field, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp eq i32 %80, %81
  %83 = zext i1 %82 to i32
  call void %75(ptr noundef %76, ptr noundef %79, i32 noundef %83)
  br label %213

84:                                               ; preds = %35
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @getpwnam(ptr noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.passwd, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @strtok(ptr noundef %94, ptr noundef @.str.36) #5
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.passwd, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %98, %91
  br label %103

103:                                              ; preds = %102, %84
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.print_field, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp eq i32 %109, %110
  %112 = zext i1 %111 to i32
  call void %106(ptr noundef %107, ptr noundef %108, i32 noundef %112)
  store ptr null, ptr %13, align 8
  br label %213

113:                                              ; preds = %35
  %114 = load ptr, ptr %8, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi i64 [ %119, %116 ], [ 0, %120 ]
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i64 [ %128, %125 ], [ 0, %129 ]
  %132 = call ptr @sreport_get_time_str(i64 noundef %122, i64 noundef %131)
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.print_field, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp eq i32 %138, %139
  %141 = zext i1 %140 to i32
  call void %135(ptr noundef %136, ptr noundef %137, i32 noundef %141)
  call void @slurm_xfree(ptr noundef %13)
  br label %213

142:                                              ; preds = %35
  store i32 3, ptr %17, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @list_find_first(ptr noundef %145, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %17)
  store ptr %146, ptr %9, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %18, align 8
  br label %152

152:                                              ; preds = %148, %142
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @list_find_first(ptr noundef %155, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %17)
  store ptr %156, ptr %9, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %19, align 8
  br label %162

162:                                              ; preds = %158, %152
  %163 = load i64, ptr %19, align 8
  %164 = load i64, ptr %18, align 8
  %165 = call ptr @sreport_get_time_str(i64 noundef %163, i64 noundef %164)
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.print_field, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %15, align 4
  %172 = load i32, ptr %16, align 4
  %173 = icmp eq i32 %171, %172
  %174 = zext i1 %173 to i32
  call void %168(ptr noundef %169, ptr noundef %170, i32 noundef %174)
  call void @slurm_xfree(ptr noundef %13)
  br label %213

175:                                              ; preds = %35
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  %183 = select i1 %182, ptr @.str.38, ptr @.str.39
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %175
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  br label %193

192:                                              ; preds = %175
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi ptr [ %191, %188 ], [ @.str.39, %192 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.37, ptr noundef %178, ptr noundef %183, ptr noundef %194)
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.print_field, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %15, align 4
  %201 = load i32, ptr %16, align 4
  %202 = icmp eq i32 %200, %201
  %203 = zext i1 %202 to i32
  call void %197(ptr noundef %198, ptr noundef %199, i32 noundef %203)
  call void @slurm_xfree(ptr noundef %12)
  br label %213

204:                                              ; preds = %35
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.print_field, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %15, align 4
  %210 = load i32, ptr %16, align 4
  %211 = icmp eq i32 %209, %210
  %212 = zext i1 %211 to i32
  call void %207(ptr noundef %208, ptr noundef null, i32 noundef %212)
  br label %213

213:                                              ; preds = %204, %193, %162, %130, %103, %72, %60, %48
  %214 = load i32, ptr %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %15, align 4
  br label %31, !llvm.loop !15

216:                                              ; preds = %31
  %217 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %217)
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  ret void
}

declare void @list_iterator_destroy(ptr noundef) #1

declare void @slurmdb_destroy_user_cond(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare i32 @parse_option_end(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @parse_time(ptr noundef, i32 noundef) #1

declare i64 @sanity_check_endtime(i64 noundef) #1

declare i32 @get_uint(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_user_acct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %37, %15
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %31, ptr noundef @.str.35, ptr noundef %32)
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8
  call void @_xstrcat(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %29
  br label %20, !llvm.loop !16

38:                                               ; preds = %20
  %39 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %39)
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %14
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @combine_user_tres(ptr noundef, ptr noundef) #1

declare void @combine_tres_list(ptr noundef, ptr noundef) #1

declare i32 @list_delete_item(ptr noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @sreport_set_usage_column_width(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sreport_set_tres_recs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @getpwnam(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
