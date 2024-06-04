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
  %33 = inttoptr i64 1 to ptr
  %34 = call ptr @signal(i32 noundef 13, ptr noundef %33) #7
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %35 = call zeroext i1 @pmix_output_init()
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %812

37:                                               ; preds = %2
  %38 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 208, i32 noundef %43) #7
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %3, align 4
  br label %812

46:                                               ; preds = %37
  %47 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %47, ptr %6, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 215, i32 noundef %51) #7
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %3, align 4
  br label %812

54:                                               ; preds = %46
  %55 = call i32 @pmix_show_help_init(ptr noundef null)
  %56 = call i32 @pmix_util_keyval_parse_init()
  store i32 %56, ptr %6, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr @stderr, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.4, i32 noundef %60) #7
  store i32 -1, ptr %3, align 4
  br label %812

62:                                               ; preds = %54
  %63 = call i32 @pmix_mca_base_var_init()
  store i32 %63, ptr %6, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.5, i32 noundef %67) #7
  store i32 -1, ptr %3, align 4
  br label %812

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @pmix_class_init_epoch, align 4
  %74 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %79, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %80, align 8
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr @pattrshorts, align 8
  %86 = call i32 @pmix_cmd_line_parse(ptr noundef %84, ptr noundef %85, ptr noundef @pattroptions, ptr noundef null, ptr noundef %9, ptr noundef @.str.6)
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %109

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 -2, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 -157, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @PMIx_Error_string(i32 noundef %100)
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.7, ptr noundef %99, ptr noundef %101) #7
  br label %103

103:                                              ; preds = %95, %92, %89
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 -157, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %108) #8
  unreachable

109:                                              ; preds = %83
  %110 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %9, i32 0, i32 1
  %111 = getelementptr inbounds %struct.pmix_list_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pmix_list_item_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %10, align 8
  br label %114

114:                                              ; preds = %146, %109
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %9, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pmix_list_t, ptr %116, i32 0, i32 1
  %118 = icmp ne ptr %115, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.8) #9
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %119
  store i64 0, ptr %13, align 8
  br label %126

126:                                              ; preds = %141, %125
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %13, align 8
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %126
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %13, align 8
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  call void @pmix_expose_param(ptr noundef %140)
  br label %141

141:                                              ; preds = %134
  %142 = load i64, ptr %13, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %13, align 8
  br label %126, !llvm.loop !5

144:                                              ; preds = %126
  br label %145

145:                                              ; preds = %144, %119
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.pmix_list_item_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %10, align 8
  br label %114, !llvm.loop !7

150:                                              ; preds = %114
  %151 = call i32 @pmix_register_params()
  store i32 %151, ptr %6, align 4
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8
  %155 = load i32, ptr %6, align 4
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.9, i32 noundef %155) #7
  store i32 -1, ptr %3, align 4
  br label %812

157:                                              ; preds = %150
  %158 = call ptr @pmix_cmd_line_get_nth_instance(ptr noundef %9, ptr noundef @.str.10, i32 noundef 0)
  store ptr %158, ptr %23, align 8
  %159 = call ptr @pmix_cmd_line_get_nth_instance(ptr noundef %9, ptr noundef @.str.11, i32 noundef 0)
  store ptr %159, ptr %24, align 8
  %160 = call ptr @pmix_cmd_line_get_nth_instance(ptr noundef %9, ptr noundef @.str.12, i32 noundef 0)
  store ptr %160, ptr %25, align 8
  %161 = call ptr @pmix_cmd_line_get_nth_instance(ptr noundef %9, ptr noundef @.str.13, i32 noundef 0)
  store ptr %161, ptr %26, align 8
  %162 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.14)
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %19, align 1
  %164 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.15)
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %20, align 1
  %166 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.16)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %21, align 1
  %168 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.17)
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %22, align 1
  %170 = load i8, ptr %19, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %181, label %172

172:                                              ; preds = %157
  %173 = load i8, ptr %20, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load i8, ptr %21, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i8, ptr %22, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %196

181:                                              ; preds = %178, %175, %172, %157
  %182 = load ptr, ptr %23, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %193, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %24, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %25, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %26, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190, %187, %184, %181
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.18) #7
  call void @exit(i32 noundef 1) #8
  unreachable

196:                                              ; preds = %190, %178
  %197 = load i8, ptr %19, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %214, label %199

199:                                              ; preds = %196
  %200 = load i8, ptr %20, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %214, label %202

