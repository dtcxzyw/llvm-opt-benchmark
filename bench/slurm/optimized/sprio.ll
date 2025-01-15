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
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = add i32 %9, 3
  store i32 %11, ptr %4, align 8
  %12 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %4, i32 noundef 8, ptr noundef null) #6
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr @working_cluster_rec, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %36, label %15

15:                                               ; preds = %13
  %16 = call i32 @slurm_load_ctl_conf(i64 noundef 0, ptr noundef nonnull %5) #6
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %18, label %17

17:                                               ; preds = %15
  call void @slurm_perror(ptr noundef nonnull @.str) #6
  call void @exit(i32 noundef %16) #7
  unreachable

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 872
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr @weight_age, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 876
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr @weight_assoc, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 880
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr @weight_fs, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 884
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr @weight_js, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 888
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr @weight_part, align 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 892
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr @weight_qos, align 4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 896
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr @weight_tres, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 864
  %35 = load ptr, ptr %34, align 8
  call void @slurm_free_ctl_conf(ptr noundef %19) #6
  br label %45

36:                                               ; preds = %13
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 872), align 8
  store i32 %37, ptr @weight_age, align 4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 876), align 4
  store i32 %38, ptr @weight_assoc, align 4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 880), align 8
  store i32 %39, ptr @weight_fs, align 4
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 884), align 4
  store i32 %40, ptr @weight_js, align 4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 888), align 8
  store i32 %41, ptr @weight_part, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 892), align 4
  store i32 %42, ptr @weight_qos, align 4
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 896), align 8
  store ptr %43, ptr @weight_tres, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 864), align 8
  br label %45

45:                                               ; preds = %36, %18
  %.013 = phi ptr [ %35, %18 ], [ %44, %36 ]
  %46 = call i32 @xstrcasecmp(ptr noundef %.013, ptr noundef nonnull @.str.1) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.2, ptr noundef %.013) #8
  call void @exit(i32 noundef 1) #9
  unreachable

51:                                               ; preds = %45
  %52 = load i8, ptr @params, align 8
  %53 = trunc i8 %52 to i1
  %spec.select = select i1 %53, i16 64, i16 0
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 16), align 8
  %.not23 = icmp eq ptr %54, null
  br i1 %.not23, label %55, label %58

55:                                               ; preds = %51
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 2), align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %51
  %59 = or disjoint i16 %spec.select, 16
  br label %60

60:                                               ; preds = %58, %55
  %.1 = phi i16 [ %59, %58 ], [ %spec.select, %55 ]
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 6), align 2
  %62 = trunc i8 %61 to i1
  %63 = or i16 %.1, 96
  %spec.select46 = select i1 %62, i16 %63, i16 %.1
  %64 = call i32 @slurm_load_job_prio(ptr noundef nonnull %3, i16 noundef zeroext %spec.select46) #6
  %.not24 = icmp eq i32 %64, 0
  br i1 %.not24, label %66, label %65

65:                                               ; preds = %60
  call void @slurm_perror(ptr noundef nonnull @.str.3) #6
  call void @exit(i32 noundef %64) #7
  unreachable

66:                                               ; preds = %60
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %142

69:                                               ; preds = %66
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 5), align 1
  %71 = trunc i8 %70 to i1
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 3), align 1
  %73 = trunc i8 %72 to i1
  br i1 %71, label %74, label %108

74:                                               ; preds = %69
  br i1 %73, label %75, label %76

75:                                               ; preds = %74
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  br label %142

76:                                               ; preds = %74
  %77 = call ptr @xstrdup(ptr noundef nonnull @.str.5) #6
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 6), align 2
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 2), align 2
  %82 = trunc i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.6) #6
  br label %84

84:                                               ; preds = %83, %80, %76
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %.not33 = icmp eq ptr %85, null
  br i1 %.not33, label %87, label %86

86:                                               ; preds = %84
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.7) #6
  br label %87

87:                                               ; preds = %86, %84
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.8) #6
  %88 = load i32, ptr @weight_age, align 4
  %.not34 = icmp eq i32 %88, 0
  br i1 %.not34, label %90, label %89

89:                                               ; preds = %87
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.9) #6
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr @weight_assoc, align 4
  %.not35 = icmp eq i32 %91, 0
  br i1 %.not35, label %93, label %92

