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
  br i1 %22, label %23, label %183

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
  %39 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %40 = call i32 @pthread_mutex_lock(ptr noundef %39) #6
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @__errno_location() #7
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 70, ptr noundef @__func__.pack_all_stat) #8
  unreachable

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 7
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %54 = load i32, ptr %53, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.3, ptr noundef @__func__.pack_all_stat, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %62) #6
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @__errno_location() #7
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 74, ptr noundef @__func__.pack_all_stat) #8
  unreachable

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @retry_list_size()
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %72, ptr noundef %73)
  %74 = call i32 @get_agent_count()
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %75, ptr noundef %76)
  %77 = call i32 @get_agent_thread_count()
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %78, ptr noundef %79)
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %80, ptr noundef %81)
  %82 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %83, ptr noundef %84)
  %85 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %86, ptr noundef %87)
  %88 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %89, ptr noundef %90)
  %91 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %92, ptr noundef %93)
  %94 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 12
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %95, ptr noundef %96)
  %97 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 13
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %98, ptr noundef %99)
  %100 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 15
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %101, ptr noundef %102)
  %103 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 16
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %104, ptr noundef %105)
  %106 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 14
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %108, ptr noundef %109)
  %110 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %111, ptr noundef %112)
  %113 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %114, ptr noundef %115)
  %116 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %117, ptr noundef %118)
  %119 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %120, ptr noundef %121)
  %122 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 7
  call void @pack32_array(ptr noundef %126, i32 noundef 6, ptr noundef %125)
  %127 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 8
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %131, ptr noundef %132)
  %133 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 18
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %134, ptr noundef %135)
  %136 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 21
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %137, ptr noundef %138)
  %139 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 24
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  call void @pack64(i64 noundef %140, ptr noundef %141)
  %142 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %143, ptr noundef %144)
  %145 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %146, ptr noundef %147)
  %148 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %149, ptr noundef %150)
  %151 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 30
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %152, ptr noundef %153)
  %154 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 23
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %155, ptr noundef %156)
  %157 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 34
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %158, ptr noundef %159)
  %160 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 25
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %161, ptr noundef %162)
  %163 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 26
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %164, ptr noundef %165)
  %166 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 31
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %167, ptr noundef %168)
  %169 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 32
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %170, ptr noundef %171)
  %172 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 33
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %173, ptr noundef %174)
  %175 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 20
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %176, ptr noundef %177)
  %178 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 19
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 27
  call void @pack32_array(ptr noundef %182, i32 noundef 6, ptr noundef %181)
  br label %344

183:                                              ; preds = %18
  %184 = load i16, ptr %2, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp sge i32 %185, 9984
  br i1 %186, label %187, label %343

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef 1, ptr noundef %188)
  %189 = load i64, ptr %8, align 8
  %190 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = call i32 @get_log_level()
  %194 = icmp sge i32 %193, 7
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i64, ptr @last_proc_req_start, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @__func__.pack_all_stat, i64 noundef %196)
  br label %197

197:                                              ; preds = %195, %192
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @last_proc_req_start, align 8
  %201 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %204 = call i32 @pthread_mutex_lock(ptr noundef %203) #6
  store i32 %204, ptr %11, align 4
  %205 = load i32, ptr %11, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load i32, ptr %11, align 4
  %209 = call ptr @__errno_location() #7
  store i32 %208, ptr %209, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 132, ptr noundef @__func__.pack_all_stat) #8
  unreachable

210:                                              ; preds = %202
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = call i32 @get_log_level()
  %215 = icmp sge i32 %214, 7
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %218 = load i32, ptr %217, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.3, ptr noundef @__func__.pack_all_stat, i32 noundef %218)
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %227 = call i32 @pthread_mutex_unlock(ptr noundef %226) #6
  store i32 %227, ptr %12, align 4
  %228 = load i32, ptr %12, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load i32, ptr %12, align 4
  %232 = call ptr @__errno_location() #7
  store i32 %231, ptr %232, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 136, ptr noundef @__func__.pack_all_stat) #8
  unreachable

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  %235 = call i32 @retry_list_size()
  store i32 %235, ptr %4, align 4
  %236 = load i32, ptr %4, align 4
  %237 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %236, ptr noundef %237)
  %238 = call i32 @get_agent_count()
  store i32 %238, ptr %5, align 4
  %239 = load i32, ptr %5, align 4
  %240 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %239, ptr noundef %240)
  %241 = call i32 @get_agent_thread_count()
  store i32 %241, ptr %6, align 4
  %242 = load i32, ptr %6, align 4
  %243 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %242, ptr noundef %243)
  %244 = load i32, ptr %7, align 4
  %245 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %244, ptr noundef %245)
  %246 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %247, ptr noundef %248)
  %249 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 9
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %250, ptr noundef %251)
  %252 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %253, ptr noundef %254)
  %255 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 11
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %256, ptr noundef %257)
  %258 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 12
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %259, ptr noundef %260)
  %261 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 13
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %262, ptr noundef %263)
  %264 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 15
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %265, ptr noundef %266)
  %267 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 16
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %268, ptr noundef %269)
  %270 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 14
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %272, ptr noundef %273)
  %274 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %275, ptr noundef %276)
  %277 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %278, ptr noundef %279)
  %280 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %281, ptr noundef %282)
  %283 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 5
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %284, ptr noundef %285)
  %286 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 6
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %287, ptr noundef %288)
  %289 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 8
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %290, ptr noundef %291)
  %292 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %293, ptr noundef %294)
  %295 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 18
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %296, ptr noundef %297)
  %298 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 21
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %299, ptr noundef %300)
  %301 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 24
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr %3, align 8
  call void @pack64(i64 noundef %302, ptr noundef %303)
  %304 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %305, ptr noundef %306)
  %307 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %308, ptr noundef %309)
  %310 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %311, ptr noundef %312)
  %313 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 30
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %314, ptr noundef %315)
  %316 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 23
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %317, ptr noundef %318)
  %319 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 34
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %320, ptr noundef %321)
  %322 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 25
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %323, ptr noundef %324)
  %325 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 26
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %326, ptr noundef %327)
  %328 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 31
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %329, ptr noundef %330)
  %331 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 32
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %332, ptr noundef %333)
  %334 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 33
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %335, ptr noundef %336)
  %337 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 20
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %338, ptr noundef %339)
  %340 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 19
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %234, %183
  br label %344

344:                                              ; preds = %343, %70
  %345 = load ptr, ptr %3, align 8
  ret ptr %345
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
  %3 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 1
  store i32 0, ptr %3, align 4
  store i32 0, ptr @slurmctld_diag_stats, align 8
  %4 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 4
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 5
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 6
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 9
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 11
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 13
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 24, i1 false)
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %1
  %19 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 18
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 19
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 21
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 24
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 25
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 26
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 30
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 31
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 33
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 23
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 27
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 24, i1 false)
  %33 = call i64 @time(ptr noundef null) #6
  store i64 %33, ptr @last_proc_req_start, align 8
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
