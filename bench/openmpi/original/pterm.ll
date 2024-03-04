target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }

@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@job_info = internal global %struct.pmix_list_t zeroinitializer, align 8
@prte_tool_basename = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"pterm\00", align 1
@prte_tool_actual = external global ptr, align 8
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pterm.c\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"--personality\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"help-prte-runtime\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"prte register params\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"help-pterm.txt\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"no-args\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s.%s.%lu\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"system-server-only\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.tool.retry\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"pmix.tool.mretries\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"dvm-uri\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@term_pipe = internal global [2 x i32] zeroinitializer, align 4
@myevbase = internal global ptr null, align 8
@term_handler = internal global %struct.event zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [35 x i8] c"unable to set the pipe to CLOEXEC\0A\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [63 x i8] c"%s failed to initialize, likely due to no DVM being available\0A\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@__const.main.code = private unnamed_addr constant [2 x i32] [i32 -25, i32 -61], align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"pmix.jctrl.term\00", align 1
@proxyrun = internal global i8 0, align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"TERMINATING DVM...\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"DONE\0A\00", align 1
@verbose = internal global i8 0, align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"PRUN: EVHANDLER WITH STATUS %s(%d)\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"pmix.job.term.status\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"pmix.evtext\00", align 1
@myjobid = internal global [256 x i8] zeroinitializer, align 16
@.str.47 = private unnamed_addr constant [32 x i8] c"JOB %s COMPLETED WITH STATUS %d\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"PTERM: INFOCB\00", align 1
@prun_abort_inprogress_lock = internal global %struct.pmix_mutex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, align 8
@forcibly_die = internal global i8 0, align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"prun: abort is already in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [81 x i8] c"Abort is in progress...hit ctrl-c again within 5 seconds to forcibly terminate\0A\0A\00", align 1
@first = internal global i8 1, align 1
@current = internal global %struct.timeval zeroinitializer, align 8
@last = internal global %struct.timeval zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.prte_pmix_lock_t, align 8
  %9 = alloca %struct.prte_pmix_lock_t, align 8
  %10 = alloca %struct.pmix_info, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.pmix_data_array, align 8
  %21 = alloca [4097 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.pmix_cli_result_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [2 x i32], align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -6, ptr %6, align 4
  br label %30

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @pmix_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %37

37:                                               ; preds = %36, %32
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @job_info, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @job_info, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @job_info, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @job_info)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @pmix_basename(ptr noundef %43)
  store ptr %44, ptr @prte_tool_basename, align 8
  store ptr @.str, ptr @prte_tool_actual, align 8
  %45 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %46 = call i32 @gethostname(ptr noundef %45, i64 noundef 4097) #7
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @pmix_class_init_epoch, align 4
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %55, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %56, align 8
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @prte_init_minimum()
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %3, align 4
  br label %614

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @prte_schizo_base_parse_prte(i32 noundef %66, i32 noundef 0, ptr noundef %67, ptr noundef null)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %3, align 4
  br label %614

73:                                               ; preds = %65
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %74, i32 noundef 0, ptr noundef %75, ptr noundef null)
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %3, align 4
  br label %614

81:                                               ; preds = %73
  %82 = call i32 @prte_init_util(i8 noundef zeroext 4)
  %83 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 -43, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @prte_strerror(i32 noundef %91)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %92, ptr noundef @.str.2, i32 noundef 272)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  store i32 %95, ptr %3, align 4
  br label %614

96:                                               ; preds = %81
  %97 = call i32 @prte_schizo_base_select()
  store i32 %97, ptr %6, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 -43, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @prte_strerror(i32 noundef %104)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %105, ptr noundef @.str.2, i32 noundef 277)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  store i32 %108, ptr %3, align 4
  br label %614

109:                                              ; preds = %96
  store ptr null, ptr %22, align 8
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %133, %109
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.3) #8
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %22, align 8
  br label %136

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %110, !llvm.loop !5

