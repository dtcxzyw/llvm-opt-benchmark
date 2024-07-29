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
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @params, i64 8), align 8
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
  %38 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 872), align 8
  store i32 %38, ptr @weight_age, align 4
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 876), align 4
  store i32 %39, ptr @weight_assoc, align 4
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 880), align 8
  store i32 %40, ptr @weight_fs, align 4
  %41 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 884), align 4
  store i32 %41, ptr @weight_js, align 4
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 888), align 8
  store i32 %42, ptr @weight_part, align 4
  %43 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 892), align 4
  store i32 %43, ptr @weight_qos, align 4
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 896), align 8
  store ptr %44, ptr @weight_tres, align 8
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 864), align 8
  br label %46

46:                                               ; preds = %37, %19
  %.013 = phi ptr [ %36, %19 ], [ %45, %37 ]
  %47 = call i32 @xstrcasecmp(ptr noundef %.013, ptr noundef nonnull @.str.1) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.2, ptr noundef %.013) #8
  call void @exit(i32 noundef 1) #9
  unreachable

52:                                               ; preds = %46
  %53 = load i8, ptr @params, align 8
  %54 = trunc i8 %53 to i1
  %spec.select = select i1 %54, i16 64, i16 0
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @params, i64 16), align 8
  %.not23 = icmp eq ptr %55, null
  br i1 %.not23, label %56, label %59

56:                                               ; preds = %52
  %57 = load i8, ptr getelementptr inbounds (i8, ptr @params, i64 2), align 2
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %52
  %60 = or disjoint i16 %spec.select, 16
  br label %61

61:                                               ; preds = %59, %56
  %.1 = phi i16 [ %60, %59 ], [ %spec.select, %56 ]
  %62 = load i8, ptr getelementptr inbounds (i8, ptr @params, i64 6), align 2
  %63 = trunc i8 %62 to i1
  %64 = or i16 %.1, 96
  %spec.select46 = select i1 %63, i16 %64, i16 %.1
  %65 = call i32 @slurm_load_job_prio(ptr noundef nonnull %3, i16 noundef zeroext %spec.select46) #6
  %.not24 = icmp eq i32 %65, 0
  br i1 %.not24, label %67, label %66

66:                                               ; preds = %61
  call void @slurm_perror(ptr noundef nonnull @.str.3) #6
  call void @exit(i32 noundef %65) #7
  unreachable

67:                                               ; preds = %61
  %68 = load ptr, ptr getelementptr inbounds (i8, ptr @params, i64 32), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %143

70:                                               ; preds = %67
  %71 = load i8, ptr getelementptr inbounds (i8, ptr @params, i64 5), align 1
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @params, i64 3), align 1
  %74 = trunc i8 %73 to i1
  br i1 %72, label %75, label %109

75:                                               ; preds = %70
  br i1 %74, label %76, label %77

76:                                               ; preds = %75
  store ptr @.str.4, ptr getelementptr inbounds (i8, ptr @params, i64 32), align 8
  br label %143

77:                                               ; preds = %75
  %78 = call ptr @xstrdup(ptr noundef nonnull @.str.5) #6
  store ptr %78, ptr getelementptr inbounds (i8, ptr @params, i64 32), align 8
  %79 = load i8, ptr getelementptr inbounds (i8, ptr @params, i64 6), align 2
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i8, ptr getelementptr inbounds (i8, ptr @params, i64 2), align 2
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.6) #6
  br label %85

85:                                               ; preds = %84, %81, %77
  %86 = load ptr, ptr getelementptr inbounds (i8, ptr @params, i64 56), align 8
  %.not33 = icmp eq ptr %86, null
  br i1 %.not33, label %88, label %87

87:                                               ; preds = %85
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.7) #6
  br label %88

88:                                               ; preds = %87, %85
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.8) #6
  %89 = load i32, ptr @weight_age, align 4
  %.not34 = icmp eq i32 %89, 0
  br i1 %.not34, label %91, label %90

90:                                               ; preds = %88
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.9) #6
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr @weight_assoc, align 4
  %.not35 = icmp eq i32 %92, 0
  br i1 %.not35, label %94, label %93

93:                                               ; preds = %91
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.10) #6
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i32, ptr @weight_fs, align 4
  %.not36 = icmp eq i32 %95, 0
  br i1 %.not36, label %97, label %96

96:                                               ; preds = %94
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.11) #6
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i32, ptr @weight_js, align 4
  %.not37 = icmp eq i32 %98, 0
  br i1 %.not37, label %100, label %99