202:                                              ; preds = %199
  %203 = load i8, ptr %21, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %214, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %23, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %24, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %25, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %295

214:                                              ; preds = %211, %208, %205, %202, %199, %196
  %215 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %215, ptr %7, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.pmix_info, ptr %216, i64 0
  %218 = call i32 @PMIx_Info_load(ptr noundef %217, ptr noundef @.str.19, ptr noundef null, i16 noundef zeroext 1)
  %219 = load ptr, ptr %7, align 8
  %220 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %219, i64 noundef 1)
  store i32 %220, ptr %6, align 4
  %221 = load i32, ptr %6, align 4
  %222 = icmp ne i32 0, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %214
  %224 = load ptr, ptr @stderr, align 8
  %225 = load i32, ptr %6, align 4
  %226 = call ptr @PMIx_Error_string(i32 noundef %225)
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.20, ptr noundef %226) #7
  %228 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %228) #8
  unreachable

229:                                              ; preds = %214
  %230 = load i8, ptr %19, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = call i32 @pmix_register_client_attrs()
  %234 = call ptr @pmix_attributes_print_functions(ptr noundef @.str.21)
  store ptr %234, ptr %11, align 8
  br label %273

235:                                              ; preds = %229
  %236 = load i8, ptr %20, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = call i32 @pmix_register_server_attrs()
  %240 = call ptr @pmix_attributes_print_functions(ptr noundef @.str.22)
  store ptr %240, ptr %11, align 8
  br label %272

241:                                              ; preds = %235
  %242 = load i8, ptr %21, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = call i32 @pmix_register_tool_attrs()
  %246 = call ptr @pmix_attributes_print_functions(ptr noundef @.str.23)
  store ptr %246, ptr %11, align 8
  br label %271

247:                                              ; preds = %241
  %248 = load ptr, ptr %23, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = call i32 @pmix_register_client_attrs()
  %252 = load ptr, ptr %23, align 8
  %253 = call ptr @pmix_attributes_print_attr(ptr noundef @.str.24, ptr noundef %252)
  store ptr %253, ptr %11, align 8
  br label %270

254:                                              ; preds = %247
  %255 = load ptr, ptr %24, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = call i32 @pmix_register_server_attrs()
  %259 = load ptr, ptr %24, align 8
  %260 = call ptr @pmix_attributes_print_attr(ptr noundef @.str.25, ptr noundef %259)
  store ptr %260, ptr %11, align 8
  br label %269

261:                                              ; preds = %254
  %262 = load ptr, ptr %25, align 8
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = call i32 @pmix_register_tool_attrs()
  %266 = load ptr, ptr %25, align 8
  %267 = call ptr @pmix_attributes_print_attr(ptr noundef @.str.26, ptr noundef %266)
  store ptr %267, ptr %11, align 8
  br label %268

268:                                              ; preds = %264, %261
  br label %269

269:                                              ; preds = %268, %257
  br label %270

270:                                              ; preds = %269, %250
  br label %271

271:                                              ; preds = %270, %244
  br label %272

272:                                              ; preds = %271, %238
  br label %273

273:                                              ; preds = %272, %232
  %274 = load ptr, ptr %11, align 8
  %275 = icmp ne ptr null, %274
  br i1 %275, label %276, label %294

276:                                              ; preds = %273
  store i64 0, ptr %13, align 8
  br label %277

277:                                              ; preds = %290, %276
  %278 = load ptr, ptr %11, align 8
  %279 = load i64, ptr %13, align 8
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr null, %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %277
  %284 = load ptr, ptr @stderr, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = load i64, ptr %13, align 8
  %287 = getelementptr inbounds ptr, ptr %285, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.27, ptr noundef %288) #7
  br label %290

290:                                              ; preds = %283
  %291 = load i64, ptr %13, align 8
  %292 = add i64 %291, 1
  store i64 %292, ptr %13, align 8
  br label %277, !llvm.loop !8

293:                                              ; preds = %277
  br label %294

294:                                              ; preds = %293, %273
  br label %809

295:                                              ; preds = %211
  %296 = load i8, ptr %22, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %314, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %26, align 8
  %300 = icmp eq ptr null, %299
  br i1 %300, label %301, label %314

301:                                              ; preds = %298
  %302 = load ptr, ptr @pmix_tool_basename, align 8
  %303 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %304 = load ptr, ptr @pmix_tool_basename, align 8
  %305 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %306 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.6, ptr noundef @.str.28, i32 noundef 0, ptr noundef %302, ptr noundef @.str.29, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %28, align 8
  %307 = load ptr, ptr %28, align 8
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = load ptr, ptr %28, align 8
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %310)
  %312 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %312) #7
  br label %313

