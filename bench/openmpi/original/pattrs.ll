target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mylock_t = type { %struct.pmix_lock_t, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.myquery_data_t = type { %struct.pmix_lock_t, i32, ptr, i64 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"pattrs\00", align 1
@pmix_tool_basename = external global ptr, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"pattrs.c\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"pmix_util_keyval_parse_init failed with %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"pmix_mca_base_var_init failed with %d\0A\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@pattrshorts = internal global ptr @.str.57, align 8
@pattroptions = internal global [22 x %struct.option] [%struct.option { ptr @.str.58, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.59, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.60, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.61, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.62, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.63, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.31, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.41, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.43, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.64, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.10, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.13, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.14, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.16, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.17, i32 0, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"help-pattrs.txt\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"pmix_register_params failed with %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"tool\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"client-fns\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"server-fns\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"tool-fns\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"host-fns\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"Cannot request both a list of functions and attributes at same time\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"pmix.tool.nocon\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.client.fns\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pmix.srvr.fns\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"pmix.tool.fns\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"pmix.client.attrs\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"pmix.srvr.attrs\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"pmix.tool.attrs\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"PMIx\00", align 1
@PMIX_PROXY_VERSION = external global ptr, align 8
@PMIX_PROXY_BUGREPORT = external global ptr, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.49 = private unnamed_addr constant [53 x i8] c"PMIx_Register_event_handler returned bad status: %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"pmix.qry.attrs\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"pmix.host.fns\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"pmix.host.attrs\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"PMIx_Query_info failed: %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"PMIx_Query_info returned: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"PMIx_Query_info returned incorrect key: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"h::vV\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"do-not-connect\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.65 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.mylock_t, align 8
  %9 = alloca %struct.pmix_cli_result_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.myquery_data_t, align 8
  %16 = alloca %struct.pmix_query, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [141 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %18, align 8
  %33 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #7
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %34 = call zeroext i1 @pmix_output_init()
  br i1 %34, label %36, label %35

35:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %808

36:                                               ; preds = %2
  %37 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 208, i32 noundef %42) #7
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  br label %808

45:                                               ; preds = %36
  %46 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %46, ptr %6, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 215, i32 noundef %50) #7
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %3, align 4
  br label %808

53:                                               ; preds = %45
  %54 = call i32 @pmix_show_help_init(ptr noundef null)
  %55 = call i32 @pmix_util_keyval_parse_init()
  store i32 %55, ptr %6, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.4, i32 noundef %59) #7
  store i32 -1, ptr %3, align 4
  br label %808

61:                                               ; preds = %53
  %62 = call i32 @pmix_mca_base_var_init()
  store i32 %62, ptr %6, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.5, i32 noundef %66) #7
  store i32 -1, ptr %3, align 4
  br label %808

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @pmix_class_init_epoch, align 4
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %77, align 8
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %78, align 8
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr @pattrshorts, align 8
  %84 = call i32 @pmix_cmd_line_parse(ptr noundef %82, ptr noundef %83, ptr noundef @pattroptions, ptr noundef null, ptr noundef %9, ptr noundef @.str.6)
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 -2, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 -157, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call ptr @PMIx_Error_string(i32 noundef %98)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.7, ptr noundef %97, ptr noundef %99) #7
  br label %101

101:                                              ; preds = %93, %90, %87
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 -157, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %106) #8
  unreachable

107:                                              ; preds = %81
  %108 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %9, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pmix_list_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pmix_list_item_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %10, align 8
  br label %112

112:                                              ; preds = %144, %107
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %9, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pmix_list_t, ptr %114, i32 0, i32 1
  %116 = icmp ne ptr %113, %115
  br i1 %116, label %117, label %148

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.8) #9
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %117
  store i64 0, ptr %13, align 8
  br label %124

124:                                              ; preds = %139, %123
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %13, align 8
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %13, align 8
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  call void @pmix_expose_param(ptr noundef %138)
  br label %139

139:                                              ; preds = %132
  %140 = load i64, ptr %13, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %13, align 8
  br label %124, !llvm.loop !5

142:                                              ; preds = %124
  br label %143

143:                                              ; preds = %142, %117
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.pmix_list_item_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %10, align 8
  br label %112, !llvm.loop !7

148:                                              ; preds = %112
  %149 = call i32 @pmix_register_params()
  store i32 %149, ptr %6, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.9, i32 noundef %153) #7
  store i32 -1, ptr %3, align 4
  br label %808

