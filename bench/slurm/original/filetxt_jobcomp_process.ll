target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.filetxt_jobcomp_info_t = type { ptr, ptr }
%struct.slurmdb_job_cond_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.slurm_selected_step_t = type { i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.jobcomp_job_rec_t = type { i32, ptr, ptr, ptr, i64, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [26 x i8] c"filetxt_jobcomp_process.c\00", align 1
@__func__.filetxt_jobcomp_process_get_jobs = private unnamed_addr constant [33 x i8] c"filetxt_jobcomp_process_get_jobs\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"JobId\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__._parse_line = private unnamed_addr constant [12 x i8] c"_parse_line\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"StartTime\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"EndTime\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"UserId\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"problem getting correct uid from %s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"GroupId\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"problem getting correct gid from %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"NodeList\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"NodeCnt\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ProcCnt\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"JobState\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Timelimit\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Workdir\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ReservationName\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Gres\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Tres\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"WcKey\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"SubmitTime\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"EligibleTime\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"DerivedExitCode\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ExitCode\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Unknown type %s: %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @filetxt_jobcomp_process_get_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = call ptr @list_create(ptr noundef @jobcomp_destroy_job)
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), align 8
  %17 = call ptr @_open_log_file(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %181, %170, %152, %135, %115, %1
  %19 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @fgets(ptr noundef %19, i32 noundef 4096, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %182

23:                                               ; preds = %18
  %24 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %12, align 8
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %32 = call ptr @list_create(ptr noundef @_destroy_filetxt_jobcomp_info)
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %100, %31
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %101

36:                                               ; preds = %33
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.filetxt_jobcomp_process_get_jobs)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @strstr(ptr noundef %43, ptr noundef @.str.1) #5
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  br label %101

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8
  store i8 0, ptr %49, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @strstr(ptr noundef %54, ptr noundef @.str.2) #5
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @xstrcasecmp(ptr noundef @.str.3, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %48
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @atoi(ptr noundef %64) #5
  store i32 %65, ptr %5, align 4
  br label %77

66:                                               ; preds = %48
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @xstrcasecmp(ptr noundef @.str.4, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %72, %66
  br label %77

77:                                               ; preds = %76, %61
  %78 = load ptr, ptr %4, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @strstr(ptr noundef %83, ptr noundef @.str.5) #5
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  store i8 0, ptr %88, align 1
  br label %89

89:                                               ; preds = %87, %80
  br label %101

90:                                               ; preds = %77
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %4, align 8
  store i8 0, ptr %91, align 1
  %93 = load ptr, ptr %4, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  store i8 0, ptr %98, align 1
  br label %101

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %33, !llvm.loop !6

101:                                              ; preds = %97, %89, %47, %33
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %137

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @list_count(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %137

112:                                              ; preds = %106
  %113 = load i32, ptr %5, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  br label %18, !llvm.loop !8

116:                                              ; preds = %112
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %117, i32 0, i32 20
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @list_iterator_create(ptr noundef %119)
  store ptr %120, ptr %11, align 8
  br label %121

121:                                              ; preds = %132, %116
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @list_next(ptr noundef %122)
  store ptr %123, ptr %9, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %121, !llvm.loop !9

133:                                              ; preds = %125
  %134 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %134)
  br label %138

135:                                              ; preds = %121
  %136 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %136)
  br label %18, !llvm.loop !8

137:                                              ; preds = %106, %101
  br label %138

138:                                              ; preds = %137, %133
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %172

143:                                              ; preds = %138
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @list_count(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  br label %18, !llvm.loop !8

153:                                              ; preds = %149
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @list_iterator_create(ptr noundef %156)
  store ptr %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %169, %153
  %159 = load ptr, ptr %11, align 8
  %160 = call ptr @list_next(ptr noundef %159)
  store ptr %160, ptr %10, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @xstrcasecmp(ptr noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %168)
  br label %173

169:                                              ; preds = %162
  br label %158, !llvm.loop !10

170:                                              ; preds = %158
  %171 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %171)
  br label %18, !llvm.loop !8

172:                                              ; preds = %143, %138
  br label %173

173:                                              ; preds = %172, %167
  %174 = load ptr, ptr %12, align 8
  %175 = call ptr @_parse_line(ptr noundef %174)
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %173
  br label %18, !llvm.loop !8

182:                                              ; preds = %18
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %12, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %183
  store ptr null, ptr %12, align 8
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @ferror(ptr noundef %190) #6
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), align 8
  call void @perror(ptr noundef %194)
  call void @exit(i32 noundef 1) #7
  unreachable

195:                                              ; preds = %189
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @fclose(ptr noundef %196)
  %198 = load ptr, ptr %14, align 8
  ret ptr %198
}

declare ptr @list_create(ptr noundef) #1

declare void @jobcomp_destroy_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_open_log_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @fopen(ptr noundef %4, ptr noundef @.str.6)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @perror(ptr noundef %9)
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_filetxt_jobcomp_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @list_count(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_parse_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 256, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 94, ptr noundef @__func__._parse_line)
  store ptr %9, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @list_iterator_create(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %415, %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_next(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %416

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @xstrcasecmp(ptr noundef @.str.3, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @atoi(ptr noundef %25) #5
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  br label %415

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @xstrcasecmp(ptr noundef @.str.4, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @xstrdup(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %414

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @xstrcasecmp(ptr noundef @.str.7, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @parse_time(ptr noundef %57, i32 noundef 1)
  store i64 %58, ptr %7, align 8
  br label %413

59:                                               ; preds = %42
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @xstrcasecmp(ptr noundef @.str.8, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @xstrdup(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @parse_time(ptr noundef %74, i32 noundef 1)
  store i64 %75, ptr %8, align 8
  br label %412

76:                                               ; preds = %59
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @xstrcasecmp(ptr noundef @.str.9, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %113, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @strstr(ptr noundef %85, ptr noundef @.str.10) #5
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @atoi(ptr noundef %92) #5
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %98)
  br label %112

100:                                              ; preds = %82
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = call i32 @atoi(ptr noundef %102) #5
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %104, i32 0, i32 5
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @xstrdup(ptr noundef %108)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %110, i32 0, i32 6
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %100, %89
  br label %411

113:                                              ; preds = %76
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @xstrcasecmp(ptr noundef @.str.12, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %150, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @strstr(ptr noundef %122, ptr noundef @.str.10) #5
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @atoi(ptr noundef %129) #5
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %131, i32 0, i32 7
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %135)
  br label %149

137:                                              ; preds = %119
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = call i32 @atoi(ptr noundef %139) #5
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %141, i32 0, i32 7
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @xstrdup(ptr noundef %145)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %147, i32 0, i32 8
  store ptr %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %137, %126
  br label %410

150:                                              ; preds = %113
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @xstrcasecmp(ptr noundef @.str.14, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @xstrdup(ptr noundef %159)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %161, i32 0, i32 12
  store ptr %160, ptr %162, align 8
  br label %409

163:                                              ; preds = %150
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @xstrcasecmp(ptr noundef @.str.15, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @xstrdup(ptr noundef %172)
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %174, i32 0, i32 11
  store ptr %173, ptr %175, align 8
  br label %408

176:                                              ; preds = %163
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @xstrcasecmp(ptr noundef @.str.16, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @atoi(ptr noundef %185) #5
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %187, i32 0, i32 9
  store i32 %186, ptr %188, align 8
  br label %407

189:                                              ; preds = %176
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @xstrcasecmp(ptr noundef @.str.17, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @atoi(ptr noundef %198) #5
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %200, i32 0, i32 10
  store i32 %199, ptr %201, align 4
  br label %406

202:                                              ; preds = %189
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @xstrcasecmp(ptr noundef @.str.18, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %215, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @xstrdup(ptr noundef %211)
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %213, i32 0, i32 13
  store ptr %212, ptr %214, align 8
  br label %405

215:                                              ; preds = %202
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @xstrcasecmp(ptr noundef @.str.19, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @xstrdup(ptr noundef %224)
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %226, i32 0, i32 14
  store ptr %225, ptr %227, align 8
  br label %404

228:                                              ; preds = %215
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @xstrcasecmp(ptr noundef @.str.20, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @xstrdup(ptr noundef %237)
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %239, i32 0, i32 22
  store ptr %238, ptr %240, align 8
  br label %403

241:                                              ; preds = %228
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @xstrcasecmp(ptr noundef @.str.21, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @xstrdup(ptr noundef %250)
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %252, i32 0, i32 23
  store ptr %251, ptr %253, align 8
  br label %402

254:                                              ; preds = %241
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @xstrcasecmp(ptr noundef @.str.22, ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @xstrdup(ptr noundef %263)
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %265, i32 0, i32 24
  store ptr %264, ptr %266, align 8
  br label %401

267:                                              ; preds = %254
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @xstrcasecmp(ptr noundef @.str.23, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @xstrdup(ptr noundef %276)
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %278, i32 0, i32 24
  store ptr %277, ptr %279, align 8
  br label %400

280:                                              ; preds = %267
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @xstrcasecmp(ptr noundef @.str.24, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @xstrdup(ptr noundef %289)
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %291, i32 0, i32 25
  store ptr %290, ptr %292, align 8
  br label %399

293:                                              ; preds = %280
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @xstrcasecmp(ptr noundef @.str.25, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %306, label %299

299:                                              ; preds = %293
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @xstrdup(ptr noundef %302)
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %304, i32 0, i32 26
  store ptr %303, ptr %305, align 8
  br label %398

306:                                              ; preds = %293
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @xstrcasecmp(ptr noundef @.str.26, ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %319, label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @xstrdup(ptr noundef %315)
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %317, i32 0, i32 27
  store ptr %316, ptr %318, align 8
  br label %397

319:                                              ; preds = %306
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @xstrcasecmp(ptr noundef @.str.27, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %332, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @xstrdup(ptr noundef %328)
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %330, i32 0, i32 28
  store ptr %329, ptr %331, align 8
  br label %396

332:                                              ; preds = %319
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @xstrcasecmp(ptr noundef @.str.28, ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @xstrdup(ptr noundef %341)
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %343, i32 0, i32 29
  store ptr %342, ptr %344, align 8
  br label %395

345:                                              ; preds = %332
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @xstrcasecmp(ptr noundef @.str.29, ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %358, label %351

351:                                              ; preds = %345
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @xstrdup(ptr noundef %354)
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %356, i32 0, i32 30
  store ptr %355, ptr %357, align 8
  br label %394

358:                                              ; preds = %345
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @xstrcasecmp(ptr noundef @.str.30, ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %371, label %364

364:                                              ; preds = %358
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @xstrdup(ptr noundef %367)
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %369, i32 0, i32 31
  store ptr %368, ptr %370, align 8
  br label %393

371:                                              ; preds = %358
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @xstrcasecmp(ptr noundef @.str.31, ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %384, label %377

377:                                              ; preds = %371
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr @xstrdup(ptr noundef %380)
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %382, i32 0, i32 32
  store ptr %381, ptr %383, align 8
  br label %392

384:                                              ; preds = %371
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.filetxt_jobcomp_info_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %387, ptr noundef %390)
  br label %392

392:                                              ; preds = %384, %377
  br label %393

393:                                              ; preds = %392, %364
  br label %394

394:                                              ; preds = %393, %351
  br label %395

395:                                              ; preds = %394, %338
  br label %396

396:                                              ; preds = %395, %325
  br label %397

397:                                              ; preds = %396, %312
  br label %398

398:                                              ; preds = %397, %299
  br label %399

399:                                              ; preds = %398, %286
  br label %400

400:                                              ; preds = %399, %273
  br label %401

401:                                              ; preds = %400, %260
  br label %402

402:                                              ; preds = %401, %247
  br label %403

403:                                              ; preds = %402, %234
  br label %404

404:                                              ; preds = %403, %221
  br label %405

405:                                              ; preds = %404, %208
  br label %406

406:                                              ; preds = %405, %195
  br label %407

407:                                              ; preds = %406, %182
  br label %408

408:                                              ; preds = %407, %169
  br label %409

409:                                              ; preds = %408, %156
  br label %410

410:                                              ; preds = %409, %149
  br label %411

411:                                              ; preds = %410, %112
  br label %412

412:                                              ; preds = %411, %65
  br label %413

413:                                              ; preds = %412, %48
  br label %414

414:                                              ; preds = %413, %35
  br label %415

415:                                              ; preds = %414, %22
  br label %12, !llvm.loop !11

416:                                              ; preds = %12
  %417 = load i64, ptr %8, align 8
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %432

419:                                              ; preds = %416
  %420 = load i64, ptr %7, align 8
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %419
  %423 = load i64, ptr %7, align 8
  %424 = load i64, ptr %8, align 8
  %425 = icmp slt i64 %423, %424
  br i1 %425, label %426, label %432

426:                                              ; preds = %422
  %427 = load i64, ptr %8, align 8
  %428 = load i64, ptr %7, align 8
  %429 = sub nsw i64 %427, %428
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %430, i32 0, i32 4
  store i64 %429, ptr %431, align 8
  br label %435

432:                                              ; preds = %422, %419, %416
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %433, i32 0, i32 4
  store i64 0, ptr %434, align 8
  br label %435

435:                                              ; preds = %432, %426
  %436 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %436)
  %437 = load ptr, ptr %5, align 8
  ret ptr %437
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @fclose(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i64 @parse_time(ptr noundef, i32 noundef) #1

declare i32 @error(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
