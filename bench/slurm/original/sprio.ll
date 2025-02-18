target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sprio_parameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.priority_factors_response_msg = type { ptr }

@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.main.opts, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
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
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 8), align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 8), align 8
  %23 = getelementptr inbounds nuw %struct.log_options_t, ptr %9, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 4
  %26 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %9, i32 noundef 8, ptr noundef null)
  br label %27

27:                                               ; preds = %21, %2
  %28 = load ptr, ptr @working_cluster_rec, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %62

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %31 = call i32 @slurm_load_ctl_conf(i64 noundef 0, ptr noundef %11)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  call void @slurm_perror(ptr noundef @.str)
  %35 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %35) #7
  unreachable

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %37, i32 0, i32 131
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr @weight_age, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %40, i32 0, i32 132
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr @weight_assoc, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %43, i32 0, i32 133
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr @weight_fs, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %46, i32 0, i32 134
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr @weight_js, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %49, i32 0, i32 135
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr @weight_part, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %52, i32 0, i32 136
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr @weight_qos, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %55, i32 0, i32 137
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr @weight_tres, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %58, i32 0, i32 130
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  call void @slurm_free_ctl_conf(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %71

62:                                               ; preds = %27
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 131), align 8
  store i32 %63, ptr @weight_age, align 4
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 132), align 4
  store i32 %64, ptr @weight_assoc, align 4
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 133), align 8
  store i32 %65, ptr @weight_fs, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 134), align 4
  store i32 %66, ptr @weight_js, align 4
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 135), align 8
  store i32 %67, ptr @weight_part, align 4
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 136), align 4
  store i32 %68, ptr @weight_qos, align 4
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 137), align 8
  store ptr %69, ptr @weight_tres, align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 130), align 8
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %62, %36
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @xstrcasecmp(ptr noundef %72, ptr noundef @.str.1)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.2, ptr noundef %77) #6
  call void @exit(i32 noundef 1) #7
  unreachable

79:                                               ; preds = %71
  %80 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i16, ptr %10, align 2
  %84 = zext i16 %83 to i64
  %85 = or i64 %84, 64
  %86 = trunc i64 %85 to i16
  store i16 %86, ptr %10, align 2
  br label %87

87:                                               ; preds = %82, %79
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 9), align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 2), align 2, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %90, %87
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i64
  %96 = or i64 %95, 16
  %97 = trunc i64 %96 to i16
  store i16 %97, ptr %10, align 2
  br label %98

98:                                               ; preds = %93, %90
  %99 = load i8, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 6), align 2, !range !8, !noundef !9
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i16, ptr %10, align 2
  %103 = zext i16 %102 to i64
  %104 = or i64 %103, 96
  %105 = trunc i64 %104 to i16
  store i16 %105, ptr %10, align 2
  br label %106

106:                                              ; preds = %101, %98
  %107 = load i16, ptr %10, align 2
  %108 = call i32 @slurm_load_job_prio(ptr noundef %8, i16 noundef zeroext %107)
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  call void @slurm_perror(ptr noundef @.str.3)
  %112 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %112) #7
  unreachable

113:                                              ; preds = %106
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %212

116:                                              ; preds = %113
  %117 = load i8, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 5), align 1, !range !8, !noundef !9
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %165

119:                                              ; preds = %116
  %120 = load i8, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 3), align 1, !range !8, !noundef !9
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr @.str.4, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), align 8
  br label %164

123:                                              ; preds = %119
  %124 = call ptr @xstrdup(ptr noundef @.str.5)
  store ptr %124, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), align 8
  %125 = load i8, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 6), align 2, !range !8, !noundef !9
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i8, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 2), align 2, !range !8, !noundef !9
  %129 = trunc i8 %128 to i1
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.6)
  br label %131

131:                                              ; preds = %130, %127, %123
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 14), align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.7)
  br label %135