136:                                              ; preds = %125, %110
  %137 = load ptr, ptr %22, align 8
  %138 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %137)
  store ptr %138, ptr %26, align 8
  %139 = load ptr, ptr %26, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr @prte_tool_basename, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %142, ptr noundef %143)
  store i32 1, ptr %3, align 4
  br label %614

145:                                              ; preds = %136
  %146 = call i32 @prte_register_params()
  store i32 %146, ptr %6, align 4
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4
  %150 = icmp ne i32 -43, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load i32, ptr %6, align 4
  %153 = call ptr @prte_strerror(i32 noundef %152)
  %154 = load i32, ptr %6, align 4
  %155 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef @.str.8, ptr noundef %153, i32 noundef %154)
  br label %156

156:                                              ; preds = %151, %148
  store i32 1, ptr %3, align 4
  br label %614

157:                                              ; preds = %145
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 %160(ptr noundef %161, ptr noundef %24, i1 noundef zeroext false)
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4
  %169 = icmp eq i32 -72, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 0, ptr %3, align 4
  br label %614

171:                                              ; preds = %167
  %172 = load i32, ptr %6, align 4
  %173 = icmp ne i32 -43, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr @stderr, align 8
  %176 = load ptr, ptr @prte_tool_basename, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call ptr @prte_strerror(i32 noundef %177)
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.9, ptr noundef %176, ptr noundef %178) #7
  br label %181

180:                                              ; preds = %171
  store i32 0, ptr %6, align 4
  br label %181

181:                                              ; preds = %180, %174
  %182 = load i32, ptr %6, align 4
  store i32 %182, ptr %3, align 4
  br label %614

183:                                              ; preds = %157
  %184 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %24, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %211

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %24, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @PMIx_Argv_join(ptr noundef %189, i32 noundef 32)
  store ptr %190, ptr %16, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef %191, ptr noundef %194) #8
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %209

197:                                              ; preds = %187
  %198 = load ptr, ptr @prte_tool_basename, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load ptr, ptr @prte_tool_basename, align 8
  %201 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 0, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %17, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load ptr, ptr %17, align 8
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %205)
  %207 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %207) #7
  br label %208

208:                                              ; preds = %204, %197
  store i32 -1, ptr %3, align 4
  br label %614

209:                                              ; preds = %187
  %210 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %210) #7
  br label %211

211:                                              ; preds = %209, %183
  %212 = call ptr @PMIx_Info_list_start()
  store ptr %212, ptr %19, align 8
  %213 = load ptr, ptr @prte_tool_basename, align 8
  %214 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %215 = call i32 @getpid() #7
  %216 = sext i32 %215 to i64
  %217 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.13, ptr noundef %213, ptr noundef %214, i64 noundef %216)
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = call i32 @PMIx_Info_list_add(ptr noundef %218, ptr noundef @.str.14, ptr noundef %219, i16 noundef zeroext 3)
  store i32 %220, ptr %6, align 4
  %221 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %221) #7
  store i32 0, ptr %23, align 4
  %222 = load ptr, ptr %19, align 8
  %223 = call i32 @PMIx_Info_list_add(ptr noundef %222, ptr noundef @.str.15, ptr noundef %23, i16 noundef zeroext 40)
  store i32 %223, ptr %6, align 4
  %224 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %24, ptr noundef @.str.16)
  br i1 %224, label %225, label %228

225:                                              ; preds = %211
  %226 = load ptr, ptr %19, align 8
  %227 = call i32 @PMIx_Info_list_add(ptr noundef %226, ptr noundef @.str.17, ptr noundef null, i16 noundef zeroext 1)
  store i32 %227, ptr %6, align 4
  br label %234

228:                                              ; preds = %211
  %229 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %24, ptr noundef @.str.18)
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = load ptr, ptr %19, align 8
  %232 = call i32 @PMIx_Info_list_add(ptr noundef %231, ptr noundef @.str.19, ptr noundef null, i16 noundef zeroext 1)
  store i32 %232, ptr %6, align 4
  br label %233

233:                                              ; preds = %230, %228
  br label %234

