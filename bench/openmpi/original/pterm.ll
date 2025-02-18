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
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
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
@forcibly_die = internal global i8 0, align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"prun: abort is already in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@prun_abort_inprogress_lock = internal global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, align 8
@.str.51 = private unnamed_addr constant [81 x i8] c"Abort is in progress...hit ctrl-c again within 5 seconds to forcibly terminate\0A\0A\00", align 1
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [2 x i32], align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -6, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 224, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 224, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 552, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4097, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 400, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  br label %31

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !11
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %38

38:                                               ; preds = %37, %33
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @job_info, i32 0, i32 1), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @job_info, i32 0, i32 2), align 8, !tbaa !19
  call void @pmix_obj_construct_tma(ptr noundef @job_info, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @job_info)
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = call noalias ptr @pmix_basename(ptr noundef %47)
  store ptr %48, ptr @prte_tool_basename, align 8, !tbaa !20
  store ptr @.str, ptr @prte_tool_actual, align 8, !tbaa !20
  %49 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %50 = call i32 @gethostname(ptr noundef %49, i64 noundef 4097) #9
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8, !tbaa !11
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %60, align 8, !tbaa !19
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @prte_init_minimum()
  store i32 %67, ptr %6, align 4, !tbaa !4
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %655

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = call i32 @prte_schizo_base_parse_prte(i32 noundef %73, i32 noundef 0, ptr noundef %74, ptr noundef null)
  store i32 %75, ptr %6, align 4, !tbaa !4
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %655

80:                                               ; preds = %72
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %81, i32 noundef 0, ptr noundef %82, ptr noundef null)
  store i32 %83, ptr %6, align 4, !tbaa !4
  %84 = load i32, ptr %6, align 4, !tbaa !4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %655

88:                                               ; preds = %80
  %89 = call i32 @prte_init_util(i8 noundef zeroext 4)
  %90 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %90, ptr %6, align 4, !tbaa !4
  %91 = load i32, ptr %6, align 4, !tbaa !4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4, !tbaa !4
  %96 = icmp ne i32 -43, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4, !tbaa !4
  %99 = call ptr @prte_strerror(i32 noundef %98)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %99, ptr noundef @.str.2, i32 noundef 253)
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %655

104:                                              ; preds = %88
  %105 = call i32 @prte_schizo_base_select()
  store i32 %105, ptr %6, align 4, !tbaa !4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4, !tbaa !4
  %110 = icmp ne i32 -43, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4, !tbaa !4
  %113 = call ptr @prte_strerror(i32 noundef %112)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %113, ptr noundef @.str.2, i32 noundef 258)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %655

118:                                              ; preds = %104
  store ptr null, ptr %22, align 8, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %142, %118
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = load i32, ptr %7, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = load i32, ptr %7, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.3) #10
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = load i32, ptr %7, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %135, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  store ptr %140, ptr %22, align 8, !tbaa !20
  br label %145

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !4
  br label %119, !llvm.loop !21

145:                                              ; preds = %134, %119
  %146 = load ptr, ptr %22, align 8, !tbaa !20
  %147 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %146)
  store ptr %147, ptr %26, align 8, !tbaa !23
  %148 = load ptr, ptr %26, align 8, !tbaa !23
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !20
  %152 = load ptr, ptr %22, align 8, !tbaa !20
  %153 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %151, ptr noundef %152)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %655

154:                                              ; preds = %145
  %155 = call i32 @prte_register_params()
  store i32 %155, ptr %6, align 4, !tbaa !4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = icmp ne i32 -43, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i32, ptr %6, align 4, !tbaa !4
  %162 = call ptr @prte_strerror(i32 noundef %161)
  %163 = load i32, ptr %6, align 4, !tbaa !4
  %164 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef @.str.8, ptr noundef %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %160, %157
  store i32 1, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %655

166:                                              ; preds = %154
  %167 = load ptr, ptr %26, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = call i32 %169(ptr noundef %170, ptr noundef %24, i1 noundef zeroext false)
  store i32 %171, ptr %6, align 4, !tbaa !4
  %172 = load i32, ptr %6, align 4, !tbaa !4
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %6, align 4, !tbaa !4
  %179 = icmp eq i32 -72, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %655

181:                                              ; preds = %177
  %182 = load i32, ptr %6, align 4, !tbaa !4
  %183 = icmp ne i32 -43, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr @stderr, align 8, !tbaa !26
  %186 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !20
  %187 = load i32, ptr %6, align 4, !tbaa !4
  %188 = call ptr @prte_strerror(i32 noundef %187)
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.9, ptr noundef %186, ptr noundef %188) #9
  br label %191

190:                                              ; preds = %181
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %191

191:                                              ; preds = %190, %184
  %192 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %192, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %655

