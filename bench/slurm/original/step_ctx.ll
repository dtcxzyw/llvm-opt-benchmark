target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.job_step_specs = type { ptr, ptr, i32, i32, i32, i32, ptr, i16, i16, ptr, ptr, i32, ptr, i16, i64, ptr, ptr, i32, i32, ptr, ptr, i32, i16, i16, i16, i16, i32, ptr, %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.slurm_step_ctx_struct = type { i16, i32, ptr, ptr, ptr, i16 }
%struct.job_step_create_response_msg = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
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
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@step_signals = dso_local global [10 x i32] [i32 2, i32 3, i32 18, i32 15, i32 1, i32 14, i32 10, i32 12, i32 13, i32 0], align 16
@.str = private unnamed_addr constant [45 x i8] c"unable to initialize step request socket: %m\00", align 1
@destroy_step = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [42 x i8] c"Cancelled pending job step with signal %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"step_ctx.c\00", align 1
@__func__.step_ctx_create_timeout = private unnamed_addr constant [24 x i8] c"step_ctx_create_timeout\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"unable to initialize step context socket: %m\00", align 1
@__func__.step_ctx_create_no_alloc = private unnamed_addr constant [25 x i8] c"step_ctx_create_no_alloc\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Got signal %d\00", align 1
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #7
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = call ptr @slurm_get_srun_port_range()
  store ptr %25, ptr %17, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %17, align 8
  %29 = call i32 @net_stream_listen_ports(ptr noundef %13, ptr noundef %14, ptr noundef %28, i1 noundef zeroext false)
  store i32 %29, ptr %16, align 4
  br label %32

30:                                               ; preds = %3
  %31 = call i32 @net_stream_listen(ptr noundef %13, ptr noundef %14)
  store i32 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %16, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %206

37:                                               ; preds = %32
  %38 = load i16, ptr %14, align 2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.job_step_specs, ptr %39, i32 0, i32 23
  store i16 %38, ptr %40, align 2
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @slurm_job_step_create(ptr noundef %41, ptr noundef %9)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %137

45:                                               ; preds = %37
  %46 = call ptr @__errno_location() #8
  %47 = load i32, ptr %46, align 4
  %48 = call zeroext i1 @launch_common_step_retry_errno(i32 noundef %47)
  br i1 %48, label %49, label %137

49:                                               ; preds = %45
  %50 = call i32 @gettimeofday(ptr noundef %20, ptr noundef null) #7
  %51 = call ptr @__errno_location() #8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %13, align 4
  %54 = getelementptr inbounds nuw %struct.pollfd, ptr %18, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw %struct.pollfd, ptr %18, i32 0, i32 1
  store i16 1, ptr %55, align 4
  %56 = call i32 @xsignal_unblock(ptr noundef @step_signals)
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %69, %49
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], ptr @step_signals, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], ptr @step_signals, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @xsignal(i32 noundef %67, ptr noundef @_signal_while_allocating)
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %57, !llvm.loop !8

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %114, %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #7
  %77 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %20, ptr noundef %21, ptr noundef %77, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %23)
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %23, align 8
  %81 = sdiv i64 %80, 1000
  store i64 %81, ptr %19, align 8
  %82 = load i64, ptr %19, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp sge i64 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %116

87:                                               ; preds = %79
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %19, align 8
  %91 = sub nsw i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @poll(ptr noundef %18, i64 noundef 1, i32 noundef %93)
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8
  store i8 1, ptr %98, align 1
  br label %99

99:                                               ; preds = %97, %87
  %100 = load i32, ptr %10, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr @destroy_step, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99
  br label %116

106:                                              ; preds = %102
  %107 = call ptr @__errno_location() #8
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = call ptr @__errno_location() #8
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %106
  br label %73, !llvm.loop !11

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %105, %86
  %117 = call i32 @xsignal_block(ptr noundef @step_signals)
  %118 = load i32, ptr @destroy_step, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr @destroy_step, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, i32 noundef %126)
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 2021, ptr %15, align 4
  br label %132

132:                                              ; preds = %131, %116
  %133 = load i32, ptr %13, align 4
  %134 = call i32 @close(i32 noundef %133)
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @__errno_location() #8
  store i32 %135, ptr %136, align 4
  br label %204

137:                                              ; preds = %45, %37
  %138 = load i32, ptr %11, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140, %137
  %144 = load i32, ptr %13, align 4
  %145 = call i32 @close(i32 noundef %144)
  br label %203

146:                                              ; preds = %140
  %147 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 204, ptr noundef @__func__.step_ctx_create_timeout)
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %148, i32 0, i32 4
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %150, i32 0, i32 0
  store i16 -14429, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.job_step_specs, ptr %152, i32 0, i32 28
  %154 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %159, i32 0, i32 2
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.job_step_specs, ptr %161, i32 0, i32 28
  %163 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, -2
  br i1 %165, label %166, label %173

166:                                              ; preds = %146
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.job_step_specs, ptr %170, i32 0, i32 28
  %172 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %171, i32 0, i32 3
  store i32 %169, ptr %172, align 8
  br label %173

173:                                              ; preds = %166, %146
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.job_step_specs, ptr %174, i32 0, i32 29
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, -2
  br i1 %177, label %178, label %190

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.job_step_specs, ptr %182, i32 0, i32 28
  %184 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %183, i32 0, i32 1
  store i32 %181, ptr %184, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 4
  br label %190

190:                                              ; preds = %178, %173
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %192, i32 0, i32 3
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = call ptr @step_launch_state_create(ptr noundef %194)
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8
  %198 = load i32, ptr %13, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.step_launch_state, ptr %201, i32 0, i32 16
  store i32 %198, ptr %202, align 8
  br label %203

