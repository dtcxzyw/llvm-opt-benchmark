; ModuleID = 'bench/slurm/original/sprio.ll'
source_filename = "bench/slurm/original/sprio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sprio_parameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }

@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.opts, i64 20, i1 false)
  tail call void @slurm_init(ptr noundef null) #7
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @xbasename(ptr noundef %6) #7
  %8 = tail call i32 @log_init(ptr noundef %7, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.opts, i32 noundef 8, ptr noundef null) #7
  tail call void @parse_command_line(i32 noundef %0, ptr noundef nonnull %1) #7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %13, label %10

10:                                               ; preds = %2
  %11 = add i32 %9, 3
  store i32 %11, ptr %4, align 8
  %12 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %4, i32 noundef 8, ptr noundef null) #7
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr @working_cluster_rec, align 8
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %36, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %16 = call i32 @slurm_load_ctl_conf(i64 noundef 0, ptr noundef nonnull %5) #7
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %18, label %17

17:                                               ; preds = %15
  call void @slurm_perror(ptr noundef nonnull @.str) #7
  call void @exit(i32 noundef %16) #8
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
  call void @slurm_free_ctl_conf(ptr noundef %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
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
  %.019 = phi ptr [ %35, %18 ], [ %44, %36 ]
  %46 = call i32 @xstrcasecmp(ptr noundef %.019, ptr noundef nonnull @.str.1) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.2, ptr noundef %.019) #9
  call void @exit(i32 noundef 1) #10
  unreachable

51:                                               ; preds = %45
  %52 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %53 = shl nuw nsw i8 %52, 6
  %spec.select = zext nneg i8 %53 to i16
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 16), align 8
  %55 = icmp ne ptr %54, null
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 2), align 2, !range !8
  %57 = trunc nuw i8 %56 to i1
  %or.cond = select i1 %55, i1 true, i1 %57
  %58 = or disjoint i16 %spec.select, 16
  %.1 = select i1 %or.cond, i16 %58, i16 %spec.select
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 6), align 2, !range !8, !noundef !9
  %60 = trunc nuw i8 %59 to i1
  %61 = or i16 %.1, 96
  %.2 = select i1 %60, i16 %61, i16 %.1
  %62 = call i32 @slurm_load_job_prio(ptr noundef nonnull %3, i16 noundef zeroext %.2) #7
  %.not30 = icmp eq i32 %62, 0
  br i1 %.not30, label %64, label %63

63:                                               ; preds = %51
  call void @slurm_perror(ptr noundef nonnull @.str.3) #7
  call void @exit(i32 noundef %62) #8
  unreachable

64:                                               ; preds = %51
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %138

67:                                               ; preds = %64
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 5), align 1, !range !8, !noundef !9
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 3), align 1, !range !8, !noundef !9
  %71 = trunc nuw i8 %70 to i1
  br i1 %69, label %72, label %105

72:                                               ; preds = %67
  br i1 %71, label %73, label %74

73:                                               ; preds = %72
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  br label %138

74:                                               ; preds = %72
  %75 = call ptr @xstrdup(ptr noundef nonnull @.str.5) #7
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 6), align 2, !range !8, !noundef !9
  %77 = trunc nuw i8 %76 to i1
  %.not = xor i1 %77, true
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 2), align 2, !range !8
  %79 = trunc nuw i8 %78 to i1
  %or.cond3 = select i1 %.not, i1 true, i1 %79
  br i1 %or.cond3, label %81, label %80

80:                                               ; preds = %74
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.6) #7
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %.not39 = icmp eq ptr %82, null
  br i1 %.not39, label %84, label %83

83:                                               ; preds = %81
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.7) #7
  br label %84

84:                                               ; preds = %83, %81
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.8) #7
  %85 = load i32, ptr @weight_age, align 4
  %.not40 = icmp eq i32 %85, 0
  br i1 %.not40, label %87, label %86

86:                                               ; preds = %84
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.9) #7
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr @weight_assoc, align 4
  %.not41 = icmp eq i32 %88, 0
  br i1 %.not41, label %90, label %89

89:                                               ; preds = %87
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.10) #7
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr @weight_fs, align 4
  %.not42 = icmp eq i32 %91, 0
  br i1 %.not42, label %93, label %92

92:                                               ; preds = %90
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.11) #7
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr @weight_js, align 4
  %.not43 = icmp eq i32 %94, 0
  br i1 %.not43, label %96, label %95

95:                                               ; preds = %93
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.12) #7
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i32, ptr @weight_part, align 4
  %.not44 = icmp eq i32 %97, 0
  br i1 %.not44, label %99, label %98

