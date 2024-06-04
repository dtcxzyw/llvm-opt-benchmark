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
  %34 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds %struct.pmix_object_t, ptr @job_info, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %39, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr @job_info, i32 0, i32 2
  store i32 1, ptr %40, align 8
  call void @pmix_obj_construct_tma(ptr noundef @job_info, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @job_info)
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noalias ptr @pmix_basename(ptr noundef %46)
  store ptr %47, ptr @prte_tool_basename, align 8
  store ptr @.str, ptr @prte_tool_actual, align 8
  %48 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %49 = call i32 @gethostname(ptr noundef %48, i64 noundef 4097) #7
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %59, align 8
  %60 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %60, align 8
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @prte_init_minimum()
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %3, align 4
  br label %622

69:                                               ; preds = %63
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @prte_schizo_base_parse_prte(i32 noundef %70, i32 noundef 0, ptr noundef %71, ptr noundef null)
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %6, align 4
  store i32 %76, ptr %3, align 4
  br label %622

77:                                               ; preds = %69
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %78, i32 noundef 0, ptr noundef %79, ptr noundef null)
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  store i32 %84, ptr %3, align 4
  br label %622

85:                                               ; preds = %77
  %86 = call i32 @prte_init_util(i8 noundef zeroext 4)
  %87 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 -43, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @prte_strerror(i32 noundef %95)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %96, ptr noundef @.str.2, i32 noundef 272)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  store i32 %99, ptr %3, align 4
  br label %622

100:                                              ; preds = %85
  %101 = call i32 @prte_schizo_base_select()
  store i32 %101, ptr %6, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4
  %106 = icmp ne i32 -43, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @prte_strerror(i32 noundef %108)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %109, ptr noundef @.str.2, i32 noundef 277)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %3, align 4
  br label %622

113:                                              ; preds = %100
  store ptr null, ptr %22, align 8
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %137, %113
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.3) #8
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %121
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %22, align 8
  br label %140

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %114, !llvm.loop !5

140:                                              ; preds = %129, %114
  %141 = load ptr, ptr %22, align 8
  %142 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %141)
  store ptr %142, ptr %26, align 8
  %143 = load ptr, ptr %26, align 8
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr @prte_tool_basename, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %146, ptr noundef %147)
  store i32 1, ptr %3, align 4
  br label %622

149:                                              ; preds = %140
  %150 = call i32 @prte_register_params()
  store i32 %150, ptr %6, align 4
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %6, align 4
  %154 = icmp ne i32 -43, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4
  %157 = call ptr @prte_strerror(i32 noundef %156)
  %158 = load i32, ptr %6, align 4
  %159 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef @.str.8, ptr noundef %157, i32 noundef %158)
  br label %160

160:                                              ; preds = %155, %152
  store i32 1, ptr %3, align 4
  br label %622

161:                                              ; preds = %149
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 %164(ptr noundef %165, ptr noundef %24, i1 noundef zeroext false)
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %187

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4
  %173 = icmp eq i32 -72, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 0, ptr %3, align 4
  br label %622

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4
  %177 = icmp ne i32 -43, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8
  %180 = load ptr, ptr @prte_tool_basename, align 8
  %181 = load i32, ptr %6, align 4
  %182 = call ptr @prte_strerror(i32 noundef %181)
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.9, ptr noundef %180, ptr noundef %182) #7
  br label %185

184:                                              ; preds = %175
  store i32 0, ptr %6, align 4
  br label %185

185:                                              ; preds = %184, %178
  %186 = load i32, ptr %6, align 4
  store i32 %186, ptr %3, align 4
  br label %622

187:                                              ; preds = %161
  %188 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %24, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr null, %189
  br i1 %190, label %191, label %215

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %24, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @PMIx_Argv_join(ptr noundef %193, i32 noundef 32)
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 0
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @strcmp(ptr noundef %195, ptr noundef %198) #8
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %213