155:                                              ; preds = %148
  %156 = call ptr @pmix_cmd_line_get_nth_instance(ptr noundef %9, ptr noundef @.str.10, i32 noundef 0)
  store ptr %156, ptr %23, align 8
  %157 = call ptr @pmix_cmd_line_get_nth_instance(ptr noundef %9, ptr noundef @.str.11, i32 noundef 0)
  store ptr %157, ptr %24, align 8
  %158 = call ptr @pmix_cmd_line_get_nth_instance(ptr noundef %9, ptr noundef @.str.12, i32 noundef 0)
  store ptr %158, ptr %25, align 8
  %159 = call ptr @pmix_cmd_line_get_nth_instance(ptr noundef %9, ptr noundef @.str.13, i32 noundef 0)
  store ptr %159, ptr %26, align 8
  %160 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.14)
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %19, align 1
  %162 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.15)
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %20, align 1
  %164 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.16)
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %21, align 1
  %166 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.17)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %22, align 1
  %168 = load i8, ptr %19, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %179, label %170

170:                                              ; preds = %155
  %171 = load i8, ptr %20, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = load i8, ptr %21, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i8, ptr %22, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %194

179:                                              ; preds = %176, %173, %170, %155
  %180 = load ptr, ptr %23, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %191, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %24, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %25, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %26, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188, %185, %182, %179
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.18) #7
  call void @exit(i32 noundef 1) #8
  unreachable

194:                                              ; preds = %188, %176
  %195 = load i8, ptr %19, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %212, label %197

197:                                              ; preds = %194
  %198 = load i8, ptr %20, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %212, label %200

200:                                              ; preds = %197
  %201 = load i8, ptr %21, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %212, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %23, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %24, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %25, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %293

212:                                              ; preds = %209, %206, %203, %200, %197, %194
  %213 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %213, ptr %7, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.pmix_info, ptr %214, i64 0
  %216 = call i32 @PMIx_Info_load(ptr noundef %215, ptr noundef @.str.19, ptr noundef null, i16 noundef zeroext 1)
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %217, i64 noundef 1)
  store i32 %218, ptr %6, align 4
  %219 = load i32, ptr %6, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %212
  %222 = load ptr, ptr @stderr, align 8
  %223 = load i32, ptr %6, align 4
  %224 = call ptr @PMIx_Error_string(i32 noundef %223)
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.20, ptr noundef %224) #7
  %226 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %226) #8
  unreachable

227:                                              ; preds = %212
  %228 = load i8, ptr %19, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = call i32 @pmix_register_client_attrs()
  %232 = call ptr @pmix_attributes_print_functions(ptr noundef @.str.21)
  store ptr %232, ptr %11, align 8
  br label %271

233:                                              ; preds = %227
  %234 = load i8, ptr %20, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = call i32 @pmix_register_server_attrs()
  %238 = call ptr @pmix_attributes_print_functions(ptr noundef @.str.22)
  store ptr %238, ptr %11, align 8
  br label %270

239:                                              ; preds = %233
  %240 = load i8, ptr %21, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = call i32 @pmix_register_tool_attrs()
  %244 = call ptr @pmix_attributes_print_functions(ptr noundef @.str.23)
  store ptr %244, ptr %11, align 8
  br label %269

245:                                              ; preds = %239
  %246 = load ptr, ptr %23, align 8
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = call i32 @pmix_register_client_attrs()
  %250 = load ptr, ptr %23, align 8
  %251 = call ptr @pmix_attributes_print_attr(ptr noundef @.str.24, ptr noundef %250)
  store ptr %251, ptr %11, align 8
  br label %268

252:                                              ; preds = %245
  %253 = load ptr, ptr %24, align 8
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = call i32 @pmix_register_server_attrs()
  %257 = load ptr, ptr %24, align 8
  %258 = call ptr @pmix_attributes_print_attr(ptr noundef @.str.25, ptr noundef %257)
  store ptr %258, ptr %11, align 8
  br label %267

259:                                              ; preds = %252
  %260 = load ptr, ptr %25, align 8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = call i32 @pmix_register_tool_attrs()
  %264 = load ptr, ptr %25, align 8
  %265 = call ptr @pmix_attributes_print_attr(ptr noundef @.str.26, ptr noundef %264)
  store ptr %265, ptr %11, align 8
  br label %266

266:                                              ; preds = %262, %259
  br label %267

267:                                              ; preds = %266, %255
  br label %268

268:                                              ; preds = %267, %248
  br label %269

269:                                              ; preds = %268, %242
  br label %270

270:                                              ; preds = %269, %236
  br label %271

271:                                              ; preds = %270, %230
  %272 = load ptr, ptr %11, align 8
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %292

274:                                              ; preds = %271
  store i64 0, ptr %13, align 8
  br label %275

275:                                              ; preds = %288, %274
  %276 = load ptr, ptr %11, align 8
  %277 = load i64, ptr %13, align 8
  %278 = getelementptr inbounds ptr, ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %275
  %282 = load ptr, ptr @stderr, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load i64, ptr %13, align 8
  %285 = getelementptr inbounds ptr, ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.27, ptr noundef %286) #7
  br label %288

288:                                              ; preds = %281
  %289 = load i64, ptr %13, align 8
  %290 = add i64 %289, 1
  store i64 %290, ptr %13, align 8
  br label %275, !llvm.loop !8