313:                                              ; preds = %309, %301
  call void @exit(i32 noundef 1) #8
  unreachable

314:                                              ; preds = %298, %295
  store i64 1, ptr %13, align 8
  %315 = load i64, ptr %13, align 8
  %316 = call ptr @PMIx_Info_create(i64 noundef %315)
  store ptr %316, ptr %7, align 8
  %317 = call ptr @pmix_cmd_line_get_param(ptr noundef %9, ptr noundef @.str.31)
  store ptr %317, ptr %10, align 8
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %410

319:                                              ; preds = %314
  store ptr null, ptr %29, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 0
  %324 = load ptr, ptr %323, align 8
  %325 = call i64 @strtol(ptr noundef %324, ptr noundef %29, i32 noundef 10) #7
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %31, align 4
  %327 = load ptr, ptr %29, align 8
  %328 = icmp eq ptr null, %327
  br i1 %328, label %333, label %329

329:                                              ; preds = %319
  %330 = load ptr, ptr %29, align 8
  %331 = call i64 @strlen(ptr noundef %330) #9
  %332 = icmp eq i64 0, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %329, %319
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.pmix_info, ptr %334, i64 0
  %336 = call i32 @PMIx_Info_load(ptr noundef %335, ptr noundef @.str.32, ptr noundef %31, i16 noundef zeroext 5)
  br label %409

337:                                              ; preds = %329
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds ptr, ptr %340, i64 0
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @strncasecmp(ptr noundef %342, ptr noundef @.str.33, i64 noundef 4) #9
  %344 = icmp eq i32 0, %343
  br i1 %344, label %345, label %400

345:                                              ; preds = %337
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 0
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @strchr(ptr noundef %350, i32 noundef 58) #9
  store ptr %351, ptr %30, align 8
  %352 = load ptr, ptr %30, align 8
  %353 = icmp eq ptr null, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %345
  %355 = load ptr, ptr @pmix_tool_basename, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 0
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.34, i32 noundef 1, ptr noundef %355, ptr noundef @.str.35, ptr noundef %360, ptr noundef @.str.36)
  store i32 -27, ptr %3, align 4
  br label %812

362:                                              ; preds = %345
  %363 = load ptr, ptr %30, align 8
  %364 = getelementptr inbounds i8, ptr %363, i32 1
  store ptr %364, ptr %30, align 8
  %365 = load ptr, ptr %30, align 8
  %366 = call noalias ptr @fopen(ptr noundef %365, ptr noundef @.str.37)
  store ptr %366, ptr %32, align 8
  %367 = load ptr, ptr %32, align 8
  %368 = icmp eq ptr null, %367
  br i1 %368, label %369, label %378

369:                                              ; preds = %362
  %370 = load ptr, ptr @pmix_tool_basename, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %30, align 8
  %377 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.38, i32 noundef 1, ptr noundef %370, ptr noundef @.str.35, ptr noundef %375, ptr noundef %376)
  store i32 -27, ptr %3, align 4
  br label %812

378:                                              ; preds = %362
  %379 = load ptr, ptr %32, align 8
  %380 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %379, ptr noundef @.str.39, ptr noundef %31)
  store i32 %380, ptr %6, align 4
  %381 = load i32, ptr %6, align 4
  %382 = icmp ne i32 1, %381
  br i1 %382, label %383, label %394

383:                                              ; preds = %378
  %384 = load ptr, ptr @pmix_tool_basename, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 0
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %30, align 8
  %391 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.40, i32 noundef 1, ptr noundef %384, ptr noundef @.str.35, ptr noundef %389, ptr noundef %390)
  %392 = load ptr, ptr %32, align 8
  %393 = call i32 @fclose(ptr noundef %392)
  store i32 -27, ptr %3, align 4
  br label %812

394:                                              ; preds = %378
  %395 = load ptr, ptr %32, align 8
  %396 = call i32 @fclose(ptr noundef %395)
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct.pmix_info, ptr %397, i64 0
  %399 = call i32 @PMIx_Info_load(ptr noundef %398, ptr noundef @.str.32, ptr noundef %31, i16 noundef zeroext 5)
  br label %408

400:                                              ; preds = %337
  %401 = load ptr, ptr @pmix_tool_basename, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 0
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.34, i32 noundef 1, ptr noundef %401, ptr noundef @.str.35, ptr noundef %406, ptr noundef @.str.36)
  store i32 -27, ptr %3, align 4
  br label %812