201:                                              ; preds = %191
  %202 = load ptr, ptr @prte_tool_basename, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr @prte_tool_basename, align 8
  %205 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 0, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %17, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load ptr, ptr %17, align 8
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %209)
  %211 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %211) #7
  br label %212

212:                                              ; preds = %208, %201
  store i32 -1, ptr %3, align 4
  br label %622

213:                                              ; preds = %191
  %214 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %214) #7
  br label %215

215:                                              ; preds = %213, %187
  %216 = call ptr @PMIx_Info_list_start()
  store ptr %216, ptr %19, align 8
  %217 = load ptr, ptr @prte_tool_basename, align 8
  %218 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %219 = call i32 @getpid() #7
  %220 = sext i32 %219 to i64
  %221 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.13, ptr noundef %217, ptr noundef %218, i64 noundef %220)
  %222 = load ptr, ptr %19, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = call i32 @PMIx_Info_list_add(ptr noundef %222, ptr noundef @.str.14, ptr noundef %223, i16 noundef zeroext 3)
  store i32 %224, ptr %6, align 4
  %225 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %225) #7
  store i32 0, ptr %23, align 4
  %226 = load ptr, ptr %19, align 8
  %227 = call i32 @PMIx_Info_list_add(ptr noundef %226, ptr noundef @.str.15, ptr noundef %23, i16 noundef zeroext 40)
  store i32 %227, ptr %6, align 4
  %228 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %24, ptr noundef @.str.16)
  br i1 %228, label %229, label %232

229:                                              ; preds = %215
  %230 = load ptr, ptr %19, align 8
  %231 = call i32 @PMIx_Info_list_add(ptr noundef %230, ptr noundef @.str.17, ptr noundef null, i16 noundef zeroext 1)
  store i32 %231, ptr %6, align 4
  br label %238

232:                                              ; preds = %215
  %233 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %24, ptr noundef @.str.18)
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = load ptr, ptr %19, align 8
  %236 = call i32 @PMIx_Info_list_add(ptr noundef %235, ptr noundef @.str.19, ptr noundef null, i16 noundef zeroext 1)
  store i32 %236, ptr %6, align 4
  br label %237

237:                                              ; preds = %234, %232
  br label %238

238:                                              ; preds = %237, %229
  %239 = call ptr @pmix_cmd_line_get_param(ptr noundef %24, ptr noundef @.str.20)
  store ptr %239, ptr %25, align 8
  %240 = load ptr, ptr %25, align 8
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %238
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 0
  %247 = load ptr, ptr %246, align 8
  %248 = call i64 @strtol(ptr noundef %247, ptr noundef null, i32 noundef 10) #7
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %15, align 4
  %250 = load ptr, ptr %19, align 8
  %251 = call i32 @PMIx_Info_list_add(ptr noundef %250, ptr noundef @.str.21, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %242, %238
  %253 = call ptr @pmix_cmd_line_get_param(ptr noundef %24, ptr noundef @.str.22)
  store ptr %253, ptr %25, align 8
  %254 = load ptr, ptr %25, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %252
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 0
  %261 = load ptr, ptr %260, align 8
  %262 = call i64 @strtol(ptr noundef %261, ptr noundef null, i32 noundef 10) #7
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %15, align 4
  %264 = load ptr, ptr %19, align 8
  %265 = call i32 @PMIx_Info_list_add(ptr noundef %264, ptr noundef @.str.23, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %265, ptr %6, align 4
  br label %266

266:                                              ; preds = %256, %252
  %267 = call ptr @pmix_cmd_line_get_param(ptr noundef %24, ptr noundef @.str.24)
  store ptr %267, ptr %25, align 8
  %268 = load ptr, ptr %25, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %349

270:                                              ; preds = %266
  store ptr null, ptr %27, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 0
  %275 = load ptr, ptr %274, align 8
  %276 = call i64 @strtol(ptr noundef %275, ptr noundef %27, i32 noundef 10) #7
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %18, align 4
  %278 = load ptr, ptr %27, align 8
  %279 = icmp eq ptr null, %278
  br i1 %279, label %284, label %280

280:                                              ; preds = %270
  %281 = load ptr, ptr %27, align 8
  %282 = call i64 @strlen(ptr noundef %281) #8
  %283 = icmp eq i64 0, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %280, %270
  %285 = load ptr, ptr %19, align 8
  %286 = call i32 @PMIx_Info_list_add(ptr noundef %285, ptr noundef @.str.25, ptr noundef %18, i16 noundef zeroext 5)
  store i32 %286, ptr %6, align 4
  br label %348

287:                                              ; preds = %280
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 0
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @strncasecmp(ptr noundef %292, ptr noundef @.str.26, i64 noundef 4) #8
  %294 = icmp eq i32 0, %293
  br i1 %294, label %295, label %347

295:                                              ; preds = %287
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 0
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @strchr(ptr noundef %300, i32 noundef 58) #8
  store ptr %301, ptr %16, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = icmp eq ptr null, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %295
  %305 = load ptr, ptr @prte_tool_basename, align 8
  %306 = load ptr, ptr %25, align 8
  %307 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 0
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1, ptr noundef %305, ptr noundef @.str.29, ptr noundef %310, ptr noundef @.str.30)
  store i32 -5, ptr %3, align 4
  br label %622

312:                                              ; preds = %295
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %16, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = call noalias ptr @fopen(ptr noundef %315, ptr noundef @.str.31)
  store ptr %316, ptr %28, align 8
  %317 = load ptr, ptr %28, align 8
  %318 = icmp eq ptr null, %317
  br i1 %318, label %319, label %328

319:                                              ; preds = %312
  %320 = load ptr, ptr @prte_tool_basename, align 8
  %321 = load ptr, ptr %25, align 8
  %322 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 0
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.32, i32 noundef 1, ptr noundef %320, ptr noundef @.str.29, ptr noundef %325, ptr noundef %326)
  store i32 -5, ptr %3, align 4
  br label %622