135:                                              ; preds = %134, %131
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.8)
  %136 = load i32, ptr @weight_age, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.9)
  br label %139

139:                                              ; preds = %138, %135
  %140 = load i32, ptr @weight_assoc, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.10)
  br label %143

143:                                              ; preds = %142, %139
  %144 = load i32, ptr @weight_fs, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.11)
  br label %147

147:                                              ; preds = %146, %143
  %148 = load i32, ptr @weight_js, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.12)
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i32, ptr @weight_part, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.13)
  br label %155

155:                                              ; preds = %154, %151
  %156 = load i32, ptr @weight_qos, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.14)
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr @weight_tres, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.15)
  br label %163

163:                                              ; preds = %162, %159
  br label %164

164:                                              ; preds = %163, %122
  br label %211

165:                                              ; preds = %116
  %166 = load i8, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 3), align 1, !range !8, !noundef !9
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store ptr @.str.16, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), align 8
  br label %210

169:                                              ; preds = %165
  %170 = call ptr @xstrdup(ptr noundef @.str.5)
  store ptr %170, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), align 8
  %171 = load i8, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 6), align 2, !range !8, !noundef !9
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i8, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 2), align 2, !range !8, !noundef !9
  %175 = trunc i8 %174 to i1
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.6)
  br label %177

177:                                              ; preds = %176, %173, %169
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 14), align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.7)
  br label %181

181:                                              ; preds = %180, %177
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.17)
  %182 = load i32, ptr @weight_age, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.18)
  br label %185

185:                                              ; preds = %184, %181
  %186 = load i32, ptr @weight_assoc, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.19)
  br label %189

189:                                              ; preds = %188, %185
  %190 = load i32, ptr @weight_fs, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.20)
  br label %193

193:                                              ; preds = %192, %189
  %194 = load i32, ptr @weight_js, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.21)
  br label %197

197:                                              ; preds = %196, %193
  %198 = load i32, ptr @weight_part, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.22)
  br label %201

201:                                              ; preds = %200, %197
  %202 = load i32, ptr @weight_qos, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.23)
  br label %205

205:                                              ; preds = %204, %201
  %206 = load ptr, ptr @weight_tres, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), ptr noundef @.str.24)
  br label %209

209:                                              ; preds = %208, %205
  br label %210

210:                                              ; preds = %209, %168
  br label %211

211:                                              ; preds = %210, %164
  br label %212

212:                                              ; preds = %211, %113
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 11), align 8
  %214 = call i32 @parse_format(ptr noundef %213)
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 12), align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %233

217:                                              ; preds = %212
  %218 = load ptr, ptr %8, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.priority_factors_response_msg, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.priority_factors_response_msg, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @list_count(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %225, %220, %217
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %246

233:                                              ; preds = %225, %212
  %234 = load ptr, ptr %8, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.priority_factors_response_msg, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  call void @filter_job_list(ptr noundef %239)
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.priority_factors_response_msg, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.sprio_parameters, ptr @params, i32 0, i32 16), align 8
  %244 = call i32 @print_jobs_array(ptr noundef %242, ptr noundef %243)
  br label %245

245:                                              ; preds = %236, %233
  br label %246

246:                                              ; preds = %245, %231
  %247 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %247) #7
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @slurm_init(ptr noundef) #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare ptr @xbasename(ptr noundef) #3

declare void @parse_command_line(i32 noundef, ptr noundef) #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare i32 @slurm_load_ctl_conf(i64 noundef, ptr noundef) #3

declare void @slurm_perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @slurm_free_ctl_conf(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @slurm_load_job_prio(ptr noundef, i16 noundef zeroext) #3

declare ptr @xstrdup(ptr noundef) #3

declare void @_xstrcat(ptr noundef, ptr noundef) #3

declare i32 @parse_format(ptr noundef) #3

declare i32 @list_count(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @filter_job_list(ptr noundef) #3

declare i32 @print_jobs_array(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
