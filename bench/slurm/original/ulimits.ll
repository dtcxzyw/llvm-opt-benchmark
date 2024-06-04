target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.rlimit = type { i64, i64 }
%struct.slurm_rlimits_info = type { i32, ptr, i32 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
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
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @prlimit(i32 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %6) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
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
  %26 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @_set_limit(ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  br label %24, !llvm.loop !7

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %39, i32 0, i32 29
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %7, align 8
  %42 = load i64, ptr %7, align 8
  %43 = mul i64 %42, 1048576
  store i64 %43, ptr %7, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @prlimit(i32 noundef %44, i32 noundef 5, ptr noundef null, ptr noundef %6) #4
  store i32 %45, ptr %8, align 4
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %98

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %98, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call i32 @prlimit(i32 noundef %60, i32 noundef 5, ptr noundef %6, ptr noundef null) #4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %64, i32 0, i32 29
  %66 = load i64, ptr %65, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.1, i64 noundef %66) #5
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
  %74 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %73, i32 0, i32 29
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
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 6
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4
  %84 = call i32 @prlimit(i32 noundef %83, i32 noundef 5, ptr noundef null, ptr noundef %6) #4
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 6
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, i64 noundef %91, i64 noundef %93)
  br label %94

94:                                               ; preds = %89, %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %79
  br label %116

98:                                               ; preds = %51, %48, %38
  %99 = load i32, ptr %8, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %115

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 6
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8
  %110 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.5, i64 noundef %109, i64 noundef %111)
  br label %112

112:                                              ; preds = %108, %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %101
  br label %116

116:                                              ; preds = %115, %97
  %117 = load i32, ptr %4, align 4
  %118 = call i32 @prlimit(i32 noundef %117, i32 noundef 9, ptr noundef null, ptr noundef %6) #4
  store i32 %118, ptr %8, align 4
  %119 = load i64, ptr %7, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %186

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %186

126:                                              ; preds = %121
  %127 = load i32, ptr %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %186, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr %7, align 8
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %134, label %186

134:                                              ; preds = %129
  %135 = load i64, ptr %7, align 8
  %136 = uitofp i64 %135 to double
  %137 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %140, 1.000000e+02
  %142 = fmul double %136, %141
  %143 = fptoui double %142 to i64
  %144 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  store i64 %146, ptr %147, align 8
  %148 = load i32, ptr %4, align 4
  %149 = call i32 @prlimit(i32 noundef %148, i32 noundef 9, ptr noundef %6, ptr noundef null) #4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %134
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %152, i32 0, i32 29
  %154 = load i64, ptr %153, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef %154) #5
  unreachable

155:                                              ; preds = %134
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @get_log_level()
  %159 = icmp sge i32 %158, 6
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %161, i32 0, i32 29
  %163 = load i64, ptr %162, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.8, i64 noundef %163)
  br label %164

164:                                              ; preds = %160, %157
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 6
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  %172 = call i32 @prlimit(i32 noundef %171, i32 noundef 9, ptr noundef null, ptr noundef %6) #4
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @get_log_level()
  %176 = icmp sge i32 %175, 6
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, i64 noundef %179, i64 noundef %181)
  br label %182

182:                                              ; preds = %177, %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %167
  br label %204

186:                                              ; preds = %129, %126, %121, %116
  %187 = load i32, ptr %8, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %203

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @get_log_level()
  %195 = icmp sge i32 %194, 6
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i64, ptr %7, align 8
  %198 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, i64 noundef %197, i64 noundef %199)
  br label %200

200:                                              ; preds = %196, %193
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %189
  br label %204

204:                                              ; preds = %203, %185
  ret void
}

; Function Attrs: nounwind
declare i32 @prlimit(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #2

declare ptr @get_slurm_rlimits_info() #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.14, ptr noundef %17)
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 6
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @_get_env_val(ptr noundef %21, ptr noundef %22, ptr noundef %6, ptr noundef %11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @slurm_xfree(ptr noundef %12)
  store i32 -1, ptr %3, align 4
  br label %186

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %12, align 8
  call void @unsetenvp(ptr noundef %36, ptr noundef %37)
  call void @slurm_xfree(ptr noundef %12)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %184

46:                                               ; preds = %42, %35
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @getrlimit(i32 noundef %49, ptr noundef %10) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %53)
  store i32 -1, ptr %14, align 4
  br label %184

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 6
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i8, ptr %11, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.18, ptr @.str.19
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.17, ptr noundef %68, ptr noundef %69, i64 noundef %71)
  br label %72

