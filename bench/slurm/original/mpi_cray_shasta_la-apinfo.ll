target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pals_header_t = type { i32, i64, i64, i64, i32, i64, i64, i32, i64, i64, i32, i64, i64, i32, i64, i64, i32, i64, i64, i64 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, ptr, i16, ptr, ptr, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pals_pe_t = type { i32, i32, i32 }
%struct.pals_cmd_t = type { i32, i32, i32 }
%struct.pals_node_t = type { i32, [64 x i8] }

@appdir = external global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s: no tasks found\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: no cmds found\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s: no nodes found\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: no per-node task counts\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%s: no task IDs found\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%s: no nodelist found\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__.create_apinfo = private unnamed_addr constant [14 x i8] c"create_apinfo\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"apinfo.c\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"%s: Couldn't sync %s to disk: %m\00", align 1
@apinfo = external global ptr, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"%s: %s: %s: Wrote apinfo file %s\00", align 1
@__func__._multi_prog_parse = private unnamed_addr constant [18 x i8] c"_multi_prog_parse\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s: invalid rank id %s\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%s: no command for task id %d\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"%s/%s/apinfo.%u.%u\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"switch_hpe_slingshot\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"%s: %s: %s: Couldn't open %s: %m\00", align 1
@__func__._open_ss_info = private unnamed_addr constant [14 x i8] c"_open_ss_info\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"%s: %s: %s:%d: %s: safe_read EOF\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"%s: %s version %d doesn't match expected version %d\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"%s: %s invalid ncomm_profiles %d\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"%s: %s invalid comm_profile_size %zu != %zu\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"%s: %s: %s: Found %d comm profiles in %s\00", align 1
@__func__._setup_pals_profiles = private unnamed_addr constant [21 x i8] c"_setup_pals_profiles\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"%s: Couldn't seek to %zu in %s: %m\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"%s: %s invalid nnics %d\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"%s: %s invalid nic_size %zu != %zu\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"%s: %s: %s: Found %d hsn nics in %s\00", align 1
@__func__._setup_pals_nics = private unnamed_addr constant [17 x i8] c"_setup_pals_nics\00", align 1
@__func__._setup_pals_pes = private unnamed_addr constant [16 x i8] c"_setup_pals_pes\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"%s: task %d node %d >= ntasks %d; skipping\00", align 1
@__func__._setup_pals_cmds = private unnamed_addr constant [17 x i8] c"_setup_pals_cmds\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%s/apinfo\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"%s: Couldn't open apinfo file %s: %m\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"%s: Couldn't chown %s to uid %u gid %u: %m\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"%s: Couldn't create hostlist\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._write_pals_nodes = private unnamed_addr constant [18 x i8] c"_write_pals_nodes\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"nid%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @create_apinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pals_header_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %22, align 1
  %38 = load ptr, ptr @appdir, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %550

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, -2
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %14, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %56, i32 0, i32 22
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %62, i32 0, i32 24
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %21, align 8
  br label %100

68:                                               ; preds = %41
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %75, i32 0, i32 97
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %80, i32 0, i32 97
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %82, i32 0, i32 48
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %85, i32 0, i32 97
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %87, i32 0, i32 69
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %90, i32 0, i32 80
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 2
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %68
  %97 = load ptr, ptr %4, align 8
  call void @_multi_prog_parse(ptr noundef %97, ptr noundef %14, ptr noundef %20)
  store i8 1, ptr %22, align 1
  br label %99

98:                                               ; preds = %68
  store i32 1, ptr %14, align 4
  store ptr null, ptr %20, align 8
  br label %99

99:                                               ; preds = %98, %96
  br label %100

100:                                              ; preds = %99, %46
  %101 = load i32, ptr %13, align 4
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @plugin_type)
  br label %543

105:                                              ; preds = %100
  %106 = load i32, ptr %14, align 4
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @plugin_type)
  br label %543

110:                                              ; preds = %105
  %111 = load i32, ptr %15, align 4
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @plugin_type)
  br label %543

115:                                              ; preds = %110
  %116 = load ptr, ptr %18, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @plugin_type)
  br label %543

120:                                              ; preds = %115
  %121 = load ptr, ptr %19, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @plugin_type)
  br label %543

125:                                              ; preds = %120
  %126 = load ptr, ptr %21, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @plugin_type)
  br label %543

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @_open_ss_info(ptr noundef %131, ptr noundef %132, ptr noundef %7, ptr noundef %8)
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %6, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = call ptr @_setup_pals_profiles(i32 noundef %134, ptr noundef %7, ptr noundef %135, ptr noundef %16)
  store ptr %136, ptr %9, align 8
  %137 = load i32, ptr %6, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = call ptr @_setup_pals_nics(i32 noundef %137, ptr noundef %7, ptr noundef %138, ptr noundef %17)
  store ptr %139, ptr %10, align 8
  %140 = load i32, ptr %6, align 4
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %145

142:                                              ; preds = %130
  %143 = load i32, ptr %6, align 4
  %144 = call i32 @close(i32 noundef %143)
  br label %145