203:                                              ; preds = %190, %143
  br label %204

204:                                              ; preds = %203, %132
  %205 = load ptr, ptr %8, align 8
  store ptr %205, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %206

206:                                              ; preds = %204, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %207 = load ptr, ptr %4, align 8
  ret ptr %207
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @slurm_get_srun_port_range() #3

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @net_stream_listen(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

declare i32 @slurm_job_step_create(ptr noundef, ptr noundef) #3

declare zeroext i1 @launch_common_step_retry_errno(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare i32 @xsignal_unblock(ptr noundef) #3

declare ptr @xsignal(i32 noundef, ptr noundef) #3

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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, i32 noundef %8)
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

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @xsignal_block(ptr noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare i32 @close(i32 noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @step_launch_state_create(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @step_ctx_create_no_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = call ptr @slurm_get_srun_port_range()
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @net_stream_listen_ports(ptr noundef %8, ptr noundef %9, ptr noundef %17, i1 noundef zeroext false)
  store i32 %18, ptr %11, align 4
  br label %21

19:                                               ; preds = %2
  %20 = call i32 @net_stream_listen(ptr noundef %8, ptr noundef %9)
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load i16, ptr %9, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.job_step_specs, ptr %28, i32 0, i32 23
  store i16 %27, ptr %29, align 2
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 265, ptr noundef @__func__.step_ctx_create_no_alloc)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.job_step_specs, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.job_step_specs, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.job_step_specs, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @fake_slurm_step_layout_create(ptr noundef %33, ptr noundef null, ptr noundef null, i32 noundef %36, i32 noundef %39, i16 noundef zeroext 0)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 276, ptr noundef @__func__.step_ctx_create_no_alloc)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %47, i32 0, i32 4
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %49, i32 0, i32 0
  store i16 -14429, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.job_step_specs, ptr %51, i32 0, i32 28
  %53 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.job_step_specs, ptr %60, i32 0, i32 28
  %62 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, -2
  br i1 %64, label %65, label %72

65:                                               ; preds = %26
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.job_step_specs, ptr %69, i32 0, i32 28
  %71 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %70, i32 0, i32 3
  store i32 %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %26
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @step_launch_state_create(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.step_launch_state, ptr %83, i32 0, i32 16
  store i32 %80, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  call void @_job_fake_cred(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %72, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare ptr @fake_slurm_step_layout_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @_job_fake_cred(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 352, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 88, ptr noundef @__func__._job_fake_cred)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.job_step_specs, ptr %17, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 24, i1 false)
  %19 = call i32 @getuid() #7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %23, i32 0, i32 24
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %32, i32 0, i32 19
  store ptr %31, ptr %33, align 8
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 95, ptr noundef @__func__._job_fake_cred)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %35, i32 0, i32 21
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  store i64 0, ptr %40, align 8
  %41 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 97, ptr noundef @__func__._job_fake_cred)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %42, i32 0, i32 22
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %44, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %49, i32 0, i32 23
  store i32 1, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.job_step_specs, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %56, i32 0, i32 39
  store ptr %55, ptr %57, align 8
  %58 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 102, ptr noundef @__func__._job_fake_cred)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %59, i32 0, i32 40
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %61, i32 0, i32 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  store i64 0, ptr %64, align 8
  %65 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 104, ptr noundef @__func__._job_fake_cred)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %66, i32 0, i32 41
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %3, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %69, i32 0, i32 41
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  store i32 %68, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %73, i32 0, i32 42
  store i32 1, ptr %74, align 8
  %75 = load i32, ptr %3, align 4
  %76 = zext i32 %75 to i64
  %77 = call ptr @bit_alloc(i64 noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %78, i32 0, i32 15
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  call void @bit_set_all(ptr noundef %82)
  %83 = load i32, ptr %3, align 4
  %84 = zext i32 %83 to i64
  %85 = call ptr @bit_alloc(i64 noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %86, i32 0, i32 38
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %88, i32 0, i32 38
  %90 = load ptr, ptr %89, align 8
  call void @bit_set_all(ptr noundef %90)
  %91 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 113, ptr noundef @__func__._job_fake_cred)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i16, ptr %96, i64 0
  store i16 1, ptr %97, align 2
  %98 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 115, ptr noundef @__func__._job_fake_cred)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i16, ptr %103, i64 0
  store i16 1, ptr %104, align 2
  %105 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 117, ptr noundef @__func__._job_fake_cred)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %106, i32 0, i32 7
  store ptr %105, ptr %107, align 8
  %108 = load i32, ptr %3, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  store i32 %108, ptr %112, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @slurm_cred_faker(ptr noundef %113)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %117, i32 0, i32 6
  store ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %119, i32 0, i32 19
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %121, i32 0, i32 39
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  call void @slurm_cred_free_args(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  %8 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 51107
  br i1 %11, label %12, label %14

12:                                               ; preds = %6, %1
  %13 = call ptr @__errno_location() #8
  store i32 22, ptr %13, align 4
  store i32 -1, ptr %2, align 4
  br label %24

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @slurm_free_job_step_create_request_msg(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @slurm_free_job_step_create_response_msg(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @step_launch_state_destroy(ptr noundef %23)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %14, %12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare void @slurm_free_job_step_create_request_msg(ptr noundef) #3

declare void @slurm_free_job_step_create_response_msg(ptr noundef) #3

declare void @step_launch_state_destroy(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @getuid() #5

declare ptr @bit_alloc(i64 noundef) #3

declare void @bit_set_all(ptr noundef) #3

declare ptr @slurm_cred_faker(ptr noundef) #3

declare void @slurm_cred_free_args(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !10}