193:                                              ; preds = %166
  %194 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %24, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = icmp ne ptr null, %195
  br i1 %196, label %197, label %221

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %24, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = call ptr @PMIx_Argv_join(ptr noundef %199, i32 noundef 32)
  store ptr %200, ptr %16, align 8, !tbaa !20
  %201 = load ptr, ptr %16, align 8, !tbaa !20
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = call i32 @strcmp(ptr noundef %201, ptr noundef %204) #10
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %219

207:                                              ; preds = %197
  %208 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !20
  %209 = load ptr, ptr %16, align 8, !tbaa !20
  %210 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !20
  %211 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 0, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %17, align 8, !tbaa !20
  %212 = load ptr, ptr %17, align 8, !tbaa !20
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = load ptr, ptr %17, align 8, !tbaa !20
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %215)
  %217 = load ptr, ptr %17, align 8, !tbaa !20
  call void @free(ptr noundef %217) #9
  br label %218

218:                                              ; preds = %214, %207
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %655

219:                                              ; preds = %197
  %220 = load ptr, ptr %16, align 8, !tbaa !20
  call void @free(ptr noundef %220) #9
  br label %221

221:                                              ; preds = %219, %193
  %222 = call ptr @PMIx_Info_list_start()
  store ptr %222, ptr %19, align 8, !tbaa !23
  %223 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !20
  %224 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %225 = call i32 @getpid() #9
  %226 = sext i32 %225 to i64
  %227 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.13, ptr noundef %223, ptr noundef %224, i64 noundef %226)
  %228 = load ptr, ptr %19, align 8, !tbaa !23
  %229 = load ptr, ptr %16, align 8, !tbaa !20
  %230 = call i32 @PMIx_Info_list_add(ptr noundef %228, ptr noundef @.str.14, ptr noundef %229, i16 noundef zeroext 3)
  store i32 %230, ptr %6, align 4, !tbaa !4
  %231 = load ptr, ptr %16, align 8, !tbaa !20
  call void @free(ptr noundef %231) #9
  store i32 0, ptr %23, align 4, !tbaa !4
  %232 = load ptr, ptr %19, align 8, !tbaa !23
  %233 = call i32 @PMIx_Info_list_add(ptr noundef %232, ptr noundef @.str.15, ptr noundef %23, i16 noundef zeroext 40)
  store i32 %233, ptr %6, align 4, !tbaa !4
  %234 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %24, ptr noundef @.str.16)
  br i1 %234, label %235, label %238

235:                                              ; preds = %221
  %236 = load ptr, ptr %19, align 8, !tbaa !23
  %237 = call i32 @PMIx_Info_list_add(ptr noundef %236, ptr noundef @.str.17, ptr noundef null, i16 noundef zeroext 1)
  store i32 %237, ptr %6, align 4, !tbaa !4
  br label %244

238:                                              ; preds = %221
  %239 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %24, ptr noundef @.str.18)
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = load ptr, ptr %19, align 8, !tbaa !23
  %242 = call i32 @PMIx_Info_list_add(ptr noundef %241, ptr noundef @.str.19, ptr noundef null, i16 noundef zeroext 1)
  store i32 %242, ptr %6, align 4, !tbaa !4
  br label %243

243:                                              ; preds = %240, %238
  br label %244