145:                                              ; preds = %142, %130
  call void @slurm_xfree(ptr noundef %8)
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %17, align 4
  call void @_build_header(ptr noundef %7, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %15, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = call ptr @_setup_pals_pes(i32 noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %12, align 8
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %15, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %160, i32 0, i32 26
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = call ptr @_setup_pals_cmds(i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %162, ptr noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 @_open_apinfo(ptr noundef %165)
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %145
  br label %543

170:                                              ; preds = %145
  br label %171

171:                                              ; preds = %170
  store i32 160, ptr %23, align 4
  store ptr %7, ptr %24, align 8
  br label %172

172:                                              ; preds = %224, %192, %171
  %173 = load i32, ptr %23, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %225

175:                                              ; preds = %172
  %176 = load i32, ptr %6, align 4
  %177 = load ptr, ptr %24, align 8
  %178 = load i32, ptr %23, align 4
  %179 = sext i32 %178 to i64
  %180 = call i64 @write(i32 noundef %176, ptr noundef %177, i64 noundef %179)
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %25, align 4
  %182 = load i32, ptr %25, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %175
  %185 = call ptr @__errno_location() #5
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 11
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = call ptr @__errno_location() #5
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %193

192:                                              ; preds = %188, %184
  br label %172, !llvm.loop !6

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @get_log_level()
  %197 = icmp sge i32 %196, 5
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.create_apinfo, ptr noundef @.str.7, i32 noundef 608, ptr noundef @__func__.create_apinfo, i32 noundef %199, i32 noundef 160)
  br label %200

200:                                              ; preds = %198, %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %543

203:                                              ; preds = %175
  %204 = load i32, ptr %25, align 4
  %205 = load ptr, ptr %24, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %24, align 8
  %208 = load i32, ptr %25, align 4
  %209 = load i32, ptr %23, align 4
  %210 = sub nsw i32 %209, %208
  store i32 %210, ptr %23, align 4
  %211 = load i32, ptr %23, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = call i32 @get_log_level()
  %217 = icmp sge i32 %216, 7
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.create_apinfo, ptr noundef @.str.7, i32 noundef 608, ptr noundef @__func__.create_apinfo, i32 noundef %219, i32 noundef 160)
  br label %220

220:                                              ; preds = %218, %215
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %203
  br label %224

224:                                              ; preds = %223
  br label %172, !llvm.loop !6

225:                                              ; preds = %172
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds %struct.pals_header_t, ptr %7, i32 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = mul i64 %230, 36
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %26, align 4
  %233 = load ptr, ptr %9, align 8
  store ptr %233, ptr %27, align 8
  br label %234

234:                                              ; preds = %296, %254, %227
  %235 = load i32, ptr %26, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %297

237:                                              ; preds = %234
  %238 = load i32, ptr %6, align 4
  %239 = load ptr, ptr %27, align 8
  %240 = load i32, ptr %26, align 4
  %241 = sext i32 %240 to i64
  %242 = call i64 @write(i32 noundef %238, ptr noundef %239, i64 noundef %241)
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %28, align 4
  %244 = load i32, ptr %28, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %270

246:                                              ; preds = %237
  %247 = call ptr @__errno_location() #5
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 11
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = call ptr @__errno_location() #5
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 4
  br i1 %253, label %254, label %255

254:                                              ; preds = %250, %246
  br label %234, !llvm.loop !8

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = call i32 @get_log_level()
  %259 = icmp sge i32 %258, 5
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load i32, ptr %26, align 4
  %262 = getelementptr inbounds %struct.pals_header_t, ptr %7, i32 0, i32 4
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %265 = mul i64 %264, 36
  %266 = trunc i64 %265 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.create_apinfo, ptr noundef @.str.7, i32 noundef 610, ptr noundef @__func__.create_apinfo, i32 noundef %261, i32 noundef %266)
  br label %267

267:                                              ; preds = %260, %257
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %543

270:                                              ; preds = %237
  %271 = load i32, ptr %28, align 4
  %272 = load ptr, ptr %27, align 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %27, align 8
  %275 = load i32, ptr %28, align 4
  %276 = load i32, ptr %26, align 4
  %277 = sub nsw i32 %276, %275
  store i32 %277, ptr %26, align 4
  %278 = load i32, ptr %26, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %295

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = call i32 @get_log_level()
  %284 = icmp sge i32 %283, 7
  br i1 %284, label %285, label %292

285:                                              ; preds = %282
  %286 = load i32, ptr %26, align 4
  %287 = getelementptr inbounds %struct.pals_header_t, ptr %7, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = mul i64 %289, 36
  %291 = trunc i64 %290 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.create_apinfo, ptr noundef @.str.7, i32 noundef 610, ptr noundef @__func__.create_apinfo, i32 noundef %286, i32 noundef %291)
  br label %292

292:                                              ; preds = %285, %282
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %270
  br label %296

296:                                              ; preds = %295
  br label %234, !llvm.loop !8

297:                                              ; preds = %234
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds %struct.pals_header_t, ptr %7, i32 0, i32 7
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %301 to i64
  %303 = mul i64 %302, 12
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %29, align 4
  %305 = load ptr, ptr %11, align 8
  store ptr %305, ptr %30, align 8
  br label %306

306:                                              ; preds = %368, %326, %299
  %307 = load i32, ptr %29, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %369

309:                                              ; preds = %306
  %310 = load i32, ptr %6, align 4
  %311 = load ptr, ptr %30, align 8
  %312 = load i32, ptr %29, align 4
  %313 = sext i32 %312 to i64
  %314 = call i64 @write(i32 noundef %310, ptr noundef %311, i64 noundef %313)
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %31, align 4
  %316 = load i32, ptr %31, align 4
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %342

318:                                              ; preds = %309
  %319 = call ptr @__errno_location() #5
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 11
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = call ptr @__errno_location() #5
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %326, label %327

326:                                              ; preds = %322, %318
  br label %306, !llvm.loop !9