408:                                              ; preds = %394
  br label %409

409:                                              ; preds = %408, %333
  br label %454

410:                                              ; preds = %314
  %411 = call ptr @pmix_cmd_line_get_param(ptr noundef %9, ptr noundef @.str.41)
  store ptr %411, ptr %10, align 8
  %412 = icmp ne ptr null, %411
  br i1 %412, label %413, label %422

413:                                              ; preds = %410
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.pmix_info, ptr %414, i64 0
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds ptr, ptr %418, i64 0
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @PMIx_Info_load(ptr noundef %415, ptr noundef @.str.42, ptr noundef %420, i16 noundef zeroext 3)
  br label %453

422:                                              ; preds = %410
  %423 = call ptr @pmix_cmd_line_get_param(ptr noundef %9, ptr noundef @.str.43)
  store ptr %423, ptr %10, align 8
  %424 = icmp ne ptr null, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %422
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.pmix_info, ptr %426, i64 0
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 0
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @PMIx_Info_load(ptr noundef %427, ptr noundef @.str.44, ptr noundef %432, i16 noundef zeroext 3)
  br label %452

434:                                              ; preds = %422
  %435 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.45)
  br i1 %435, label %436, label %440

436:                                              ; preds = %434
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.pmix_info, ptr %437, i64 0
  %439 = call i32 @PMIx_Info_load(ptr noundef %438, ptr noundef @.str.46, ptr noundef null, i16 noundef zeroext 1)
  br label %451

440:                                              ; preds = %434
  %441 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.47)
  br i1 %441, label %442, label %446

442:                                              ; preds = %440
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.pmix_info, ptr %443, i64 0
  %445 = call i32 @PMIx_Info_load(ptr noundef %444, ptr noundef @.str.48, ptr noundef null, i16 noundef zeroext 1)
  br label %450

446:                                              ; preds = %440
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef %448, i64 noundef 1)
  store ptr null, ptr %7, align 8
  br label %449

449:                                              ; preds = %447
  store i64 0, ptr %13, align 8
  br label %450

450:                                              ; preds = %449, %442
  br label %451

451:                                              ; preds = %450, %436
  br label %452

452:                                              ; preds = %451, %425
  br label %453

453:                                              ; preds = %452, %413
  br label %454

454:                                              ; preds = %453, %409
  %455 = load ptr, ptr %7, align 8
  %456 = load i64, ptr %13, align 8
  %457 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %455, i64 noundef %456)
  store i32 %457, ptr %6, align 4
  %458 = icmp ne i32 0, %457
  br i1 %458, label %459, label %465

459:                                              ; preds = %454
  %460 = load ptr, ptr @stderr, align 8
  %461 = load i32, ptr %6, align 4
  %462 = call ptr @PMIx_Error_string(i32 noundef %461)
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.20, ptr noundef %462) #7
  %464 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %464) #8
  unreachable

465:                                              ; preds = %454
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef %467, i64 noundef 1)
  store ptr null, ptr %7, align 8
  br label %468

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr @pmix_class_init_epoch, align 4
  %474 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %475 = load i32, ptr %474, align 8
  %476 = icmp ne i32 %473, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %478

478:                                              ; preds = %477, %472
  %479 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %480 = getelementptr inbounds %struct.pmix_lock_t, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds %struct.pmix_object_t, ptr %480, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %481, align 8
  %482 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %483 = getelementptr inbounds %struct.pmix_lock_t, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds %struct.pmix_object_t, ptr %483, i32 0, i32 2
  store i32 1, ptr %484, align 8
  %485 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %486 = getelementptr inbounds %struct.pmix_lock_t, ptr %485, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %486, ptr noundef null)
  %487 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %488 = getelementptr inbounds %struct.pmix_lock_t, ptr %487, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %488)
  br label %489

489:                                              ; preds = %478
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %493 = getelementptr inbounds %struct.pmix_lock_t, ptr %492, i32 0, i32 2
  %494 = call i32 @pthread_cond_init(ptr noundef %493, ptr noundef null) #7
  %495 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %496 = getelementptr inbounds %struct.pmix_lock_t, ptr %495, i32 0, i32 3
  store volatile i8 1, ptr %496, align 8
  br label %497

497:                                              ; preds = %491
  %498 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %8)
  br label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %501 = getelementptr inbounds %struct.pmix_lock_t, ptr %500, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %501)
  br label %502