244:                                              ; preds = %243, %235
  %245 = call ptr @pmix_cmd_line_get_param(ptr noundef %24, ptr noundef @.str.20)
  store ptr %245, ptr %25, align 8, !tbaa !23
  %246 = load ptr, ptr %25, align 8, !tbaa !23
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %244
  %249 = load ptr, ptr %25, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  %252 = getelementptr inbounds ptr, ptr %251, i64 0
  %253 = load ptr, ptr %252, align 8, !tbaa !20
  %254 = call i64 @strtol(ptr noundef %253, ptr noundef null, i32 noundef 10) #9
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %15, align 4, !tbaa !4
  %256 = load ptr, ptr %19, align 8, !tbaa !23
  %257 = call i32 @PMIx_Info_list_add(ptr noundef %256, ptr noundef @.str.21, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %257, ptr %6, align 4, !tbaa !4
  br label %258

258:                                              ; preds = %248, %244
  %259 = call ptr @pmix_cmd_line_get_param(ptr noundef %24, ptr noundef @.str.22)
  store ptr %259, ptr %25, align 8, !tbaa !23
  %260 = load ptr, ptr %25, align 8, !tbaa !23
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  %263 = load ptr, ptr %25, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !33
  %266 = getelementptr inbounds ptr, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !20
  %268 = call i64 @strtol(ptr noundef %267, ptr noundef null, i32 noundef 10) #9
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %15, align 4, !tbaa !4
  %270 = load ptr, ptr %19, align 8, !tbaa !23
  %271 = call i32 @PMIx_Info_list_add(ptr noundef %270, ptr noundef @.str.23, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %271, ptr %6, align 4, !tbaa !4
  br label %272

272:                                              ; preds = %262, %258
  %273 = call ptr @pmix_cmd_line_get_param(ptr noundef %24, ptr noundef @.str.24)
  store ptr %273, ptr %25, align 8, !tbaa !23
  %274 = load ptr, ptr %25, align 8, !tbaa !23
  %275 = icmp ne ptr null, %274
  br i1 %275, label %276, label %361

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8, !tbaa !20
  %277 = load ptr, ptr %25, align 8, !tbaa !23
  %278 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !33
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8, !tbaa !20
  %282 = call i64 @strtol(ptr noundef %281, ptr noundef %28, i32 noundef 10) #9
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %18, align 4, !tbaa !4
  %284 = load ptr, ptr %28, align 8, !tbaa !20
  %285 = icmp eq ptr null, %284
  br i1 %285, label %290, label %286

286:                                              ; preds = %276
  %287 = load ptr, ptr %28, align 8, !tbaa !20
  %288 = call i64 @strlen(ptr noundef %287) #10
  %289 = icmp eq i64 0, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %286, %276
  %291 = load ptr, ptr %19, align 8, !tbaa !23
  %292 = call i32 @PMIx_Info_list_add(ptr noundef %291, ptr noundef @.str.25, ptr noundef %18, i16 noundef zeroext 5)
  store i32 %292, ptr %6, align 4, !tbaa !4
  br label %357

293:                                              ; preds = %286
  %294 = load ptr, ptr %25, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !33
  %297 = getelementptr inbounds ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8, !tbaa !20
  %299 = call i32 @strncasecmp(ptr noundef %298, ptr noundef @.str.26, i64 noundef 4) #10
  %300 = icmp eq i32 0, %299
  br i1 %300, label %301, label %356

301:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %302 = load ptr, ptr %25, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !33
  %305 = getelementptr inbounds ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8, !tbaa !20
  %307 = call ptr @strchr(ptr noundef %306, i32 noundef 58) #10
  store ptr %307, ptr %16, align 8, !tbaa !20
  %308 = load ptr, ptr %16, align 8, !tbaa !20
  %309 = icmp eq ptr null, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %301
  %311 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !20
  %312 = load ptr, ptr %25, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !33
  %315 = getelementptr inbounds ptr, ptr %314, i64 0
  %316 = load ptr, ptr %315, align 8, !tbaa !20
  %317 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1, ptr noundef %311, ptr noundef @.str.29, ptr noundef %316, ptr noundef @.str.30)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %353

318:                                              ; preds = %301
  %319 = load ptr, ptr %16, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %16, align 8, !tbaa !20
  %321 = load ptr, ptr %16, align 8, !tbaa !20
  %322 = call noalias ptr @fopen(ptr noundef %321, ptr noundef @.str.31)
  store ptr %322, ptr %29, align 8, !tbaa !26
  %323 = load ptr, ptr %29, align 8, !tbaa !26
  %324 = icmp eq ptr null, %323
  br i1 %324, label %325, label %334

325:                                              ; preds = %318
  %326 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !20
  %327 = load ptr, ptr %25, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !33
  %330 = getelementptr inbounds ptr, ptr %329, i64 0
  %331 = load ptr, ptr %330, align 8, !tbaa !20
  %332 = load ptr, ptr %16, align 8, !tbaa !20
  %333 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.32, i32 noundef 1, ptr noundef %326, ptr noundef @.str.29, ptr noundef %331, ptr noundef %332)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %353

334:                                              ; preds = %318
  %335 = load ptr, ptr %29, align 8, !tbaa !26
  %336 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %335, ptr noundef @.str.33, ptr noundef %18)
  store i32 %336, ptr %6, align 4, !tbaa !4
  %337 = load i32, ptr %6, align 4, !tbaa !4
  %338 = icmp ne i32 1, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %334
  %340 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !20
  %341 = load ptr, ptr %25, align 8, !tbaa !23
  %342 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !33
  %344 = getelementptr inbounds ptr, ptr %343, i64 0
  %345 = load ptr, ptr %344, align 8, !tbaa !20
  %346 = load ptr, ptr %16, align 8, !tbaa !20
  %347 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.34, i32 noundef 1, ptr noundef %340, ptr noundef @.str.29, ptr noundef %345, ptr noundef %346)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %353

348:                                              ; preds = %334
  %349 = load ptr, ptr %29, align 8, !tbaa !26
  %350 = call i32 @fclose(ptr noundef %349)
  %351 = load ptr, ptr %19, align 8, !tbaa !23
  %352 = call i32 @PMIx_Info_list_add(ptr noundef %351, ptr noundef @.str.25, ptr noundef %18, i16 noundef zeroext 5)
  store i32 %352, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %27, align 4
  br label %353

353:                                              ; preds = %348, %339, %325, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %354 = load i32, ptr %27, align 4
  switch i32 %354, label %358 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %293
  br label %357

357:                                              ; preds = %356, %290
  store i32 0, ptr %27, align 4
  br label %358