327:                                              ; preds = %322
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = call i32 @get_log_level()
  %331 = icmp sge i32 %330, 5
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load i32, ptr %29, align 4
  %334 = getelementptr inbounds %struct.pals_header_t, ptr %7, i32 0, i32 7
  %335 = load i32, ptr %334, align 8
  %336 = sext i32 %335 to i64
  %337 = mul i64 %336, 12
  %338 = trunc i64 %337 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.create_apinfo, ptr noundef @.str.7, i32 noundef 611, ptr noundef @__func__.create_apinfo, i32 noundef %333, i32 noundef %338)
  br label %339

339:                                              ; preds = %332, %329
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %543

342:                                              ; preds = %309
  %343 = load i32, ptr %31, align 4
  %344 = load ptr, ptr %30, align 8
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  store ptr %346, ptr %30, align 8
  %347 = load i32, ptr %31, align 4
  %348 = load i32, ptr %29, align 4
  %349 = sub nsw i32 %348, %347
  store i32 %349, ptr %29, align 4
  %350 = load i32, ptr %29, align 4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %367

352:                                              ; preds = %342
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = call i32 @get_log_level()
  %356 = icmp sge i32 %355, 7
  br i1 %356, label %357, label %364

357:                                              ; preds = %354
  %358 = load i32, ptr %29, align 4
  %359 = getelementptr inbounds %struct.pals_header_t, ptr %7, i32 0, i32 7
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = mul i64 %361, 12
  %363 = trunc i64 %362 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.create_apinfo, ptr noundef @.str.7, i32 noundef 611, ptr noundef @__func__.create_apinfo, i32 noundef %358, i32 noundef %363)
  br label %364

364:                                              ; preds = %357, %354
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %342
  br label %368

368:                                              ; preds = %367
  br label %306, !llvm.loop !9

369:                                              ; preds = %306
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds %struct.pals_header_t, ptr %7, i32 0, i32 10
  %373 = load i32, ptr %372, align 8
  %374 = sext i32 %373 to i64
  %375 = mul i64 %374, 12
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %32, align 4
  %377 = load ptr, ptr %12, align 8
  store ptr %377, ptr %33, align 8
  br label %378

378:                                              ; preds = %440, %398, %371
  %379 = load i32, ptr %32, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %441

381:                                              ; preds = %378
  %382 = load i32, ptr %6, align 4
  %383 = load ptr, ptr %33, align 8
  %384 = load i32, ptr %32, align 4
  %385 = sext i32 %384 to i64
  %386 = call i64 @write(i32 noundef %382, ptr noundef %383, i64 noundef %385)
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %34, align 4
  %388 = load i32, ptr %34, align 4
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %414

390:                                              ; preds = %381
  %391 = call ptr @__errno_location() #5
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 11
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = call ptr @__errno_location() #5
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 4
  br i1 %397, label %398, label %399

398:                                              ; preds = %394, %390
  br label %378, !llvm.loop !10

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = call i32 @get_log_level()
  %403 = icmp sge i32 %402, 5
  br i1 %403, label %404, label %411

404:                                              ; preds = %401
  %405 = load i32, ptr %32, align 4
  %406 = getelementptr inbounds %struct.pals_header_t, ptr %7, i32 0, i32 10
  %407 = load i32, ptr %406, align 8
  %408 = sext i32 %407 to i64
  %409 = mul i64 %408, 12
  %410 = trunc i64 %409 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.create_apinfo, ptr noundef @.str.7, i32 noundef 612, ptr noundef @__func__.create_apinfo, i32 noundef %405, i32 noundef %410)
  br label %411

411:                                              ; preds = %404, %401
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %543

414:                                              ; preds = %381
  %415 = load i32, ptr %34, align 4
  %416 = load ptr, ptr %33, align 8
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i8, ptr %416, i64 %417
  store ptr %418, ptr %33, align 8
  %419 = load i32, ptr %34, align 4
  %420 = load i32, ptr %32, align 4
  %421 = sub nsw i32 %420, %419
  store i32 %421, ptr %32, align 4
  %422 = load i32, ptr %32, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %439

424:                                              ; preds = %414
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = call i32 @get_log_level()
  %428 = icmp sge i32 %427, 7
  br i1 %428, label %429, label %436

429:                                              ; preds = %426
  %430 = load i32, ptr %32, align 4
  %431 = getelementptr inbounds %struct.pals_header_t, ptr %7, i32 0, i32 10
  %432 = load i32, ptr %431, align 8
  %433 = sext i32 %432 to i64
  %434 = mul i64 %433, 12
  %435 = trunc i64 %434 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.create_apinfo, ptr noundef @.str.7, i32 noundef 612, ptr noundef @__func__.create_apinfo, i32 noundef %430, i32 noundef %435)
  br label %436

436:                                              ; preds = %429, %426
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %414
  br label %440

440:                                              ; preds = %439
  br label %378, !llvm.loop !10

441:                                              ; preds = %378
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %6, align 4
  %444 = load ptr, ptr %21, align 8
  %445 = call i32 @_write_pals_nodes(i32 noundef %443, ptr noundef %444)
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  br label %543

448:                                              ; preds = %442
  br label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds %struct.pals_header_t, ptr %7, i32 0, i32 16
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = mul i64 %452, 112
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %35, align 4
  %455 = load ptr, ptr %10, align 8
  store ptr %455, ptr %36, align 8
  br label %456

456:                                              ; preds = %518, %476, %449
  %457 = load i32, ptr %35, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %519

459:                                              ; preds = %456
  %460 = load i32, ptr %6, align 4
  %461 = load ptr, ptr %36, align 8
  %462 = load i32, ptr %35, align 4
  %463 = sext i32 %462 to i64
  %464 = call i64 @write(i32 noundef %460, ptr noundef %461, i64 noundef %463)
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %37, align 4
  %466 = load i32, ptr %37, align 4
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %492