502:                                              ; preds = %507, %499
  %503 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %504 = getelementptr inbounds %struct.pmix_lock_t, ptr %503, i32 0, i32 3
  %505 = load volatile i8, ptr %504, align 8
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %514

507:                                              ; preds = %502
  %508 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %509 = getelementptr inbounds %struct.pmix_lock_t, ptr %508, i32 0, i32 2
  %510 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %511 = getelementptr inbounds %struct.pmix_lock_t, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds %struct.pmix_mutex_t, ptr %511, i32 0, i32 1
  %513 = call i32 @pthread_cond_wait(ptr noundef %509, ptr noundef %512)
  br label %502, !llvm.loop !9

514:                                              ; preds = %502
  call void @pmix_atomic_rmb()
  %515 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %516 = getelementptr inbounds %struct.pmix_lock_t, ptr %515, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %516)
  br label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = icmp ne i32 0, %519
  br i1 %520, label %521, label %537

521:                                              ; preds = %517
  %522 = load ptr, ptr @stderr, align 8
  %523 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 1
  %524 = load i32, ptr %523, align 8
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef @.str.49, i32 noundef %524) #7
  br label %526

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %529 = getelementptr inbounds %struct.pmix_lock_t, ptr %528, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %529)
  br label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %532 = getelementptr inbounds %struct.pmix_lock_t, ptr %531, i32 0, i32 2
  %533 = call i32 @pthread_cond_destroy(ptr noundef %532) #7
  br label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 1
  %536 = load i32, ptr %535, align 8
  store i32 %536, ptr %6, align 4
  br label %809

537:                                              ; preds = %517
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %541 = getelementptr inbounds %struct.pmix_lock_t, ptr %540, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %541)
  br label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 0
  %544 = getelementptr inbounds %struct.pmix_lock_t, ptr %543, i32 0, i32 2
  %545 = call i32 @pthread_cond_destroy(ptr noundef %544) #7
  br label %546

546:                                              ; preds = %542
  call void @PMIx_Query_construct(ptr noundef %16)
  %547 = getelementptr inbounds %struct.pmix_query, ptr %16, i32 0, i32 0
  %548 = call i32 @PMIx_Argv_append_nosize(ptr noundef %547, ptr noundef @.str.50)
  call void @PMIx_Query_qualifiers_create(ptr noundef %16, i64 noundef 1)
  %549 = load i8, ptr %22, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %556

551:                                              ; preds = %546
  %552 = getelementptr inbounds %struct.pmix_query, ptr %16, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.pmix_info, ptr %553, i64 0
  %555 = call i32 @PMIx_Info_load(ptr noundef %554, ptr noundef @.str.51, ptr noundef null, i16 noundef zeroext 1)
  br label %562

556:                                              ; preds = %546
  %557 = getelementptr inbounds %struct.pmix_query, ptr %16, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.pmix_info, ptr %558, i64 0
  %560 = load ptr, ptr %26, align 8
  %561 = call i32 @PMIx_Info_load(ptr noundef %559, ptr noundef @.str.52, ptr noundef %560, i16 noundef zeroext 3)
  br label %562

562:                                              ; preds = %556, %551
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr @pmix_class_init_epoch, align 4
  %568 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %569 = load i32, ptr %568, align 8
  %570 = icmp ne i32 %567, %569
  br i1 %570, label %571, label %572

571:                                              ; preds = %566
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %572

572:                                              ; preds = %571, %566
  %573 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %574 = getelementptr inbounds %struct.pmix_lock_t, ptr %573, i32 0, i32 1
  %575 = getelementptr inbounds %struct.pmix_object_t, ptr %574, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %575, align 8
  %576 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %577 = getelementptr inbounds %struct.pmix_lock_t, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds %struct.pmix_object_t, ptr %577, i32 0, i32 2
  store i32 1, ptr %578, align 8
  %579 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %580 = getelementptr inbounds %struct.pmix_lock_t, ptr %579, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %580, ptr noundef null)
  %581 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %582 = getelementptr inbounds %struct.pmix_lock_t, ptr %581, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %582)
  br label %583

583:                                              ; preds = %572
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %587 = getelementptr inbounds %struct.pmix_lock_t, ptr %586, i32 0, i32 2
  %588 = call i32 @pthread_cond_init(ptr noundef %587, ptr noundef null) #7
  %589 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %590 = getelementptr inbounds %struct.pmix_lock_t, ptr %589, i32 0, i32 3
  store volatile i8 1, ptr %590, align 8
  br label %591