291:                                              ; preds = %275
  br label %292

292:                                              ; preds = %291, %271
  br label %805

293:                                              ; preds = %209
  %294 = load i8, ptr %22, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %312, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %26, align 8
  %298 = icmp eq ptr null, %297
  br i1 %298, label %299, label %312

299:                                              ; preds = %296
  %300 = load ptr, ptr @pmix_tool_basename, align 8
  %301 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %302 = load ptr, ptr @pmix_tool_basename, align 8
  %303 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %304 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.6, ptr noundef @.str.28, i32 noundef 0, ptr noundef %300, ptr noundef @.str.29, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %28, align 8
  %305 = load ptr, ptr %28, align 8
  %306 = icmp ne ptr null, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %299
  %308 = load ptr, ptr %28, align 8
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %308)
  %310 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %310) #7
  br label %311

311:                                              ; preds = %307, %299
  call void @exit(i32 noundef 1) #8
  unreachable

312:                                              ; preds = %296, %293
  store i64 1, ptr %13, align 8
  %313 = load i64, ptr %13, align 8
  %314 = call ptr @PMIx_Info_create(i64 noundef %313)
  store ptr %314, ptr %7, align 8
  %315 = call ptr @pmix_cmd_line_get_param(ptr noundef %9, ptr noundef @.str.31)
  store ptr %315, ptr %10, align 8
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %408

317:                                              ; preds = %312
  store ptr null, ptr %29, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8
  %323 = call i64 @strtol(ptr noundef %322, ptr noundef %29, i32 noundef 10) #7
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %31, align 4
  %325 = load ptr, ptr %29, align 8
  %326 = icmp eq ptr null, %325
  br i1 %326, label %331, label %327

327:                                              ; preds = %317
  %328 = load ptr, ptr %29, align 8
  %329 = call i64 @strlen(ptr noundef %328) #9
  %330 = icmp eq i64 0, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %327, %317
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.pmix_info, ptr %332, i64 0
  %334 = call i32 @PMIx_Info_load(ptr noundef %333, ptr noundef @.str.32, ptr noundef %31, i16 noundef zeroext 5)
  br label %407

335:                                              ; preds = %327
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 0
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @strncasecmp(ptr noundef %340, ptr noundef @.str.33, i64 noundef 4) #9
  %342 = icmp eq i32 0, %341
  br i1 %342, label %343, label %398

343:                                              ; preds = %335
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 0
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @strchr(ptr noundef %348, i32 noundef 58) #9
  store ptr %349, ptr %30, align 8
  %350 = load ptr, ptr %30, align 8
  %351 = icmp eq ptr null, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %343
  %353 = load ptr, ptr @pmix_tool_basename, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds ptr, ptr %356, i64 0
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.34, i32 noundef 1, ptr noundef %353, ptr noundef @.str.35, ptr noundef %358, ptr noundef @.str.36)
  store i32 -27, ptr %3, align 4
  br label %808

360:                                              ; preds = %343
  %361 = load ptr, ptr %30, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %30, align 8
  %363 = load ptr, ptr %30, align 8
  %364 = call noalias ptr @fopen(ptr noundef %363, ptr noundef @.str.37)
  store ptr %364, ptr %32, align 8
  %365 = load ptr, ptr %32, align 8
  %366 = icmp eq ptr null, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %360
  %368 = load ptr, ptr @pmix_tool_basename, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds ptr, ptr %371, i64 0
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %30, align 8
  %375 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.38, i32 noundef 1, ptr noundef %368, ptr noundef @.str.35, ptr noundef %373, ptr noundef %374)
  store i32 -27, ptr %3, align 4
  br label %808

376:                                              ; preds = %360
  %377 = load ptr, ptr %32, align 8
  %378 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %377, ptr noundef @.str.39, ptr noundef %31)
  store i32 %378, ptr %6, align 4
  %379 = load i32, ptr %6, align 4
  %380 = icmp ne i32 1, %379
  br i1 %380, label %381, label %392

381:                                              ; preds = %376
  %382 = load ptr, ptr @pmix_tool_basename, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 0
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %30, align 8
  %389 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.40, i32 noundef 1, ptr noundef %382, ptr noundef @.str.35, ptr noundef %387, ptr noundef %388)
  %390 = load ptr, ptr %32, align 8
  %391 = call i32 @fclose(ptr noundef %390)
  store i32 -27, ptr %3, align 4
  br label %808

392:                                              ; preds = %376
  %393 = load ptr, ptr %32, align 8
  %394 = call i32 @fclose(ptr noundef %393)
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds %struct.pmix_info, ptr %395, i64 0
  %397 = call i32 @PMIx_Info_load(ptr noundef %396, ptr noundef @.str.32, ptr noundef %31, i16 noundef zeroext 5)
  br label %406

