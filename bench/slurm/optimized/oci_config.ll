; ModuleID = 'bench/slurm/original/oci_config.ll'
source_filename = "bench/slurm/original/oci_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
define i32 @get_oci_conf(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = tail call ptr @get_extra_conf_path(ptr noundef nonnull @.str) #5
  store ptr %15, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %16 = call i32 @stat(ptr noundef %15, ptr noundef nonnull %2) #5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #5
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  br label %247

20:                                               ; preds = %1
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef nonnull @__func__.get_oci_conf) #5
  %22 = tail call i32 @get_log_level() #5
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %15) #5
  br label %25

25:                                               ; preds = %24, %20
  %26 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @options) #5
  %27 = tail call i32 @s_p_parse_file(ptr noundef %26, ptr noundef null, ptr noundef %15, i32 noundef 0, ptr noundef null) #5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %15) #6
  unreachable

30:                                               ; preds = %25
  %31 = tail call i32 @s_p_get_string(ptr noundef %21, ptr noundef nonnull @.str.5, ptr noundef %26) #5
  %32 = call i32 @s_p_get_string(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef %26) #5
  %33 = call i32 @s_p_get_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef %26) #5
  %34 = getelementptr inbounds i8, ptr %21, i64 264
  %35 = call i32 @s_p_get_boolean(ptr noundef nonnull %34, ptr noundef nonnull @.str.8, ptr noundef %26) #5
  %36 = call i32 @s_p_get_string(ptr noundef nonnull %13, ptr noundef nonnull @.str.9, ptr noundef %26) #5
  %37 = getelementptr inbounds i8, ptr %21, i64 96
  %38 = call i32 @s_p_get_string(ptr noundef nonnull %37, ptr noundef nonnull @.str.10, ptr noundef %26) #5
  %39 = getelementptr inbounds i8, ptr %21, i64 104
  %40 = call i32 @s_p_get_string(ptr noundef nonnull %39, ptr noundef nonnull @.str.11, ptr noundef %26) #5
  %41 = getelementptr inbounds i8, ptr %21, i64 112
  %42 = call i32 @s_p_get_string(ptr noundef nonnull %41, ptr noundef nonnull @.str.12, ptr noundef %26) #5
  %43 = getelementptr inbounds i8, ptr %21, i64 120
  %44 = call i32 @s_p_get_string(ptr noundef nonnull %43, ptr noundef nonnull @.str.13, ptr noundef %26) #5
  %45 = call i32 @s_p_get_string(ptr noundef nonnull %12, ptr noundef nonnull @.str.14, ptr noundef %26) #5
  %46 = getelementptr inbounds i8, ptr %21, i64 200
  %47 = call i32 @s_p_get_string(ptr noundef nonnull %46, ptr noundef nonnull @.str.15, ptr noundef %26) #5
  %48 = getelementptr inbounds i8, ptr %21, i64 208
  %49 = call i32 @s_p_get_string(ptr noundef nonnull %48, ptr noundef nonnull @.str.16, ptr noundef %26) #5
  %50 = getelementptr inbounds i8, ptr %21, i64 216
  %51 = call i32 @s_p_get_string(ptr noundef nonnull %50, ptr noundef nonnull @.str.17, ptr noundef %26) #5
  %52 = getelementptr inbounds i8, ptr %21, i64 224
  %53 = call i32 @s_p_get_string(ptr noundef nonnull %52, ptr noundef nonnull @.str.18, ptr noundef %26) #5
  %54 = call i32 @s_p_get_array(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.19, ptr noundef %26) #5
  %55 = getelementptr inbounds i8, ptr %21, i64 240
  %56 = call i32 @s_p_get_boolean(ptr noundef nonnull %55, ptr noundef nonnull @.str.20, ptr noundef %26) #5
  %57 = call i32 @s_p_get_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.21, ptr noundef %26) #5
  %58 = call i32 @s_p_get_string(ptr noundef nonnull %8, ptr noundef nonnull @.str.22, ptr noundef %26) #5
  %59 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, ptr noundef %26) #5
  %60 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.24, ptr noundef %26) #5
  %61 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %66, label %62