591:                                              ; preds = %585
  %592 = call i32 @PMIx_Query_info_nb(ptr noundef %16, i64 noundef 1, ptr noundef @querycbfunc, ptr noundef %15)
  store i32 %592, ptr %6, align 4
  %593 = load i32, ptr %6, align 4
  %594 = icmp ne i32 0, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %591
  %596 = load ptr, ptr @stderr, align 8
  %597 = load i32, ptr %6, align 4
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef @.str.53, i32 noundef %597) #7
  br label %809

599:                                              ; preds = %591
  br label %600

600:                                              ; preds = %599
  %601 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %602 = getelementptr inbounds %struct.pmix_lock_t, ptr %601, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %602)
  br label %603

603:                                              ; preds = %608, %600
  %604 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %605 = getelementptr inbounds %struct.pmix_lock_t, ptr %604, i32 0, i32 3
  %606 = load volatile i8, ptr %605, align 8
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %615

608:                                              ; preds = %603
  %609 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %610 = getelementptr inbounds %struct.pmix_lock_t, ptr %609, i32 0, i32 2
  %611 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %612 = getelementptr inbounds %struct.pmix_lock_t, ptr %611, i32 0, i32 1
  %613 = getelementptr inbounds %struct.pmix_mutex_t, ptr %612, i32 0, i32 1
  %614 = call i32 @pthread_cond_wait(ptr noundef %610, ptr noundef %613)
  br label %603, !llvm.loop !10

615:                                              ; preds = %603
  call void @pmix_atomic_rmb()
  %616 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %617 = getelementptr inbounds %struct.pmix_lock_t, ptr %616, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %617)
  br label %618

618:                                              ; preds = %615
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %622 = getelementptr inbounds %struct.pmix_lock_t, ptr %621, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %622)
  br label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %625 = getelementptr inbounds %struct.pmix_lock_t, ptr %624, i32 0, i32 2
  %626 = call i32 @pthread_cond_destroy(ptr noundef %625) #7
  br label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 1
  %629 = load i32, ptr %628, align 8
  %630 = icmp ne i32 0, %629
  br i1 %630, label %631, label %639

631:                                              ; preds = %627
  %632 = load ptr, ptr @stderr, align 8
  %633 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 1
  %634 = load i32, ptr %633, align 8
  %635 = call ptr @PMIx_Error_string(i32 noundef %634)
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef @.str.54, ptr noundef %635) #7
  %637 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 1
  %638 = load i32, ptr %637, align 8
  store i32 %638, ptr %6, align 4
  br label %808

639:                                              ; preds = %627
  %640 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.pmix_info, ptr %641, i64 0
  %643 = getelementptr inbounds %struct.pmix_info, ptr %642, i32 0, i32 0
  %644 = getelementptr inbounds [512 x i8], ptr %643, i64 0, i64 0
  %645 = call zeroext i1 @PMIx_Check_key(ptr noundef %644, ptr noundef @.str.50)
  br i1 %645, label %654, label %646

646:                                              ; preds = %639
  %647 = load ptr, ptr @stderr, align 8
  %648 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.pmix_info, ptr %649, i64 0
  %651 = getelementptr inbounds %struct.pmix_info, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds [512 x i8], ptr %651, i64 0, i64 0
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef @.str.55, ptr noundef %652) #7
  store i32 -27, ptr %6, align 4
  br label %807

654:                                              ; preds = %639
  %655 = getelementptr inbounds %struct.pmix_query, ptr %16, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.pmix_info, ptr %656, i64 0
  %658 = getelementptr inbounds %struct.pmix_info, ptr %657, i32 0, i32 0
  %659 = getelementptr inbounds [512 x i8], ptr %658, i64 0, i64 0
  %660 = call zeroext i1 @PMIx_Check_key(ptr noundef %659, ptr noundef @.str.51)
  br i1 %660, label %661, label %712

661:                                              ; preds = %654
  call void @pmix_attributes_print_headers(ptr noundef %18, ptr noundef @.str.51)
  %662 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.pmix_info, ptr %663, i64 0
  %665 = getelementptr inbounds %struct.pmix_info, ptr %664, i32 0, i32 2
  %666 = getelementptr inbounds %struct.pmix_value, ptr %665, i32 0, i32 0
  %667 = load i16, ptr %666, align 8
  %668 = zext i16 %667 to i32
  %669 = icmp eq i32 39, %668
  br i1 %669, label %670, label %684