398:                                              ; preds = %335
  %399 = load ptr, ptr @pmix_tool_basename, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 0
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.34, i32 noundef 1, ptr noundef %399, ptr noundef @.str.35, ptr noundef %404, ptr noundef @.str.36)
  store i32 -27, ptr %3, align 4
  br label %808

406:                                              ; preds = %392
  br label %407

407:                                              ; preds = %406, %331
  br label %452

408:                                              ; preds = %312
  %409 = call ptr @pmix_cmd_line_get_param(ptr noundef %9, ptr noundef @.str.41)
  store ptr %409, ptr %10, align 8
  %410 = icmp ne ptr null, %409
  br i1 %410, label %411, label %420

411:                                              ; preds = %408
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct.pmix_info, ptr %412, i64 0
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 0
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @PMIx_Info_load(ptr noundef %413, ptr noundef @.str.42, ptr noundef %418, i16 noundef zeroext 3)
  br label %451

420:                                              ; preds = %408
  %421 = call ptr @pmix_cmd_line_get_param(ptr noundef %9, ptr noundef @.str.43)
  store ptr %421, ptr %10, align 8
  %422 = icmp ne ptr null, %421
  br i1 %422, label %423, label %432

423:                                              ; preds = %420
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.pmix_info, ptr %424, i64 0
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 0
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @PMIx_Info_load(ptr noundef %425, ptr noundef @.str.44, ptr noundef %430, i16 noundef zeroext 3)
  br label %450

432:                                              ; preds = %420
  %433 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.45)
  br i1 %433, label %434, label %438

434:                                              ; preds = %432
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds %struct.pmix_info, ptr %435, i64 0
  %437 = call i32 @PMIx_Info_load(ptr noundef %436, ptr noundef @.str.46, ptr noundef null, i16 noundef zeroext 1)
  br label %449

438:                                              ; preds = %432
  %439 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.47)
  br i1 %439, label %440, label %444

440:                                              ; preds = %438
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.pmix_info, ptr %441, i64 0
  %443 = call i32 @PMIx_Info_load(ptr noundef %442, ptr noundef @.str.48, ptr noundef null, i16 noundef zeroext 1)
  br label %448

444:                                              ; preds = %438
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef %446, i64 noundef 1)
  store ptr null, ptr %7, align 8
  br label %447

447:                                              ; preds = %445
  store i64 0, ptr %13, align 8
  br label %448

448:                                              ; preds = %447, %440
  br label %449

449:                                              ; preds = %448, %434
  br label %450

450:                                              ; preds = %449, %423
  br label %451

451:                                              ; preds = %450, %411
  br label %452

452:                                              ; preds = %451, %407
  %453 = load ptr, ptr %7, align 8
  %454 = load i64, ptr %13, align 8
  %455 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %453, i64 noundef %454)
  store i32 %455, ptr %6, align 4
  %456 = icmp ne i32 0, %455
  br i1 %456, label %457, label %463

457:                                              ; preds = %452
  %458 = load ptr, ptr @stderr, align 8
  %459 = load i32, ptr %6, align 4
  %460 = call ptr @PMIx_Error_string(i32 noundef %459)
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.20, ptr noundef %460) #7
  %462 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %462) #8
  unreachable

463:                                              ; preds = %452
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef %465, i64 noundef 1)
  store ptr null, ptr %7, align 8
  br label %466

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr @pmix_class_init_epoch, align 4
  %472 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %473 = icmp ne i32 %471, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %470
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %475

475:                                              ; preds = %474, %470
  %476 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %477 = getelementptr inbounds %struct.pmix_lock_t, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds %struct.pmix_object_t, ptr %477, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %478, align 8
  %479 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %480 = getelementptr inbounds %struct.pmix_lock_t, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds %struct.pmix_object_t, ptr %480, i32 0, i32 2
  store i32 1, ptr %481, align 8
  %482 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %483 = getelementptr inbounds %struct.pmix_lock_t, ptr %482, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %483, ptr noundef null)
  %484 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %485 = getelementptr inbounds %struct.pmix_lock_t, ptr %484, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %485)
  br label %486

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %490 = getelementptr inbounds %struct.pmix_lock_t, ptr %489, i32 0, i32 2
  %491 = call i32 @pthread_cond_init(ptr noundef %490, ptr noundef null) #7
  %492 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %493 = getelementptr inbounds %struct.pmix_lock_t, ptr %492, i32 0, i32 3
  store volatile i8 1, ptr %493, align 8
  br label %494

494:                                              ; preds = %488
  %495 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %8)
  br label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %498 = getelementptr inbounds %struct.pmix_lock_t, ptr %497, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %498)
  br label %499

499:                                              ; preds = %504, %496
  %500 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %501 = getelementptr inbounds %struct.pmix_lock_t, ptr %500, i32 0, i32 3
  %502 = load volatile i8, ptr %501, align 8
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %511