358:                                              ; preds = %357, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %359 = load i32, ptr %27, align 4
  switch i32 %359, label %655 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %272
  %362 = call ptr @pmix_cmd_line_get_param(ptr noundef %24, ptr noundef @.str.35)
  store ptr %362, ptr %25, align 8, !tbaa !23
  %363 = load ptr, ptr %25, align 8, !tbaa !23
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %361
  %366 = load ptr, ptr %19, align 8, !tbaa !23
  %367 = load ptr, ptr %25, align 8, !tbaa !23
  %368 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !33
  %370 = getelementptr inbounds ptr, ptr %369, i64 0
  %371 = load ptr, ptr %370, align 8, !tbaa !20
  %372 = call i32 @PMIx_Info_list_add(ptr noundef %366, ptr noundef @.str.36, ptr noundef %371, i16 noundef zeroext 3)
  store i32 %372, ptr %6, align 4, !tbaa !4
  br label %373

373:                                              ; preds = %365, %361
  %374 = load ptr, ptr %19, align 8, !tbaa !23
  %375 = call i32 @PMIx_Info_list_convert(ptr noundef %374, ptr noundef %20)
  store i32 %375, ptr %6, align 4, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %20, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !35
  store ptr %377, ptr %11, align 8, !tbaa !38
  %378 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %20, i32 0, i32 1
  %379 = load i64, ptr %378, align 8, !tbaa !40
  store i64 %379, ptr %14, align 8, !tbaa !41
  %380 = load ptr, ptr %19, align 8, !tbaa !23
  call void @PMIx_Info_list_release(ptr noundef %380)
  %381 = call i32 @pipe(ptr noundef @term_pipe) #9
  store i32 %381, ptr %6, align 4, !tbaa !4
  %382 = icmp ne i32 0, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %373
  call void @exit(i32 noundef 1) #11
  unreachable

384:                                              ; preds = %373
  %385 = call ptr @prte_progress_thread_init(ptr noundef null)
  store ptr %385, ptr @myevbase, align 8, !tbaa !42
  %386 = load ptr, ptr @myevbase, align 8, !tbaa !42
  %387 = load i32, ptr @term_pipe, align 4, !tbaa !4
  %388 = call i32 @prte_event_assign(ptr noundef @term_handler, ptr noundef %386, i32 noundef %387, i16 noundef signext 2, ptr noundef @clean_abort, ptr noundef null)
  %389 = call i32 @event_add(ptr noundef @term_handler, ptr noundef null)
  %390 = load i32, ptr @term_pipe, align 4, !tbaa !4
  %391 = call i32 @pmix_fd_set_cloexec(i32 noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %384
  %394 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @term_pipe, i64 0, i64 1), align 4, !tbaa !4
  %395 = call i32 @pmix_fd_set_cloexec(i32 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %393, %384
  %398 = load ptr, ptr @stderr, align 8, !tbaa !26
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.37) #9
  %400 = call i32 @prte_progress_thread_finalize(ptr noundef null)
  call void @exit(i32 noundef 1) #11
  unreachable

401:                                              ; preds = %393
  %402 = call ptr @signal(i32 noundef 15, ptr noundef @abort_signal_callback) #9
  %403 = call ptr @signal(i32 noundef 2, ptr noundef @abort_signal_callback) #9
  %404 = call ptr @signal(i32 noundef 1, ptr noundef @abort_signal_callback) #9
  %405 = load ptr, ptr %11, align 8, !tbaa !38
  %406 = load i64, ptr %14, align 8, !tbaa !41
  %407 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %405, i64 noundef %406)
  store i32 %407, ptr %12, align 4, !tbaa !4
  %408 = icmp ne i32 0, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %401
  %410 = load ptr, ptr @stderr, align 8, !tbaa !26
  %411 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !20
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.38, ptr noundef %411) #9
  call void @exit(i32 noundef 1) #11
  unreachable

413:                                              ; preds = %401
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %11, align 8, !tbaa !38
  %416 = load i64, ptr %14, align 8, !tbaa !41
  call void @PMIx_Info_free(ptr noundef %415, i64 noundef %416)
  store ptr null, ptr %11, align 8, !tbaa !38
  br label %417

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %424 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !11
  %425 = icmp ne i32 %423, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %427

427:                                              ; preds = %426, %422
  %428 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  %429 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %428, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %429, align 8, !tbaa !16
  %430 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %430, i32 0, i32 2
  store i32 1, ptr %431, align 8, !tbaa !19
  %432 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %432, ptr noundef null)
  %433 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %433)
  br label %434

434:                                              ; preds = %427
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %441 = call i32 @pthread_cond_init(ptr noundef %440, ptr noundef null) #9
  %442 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 2
  store volatile i8 1, ptr %442, align 8, !tbaa !44
  %443 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %443, align 4, !tbaa !48
  %444 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %444, align 8, !tbaa !49
  call void @pmix_atomic_wmb()
  br label %445

445:                                              ; preds = %439
  br label %446

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @__const.main.code, i64 8, i1 false)
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %452 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !11
  %453 = icmp ne i32 %451, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %455