328:                                              ; preds = %312
  %329 = load ptr, ptr %28, align 8
  %330 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %329, ptr noundef @.str.33, ptr noundef %18)
  store i32 %330, ptr %6, align 4
  %331 = load i32, ptr %6, align 4
  %332 = icmp ne i32 1, %331
  br i1 %332, label %333, label %342

333:                                              ; preds = %328
  %334 = load ptr, ptr @prte_tool_basename, align 8
  %335 = load ptr, ptr %25, align 8
  %336 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 0
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.34, i32 noundef 1, ptr noundef %334, ptr noundef @.str.29, ptr noundef %339, ptr noundef %340)
  store i32 -5, ptr %3, align 4
  br label %622

342:                                              ; preds = %328
  %343 = load ptr, ptr %28, align 8
  %344 = call i32 @fclose(ptr noundef %343)
  %345 = load ptr, ptr %19, align 8
  %346 = call i32 @PMIx_Info_list_add(ptr noundef %345, ptr noundef @.str.25, ptr noundef %18, i16 noundef zeroext 5)
  store i32 %346, ptr %6, align 4
  br label %347

347:                                              ; preds = %342, %287
  br label %348

348:                                              ; preds = %347, %284
  br label %349

349:                                              ; preds = %348, %266
  %350 = call ptr @pmix_cmd_line_get_param(ptr noundef %24, ptr noundef @.str.35)
  store ptr %350, ptr %25, align 8
  %351 = load ptr, ptr %25, align 8
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %361

353:                                              ; preds = %349
  %354 = load ptr, ptr %19, align 8
  %355 = load ptr, ptr %25, align 8
  %356 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds ptr, ptr %357, i64 0
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @PMIx_Info_list_add(ptr noundef %354, ptr noundef @.str.36, ptr noundef %359, i16 noundef zeroext 3)
  store i32 %360, ptr %6, align 4
  br label %361