62:                                               ; preds = %30
  %63 = call zeroext i16 @log_string2num(ptr noundef nonnull %61) #5
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds i8, ptr %21, i64 244
  store i32 %64, ptr %65, align 4
  call void @slurm_xfree(ptr noundef nonnull %7) #5
  br label %66

66:                                               ; preds = %62, %30
  %67 = load ptr, ptr %8, align 8
  %.not122 = icmp eq ptr %67, null
  br i1 %.not122, label %72, label %68

68:                                               ; preds = %66
  %69 = call zeroext i16 @log_string2num(ptr noundef nonnull %67) #5
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds i8, ptr %21, i64 248
  store i32 %70, ptr %71, align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #5
  br label %72

72:                                               ; preds = %68, %66
  %73 = load ptr, ptr %10, align 8
  %.not123 = icmp eq ptr %73, null
  br i1 %.not123, label %78, label %74

74:                                               ; preds = %72
  %75 = call zeroext i16 @log_string2num(ptr noundef nonnull %73) #5
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds i8, ptr %21, i64 252
  store i32 %76, ptr %77, align 4
  call void @slurm_xfree(ptr noundef nonnull %10) #5
  br label %78

78:                                               ; preds = %74, %72
  %79 = load ptr, ptr %9, align 8
  %.not124 = icmp eq ptr %79, null
  br i1 %.not124, label %86, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %21, i64 256
  %82 = call i32 @debug_str2flags(ptr noundef nonnull %79, ptr noundef nonnull %81) #5
  %.not125 = icmp eq i32 %82, 0
  br i1 %.not125, label %85, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.get_oci_conf, ptr noundef %84) #6
  unreachable

85:                                               ; preds = %80
  call void @slurm_xfree(ptr noundef nonnull %9) #5
  br label %86

86:                                               ; preds = %85, %78
  %87 = load i32, ptr %6, align 4
  %.not126 = icmp eq i32 %87, 0
  br i1 %.not126, label %.loopexit, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %87, 1
  %90 = sext i32 %89 to i64
  %91 = call ptr @slurm_xcalloc(i64 noundef %90, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef nonnull @__func__.get_oci_conf) #5
  %92 = getelementptr inbounds i8, ptr %21, i64 232
  store ptr %91, ptr %92, align 8
  %93 = load i32, ptr %6, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %88, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %88 ]
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @xstrdup(ptr noundef %97) #5
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv
  store ptr %98, ptr %100, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %88, %86
  %104 = load ptr, ptr %4, align 8
  %.not127 = icmp eq ptr %104, null
  br i1 %.not127, label %123, label %105

105:                                              ; preds = %.loopexit
  store ptr null, ptr %14, align 8
  %106 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef nonnull @__func__.get_oci_conf) #5
  %107 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @strtok_r(ptr noundef %108, ptr noundef nonnull @.str.26, ptr noundef nonnull %14) #5
  %.not128180 = icmp eq ptr %109, null
  br i1 %.not128180, label %._crit_edge, label %.lr.ph183

.lr.ph183:                                        ; preds = %105, %121
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %121 ], [ 0, %105 ]
  %.0105181 = phi ptr [ %122, %121 ], [ %109, %105 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %110 = add nuw nsw i64 %indvars.iv185, 2
  %111 = call ptr @slurm_xrecalloc(ptr noundef nonnull %107, i64 noundef %110, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @__func__.get_oci_conf) #5
  %112 = call ptr @xstrdup(ptr noundef nonnull %.0105181) #5
  %113 = load ptr, ptr %107, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv.next186
  store ptr %112, ptr %114, align 8
  %115 = call i32 @get_log_level() #5
  %116 = icmp sgt i32 %115, 4
  br i1 %116, label %117, label %121

117:                                              ; preds = %.lr.ph183
  %118 = load ptr, ptr %107, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.next186
  %120 = load ptr, ptr %119, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.get_oci_conf, ptr noundef %120) #5
  br label %121

121:                                              ; preds = %117, %.lr.ph183
  %122 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull %14) #5
  %.not128 = icmp eq ptr %122, null
  br i1 %.not128, label %._crit_edge, label %.lr.ph183, !llvm.loop !8