504:                                              ; preds = %499
  %505 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %506 = getelementptr inbounds %struct.pmix_lock_t, ptr %505, i32 0, i32 2
  %507 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %508 = getelementptr inbounds %struct.pmix_lock_t, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds %struct.pmix_mutex_t, ptr %508, i32 0, i32 1
  %510 = call i32 @pthread_cond_wait(ptr noundef %506, ptr noundef %509)
  br label %499, !llvm.loop !9

511:                                              ; preds = %499
  call void @pmix_atomic_rmb()
  %512 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %513 = getelementptr inbounds %struct.pmix_lock_t, ptr %512, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %513)
  br label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 1
  %516 = load i32, ptr %515, align 8
  %517 = icmp ne i32 0, %516
  br i1 %517, label %518, label %534

518:                                              ; preds = %514
  %519 = load ptr, ptr @stderr, align 8
  %520 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 1
  %521 = load i32, ptr %520, align 8
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.49, i32 noundef %521) #7
  br label %523

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %526 = getelementptr inbounds %struct.pmix_lock_t, ptr %525, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %526)
  br label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %529 = getelementptr inbounds %struct.pmix_lock_t, ptr %528, i32 0, i32 2
  %530 = call i32 @pthread_cond_destroy(ptr noundef %529) #7
  br label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 1
  %533 = load i32, ptr %532, align 8
  store i32 %533, ptr %6, align 4
  br label %805

534:                                              ; preds = %514
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %538 = getelementptr inbounds %struct.pmix_lock_t, ptr %537, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %538)
  br label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %541 = getelementptr inbounds %struct.pmix_lock_t, ptr %540, i32 0, i32 2
  %542 = call i32 @pthread_cond_destroy(ptr noundef %541) #7
  br label %543

543:                                              ; preds = %539
  call void @PMIx_Query_construct(ptr noundef %16)
  %544 = getelementptr inbounds %struct.pmix_query, ptr %16, i32 0, i32 0
  %545 = call i32 @PMIx_Argv_append_nosize(ptr noundef %544, ptr noundef @.str.50)
  call void @PMIx_Query_qualifiers_create(ptr noundef %16, i64 noundef 1)
  %546 = load i8, ptr %22, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %553

548:                                              ; preds = %543
  %549 = getelementptr inbounds %struct.pmix_query, ptr %16, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.pmix_info, ptr %550, i64 0
  %552 = call i32 @PMIx_Info_load(ptr noundef %551, ptr noundef @.str.51, ptr noundef null, i16 noundef zeroext 1)
  br label %559

553:                                              ; preds = %543
  %554 = getelementptr inbounds %struct.pmix_query, ptr %16, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.pmix_info, ptr %555, i64 0
  %557 = load ptr, ptr %26, align 8
  %558 = call i32 @PMIx_Info_load(ptr noundef %556, ptr noundef @.str.52, ptr noundef %557, i16 noundef zeroext 3)
  br label %559

559:                                              ; preds = %553, %548
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr @pmix_class_init_epoch, align 4
  %565 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %566 = icmp ne i32 %564, %565
  br i1 %566, label %567, label %568

567:                                              ; preds = %563
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %568

568:                                              ; preds = %567, %563
  %569 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %570 = getelementptr inbounds %struct.pmix_lock_t, ptr %569, i32 0, i32 1
  %571 = getelementptr inbounds %struct.pmix_object_t, ptr %570, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %571, align 8
  %572 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %573 = getelementptr inbounds %struct.pmix_lock_t, ptr %572, i32 0, i32 1
  %574 = getelementptr inbounds %struct.pmix_object_t, ptr %573, i32 0, i32 2
  store i32 1, ptr %574, align 8
  %575 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %576 = getelementptr inbounds %struct.pmix_lock_t, ptr %575, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %576, ptr noundef null)
  %577 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %578 = getelementptr inbounds %struct.pmix_lock_t, ptr %577, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %578)
  br label %579

579:                                              ; preds = %568
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %583 = getelementptr inbounds %struct.pmix_lock_t, ptr %582, i32 0, i32 2
  %584 = call i32 @pthread_cond_init(ptr noundef %583, ptr noundef null) #7
  %585 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %586 = getelementptr inbounds %struct.pmix_lock_t, ptr %585, i32 0, i32 3
  store volatile i8 1, ptr %586, align 8
  br label %587

587:                                              ; preds = %581
  %588 = call i32 @PMIx_Query_info_nb(ptr noundef %16, i64 noundef 1, ptr noundef @querycbfunc, ptr noundef %15)
  store i32 %588, ptr %6, align 4
  %589 = load i32, ptr %6, align 4
  %590 = icmp ne i32 0, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %587
  %592 = load ptr, ptr @stderr, align 8
  %593 = load i32, ptr %6, align 4
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.53, i32 noundef %593) #7
  br label %805

595:                                              ; preds = %587
  br label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %598 = getelementptr inbounds %struct.pmix_lock_t, ptr %597, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %598)
  br label %599