670:                                              ; preds = %661
  %671 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.pmix_info, ptr %672, i64 0
  %674 = getelementptr inbounds %struct.pmix_info, ptr %673, i32 0, i32 2
  %675 = getelementptr inbounds %struct.pmix_value, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.pmix_data_array, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  store ptr %678, ptr %7, align 8
  %679 = load ptr, ptr %7, align 8
  %680 = getelementptr inbounds %struct.pmix_info, ptr %679, i64 0
  %681 = getelementptr inbounds %struct.pmix_info, ptr %680, i32 0, i32 2
  %682 = getelementptr inbounds %struct.pmix_value, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %12, align 8
  br label %691

684:                                              ; preds = %661
  %685 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.pmix_info, ptr %686, i64 0
  %688 = getelementptr inbounds %struct.pmix_info, ptr %687, i32 0, i32 2
  %689 = getelementptr inbounds %struct.pmix_value, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  store ptr %690, ptr %12, align 8
  br label %691

691:                                              ; preds = %684, %670
  %692 = load ptr, ptr %12, align 8
  %693 = call ptr @PMIx_Argv_split(ptr noundef %692, i32 noundef 44)
  store ptr %693, ptr %18, align 8
  store i64 0, ptr %14, align 8
  br label %694

694:                                              ; preds = %707, %691
  %695 = load ptr, ptr %18, align 8
  %696 = load i64, ptr %14, align 8
  %697 = getelementptr inbounds ptr, ptr %695, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = icmp ne ptr null, %698
  br i1 %699, label %700, label %710

700:                                              ; preds = %694
  %701 = load ptr, ptr @stderr, align 8
  %702 = load ptr, ptr %18, align 8
  %703 = load i64, ptr %14, align 8
  %704 = getelementptr inbounds ptr, ptr %702, i64 %703
  %705 = load ptr, ptr %704, align 8
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %701, ptr noundef @.str.27, ptr noundef %705) #7
  br label %707

707:                                              ; preds = %700
  %708 = load i64, ptr %14, align 8
  %709 = add i64 %708, 1
  store i64 %709, ptr %14, align 8
  br label %694, !llvm.loop !11

710:                                              ; preds = %694
  %711 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %711)
  store ptr null, ptr %18, align 8
  br label %806

712:                                              ; preds = %654
  call void @pmix_attributes_print_headers(ptr noundef %18, ptr noundef @.str.52)
  %713 = getelementptr inbounds [141 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %713, i8 61, i64 141, i1 false)
  %714 = getelementptr inbounds [141 x i8], ptr %27, i64 0, i64 140
  store i8 0, ptr %714, align 4
  %715 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct.pmix_info, ptr %716, i64 0
  %718 = getelementptr inbounds %struct.pmix_info, ptr %717, i32 0, i32 2
  %719 = getelementptr inbounds %struct.pmix_value, ptr %718, i32 0, i32 0
  %720 = load i16, ptr %719, align 8
  %721 = zext i16 %720 to i32
  %722 = icmp eq i32 39, %721
  br i1 %722, label %723, label %774

723:                                              ; preds = %712
  %724 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.pmix_info, ptr %725, i64 0
  %727 = getelementptr inbounds %struct.pmix_info, ptr %726, i32 0, i32 2
  %728 = getelementptr inbounds %struct.pmix_value, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.pmix_data_array, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  store ptr %731, ptr %7, align 8
  store i64 0, ptr %14, align 8
  br label %732

732:                                              ; preds = %770, %723
  %733 = load i64, ptr %14, align 8
  %734 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.pmix_info, ptr %735, i64 0
  %737 = getelementptr inbounds %struct.pmix_info, ptr %736, i32 0, i32 2
  %738 = getelementptr inbounds %struct.pmix_value, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.pmix_data_array, ptr %739, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  %742 = icmp ult i64 %733, %741
  br i1 %742, label %743, label %773

