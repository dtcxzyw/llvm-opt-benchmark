target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.job_step_specs = type { ptr, ptr, i32, i32, i32, i32, ptr, i16, i16, ptr, ptr, i32, ptr, i16, i64, ptr, ptr, i32, i32, ptr, ptr, i32, i16, i16, i16, i16, i32, ptr, %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.slurm_step_ctx_struct = type { i16, i32, ptr, ptr, ptr, i16 }
%struct.job_step_create_response_msg = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.step_launch_state = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr, ptr, ptr, i64, i8, ptr, i32, i8, i8, i8, i32, ptr, i64, i32, i16, ptr, ptr, ptr, [1 x %struct.mpi_step_info_t], ptr, i32, %struct.slurm_step_launch_callbacks_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.mpi_step_info_t = type { i32, i32, %struct.slurm_step_id_msg, ptr }
%struct.slurm_step_launch_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr }

@step_signals = dso_local global [10 x i32] [i32 2, i32 3, i32 18, i32 15, i32 1, i32 14, i32 10, i32 12, i32 13, i32 0], align 16
@.str = private unnamed_addr constant [45 x i8] c"unable to initialize step request socket: %m\00", align 1
@destroy_step = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [42 x i8] c"Cancelled pending job step with signal %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"step_ctx.c\00", align 1
@__func__.step_ctx_create_timeout = private unnamed_addr constant [24 x i8] c"step_ctx_create_timeout\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"unable to initialize step context socket: %m\00", align 1
@__func__.step_ctx_create_no_alloc = private unnamed_addr constant [25 x i8] c"step_ctx_create_no_alloc\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"switch_g_alloc_jobinfo: %m\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"switch_g_build_jobinfo: %m\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Got signal %d\00", align 1
@__func__._job_fake_cred = private unnamed_addr constant [15 x i8] c"_job_fake_cred\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @step_ctx_create_timeout(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pollfd, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca [20 x i8], align 16
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %13, align 4
  store i16 0, ptr %14, align 2
  store i32 0, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 20, i1 false)
  %24 = call ptr @slurm_get_srun_port_range()
  store ptr %24, ptr %17, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %17, align 8
  %28 = call i32 @net_stream_listen_ports(ptr noundef %13, ptr noundef %14, ptr noundef %27, i1 noundef zeroext false)
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %3
  %30 = call i32 @net_stream_listen(ptr noundef %13, ptr noundef %14)
  store i32 %30, ptr %16, align 4
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %16, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store ptr null, ptr %4, align 8
  br label %201

36:                                               ; preds = %31
  %37 = load i16, ptr %14, align 2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.job_step_specs, ptr %38, i32 0, i32 23
  store i16 %37, ptr %39, align 2
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @slurm_job_step_create(ptr noundef %40, ptr noundef %9)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %132

44:                                               ; preds = %36
  %45 = call ptr @__errno_location() #7
  %46 = load i32, ptr %45, align 4
  %47 = call zeroext i1 @launch_common_step_retry_errno(i32 noundef %46)
  br i1 %47, label %48, label %132

48:                                               ; preds = %44
  %49 = call i32 @gettimeofday(ptr noundef %20, ptr noundef null) #8
  %50 = call ptr @__errno_location() #7
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %13, align 4
  %53 = getelementptr inbounds %struct.pollfd, ptr %18, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds %struct.pollfd, ptr %18, i32 0, i32 1
  store i16 1, ptr %54, align 4
  %55 = call i32 @xsignal_unblock(ptr noundef @step_signals)
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %68, %48
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], ptr @step_signals, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], ptr @step_signals, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @xsignal(i32 noundef %66, ptr noundef @_signal_while_allocating)
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %56, !llvm.loop !7

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %111, %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #8
  %75 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %20, ptr noundef %21, ptr noundef %75, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %23)
  br label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %23, align 8
  %78 = sdiv i64 %77, 1000
  store i64 %78, ptr %19, align 8
  %79 = load i64, ptr %19, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp sge i64 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %113

84:                                               ; preds = %76
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %19, align 8
  %88 = sub nsw i64 %86, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @poll(ptr noundef %18, i64 noundef 1, i32 noundef %90)
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8
  store i8 1, ptr %95, align 1
  br label %96