599:                                              ; preds = %604, %596
  %600 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %601 = getelementptr inbounds %struct.pmix_lock_t, ptr %600, i32 0, i32 3
  %602 = load volatile i8, ptr %601, align 8
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %611

604:                                              ; preds = %599
  %605 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %606 = getelementptr inbounds %struct.pmix_lock_t, ptr %605, i32 0, i32 2
  %607 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %608 = getelementptr inbounds %struct.pmix_lock_t, ptr %607, i32 0, i32 1
  %609 = getelementptr inbounds %struct.pmix_mutex_t, ptr %608, i32 0, i32 1
  %610 = call i32 @pthread_cond_wait(ptr noundef %606, ptr noundef %609)
  br label %599, !llvm.loop !10

611:                                              ; preds = %599
  call void @pmix_atomic_rmb()
  %612 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %613 = getelementptr inbounds %struct.pmix_lock_t, ptr %612, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %613)
  br label %614

614:                                              ; preds = %611
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %618 = getelementptr inbounds %struct.pmix_lock_t, ptr %617, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %618)
  br label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %621 = getelementptr inbounds %struct.pmix_lock_t, ptr %620, i32 0, i32 2
  %622 = call i32 @pthread_cond_destroy(ptr noundef %621) #7
  br label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  %626 = icmp ne i32 0, %625
  br i1 %626, label %627, label %635

627:                                              ; preds = %623
  %628 = load ptr, ptr @stderr, align 8
  %629 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 1
  %630 = load i32, ptr %629, align 8
  %631 = call ptr @PMIx_Error_string(i32 noundef %630)
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef @.str.54, ptr noundef %631) #7
  %633 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 1
  %634 = load i32, ptr %633, align 8
  store i32 %634, ptr %6, align 4
  br label %804

635:                                              ; preds = %623
  %636 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.pmix_info, ptr %637, i64 0
  %639 = getelementptr inbounds %struct.pmix_info, ptr %638, i32 0, i32 0
  %640 = getelementptr inbounds [512 x i8], ptr %639, i64 0, i64 0
  %641 = call zeroext i1 @PMIx_Check_key(ptr noundef %640, ptr noundef @.str.50)
  br i1 %641, label %650, label %642

642:                                              ; preds = %635
  %643 = load ptr, ptr @stderr, align 8
  %644 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.pmix_info, ptr %645, i64 0
  %647 = getelementptr inbounds %struct.pmix_info, ptr %646, i32 0, i32 0
  %648 = getelementptr inbounds [512 x i8], ptr %647, i64 0, i64 0
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef @.str.55, ptr noundef %648) #7
  store i32 -27, ptr %6, align 4
  br label %803

650:                                              ; preds = %635
  %651 = getelementptr inbounds %struct.pmix_query, ptr %16, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.pmix_info, ptr %652, i64 0
  %654 = getelementptr inbounds %struct.pmix_info, ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds [512 x i8], ptr %654, i64 0, i64 0
  %656 = call zeroext i1 @PMIx_Check_key(ptr noundef %655, ptr noundef @.str.51)
  br i1 %656, label %657, label %708

657:                                              ; preds = %650
  call void @pmix_attributes_print_headers(ptr noundef %18, ptr noundef @.str.51)
  %658 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.pmix_info, ptr %659, i64 0
  %661 = getelementptr inbounds %struct.pmix_info, ptr %660, i32 0, i32 2
  %662 = getelementptr inbounds %struct.pmix_value, ptr %661, i32 0, i32 0
  %663 = load i16, ptr %662, align 8
  %664 = zext i16 %663 to i32
  %665 = icmp eq i32 39, %664
  br i1 %665, label %666, label %680

666:                                              ; preds = %657
  %667 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.pmix_info, ptr %668, i64 0
  %670 = getelementptr inbounds %struct.pmix_info, ptr %669, i32 0, i32 2
  %671 = getelementptr inbounds %struct.pmix_value, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.pmix_data_array, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %7, align 8
  %675 = load ptr, ptr %7, align 8
  %676 = getelementptr inbounds %struct.pmix_info, ptr %675, i64 0
  %677 = getelementptr inbounds %struct.pmix_info, ptr %676, i32 0, i32 2
  %678 = getelementptr inbounds %struct.pmix_value, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  store ptr %679, ptr %12, align 8
  br label %687

680:                                              ; preds = %657
  %681 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.pmix_info, ptr %682, i64 0
  %684 = getelementptr inbounds %struct.pmix_info, ptr %683, i32 0, i32 2
  %685 = getelementptr inbounds %struct.pmix_value, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8
  store ptr %686, ptr %12, align 8
  br label %687

687:                                              ; preds = %680, %666
  %688 = load ptr, ptr %12, align 8
  %689 = call ptr @PMIx_Argv_split(ptr noundef %688, i32 noundef 44)
  store ptr %689, ptr %18, align 8
  store i64 0, ptr %14, align 8
  br label %690