468:                                              ; preds = %459
  %469 = call ptr @__errno_location() #5
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, 11
  br i1 %471, label %476, label %472

472:                                              ; preds = %468
  %473 = call ptr @__errno_location() #5
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %474, 4
  br i1 %475, label %476, label %477

476:                                              ; preds = %472, %468
  br label %456, !llvm.loop !11

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = call i32 @get_log_level()
  %481 = icmp sge i32 %480, 5
  br i1 %481, label %482, label %489

482:                                              ; preds = %479
  %483 = load i32, ptr %35, align 4
  %484 = getelementptr inbounds %struct.pals_header_t, ptr %7, i32 0, i32 16
  %485 = load i32, ptr %484, align 8
  %486 = sext i32 %485 to i64
  %487 = mul i64 %486, 112
  %488 = trunc i64 %487 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.create_apinfo, ptr noundef @.str.7, i32 noundef 617, ptr noundef @__func__.create_apinfo, i32 noundef %483, i32 noundef %488)
  br label %489

489:                                              ; preds = %482, %479
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %543

492:                                              ; preds = %459
  %493 = load i32, ptr %37, align 4
  %494 = load ptr, ptr %36, align 8
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  store ptr %496, ptr %36, align 8
  %497 = load i32, ptr %37, align 4
  %498 = load i32, ptr %35, align 4
  %499 = sub nsw i32 %498, %497
  store i32 %499, ptr %35, align 4
  %500 = load i32, ptr %35, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %517

502:                                              ; preds = %492
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = call i32 @get_log_level()
  %506 = icmp sge i32 %505, 7
  br i1 %506, label %507, label %514

507:                                              ; preds = %504
  %508 = load i32, ptr %35, align 4
  %509 = getelementptr inbounds %struct.pals_header_t, ptr %7, i32 0, i32 16
  %510 = load i32, ptr %509, align 8
  %511 = sext i32 %510 to i64
  %512 = mul i64 %511, 112
  %513 = trunc i64 %512 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.create_apinfo, ptr noundef @.str.7, i32 noundef 617, ptr noundef @__func__.create_apinfo, i32 noundef %508, i32 noundef %513)
  br label %514

514:                                              ; preds = %507, %504
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %492
  br label %518

518:                                              ; preds = %517
  br label %456, !llvm.loop !11

519:                                              ; preds = %456
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %6, align 4
  %522 = call i32 @fsync(i32 noundef %521)
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = load ptr, ptr @apinfo, align 8
  %526 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef %525)
  br label %543

527:                                              ; preds = %520
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = call i32 @get_log_level()
  %531 = icmp sge i32 %530, 5
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = load ptr, ptr @apinfo, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.create_apinfo, ptr noundef @plugin_type, ptr noundef %533)
  br label %534

534:                                              ; preds = %532, %529
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load i8, ptr %22, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %540

539:                                              ; preds = %536
  call void @slurm_xfree(ptr noundef %20)
  br label %540

540:                                              ; preds = %539, %536
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %11)
  %541 = load i32, ptr %6, align 4
  %542 = call i32 @close(i32 noundef %541)
  store i32 0, ptr %3, align 4
  br label %550

543:                                              ; preds = %524, %491, %447, %413, %341, %269, %202, %169, %128, %123, %118, %113, %108, %103
  %544 = load i8, ptr %22, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  call void @slurm_xfree(ptr noundef %20)
  br label %547

547:                                              ; preds = %546, %543
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %11)
  %548 = load i32, ptr %6, align 4
  %549 = call i32 @close(i32 noundef %548)
  store i32 -1, ptr %3, align 4
  br label %550

550:                                              ; preds = %547, %540, %40
  %551 = load i32, ptr %3, align 4
  ret i32 %551
}

; Function Attrs: nounwind uwtable
define internal void @_multi_prog_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = call ptr @slurm_xcalloc(i64 noundef %25, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 83, ptr noundef @__func__._multi_prog_parse)
  store ptr %26, ptr %21, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %38, %3
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %21, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 -2, ptr %37, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %27, !llvm.loop !12

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %42, i32 0, i32 33
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %52, %41
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @xstrstr(ptr noundef %49, ptr noundef @.str.11)
  store ptr %50, ptr %18, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 32, ptr %54, align 1
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 32, ptr %56, align 1
  br label %48, !llvm.loop !13

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %254, %169, %107, %101, %57
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.12, ptr noundef %15) #6
  store ptr %62, ptr %12, align 8
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @strtok_r(ptr noundef %64, ptr noundef @.str.12, ptr noundef %15) #6
  store ptr %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %255

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %18, align 8
  br label %74

74:                                               ; preds = %93, %70
  %75 = load ptr, ptr %18, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = call ptr @__ctype_b_loc() #5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 8192
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %79, %74
  %92 = phi i1 [ false, %74 ], [ %90, %79 ]
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %18, align 8
  br label %74, !llvm.loop !14

96:                                               ; preds = %91
  %97 = load ptr, ptr %18, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %58

102:                                              ; preds = %96
  %103 = load ptr, ptr %18, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %58

108:                                              ; preds = %102
  %109 = load ptr, ptr %18, align 8
  store ptr %109, ptr %17, align 8
  br label %110

110:                                              ; preds = %130, %108
  %111 = load ptr, ptr %18, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  %116 = call ptr @__ctype_b_loc() #5
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %117, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 8192
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  br label %128