234:                                              ; preds = %233, %225
  %235 = call ptr @pmix_cmd_line_get_param(ptr noundef %24, ptr noundef @.str.20)
  store ptr %235, ptr %25, align 8
  %236 = load ptr, ptr %25, align 8
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8
  %244 = call i64 @strtol(ptr noundef %243, ptr noundef null, i32 noundef 10) #7
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %15, align 4
  %246 = load ptr, ptr %19, align 8
  %247 = call i32 @PMIx_Info_list_add(ptr noundef %246, ptr noundef @.str.21, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %247, ptr %6, align 4
  br label %248

248:                                              ; preds = %238, %234
  %249 = call ptr @pmix_cmd_line_get_param(ptr noundef %24, ptr noundef @.str.22)
  store ptr %249, ptr %25, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = icmp ne ptr null, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %248
  %253 = load ptr, ptr %25, align 8
  %254 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8
  %258 = call i64 @strtol(ptr noundef %257, ptr noundef null, i32 noundef 10) #7
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %15, align 4
  %260 = load ptr, ptr %19, align 8
  %261 = call i32 @PMIx_Info_list_add(ptr noundef %260, ptr noundef @.str.23, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %261, ptr %6, align 4
  br label %262

262:                                              ; preds = %252, %248
  %263 = call ptr @pmix_cmd_line_get_param(ptr noundef %24, ptr noundef @.str.24)
  store ptr %263, ptr %25, align 8
  %264 = load ptr, ptr %25, align 8
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %345

266:                                              ; preds = %262
  store ptr null, ptr %27, align 8
  %267 = load ptr, ptr %25, align 8
  %268 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 0
  %271 = load ptr, ptr %270, align 8
  %272 = call i64 @strtol(ptr noundef %271, ptr noundef %27, i32 noundef 10) #7
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %18, align 4
  %274 = load ptr, ptr %27, align 8
  %275 = icmp eq ptr null, %274
  br i1 %275, label %280, label %276

276:                                              ; preds = %266
  %277 = load ptr, ptr %27, align 8
  %278 = call i64 @strlen(ptr noundef %277) #8
  %279 = icmp eq i64 0, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %276, %266
  %281 = load ptr, ptr %19, align 8
  %282 = call i32 @PMIx_Info_list_add(ptr noundef %281, ptr noundef @.str.25, ptr noundef %18, i16 noundef zeroext 5)
  store i32 %282, ptr %6, align 4
  br label %344

283:                                              ; preds = %276
  %284 = load ptr, ptr %25, align 8
  %285 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 0
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @strncasecmp(ptr noundef %288, ptr noundef @.str.26, i64 noundef 4) #8
  %290 = icmp eq i32 0, %289
  br i1 %290, label %291, label %343

291:                                              ; preds = %283
  %292 = load ptr, ptr %25, align 8
  %293 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 0
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @strchr(ptr noundef %296, i32 noundef 58) #8
  store ptr %297, ptr %16, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %291
  %301 = load ptr, ptr @prte_tool_basename, align 8
  %302 = load ptr, ptr %25, align 8
  %303 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1, ptr noundef %301, ptr noundef @.str.29, ptr noundef %306, ptr noundef @.str.30)
  store i32 -5, ptr %3, align 4
  br label %614

308:                                              ; preds = %291
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %310, ptr %16, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = call noalias ptr @fopen(ptr noundef %311, ptr noundef @.str.31)
  store ptr %312, ptr %28, align 8
  %313 = load ptr, ptr %28, align 8
  %314 = icmp eq ptr null, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %308
  %316 = load ptr, ptr @prte_tool_basename, align 8
  %317 = load ptr, ptr %25, align 8
  %318 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 0
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.32, i32 noundef 1, ptr noundef %316, ptr noundef @.str.29, ptr noundef %321, ptr noundef %322)
  store i32 -5, ptr %3, align 4
  br label %614