98:                                               ; preds = %96
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.13) #7
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i32, ptr @weight_qos, align 4
  %.not45 = icmp eq i32 %100, 0
  br i1 %.not45, label %102, label %101

101:                                              ; preds = %99
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.14) #7
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr @weight_tres, align 8
  %.not46 = icmp eq ptr %103, null
  br i1 %.not46, label %138, label %104

104:                                              ; preds = %102
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.15) #7
  br label %138

105:                                              ; preds = %67
  br i1 %71, label %106, label %107

106:                                              ; preds = %105
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  br label %138

107:                                              ; preds = %105
  %108 = call ptr @xstrdup(ptr noundef nonnull @.str.5) #7
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 6), align 2, !range !8, !noundef !9
  %110 = trunc nuw i8 %109 to i1
  %.not4 = xor i1 %110, true
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 2), align 2, !range !8
  %112 = trunc nuw i8 %111 to i1
  %or.cond6 = select i1 %.not4, i1 true, i1 %112
  br i1 %or.cond6, label %114, label %113

113:                                              ; preds = %107
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.6) #7
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %.not31 = icmp eq ptr %115, null
  br i1 %.not31, label %117, label %116

116:                                              ; preds = %114
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.7) #7
  br label %117

117:                                              ; preds = %116, %114
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.17) #7
  %118 = load i32, ptr @weight_age, align 4
  %.not32 = icmp eq i32 %118, 0
  br i1 %.not32, label %120, label %119

119:                                              ; preds = %117
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.18) #7
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr @weight_assoc, align 4
  %.not33 = icmp eq i32 %121, 0
  br i1 %.not33, label %123, label %122

122:                                              ; preds = %120
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.19) #7
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i32, ptr @weight_fs, align 4
  %.not34 = icmp eq i32 %124, 0
  br i1 %.not34, label %126, label %125

125:                                              ; preds = %123
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.20) #7
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i32, ptr @weight_js, align 4
  %.not35 = icmp eq i32 %127, 0
  br i1 %.not35, label %129, label %128

128:                                              ; preds = %126
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.21) #7
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr @weight_part, align 4
  %.not36 = icmp eq i32 %130, 0
  br i1 %.not36, label %132, label %131

131:                                              ; preds = %129
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.22) #7
  br label %132

132:                                              ; preds = %131, %129
  %133 = load i32, ptr @weight_qos, align 4
  %.not37 = icmp eq i32 %133, 0
  br i1 %.not37, label %135, label %134

134:                                              ; preds = %132
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.23) #7
  br label %135

135:                                              ; preds = %134, %132
  %136 = load ptr, ptr @weight_tres, align 8
  %.not38 = icmp eq ptr %136, null
  br i1 %.not38, label %138, label %137

137:                                              ; preds = %135
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 32), ptr noundef nonnull @.str.24) #7
  br label %138

138:                                              ; preds = %102, %104, %73, %135, %137, %106, %64
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %140 = call i32 @parse_format(ptr noundef %139) #7
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %.not47 = icmp eq ptr %141, null
  br i1 %.not47, label %149, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %3, align 8
  %.not48 = icmp eq ptr %143, null
  br i1 %.not48, label %148, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %143, align 8
  %.not49 = icmp eq ptr %145, null
  br i1 %.not49, label %148, label %146

146:                                              ; preds = %144
  %147 = call i32 @list_count(ptr noundef nonnull %145) #7
  %.not50 = icmp eq i32 %147, 0
  br i1 %.not50, label %148, label %149

148:                                              ; preds = %146, %144, %142
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %157

149:                                              ; preds = %146, %138
  %150 = load ptr, ptr %3, align 8
  %.not51 = icmp eq ptr %150, null
  br i1 %.not51, label %157, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %150, align 8
  call void @filter_job_list(ptr noundef %152) #7
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %156 = call i32 @print_jobs_array(ptr noundef %154, ptr noundef %155) #7
  br label %157

157:                                              ; preds = %149, %151, %148
  call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @slurm_init(ptr noundef) local_unnamed_addr #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xbasename(ptr noundef) local_unnamed_addr #3

declare void @parse_command_line(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_load_ctl_conf(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_perror(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @slurm_free_ctl_conf(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @slurm_load_job_prio(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_format(ptr noundef) local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #3

declare void @filter_job_list(ptr noundef) local_unnamed_addr #3

declare i32 @print_jobs_array(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { cold noreturn nounwind }

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