128:                                              ; preds = %115, %110
  %129 = phi i1 [ false, %110 ], [ %127, %115 ]
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %18, align 8
  br label %110, !llvm.loop !15

133:                                              ; preds = %128
  %134 = load ptr, ptr %18, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %281

139:                                              ; preds = %133
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %18, align 8
  store i8 0, ptr %140, align 1
  br label %142

142:                                              ; preds = %161, %139
  %143 = load ptr, ptr %18, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  %148 = call ptr @__ctype_b_loc() #5
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %149, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 8192
  %158 = icmp ne i32 %157, 0
  br label %159

159:                                              ; preds = %147, %142
  %160 = phi i1 [ false, %142 ], [ %158, %147 ]
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %18, align 8
  br label %142, !llvm.loop !16

164:                                              ; preds = %159
  %165 = load ptr, ptr %18, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %58

170:                                              ; preds = %164
  store i32 0, ptr %11, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = call i32 @xstrcmp(ptr noundef %171, ptr noundef @.str.13)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %201, label %174

174:                                              ; preds = %170
  store i32 0, ptr %7, align 4
  br label %175

175:                                              ; preds = %197, %174
  %176 = load i32, ptr %7, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 8
  %180 = icmp ult i32 %176, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %175
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, -2
  br i1 %187, label %188, label %196

188:                                              ; preds = %181
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %21, align 8
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 %189, ptr %193, align 4
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4
  br label %196

196:                                              ; preds = %188, %181
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4
  br label %175, !llvm.loop !17

200:                                              ; preds = %175
  br label %248

201:                                              ; preds = %170
  %202 = load ptr, ptr %17, align 8
  %203 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.14, ptr noundef %202)
  store ptr %203, ptr %16, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = call ptr @hostlist_create(ptr noundef %204)
  store ptr %205, ptr %20, align 8
  call void @slurm_xfree(ptr noundef %16)
  %206 = load ptr, ptr %20, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %201
  br label %281

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %237, %209
  %211 = load ptr, ptr %20, align 8
  %212 = call ptr @hostlist_pop(ptr noundef %211)
  store ptr %212, ptr %19, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %246

214:                                              ; preds = %210
  %215 = load ptr, ptr %19, align 8
  %216 = call i64 @strtol(ptr noundef %215, ptr noundef %14, i32 noundef 10) #6
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %9, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %214
  %224 = load i32, ptr %9, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %228, i32 0, i32 9
  %230 = load i32, ptr %229, align 8
  %231 = icmp uge i32 %227, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %226, %223, %214
  %233 = load ptr, ptr %20, align 8
  call void @hostlist_destroy(ptr noundef %233)
  %234 = load ptr, ptr %19, align 8
  %235 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef %234)
  %236 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %236) #6
  br label %281

237:                                              ; preds = %226
  %238 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %238) #6
  %239 = load i32, ptr %10, align 4
  %240 = load ptr, ptr %21, align 8
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  store i32 %239, ptr %243, align 4
  %244 = load i32, ptr %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %11, align 4
  br label %210, !llvm.loop !18

246:                                              ; preds = %210
  %247 = load ptr, ptr %20, align 8
  call void @hostlist_destroy(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %200
  %249 = load i32, ptr %11, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %10, align 4
  br label %254

254:                                              ; preds = %251, %248
  br label %58

255:                                              ; preds = %69
  store i32 0, ptr %7, align 4
  br label %256

256:                                              ; preds = %273, %255
  %257 = load i32, ptr %7, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 8
  %261 = icmp ult i32 %257, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %256
  %263 = load ptr, ptr %21, align 8
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, -2
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = load i32, ptr %7, align 4
  %271 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @plugin_type, i32 noundef %270)
  br label %281

272:                                              ; preds = %262
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %7, align 4
  br label %256, !llvm.loop !19

276:                                              ; preds = %256
  call void @slurm_xfree(ptr noundef %13)
  %277 = load i32, ptr %10, align 4
  %278 = load ptr, ptr %5, align 8
  store i32 %277, ptr %278, align 4
  %279 = load ptr, ptr %21, align 8
  %280 = load ptr, ptr %6, align 8
  store ptr %279, ptr %280, align 8
  br label %284

281:                                              ; preds = %269, %232, %208, %138
  call void @slurm_xfree(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %13)
  %282 = load ptr, ptr %5, align 8
  store i32 0, ptr %282, align 4
  %283 = load ptr, ptr %6, align 8
  store ptr null, ptr %283, align 8
  br label %284

284:                                              ; preds = %281, %276
  ret void
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_open_ss_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, ptr noundef %14, ptr noundef @.str.18, i32 noundef %18, i32 noundef %22)
  %24 = load ptr, ptr %9, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %41

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._open_ss_info, ptr noundef @plugin_type, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %147

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41
  store i32 160, ptr %11, align 4
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %131, %97, %42
  %45 = load i32, ptr %11, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %132

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @read(i32 noundef %48, ptr noundef %49, i64 noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %58, 160
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._open_ss_info, ptr noundef @.str.7, i32 noundef 290, ptr noundef @__func__._open_ss_info)
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %147

69:                                               ; preds = %56, %47
  %70 = load i32, ptr %13, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._open_ss_info, ptr noundef @.str.7, i32 noundef 290, ptr noundef @__func__._open_ss_info, i32 noundef %78, i32 noundef 160)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %147