324:                                              ; preds = %308
  %325 = load ptr, ptr %28, align 8
  %326 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %325, ptr noundef @.str.33, ptr noundef %18)
  store i32 %326, ptr %6, align 4
  %327 = load i32, ptr %6, align 4
  %328 = icmp ne i32 1, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %324
  %330 = load ptr, ptr @prte_tool_basename, align 8
  %331 = load ptr, ptr %25, align 8
  %332 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds ptr, ptr %333, i64 0
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.34, i32 noundef 1, ptr noundef %330, ptr noundef @.str.29, ptr noundef %335, ptr noundef %336)
  store i32 -5, ptr %3, align 4
  br label %614

338:                                              ; preds = %324
  %339 = load ptr, ptr %28, align 8
  %340 = call i32 @fclose(ptr noundef %339)
  %341 = load ptr, ptr %19, align 8
  %342 = call i32 @PMIx_Info_list_add(ptr noundef %341, ptr noundef @.str.25, ptr noundef %18, i16 noundef zeroext 5)
  store i32 %342, ptr %6, align 4
  br label %343

343:                                              ; preds = %338, %283
  br label %344

344:                                              ; preds = %343, %280
  br label %345

345:                                              ; preds = %344, %262
  %346 = call ptr @pmix_cmd_line_get_param(ptr noundef %24, ptr noundef @.str.35)
  store ptr %346, ptr %25, align 8
  %347 = load ptr, ptr %25, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %357

349:                                              ; preds = %345
  %350 = load ptr, ptr %19, align 8
  %351 = load ptr, ptr %25, align 8
  %352 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds ptr, ptr %353, i64 0
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @PMIx_Info_list_add(ptr noundef %350, ptr noundef @.str.36, ptr noundef %355, i16 noundef zeroext 3)
  store i32 %356, ptr %6, align 4
  br label %357

357:                                              ; preds = %349, %345
  %358 = load ptr, ptr %19, align 8
  %359 = call i32 @PMIx_Info_list_convert(ptr noundef %358, ptr noundef %20)
  store i32 %359, ptr %6, align 4
  %360 = getelementptr inbounds %struct.pmix_data_array, ptr %20, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %11, align 8
  %362 = getelementptr inbounds %struct.pmix_data_array, ptr %20, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  store i64 %363, ptr %14, align 8
  %364 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %364)
  %365 = call i32 @pipe(ptr noundef @term_pipe) #7
  store i32 %365, ptr %6, align 4
  %366 = icmp ne i32 0, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %357
  call void @exit(i32 noundef 1) #9
  unreachable

368:                                              ; preds = %357
  %369 = call ptr @prte_progress_thread_init(ptr noundef null)
  store ptr %369, ptr @myevbase, align 8
  %370 = load ptr, ptr @myevbase, align 8
  %371 = load i32, ptr @term_pipe, align 4
  %372 = call i32 @prte_event_assign(ptr noundef @term_handler, ptr noundef %370, i32 noundef %371, i16 noundef signext 2, ptr noundef @clean_abort, ptr noundef null)
  %373 = call i32 @event_add(ptr noundef @term_handler, ptr noundef null)
  %374 = load i32, ptr @term_pipe, align 4
  %375 = call i32 @pmix_fd_set_cloexec(i32 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %381, label %377

377:                                              ; preds = %368
  %378 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @term_pipe, i64 0, i64 1), align 4
  %379 = call i32 @pmix_fd_set_cloexec(i32 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %377, %368
  %382 = load ptr, ptr @stderr, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.37) #7
  %384 = call i32 @prte_progress_thread_finalize(ptr noundef null)
  call void @exit(i32 noundef 1) #9
  unreachable

385:                                              ; preds = %377
  %386 = call ptr @signal(i32 noundef 15, ptr noundef @abort_signal_callback) #7
  %387 = call ptr @signal(i32 noundef 2, ptr noundef @abort_signal_callback) #7
  %388 = call ptr @signal(i32 noundef 1, ptr noundef @abort_signal_callback) #7
  %389 = load ptr, ptr %11, align 8
  %390 = load i64, ptr %14, align 8
  %391 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %389, i64 noundef %390)
  store i32 %391, ptr %12, align 4
  %392 = icmp ne i32 0, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %385
  %394 = load ptr, ptr @stderr, align 8
  %395 = load ptr, ptr @prte_tool_basename, align 8
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.38, ptr noundef %395) #7
  call void @exit(i32 noundef 1) #9
  unreachable