._crit_edge:                                      ; preds = %121, %105
  call void @slurm_xfree(ptr noundef nonnull %4) #5
  br label %123

123:                                              ; preds = %._crit_edge, %.loopexit
  %124 = load i8, ptr %34, align 8
  %125 = and i8 %124, 1
  %.not129 = icmp eq i8 %125, 0
  br i1 %.not129, label %130, label %126

126:                                              ; preds = %123
  %127 = call i32 @get_log_level() #5
  %128 = icmp sgt i32 %127, 4
  br i1 %128, label %129, label %165

129:                                              ; preds = %126
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28) #5
  br label %165

130:                                              ; preds = %123
  %131 = load ptr, ptr %39, align 8
  %.not130 = icmp eq ptr %131, null
  %132 = load ptr, ptr %41, align 8
  %.not131 = icmp eq ptr %132, null
  br i1 %.not130, label %133, label %143

133:                                              ; preds = %130
  %.pre = load ptr, ptr %43, align 8
  %.not132 = icmp eq ptr %.pre, null
  br i1 %.not131, label %134, label %.thread169

134:                                              ; preds = %133
  br i1 %.not132, label %135, label %.thread167

135:                                              ; preds = %134
  %136 = load ptr, ptr %46, align 8
  %.not133 = icmp eq ptr %136, null
  br i1 %.not133, label %137, label %.thread167

137:                                              ; preds = %135
  %138 = load ptr, ptr %48, align 8
  %.not134 = icmp eq ptr %138, null
  br i1 %.not134, label %139, label %.thread167

139:                                              ; preds = %137
  %140 = load ptr, ptr %50, align 8
  %.not135 = icmp eq ptr %140, null
  br i1 %.not135, label %141, label %.thread167

141:                                              ; preds = %139
  %142 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #5
  br label %165

143:                                              ; preds = %130
  br i1 %.not131, label %.thread167, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %43, align 8
  %.not138 = icmp eq ptr %145, null
  br i1 %.not138, label %.thread167, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %46, align 8
  %.not139 = icmp eq ptr %147, null
  br i1 %.not139, label %.thread167, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %48, align 8
  %.not140 = icmp eq ptr %149, null
  br i1 %.not140, label %150, label %.thread167

150:                                              ; preds = %148
  %151 = load ptr, ptr %50, align 8
  %.not141 = icmp eq ptr %151, null
  br i1 %.not141, label %.thread167, label %152

152:                                              ; preds = %150
  %153 = call i32 @get_log_level() #5
  %154 = icmp sgt i32 %153, 4
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30) #5
  br label %165

.thread169:                                       ; preds = %133
  br i1 %.not132, label %.thread167, label %156

156:                                              ; preds = %.thread169
  %157 = load ptr, ptr %48, align 8
  %.not145 = icmp eq ptr %157, null
  br i1 %.not145, label %.thread167, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %50, align 8
  %.not146 = icmp eq ptr %159, null
  br i1 %.not146, label %160, label %.thread167

160:                                              ; preds = %158
  %161 = call i32 @get_log_level() #5
  %162 = icmp sgt i32 %161, 4
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31) #5
  br label %165

.thread167:                                       ; preds = %139, %137, %135, %143, %144, %146, %148, %150, %134, %158, %156, %.thread169
  %164 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #5
  br label %165

165:                                              ; preds = %141, %.thread167, %163, %160, %152, %155, %126, %129
  %.0108 = phi i32 [ 0, %129 ], [ 0, %126 ], [ -1, %.thread167 ], [ 0, %163 ], [ 0, %160 ], [ 0, %155 ], [ 0, %152 ], [ 22, %141 ]
  %166 = load ptr, ptr %11, align 8
  %167 = call i32 @xstrcasecmp(ptr noundef %166, ptr noundef nonnull @.str.33) #5
  %.not147 = icmp eq i32 %167, 0
  br i1 %.not147, label %180, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8
  %170 = call i32 @xstrcasecmp(ptr noundef %169, ptr noundef nonnull @.str.34) #5
  %.not148 = icmp eq i32 %170, 0
  br i1 %.not148, label %180, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8
  %173 = call i32 @xstrcasecmp(ptr noundef %172, ptr noundef nonnull @.str.35) #5
  %.not149 = icmp eq i32 %173, 0
  br i1 %.not149, label %180, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @xstrcasecmp(ptr noundef %175, ptr noundef nonnull @.str.36) #5
  %.not150 = icmp eq i32 %176, 0
  br i1 %.not150, label %180, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8
  %179 = call i32 @xstrcasecmp(ptr noundef %178, ptr noundef nonnull @.str.37) #5
  %.not151 = icmp eq i32 %179, 0
  br i1 %.not151, label %180, label %182

