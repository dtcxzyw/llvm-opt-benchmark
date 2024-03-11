target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }

@acct_db_conn = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s: time = %lu\00", align 1
@__func__.pack_all_stat = private unnamed_addr constant [14 x i8] c"pack_all_stat\00", align 1
@last_proc_req_start = external global i64, align 8
@slurmctld_config = external global %struct.slurmctld_config, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"statistics.c\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: server_thread_count = %u\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@slurmctld_diag_stats = external global %struct.diag_stats, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_all_stat(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  store i32 0, ptr %7, align 4
  %13 = call i64 @time(ptr noundef null) #6
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr @acct_db_conn, align 8
  %15 = call i32 @acct_storage_g_get_data(ptr noundef %14, i32 noundef 1, ptr noundef %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %1
  %19 = call ptr @init_buf(i32 noundef 16384)
  store ptr %19, ptr %3, align 8
  %20 = load i16, ptr %2, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sge i32 %21, 10240
  br i1 %22, label %23, label %145

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef 1, ptr noundef %24)
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 7
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i64, ptr @last_proc_req_start, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @__func__.pack_all_stat, i64 noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @last_proc_req_start, align 8
  %37 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #6
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @__errno_location() #7
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 70, ptr noundef @__func__.pack_all_stat) #8
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 7
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.3, ptr noundef @__func__.pack_all_stat, i32 noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %57 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55
  %59 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #6
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @__errno_location() #7
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 74, ptr noundef @__func__.pack_all_stat) #8
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @retry_list_size()
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %68, ptr noundef %69)
  %70 = call i32 @get_agent_count()
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %71, ptr noundef %72)
  %73 = call i32 @get_agent_thread_count()
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %74, ptr noundef %75)
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %76, ptr noundef %77)
  %78 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35), align 8
  %79 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %78, ptr noundef %79)
  %80 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 9), align 8
  %81 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %80, ptr noundef %81)
  %82 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10), align 4
  %83 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %82, ptr noundef %83)
  %84 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 11), align 8
  %85 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %84, ptr noundef %85)
  %86 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 12), align 4
  %87 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %86, ptr noundef %87)
  %88 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 13), align 8
  %89 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %88, ptr noundef %89)
  %90 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 15), align 8
  %91 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %90, ptr noundef %91)
  %92 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 16), align 4
  %93 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %92, ptr noundef %93)
  %94 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 14), align 4
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %95, ptr noundef %96)
  %97 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 2), align 8
  %98 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %97, ptr noundef %98)
  %99 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 3), align 4
  %100 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %99, ptr noundef %100)
  %101 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 4), align 8
  %102 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %101, ptr noundef %102)
  %103 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 5), align 4
  %104 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %103, ptr noundef %104)
  %105 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 6), align 8
  %106 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %3, align 8
  call void @pack32_array(ptr noundef getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 7), i32 noundef 6, ptr noundef %107)
  %108 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 8), align 4
  %109 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %108, ptr noundef %109)
  %110 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17), align 8
  %111 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %110, ptr noundef %111)
  %112 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 18), align 4
  %113 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %112, ptr noundef %113)
  %114 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 21), align 8
  %115 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %114, ptr noundef %115)
  %116 = load i64, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 24), align 8
  %117 = load ptr, ptr %3, align 8
  call void @pack64(i64 noundef %116, ptr noundef %117)
  %118 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22), align 4
  %119 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %118, ptr noundef %119)
  %120 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %121 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %120, ptr noundef %121)
  %122 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29), align 4
  %123 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %122, ptr noundef %123)
  %124 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 30), align 8
  %125 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %124, ptr noundef %125)
  %126 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 23), align 8
  %127 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %126, ptr noundef %127)
  %128 = load i64, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 34), align 8
  %129 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %128, ptr noundef %129)
  %130 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 25), align 8
  %131 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %130, ptr noundef %131)
  %132 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 26), align 4
  %133 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %132, ptr noundef %133)
  %134 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 31), align 4
  %135 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %134, ptr noundef %135)
  %136 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 32), align 8
  %137 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %136, ptr noundef %137)
  %138 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 33), align 4
  %139 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %138, ptr noundef %139)
  %140 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 20), align 4
  %141 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %140, ptr noundef %141)
  %142 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 19), align 8
  %143 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %3, align 8
  call void @pack32_array(ptr noundef getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 27), i32 noundef 6, ptr noundef %144)
  br label %270

145:                                              ; preds = %18
  %146 = load i16, ptr %2, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp sge i32 %147, 9984
  br i1 %148, label %149, label %269

