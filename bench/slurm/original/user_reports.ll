target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr }
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
  %22 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.user_top)
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  %25 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %25, ptr @print_fields_list, align 8
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @_set_cond(ptr noundef %12, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  %57 = load i8, ptr @group_accts, align 1, !range !8, !noundef !9
  %58 = trunc i8 %57 to i1
  %59 = call ptr @slurmdb_report_user_top_usage(ptr noundef %55, ptr noundef %56, i1 noundef zeroext %58)
  store ptr %59, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 1, ptr @exit_code, align 4
  br label %178

62:                                               ; preds = %54
  %63 = load ptr, ptr @fed_name, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  call void @_merge_user_report(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i32, ptr @print_fields_have_header, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %118

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %73, i32 0, i32 10
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %80, 1
  store i64 %81, ptr %19, align 8
  %82 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %18, ptr noundef %82, i32 noundef 256)
  %83 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %19, ptr noundef %83, i32 noundef 256)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %85 = load i32, ptr @top_limit, align 4
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %70
  %88 = load i32, ptr @top_limit, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %88)
  br label %92

90:                                               ; preds = %70
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %92

92:                                               ; preds = %90, %87
  %93 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %94 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %97, i32 0, i32 9
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %102, i32 0, i32 10
  %104 = load i64, ptr %103, align 8
  %105 = sub nsw i64 %99, %104
  %106 = trunc i64 %105 to i32
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %93, ptr noundef %94, i32 noundef %106)
  %108 = load i32, ptr @time_format, align 4
  switch i32 %108, label %112 [
    i32 3, label %109
  ]

109:                                              ; preds = %92
  %110 = load ptr, ptr @time_format_string, align 8
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %110)
  br label %116

112:                                              ; preds = %92
  %113 = load ptr, ptr @tres_usage_str, align 8
  %114 = load ptr, ptr @time_format_string, align 8
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %113, ptr noundef %114)
  br label %116

116:                                              ; preds = %112, %109
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #6
  br label %118

118:                                              ; preds = %116, %67
  %119 = load ptr, ptr @print_fields_list, align 8
  %120 = load ptr, ptr %11, align 8
  call void @_set_usage_column_width(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %121)
  %122 = load ptr, ptr @tres_list, align 8
  %123 = call ptr @list_peek(ptr noundef %122)
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr @sort_user_tres_id, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = call ptr @list_iterator_create(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  br label %129

129:                                              ; preds = %174, %118
  %130 = load ptr, ptr %9, align 8
  %131 = call ptr @list_next(ptr noundef %130)
  store ptr %131, ptr %14, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %176

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  call void @list_sort(ptr noundef %136, ptr noundef @sort_user_dec)
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @list_iterator_create(ptr noundef %139)
  store ptr %140, ptr %7, align 8
  br label %141

141:                                              ; preds = %173, %133
  %142 = load ptr, ptr %7, align 8
  %143 = call ptr @list_next(ptr noundef %142)
  store ptr %143, ptr %13, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %174

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %146 = load ptr, ptr @tres_list, align 8
  %147 = call ptr @list_iterator_create(ptr noundef %146)
  store ptr %147, ptr %8, align 8
  br label %148

148:                                              ; preds = %158, %157, %145
  %149 = load ptr, ptr %8, align 8
  %150 = call ptr @list_next(ptr noundef %149)
  store ptr %150, ptr %21, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, -2
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %148, !llvm.loop !10

158:                                              ; preds = %152
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %13, align 8
  call void @_user_top_tres_report(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %148, !llvm.loop !10

162:                                              ; preds = %148
  %163 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %163)
  %164 = load i32, ptr %20, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %20, align 4
  %166 = load i32, ptr %20, align 4
  %167 = load i32, ptr @top_limit, align 4
  %168 = icmp uge i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  store i32 9, ptr %22, align 4
  br label %171

170:                                              ; preds = %162
  store i32 0, ptr %22, align 4
  br label %171

171:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %172 = load i32, ptr %22, align 4
  switch i32 %172, label %197 [
    i32 0, label %173
    i32 9, label %174
  ]

173:                                              ; preds = %171
  br label %141, !llvm.loop !13

174:                                              ; preds = %171, %141
  %175 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %129, !llvm.loop !14

176:                                              ; preds = %129
  %177 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %61
  store i8 0, ptr @group_accts, align 1
  %179 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_user_cond(ptr noundef %179)
  br label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %11, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  store ptr null, ptr %11, align 8
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr @print_fields_list, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %188
  store ptr null, ptr @print_fields_list, align 8
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %5, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %196

197:                                              ; preds = %171
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare void @destroy_print_field(ptr noundef) #2

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %21 = load i32, ptr @all_clusters_flag, align 4
  store i32 %21, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %5
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %431

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %27, i32 0, i32 6
  store i16 1, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %29, i32 0, i32 4
  store i16 1, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %26
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 77, ptr noundef @__func__._set_cond)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %41, i32 0, i32 3
  store i32 2, ptr %42, align 8
  br label %43

