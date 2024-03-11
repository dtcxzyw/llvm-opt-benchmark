; ModuleID = 'bench/slurm/original/sprio.ll'
source_filename = "bench/slurm/original/sprio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.sprio_parameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@params = dso_local global %struct.sprio_parameters zeroinitializer, align 8
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"slurm_load_ctl_conf error\00", align 1
@weight_age = dso_local local_unnamed_addr global i32 0, align 4
@weight_assoc = dso_local local_unnamed_addr global i32 0, align 4
@weight_fs = dso_local local_unnamed_addr global i32 0, align 4
@weight_js = dso_local local_unnamed_addr global i32 0, align 4
@weight_part = dso_local local_unnamed_addr global i32 0, align 4
@weight_qos = dso_local local_unnamed_addr global i32 0, align 4
@weight_tres = dso_local local_unnamed_addr global ptr null, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"priority/basic\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [50 x i8] c"Unable to find jobs matching user/id(s) specified\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.log_options_t, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.opts, i64 20, i1 false)
  tail call void @slurm_init(ptr noundef null) #6
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @xbasename(ptr noundef %6) #6
  %8 = tail call i32 @log_init(ptr noundef %7, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.opts, i32 noundef 8, ptr noundef null) #6
  tail call void @parse_command_line(i32 noundef %0, ptr noundef nonnull %1) #6
  %9 = load i32, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 8), align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 8
  %12 = add i32 %11, %9
  store i32 %12, ptr %4, align 8
  %13 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %4, i32 noundef 8, ptr noundef null) #6
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr @working_cluster_rec, align 8
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %37, label %16

16:                                               ; preds = %14
  %17 = call i32 @slurm_load_ctl_conf(i64 noundef 0, ptr noundef nonnull %5) #6
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %19, label %18

18:                                               ; preds = %16
  call void @slurm_perror(ptr noundef nonnull @.str) #6
  call void @exit(i32 noundef %17) #7
  unreachable

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 872
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr @weight_age, align 4
  %23 = getelementptr inbounds i8, ptr %20, i64 876
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr @weight_assoc, align 4
  %25 = getelementptr inbounds i8, ptr %20, i64 880
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr @weight_fs, align 4
  %27 = getelementptr inbounds i8, ptr %20, i64 884
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr @weight_js, align 4
  %29 = getelementptr inbounds i8, ptr %20, i64 888
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr @weight_part, align 4
  %31 = getelementptr inbounds i8, ptr %20, i64 892
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr @weight_qos, align 4
  %33 = getelementptr inbounds i8, ptr %20, i64 896
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr @weight_tres, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 864
  %36 = load ptr, ptr %35, align 8
  call void @slurm_free_ctl_conf(ptr noundef %20) #6
  br label %46

37:                                               ; preds = %14
  %38 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 129), align 8
  store i32 %38, ptr @weight_age, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 130), align 4
  store i32 %39, ptr @weight_assoc, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 131), align 8
  store i32 %40, ptr @weight_fs, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 132), align 4
  store i32 %41, ptr @weight_js, align 4
  %42 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 133), align 8
  store i32 %42, ptr @weight_part, align 4
  %43 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 134), align 4
  store i32 %43, ptr @weight_qos, align 4
  %44 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 135), align 8
  store ptr %44, ptr @weight_tres, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 128), align 8
  br label %46

46:                                               ; preds = %37, %19
  %.013 = phi ptr [ %36, %19 ], [ %45, %37 ]
  %47 = call i32 @xstrcasecmp(ptr noundef %.013, ptr noundef nonnull @.str.1) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.2, ptr noundef %.013) #8
  call void @exit(i32 noundef 1) #7
  unreachable

52:                                               ; preds = %46
  %53 = load i8, ptr @params, align 8
  %54 = shl i8 %53, 6
  %55 = and i8 %54, 64
  %spec.select = zext nneg i8 %55 to i16
  %56 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 9), align 8
  %.not24 = icmp eq ptr %56, null
  br i1 %.not24, label %57, label %60