397:                                              ; preds = %385
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %11, align 8
  %400 = load i64, ptr %14, align 8
  call void @PMIx_Info_free(ptr noundef %399, i64 noundef %400)
  store ptr null, ptr %11, align 8
  br label %401

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr @pmix_class_init_epoch, align 4
  %407 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %408 = icmp ne i32 %406, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %410

410:                                              ; preds = %409, %405
  %411 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  %412 = getelementptr inbounds %struct.pmix_object_t, ptr %411, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %412, align 8
  %413 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  %414 = getelementptr inbounds %struct.pmix_object_t, ptr %413, i32 0, i32 2
  store i32 1, ptr %414, align 8
  %415 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %415, ptr noundef null)
  %416 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %416)
  br label %417

417:                                              ; preds = %410
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %421 = call i32 @pthread_cond_init(ptr noundef %420, ptr noundef null) #7
  %422 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 2
  store volatile i8 1, ptr %422, align 8
  %423 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %423, align 4
  %424 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %424, align 8
  call void @pmix_atomic_wmb()
  br label %425

425:                                              ; preds = %419
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @__const.main.code, i64 8, i1 false)
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr @pmix_class_init_epoch, align 4
  %431 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %432 = icmp ne i32 %430, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %434

434:                                              ; preds = %433, %429
  %435 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %436 = getelementptr inbounds %struct.pmix_object_t, ptr %435, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %436, align 8
  %437 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %438 = getelementptr inbounds %struct.pmix_object_t, ptr %437, i32 0, i32 2
  store i32 1, ptr %438, align 8
  %439 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %439, ptr noundef null)
  %440 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %440)
  br label %441

441:                                              ; preds = %434
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %445 = call i32 @pthread_cond_init(ptr noundef %444, ptr noundef null) #7
  %446 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  store volatile i8 1, ptr %446, align 8
  %447 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 3
  store i32 0, ptr %447, align 4
  %448 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  store ptr null, ptr %448, align 8
  call void @pmix_atomic_wmb()
  br label %449

449:                                              ; preds = %443
  %450 = call i32 @PMIx_Info_load(ptr noundef %10, ptr noundef @.str.39, ptr noundef %9, i16 noundef zeroext 31)
  %451 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %452 = call i32 @PMIx_Register_event_handler(ptr noundef %451, i64 noundef 2, ptr noundef %10, i64 noundef 1, ptr noundef @evhandler, ptr noundef @regcbfunc, ptr noundef %8)
  br label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %454)
  br label %455

455:                                              ; preds = %459, %453
  %456 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  %457 = load volatile i8, ptr %456, align 8
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %464

459:                                              ; preds = %455
  %460 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %461 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %462 = getelementptr inbounds %struct.pmix_mutex_t, ptr %461, i32 0, i32 1
  %463 = call i32 @pthread_cond_wait(ptr noundef %460, ptr noundef %462)
  br label %455, !llvm.loop !7

464:                                              ; preds = %455
  call void @pmix_atomic_rmb()
  %465 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %465)
  br label %466

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466
  call void @pmix_atomic_rmb()
  br label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %469)
  br label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %472 = call i32 @pthread_cond_destroy(ptr noundef %471) #7
  %473 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr null, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %470
  %477 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  call void @free(ptr noundef %478) #7
  br label %479

479:                                              ; preds = %476, %470
  br label %480

480:                                              ; preds = %479
  store i8 1, ptr %13, align 1
  %481 = call i32 @PMIx_Info_load(ptr noundef %10, ptr noundef @.str.40, ptr noundef %13, i16 noundef zeroext 1)
  %482 = load i8, ptr @proxyrun, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %487, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr @stderr, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.41) #7
  br label %487

487:                                              ; preds = %484, %480
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr @pmix_class_init_epoch, align 4
  %493 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %494 = icmp ne i32 %492, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %491
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %496