96:                                               ; preds = %94, %84
  %97 = load i32, ptr %10, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr @destroy_step, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  br label %113

103:                                              ; preds = %99
  %104 = call ptr @__errno_location() #7
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = call ptr @__errno_location() #7
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %103
  br label %72

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %102, %83
  %114 = call i32 @xsignal_block(ptr noundef @step_signals)
  %115 = load i32, ptr @destroy_step, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr @destroy_step, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, i32 noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 2021, ptr %15, align 4
  br label %127

127:                                              ; preds = %126, %113
  %128 = load i32, ptr %13, align 4
  %129 = call i32 @close(i32 noundef %128)
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @__errno_location() #7
  store i32 %130, ptr %131, align 4
  br label %199

132:                                              ; preds = %44, %36
  %133 = load i32, ptr %11, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %13, align 4
  %140 = call i32 @close(i32 noundef %139)
  br label %198

141:                                              ; preds = %135
  %142 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 204, ptr noundef @__func__.step_ctx_create_timeout)
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %143, i32 0, i32 4
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %145, i32 0, i32 0
  store i16 -14429, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.job_step_specs, ptr %147, i32 0, i32 28
  %149 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.job_step_specs, ptr %156, i32 0, i32 28
  %158 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, -2
  br i1 %160, label %161, label %168

161:                                              ; preds = %141
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.job_step_specs, ptr %165, i32 0, i32 28
  %167 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %166, i32 0, i32 2
  store i32 %164, ptr %167, align 8
  br label %168

168:                                              ; preds = %161, %141
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.job_step_specs, ptr %169, i32 0, i32 29
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, -2
  br i1 %172, label %173, label %185

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.job_step_specs, ptr %177, i32 0, i32 28
  %179 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %178, i32 0, i32 0
  store i32 %176, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 4
  br label %185

185:                                              ; preds = %173, %168
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %187, i32 0, i32 3
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call ptr @step_launch_state_create(ptr noundef %189)
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %191, i32 0, i32 4
  store ptr %190, ptr %192, align 8
  %193 = load i32, ptr %13, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.step_launch_state, ptr %196, i32 0, i32 16
  store i32 %193, ptr %197, align 8
  br label %198

198:                                              ; preds = %185, %138
  br label %199

199:                                              ; preds = %198, %127
  %200 = load ptr, ptr %8, align 8
  store ptr %200, ptr %4, align 8
  br label %201