99:                                               ; preds = %97
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.12) #6
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i32, ptr @weight_part, align 4
  %.not38 = icmp eq i32 %101, 0
  br i1 %.not38, label %103, label %102

102:                                              ; preds = %100
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.13) #6
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr @weight_qos, align 4
  %.not39 = icmp eq i32 %104, 0
  br i1 %.not39, label %106, label %105

105:                                              ; preds = %103
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.14) #6
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr @weight_tres, align 8
  %.not40 = icmp eq ptr %107, null
  br i1 %.not40, label %143, label %108

108:                                              ; preds = %106
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.15) #6
  br label %143

109:                                              ; preds = %70
  br i1 %74, label %110, label %111

110:                                              ; preds = %109
  store ptr @.str.16, ptr getelementptr inbounds (i8, ptr @params, i64 32), align 8
  br label %143

111:                                              ; preds = %109
  %112 = call ptr @xstrdup(ptr noundef nonnull @.str.5) #6
  store ptr %112, ptr getelementptr inbounds (i8, ptr @params, i64 32), align 8
  %113 = load i8, ptr getelementptr inbounds (i8, ptr @params, i64 6), align 2
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i8, ptr getelementptr inbounds (i8, ptr @params, i64 2), align 2
  %117 = trunc i8 %116 to i1
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.6) #6
  br label %119

119:                                              ; preds = %118, %115, %111
  %120 = load ptr, ptr getelementptr inbounds (i8, ptr @params, i64 56), align 8
  %.not25 = icmp eq ptr %120, null
  br i1 %.not25, label %122, label %121

121:                                              ; preds = %119
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.7) #6
  br label %122

122:                                              ; preds = %121, %119
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.17) #6
  %123 = load i32, ptr @weight_age, align 4
  %.not26 = icmp eq i32 %123, 0
  br i1 %.not26, label %125, label %124

124:                                              ; preds = %122
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.18) #6
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i32, ptr @weight_assoc, align 4
  %.not27 = icmp eq i32 %126, 0
  br i1 %.not27, label %128, label %127

127:                                              ; preds = %125
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.19) #6
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i32, ptr @weight_fs, align 4
  %.not28 = icmp eq i32 %129, 0
  br i1 %.not28, label %131, label %130

130:                                              ; preds = %128
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.20) #6
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i32, ptr @weight_js, align 4
  %.not29 = icmp eq i32 %132, 0
  br i1 %.not29, label %134, label %133

133:                                              ; preds = %131
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.21) #6
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i32, ptr @weight_part, align 4
  %.not30 = icmp eq i32 %135, 0
  br i1 %.not30, label %137, label %136

136:                                              ; preds = %134
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.22) #6
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr @weight_qos, align 4
  %.not31 = icmp eq i32 %138, 0
  br i1 %.not31, label %140, label %139

139:                                              ; preds = %137
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.23) #6
  br label %140

140:                                              ; preds = %139, %137
  %141 = load ptr, ptr @weight_tres, align 8
  %.not32 = icmp eq ptr %141, null
  br i1 %.not32, label %143, label %142

142:                                              ; preds = %140
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @params, i64 32), ptr noundef nonnull @.str.24) #6
  br label %143

143:                                              ; preds = %106, %108, %76, %140, %142, %110, %67
  %144 = load ptr, ptr getelementptr inbounds (i8, ptr @params, i64 32), align 8
  %145 = call i32 @parse_format(ptr noundef %144) #6
  %146 = load ptr, ptr getelementptr inbounds (i8, ptr @params, i64 40), align 8
  %.not41 = icmp eq ptr %146, null
  br i1 %.not41, label %154, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %3, align 8
  %.not42 = icmp eq ptr %148, null
  br i1 %.not42, label %153, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %148, align 8
  %.not43 = icmp eq ptr %150, null
  br i1 %.not43, label %153, label %151

151:                                              ; preds = %149
  %152 = call i32 @list_count(ptr noundef nonnull %150) #6
  %.not44 = icmp eq i32 %152, 0
  br i1 %.not44, label %153, label %154

153:                                              ; preds = %151, %149, %147
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %162

154:                                              ; preds = %151, %143
  %155 = load ptr, ptr %3, align 8
  %.not45 = icmp eq ptr %155, null
  br i1 %.not45, label %162, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %155, align 8
  call void @filter_job_list(ptr noundef %157) #6
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr getelementptr inbounds (i8, ptr @params, i64 72), align 8
  %161 = call i32 @print_jobs_array(ptr noundef %159, ptr noundef %160) #6
  br label %162

162:                                              ; preds = %154, %156, %153
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

; Function Attrs: nofree noreturn nounwind
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
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