496:                                              ; preds = %495, %491
  %497 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %498 = getelementptr inbounds %struct.pmix_object_t, ptr %497, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %498, align 8
  %499 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %500 = getelementptr inbounds %struct.pmix_object_t, ptr %499, i32 0, i32 2
  store i32 1, ptr %500, align 8
  %501 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %501, ptr noundef null)
  %502 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %502)
  br label %503

503:                                              ; preds = %496
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %507 = call i32 @pthread_cond_init(ptr noundef %506, ptr noundef null) #7
  %508 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  store volatile i8 1, ptr %508, align 8
  %509 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 3
  store i32 0, ptr %509, align 4
  %510 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  store ptr null, ptr %510, align 8
  call void @pmix_atomic_wmb()
  br label %511

511:                                              ; preds = %505
  %512 = call i32 @PMIx_Job_control_nb(ptr noundef null, i64 noundef 0, ptr noundef %10, i64 noundef 1, ptr noundef @infocb, ptr noundef %8)
  store i32 %512, ptr %6, align 4
  %513 = load i32, ptr %6, align 4
  %514 = icmp eq i32 0, %513
  br i1 %514, label %515, label %572

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %517)
  br label %518

518:                                              ; preds = %522, %516
  %519 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  %520 = load volatile i8, ptr %519, align 8
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %527

522:                                              ; preds = %518
  %523 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %524 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %525 = getelementptr inbounds %struct.pmix_mutex_t, ptr %524, i32 0, i32 1
  %526 = call i32 @pthread_cond_wait(ptr noundef %523, ptr noundef %525)
  br label %518, !llvm.loop !8

527:                                              ; preds = %518
  call void @pmix_atomic_rmb()
  %528 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %528)
  br label %529

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529
  call void @pmix_atomic_rmb()
  br label %531

531:                                              ; preds = %530
  %532 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %532)
  br label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %535 = call i32 @pthread_cond_destroy(ptr noundef %534) #7
  %536 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr null, %537
  br i1 %538, label %539, label %542

539:                                              ; preds = %533
  %540 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  %541 = load ptr, ptr %540, align 8
  call void @free(ptr noundef %541) #7
  br label %542

542:                                              ; preds = %539, %533
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %545)
  br label %546

546:                                              ; preds = %550, %544
  %547 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 2
  %548 = load volatile i8, ptr %547, align 8
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %555

550:                                              ; preds = %546
  %551 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %552 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  %553 = getelementptr inbounds %struct.pmix_mutex_t, ptr %552, i32 0, i32 1
  %554 = call i32 @pthread_cond_wait(ptr noundef %551, ptr noundef %553)
  br label %546, !llvm.loop !9

555:                                              ; preds = %546
  call void @pmix_atomic_rmb()
  %556 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %556)
  br label %557

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557
  call void @pmix_atomic_rmb()
  br label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %560)
  br label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %563 = call i32 @pthread_cond_destroy(ptr noundef %562) #7
  %564 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr null, %565
  br i1 %566, label %567, label %570

567:                                              ; preds = %561
  %568 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  call void @free(ptr noundef %569) #7
  br label %570

570:                                              ; preds = %567, %561
  br label %571

571:                                              ; preds = %570
  br label %601

572:                                              ; preds = %511
  br label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %574)
  br label %575

575:                                              ; preds = %579, %573
  %576 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  %577 = load volatile i8, ptr %576, align 8
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %584

579:                                              ; preds = %575
  %580 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %581 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %582 = getelementptr inbounds %struct.pmix_mutex_t, ptr %581, i32 0, i32 1
  %583 = call i32 @pthread_cond_wait(ptr noundef %580, ptr noundef %582)
  br label %575, !llvm.loop !10

584:                                              ; preds = %575
  call void @pmix_atomic_rmb()
  %585 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %585)
  br label %586

586:                                              ; preds = %584
  br label %587

587:                                              ; preds = %586
  call void @pmix_atomic_rmb()
  br label %588