455:                                              ; preds = %454, %450
  %456 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %457 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %456, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %457, align 8, !tbaa !16
  %458 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %459 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %458, i32 0, i32 2
  store i32 1, ptr %459, align 8, !tbaa !19
  %460 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %460, ptr noundef null)
  %461 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %461)
  br label %462

462:                                              ; preds = %455
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %469 = call i32 @pthread_cond_init(ptr noundef %468, ptr noundef null) #9
  %470 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  store volatile i8 1, ptr %470, align 8, !tbaa !44
  %471 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 3
  store i32 0, ptr %471, align 4, !tbaa !48
  %472 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  store ptr null, ptr %472, align 8, !tbaa !49
  call void @pmix_atomic_wmb()
  br label %473

473:                                              ; preds = %467
  br label %474

474:                                              ; preds = %473
  %475 = call i32 @PMIx_Info_load(ptr noundef %10, ptr noundef @.str.39, ptr noundef %9, i16 noundef zeroext 31)
  %476 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %477 = call i32 @PMIx_Register_event_handler(ptr noundef %476, i64 noundef 2, ptr noundef %10, i64 noundef 1, ptr noundef @evhandler, ptr noundef @regcbfunc, ptr noundef %8)
  br label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %479)
  br label %480

480:                                              ; preds = %484, %478
  %481 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  %482 = load volatile i8, ptr %481, align 8, !tbaa !44, !range !50, !noundef !51
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %489

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %487 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %486, i32 0, i32 1
  %488 = call i32 @pthread_cond_wait(ptr noundef %485, ptr noundef %487)
  br label %480, !llvm.loop !52

489:                                              ; preds = %480
  call void @pmix_atomic_rmb()
  %490 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %490)
  br label %491

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  call void @pmix_atomic_rmb()
  br label %494

494:                                              ; preds = %493
  %495 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %495)
  br label %496

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %499 = call i32 @pthread_cond_destroy(ptr noundef %498) #9
  %500 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8, !tbaa !49
  %502 = icmp ne ptr null, %501
  br i1 %502, label %503, label %506

503:                                              ; preds = %497
  %504 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8, !tbaa !49
  call void @free(ptr noundef %505) #9
  br label %506

506:                                              ; preds = %503, %497
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  store i8 1, ptr %13, align 1, !tbaa !53
  %509 = call i32 @PMIx_Info_load(ptr noundef %10, ptr noundef @.str.40, ptr noundef %13, i16 noundef zeroext 1)
  %510 = load i8, ptr @proxyrun, align 1, !tbaa !53, !range !50, !noundef !51
  %511 = trunc i8 %510 to i1
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = load ptr, ptr @stderr, align 8, !tbaa !26
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.41) #9
  br label %515

515:                                              ; preds = %512, %508
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %521 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !11
  %522 = icmp ne i32 %520, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %524

524:                                              ; preds = %523, %519
  %525 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %526 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %525, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %526, align 8, !tbaa !16
  %527 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %528 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %527, i32 0, i32 2
  store i32 1, ptr %528, align 8, !tbaa !19
  %529 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %529, ptr noundef null)
  %530 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %530)
  br label %531

531:                                              ; preds = %524
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %538 = call i32 @pthread_cond_init(ptr noundef %537, ptr noundef null) #9
  %539 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  store volatile i8 1, ptr %539, align 8, !tbaa !44
  %540 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 3
  store i32 0, ptr %540, align 4, !tbaa !48
  %541 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  store ptr null, ptr %541, align 8, !tbaa !49
  call void @pmix_atomic_wmb()
  br label %542

542:                                              ; preds = %536
  br label %543

543:                                              ; preds = %542
  %544 = call i32 @PMIx_Job_control_nb(ptr noundef null, i64 noundef 0, ptr noundef %10, i64 noundef 1, ptr noundef @infocb, ptr noundef %8)
  store i32 %544, ptr %6, align 4, !tbaa !4
  %545 = load i32, ptr %6, align 4, !tbaa !4
  %546 = icmp eq i32 0, %545
  br i1 %546, label %547, label %610

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %549)
  br label %550

550:                                              ; preds = %554, %548
  %551 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  %552 = load volatile i8, ptr %551, align 8, !tbaa !44, !range !50, !noundef !51
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %559

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %556 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %556, i32 0, i32 1
  %558 = call i32 @pthread_cond_wait(ptr noundef %555, ptr noundef %557)
  br label %550, !llvm.loop !54

559:                                              ; preds = %550
  call void @pmix_atomic_rmb()
  %560 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %560)
  br label %561

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  call void @pmix_atomic_rmb()
  br label %564

564:                                              ; preds = %563
  %565 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %565)
  br label %566

566:                                              ; preds = %564
  br label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %569 = call i32 @pthread_cond_destroy(ptr noundef %568) #9
  %570 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  %571 = load ptr, ptr %570, align 8, !tbaa !49
  %572 = icmp ne ptr null, %571
  br i1 %572, label %573, label %576