361:                                              ; preds = %353, %349
  %362 = load ptr, ptr %19, align 8
  %363 = call i32 @PMIx_Info_list_convert(ptr noundef %362, ptr noundef %20)
  store i32 %363, ptr %6, align 4
  %364 = getelementptr inbounds %struct.pmix_data_array, ptr %20, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %11, align 8
  %366 = getelementptr inbounds %struct.pmix_data_array, ptr %20, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  store i64 %367, ptr %14, align 8
  %368 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %368)
  %369 = call i32 @pipe(ptr noundef @term_pipe) #7
  store i32 %369, ptr %6, align 4
  %370 = icmp ne i32 0, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %361
  call void @exit(i32 noundef 1) #9
  unreachable

372:                                              ; preds = %361
  %373 = call ptr @prte_progress_thread_init(ptr noundef null)
  store ptr %373, ptr @myevbase, align 8
  %374 = load ptr, ptr @myevbase, align 8
  %375 = load i32, ptr @term_pipe, align 4
  %376 = call i32 @prte_event_assign(ptr noundef @term_handler, ptr noundef %374, i32 noundef %375, i16 noundef signext 2, ptr noundef @clean_abort, ptr noundef null)
  %377 = call i32 @event_add(ptr noundef @term_handler, ptr noundef null)
  %378 = load i32, ptr @term_pipe, align 4
  %379 = call i32 @pmix_fd_set_cloexec(i32 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %386, label %381

381:                                              ; preds = %372
  %382 = getelementptr inbounds [2 x i32], ptr @term_pipe, i64 0, i64 1
  %383 = load i32, ptr %382, align 4
  %384 = call i32 @pmix_fd_set_cloexec(i32 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %381, %372
  %387 = load ptr, ptr @stderr, align 8
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.37) #7
  %389 = call i32 @prte_progress_thread_finalize(ptr noundef null)
  call void @exit(i32 noundef 1) #9
  unreachable

390:                                              ; preds = %381
  %391 = call ptr @signal(i32 noundef 15, ptr noundef @abort_signal_callback) #7
  %392 = call ptr @signal(i32 noundef 2, ptr noundef @abort_signal_callback) #7
  %393 = call ptr @signal(i32 noundef 1, ptr noundef @abort_signal_callback) #7
  %394 = load ptr, ptr %11, align 8
  %395 = load i64, ptr %14, align 8
  %396 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %394, i64 noundef %395)
  store i32 %396, ptr %12, align 4
  %397 = icmp ne i32 0, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %390
  %399 = load ptr, ptr @stderr, align 8
  %400 = load ptr, ptr @prte_tool_basename, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.38, ptr noundef %400) #7
  call void @exit(i32 noundef 1) #9
  unreachable

402:                                              ; preds = %390
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %11, align 8
  %405 = load i64, ptr %14, align 8
  call void @PMIx_Info_free(ptr noundef %404, i64 noundef %405)
  store ptr null, ptr %11, align 8
  br label %406

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr @pmix_class_init_epoch, align 4
  %412 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %413 = load i32, ptr %412, align 8
  %414 = icmp ne i32 %411, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %416

416:                                              ; preds = %415, %410
  %417 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  %418 = getelementptr inbounds %struct.pmix_object_t, ptr %417, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %418, align 8
  %419 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  %420 = getelementptr inbounds %struct.pmix_object_t, ptr %419, i32 0, i32 2
  store i32 1, ptr %420, align 8
  %421 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %421, ptr noundef null)
  %422 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %422)
  br label %423

423:                                              ; preds = %416
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %427 = call i32 @pthread_cond_init(ptr noundef %426, ptr noundef null) #7
  %428 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 2
  store volatile i8 1, ptr %428, align 8
  %429 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %429, align 4
  %430 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %430, align 8
  call void @pmix_atomic_wmb()
  br label %431

431:                                              ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @__const.main.code, i64 8, i1 false)
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr @pmix_class_init_epoch, align 4
  %437 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %438 = load i32, ptr %437, align 8
  %439 = icmp ne i32 %436, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %435
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %441

441:                                              ; preds = %440, %435
  %442 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %443 = getelementptr inbounds %struct.pmix_object_t, ptr %442, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %443, align 8
  %444 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %445 = getelementptr inbounds %struct.pmix_object_t, ptr %444, i32 0, i32 2
  store i32 1, ptr %445, align 8
  %446 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %446, ptr noundef null)
  %447 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %447)
  br label %448