588:                                              ; preds = %587
  %589 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %589)
  br label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %592 = call i32 @pthread_cond_destroy(ptr noundef %591) #7
  %593 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ne ptr null, %594
  br i1 %595, label %596, label %599

596:                                              ; preds = %590
  %597 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8
  call void @free(ptr noundef %598) #7
  br label %599

599:                                              ; preds = %596, %590
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %571
  %602 = load ptr, ptr @stderr, align 8
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.42) #7
  %604 = call i32 @PMIx_tool_finalize()
  store i32 %604, ptr %12, align 4
  %605 = load i32, ptr %6, align 4
  %606 = icmp eq i32 0, %605
  br i1 %606, label %607, label %612

607:                                              ; preds = %601
  %608 = load i32, ptr %12, align 4
  %609 = icmp ne i32 0, %608
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = load i32, ptr %12, align 4
  store i32 %611, ptr %6, align 4
  br label %612

612:                                              ; preds = %610, %607, %601
  %613 = load i32, ptr %6, align 4
  store i32 %613, ptr %3, align 4
  br label %614

614:                                              ; preds = %612, %329, %315, %300, %208, %181, %170, %156, %141, %107, %94, %79, %71, %63
  %615 = load i32, ptr %3, align 4
  ret i32 %615
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

declare noalias ptr @pmix_basename(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

declare i32 @prte_init_minimum() #1

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_init_util(i8 noundef zeroext) #1

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @prte_schizo_base_select() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @prte_register_params() #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @PMIx_Info_list_start() #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @pmix_cmd_line_get_param(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pmix_list_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #8
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %12, !llvm.loop !13

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #1

declare void @PMIx_Info_list_release(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @prte_progress_thread_init(ptr noundef) #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clean_abort(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = call i32 @pmix_mutex_trylock(ptr noundef @prun_abort_inprogress_lock)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i8, ptr @forcibly_die, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @exit(i32 noundef 1) #9
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.49) #7
  store i8 1, ptr @forcibly_die, align 1
  %16 = call i32 @event_add(ptr noundef @term_handler, ptr noundef null)
  %17 = call i32 @PMIx_tool_finalize()
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare i32 @pmix_fd_set_cloexec(i32 noundef) #1

declare i32 @prte_progress_thread_finalize(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @abort_signal_callback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i8 1, ptr %3, align 1
  store ptr @.str.50, ptr %4, align 8
  %5 = load i8, ptr @first, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  store i8 0, ptr @first, align 1
  %8 = call i32 @gettimeofday(ptr noundef @current, ptr noundef null) #7
  br label %24

9:                                                ; preds = %1
  %10 = call i32 @gettimeofday(ptr noundef @current, ptr noundef null) #7
  %11 = load i64, ptr @current, align 8
  %12 = load i64, ptr @last, align 8
  %13 = sub nsw i64 %11, %12
  %14 = icmp slt i64 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @exit(i32 noundef 1) #9
  unreachable

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = call i64 @write(i32 noundef 1, ptr noundef %17, i64 noundef %19)
  %21 = icmp eq i64 -1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @exit(i32 noundef 1) #9
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %7
  %25 = load i64, ptr @current, align 8
  store i64 %25, ptr @last, align 8
  %26 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @term_pipe, i64 0, i64 1), align 4
  %27 = call i64 @write(i32 noundef %26, ptr noundef %3, i64 noundef 1)
  %28 = icmp eq i64 -1, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @exit(i32 noundef 1) #9
  unreachable

30:                                               ; preds = %24
  ret void
}

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evhandler(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 256, i1 false)
  store ptr null, ptr %23, align 8
  %24 = load i8, ptr @verbose, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %9
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @PMIx_Error_string(i32 noundef %27)
  %29 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.43, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %9
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %120

33:                                               ; preds = %30
  store i64 0, ptr %22, align 8
  br label %34

