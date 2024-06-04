target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_job_cond_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_job_rec_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, i64, i32, i32, ptr, i64, ptr, i32, ptr, i64, i64, i32, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, ptr, i32, ptr }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"runaway_job_functions.c\00", align 1
@__func__.sacctmgr_list_runaway_jobs = private unnamed_addr constant [27 x i8] c"sacctmgr_list_runaway_jobs\00", align 1
@.str.1 = private unnamed_addr constant [301 x i8] c"\0AWould you like to fix these runaway jobs?\0A(This will set the end time for each job to the latest out of the start, eligible, or submit times, and set the state to completed.\0AOnce corrected, this will trigger the rollup to reroll usage from before the earliest submit time of all the runaway jobs.)\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Runaway Jobs: No runaway jobs found on cluster %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"ID%-12,Name,Part,Cluster,State%10,Submit,Start,End\00", align 1
@db_conn = external global ptr, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"Changes Discarded\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Failed to fix runaway job: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@exit_code = external global i32, align 4
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.11 = private unnamed_addr constant [56 x i8] c"You can only fix runaway jobs on one cluster at a time.\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"No job list returned\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"No cluster list returned.\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Cluster %s is unknown\00", align 1
@.str.15 = private unnamed_addr constant [88 x i8] c"slurmdb_clusters_get didn't return exactly one cluster (%d)!  This should never happen.\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.16 = private unnamed_addr constant [68 x i8] c"Slurmctld running on cluster %s is not up, can't check running jobs\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Failed to get jobs from requested clusters: %m\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: matched known JobId=%u SubmitTime=%lu\00", align 1
@__func__._purge_known_jobs = private unnamed_addr constant [18 x i8] c"_purge_known_jobs\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"%s: runaway job found JobId=%u SubmitTime=%lu\00", align 1
@.str.20 = private unnamed_addr constant [118 x i8] c"NOTE: Runaway jobs are jobs that don't exist in the controller but have a start time and no end time in the database\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_runaway_jobs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %14 = call ptr @list_create(ptr noundef @slurmdb_destroy_job_rec)
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %15 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %15, ptr %10, align 8
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.sacctmgr_list_runaway_jobs)
  store ptr %16, ptr %11, align 8
  store ptr @.str.1, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %69, %2
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %72

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %13, align 4
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = load i32, ptr %13, align 4
  br label %39

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ 5, %38 ]
  %41 = sext i32 %40 to i64
  %42 = call i32 @xstrncasecmp(ptr noundef %33, ptr noundef @.str.2, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load i32, ptr %13, align 4
  br label %55

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ 3, %54 ]
  %57 = sext i32 %56 to i64
  %58 = call i32 @xstrncasecmp(ptr noundef %49, ptr noundef @.str.3, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55, %39
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @_set_cond(ptr noundef %8, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %17, !llvm.loop !7

72:                                               ; preds = %17
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @_get_runaway_jobs(ptr noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_peek(ptr noundef %77)
  %79 = call ptr @xstrdup(ptr noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_job_cond(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %72
  store i32 -1, ptr %7, align 4
  br label %137

84:                                               ; preds = %72
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @list_count(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %89)
  store i32 0, ptr %7, align 4
  br label %137

91:                                               ; preds = %84
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @list_count(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 @slurm_addto_char_list(ptr noundef %96, ptr noundef @.str.5)
  br label %98

98:                                               ; preds = %95, %91
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %5, align 8
  call void @_print_runaway_jobs(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %111, %98
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @list_transfer_max(ptr noundef %105, ptr noundef %106, i32 noundef 1000)
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %104, %101
  %110 = phi i1 [ false, %101 ], [ %108, %104 ]
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = load ptr, ptr @db_conn, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @slurmdb_jobs_fix_runaway(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %7, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @list_flush(ptr noundef %115)
  br label %101, !llvm.loop !9

117:                                              ; preds = %109
  %118 = load i32, ptr %7, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @commit_check(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr @db_conn, align 8
  %126 = call i32 @slurmdb_connection_commit(ptr noundef %125, i1 noundef zeroext true)
  br label %131

127:                                              ; preds = %120
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %129 = load ptr, ptr @db_conn, align 8
  %130 = call i32 @slurmdb_connection_commit(ptr noundef %129, i1 noundef zeroext false)
  br label %131

131:                                              ; preds = %127, %124
  br label %136

132:                                              ; preds = %117
  %133 = load i32, ptr %7, align 4
  %134 = call ptr @slurm_strerror(i32 noundef %133)
  %135 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %134)
  br label %136

136:                                              ; preds = %132, %131
  br label %137

137:                                              ; preds = %136, %88, %83
  call void @slurm_xfree(ptr noundef %9)
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  store ptr null, ptr %5, align 8
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %145
  store ptr null, ptr %6, align 8
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %10, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %152
  store ptr null, ptr %10, align 8
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4
  ret i32 %159
}

declare ptr @list_create(ptr noundef) #1

declare void @slurmdb_destroy_job_rec(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %141, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %144

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @parse_option_end(ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %14, align 4
  br label %56

38:                                               ; preds = %21
  %39 = load i32, ptr %12, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 61
  br i1 %51, label %52, label %55

52:                                               ; preds = %38
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %52, %38
  br label %56

56:                                               ; preds = %55, %30
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %14, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load i32, ptr %14, align 4
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 1, %69 ]
  %72 = sext i32 %71 to i64
  %73 = call i32 @xstrncasecmp(ptr noundef %64, ptr noundef @.str.8, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %100, label %75

75:                                               ; preds = %70, %56
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = call ptr @list_create(ptr noundef @xfree_ptr)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = call i32 @slurm_addto_char_list(ptr noundef %87, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %84
  br label %140

100:                                              ; preds = %70
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %14, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %14, align 4
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i32 [ %109, %108 ], [ 1, %110 ]
  %113 = sext i32 %112 to i64
  %114 = call i32 @xstrncasecmp(ptr noundef %105, ptr noundef @.str.9, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = call i32 @slurm_addto_char_list(ptr noundef %120, ptr noundef %128)
  br label %130

130:                                              ; preds = %119, %116
  br label %139

131:                                              ; preds = %111
  store i32 1, ptr @exit_code, align 4
  %132 = load ptr, ptr @stderr, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.10, ptr noundef %137) #6
  br label %139

139:                                              ; preds = %131, %130
  br label %140

140:                                              ; preds = %139, %99
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4
  br label %17, !llvm.loop !10

144:                                              ; preds = %17
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %6, align 8
  store i32 %145, ptr %146, align 4
  %147 = load i32, ptr %13, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_runaway_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %8, i32 0, i32 6
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = or i64 %13, 12
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %11, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @list_count(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %20, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = call ptr @list_create(ptr noundef @xfree_ptr)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @slurm_addto_char_list(ptr noundef %38, ptr noundef %40)
  br label %42

42:                                               ; preds = %35, %20
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @list_count(ptr noundef %45)
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  store ptr null, ptr %2, align 8
  br label %151

50:                                               ; preds = %42
  %51 = load ptr, ptr @db_conn, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @slurmdb_jobs_get(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = call ptr @__errno_location() #7
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 2002
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %62

62:                                               ; preds = %60, %56
  br label %136

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @list_count(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %2, align 8
  br label %151

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  call void @slurmdb_init_cluster_cond(ptr noundef %6, i1 noundef zeroext false)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %6, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr @db_conn, align 8
  %76 = call ptr @slurmdb_clusters_get(ptr noundef %75, ptr noundef %6)
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %70
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  br label %136

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @list_count(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @list_peek(ptr noundef %88)
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %89)
  br label %136

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @list_count(ptr noundef %92)
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @list_count(ptr noundef %96)
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.15, i32 noundef %97)
  br label %136

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @list_peek(ptr noundef %102)
  store ptr %103, ptr @working_cluster_rec, align 8
  %104 = load ptr, ptr @working_cluster_rec, align 8
  %105 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %121

108:                                              ; preds = %101
  %109 = load ptr, ptr @working_cluster_rec, align 8
  %110 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr @working_cluster_rec, align 8
  %118 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116, %108, %101
  %122 = load ptr, ptr @working_cluster_rec, align 8
  %123 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %124)
  br label %136

126:                                              ; preds = %116
  %127 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef %5, i16 noundef zeroext 1)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.17)
  br label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @list_delete_all(ptr noundef %132, ptr noundef @_purge_known_jobs, ptr noundef %133)
  %135 = load ptr, ptr %4, align 8
  store ptr %135, ptr %2, align 8
  br label %151

136:                                              ; preds = %129, %121, %95, %85, %79, %62
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  store ptr null, ptr %4, align 8
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  store ptr null, ptr %7, align 8
  br label %150

150:                                              ; preds = %149
  store ptr null, ptr %2, align 8
  br label %151

151:                                              ; preds = %150, %131, %67, %48
  %152 = load ptr, ptr %2, align 8
  ret ptr %152
}

declare ptr @xstrdup(ptr noundef) #1

declare ptr @list_peek(ptr noundef) #1

declare void @slurmdb_destroy_job_cond(ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_print_runaway_jobs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [34 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @sacctmgr_process_format_list(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  call void @print_fields_header(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @list_count(ptr noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %4, align 8
  call void @list_sort(ptr noundef %19, ptr noundef @slurmdb_job_sort_by_submit_time)
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @list_iterator_create(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @list_iterator_create(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %149, %2
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %152

28:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %146, %28
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @list_next(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %149

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.print_field, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  switch i32 %37, label %145 [
    i32 2001, label %38
    i32 7, label %49
    i32 8, label %61
    i32 1, label %73
    i32 8014, label %85
    i32 8012, label %101
    i32 8007, label %112
    i32 8015, label %123
    i32 8016, label %134
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.print_field, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  call void %41(ptr noundef %42, ptr noundef %44, i32 noundef %48)
  br label %146

49:                                               ; preds = %33
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.print_field, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %57, %58
  %60 = zext i1 %59 to i32
  call void %52(ptr noundef %53, ptr noundef %56, i32 noundef %60)
  br label %146

61:                                               ; preds = %33
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.print_field, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %66, i32 0, i32 34
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  call void %64(ptr noundef %65, ptr noundef %68, i32 noundef %72)
  br label %146

73:                                               ; preds = %33
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.print_field, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp eq i32 %81, %82
  %84 = zext i1 %83 to i32
  call void %76(ptr noundef %77, ptr noundef %80, i32 noundef %84)
  br label %146

85:                                               ; preds = %33
  %86 = getelementptr inbounds [34 x i8], ptr %5, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %87, i32 0, i32 45
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @job_state_string(i32 noundef %89)
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef 34, ptr noundef @.str.21, ptr noundef %90) #6
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.print_field, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds [34 x i8], ptr %5, i64 0, i64 0
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %97, %98
  %100 = zext i1 %99 to i32
  call void %94(ptr noundef %95, ptr noundef %96, i32 noundef %100)
  br label %146

101:                                              ; preds = %33
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.print_field, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %106, i32 0, i32 44
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp eq i32 %108, %109
  %111 = zext i1 %110 to i32
  call void %104(ptr noundef %105, ptr noundef %107, i32 noundef %111)
  br label %146

112:                                              ; preds = %33
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.print_field, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp eq i32 %119, %120
  %122 = zext i1 %121 to i32
  call void %115(ptr noundef %116, ptr noundef %118, i32 noundef %122)
  br label %146

123:                                              ; preds = %33
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.print_field, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %128, i32 0, i32 48
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %130, %131
  %133 = zext i1 %132 to i32
  call void %126(ptr noundef %127, ptr noundef %129, i32 noundef %133)
  br label %146

134:                                              ; preds = %33
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.print_field, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %139, i32 0, i32 16
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %11, align 4
  %143 = icmp eq i32 %141, %142
  %144 = zext i1 %143 to i32
  call void %137(ptr noundef %138, ptr noundef %140, i32 noundef %144)
  br label %146

145:                                              ; preds = %33
  br label %146

146:                                              ; preds = %145, %134, %123, %112, %101, %85, %73, %61, %49, %38
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4
  br label %29, !llvm.loop !11

149:                                              ; preds = %29
  %150 = load ptr, ptr %8, align 8
  call void @list_iterator_reset(ptr noundef %150)
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %24, !llvm.loop !12

152:                                              ; preds = %24
  %153 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %153)
  %154 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %154)
  ret void
}

declare i32 @list_transfer_max(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slurmdb_jobs_fix_runaway(ptr noundef, ptr noundef) #1

declare i32 @list_flush(ptr noundef) #1

declare i32 @commit_check(ptr noundef) #1

declare i32 @slurmdb_connection_commit(ptr noundef, i1 noundef zeroext) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare i32 @parse_option_end(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @slurmdb_jobs_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) #1

declare ptr @slurmdb_clusters_get(ptr noundef, ptr noundef) #1

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_purge_known_jobs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.job_info_msg, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.job_info_msg, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %66, %16
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.job_info_msg, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.job_info, ptr %30, i32 0, i32 58
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %35, i32 0, i32 48
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.job_info, ptr %38, i32 0, i32 117
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %43, i32 0, i32 48
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.job_info, ptr %46, i32 0, i32 100
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %42, %34
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 9
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %56, i32 0, i32 27
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %59, i32 0, i32 48
  %61 = load i64, ptr %60, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.18, ptr noundef @__func__._purge_known_jobs, i32 noundef %58, i64 noundef %61)
  br label %62

62:                                               ; preds = %55, %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %3, align 4
  br label %87

65:                                               ; preds = %42, %26
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.job_info, ptr %69, i32 1
  store ptr %70, ptr %8, align 8
  br label %20, !llvm.loop !13

71:                                               ; preds = %20
  br label %72

72:                                               ; preds = %71, %2
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 9
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %78, i32 0, i32 27
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %81, i32 0, i32 48
  %83 = load i64, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.19, ptr noundef @__func__._purge_known_jobs, i32 noundef %80, i64 noundef %83)
  br label %84

84:                                               ; preds = %77, %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  br label %87

87:                                               ; preds = %86, %64
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @sacctmgr_process_format_list(ptr noundef) #1

declare void @print_fields_header(ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

declare i32 @slurmdb_job_sort_by_submit_time(ptr noundef, ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @job_state_string(i32 noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