201:                                              ; preds = %199, %34
  %202 = load ptr, ptr %4, align 8
  ret ptr %202
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @slurm_get_srun_port_range() #2

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @net_stream_listen(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare i32 @slurm_job_step_create(ptr noundef, ptr noundef) #2

declare zeroext i1 @launch_common_step_retry_errno(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i32 @xsignal_unblock(ptr noundef) #2

declare ptr @xsignal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_signal_while_allocating(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @get_log_level()
  %6 = icmp sge i32 %5, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 18
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr @destroy_step, align 4
  br label %17

17:                                               ; preds = %15, %14
  ret void
}

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @xsignal_block(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @close(i32 noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @step_launch_state_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @step_ctx_create_no_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i16 0, ptr %9, align 2
  %10 = call i32 @net_stream_listen(ptr noundef %8, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %98

14:                                               ; preds = %2
  %15 = load i16, ptr %9, align 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_step_specs, ptr %16, i32 0, i32 23
  store i16 %15, ptr %17, align 2
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 258, ptr noundef @__func__.step_ctx_create_no_alloc)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.job_step_specs, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.job_step_specs, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.job_step_specs, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @fake_slurm_step_layout_create(ptr noundef %21, ptr noundef null, ptr noundef null, i32 noundef %24, i32 noundef %27, i16 noundef zeroext 0)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.job_step_specs, ptr %33, i32 0, i32 28
  %35 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @switch_g_alloc_jobinfo(ptr noundef %32, i32 noundef %36, i32 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %14
  call void (ptr, ...) @fatal(ptr noundef @.str.4) #9
  unreachable

43:                                               ; preds = %14
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @switch_g_build_jobinfo(ptr noundef %46, ptr noundef %49, ptr noundef null)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #9
  unreachable

53:                                               ; preds = %43
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8
  %57 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 278, ptr noundef @__func__.step_ctx_create_no_alloc)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %58, i32 0, i32 4
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %60, i32 0, i32 0
  store i16 -14429, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.job_step_specs, ptr %62, i32 0, i32 28
  %64 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.job_step_specs, ptr %71, i32 0, i32 28
  %73 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, -2
  br i1 %75, label %76, label %83

76:                                               ; preds = %53
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.job_step_specs, ptr %80, i32 0, i32 28
  %82 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %81, i32 0, i32 2
  store i32 %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %53
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @step_launch_state_create(ptr noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.step_launch_state, ptr %94, i32 0, i32 16
  store i32 %91, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  call void @_job_fake_cred(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %83, %12
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

declare ptr @fake_slurm_step_layout_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

declare i32 @switch_g_alloc_jobinfo(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare i32 @switch_g_build_jobinfo(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_job_fake_cred(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.slurm_step_layout, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 88, ptr noundef @__func__._job_fake_cred)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.job_step_specs, ptr %17, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 12, i1 false)
  %19 = call i32 @getuid() #8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %23, i32 0, i32 24
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.slurm_step_layout, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %32, i32 0, i32 19
  store ptr %31, ptr %33, align 8
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 95, ptr noundef @__func__._job_fake_cred)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %35, i32 0, i32 21
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  store i64 0, ptr %40, align 8
  %41 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 97, ptr noundef @__func__._job_fake_cred)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %42, i32 0, i32 22
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %44, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %49, i32 0, i32 23
  store i32 1, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.job_step_specs, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %56, i32 0, i32 39
  store ptr %55, ptr %57, align 8
  %58 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 102, ptr noundef @__func__._job_fake_cred)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %59, i32 0, i32 40
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %61, i32 0, i32 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  store i64 0, ptr %64, align 8
  %65 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 104, ptr noundef @__func__._job_fake_cred)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %66, i32 0, i32 41
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %3, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %69, i32 0, i32 41
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  store i32 %68, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %73, i32 0, i32 42
  store i32 1, ptr %74, align 8
  %75 = load i32, ptr %3, align 4
  %76 = zext i32 %75 to i64
  %77 = call ptr @bit_alloc(i64 noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %78, i32 0, i32 15
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  call void @bit_set_all(ptr noundef %82)
  %83 = load i32, ptr %3, align 4
  %84 = zext i32 %83 to i64
  %85 = call ptr @bit_alloc(i64 noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %86, i32 0, i32 38
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %88, i32 0, i32 38
  %90 = load ptr, ptr %89, align 8
  call void @bit_set_all(ptr noundef %90)
  %91 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 113, ptr noundef @__func__._job_fake_cred)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i16, ptr %96, i64 0
  store i16 1, ptr %97, align 2
  %98 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 115, ptr noundef @__func__._job_fake_cred)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i16, ptr %103, i64 0
  store i16 1, ptr %104, align 2
  %105 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 117, ptr noundef @__func__._job_fake_cred)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %106, i32 0, i32 7
  store ptr %105, ptr %107, align 8
  %108 = load i32, ptr %3, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  store i32 %108, ptr %112, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @slurm_cred_faker(ptr noundef %113)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %117, i32 0, i32 5
  store ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %119, i32 0, i32 19
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %121, i32 0, i32 39
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  call void @slurm_cred_free_args(ptr noundef %123)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @step_ctx_destroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 51107
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %1
  call void @slurm_seterrno(i32 noundef 22)
  store i32 -1, ptr %2, align 4
  br label %23

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @slurm_free_job_step_create_request_msg(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @slurm_free_job_step_create_response_msg(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @step_launch_state_destroy(ptr noundef %22)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @slurm_seterrno(i32 noundef) #2

declare void @slurm_free_job_step_create_request_msg(ptr noundef) #2

declare void @slurm_free_job_step_create_response_msg(ptr noundef) #2

declare void @step_launch_state_destroy(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @getuid() #4

declare ptr @bit_alloc(i64 noundef) #2

declare void @bit_set_all(ptr noundef) #2

declare ptr @slurm_cred_faker(ptr noundef) #2

declare void @slurm_cred_free_args(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