743:                                              ; preds = %732
  %744 = load ptr, ptr %7, align 8
  %745 = load i64, ptr %14, align 8
  %746 = getelementptr inbounds %struct.pmix_info, ptr %744, i64 %745
  %747 = getelementptr inbounds %struct.pmix_info, ptr %746, i32 0, i32 2
  %748 = getelementptr inbounds %struct.pmix_value, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.pmix_data_array, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  store ptr %751, ptr %17, align 8
  %752 = load ptr, ptr %7, align 8
  %753 = load i64, ptr %14, align 8
  %754 = getelementptr inbounds %struct.pmix_info, ptr %752, i64 %753
  %755 = getelementptr inbounds %struct.pmix_info, ptr %754, i32 0, i32 0
  %756 = getelementptr inbounds [512 x i8], ptr %755, i64 0, i64 0
  %757 = load ptr, ptr %17, align 8
  %758 = load ptr, ptr %7, align 8
  %759 = load i64, ptr %14, align 8
  %760 = getelementptr inbounds %struct.pmix_info, ptr %758, i64 %759
  %761 = getelementptr inbounds %struct.pmix_info, ptr %760, i32 0, i32 2
  %762 = getelementptr inbounds %struct.pmix_value, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.pmix_data_array, ptr %763, i32 0, i32 1
  %765 = load i64, ptr %764, align 8
  call void @pmix_attributes_print_attrs(ptr noundef %18, ptr noundef %756, ptr noundef %757, i64 noundef %765)
  %766 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef @.str.56)
  %767 = getelementptr inbounds [141 x i8], ptr %27, i64 0, i64 0
  %768 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef %767)
  %769 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef @.str.56)
  br label %770

770:                                              ; preds = %743
  %771 = load i64, ptr %14, align 8
  %772 = add i64 %771, 1
  store i64 %772, ptr %14, align 8
  br label %732, !llvm.loop !12

773:                                              ; preds = %732
  br label %787

774:                                              ; preds = %712
  %775 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct.pmix_info, ptr %776, i64 0
  %778 = getelementptr inbounds %struct.pmix_info, ptr %777, i32 0, i32 2
  %779 = getelementptr inbounds %struct.pmix_value, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  store ptr %780, ptr %17, align 8
  %781 = getelementptr inbounds %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.pmix_info, ptr %782, i64 0
  %784 = getelementptr inbounds %struct.pmix_info, ptr %783, i32 0, i32 0
  %785 = getelementptr inbounds [512 x i8], ptr %784, i64 0, i64 0
  %786 = load ptr, ptr %17, align 8
  call void @pmix_attributes_print_attrs(ptr noundef %18, ptr noundef %785, ptr noundef %786, i64 noundef 1)
  br label %787

787:                                              ; preds = %774, %773
  store i64 0, ptr %14, align 8
  br label %788

788:                                              ; preds = %801, %787
  %789 = load ptr, ptr %18, align 8
  %790 = load i64, ptr %14, align 8
  %791 = getelementptr inbounds ptr, ptr %789, i64 %790
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ne ptr null, %792
  br i1 %793, label %794, label %804

794:                                              ; preds = %788
  %795 = load ptr, ptr @stderr, align 8
  %796 = load ptr, ptr %18, align 8
  %797 = load i64, ptr %14, align 8
  %798 = getelementptr inbounds ptr, ptr %796, i64 %797
  %799 = load ptr, ptr %798, align 8
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %795, ptr noundef @.str.27, ptr noundef %799) #7
  br label %801

801:                                              ; preds = %794
  %802 = load i64, ptr %14, align 8
  %803 = add i64 %802, 1
  store i64 %803, ptr %14, align 8
  br label %788, !llvm.loop !13

804:                                              ; preds = %788
  %805 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %805)
  store ptr null, ptr %18, align 8
  br label %806

806:                                              ; preds = %804, %710
  br label %807

807:                                              ; preds = %806, %646
  br label %808

808:                                              ; preds = %807, %631
  br label %809

809:                                              ; preds = %808, %595, %534, %294
  %810 = call i32 @PMIx_tool_finalize()
  %811 = load i32, ptr %6, align 4
  store i32 %811, ptr %3, align 4
  br label %812

812:                                              ; preds = %809, %400, %383, %369, %354, %153, %65, %58, %49, %41, %36
  %813 = load i32, ptr %3, align 4
  ret i32 %813
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
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8
  %13 = getelementptr inbounds %struct.pmix_proc, ptr @myproc, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i64, ptr %5, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.65, ptr noundef @myproc, i32 noundef %14, i32 noundef %15, i64 noundef %16) #7
  br label %18

18:                                               ; preds = %11, %3
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.mylock_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mylock_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr %24, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mylock_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pmix_lock_t, ptr %27, i32 0, i32 3
  store volatile i8 0, ptr %28, align 8
  call void @pmix_atomic_wmb()
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.mylock_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_cond_broadcast(ptr noundef %31) #7
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.mylock_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr %34, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %35)
  br label %36

36:                                               ; preds = %22
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