72:                                               ; preds = %65, %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %184

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 6
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %85 = call ptr @rlim_to_string(i64 noundef %83, ptr noundef %84, i64 noundef 24)
  %86 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %89 = call ptr @rlim_to_string(i64 noundef %87, ptr noundef %88, i64 noundef 24)
  %90 = load i64, ptr %6, align 8
  %91 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %92 = call ptr @rlim_to_string(i64 noundef %90, ptr noundef %91, i64 noundef 24)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.20, ptr noundef %81, ptr noundef %85, ptr noundef %89, ptr noundef %92)
  br label %93

93:                                               ; preds = %80, %77
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %6, align 8
  %97 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  store i64 %96, ptr %97, align 8
  %98 = load i8, ptr %11, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %126, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %102, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 4
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8
  %113 = load i64, ptr %6, align 8
  %114 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %115 = call ptr @rlim_to_string(i64 noundef %113, ptr noundef %114, i64 noundef 24)
  %116 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %119 = call ptr @rlim_to_string(i64 noundef %117, ptr noundef %118, i64 noundef 24)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__._set_limit, ptr noundef %112, ptr noundef %115, ptr noundef %119)
  br label %120

120:                                              ; preds = %111, %108
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %100, %95
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = call i32 @setrlimit(i32 noundef %129, ptr noundef %10) #4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %171

132:                                              ; preds = %126
  %133 = load i8, ptr %11, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %146

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %145 = call ptr @rlim_to_string(i64 noundef %143, ptr noundef %144, i64 noundef 24)
  br label %146

146:                                              ; preds = %141, %140
  %147 = phi ptr [ @.str.23, %140 ], [ %145, %141 ]
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %136, ptr noundef %147)
  br label %170

149:                                              ; preds = %132
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 4
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %165

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %164 = call ptr @rlim_to_string(i64 noundef %162, ptr noundef %163, i64 noundef 24)
  br label %165

165:                                              ; preds = %160, %159
  %166 = phi ptr [ @.str.23, %159 ], [ %164, %160 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef %155, ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %151
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %146
  store i32 -1, ptr %14, align 4
  br label %184

171:                                              ; preds = %126
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @get_log_level()
  %175 = icmp sge i32 %174, 6
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i8, ptr %11, align 1
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, ptr @.str.18, ptr @.str.19
  %180 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.24, ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %176, %173
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %170, %74, %52, %45
  call void @slurm_xfree(ptr noundef %13)
  %185 = load i32, ptr %14, align 4
  store i32 %185, ptr %3, align 4
  br label %186

186:                                              ; preds = %184, %34
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @set_umask(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %6, i32 0, i32 32
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @getenvp(ptr noundef %8, ptr noundef @.str.12)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, -4
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.13)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %11
  store i32 -1, ptr %2, align 4
  br label %55

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @strtol(ptr noundef %28, ptr noundef null, i32 noundef 8) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -4
  br i1 %35, label %48, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -6
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -5
  br i1 %47, label %48, label %52

48:                                               ; preds = %42, %36, %27
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %49, i32 0, i32 32
  %51 = load ptr, ptr %50, align 8
  call void @unsetenvp(ptr noundef %51, ptr noundef @.str.12)
  br label %52

52:                                               ; preds = %48, %42
  %53 = load i32, ptr %4, align 4
  %54 = call i32 @umask(i32 noundef %53) #4
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %52, %26
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare ptr @getenvp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare void @unsetenvp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_env_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @getenvp(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %54

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 85
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.25, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  br label %38

36:                                               ; preds = %17
  %37 = load ptr, ptr %9, align 8
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %10, align 8
  %40 = call i64 @strtoul(ptr noundef %39, ptr noundef %11, i32 noundef 10) #4
  %41 = load ptr, ptr %8, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %50, ptr noundef %51)
  store i32 -1, ptr %5, align 4
  br label %54

53:                                               ; preds = %44, %38
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %49, %16
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str.28, i64 noundef %16) #4
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