92:                                               ; preds = %90
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.10) #6
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr @weight_fs, align 4
  %.not36 = icmp eq i32 %94, 0
  br i1 %.not36, label %96, label %95

95:                                               ; preds = %93
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.11) #6
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i32, ptr @weight_js, align 4
  %.not37 = icmp eq i32 %97, 0
  br i1 %.not37, label %99, label %98

98:                                               ; preds = %96
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.12) #6
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i32, ptr @weight_part, align 4
  %.not38 = icmp eq i32 %100, 0
  br i1 %.not38, label %102, label %101

101:                                              ; preds = %99
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.13) #6
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i32, ptr @weight_qos, align 4
  %.not39 = icmp eq i32 %103, 0
  br i1 %.not39, label %105, label %104

104:                                              ; preds = %102
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.14) #6
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr @weight_tres, align 8
  %.not40 = icmp eq ptr %106, null
  br i1 %.not40, label %142, label %107

107:                                              ; preds = %105
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.15) #6
  br label %142

108:                                              ; preds = %69
  br i1 %73, label %109, label %110

109:                                              ; preds = %108
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  br label %142

110:                                              ; preds = %108
  %111 = call ptr @xstrdup(ptr noundef nonnull @.str.5) #6
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 6), align 2
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 2), align 2
  %116 = trunc i8 %115 to i1
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.6) #6
  br label %118

118:                                              ; preds = %117, %114, %110
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %.not25 = icmp eq ptr %119, null
  br i1 %.not25, label %121, label %120

120:                                              ; preds = %118
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.7) #6
  br label %121

121:                                              ; preds = %120, %118
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.17) #6
  %122 = load i32, ptr @weight_age, align 4
  %.not26 = icmp eq i32 %122, 0
  br i1 %.not26, label %124, label %123

123:                                              ; preds = %121
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.18) #6
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i32, ptr @weight_assoc, align 4
  %.not27 = icmp eq i32 %125, 0
  br i1 %.not27, label %127, label %126

126:                                              ; preds = %124
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.19) #6
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i32, ptr @weight_fs, align 4
  %.not28 = icmp eq i32 %128, 0
  br i1 %.not28, label %130, label %129

129:                                              ; preds = %127
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.20) #6
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i32, ptr @weight_js, align 4
  %.not29 = icmp eq i32 %131, 0
  br i1 %.not29, label %133, label %132

132:                                              ; preds = %130
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.21) #6
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i32, ptr @weight_part, align 4
  %.not30 = icmp eq i32 %134, 0
  br i1 %.not30, label %136, label %135

135:                                              ; preds = %133
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.22) #6
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i32, ptr @weight_qos, align 4
  %.not31 = icmp eq i32 %137, 0
  br i1 %.not31, label %139, label %138

138:                                              ; preds = %136
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.23) #6
  br label %139

139:                                              ; preds = %138, %136
  %140 = load ptr, ptr @weight_tres, align 8
  %.not32 = icmp eq ptr %140, null
  br i1 %.not32, label %142, label %141

141:                                              ; preds = %139
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.24) #6
  br label %142

142:                                              ; preds = %105, %107, %75, %139, %141, %109, %66
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %144 = call i32 @parse_format(ptr noundef %143) #6
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %.not41 = icmp eq ptr %145, null
  br i1 %.not41, label %153, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %3, align 8
  %.not42 = icmp eq ptr %147, null
  br i1 %.not42, label %152, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %147, align 8
  %.not43 = icmp eq ptr %149, null
  br i1 %.not43, label %152, label %150

150:                                              ; preds = %148
  %151 = call i32 @list_count(ptr noundef nonnull %149) #6
  %.not44 = icmp eq i32 %151, 0
  br i1 %.not44, label %152, label %153

152:                                              ; preds = %150, %148, %146
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %161

153:                                              ; preds = %150, %142
  %154 = load ptr, ptr %3, align 8
  %.not45 = icmp eq ptr %154, null
  br i1 %.not45, label %161, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %154, align 8
  call void @filter_job_list(ptr noundef %156) #6
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %160 = call i32 @print_jobs_array(ptr noundef %158, ptr noundef %159) #6
  br label %161

161:                                              ; preds = %153, %155, %152
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