57:                                               ; preds = %52
  %58 = load i8, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 2), align 2
  %59 = and i8 %58, 1
  %.not25 = icmp eq i8 %59, 0
  br i1 %.not25, label %62, label %60

60:                                               ; preds = %57, %52
  %61 = or disjoint i16 %spec.select, 16
  br label %62

62:                                               ; preds = %60, %57
  %.1 = phi i16 [ %61, %60 ], [ %spec.select, %57 ]
  %63 = load i8, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 6), align 2
  %64 = and i8 %63, 1
  %.not26 = icmp eq i8 %64, 0
  %65 = or i16 %.1, 96
  %spec.select56 = select i1 %.not26, i16 %.1, i16 %65
  %66 = call i32 @slurm_load_job_prio(ptr noundef nonnull %3, i16 noundef zeroext %spec.select56) #6
  %.not27 = icmp eq i32 %66, 0
  br i1 %.not27, label %68, label %67

67:                                               ; preds = %62
  call void @slurm_perror(ptr noundef nonnull @.str.3) #6
  call void @exit(i32 noundef %66) #7
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %144

71:                                               ; preds = %68
  %72 = load i8, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 5), align 1
  %73 = and i8 %72, 1
  %.not28 = icmp eq i8 %73, 0
  %74 = load i8, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 3), align 1
  %75 = and i8 %74, 1
  %.not29 = icmp eq i8 %75, 0
  br i1 %.not28, label %110, label %76

76:                                               ; preds = %71
  br i1 %.not29, label %78, label %77

77:                                               ; preds = %76
  store ptr @.str.4, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), align 8
  br label %144

78:                                               ; preds = %76
  %79 = call ptr @xstrdup(ptr noundef nonnull @.str.5) #6
  store ptr %79, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), align 8
  %80 = load i8, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 6), align 2
  %81 = and i8 %80, 1
  %.not41 = icmp eq i8 %81, 0
  br i1 %.not41, label %86, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 2), align 2
  %84 = and i8 %83, 1
  %.not42 = icmp eq i8 %84, 0
  br i1 %.not42, label %85, label %86

85:                                               ; preds = %82
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.6) #6
  br label %86

86:                                               ; preds = %85, %82, %78
  %87 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 14), align 8
  %.not43 = icmp eq ptr %87, null
  br i1 %.not43, label %89, label %88

88:                                               ; preds = %86
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.7) #6
  br label %89

89:                                               ; preds = %88, %86
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.8) #6
  %90 = load i32, ptr @weight_age, align 4
  %.not44 = icmp eq i32 %90, 0
  br i1 %.not44, label %92, label %91

91:                                               ; preds = %89
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.9) #6
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i32, ptr @weight_assoc, align 4
  %.not45 = icmp eq i32 %93, 0
  br i1 %.not45, label %95, label %94

94:                                               ; preds = %92
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.10) #6
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i32, ptr @weight_fs, align 4
  %.not46 = icmp eq i32 %96, 0
  br i1 %.not46, label %98, label %97

97:                                               ; preds = %95
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.11) #6
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr @weight_js, align 4
  %.not47 = icmp eq i32 %99, 0
  br i1 %.not47, label %101, label %100

100:                                              ; preds = %98
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.12) #6
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr @weight_part, align 4
  %.not48 = icmp eq i32 %102, 0
  br i1 %.not48, label %104, label %103

103:                                              ; preds = %101
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.13) #6
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i32, ptr @weight_qos, align 4
  %.not49 = icmp eq i32 %105, 0
  br i1 %.not49, label %107, label %106

106:                                              ; preds = %104
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.14) #6
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr @weight_tres, align 8
  %.not50 = icmp eq ptr %108, null
  br i1 %.not50, label %144, label %109

109:                                              ; preds = %107
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.15) #6
  br label %144

110:                                              ; preds = %71
  br i1 %.not29, label %112, label %111