690:                                              ; preds = %703, %687
  %691 = load ptr, ptr %18, align 8
  %692 = load i64, ptr %14, align 8
  %693 = getelementptr inbounds ptr, ptr %691, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = icmp ne ptr null, %694
  br i1 %695, label %696, label %706

696:                                              ; preds = %690
  %697 = load ptr, ptr @stderr, align 8
  %698 = load ptr, ptr %18, align 8
  %699 = load i64, ptr %14, align 8
  %700 = getelementptr inbounds ptr, ptr %698, i64 %699
  %701 = load ptr, ptr %700, align 8
  %702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef @.str.27, ptr noundef %701) #7
  br label %703

703:                                              ; preds = %696
  %704 = load i64, ptr %14, align 8
  %705 = add i64 %704, 1
  store i64 %705, ptr %14, align 8
  br label %690, !llvm.loop !11

706:                                              ; preds = %690
  %707 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %707)
  store ptr null, ptr %18, align 8
  br label %802

708:                                              ; preds = %650
  call void @pmix_attributes_print_headers(ptr noundef %18, ptr noundef @.str.52)
  %709 = getelementptr inbounds [141 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %709, i8 61, i64 141, i1 false)
  %710 = getelementptr inbounds [141 x i8], ptr %27, i64 0, i64 140
  store i8 0, ptr %710, align 4
  %711 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.pmix_info, ptr %712, i64 0
  %714 = getelementptr inbounds %struct.pmix_info, ptr %713, i32 0, i32 2
  %715 = getelementptr inbounds %struct.pmix_value, ptr %714, i32 0, i32 0
  %716 = load i16, ptr %715, align 8
  %717 = zext i16 %716 to i32
  %718 = icmp eq i32 39, %717
  br i1 %718, label %719, label %770

719:                                              ; preds = %708
  %720 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.pmix_info, ptr %721, i64 0
  %723 = getelementptr inbounds %struct.pmix_info, ptr %722, i32 0, i32 2
  %724 = getelementptr inbounds %struct.pmix_value, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.pmix_data_array, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %7, align 8
  store i64 0, ptr %14, align 8
  br label %728

728:                                              ; preds = %766, %719
  %729 = load i64, ptr %14, align 8
  %730 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.pmix_info, ptr %731, i64 0
  %733 = getelementptr inbounds %struct.pmix_info, ptr %732, i32 0, i32 2
  %734 = getelementptr inbounds %struct.pmix_value, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.pmix_data_array, ptr %735, i32 0, i32 1
  %737 = load i64, ptr %736, align 8
  %738 = icmp ult i64 %729, %737
  br i1 %738, label %739, label %769

739:                                              ; preds = %728
  %740 = load ptr, ptr %7, align 8
  %741 = load i64, ptr %14, align 8
  %742 = getelementptr inbounds %struct.pmix_info, ptr %740, i64 %741
  %743 = getelementptr inbounds %struct.pmix_info, ptr %742, i32 0, i32 2
  %744 = getelementptr inbounds %struct.pmix_value, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %struct.pmix_data_array, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %17, align 8
  %748 = load ptr, ptr %7, align 8
  %749 = load i64, ptr %14, align 8
  %750 = getelementptr inbounds %struct.pmix_info, ptr %748, i64 %749
  %751 = getelementptr inbounds %struct.pmix_info, ptr %750, i32 0, i32 0
  %752 = getelementptr inbounds [512 x i8], ptr %751, i64 0, i64 0
  %753 = load ptr, ptr %17, align 8
  %754 = load ptr, ptr %7, align 8
  %755 = load i64, ptr %14, align 8
  %756 = getelementptr inbounds %struct.pmix_info, ptr %754, i64 %755
  %757 = getelementptr inbounds %struct.pmix_info, ptr %756, i32 0, i32 2
  %758 = getelementptr inbounds %struct.pmix_value, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.pmix_data_array, ptr %759, i32 0, i32 1
  %761 = load i64, ptr %760, align 8
  call void @pmix_attributes_print_attrs(ptr noundef %18, ptr noundef %752, ptr noundef %753, i64 noundef %761)
  %762 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef @.str.56)
  %763 = getelementptr inbounds [141 x i8], ptr %27, i64 0, i64 0
  %764 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef %763)
  %765 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef @.str.56)
  br label %766

766:                                              ; preds = %739
  %767 = load i64, ptr %14, align 8
  %768 = add i64 %767, 1
  store i64 %768, ptr %14, align 8
  br label %728, !llvm.loop !12

769:                                              ; preds = %728
  br label %783