573:                                              ; preds = %567
  %574 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8, !tbaa !49
  call void @free(ptr noundef %575) #9
  br label %576

576:                                              ; preds = %573, %567
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %580)
  br label %581

581:                                              ; preds = %585, %579
  %582 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 2
  %583 = load volatile i8, ptr %582, align 8, !tbaa !44, !range !50, !noundef !51
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %590

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %587 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %587, i32 0, i32 1
  %589 = call i32 @pthread_cond_wait(ptr noundef %586, ptr noundef %588)
  br label %581, !llvm.loop !55

590:                                              ; preds = %581
  call void @pmix_atomic_rmb()
  %591 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %591)
  br label %592

592:                                              ; preds = %590
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  call void @pmix_atomic_rmb()
  br label %595

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %596)
  br label %597

597:                                              ; preds = %595
  br label %598

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %600 = call i32 @pthread_cond_destroy(ptr noundef %599) #9
  %601 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8, !tbaa !49
  %603 = icmp ne ptr null, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  %606 = load ptr, ptr %605, align 8, !tbaa !49
  call void @free(ptr noundef %606) #9
  br label %607

607:                                              ; preds = %604, %598
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %642

610:                                              ; preds = %543
  br label %611

611:                                              ; preds = %610
  %612 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %612)
  br label %613

613:                                              ; preds = %617, %611
  %614 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 2
  %615 = load volatile i8, ptr %614, align 8, !tbaa !44, !range !50, !noundef !51
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %622

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 1
  %619 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  %620 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %619, i32 0, i32 1
  %621 = call i32 @pthread_cond_wait(ptr noundef %618, ptr noundef %620)
  br label %613, !llvm.loop !56

622:                                              ; preds = %613
  call void @pmix_atomic_rmb()
  %623 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %623)
  br label %624

624:                                              ; preds = %622
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  call void @pmix_atomic_rmb()
  br label %627

627:                                              ; preds = %626
  %628 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %628)
  br label %629

629:                                              ; preds = %627
  br label %630

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %632 = call i32 @pthread_cond_destroy(ptr noundef %631) #9
  %633 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8, !tbaa !49
  %635 = icmp ne ptr null, %634
  br i1 %635, label %636, label %639

636:                                              ; preds = %630
  %637 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  %638 = load ptr, ptr %637, align 8, !tbaa !49
  call void @free(ptr noundef %638) #9
  br label %639

639:                                              ; preds = %636, %630
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641, %609
  %643 = load ptr, ptr @stderr, align 8, !tbaa !26
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef @.str.42) #9
  %645 = call i32 @PMIx_tool_finalize()
  store i32 %645, ptr %12, align 4, !tbaa !4
  %646 = load i32, ptr %6, align 4, !tbaa !4
  %647 = icmp eq i32 0, %646
  br i1 %647, label %648, label %653

648:                                              ; preds = %642
  %649 = load i32, ptr %12, align 4, !tbaa !4
  %650 = icmp ne i32 0, %649
  br i1 %650, label %651, label %653

651:                                              ; preds = %648
  %652 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %652, ptr %6, align 4, !tbaa !4
  br label %653

653:                                              ; preds = %651, %648, %642
  %654 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %654, ptr %3, align 4
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %655