111:                                              ; preds = %110
  store ptr @.str.16, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), align 8
  br label %144

112:                                              ; preds = %110
  %113 = call ptr @xstrdup(ptr noundef nonnull @.str.5) #6
  store ptr %113, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), align 8
  %114 = load i8, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 6), align 2
  %115 = and i8 %114, 1
  %.not30 = icmp eq i8 %115, 0
  br i1 %.not30, label %120, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 2), align 2
  %118 = and i8 %117, 1
  %.not31 = icmp eq i8 %118, 0
  br i1 %.not31, label %119, label %120

119:                                              ; preds = %116
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.6) #6
  br label %120

120:                                              ; preds = %119, %116, %112
  %121 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 14), align 8
  %.not32 = icmp eq ptr %121, null
  br i1 %.not32, label %123, label %122

122:                                              ; preds = %120
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.7) #6
  br label %123

123:                                              ; preds = %122, %120
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.17) #6
  %124 = load i32, ptr @weight_age, align 4
  %.not33 = icmp eq i32 %124, 0
  br i1 %.not33, label %126, label %125

125:                                              ; preds = %123
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.18) #6
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i32, ptr @weight_assoc, align 4
  %.not34 = icmp eq i32 %127, 0
  br i1 %.not34, label %129, label %128

128:                                              ; preds = %126
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.19) #6
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr @weight_fs, align 4
  %.not35 = icmp eq i32 %130, 0
  br i1 %.not35, label %132, label %131

131:                                              ; preds = %129
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.20) #6
  br label %132

132:                                              ; preds = %131, %129
  %133 = load i32, ptr @weight_js, align 4
  %.not36 = icmp eq i32 %133, 0
  br i1 %.not36, label %135, label %134

134:                                              ; preds = %132
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.21) #6
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr @weight_part, align 4
  %.not37 = icmp eq i32 %136, 0
  br i1 %.not37, label %138, label %137

137:                                              ; preds = %135
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.22) #6
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i32, ptr @weight_qos, align 4
  %.not38 = icmp eq i32 %139, 0
  br i1 %.not38, label %141, label %140

140:                                              ; preds = %138
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.23) #6
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr @weight_tres, align 8
  %.not39 = icmp eq ptr %142, null
  br i1 %.not39, label %144, label %143

143:                                              ; preds = %141
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), ptr noundef nonnull @.str.24) #6
  br label %144

144:                                              ; preds = %107, %109, %77, %141, %143, %111, %68
  %145 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 11), align 8
  %146 = call i32 @parse_format(ptr noundef %145) #6
  %147 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 12), align 8
  %.not51 = icmp eq ptr %147, null
  br i1 %.not51, label %155, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %3, align 8
  %.not52 = icmp eq ptr %149, null
  br i1 %.not52, label %154, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %149, align 8
  %.not53 = icmp eq ptr %151, null
  br i1 %.not53, label %154, label %152

152:                                              ; preds = %150
  %153 = call i32 @list_count(ptr noundef nonnull %151) #6
  %.not54 = icmp eq i32 %153, 0
  br i1 %.not54, label %154, label %155

154:                                              ; preds = %152, %150, %148
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %163

155:                                              ; preds = %152, %144
  %156 = load ptr, ptr %3, align 8
  %.not55 = icmp eq ptr %156, null
  br i1 %.not55, label %163, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %156, align 8
  call void @filter_job_list(ptr noundef %158) #6
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 16), align 8
  %162 = call i32 @print_jobs_array(ptr noundef %160, ptr noundef %161) #6
  br label %163

163:                                              ; preds = %155, %157, %154
  call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xbasename(ptr noundef) local_unnamed_addr #2

declare void @parse_command_line(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_load_ctl_conf(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_perror(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @slurm_free_ctl_conf(ptr noundef) local_unnamed_addr #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @slurm_load_job_prio(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_format(ptr noundef) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare void @filter_job_list(ptr noundef) local_unnamed_addr #2

declare i32 @print_jobs_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