82:                                               ; preds = %69
  %83 = load i32, ptr %13, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = call ptr @__errno_location() #5
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = call ptr @__errno_location() #5
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = call ptr @__errno_location() #5
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 11
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %89, %85
  br label %44, !llvm.loop !20

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._open_ss_info, ptr noundef @.str.7, i32 noundef 290, ptr noundef @__func__._open_ss_info, i32 noundef %104, i32 noundef 160)
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %147

108:                                              ; preds = %82
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sub nsw i32 %114, %113
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 7
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._open_ss_info, ptr noundef @.str.7, i32 noundef 290, ptr noundef @__func__._open_ss_info, i32 noundef %124, i32 noundef 160)
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %108
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %44, !llvm.loop !20

132:                                              ; preds = %44
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.pals_header_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 5
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.pals_header_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef %140, i32 noundef %143, i32 noundef 5)
  br label %147

145:                                              ; preds = %133
  %146 = load i32, ptr %10, align 4
  store i32 %146, ptr %5, align 4
  br label %155

147:                                              ; preds = %138, %107, %81, %68, %40
  %148 = load i32, ptr %10, align 4
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @close(i32 noundef %151)
  br label %153

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr %9, align 8
  call void @slurm_xfree(ptr noundef %154)
  store i32 -1, ptr %5, align 4
  br label %155

155:                                              ; preds = %153, %145
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal ptr @_setup_pals_profiles(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %190

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pals_header_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.pals_header_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef %25, i32 noundef %28)
  br label %189

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pals_header_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 36
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pals_header_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef %36, i64 noundef %39, i64 noundef 36)
  br label %189

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pals_header_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._setup_pals_profiles, ptr noundef @plugin_type, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pals_header_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store ptr null, ptr %5, align 8
  br label %190

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.pals_header_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.pals_header_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %63, %66
  store i64 %67, ptr %11, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 344, ptr noundef @__func__._setup_pals_profiles)
  store ptr %69, ptr %10, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.pals_header_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = call i64 @lseek(i32 noundef %70, i64 noundef %73, i32 noundef 0) #6
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %82

76:                                               ; preds = %59
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.pals_header_t, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @plugin_type, i64 noundef %79, ptr noundef %80)
  br label %189

82:                                               ; preds = %59
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %11, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %181, %143, %83
  %88 = load i32, ptr %12, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %182

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = call i64 @read(i32 noundef %91, ptr noundef %92, i64 noundef %94)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %90
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %11, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @get_log_level()
  %108 = icmp sge i32 %107, 5
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._setup_pals_profiles, ptr noundef @.str.7, i32 noundef 352, ptr noundef @__func__._setup_pals_profiles)
  br label %110

110:                                              ; preds = %109, %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %189

113:                                              ; preds = %99, %90
  %114 = load i32, ptr %14, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 5
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4
  %123 = load i64, ptr %11, align 8
  %124 = trunc i64 %123 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._setup_pals_profiles, ptr noundef @.str.7, i32 noundef 352, ptr noundef @__func__._setup_pals_profiles, i32 noundef %122, i32 noundef %124)
  br label %125

125:                                              ; preds = %121, %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %189

128:                                              ; preds = %113
  %129 = load i32, ptr %14, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  %132 = call ptr @__errno_location() #5
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = call ptr @__errno_location() #5
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = call ptr @__errno_location() #5
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %143, label %144

143:                                              ; preds = %139, %135, %131
  br label %87, !llvm.loop !21

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @get_log_level()
  %148 = icmp sge i32 %147, 5
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, ptr %12, align 4
  %151 = load i64, ptr %11, align 8
  %152 = trunc i64 %151 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._setup_pals_profiles, ptr noundef @.str.7, i32 noundef 352, ptr noundef @__func__._setup_pals_profiles, i32 noundef %150, i32 noundef %152)
  br label %153

153:                                              ; preds = %149, %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %189

156:                                              ; preds = %128
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %13, align 8
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %12, align 4
  %163 = sub nsw i32 %162, %161
  store i32 %163, ptr %12, align 4
  %164 = load i32, ptr %12, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 7
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, ptr %12, align 4
  %173 = load i64, ptr %11, align 8
  %174 = trunc i64 %173 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._setup_pals_profiles, ptr noundef @.str.7, i32 noundef 352, ptr noundef @__func__._setup_pals_profiles, i32 noundef %172, i32 noundef %174)
  br label %175

175:                                              ; preds = %171, %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %156
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %87, !llvm.loop !21

182:                                              ; preds = %87
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.pals_header_t, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  store i32 %186, ptr %187, align 4
  %188 = load ptr, ptr %10, align 8
  store ptr %188, ptr %5, align 8
  br label %190

189:                                              ; preds = %155, %127, %112, %76, %35, %24
  call void @slurm_xfree(ptr noundef %10)
  store ptr null, ptr %5, align 8
  br label %190

190:                                              ; preds = %189, %183, %58, %18
  %191 = load ptr, ptr %5, align 8
  ret ptr %191
}

; Function Attrs: nounwind uwtable
define internal ptr @_setup_pals_nics(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %190

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pals_header_t, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.pals_header_t, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef %25, i32 noundef %28)
  br label %189

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pals_header_t, ptr %31, i32 0, i32 14
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 112
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pals_header_t, ptr %37, i32 0, i32 14
  %39 = load i64, ptr %38, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef %36, i64 noundef %39, i64 noundef 112)
  br label %189

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pals_header_t, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__._setup_pals_nics, ptr noundef @plugin_type, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pals_header_t, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store ptr null, ptr %5, align 8
  br label %190

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.pals_header_t, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.pals_header_t, ptr %64, i32 0, i32 14
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %63, %66
  store i64 %67, ptr %11, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 397, ptr noundef @__func__._setup_pals_nics)
  store ptr %69, ptr %10, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.pals_header_t, ptr %71, i32 0, i32 15
  %73 = load i64, ptr %72, align 8
  %74 = call i64 @lseek(i32 noundef %70, i64 noundef %73, i32 noundef 0) #6
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %82