43:                                               ; preds = %35, %26
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = call ptr @list_create(ptr noundef @xfree_ptr)
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %43
  %56 = load ptr, ptr @cluster_flag, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @cluster_flag, align 8
  %63 = call i32 @slurm_addto_char_list(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %55
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %396, %64
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %399

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @parse_option_end(ptr noundef %76)
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @strlen(ptr noundef %85) #7
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %19, align 4
  br label %91

88:                                               ; preds = %71
  %89 = load i32, ptr %14, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %19, align 4
  br label %91

91:                                               ; preds = %88, %80
  %92 = load i32, ptr %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %19, align 4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load i32, ptr %19, align 4
  br label %105

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi i32 [ %103, %102 ], [ 1, %104 ]
  %107 = sext i32 %106 to i64
  %108 = call i32 @xstrncasecmp(ptr noundef %99, ptr noundef @.str.10, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 1, ptr %15, align 4
  br label %396

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
  %120 = load i32, ptr %19, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load i32, ptr %19, align 4
  br label %125

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ 1, %124 ]
  %127 = sext i32 %126 to i64
  %128 = call i32 @xstrncasecmp(ptr noundef %119, ptr noundef @.str.11, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i8 1, ptr @group_accts, align 1
  br label %394

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
  %140 = load i32, ptr %19, align 4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load i32, ptr %19, align 4
  br label %145

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi i32 [ %143, %142 ], [ 1, %144 ]
  %147 = sext i32 %146 to i64
  %148 = call i32 @xstrncasecmp(ptr noundef %139, ptr noundef @.str.12, i64 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %174, label %150

150:                                              ; preds = %145, %131
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = call ptr @list_create(ptr noundef @xfree_ptr)
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %157, i32 0, i32 11
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %155, %150
  %160 = load ptr, ptr %16, align 8
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
  %171 = load i8, ptr @user_case_norm, align 1, !range !8, !noundef !9
  %172 = trunc i8 %171 to i1
  %173 = call i32 @slurm_addto_char_list_with_case(ptr noundef %162, ptr noundef %170, i1 noundef zeroext %172)
  store i32 1, ptr %13, align 4
  br label %393

174:                                              ; preds = %145
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %19, align 4
  %181 = icmp sgt i32 %180, 2
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load i32, ptr %19, align 4
  br label %185

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184, %182
  %186 = phi i32 [ %183, %182 ], [ 2, %184 ]
  %187 = sext i32 %186 to i64
  %188 = call i32 @xstrncasecmp(ptr noundef %179, ptr noundef @.str.13, i64 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %185
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %19, align 4
  %197 = icmp sgt i32 %196, 4
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load i32, ptr %19, align 4
  br label %201

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200, %198
  %202 = phi i32 [ %199, %198 ], [ 4, %200 ]
  %203 = sext i32 %202 to i64
  %204 = call i32 @xstrncasecmp(ptr noundef %195, ptr noundef @.str.14, i64 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %228, label %206

206:                                              ; preds = %201, %185
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %206
  %212 = call ptr @list_create(ptr noundef @xfree_ptr)
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %213, i32 0, i32 0
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %211, %206
  %216 = load ptr, ptr %16, align 8
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
  br label %392

228:                                              ; preds = %201
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %19, align 4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = load i32, ptr %19, align 4
  br label %239

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238, %236
  %240 = phi i32 [ %237, %236 ], [ 1, %238 ]
  %241 = sext i32 %240 to i64
  %242 = call i32 @xstrncasecmp(ptr noundef %233, ptr noundef @.str.15, i64 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %16, align 8
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
  br label %391

257:                                              ; preds = %239
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %19, align 4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = load i32, ptr %19, align 4
  br label %268

267:                                              ; preds = %257
  br label %268

268:                                              ; preds = %267, %265
  %269 = phi i32 [ %266, %265 ], [ 1, %267 ]
  %270 = sext i32 %269 to i64
  %271 = call i32 @xstrncasecmp(ptr noundef %262, ptr noundef @.str.16, i64 noundef %270)
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
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %283, i32 0, i32 9
  store i64 %282, ptr %284, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %285, i32 0, i32 9
  %287 = load i64, ptr %286, align 8
  %288 = call i64 @sanity_check_endtime(i64 noundef %287)
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %289, i32 0, i32 9
  store i64 %288, ptr %290, align 8
  store i32 1, ptr %13, align 4
  br label %390

291:                                              ; preds = %268
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %19, align 4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = load i32, ptr %19, align 4
  br label %302

301:                                              ; preds = %291
  br label %302

302:                                              ; preds = %301, %299
  %303 = phi i32 [ %300, %299 ], [ 1, %301 ]
  %304 = sext i32 %303 to i64
  %305 = call i32 @xstrncasecmp(ptr noundef %296, ptr noundef @.str.17, i64 noundef %304)
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
  br label %389

322:                                              ; preds = %302
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %19, align 4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = load i32, ptr %19, align 4
  br label %333

332:                                              ; preds = %322
  br label %333

333:                                              ; preds = %332, %330
  %334 = phi i32 [ %331, %330 ], [ 1, %332 ]
  %335 = sext i32 %334 to i64
  %336 = call i32 @xstrncasecmp(ptr noundef %327, ptr noundef @.str.18, i64 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %350, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  %347 = call i64 @parse_time(ptr noundef %346, i32 noundef 1)
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %348, i32 0, i32 10
  store i64 %347, ptr %349, align 8
  store i32 1, ptr %13, align 4
  br label %388

350:                                              ; preds = %333
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %19, align 4
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = load i32, ptr %19, align 4
  br label %361

360:                                              ; preds = %350
  br label %361

361:                                              ; preds = %360, %358
  %362 = phi i32 [ %359, %358 ], [ 1, %360 ]
  %363 = sext i32 %362 to i64
  %364 = call i32 @xstrncasecmp(ptr noundef %355, ptr noundef @.str.19, i64 noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %379, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = call i32 @get_uint(ptr noundef %374, ptr noundef @top_limit, ptr noundef @.str.19)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %366
  store i32 1, ptr @exit_code, align 4
  br label %378

378:                                              ; preds = %377, %366
  br label %387

379:                                              ; preds = %361
  store i32 1, ptr @exit_code, align 4
  %380 = load ptr, ptr @stderr, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = load i32, ptr %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.20, ptr noundef %385) #6
  br label %387

387:                                              ; preds = %379, %378
  br label %388

388:                                              ; preds = %387, %338
  br label %389

389:                                              ; preds = %388, %321
  br label %390

390:                                              ; preds = %389, %273
  br label %391

391:                                              ; preds = %390, %244
  br label %392

392:                                              ; preds = %391, %215
  br label %393

393:                                              ; preds = %392, %159
  br label %394

394:                                              ; preds = %393, %130
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %110
  %397 = load i32, ptr %12, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %12, align 4
  br label %67, !llvm.loop !15

399:                                              ; preds = %67
  %400 = load i32, ptr %12, align 4
  %401 = load ptr, ptr %7, align 8
  store i32 %400, ptr %401, align 4
  %402 = load i32, ptr %15, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %416, label %404

404:                                              ; preds = %399
  %405 = load ptr, ptr %16, align 8
  %406 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @list_count(ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %416, label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %415 = call ptr @xstrdup(ptr noundef %414)
  call void @list_append(ptr noundef %413, ptr noundef %415)
  br label %416

416:                                              ; preds = %410, %404, %399
  %417 = load ptr, ptr %16, align 8
  %418 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %417, i32 0, i32 10
  %419 = load i64, ptr %418, align 8
  store i64 %419, ptr %17, align 8
  %420 = load ptr, ptr %16, align 8
  %421 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %420, i32 0, i32 9
  %422 = load i64, ptr %421, align 8
  store i64 %422, ptr %18, align 8
  %423 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %17, ptr noundef %18)
  %424 = load i64, ptr %17, align 8
  %425 = load ptr, ptr %16, align 8
  %426 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %425, i32 0, i32 10
  store i64 %424, ptr %426, align 8
  %427 = load i64, ptr %18, align 8
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %428, i32 0, i32 9
  store i64 %427, ptr %429, align 8
  %430 = load i32, ptr %13, align 4
  store i32 %430, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %431

431:                                              ; preds = %416, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %432 = load i32, ptr %6, align 4
  ret i32 %432
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
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
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.21) #6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %251

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

28:                                               ; preds = %248, %246, %25
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @list_next(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %249

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.22) #7
  store ptr %34, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call i32 @atoi(ptr noundef %38) #7
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @strlen(ptr noundef %43) #7
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 197, ptr noundef @__func__._setup_print_fields_list)
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
  %56 = call i32 @xstrncasecmp(ptr noundef @.str.13, ptr noundef %47, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.print_field, ptr %59, i32 0, i32 3
  store i16 0, ptr %60, align 8
  %61 = call ptr @xstrdup(ptr noundef @.str.23)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.print_field, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.print_field, ptr %64, i32 0, i32 0
  store i32 15, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.print_field, ptr %66, i32 0, i32 2
  store ptr @print_fields_str, ptr %67, align 8
  br label %236

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4
  br label %75

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i32 [ %73, %72 ], [ 1, %74 ]
  %77 = sext i32 %76 to i64
  %78 = call i32 @xstrncasecmp(ptr noundef @.str.24, ptr noundef %69, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.print_field, ptr %81, i32 0, i32 3
  store i16 1, ptr %82, align 8
  %83 = call ptr @xstrdup(ptr noundef @.str.24)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.print_field, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.print_field, ptr %86, i32 0, i32 0
  store i32 9, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.print_field, ptr %88, i32 0, i32 2
  store ptr @print_fields_str, ptr %89, align 8
  br label %235

90:                                               ; preds = %75
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4
  br label %97

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %95, %94 ], [ 1, %96 ]
  %99 = sext i32 %98 to i64
  %100 = call i32 @xstrncasecmp(ptr noundef @.str.25, ptr noundef %91, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %125, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.print_field, ptr %103, i32 0, i32 3
  store i16 5, ptr %104, align 8
  %105 = call ptr @xstrdup(ptr noundef @.str.25)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.print_field, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  %108 = load i32, ptr @time_format, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %116, label %110

110:                                              ; preds = %102
  %111 = load i32, ptr @time_format, align 4
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr @time_format, align 4
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %119

116:                                              ; preds = %113, %110, %102
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.print_field, ptr %117, i32 0, i32 0
  store i32 18, ptr %118, align 8
  br label %122

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.print_field, ptr %120, i32 0, i32 0
  store i32 10, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.print_field, ptr %123, i32 0, i32 2
  store ptr @print_fields_str, ptr %124, align 8
  br label %234

125:                                              ; preds = %97
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %9, align 4
  br label %132

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi i32 [ %130, %129 ], [ 1, %131 ]
  %134 = sext i32 %133 to i64
  %135 = call i32 @xstrncasecmp(ptr noundef @.str.26, ptr noundef %126, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.print_field, ptr %138, i32 0, i32 3
  store i16 2, ptr %139, align 8
  %140 = call ptr @xstrdup(ptr noundef @.str.26)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.print_field, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.print_field, ptr %143, i32 0, i32 0
  store i32 9, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.print_field, ptr %145, i32 0, i32 2
  store ptr @print_fields_str, ptr %146, align 8
  br label %233

147:                                              ; preds = %132
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %9, align 4
  br label %154

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %151
  %155 = phi i32 [ %152, %151 ], [ 1, %153 ]
  %156 = sext i32 %155 to i64
  %157 = call i32 @xstrncasecmp(ptr noundef @.str.27, ptr noundef %148, i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.print_field, ptr %160, i32 0, i32 3
  store i16 3, ptr %161, align 8
  %162 = call ptr @xstrdup(ptr noundef @.str.28)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.print_field, ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.print_field, ptr %165, i32 0, i32 0
  store i32 15, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.print_field, ptr %167, i32 0, i32 2
  store ptr @print_fields_str, ptr %168, align 8
  br label %232

169:                                              ; preds = %154
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %9, align 4
  %172 = icmp sgt i32 %171, 5
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load i32, ptr %9, align 4
  br label %176

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi i32 [ %174, %173 ], [ 5, %175 ]
  %178 = sext i32 %177 to i64
  %179 = call i32 @xstrncasecmp(ptr noundef @.str.29, ptr noundef %170, i64 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.print_field, ptr %182, i32 0, i32 3
  store i16 6, ptr %183, align 8
  %184 = call ptr @xstrdup(ptr noundef @.str.30)
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.print_field, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.print_field, ptr %187, i32 0, i32 0
  store i32 14, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.print_field, ptr %189, i32 0, i32 2
  store ptr @print_fields_str, ptr %190, align 8
  br label %231

191:                                              ; preds = %176
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %9, align 4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load i32, ptr %9, align 4
  br label %198

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %195
  %199 = phi i32 [ %196, %195 ], [ 1, %197 ]
  %200 = sext i32 %199 to i64
  %201 = call i32 @xstrncasecmp(ptr noundef @.str.31, ptr noundef %192, i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %226, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.print_field, ptr %204, i32 0, i32 3
  store i16 4, ptr %205, align 8
  %206 = call ptr @xstrdup(ptr noundef @.str.31)
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.print_field, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  %209 = load i32, ptr @time_format, align 4
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %217, label %211

211:                                              ; preds = %203
  %212 = load i32, ptr @time_format, align 4
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr @time_format, align 4
  %216 = icmp eq i32 %215, 6
  br i1 %216, label %217, label %220

217:                                              ; preds = %214, %211, %203
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.print_field, ptr %218, i32 0, i32 0
  store i32 18, ptr %219, align 8
  br label %223

220:                                              ; preds = %214
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.print_field, ptr %221, i32 0, i32 0
  store i32 10, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %217
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.print_field, ptr %224, i32 0, i32 2
  store ptr @print_fields_str, ptr %225, align 8
  br label %230

226:                                              ; preds = %198
  store i32 1, ptr @exit_code, align 4
  %227 = load ptr, ptr @stderr, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.32, ptr noundef %228) #6
  call void @slurm_xfree(ptr noundef %5)
  store i32 2, ptr %7, align 4
  br label %246, !llvm.loop !16

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230, %181
  br label %232

232:                                              ; preds = %231, %159
  br label %233

233:                                              ; preds = %232, %137
  br label %234

234:                                              ; preds = %233, %122
  br label %235

235:                                              ; preds = %234, %80
  br label %236

236:                                              ; preds = %235, %58
  %237 = load i32, ptr %10, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load i32, ptr %10, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.print_field, ptr %241, i32 0, i32 0
  store i32 %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %239, %236
  %244 = load ptr, ptr @print_fields_list, align 8
  %245 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %244, ptr noundef %245)
  store i32 0, ptr %7, align 4
  br label %246

246:                                              ; preds = %243, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %247 = load i32, ptr %7, align 4
  switch i32 %247, label %253 [
    i32 0, label %248
    i32 2, label %28
  ]

248:                                              ; preds = %246
  br label %28, !llvm.loop !16

249:                                              ; preds = %28
  %250 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %250)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %251

251:                                              ; preds = %249, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %252 = load i32, ptr %2, align 4
  ret i32 %252

253:                                              ; preds = %246
  unreachable
}

declare void @list_destroy(ptr noundef) #2

declare ptr @slurmdb_report_user_top_usage(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_merge_user_report(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @list_count(ptr noundef %7)
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %69

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %64, %39, %11
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %67

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_for_each(ptr noundef %21, ptr noundef @_set_user_acct, ptr noundef null)
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %27, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr @fed_name, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr @fed_name, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %33, ptr noundef @.str.33, ptr noundef %34)
  br label %39

35:                                               ; preds = %25
  %36 = call ptr @xstrdup(ptr noundef @.str.34)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %31
  br label %14, !llvm.loop !17

40:                                               ; preds = %18
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  br label %64

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  call void @combine_user_tres(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  call void @combine_tres_list(ptr noundef %60, ptr noundef %63)
  br label %64

64:                                               ; preds = %51, %45
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @list_delete_item(ptr noundef %65)
  br label %14, !llvm.loop !17

67:                                               ; preds = %14
  %68 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %68)
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %67, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %70 = load i32, ptr %6, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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

24:                                               ; preds = %15, %22, %20
  br label %11, !llvm.loop !18

25:                                               ; preds = %11
  %26 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  call void @sreport_set_usage_column_width(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @print_fields_header(ptr noundef) #2

declare ptr @list_peek(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

declare i32 @sort_user_dec(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8
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
  %37 = getelementptr inbounds nuw %struct.print_field, ptr %36, i32 0, i32 3
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
  %42 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @_set_user_acct(ptr noundef %46, ptr noundef null)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.print_field, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %56, %57
  %59 = zext i1 %58 to i32
  call void %51(ptr noundef %52, ptr noundef %55, i32 noundef %59)
  br label %213

60:                                               ; preds = %35
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.print_field, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i32
  call void %63(ptr noundef %64, ptr noundef %67, i32 noundef %71)
  br label %213

72:                                               ; preds = %35
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.print_field, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp eq i32 %80, %81
  %83 = zext i1 %82 to i32
  call void %75(ptr noundef %76, ptr noundef %79, i32 noundef %83)
  br label %213

84:                                               ; preds = %35
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @getpwnam(ptr noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.passwd, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @strtok(ptr noundef %94, ptr noundef @.str.36) #6
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.passwd, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %98, %91
  br label %103

103:                                              ; preds = %102, %84
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.print_field, ptr %104, i32 0, i32 2
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
  %118 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %117, i32 0, i32 0
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
  %127 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i64 [ %128, %125 ], [ 0, %129 ]
  %132 = call ptr @sreport_get_time_str(i64 noundef %122, i64 noundef %131)
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.print_field, ptr %133, i32 0, i32 2
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
  %144 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @list_find_first(ptr noundef %145, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %17)
  store ptr %146, ptr %9, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %18, align 8
  br label %152

152:                                              ; preds = %148, %142
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @list_find_first(ptr noundef %155, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %17)
  store ptr %156, ptr %9, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %19, align 8
  br label %162

162:                                              ; preds = %158, %152
  %163 = load i64, ptr %19, align 8
  %164 = load i64, ptr %18, align 8
  %165 = call ptr @sreport_get_time_str(i64 noundef %163, i64 noundef %164)
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.print_field, ptr %166, i32 0, i32 2
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
  %177 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  %183 = select i1 %182, ptr @.str.38, ptr @.str.39
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %175
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  br label %193

192:                                              ; preds = %175
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi ptr [ %191, %188 ], [ @.str.39, %192 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.37, ptr noundef %178, ptr noundef %183, ptr noundef %194)
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.print_field, ptr %195, i32 0, i32 2
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
  %206 = getelementptr inbounds nuw %struct.print_field, ptr %205, i32 0, i32 2
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
  br label %31, !llvm.loop !19

216:                                              ; preds = %31
  %217 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %217)
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @list_iterator_destroy(ptr noundef) #2

declare void @slurmdb_destroy_user_cond(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare i32 @parse_option_end(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i64 @parse_time(ptr noundef, i32 noundef) #2

declare i64 @sanity_check_endtime(i64 noundef) #2

declare i32 @get_uint(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_user_acct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %38, %16
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %32, ptr noundef @.str.35, ptr noundef %33)
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8
  call void @_xstrcat(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %30
  br label %21, !llvm.loop !20

39:                                               ; preds = %21
  %40 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %40)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @combine_user_tres(ptr noundef, ptr noundef) #2

declare void @combine_tres_list(ptr noundef, ptr noundef) #2

declare i32 @list_delete_item(ptr noundef) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare void @sreport_set_usage_column_width(ptr noundef, ptr noundef, ptr noundef) #2

declare void @sreport_set_tres_recs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @getpwnam(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