448:                                              ; preds = %441
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %452 = call i32 @pthread_cond_init(ptr noundef %451, ptr noundef null) #7
  %453 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  store volatile i8 1, ptr %453, align 8
  %454 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 3
  store i32 0, ptr %454, align 4
  %455 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  store ptr null, ptr %455, align 8
  call void @pmix_atomic_wmb()
  br label %456

456:                                              ; preds = %450
  %457 = call i32 @PMIx_Info_load(ptr noundef %10, ptr noundef @.str.39, ptr noundef %9, i16 noundef zeroext 31)
  %458 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %459 = call i32 @PMIx_Register_event_handler(ptr noundef %458, i64 noundef 2, ptr noundef %10, i64 noundef 1, ptr noundef @evhandler, ptr noundef @regcbfunc, ptr noundef %8)
  br label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %461)
  br label %462

462:                                              ; preds = %466, %460
  %463 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  %464 = load volatile i8, ptr %463, align 8
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %471

466:                                              ; preds = %462
  %467 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %468 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %469 = getelementptr inbounds %struct.pmix_mutex_t, ptr %468, i32 0, i32 1
  %470 = call i32 @pthread_cond_wait(ptr noundef %467, ptr noundef %469)
  br label %462, !llvm.loop !7

471:                                              ; preds = %462
  call void @pmix_atomic_rmb()
  %472 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %472)
  br label %473

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473
  call void @pmix_atomic_rmb()
  br label %475

475:                                              ; preds = %474
  %476 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %476)
  br label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %479 = call i32 @pthread_cond_destroy(ptr noundef %478) #7
  %480 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr null, %481
  br i1 %482, label %483, label %486

483:                                              ; preds = %477
  %484 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  call void @free(ptr noundef %485) #7
  br label %486

486:                                              ; preds = %483, %477
  br label %487

487:                                              ; preds = %486
  store i8 1, ptr %13, align 1
  %488 = call i32 @PMIx_Info_load(ptr noundef %10, ptr noundef @.str.40, ptr noundef %13, i16 noundef zeroext 1)
  %489 = load i8, ptr @proxyrun, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr @stderr, align 8
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.41) #7
  br label %494

494:                                              ; preds = %491, %487
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr @pmix_class_init_epoch, align 4
  %500 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %501 = load i32, ptr %500, align 8
  %502 = icmp ne i32 %499, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %498
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %504

504:                                              ; preds = %503, %498
  %505 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %506 = getelementptr inbounds %struct.pmix_object_t, ptr %505, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %506, align 8
  %507 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %508 = getelementptr inbounds %struct.pmix_object_t, ptr %507, i32 0, i32 2
  store i32 1, ptr %508, align 8
  %509 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %509, ptr noundef null)
  %510 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %510)
  br label %511

511:                                              ; preds = %504
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %515 = call i32 @pthread_cond_init(ptr noundef %514, ptr noundef null) #7
  %516 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  store volatile i8 1, ptr %516, align 8
  %517 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 3
  store i32 0, ptr %517, align 4
  %518 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  store ptr null, ptr %518, align 8
  call void @pmix_atomic_wmb()
  br label %519

519:                                              ; preds = %513
  %520 = call i32 @PMIx_Job_control_nb(ptr noundef null, i64 noundef 0, ptr noundef %10, i64 noundef 1, ptr noundef @infocb, ptr noundef %8)
  store i32 %520, ptr %6, align 4
  %521 = load i32, ptr %6, align 4
  %522 = icmp eq i32 0, %521
  br i1 %522, label %523, label %580

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %525)
  br label %526

526:                                              ; preds = %530, %524
  %527 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  %528 = load volatile i8, ptr %527, align 8
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %535