76:                                               ; preds = %59
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.pals_header_t, ptr %77, i32 0, i32 15
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @plugin_type, i64 noundef %79, ptr noundef %80)
  br label %189

82:                                               ; preds = %59
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %11, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %181, %143, %83
  %88 = load i32, ptr %12, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %182

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = call i64 @read(i32 noundef %91, ptr noundef %92, i64 noundef %94)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %90
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %11, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @get_log_level()
  %108 = icmp sge i32 %107, 5
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._setup_pals_nics, ptr noundef @.str.7, i32 noundef 405, ptr noundef @__func__._setup_pals_nics)
  br label %110

110:                                              ; preds = %109, %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %189

113:                                              ; preds = %99, %90
  %114 = load i32, ptr %14, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 5
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4
  %123 = load i64, ptr %11, align 8
  %124 = trunc i64 %123 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._setup_pals_nics, ptr noundef @.str.7, i32 noundef 405, ptr noundef @__func__._setup_pals_nics, i32 noundef %122, i32 noundef %124)
  br label %125

125:                                              ; preds = %121, %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %189

128:                                              ; preds = %113
  %129 = load i32, ptr %14, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  %132 = call ptr @__errno_location() #5
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = call ptr @__errno_location() #5
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = call ptr @__errno_location() #5
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %143, label %144

143:                                              ; preds = %139, %135, %131
  br label %87, !llvm.loop !22

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @get_log_level()
  %148 = icmp sge i32 %147, 5
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, ptr %12, align 4
  %151 = load i64, ptr %11, align 8
  %152 = trunc i64 %151 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._setup_pals_nics, ptr noundef @.str.7, i32 noundef 405, ptr noundef @__func__._setup_pals_nics, i32 noundef %150, i32 noundef %152)
  br label %153

153:                                              ; preds = %149, %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %189

156:                                              ; preds = %128
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %13, align 8
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %12, align 4
  %163 = sub nsw i32 %162, %161
  store i32 %163, ptr %12, align 4
  %164 = load i32, ptr %12, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 7
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, ptr %12, align 4
  %173 = load i64, ptr %11, align 8
  %174 = trunc i64 %173 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._setup_pals_nics, ptr noundef @.str.7, i32 noundef 405, ptr noundef @__func__._setup_pals_nics, i32 noundef %172, i32 noundef %174)
  br label %175

175:                                              ; preds = %171, %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %156
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %87, !llvm.loop !22

182:                                              ; preds = %87
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.pals_header_t, ptr %184, i32 0, i32 16
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  store i32 %186, ptr %187, align 4
  %188 = load ptr, ptr %10, align 8
  store ptr %188, ptr %5, align 8
  br label %190

189:                                              ; preds = %155, %127, %112, %76, %35, %24
  call void @slurm_xfree(ptr noundef %10)
  store ptr null, ptr %5, align 8
  br label %190

190:                                              ; preds = %189, %183, %58, %18
  %191 = load ptr, ptr %5, align 8
  ret ptr %191
}