149:                                              ; preds = %145
  %150 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef 1, ptr noundef %150)
  %151 = load i64, ptr %8, align 8
  %152 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 7
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i64, ptr @last_proc_req_start, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @__func__.pack_all_stat, i64 noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @last_proc_req_start, align 8
  %163 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %161
  %165 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #6
  store i32 %165, ptr %11, align 4
  %166 = load i32, ptr %11, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %11, align 4
  %170 = call ptr @__errno_location() #7
  store i32 %169, ptr %170, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 132, ptr noundef @__func__.pack_all_stat) #8
  unreachable

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @get_log_level()
  %176 = icmp sge i32 %175, 7
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.3, ptr noundef @__func__.pack_all_stat, i32 noundef %178)
  br label %179

179:                                              ; preds = %177, %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %183 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %181
  %185 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #6
  store i32 %185, ptr %12, align 4
  %186 = load i32, ptr %12, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @__errno_location() #7
  store i32 %189, ptr %190, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 136, ptr noundef @__func__.pack_all_stat) #8
  unreachable

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  %193 = call i32 @retry_list_size()
  store i32 %193, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %194, ptr noundef %195)
  %196 = call i32 @get_agent_count()
  store i32 %196, ptr %5, align 4
  %197 = load i32, ptr %5, align 4
  %198 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %197, ptr noundef %198)
  %199 = call i32 @get_agent_thread_count()
  store i32 %199, ptr %6, align 4
  %200 = load i32, ptr %6, align 4
  %201 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %200, ptr noundef %201)
  %202 = load i32, ptr %7, align 4
  %203 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %202, ptr noundef %203)
  %204 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35), align 8
  %205 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %204, ptr noundef %205)
  %206 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 9), align 8
  %207 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %206, ptr noundef %207)
  %208 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10), align 4
  %209 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %208, ptr noundef %209)
  %210 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 11), align 8
  %211 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %210, ptr noundef %211)
  %212 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 12), align 4
  %213 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %212, ptr noundef %213)
  %214 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 13), align 8
  %215 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %214, ptr noundef %215)
  %216 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 15), align 8
  %217 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %216, ptr noundef %217)
  %218 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 16), align 4
  %219 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %218, ptr noundef %219)
  %220 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 14), align 4
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %221, ptr noundef %222)
  %223 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 2), align 8
  %224 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %223, ptr noundef %224)
  %225 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 3), align 4
  %226 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %225, ptr noundef %226)
  %227 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 4), align 8
  %228 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %227, ptr noundef %228)
  %229 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 5), align 4
  %230 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %229, ptr noundef %230)
  %231 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 6), align 8
  %232 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %231, ptr noundef %232)
  %233 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 8), align 4
  %234 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %233, ptr noundef %234)
  %235 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17), align 8
  %236 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %235, ptr noundef %236)
  %237 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 18), align 4
  %238 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %237, ptr noundef %238)
  %239 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 21), align 8
  %240 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %239, ptr noundef %240)
  %241 = load i64, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 24), align 8
  %242 = load ptr, ptr %3, align 8
  call void @pack64(i64 noundef %241, ptr noundef %242)
  %243 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22), align 4
  %244 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %243, ptr noundef %244)
  %245 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %246 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %245, ptr noundef %246)
  %247 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29), align 4
  %248 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %247, ptr noundef %248)
  %249 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 30), align 8
  %250 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %249, ptr noundef %250)
  %251 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 23), align 8
  %252 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %251, ptr noundef %252)
  %253 = load i64, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 34), align 8
  %254 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %253, ptr noundef %254)
  %255 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 25), align 8
  %256 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %255, ptr noundef %256)
  %257 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 26), align 4
  %258 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %257, ptr noundef %258)
  %259 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 31), align 4
  %260 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %259, ptr noundef %260)
  %261 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 32), align 8
  %262 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %261, ptr noundef %262)
  %263 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 33), align 4
  %264 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %263, ptr noundef %264)
  %265 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 20), align 4
  %266 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %265, ptr noundef %266)
  %267 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 19), align 8
  %268 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %192, %145
  br label %270

270:                                              ; preds = %269, %66
  %271 = load ptr, ptr %3, align 8
  ret ptr %271
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare i32 @acct_storage_g_get_data(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @init_buf(i32 noundef) #2

declare void @pack32(i32 noundef, ptr noundef) #2

declare void @pack_time(i64 noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare i32 @retry_list_size() #2

declare i32 @get_agent_count() #2

declare i32 @get_agent_thread_count() #2

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pack64(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reset_stats(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 1), align 4
  store i32 0, ptr @slurmctld_diag_stats, align 8
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 5), align 4
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 9), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10), align 4
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 11), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 12), align 4
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 13), align 8
  call void @llvm.memset.p0.i64(ptr align 4 getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 7), i8 0, i64 24, i1 false)
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17), align 8
  br label %6

6:                                                ; preds = %5, %1
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 18), align 4
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 19), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 21), align 8
  store i64 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 24), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22), align 4
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 25), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 26), align 4
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 30), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 33), align 4
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 23), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29), align 4
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 27), i8 0, i64 24, i1 false)
  %7 = call i64 @time(ptr noundef null) #6
  store i64 %7, ptr @last_proc_req_start, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
