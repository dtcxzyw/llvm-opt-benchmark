target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.sprio_parameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.priority_factors_response_msg = type { ptr }

@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
@params = dso_local global %struct.sprio_parameters zeroinitializer, align 8
@working_cluster_rec = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"slurm_load_ctl_conf error\00", align 1
@weight_age = dso_local global i32 0, align 4
@weight_assoc = dso_local global i32 0, align 4
@weight_fs = dso_local global i32 0, align 4
@weight_js = dso_local global i32 0, align 4
@weight_part = dso_local global i32 0, align 4
@weight_qos = dso_local global i32 0, align 4
@weight_tres = dso_local global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"priority/basic\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [97 x i8] c"You are not running a supported priority plugin\0A(%s).\0AOnly 'priority/multifactor' is supported.\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Couldn't get priority factors from controller\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"%.15i %9r %.8u %.8o %10y %10a %10b %10f %10j %10p %10n %10q %20t\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%.15i %9r\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.8c\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %.8u\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" %10y\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" %10a\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" %10b\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" %10f\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" %10j\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" %10p\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" %10q\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" %20t\00", align 1
@.str.16 = private unnamed_addr constant [86 x i8] c"%.15i %9r %.8u %.8o %.10Y %.10S %.10A %.10B %.10F %.10J %.10P %.10n %.10Q %.11N %.20T\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c" %.10Y %.10S\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" %.10A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" %.10B\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c" %.10F\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" %.10J\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" %.10P\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" %.10Q\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" %.20T\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Unable to find jobs matching user/id(s) specified\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.log_options_t, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.main.opts, i64 20, i1 false)
  store i16 0, ptr %10, align 2
  call void @slurm_init(ptr noundef null)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @xbasename(ptr noundef %14)
  %16 = call i32 @log_init(ptr noundef %15, ptr noundef byval(%struct.log_options_t) align 8 %9, i32 noundef 8, ptr noundef null)
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  call void @parse_command_line(i32 noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.log_options_t, ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %9, i32 noundef 8, ptr noundef null)
  br label %29

29:                                               ; preds = %22, %2
  %30 = load ptr, ptr @working_cluster_rec, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %64

32:                                               ; preds = %29
  %33 = call i32 @slurm_load_ctl_conf(i64 noundef 0, ptr noundef %11)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  call void @slurm_perror(ptr noundef @.str)
  %37 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %37) #5
  unreachable

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.slurm_conf_t, ptr %39, i32 0, i32 129
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr @weight_age, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr %42, i32 0, i32 130
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr @weight_assoc, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr %45, i32 0, i32 131
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr @weight_fs, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr %48, i32 0, i32 132
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr @weight_js, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.slurm_conf_t, ptr %51, i32 0, i32 133
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr @weight_part, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr %54, i32 0, i32 134
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr @weight_qos, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.slurm_conf_t, ptr %57, i32 0, i32 135
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr @weight_tres, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.slurm_conf_t, ptr %60, i32 0, i32 128
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  call void @slurm_free_ctl_conf(ptr noundef %63)
  br label %81

64:                                               ; preds = %29
  %65 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 129
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr @weight_age, align 4
  %67 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 130
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr @weight_assoc, align 4
  %69 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 131
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr @weight_fs, align 4
  %71 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 132
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr @weight_js, align 4
  %73 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 133
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr @weight_part, align 4
  %75 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 134
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr @weight_qos, align 4
  %77 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 135
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr @weight_tres, align 8
  %79 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 128
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %64, %38
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @xstrcasecmp(ptr noundef %82, ptr noundef @.str.1)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.2, ptr noundef %87) #6
  call void @exit(i32 noundef 1) #5
  unreachable

89:                                               ; preds = %81
  %90 = load i8, ptr @params, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  %95 = or i32 %94, 64
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %10, align 2
  br label %97

97:                                               ; preds = %92, %89
  %98 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 2
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %101, %97
  %106 = load i16, ptr %10, align 2
  %107 = zext i16 %106 to i32
  %108 = or i32 %107, 16
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %10, align 2
  br label %110

110:                                              ; preds = %105, %101
  %111 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 6
  %112 = load i8, ptr %111, align 2
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load i16, ptr %10, align 2
  %116 = zext i16 %115 to i32
  %117 = or i32 %116, 96
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %10, align 2
  br label %119