34:                                               ; preds = %106, %33
  %35 = load i64, ptr %22, align 8
  %36 = load i64, ptr %14, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %109

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %22, align 8
  %41 = getelementptr inbounds %struct.pmix_info, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.pmix_info, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [512 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.44, i64 noundef 511) #8
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %22, align 8
  %49 = getelementptr inbounds %struct.pmix_info, ptr %47, i64 %48
  %50 = getelementptr inbounds %struct.pmix_info, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @prte_pmix_convert_status(i32 noundef %52)
  store i32 %53, ptr %20, align 4
  br label %105

54:                                               ; preds = %38
  %55 = load ptr, ptr %13, align 8
  %56 = load i64, ptr %22, align 8
  %57 = getelementptr inbounds %struct.pmix_info, ptr %55, i64 %56
  %58 = getelementptr inbounds %struct.pmix_info, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [512 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str.45, i64 noundef 511) #8
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %64 = load ptr, ptr %13, align 8
  %65 = load i64, ptr %22, align 8
  %66 = getelementptr inbounds %struct.pmix_info, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.pmix_info, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pmix_proc, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %63, ptr noundef %71)
  br label %104

72:                                               ; preds = %54
  %73 = load ptr, ptr %13, align 8
  %74 = load i64, ptr %22, align 8
  %75 = getelementptr inbounds %struct.pmix_info, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.pmix_info, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [512 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @strncmp(ptr noundef %77, ptr noundef @.str.39, i64 noundef 511) #8
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8
  %82 = load i64, ptr %22, align 8
  %83 = getelementptr inbounds %struct.pmix_info, ptr %81, i64 %82
  %84 = getelementptr inbounds %struct.pmix_info, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %19, align 8
  br label %103

87:                                               ; preds = %72
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %22, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [512 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @strncmp(ptr noundef %92, ptr noundef @.str.46, i64 noundef 511) #8
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %13, align 8
  %97 = load i64, ptr %22, align 8
  %98 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.pmix_info, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.pmix_value, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %23, align 8
  br label %102

102:                                              ; preds = %95, %87
  br label %103

103:                                              ; preds = %102, %80
  br label %104

104:                                              ; preds = %103, %62
  br label %105

105:                                              ; preds = %104, %46
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %22, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %22, align 8
  br label %34, !llvm.loop !14

109:                                              ; preds = %34
  %110 = load i8, ptr @verbose, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %114 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %113, ptr noundef @myjobid)
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %117 = call ptr @prte_util_print_jobids(ptr noundef %116)
  %118 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.47, ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %115, %112, %109
  br label %120

120:                                              ; preds = %119, %30
  %121 = load ptr, ptr %19, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %146

123:                                              ; preds = %120
  %124 = load i32, ptr %20, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %23, align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load ptr, ptr %23, align 8
  %131 = call noalias ptr @strdup(ptr noundef %130) #7
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %129, %123
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %136, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %137)
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %138, i32 0, i32 2
  store volatile i8 0, ptr %139, align 8
  call void @pmix_atomic_wmb()
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %140, i32 0, i32 1
  %142 = call i32 @pthread_cond_broadcast(ptr noundef %141) #7
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %143, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %144)
  br label %145

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %120
  %147 = load ptr, ptr %17, align 8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %18, align 8
  call void %150(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %146
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  call void @pmix_atomic_rmb()
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  store volatile i8 0, ptr %13, align 8
  call void @pmix_atomic_wmb()
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 1
  %16 = call i32 @pthread_cond_broadcast(ptr noundef %15) #7
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %18)
  br label %19

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare i32 @PMIx_Job_control_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @infocb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %13, align 8
  call void @pmix_atomic_rmb()
  %15 = load i8, ptr @verbose, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.48)
  br label %18

18:                                               ; preds = %17, %6
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %26, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %28, i32 0, i32 2
  store volatile i8 0, ptr %29, align 8
  call void @pmix_atomic_wmb()
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %30, i32 0, i32 1
  %32 = call i32 @pthread_cond_broadcast(ptr noundef %31) #7
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %33, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %25
  ret void
}

declare i32 @PMIx_tool_finalize() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @prte_pmix_convert_status(i32 noundef) #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #7
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