declare i32 @close(i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_build_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i64 160, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 160, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.pals_header_t, ptr %15, i32 0, i32 0
  store i32 5, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pals_header_t, ptr %17, i32 0, i32 2
  store i64 36, ptr %18, align 8
  %19 = load i64, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pals_header_t, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pals_header_t, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.pals_header_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pals_header_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %27, %31
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %13, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pals_header_t, ptr %35, i32 0, i32 5
  store i64 12, ptr %36, align 8
  %37 = load i64, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pals_header_t, ptr %38, i32 0, i32 6
  store i64 %37, ptr %39, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pals_header_t, ptr %41, i32 0, i32 7
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pals_header_t, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pals_header_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %45, %49
  %51 = load i64, ptr %13, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %13, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pals_header_t, ptr %53, i32 0, i32 8
  store i64 12, ptr %54, align 8
  %55 = load i64, ptr %13, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.pals_header_t, ptr %56, i32 0, i32 9
  store i64 %55, ptr %57, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.pals_header_t, ptr %59, i32 0, i32 10
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.pals_header_t, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.pals_header_t, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = mul i64 %63, %67
  %69 = load i64, ptr %13, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %13, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.pals_header_t, ptr %71, i32 0, i32 11
  store i64 68, ptr %72, align 8
  %73 = load i64, ptr %13, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.pals_header_t, ptr %74, i32 0, i32 12
  store i64 %73, ptr %75, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.pals_header_t, ptr %77, i32 0, i32 13
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.pals_header_t, ptr %79, i32 0, i32 11
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.pals_header_t, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 %81, %85
  %87 = load i64, ptr %13, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %13, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.pals_header_t, ptr %89, i32 0, i32 14
  store i64 112, ptr %90, align 8
  %91 = load i64, ptr %13, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.pals_header_t, ptr %92, i32 0, i32 15
  store i64 %91, ptr %93, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.pals_header_t, ptr %95, i32 0, i32 16
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.pals_header_t, ptr %97, i32 0, i32 14
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.pals_header_t, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = mul i64 %99, %103
  %105 = load i64, ptr %13, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %13, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.pals_header_t, ptr %107, i32 0, i32 17
  store i64 0, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.pals_header_t, ptr %109, i32 0, i32 18
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.pals_header_t, ptr %111, i32 0, i32 19
  store i64 0, ptr %112, align 8
  %113 = load i64, ptr %13, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.pals_header_t, ptr %114, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_setup_pals_pes(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef %16, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 197, ptr noundef @__func__._setup_pals_pes)
  store ptr %17, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %87, %5
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %90

22:                                               ; preds = %18
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %83, %22
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %32
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %6, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @plugin_type, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %83

50:                                               ; preds = %32
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pals_pe_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.pals_pe_t, ptr %55, i32 0, i32 2
  store i32 %51, ptr %56, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.pals_pe_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.pals_pe_t, ptr %61, i32 0, i32 0
  store i32 %57, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %50
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.pals_pe_t, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.pals_pe_t, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 4
  br label %82

71:                                               ; preds = %50
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.pals_pe_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.pals_pe_t, ptr %80, i32 0, i32 1
  store i32 %76, ptr %81, align 4
  br label %82

82:                                               ; preds = %71, %65
  br label %83

83:                                               ; preds = %82, %45
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %23, !llvm.loop !23

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %18, !llvm.loop !24

90:                                               ; preds = %18
  %91 = load ptr, ptr %11, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @_setup_pals_cmds(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @slurm_xcalloc(i64 noundef %18, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 230, ptr noundef @__func__._setup_pals_cmds)
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 231, ptr noundef @__func__._setup_pals_cmds)
  store ptr %22, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %35, %5
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @slurm_xcalloc(i64 noundef %29, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 233, ptr noundef @__func__._setup_pals_cmds)
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %23, !llvm.loop !25

38:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %81, %38
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pals_pe_t, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.pals_pe_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pals_pe_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.pals_pe_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %43
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load i32, ptr %14, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %69, %65, %62, %58, %43
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %39, !llvm.loop !26

84:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %153, %84
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %156

89:                                               ; preds = %85
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pals_cmd_t, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.pals_cmd_t, ptr %94, i32 0, i32 2
  store i32 %90, ptr %95, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %139, %89
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %142

100:                                              ; preds = %96
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.pals_cmd_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.pals_cmd_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, %109
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %15, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %100
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %15, align 4
  br label %138

138:                                              ; preds = %128, %100
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %14, align 4
  br label %96, !llvm.loop !27

142:                                              ; preds = %96
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  call void @slurm_xfree(ptr noundef %146)
  %147 = load i32, ptr %15, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.pals_cmd_t, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.pals_cmd_t, ptr %151, i32 0, i32 1
  store i32 %147, ptr %152, align 4
  br label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4
  br label %85, !llvm.loop !28

156:                                              ; preds = %85
  call void @slurm_xfree(ptr noundef %16)
  %157 = load ptr, ptr %11, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define internal i32 @_open_apinfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  call void @slurm_xfree(ptr noundef @apinfo)
  %5 = load ptr, ptr @appdir, align 8
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.33, ptr noundef %5)
  store ptr %6, ptr @apinfo, align 8
  %7 = load ptr, ptr @apinfo, align 8
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef 705, i32 noundef 384)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr @apinfo, align 8
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @close(i32 noundef %14)
  store i32 -1, ptr %2, align 4
  br label %42

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %18, i32 0, i32 46
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %21, i32 0, i32 51
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @fchown(i32 noundef %17, i32 noundef %20, i32 noundef %23) #6
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %40

26:                                               ; preds = %16
  %27 = call i32 @getuid() #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr @apinfo, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 46
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %34, i32 0, i32 51
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef %30, i32 noundef %33, i32 noundef %36)
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @close(i32 noundef %38)
  store i32 -1, ptr %2, align 4
  br label %42

40:                                               ; preds = %26, %16
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %40, %29, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_write_pals_nodes(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pals_node_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 68, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @hostlist_create(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @plugin_type)
  store i32 -1, ptr %3, align 4
  br label %90

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %86, %17
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @hostlist_shift(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pals_node_t, ptr %8, i32 0, i32 1
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 64, ptr noundef @.str.37, ptr noundef %25) #6
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @_get_nid(ptr noundef %27)
  %29 = getelementptr inbounds %struct.pals_node_t, ptr %8, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %30) #6
  br label %31

31:                                               ; preds = %22
  store i32 68, ptr %9, align 4
  store ptr %8, ptr %10, align 8
  br label %32

32:                                               ; preds = %84, %52, %31
  %33 = load i32, ptr %9, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %85

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @write(i32 noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  %45 = call ptr @__errno_location() #5
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #5
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  br label %32, !llvm.loop !29

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._write_pals_nodes, ptr noundef @.str.7, i32 noundef 508, ptr noundef @__func__._write_pals_nodes, i32 noundef %59, i32 noundef 68)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %88

63:                                               ; preds = %35
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 7
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._write_pals_nodes, ptr noundef @.str.7, i32 noundef 508, ptr noundef @__func__._write_pals_nodes, i32 noundef %79, i32 noundef 68)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83
  br label %32, !llvm.loop !29

85:                                               ; preds = %32
  br label %86

86:                                               ; preds = %85
  br label %18, !llvm.loop !30

87:                                               ; preds = %18
  br label %88

88:                                               ; preds = %87, %62
  %89 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %89)
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %88, %15
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare i32 @fsync(i32 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare ptr @hostlist_create(ptr noundef) #1

declare ptr @hostlist_pop(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getuid() #3

declare ptr @hostlist_shift(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @_get_nid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %5, ptr noundef @.str.38, ptr noundef %4) #6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  store i32 -1, ptr %2, align 4
  br label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