119:                                              ; preds = %114, %110
  %120 = load i16, ptr %10, align 2
  %121 = call i32 @slurm_load_job_prio(ptr noundef %8, i16 noundef zeroext %120)
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  call void @slurm_perror(ptr noundef @.str.3)
  %125 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %125) #5
  unreachable

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %259

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 5
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %196

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 3
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  store ptr @.str.4, ptr %139, align 8
  br label %195

140:                                              ; preds = %134
  %141 = call ptr @xstrdup(ptr noundef @.str.5)
  %142 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 6
  %144 = load i8, ptr %143, align 2
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 2
  %148 = load i8, ptr %147, align 2
  %149 = trunc i8 %148 to i1
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %151, ptr noundef @.str.6)
  br label %152

152:                                              ; preds = %150, %146, %140
  %153 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %157, ptr noundef @.str.7)
  br label %158

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %159, ptr noundef @.str.8)
  %160 = load i32, ptr @weight_age, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %163, ptr noundef @.str.9)
  br label %164

164:                                              ; preds = %162, %158
  %165 = load i32, ptr @weight_assoc, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %168, ptr noundef @.str.10)
  br label %169

169:                                              ; preds = %167, %164
  %170 = load i32, ptr @weight_fs, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %173, ptr noundef @.str.11)
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i32, ptr @weight_js, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %178, ptr noundef @.str.12)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i32, ptr @weight_part, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %183, ptr noundef @.str.13)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i32, ptr @weight_qos, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %188, ptr noundef @.str.14)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load ptr, ptr @weight_tres, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %193, ptr noundef @.str.15)
  br label %194

194:                                              ; preds = %192, %189
  br label %195

195:                                              ; preds = %194, %138
  br label %258

196:                                              ; preds = %130
  %197 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 3
  %198 = load i8, ptr %197, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  store ptr @.str.16, ptr %201, align 8
  br label %257

202:                                              ; preds = %196
  %203 = call ptr @xstrdup(ptr noundef @.str.5)
  %204 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 6
  %206 = load i8, ptr %205, align 2
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 2
  %210 = load i8, ptr %209, align 2
  %211 = trunc i8 %210 to i1
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %213, ptr noundef @.str.6)
  br label %214

214:                                              ; preds = %212, %208, %202
  %215 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 14
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %219, ptr noundef @.str.7)
  br label %220

220:                                              ; preds = %218, %214
  %221 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %221, ptr noundef @.str.17)
  %222 = load i32, ptr @weight_age, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %225, ptr noundef @.str.18)
  br label %226

226:                                              ; preds = %224, %220
  %227 = load i32, ptr @weight_assoc, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %230, ptr noundef @.str.19)
  br label %231

231:                                              ; preds = %229, %226
  %232 = load i32, ptr @weight_fs, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %235, ptr noundef @.str.20)
  br label %236

236:                                              ; preds = %234, %231
  %237 = load i32, ptr @weight_js, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %240, ptr noundef @.str.21)
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i32, ptr @weight_part, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %245, ptr noundef @.str.22)
  br label %246

246:                                              ; preds = %244, %241
  %247 = load i32, ptr @weight_qos, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %250, ptr noundef @.str.23)
  br label %251

251:                                              ; preds = %249, %246
  %252 = load ptr, ptr @weight_tres, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  call void @_xstrcat(ptr noundef %255, ptr noundef @.str.24)
  br label %256

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256, %200
  br label %258

258:                                              ; preds = %257, %195
  br label %259

259:                                              ; preds = %258, %126
  %260 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @parse_format(ptr noundef %261)
  %263 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 12
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %282

266:                                              ; preds = %259
  %267 = load ptr, ptr %8, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @list_count(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %274, %269, %266
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %296

282:                                              ; preds = %274, %259
  %283 = load ptr, ptr %8, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  call void @filter_job_list(ptr noundef %288)
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 16
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @print_jobs_array(ptr noundef %291, ptr noundef %293)
  br label %295

295:                                              ; preds = %285, %282
  br label %296

296:                                              ; preds = %295, %280
  %297 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %297) #5
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare ptr @xbasename(ptr noundef) #2

declare void @parse_command_line(i32 noundef, ptr noundef) #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare i32 @slurm_load_ctl_conf(i64 noundef, ptr noundef) #2

declare void @slurm_perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @slurm_free_ctl_conf(ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @slurm_load_job_prio(ptr noundef, i16 noundef zeroext) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare i32 @parse_format(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @filter_job_list(ptr noundef) #2

declare i32 @print_jobs_array(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