530:                                              ; preds = %526
  %531 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %532 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %533 = getelementptr inbounds %struct.pmix_mutex_t, ptr %532, i32 0, i32 1
  %534 = call i32 @pthread_cond_wait(ptr noundef %531, ptr noundef %533)
  br label %526, !llvm.loop !8

535:                                              ; preds = %526
  call void @pmix_atomic_rmb()
  %536 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %536)
  br label %537

537:                                              ; preds = %535
  br label %538

538:                                              ; preds = %537
  call void @pmix_atomic_rmb()
  br label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %540)
  br label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %543 = call i32 @pthread_cond_destroy(ptr noundef %542) #7
  %544 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8
  %546 = icmp ne ptr null, %545
  br i1 %546, label %547, label %550

547:                                              ; preds = %541
  %548 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8
  call void @free(ptr noundef %549) #7
  br label %550

550:                                              ; preds = %547, %541
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %553)
  br label %554

554:                                              ; preds = %558, %552
  %555 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 2
  %556 = load volatile i8, ptr %555, align 8
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %563

558:                                              ; preds = %554
  %559 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %560 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  %561 = getelementptr inbounds %struct.pmix_mutex_t, ptr %560, i32 0, i32 1
  %562 = call i32 @pthread_cond_wait(ptr noundef %559, ptr noundef %561)
  br label %554, !llvm.loop !9

563:                                              ; preds = %554
  call void @pmix_atomic_rmb()
  %564 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %564)
  br label %565

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565
  call void @pmix_atomic_rmb()
  br label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %568)
  br label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %571 = call i32 @pthread_cond_destroy(ptr noundef %570) #7
  %572 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr null, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %569
  %576 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  %577 = load ptr, ptr %576, align 8
  call void @free(ptr noundef %577) #7
  br label %578

578:                                              ; preds = %575, %569
  br label %579

579:                                              ; preds = %578
  br label %609

580:                                              ; preds = %519
  br label %581

581:                                              ; preds = %580
  %582 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %582)
  br label %583

583:                                              ; preds = %587, %581
  %584 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  %585 = load volatile i8, ptr %584, align 8
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %592

587:                                              ; preds = %583
  %588 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %589 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %590 = getelementptr inbounds %struct.pmix_mutex_t, ptr %589, i32 0, i32 1
  %591 = call i32 @pthread_cond_wait(ptr noundef %588, ptr noundef %590)
  br label %583, !llvm.loop !10

592:                                              ; preds = %583
  call void @pmix_atomic_rmb()
  %593 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %593)
  br label %594

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594
  call void @pmix_atomic_rmb()
  br label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %597)
  br label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %600 = call i32 @pthread_cond_destroy(ptr noundef %599) #7
  %601 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ne ptr null, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %598
  %605 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  %606 = load ptr, ptr %605, align 8
  call void @free(ptr noundef %606) #7
  br label %607

607:                                              ; preds = %604, %598
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %579
  %610 = load ptr, ptr @stderr, align 8
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef @.str.42) #7
  %612 = call i32 @PMIx_tool_finalize()
  store i32 %612, ptr %12, align 4
  %613 = load i32, ptr %6, align 4
  %614 = icmp eq i32 0, %613
  br i1 %614, label %615, label %620

615:                                              ; preds = %609
  %616 = load i32, ptr %12, align 4
  %617 = icmp ne i32 0, %616
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = load i32, ptr %12, align 4
  store i32 %619, ptr %6, align 4
  br label %620

620:                                              ; preds = %618, %615, %609
  %621 = load i32, ptr %6, align 4
  store i32 %621, ptr %3, align 4
  br label %622

622:                                              ; preds = %620, %333, %319, %304, %212, %185, %174, %160, %145, %111, %98, %83, %75, %67
  %623 = load i32, ptr %3, align 4
  ret i32 %623
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
  %26 = getelementptr inbounds [2 x i32], ptr @term_pipe, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = call i64 @write(i32 noundef %27, ptr noundef %3, i64 noundef 1)
  %29 = icmp eq i64 -1, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @exit(i32 noundef 1) #9
  unreachable

31:                                               ; preds = %24
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
