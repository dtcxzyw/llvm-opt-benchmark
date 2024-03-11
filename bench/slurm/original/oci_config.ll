target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.oci_conf_t = type { ptr, i32, ptr, %struct.re_pattern_buffer, i8, ptr, ptr, ptr, ptr, %struct.re_pattern_buffer, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, i8 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [9 x i8] c"oci.conf\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"No %s file\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"oci_config.c\00", align 1
@__func__.get_oci_conf = private unnamed_addr constant [13 x i8] c"get_oci_conf\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Reading %s file %s\00", align 1
@options = internal global [21 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.5, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.6, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.7, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.9, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.10, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.11, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.12, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.13, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.14, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.15, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.16, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.17, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.18, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.19, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.20, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.21, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.22, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.23, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.24, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.8, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [28 x i8] c"Could not parse %s file: %s\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ContainerPath\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"CreateEnvFile\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"DisableHooks\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"IgnoreFileConfigJson\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"EnvExclude\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"MountSpoolDir\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"RunTimeCreate\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"RunTimeDelete\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"RunTimeKill\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"RunTimeEnvExclude\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"RunTimeQuery\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"RunTimeRun\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"RunTimeStart\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"SrunPath\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"SrunArgs\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"DisableCleanup\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"StdIODebug\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"SyslogDebug\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"FileDebug\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"DebugFlags\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"%s: unable to parse oci.conf debugflags=%s: %m\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"%s: disable hook type %s\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"OCI container activated with IgnoreFileConfigJson=True\00", align 1
@.str.29 = private unnamed_addr constant [80 x i8] c"oci.conf present but missing required options. Rejecting invalid configuration.\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"OCI container activated with create/start\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"OCI container activated with run\00", align 1
@.str.32 = private unnamed_addr constant [121 x i8] c"RunTimeRun and RunCreate/RunTimeStart are mutually exclusive. All other RunTime* configurations items must be populated.\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Invalid value of CreateEnvFile=%s\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"compile %s\00", align 1
@.str.46 = private unnamed_addr constant [174 x i8] c"%s: oci.conf loaded: ContainerPath=%s CreateEnvFile=%s RunTimeCreate=%s RunTimeDelete=%s RunTimeKill=%s RunTimeQuery=%s RunTimeRun=%s RunTimeStart=%s IgnoreFileConfigJson=%c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @get_oci_conf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %25 = call ptr @get_extra_conf_path(ptr noundef @.str)
  store ptr %25, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @stat(ptr noundef %26, ptr noundef %5) #4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str)
  call void @slurm_xfree(ptr noundef %8)
  store i32 2, ptr %2, align 4
  br label %515

31:                                               ; preds = %1
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 96, ptr noundef @__func__.get_oci_conf)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @s_p_hashtbl_create(ptr noundef @options)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @s_p_parse_file(ptr noundef %43, ptr noundef null, ptr noundef %44, i32 noundef 0, ptr noundef null)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str, ptr noundef %48) #5
  unreachable

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.oci_conf_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @s_p_get_string(ptr noundef %51, ptr noundef @.str.5, ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @s_p_get_string(ptr noundef %16, ptr noundef @.str.6, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @s_p_get_string(ptr noundef %9, ptr noundef @.str.7, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.oci_conf_t, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @s_p_get_boolean(ptr noundef %59, ptr noundef @.str.8, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @s_p_get_string(ptr noundef %18, ptr noundef @.str.9, ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.oci_conf_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @s_p_get_string(ptr noundef %65, ptr noundef @.str.10, ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.oci_conf_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @s_p_get_string(ptr noundef %69, ptr noundef @.str.11, ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.oci_conf_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @s_p_get_string(ptr noundef %73, ptr noundef @.str.12, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.oci_conf_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @s_p_get_string(ptr noundef %77, ptr noundef @.str.13, ptr noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @s_p_get_string(ptr noundef %17, ptr noundef @.str.14, ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.oci_conf_t, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @s_p_get_string(ptr noundef %83, ptr noundef @.str.15, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.oci_conf_t, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @s_p_get_string(ptr noundef %87, ptr noundef @.str.16, ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.oci_conf_t, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @s_p_get_string(ptr noundef %91, ptr noundef @.str.17, ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.oci_conf_t, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @s_p_get_string(ptr noundef %95, ptr noundef @.str.18, ptr noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @s_p_get_array(ptr noundef %10, ptr noundef %11, ptr noundef @.str.19, ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.oci_conf_t, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @s_p_get_boolean(ptr noundef %101, ptr noundef @.str.20, ptr noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @s_p_get_string(ptr noundef %12, ptr noundef @.str.21, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @s_p_get_string(ptr noundef %13, ptr noundef @.str.22, ptr noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @s_p_get_string(ptr noundef %15, ptr noundef @.str.23, ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @s_p_get_string(ptr noundef %14, ptr noundef @.str.24, ptr noundef %110)
  %112 = load ptr, ptr %12, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %49
  %115 = load ptr, ptr %12, align 8
  %116 = call zeroext i16 @log_string2num(ptr noundef %115)
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.oci_conf_t, ptr %118, i32 0, i32 17
  store i32 %117, ptr %119, align 4
  call void @slurm_xfree(ptr noundef %12)
  br label %120

120:                                              ; preds = %114, %49
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8
  %125 = call zeroext i16 @log_string2num(ptr noundef %124)
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.oci_conf_t, ptr %127, i32 0, i32 18
  store i32 %126, ptr %128, align 8
  call void @slurm_xfree(ptr noundef %13)
  br label %129

129:                                              ; preds = %123, %120
  %130 = load ptr, ptr %15, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %15, align 8
  %134 = call zeroext i16 @log_string2num(ptr noundef %133)
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.oci_conf_t, ptr %136, i32 0, i32 19
  store i32 %135, ptr %137, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %138

138:                                              ; preds = %132, %129
  %139 = load ptr, ptr %14, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.oci_conf_t, ptr %143, i32 0, i32 20
  %145 = call i32 @debug_str2flags(ptr noundef %142, ptr noundef %144)
  store i32 %145, ptr %19, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %14, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.25, ptr noundef @__func__.get_oci_conf, ptr noundef %148) #5
  unreachable

149:                                              ; preds = %141
  call void @slurm_xfree(ptr noundef %14)
  br label %150

150:                                              ; preds = %149, %138
  %151 = load i32, ptr %11, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %181

153:                                              ; preds = %150
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = call ptr @slurm_xcalloc(i64 noundef %156, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 149, ptr noundef @__func__.get_oci_conf)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.oci_conf_t, ptr %158, i32 0, i32 15
  store ptr %157, ptr %159, align 8
  store i32 0, ptr %20, align 4
  br label %160

160:                                              ; preds = %177, %153
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %11, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @xstrdup(ptr noundef %169)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.oci_conf_t, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  store ptr %170, ptr %176, align 8
  br label %177

177:                                              ; preds = %164
  %178 = load i32, ptr %20, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %20, align 4
  br label %160, !llvm.loop !6

180:                                              ; preds = %160
  br label %181

181:                                              ; preds = %180, %150
  %182 = load ptr, ptr %9, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %227

184:                                              ; preds = %181
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %185 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 160, ptr noundef @__func__.get_oci_conf)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.oci_conf_t, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = call ptr @strtok_r(ptr noundef %188, ptr noundef @.str.26, ptr noundef %22) #4
  store ptr %189, ptr %21, align 8
  br label %190

190:                                              ; preds = %224, %184
  %191 = load ptr, ptr %21, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %226

193:                                              ; preds = %190
  %194 = load i32, ptr %23, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %23, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.oci_conf_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %23, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = call ptr @slurm_xrecalloc(ptr noundef %197, i64 noundef %200, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 167, ptr noundef @__func__.get_oci_conf)
  %202 = load ptr, ptr %21, align 8
  %203 = call ptr @xstrdup(ptr noundef %202)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.oci_conf_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %23, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  store ptr %203, ptr %209, align 8
  br label %210

210:                                              ; preds = %193
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @get_log_level()
  %213 = icmp sge i32 %212, 5
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.oci_conf_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %23, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27, ptr noundef @__func__.get_oci_conf, ptr noundef %221)
  br label %222

222:                                              ; preds = %214, %211
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.26, ptr noundef %22) #4
  store ptr %225, ptr %21, align 8
  br label %190, !llvm.loop !8

226:                                              ; preds = %190
  call void @slurm_xfree(ptr noundef %9)
  br label %227

227:                                              ; preds = %226, %181
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.oci_conf_t, ptr %228, i32 0, i32 21
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %241

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = call i32 @get_log_level()
  %236 = icmp sge i32 %235, 5
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28)
  br label %238

238:                                              ; preds = %237, %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %351

241:                                              ; preds = %227
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.oci_conf_t, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %273, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.oci_conf_t, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %273, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.oci_conf_t, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %273, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.oci_conf_t, ptr %257, i32 0, i32 11
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %273, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.oci_conf_t, ptr %262, i32 0, i32 12
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %273, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.oci_conf_t, ptr %267, i32 0, i32 13
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = call i32 (ptr, ...) @error(ptr noundef @.str.29)
  store i32 22, ptr %6, align 4
  br label %350

273:                                              ; preds = %266, %261, %256, %251, %246, %241
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.oci_conf_t, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %312

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.oci_conf_t, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %312

283:                                              ; preds = %278
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.oci_conf_t, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %312

288:                                              ; preds = %283
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.oci_conf_t, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %312

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.oci_conf_t, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %312, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.oci_conf_t, ptr %299, i32 0, i32 13
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %312

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = call i32 @get_log_level()
  %307 = icmp sge i32 %306, 5
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30)
  br label %309

309:                                              ; preds = %308, %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %349

312:                                              ; preds = %298, %293, %288, %283, %278, %273
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.oci_conf_t, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %346, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.oci_conf_t, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %346

322:                                              ; preds = %317
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.oci_conf_t, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %346

327:                                              ; preds = %322
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.oci_conf_t, ptr %328, i32 0, i32 12
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %346

332:                                              ; preds = %327
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.oci_conf_t, ptr %333, i32 0, i32 13
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %346, label %337

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = call i32 @get_log_level()
  %341 = icmp sge i32 %340, 5
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31)
  br label %343

343:                                              ; preds = %342, %339
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %348

346:                                              ; preds = %332, %327, %322, %317, %312
  %347 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  store i32 -1, ptr %6, align 4
  br label %348

348:                                              ; preds = %346, %345
  br label %349

349:                                              ; preds = %348, %311
  br label %350

350:                                              ; preds = %349, %271
  br label %351

351:                                              ; preds = %350, %240
  %352 = load ptr, ptr %16, align 8
  %353 = call i32 @xstrcasecmp(ptr noundef %352, ptr noundef @.str.33)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %371

355:                                              ; preds = %351
  %356 = load ptr, ptr %16, align 8
  %357 = call i32 @xstrcasecmp(ptr noundef %356, ptr noundef @.str.34)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %371

359:                                              ; preds = %355
  %360 = load ptr, ptr %16, align 8
  %361 = call i32 @xstrcasecmp(ptr noundef %360, ptr noundef @.str.35)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = load ptr, ptr %16, align 8
  %365 = call i32 @xstrcasecmp(ptr noundef %364, ptr noundef @.str.36)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = load ptr, ptr %16, align 8
  %369 = call i32 @xstrcasecmp(ptr noundef %368, ptr noundef @.str.37)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367, %363, %359, %355, %351
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.oci_conf_t, ptr %372, i32 0, i32 1
  store i32 1, ptr %373, align 8
  br label %412

374:                                              ; preds = %367
  %375 = load ptr, ptr %16, align 8
  %376 = call i32 @xstrcasecmp(ptr noundef %375, ptr noundef @.str.38)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.oci_conf_t, ptr %379, i32 0, i32 1
  store i32 2, ptr %380, align 8
  br label %411

381:                                              ; preds = %374
  %382 = load ptr, ptr %16, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %404

384:                                              ; preds = %381
  %385 = load ptr, ptr %16, align 8
  %386 = call i32 @xstrcasecmp(ptr noundef %385, ptr noundef @.str.39)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %404

388:                                              ; preds = %384
  %389 = load ptr, ptr %16, align 8
  %390 = call i32 @xstrcasecmp(ptr noundef %389, ptr noundef @.str.40)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %404

392:                                              ; preds = %388
  %393 = load ptr, ptr %16, align 8
  %394 = call i32 @xstrcasecmp(ptr noundef %393, ptr noundef @.str.41)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %404

396:                                              ; preds = %392
  %397 = load ptr, ptr %16, align 8
  %398 = call i32 @xstrcasecmp(ptr noundef %397, ptr noundef @.str.42)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load ptr, ptr %16, align 8
  %402 = call i32 @xstrcasecmp(ptr noundef %401, ptr noundef @.str.43)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400, %396, %392, %388, %384, %381
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.oci_conf_t, ptr %405, i32 0, i32 1
  store i32 0, ptr %406, align 8
  br label %410

407:                                              ; preds = %400
  %408 = load ptr, ptr %16, align 8
  %409 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %408)
  store i32 -1, ptr %6, align 4
  br label %410

410:                                              ; preds = %407, %404
  br label %411

411:                                              ; preds = %410, %378
  br label %412

412:                                              ; preds = %411, %371
  call void @slurm_xfree(ptr noundef %16)
  %413 = load ptr, ptr %4, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %413)
  call void @slurm_xfree(ptr noundef %8)
  %414 = load i32, ptr %6, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %434, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %18, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %434

419:                                              ; preds = %416
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct.oci_conf_t, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %18, align 8
  %423 = call i32 @regcomp(ptr noundef %421, ptr noundef %422, i32 noundef 1)
  store i32 %423, ptr %6, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %419
  %426 = load i32, ptr %6, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.oci_conf_t, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %18, align 8
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %426, ptr noundef %428, ptr noundef @.str.45, ptr noundef %429)
  br label %433

430:                                              ; preds = %419
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.oci_conf_t, ptr %431, i32 0, i32 4
  store i8 1, ptr %432, align 8
  br label %433

433:                                              ; preds = %430, %425
  br label %434

434:                                              ; preds = %433, %416, %412
  call void @slurm_xfree(ptr noundef %18)
  %435 = load i32, ptr %6, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %455, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %17, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %455

440:                                              ; preds = %437
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.oci_conf_t, ptr %441, i32 0, i32 9
  %443 = load ptr, ptr %17, align 8
  %444 = call i32 @regcomp(ptr noundef %442, ptr noundef %443, i32 noundef 1)
  store i32 %444, ptr %6, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %440
  %447 = load i32, ptr %6, align 4
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct.oci_conf_t, ptr %448, i32 0, i32 9
  %450 = load ptr, ptr %17, align 8
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %447, ptr noundef %449, ptr noundef @.str.45, ptr noundef %450)
  br label %454

451:                                              ; preds = %440
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.oci_conf_t, ptr %452, i32 0, i32 10
  store i8 1, ptr %453, align 8
  br label %454

454:                                              ; preds = %451, %446
  br label %455

455:                                              ; preds = %454, %437, %434
  call void @slurm_xfree(ptr noundef %17)
  %456 = load i32, ptr %6, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %511, label %458

458:                                              ; preds = %455
  store ptr @.str.40, ptr %24, align 8
  %459 = load ptr, ptr %3, align 8
  %460 = load ptr, ptr %459, align 8
  call void @free_oci_conf(ptr noundef %460)
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %3, align 8
  store ptr %461, ptr %462, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.oci_conf_t, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %468

467:                                              ; preds = %458
  store ptr @.str.33, ptr %24, align 8
  br label %475

468:                                              ; preds = %458
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct.oci_conf_t, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  store ptr @.str.38, ptr %24, align 8
  br label %474

474:                                              ; preds = %473, %468
  br label %475

475:                                              ; preds = %474, %467
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = call i32 @get_log_level()
  %479 = icmp sge i32 %478, 5
  br i1 %479, label %480, label %508

480:                                              ; preds = %477
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.oci_conf_t, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %24, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct.oci_conf_t, ptr %485, i32 0, i32 6
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.oci_conf_t, ptr %488, i32 0, i32 7
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct.oci_conf_t, ptr %491, i32 0, i32 8
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.oci_conf_t, ptr %494, i32 0, i32 11
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.oci_conf_t, ptr %497, i32 0, i32 12
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct.oci_conf_t, ptr %500, i32 0, i32 13
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = getelementptr inbounds %struct.oci_conf_t, ptr %503, i32 0, i32 21
  %505 = load i8, ptr %504, align 8
  %506 = trunc i8 %505 to i1
  %507 = select i1 %506, i32 84, i32 70
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.46, ptr noundef @__func__.get_oci_conf, ptr noundef %483, ptr noundef %484, ptr noundef %487, ptr noundef %490, ptr noundef %493, ptr noundef %496, ptr noundef %499, ptr noundef %502, i32 noundef %507)
  br label %508

508:                                              ; preds = %480, %477
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %513

511:                                              ; preds = %455
  %512 = load ptr, ptr %7, align 8
  call void @free_oci_conf(ptr noundef %512)
  br label %513

513:                                              ; preds = %511, %510
  %514 = load i32, ptr %6, align 4
  store i32 %514, ptr %2, align 4
  br label %515

515:                                              ; preds = %513, %29
  %516 = load i32, ptr %2, align 4
  ret i32 %516
}

declare ptr @get_extra_conf_path(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @s_p_hashtbl_create(ptr noundef) #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @s_p_get_boolean(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @s_p_get_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @log_string2num(ptr noundef) #1

declare i32 @debug_str2flags(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare void @s_p_hashtbl_destroy(ptr noundef) #1

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #1

declare void @dump_regex_error(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @free_oci_conf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %88

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.oci_conf_t, ptr %9, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.oci_conf_t, ptr %11, i32 0, i32 9
  call void @regfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.oci_conf_t, ptr %13, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.oci_conf_t, ptr %15, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.oci_conf_t, ptr %17, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.oci_conf_t, ptr %19, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.oci_conf_t, ptr %21, i32 0, i32 9
  call void @regfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.oci_conf_t, ptr %23, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.oci_conf_t, ptr %25, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.oci_conf_t, ptr %27, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.oci_conf_t, ptr %29, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %54, %8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.oci_conf_t, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.oci_conf_t, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %36, %31
  %46 = phi i1 [ false, %31 ], [ %44, %36 ]
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.oci_conf_t, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  call void @slurm_xfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %31, !llvm.loop !9

57:                                               ; preds = %45
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.oci_conf_t, ptr %58, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.oci_conf_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %81, %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.oci_conf_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.oci_conf_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  call void @slurm_xfree(ptr noundef %80)
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %65, !llvm.loop !10

84:                                               ; preds = %65
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.oci_conf_t, ptr %85, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %57
  call void @slurm_xfree(ptr noundef %2)
  br label %88

88:                                               ; preds = %87, %7
  ret void
}

declare void @regfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