655:                                              ; preds = %653, %358, %218, %191, %180, %165, %150, %116, %102, %86, %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 400, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4097, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 552, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %656 = load i32, ptr %3, align 4
  ret i32 %656
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !64
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !66
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !67
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !68
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !69
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %3, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !23
  br label %9, !llvm.loop !71

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare noalias ptr @pmix_basename(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #4

declare i32 @prte_init_minimum() #2

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_init_util(i8 noundef zeroext) #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

declare i32 @prte_schizo_base_select() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare i32 @prte_register_params() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %8, ptr %3, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !23
  br label %9, !llvm.loop !73

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @PMIx_Info_list_start() #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #4

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !20
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %12, ptr %6, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #10
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  store ptr %32, ptr %6, align 8, !tbaa !23
  br label %13, !llvm.loop !77

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #2

declare void @PMIx_Info_list_release(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare ptr @prte_progress_thread_init(ptr noundef) #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clean_abort(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i16 %1, ptr %5, align 2, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = call i32 @pmix_mutex_trylock(ptr noundef @prun_abort_inprogress_lock)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i8, ptr @forcibly_die, align 1, !tbaa !53, !range !50, !noundef !51
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @exit(i32 noundef 1) #11
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !26
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.49) #9
  store i8 1, ptr @forcibly_die, align 1, !tbaa !53
  %16 = call i32 @event_add(ptr noundef @term_handler, ptr noundef null)
  %17 = call i32 @PMIx_tool_finalize()
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

declare i32 @pmix_fd_set_cloexec(i32 noundef) #2

declare i32 @prte_progress_thread_finalize(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @abort_signal_callback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @.str.51, ptr %4, align 8, !tbaa !20
  %5 = load i8, ptr @first, align 1, !tbaa !53, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  store i8 0, ptr @first, align 1, !tbaa !53
  %8 = call i32 @gettimeofday(ptr noundef @current, ptr noundef null) #9
  br label %24

9:                                                ; preds = %1
  %10 = call i32 @gettimeofday(ptr noundef @current, ptr noundef null) #9
  %11 = load i64, ptr @current, align 8, !tbaa !80
  %12 = load i64, ptr @last, align 8, !tbaa !80
  %13 = sub nsw i64 %11, %12
  %14 = icmp slt i64 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = call i64 @write(i32 noundef 1, ptr noundef %17, i64 noundef %19)
  %21 = icmp eq i64 -1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @exit(i32 noundef 1) #11
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %7
  %25 = load i64, ptr @current, align 8, !tbaa !80
  store i64 %25, ptr @last, align 8, !tbaa !80
  %26 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @term_pipe, i64 0, i64 1), align 4, !tbaa !4
  %27 = call i64 @write(i32 noundef %26, ptr noundef %3, i64 noundef 1)
  %28 = icmp eq i64 -1, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @exit(i32 noundef 1) #11
  unreachable

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store i64 %0, ptr %10, align 8, !tbaa !41
  store i32 %1, ptr %11, align 4, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !82
  store ptr %3, ptr %13, align 8, !tbaa !38
  store i64 %4, ptr %14, align 8, !tbaa !41
  store ptr %5, ptr %15, align 8, !tbaa !38
  store i64 %6, ptr %16, align 8, !tbaa !41
  store ptr %7, ptr %17, align 8, !tbaa !23
  store ptr %8, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !20
  %24 = load i8, ptr @verbose, align 1, !tbaa !53, !range !50, !noundef !51
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %9
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = call ptr @PMIx_Error_string(i32 noundef %27)
  %29 = load i32, ptr %11, align 4, !tbaa !4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.43, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %9
  %31 = load ptr, ptr %13, align 8, !tbaa !38
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %120

33:                                               ; preds = %30
  store i64 0, ptr %22, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %106, %33
  %35 = load i64, ptr %22, align 8, !tbaa !41
  %36 = load i64, ptr %14, align 8, !tbaa !41
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %109

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8, !tbaa !38
  %40 = load i64, ptr %22, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.pmix_info, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_info, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [512 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.44, i64 noundef 511) #10
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8, !tbaa !38
  %48 = load i64, ptr %22, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.pmix_info, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %53 = call i32 @prte_pmix_convert_status(i32 noundef %52)
  store i32 %53, ptr %20, align 4, !tbaa !4
  br label %105

54:                                               ; preds = %38
  %55 = load ptr, ptr %13, align 8, !tbaa !38
  %56 = load i64, ptr %22, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.pmix_info, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_info, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [512 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str.45, i64 noundef 511) #10
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %64 = load ptr, ptr %13, align 8, !tbaa !38
  %65 = load i64, ptr %22, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.pmix_info, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_info, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.pmix_proc, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %63, ptr noundef %71)
  br label %104

72:                                               ; preds = %54
  %73 = load ptr, ptr %13, align 8, !tbaa !38
  %74 = load i64, ptr %22, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.pmix_info, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %struct.pmix_info, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [512 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @strncmp(ptr noundef %77, ptr noundef @.str.39, i64 noundef 511) #10
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8, !tbaa !38
  %82 = load i64, ptr %22, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.pmix_info, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_info, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  store ptr %86, ptr %19, align 8, !tbaa !23
  br label %103

87:                                               ; preds = %72
  %88 = load ptr, ptr %13, align 8, !tbaa !38
  %89 = load i64, ptr %22, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [512 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @strncmp(ptr noundef %92, ptr noundef @.str.46, i64 noundef 511) #10
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %13, align 8, !tbaa !38
  %97 = load i64, ptr %22, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.pmix_info, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.pmix_info, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.pmix_value, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !79
  store ptr %101, ptr %23, align 8, !tbaa !20
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
  %107 = load i64, ptr %22, align 8, !tbaa !41
  %108 = add i64 %107, 1
  store i64 %108, ptr %22, align 8, !tbaa !41
  br label %34, !llvm.loop !84

109:                                              ; preds = %34
  %110 = load i8, ptr @verbose, align 1, !tbaa !53, !range !50, !noundef !51
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %114 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %113, ptr noundef @myjobid)
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %117 = call ptr @prte_util_print_jobids(ptr noundef %116)
  %118 = load i32, ptr %20, align 4, !tbaa !4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.47, ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %115, %112, %109
  br label %120

120:                                              ; preds = %119, %30
  %121 = load ptr, ptr %19, align 8, !tbaa !23
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  %124 = load i32, ptr %20, align 4, !tbaa !4
  %125 = load ptr, ptr %19, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 4, !tbaa !48
  %127 = load ptr, ptr %23, align 8, !tbaa !20
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load ptr, ptr %23, align 8, !tbaa !20
  %131 = call noalias ptr @strdup(ptr noundef %130) #9
  %132 = load ptr, ptr %19, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8, !tbaa !49
  br label %134

134:                                              ; preds = %129, %123
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %19, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %136, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %137)
  %138 = load ptr, ptr %19, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %138, i32 0, i32 2
  store volatile i8 0, ptr %139, align 8, !tbaa !44
  call void @pmix_atomic_wmb()
  %140 = load ptr, ptr %19, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %140, i32 0, i32 1
  %142 = call i32 @pthread_cond_broadcast(ptr noundef %141) #9
  %143 = load ptr, ptr %19, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %143, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %144)
  br label %145

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %120
  %148 = load ptr, ptr %17, align 8, !tbaa !23
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %17, align 8, !tbaa !23
  %152 = load ptr, ptr %18, align 8, !tbaa !23
  call void %151(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !23
  call void @pmix_atomic_rmb()
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  store volatile i8 0, ptr %13, align 8, !tbaa !44
  call void @pmix_atomic_wmb()
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 1
  %16 = call i32 @pthread_cond_broadcast(ptr noundef %15) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %18)
  br label %19

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