180:                                              ; preds = %177, %174, %171, %168, %165
  %181 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 1, ptr %181, align 8
  br label %208

182:                                              ; preds = %177
  %183 = load ptr, ptr %11, align 8
  %184 = call i32 @xstrcasecmp(ptr noundef %183, ptr noundef nonnull @.str.38) #5
  %.not152 = icmp eq i32 %184, 0
  br i1 %.not152, label %185, label %187

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 2, ptr %186, align 8
  br label %208

187:                                              ; preds = %182
  %188 = load ptr, ptr %11, align 8
  %.not153 = icmp eq ptr %188, null
  br i1 %.not153, label %203, label %189

189:                                              ; preds = %187
  %190 = call i32 @xstrcasecmp(ptr noundef nonnull %188, ptr noundef nonnull @.str.39) #5
  %.not154 = icmp eq i32 %190, 0
  br i1 %.not154, label %203, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %11, align 8
  %193 = call i32 @xstrcasecmp(ptr noundef %192, ptr noundef nonnull @.str.40) #5
  %.not155 = icmp eq i32 %193, 0
  br i1 %.not155, label %203, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 @xstrcasecmp(ptr noundef %195, ptr noundef nonnull @.str.41) #5
  %.not156 = icmp eq i32 %196, 0
  br i1 %.not156, label %203, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8
  %199 = call i32 @xstrcasecmp(ptr noundef %198, ptr noundef nonnull @.str.42) #5
  %.not157 = icmp eq i32 %199, 0
  br i1 %.not157, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %11, align 8
  %202 = call i32 @xstrcasecmp(ptr noundef %201, ptr noundef nonnull @.str.43) #5
  %.not158 = icmp eq i32 %202, 0
  br i1 %.not158, label %203, label %205

203:                                              ; preds = %200, %197, %194, %191, %189, %187
  %204 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 0, ptr %204, align 8
  br label %208

205:                                              ; preds = %200
  %206 = load ptr, ptr %11, align 8
  %207 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef %206) #5
  br label %208

208:                                              ; preds = %185, %205, %203, %180
  %.1 = phi i32 [ -1, %205 ], [ %.0108, %203 ], [ %.0108, %185 ], [ %.0108, %180 ]
  call void @slurm_xfree(ptr noundef nonnull %11) #5
  call void @s_p_hashtbl_destroy(ptr noundef %26) #5
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  %209 = icmp eq i32 %.1, 0
  %210 = load ptr, ptr %13, align 8
  %211 = icmp ne ptr %210, null
  %or.cond = select i1 %209, i1 %211, i1 false
  br i1 %or.cond, label %212, label %219

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %21, i64 24
  %214 = call i32 @regcomp(ptr noundef nonnull %213, ptr noundef nonnull %210, i32 noundef 1) #5
  %.not159 = icmp eq i32 %214, 0
  br i1 %.not159, label %217, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %214, ptr noundef nonnull %213, ptr noundef nonnull @.str.45, ptr noundef %216) #5
  br label %219

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %21, i64 88
  store i8 1, ptr %218, align 8
  br label %219

219:                                              ; preds = %215, %217, %208
  %.2 = phi i32 [ %214, %215 ], [ 0, %217 ], [ %.1, %208 ]
  call void @slurm_xfree(ptr noundef nonnull %13) #5
  %220 = icmp eq i32 %.2, 0
  %221 = load ptr, ptr %12, align 8
  %222 = icmp ne ptr %221, null
  %or.cond3 = select i1 %220, i1 %222, i1 false
  br i1 %or.cond3, label %223, label %228

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %21, i64 128
  %225 = call i32 @regcomp(ptr noundef nonnull %224, ptr noundef nonnull %221, i32 noundef 1) #5
  %.not160 = icmp eq i32 %225, 0
  br i1 %.not160, label %.thread171, label %.thread175

