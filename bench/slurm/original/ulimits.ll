target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.rlimit = type { i64, i64 }
%struct.slurm_rlimits_info = type { i32, ptr, i32 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"Slurm process CPU time limit is %d seconds\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"_prlimit(RLIMIT_RSS, %lu MB): %m\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Set task rss(%lu MB)\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Task RSS limits from _prlimit: rlim_cur:%lu rlim_max:%lu\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"_prlimit(RLIMIT_RSS,..) failed with %m\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Not setting task rss rlimit, task bytes: %lu, rlimit_max: %lu\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"_prlimit(%s, %lu MB): %m\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"RLIMIT_AS\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Set task vsize(%lu MB)\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"task VSIZE limits: rlim_cur:%lu rlim_max:%lu\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"_prlimit(SLURM_RLIMIT_VSIZE,,..) failed with %m\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Not setting task vsize rlimit, task bytes: %lu, rlimit_max: %lu\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"SLURM_UMASK\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Couldn't find SLURM_UMASK in environment\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"SLURM_RLIMIT_%s\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Couldn't find %s in environment\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"getrlimit(%s): %m\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"_set_limit: %s setrlimit %s no change in value: %lu\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"conf\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"_set_limit: %-14s: max:%s cur:%s req:%s\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"%s: %-14s: reducing req:%s to max:%s\00", align 1
@__func__._set_limit = private unnamed_addr constant [11 x i8] c"_set_limit\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Can't propagate %s of %s from submit host: %m\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"'unlimited'\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"_set_limit: %s setrlimit %s succeeded\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"_get_env_val: %s propagated by user option\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Invalid %s env var, value = `%s'\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_user_limits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rlimit, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @prlimit(i32 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %6) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %12
  br label %22

22:                                               ; preds = %21, %2
  %23 = call ptr @get_slurm_rlimits_info()
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %35, %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @_set_limit(ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  br label %24, !llvm.loop !8

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %39, i32 0, i32 29
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %7, align 8
  %42 = load i64, ptr %7, align 8
  %43 = mul i64 %42, 1048576
  store i64 %43, ptr %7, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @prlimit(i32 noundef %44, i32 noundef 5, ptr noundef null, ptr noundef %6) #5
  store i32 %45, ptr %8, align 4
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %102

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %102, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %102

56:                                               ; preds = %51
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call i32 @prlimit(i32 noundef %60, i32 noundef 5, ptr noundef %6, ptr noundef null) #5
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %64, i32 0, i32 29
  %66 = load i64, ptr %65, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.1, i64 noundef %66) #6
  unreachable

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 6
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %73, i32 0, i32 29
  %75 = load i64, ptr %74, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, i64 noundef %75)
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 6
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4
  %86 = call i32 @prlimit(i32 noundef %85, i32 noundef 5, ptr noundef null, ptr noundef %6) #5
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 6
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, i64 noundef %93, i64 noundef %95)
  br label %96

96:                                               ; preds = %91, %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  br label %122

102:                                              ; preds = %51, %48, %38
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %121

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.5, i64 noundef %113, i64 noundef %115)
  br label %116

116:                                              ; preds = %112, %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %105
  br label %122

122:                                              ; preds = %121, %101
  %123 = load i32, ptr %4, align 4
  %124 = call i32 @prlimit(i32 noundef %123, i32 noundef 9, ptr noundef null, ptr noundef %6) #5
  store i32 %124, ptr %8, align 4
  %125 = load i64, ptr %7, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %194

127:                                              ; preds = %122
  %128 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 223), align 8
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %194

131:                                              ; preds = %127
  %132 = load i32, ptr %8, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %194, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %7, align 8
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %139, label %194

139:                                              ; preds = %134
  %140 = load i64, ptr %7, align 8
  %141 = uitofp i64 %140 to double
  %142 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 223), align 8
  %143 = zext i16 %142 to i32
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %144, 1.000000e+02
  %146 = fmul double %141, %145
  %147 = fptoui double %146 to i64
  %148 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 1
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  store i64 %150, ptr %151, align 8
  %152 = load i32, ptr %4, align 4
  %153 = call i32 @prlimit(i32 noundef %152, i32 noundef 9, ptr noundef %6, ptr noundef null) #5
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %139
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %156, i32 0, i32 29
  %158 = load i64, ptr %157, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef %158) #6
  unreachable

159:                                              ; preds = %139
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 6
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %165, i32 0, i32 29
  %167 = load i64, ptr %166, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.8, i64 noundef %167)
  br label %168

168:                                              ; preds = %164, %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @get_log_level()
  %175 = icmp sge i32 %174, 6
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  %177 = load i32, ptr %4, align 4
  %178 = call i32 @prlimit(i32 noundef %177, i32 noundef 9, ptr noundef null, ptr noundef %6) #5
  br label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = call i32 @get_log_level()
  %182 = icmp sge i32 %181, 6
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, i64 noundef %185, i64 noundef %187)
  br label %188

188:                                              ; preds = %183, %180
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %173
  br label %214

194:                                              ; preds = %134, %131, %127, %122
  %195 = load i32, ptr %8, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %213

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @get_log_level()
  %203 = icmp sge i32 %202, 6
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i64, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, i64 noundef %205, i64 noundef %207)
  br label %208

208:                                              ; preds = %204, %201
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %197
  br label %214

214:                                              ; preds = %213, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @prlimit(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #3

declare ptr @get_slurm_rlimits_info() #3

; Function Attrs: nounwind uwtable
define internal i32 @_set_limit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [24 x i8], align 16
  %8 = alloca [24 x i8], align 16
  %9 = alloca [24 x i8], align 16
  %10 = alloca %struct.rlimit, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.14, ptr noundef %18)
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @_get_env_val(ptr noundef %22, ptr noundef %23, ptr noundef %6, ptr noundef %11)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @slurm_xfree(ptr noundef %12)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %199

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %12, align 8
  call void @unsetenvp(ptr noundef %39, ptr noundef %40)
  call void @slurm_xfree(ptr noundef %12)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  br label %197

49:                                               ; preds = %45, %38
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @getrlimit(i32 noundef %52, ptr noundef %10) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %56)
  store i32 -1, ptr %14, align 4
  br label %197

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %6, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 6
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, ptr @.str.18, ptr @.str.19
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.17, ptr noundef %71, ptr noundef %72, i64 noundef %74)
  br label %75

75:                                               ; preds = %68, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %197

80:                                               ; preds = %58
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 6
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %90 = call ptr @rlim_to_string(i64 noundef %88, ptr noundef %89, i64 noundef 24)
  %91 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %94 = call ptr @rlim_to_string(i64 noundef %92, ptr noundef %93, i64 noundef 24)
  %95 = load i64, ptr %6, align 8
  %96 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %97 = call ptr @rlim_to_string(i64 noundef %95, ptr noundef %96, i64 noundef 24)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.20, ptr noundef %86, ptr noundef %90, ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %85, %82
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  %105 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %106 = trunc i8 %105 to i1
  br i1 %106, label %135, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %109, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 4
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8
  %120 = load i64, ptr %6, align 8
  %121 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %122 = call ptr @rlim_to_string(i64 noundef %120, ptr noundef %121, i64 noundef 24)
  %123 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %126 = call ptr @rlim_to_string(i64 noundef %124, ptr noundef %125, i64 noundef 24)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__._set_limit, ptr noundef %119, ptr noundef %122, ptr noundef %126)
  br label %127

127:                                              ; preds = %118, %115
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 0
  store i64 %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %131, %107, %102
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = call i32 @setrlimit(i32 noundef %138, ptr noundef %10) #5
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %182

141:                                              ; preds = %135
  %142 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %155

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %154 = call ptr @rlim_to_string(i64 noundef %152, ptr noundef %153, i64 noundef 24)
  br label %155

155:                                              ; preds = %150, %149
  %156 = phi ptr [ @.str.23, %149 ], [ %154, %150 ]
  %157 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %145, ptr noundef %156)
  br label %181

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @get_log_level()
  %162 = icmp sge i32 %161, 4
  br i1 %162, label %163, label %176

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %174

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %173 = call ptr @rlim_to_string(i64 noundef %171, ptr noundef %172, i64 noundef 24)
  br label %174

174:                                              ; preds = %169, %168
  %175 = phi ptr [ @.str.23, %168 ], [ %173, %169 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef %164, ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %160
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %155
  store i32 -1, ptr %14, align 4
  br label %197

182:                                              ; preds = %135
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @get_log_level()
  %186 = icmp sge i32 %185, 6
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %189 = trunc i8 %188 to i1
  %190 = select i1 %189, ptr @.str.18, ptr @.str.19
  %191 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.24, ptr noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %187, %184
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %181, %79, %55, %48
  call void @slurm_xfree(ptr noundef %13)
  %198 = load i32, ptr %14, align 4
  store i32 %198, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %199

199:                                              ; preds = %197, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %200 = load i32, ptr %3, align 4
  ret i32 %200
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @set_umask(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %7, i32 0, i32 32
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @getenvp(ptr noundef %9, ptr noundef @.str.12)
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, -4
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.13)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @strtol(ptr noundef %31, ptr noundef null, i32 noundef 8) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -4
  br i1 %38, label %51, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -6
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -5
  br i1 %50, label %51, label %55

51:                                               ; preds = %45, %39, %30
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %52, i32 0, i32 32
  %54 = load ptr, ptr %53, align 8
  call void @unsetenvp(ptr noundef %54, ptr noundef @.str.12)
  br label %55

55:                                               ; preds = %51, %45
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @umask(i32 noundef %56) #5
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %55, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare ptr @getenvp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare void @unsetenvp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_get_env_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @getenvp(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 85
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 6
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.25, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  br label %41

39:                                               ; preds = %18
  %40 = load ptr, ptr %9, align 8
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %10, align 8
  %43 = call i64 @strtoul(ptr noundef %42, ptr noundef %11, i32 noundef 10) #5
  %44 = load ptr, ptr %8, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %53, ptr noundef %54)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

56:                                               ; preds = %47, %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %52, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rlim_to_string(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @strlcpy(ptr noundef %10, ptr noundef @.str.27, i64 noundef %11)
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str.28, i64 noundef %16) #5
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
!11 = !{i8 0, i8 2}
!12 = !{}