declare i32 @PMIx_Job_control_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @infocb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i64 %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %14, ptr %13, align 8, !tbaa !23
  call void @pmix_atomic_rmb()
  %15 = load i8, ptr @verbose, align 1, !tbaa !53, !range !50, !noundef !51
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.48)
  br label %18

18:                                               ; preds = %17, %6
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = load ptr, ptr %12, align 8, !tbaa !23
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %13, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %26, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %28, i32 0, i32 2
  store volatile i8 0, ptr %29, align 8, !tbaa !44
  call void @pmix_atomic_wmb()
  %30 = load ptr, ptr %13, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %30, i32 0, i32 1
  %32 = call i32 @pthread_cond_broadcast(ptr noundef %31) #9
  %33 = load ptr, ptr %13, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %33, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

declare i32 @PMIx_tool_finalize() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @prte_pmix_convert_status(i32 noundef) #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_mutex_trylock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #9
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 32}
!12 = !{!"pmix_class_t", !13, i64 0, !14, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !15, i64 56}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !14, i64 40}
!17 = !{!"pmix_object_t", !6, i64 0, !14, i64 40, !5, i64 48, !18, i64 56}
!18 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!19 = !{!17, !5, i64 48}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !10, i64 16}
!25 = !{!"", !13, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!28 = !{!29, !9, i64 392}
!29 = !{!"", !17, i64 0, !30, i64 120, !9, i64 392}
!30 = !{!"pmix_list_t", !17, i64 0, !31, i64 120, !15, i64 264}
!31 = !{!"pmix_list_item_t", !17, i64 0, !32, i64 120, !32, i64 128, !5, i64 136}
!32 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!33 = !{!34, !9, i64 152}
!34 = !{!"", !31, i64 0, !13, i64 144, !9, i64 152}
!35 = !{!36, !10, i64 16}
!36 = !{!"pmix_data_array", !37, i64 0, !15, i64 8, !10, i64 16}
!37 = !{!"short", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!40 = !{!36, !15, i64 8}
!41 = !{!15, !15, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10event_base", !10, i64 0}
!44 = !{!45, !47, i64 208}
!45 = !{!"", !46, i64 0, !6, i64 160, !47, i64 208, !5, i64 212, !13, i64 216}
!46 = !{!"pmix_mutex_t", !17, i64 0, !6, i64 120}
!47 = !{!"_Bool", !6, i64 0}
!48 = !{!45, !5, i64 212}
!49 = !{!45, !13, i64 216}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !22}
!53 = !{!47, !47, i64 0}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!61 = !{!17, !10, i64 56}
!62 = !{!17, !10, i64 64}
!63 = !{!17, !10, i64 72}
!64 = !{!17, !10, i64 80}
!65 = !{!17, !10, i64 88}
!66 = !{!17, !10, i64 96}
!67 = !{!17, !10, i64 104}
!68 = !{!17, !10, i64 112}
!69 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23, i64 40, i64 8, !23, i64 48, i64 8, !23, i64 56, i64 8, !23}
!70 = !{!12, !10, i64 40}
!71 = distinct !{!71, !22}
!72 = !{!12, !10, i64 48}
!73 = distinct !{!73, !22}
!74 = !{!29, !32, i64 360}
!75 = !{!34, !13, i64 144}
!76 = !{!31, !32, i64 120}
!77 = distinct !{!77, !22}
!78 = !{!37, !37, i64 0}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !15, i64 0}
!81 = !{!"timeval", !15, i64 0, !15, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!84 = distinct !{!84, !22}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS12pmix_mutex_t", !10, i64 0}