.thread175:                                       ; preds = %223
  %226 = load ptr, ptr %12, align 8
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %225, ptr noundef nonnull %224, ptr noundef nonnull @.str.45, ptr noundef %226) #5
  call void @slurm_xfree(ptr noundef nonnull %12) #5
  br label %246

.thread171:                                       ; preds = %223
  %227 = getelementptr inbounds i8, ptr %21, i64 192
  store i8 1, ptr %227, align 8
  call void @slurm_xfree(ptr noundef nonnull %12) #5
  br label %229

228:                                              ; preds = %219
  call void @slurm_xfree(ptr noundef nonnull %12) #5
  br i1 %220, label %229, label %246

229:                                              ; preds = %.thread171, %228
  %230 = load ptr, ptr %0, align 8
  call void @free_oci_conf(ptr noundef %230)
  store ptr %21, ptr %0, align 8
  %231 = getelementptr inbounds i8, ptr %21, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = call i32 @get_log_level() #5
  %234 = icmp sgt i32 %233, 4
  br i1 %234, label %235, label %247

235:                                              ; preds = %229
  %switch.selectcmp163 = icmp eq i32 %232, 1
  %switch.selectcmp = icmp eq i32 %232, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.38, ptr @.str.40
  %switch.select164 = select i1 %switch.selectcmp163, ptr @.str.33, ptr %switch.select
  %236 = load ptr, ptr %21, align 8
  %237 = load ptr, ptr %39, align 8
  %238 = load ptr, ptr %41, align 8
  %239 = load ptr, ptr %43, align 8
  %240 = load ptr, ptr %46, align 8
  %241 = load ptr, ptr %48, align 8
  %242 = load ptr, ptr %50, align 8
  %243 = load i8, ptr %34, align 8
  %244 = and i8 %243, 1
  %.not162 = icmp eq i8 %244, 0
  %245 = select i1 %.not162, i32 70, i32 84
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.get_oci_conf, ptr noundef %236, ptr noundef nonnull %switch.select164, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %245) #5
  br label %247

246:                                              ; preds = %.thread175, %228
  %.3178 = phi i32 [ %225, %.thread175 ], [ %.2, %228 ]
  call void @free_oci_conf(ptr noundef nonnull %21)
  br label %247

247:                                              ; preds = %246, %235, %229, %18
  %.0107 = phi i32 [ 2, %18 ], [ 0, %229 ], [ 0, %235 ], [ %.3178, %246 ]
  ret i32 %.0107
}

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @s_p_hashtbl_create(ptr noundef) local_unnamed_addr #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_boolean(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @log_string2num(ptr noundef) local_unnamed_addr #1

declare i32 @debug_str2flags(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dump_regex_error(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @free_oci_conf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @regfree(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %8) #5
  tail call void @regfree(ptr noundef nonnull %4) #5
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %10) #5
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %11) #5
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %12) #5
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8
  %.not915 = icmp eq ptr %14, null
  br i1 %.not915, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %3 ]
  %15 = phi ptr [ %19, %18 ], [ %14, %3 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  tail call void @slurm_xfree(ptr noundef nonnull %16) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %13, align 8
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %18, %3
  tail call void @slurm_xfree(ptr noundef nonnull %13) #5
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %27, label %.preheader

.preheader:                                       ; preds = %.critedge
  %22 = load ptr, ptr %21, align 8
  %.not1220 = icmp eq ptr %22, null
  br i1 %.not1220, label %._crit_edge, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader, %.lr.ph22
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph22 ], [ 0, %.preheader ]
  %23 = phi ptr [ %25, %.lr.ph22 ], [ %21, %.preheader ]
  tail call void @slurm_xfree(ptr noundef nonnull %23) #5
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next26
  %26 = load ptr, ptr %25, align 8
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph22, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph22, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %20) #5
  br label %27

27:                                               ; preds = %._crit_edge, %.critedge
  call void @slurm_xfree(ptr noundef nonnull %2) #5
  br label %28

28:                                               ; preds = %1, %27
  ret void
}

declare void @regfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