770:                                              ; preds = %708
  %771 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.pmix_info, ptr %772, i64 0
  %774 = getelementptr inbounds %struct.pmix_info, ptr %773, i32 0, i32 2
  %775 = getelementptr inbounds %struct.pmix_value, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  store ptr %776, ptr %17, align 8
  %777 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.pmix_info, ptr %778, i64 0
  %780 = getelementptr inbounds %struct.pmix_info, ptr %779, i32 0, i32 0
  %781 = getelementptr inbounds [512 x i8], ptr %780, i64 0, i64 0
  %782 = load ptr, ptr %17, align 8
  call void @pmix_attributes_print_attrs(ptr noundef %18, ptr noundef %781, ptr noundef %782, i64 noundef 1)
  br label %783

783:                                              ; preds = %770, %769
  store i64 0, ptr %14, align 8
  br label %784

784:                                              ; preds = %797, %783
  %785 = load ptr, ptr %18, align 8
  %786 = load i64, ptr %14, align 8
  %787 = getelementptr inbounds ptr, ptr %785, i64 %786
  %788 = load ptr, ptr %787, align 8
  %789 = icmp ne ptr null, %788
  br i1 %789, label %790, label %800

790:                                              ; preds = %784
  %791 = load ptr, ptr @stderr, align 8
  %792 = load ptr, ptr %18, align 8
  %793 = load i64, ptr %14, align 8
  %794 = getelementptr inbounds ptr, ptr %792, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %791, ptr noundef @.str.27, ptr noundef %795) #7
  br label %797

797:                                              ; preds = %790
  %798 = load i64, ptr %14, align 8
  %799 = add i64 %798, 1
  store i64 %799, ptr %14, align 8
  br label %784, !llvm.loop !13

800:                                              ; preds = %784
  %801 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %801)
  store ptr null, ptr %18, align 8
  br label %802

802:                                              ; preds = %800, %706
  br label %803

803:                                              ; preds = %802, %642
  br label %804

804:                                              ; preds = %803, %627
  br label %805

805:                                              ; preds = %804, %591, %531, %292
  %806 = call i32 @PMIx_tool_finalize()
  %807 = load i32, ptr %6, align 4
  store i32 %807, ptr %3, align 4
  br label %808

808:                                              ; preds = %805, %398, %381, %367, %352, %151, %64, %57, %48, %40, %35
  %809 = load i32, ptr %3, align 4
  ret i32 %809
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

declare zeroext i1 @pmix_output_init() #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) #2

declare i32 @pmix_show_help_init(ptr noundef) #2

declare i32 @pmix_util_keyval_parse_init() #2

declare i32 @pmix_mca_base_var_init() #2

declare void @pmix_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @pmix_expose_param(ptr noundef) #2

declare i32 @pmix_register_params() #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_cmd_line_get_nth_instance(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @pmix_cmd_line_get_param(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @PMIx_Argv_count(ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %33

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %25, %24, %15
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

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

declare ptr @PMIx_Info_create(i64 noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pmix_register_client_attrs() #2

declare ptr @pmix_attributes_print_functions(ptr noundef) #2

declare i32 @pmix_register_server_attrs() #2

declare i32 @pmix_register_tool_attrs() #2

declare ptr @pmix_attributes_print_attr(ptr noundef, ptr noundef) #2

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #9
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
  br label %12, !llvm.loop !15

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  call void %22(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @myproc, i32 0, i32 1), align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i64, ptr %5, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.65, ptr noundef @myproc, i32 noundef %13, i32 noundef %14, i64 noundef %15) #7
  br label %17

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mylock_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mylock_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr %26, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mylock_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #7
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mylock_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %21
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

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

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
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

declare void @PMIx_Query_construct(ptr noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare void @PMIx_Query_qualifiers_create(ptr noundef, i64 noundef) #2

declare i32 @PMIx_Query_info_nb(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @querycbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.myquery_data_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 0, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8
  %23 = call ptr @PMIx_Info_create(i64 noundef %22)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.myquery_data_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.myquery_data_t, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8
  store i64 0, ptr %14, align 8
  br label %29

29:                                               ; preds = %43, %21
  %30 = load i64, ptr %14, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.myquery_data_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds %struct.pmix_info, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %14, align 8
  %41 = getelementptr inbounds %struct.pmix_info, ptr %39, i64 %40
  %42 = call i32 @PMIx_Info_xfer(ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %33
  %44 = load i64, ptr %14, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %14, align 8
  br label %29, !llvm.loop !17

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46, %6
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.myquery_data_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr %56, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.myquery_data_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.pmix_lock_t, ptr %59, i32 0, i32 3
  store volatile i8 0, ptr %60, align 8
  call void @pmix_atomic_wmb()
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.myquery_data_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr %62, i32 0, i32 2
  %64 = call i32 @pthread_cond_broadcast(ptr noundef %63) #7
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.myquery_data_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr %66, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %67)
  br label %68

68:                                               ; preds = %54
  ret void
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

declare void @pmix_attributes_print_headers(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @pmix_attributes_print_attrs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PMIx_tool_finalize() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
