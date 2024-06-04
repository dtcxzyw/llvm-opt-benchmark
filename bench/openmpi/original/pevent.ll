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
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [7 x i8] c"pevent\00", align 1
@pmix_tool_basename = external global ptr, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"pevent.c\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"pmix_util_keyval_parse_init failed with %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"pmix_mca_base_var_init failed with %d\0A\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@peventshorts = internal global ptr @.str.43, align 8
@peventoptions = internal global [15 x %struct.option] [%struct.option { ptr @.str.44, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.46, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.31, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.33, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.48, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.27, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.29, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.49, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.50, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.15, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"help-pevent.txt\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%s: must provide event\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"PMIx\00", align 1
@PMIX_PROXY_VERSION = external global ptr, align 8
@PMIX_PROXY_BUGREPORT = external global ptr, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"pmix_register_params failed with %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"%s: could not identify status %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"help-pquery.txt\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"pmix.tool.conopt\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%s.%s.%lu\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %d\0A\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.40 = private unnamed_addr constant [53 x i8] c"PMIx_Register_event_handler returned bad status: %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"PMIx_Notify_event failed: %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"PMIx_Notify_event returned bad status: %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"h::vV\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.51 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.mylock_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.pmix_cli_result_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4097 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %15, align 4
  %24 = inttoptr i64 1 to ptr
  %25 = call ptr @signal(i32 noundef 13, ptr noundef %24) #7
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %26 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %27 = call i32 @gethostname(ptr noundef %26, i64 noundef 4097) #7
  %28 = call zeroext i1 @pmix_output_init()
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %578

30:                                               ; preds = %2
  %31 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 157, i32 noundef %36) #7
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %3, align 4
  br label %578

39:                                               ; preds = %30
  %40 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %40, ptr %6, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 164, i32 noundef %44) #7
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  br label %578

47:                                               ; preds = %39
  %48 = call i32 @pmix_show_help_init(ptr noundef null)
  %49 = call i32 @pmix_util_keyval_parse_init()
  store i32 %49, ptr %6, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr @stderr, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.4, i32 noundef %53) #7
  store i32 -1, ptr %3, align 4
  br label %578

55:                                               ; preds = %47
  %56 = call i32 @pmix_mca_base_var_init()
  store i32 %56, ptr %6, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.5, i32 noundef %60) #7
  store i32 -1, ptr %3, align 4
  br label %578

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @pmix_class_init_epoch, align 4
  %67 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %71

71:                                               ; preds = %70, %65
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %72, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %73, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr @peventshorts, align 8
  %79 = call i32 @pmix_cmd_line_parse(ptr noundef %77, ptr noundef %78, ptr noundef @peventoptions, ptr noundef null, ptr noundef %12, ptr noundef @.str.6)
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 -2, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 -157, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @PMIx_Error_string(i32 noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.7, ptr noundef %92, ptr noundef %94) #7
  br label %96

96:                                               ; preds = %88, %85, %82
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 -157, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %96
  %101 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %101) #8
  unreachable

102:                                              ; preds = %76
  %103 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  %107 = load ptr, ptr @stderr, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.8, ptr noundef %110) #7
  %112 = load ptr, ptr @pmix_tool_basename, align 8
  %113 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %114 = load ptr, ptr @pmix_tool_basename, align 8
  %115 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %116 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.6, ptr noundef @.str.9, i32 noundef 0, ptr noundef %112, ptr noundef @.str.10, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %106
  %120 = load ptr, ptr %17, align 8
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %120)
  %122 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %122) #7
  br label %123

123:                                              ; preds = %119, %106
  call void @exit(i32 noundef 1) #8
  unreachable

124:                                              ; preds = %102
  %125 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pmix_list_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pmix_list_item_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %13, align 8
  br label %129

129:                                              ; preds = %161, %124
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pmix_list_t, ptr %131, i32 0, i32 1
  %133 = icmp ne ptr %130, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.12) #9
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %134
  store i64 0, ptr %8, align 8
  br label %141

141:                                              ; preds = %156, %140
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %8, align 8
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %141
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %8, align 8
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  call void @pmix_expose_param(ptr noundef %155)
  br label %156

156:                                              ; preds = %149
  %157 = load i64, ptr %8, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %8, align 8
  br label %141, !llvm.loop !5

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159, %134
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.pmix_list_item_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %13, align 8
  br label %129, !llvm.loop !7

165:                                              ; preds = %129
  %166 = call i32 @pmix_register_params()
  store i32 %166, ptr %6, align 4
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr @stderr, align 8
  %170 = load i32, ptr %6, align 4
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.13, i32 noundef %170) #7
  store i32 -1, ptr %3, align 4
  br label %578

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 45, %179
  br i1 %180, label %181, label %228

181:                                              ; preds = %172
  %182 = call ptr @__ctype_b_loc() #10
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %183, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 2048
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %228, label %197

197:                                              ; preds = %181
  %198 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @PMIx_Error_code(ptr noundef %201)
  store i32 %202, ptr %10, align 4
  %203 = load i32, ptr %10, align 4
  %204 = icmp eq i32 -2147483648, %203
  br i1 %204, label %205, label %227

205:                                              ; preds = %197
  %206 = load ptr, ptr @stderr, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 0
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.14, ptr noundef %209, ptr noundef %213) #7
  %215 = load ptr, ptr @pmix_tool_basename, align 8
  %216 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %217 = load ptr, ptr @pmix_tool_basename, align 8
  %218 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %219 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.6, ptr noundef @.str.9, i32 noundef 0, ptr noundef %215, ptr noundef @.str.10, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %18, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %205
  %223 = load ptr, ptr %18, align 8
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %223)
  %225 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %225) #7
  br label %226

226:                                              ; preds = %222, %205
  call void @exit(i32 noundef 1) #8
  unreachable

227:                                              ; preds = %197
  br label %235

228:                                              ; preds = %181, %172
  %229 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8
  %233 = call i64 @strtoul(ptr noundef %232, ptr noundef null, i32 noundef 10) #7
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %10, align 4
  br label %235

235:                                              ; preds = %228, %227
  %236 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.15)
  store ptr %236, ptr %13, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = icmp eq ptr null, %237
  br i1 %238, label %239, label %252

239:                                              ; preds = %235
  %240 = load ptr, ptr @pmix_tool_basename, align 8
  %241 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %242 = load ptr, ptr @pmix_tool_basename, align 8
  %243 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %244 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.6, ptr noundef @.str.9, i32 noundef 0, ptr noundef %240, ptr noundef @.str.10, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %19, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = icmp ne ptr null, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = load ptr, ptr %19, align 8
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %248)
  %250 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %250) #7
  br label %251

251:                                              ; preds = %247, %239
  call void @exit(i32 noundef 1) #8
  unreachable

252:                                              ; preds = %235
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8
  %258 = call i64 @strtoul(ptr noundef %257, ptr noundef null, i32 noundef 10) #7
  %259 = trunc i64 %258 to i8
  store i8 %259, ptr %11, align 1
  store i64 3, ptr %8, align 8
  %260 = load i64, ptr %8, align 8
  %261 = call ptr @PMIx_Info_create(i64 noundef %260)
  store ptr %261, ptr %7, align 8
  %262 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.16)
  store ptr %262, ptr %13, align 8
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %355

264:                                              ; preds = %252
  store ptr null, ptr %20, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 0
  %269 = load ptr, ptr %268, align 8
  %270 = call i64 @strtol(ptr noundef %269, ptr noundef %20, i32 noundef 10) #7
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %22, align 4
  %272 = load ptr, ptr %20, align 8
  %273 = icmp eq ptr null, %272
  br i1 %273, label %278, label %274

274:                                              ; preds = %264
  %275 = load ptr, ptr %20, align 8
  %276 = call i64 @strlen(ptr noundef %275) #9
  %277 = icmp eq i64 0, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %274, %264
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.pmix_info, ptr %279, i64 0
  %281 = call i32 @PMIx_Info_load(ptr noundef %280, ptr noundef @.str.17, ptr noundef %22, i16 noundef zeroext 5)
  br label %354

282:                                              ; preds = %274
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 0
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @strncasecmp(ptr noundef %287, ptr noundef @.str.18, i64 noundef 4) #9
  %289 = icmp eq i32 0, %288
  br i1 %289, label %290, label %345

290:                                              ; preds = %282
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 0
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @strchr(ptr noundef %295, i32 noundef 58) #9
  store ptr %296, ptr %21, align 8
  %297 = load ptr, ptr %21, align 8
  %298 = icmp eq ptr null, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %290
  %300 = load ptr, ptr @pmix_tool_basename, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 0
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1, ptr noundef %300, ptr noundef @.str.21, ptr noundef %305, ptr noundef @.str.22)
  store i32 -27, ptr %3, align 4
  br label %578

307:                                              ; preds = %290
  %308 = load ptr, ptr %21, align 8
  %309 = getelementptr inbounds i8, ptr %308, i32 1
  store ptr %309, ptr %21, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = call noalias ptr @fopen(ptr noundef %310, ptr noundef @.str.23)
  store ptr %311, ptr %23, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = icmp eq ptr null, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %307
  %315 = load ptr, ptr @pmix_tool_basename, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds ptr, ptr %318, i64 0
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %21, align 8
  %322 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.24, i32 noundef 1, ptr noundef %315, ptr noundef @.str.21, ptr noundef %320, ptr noundef %321)
  store i32 -27, ptr %3, align 4
  br label %578

323:                                              ; preds = %307
  %324 = load ptr, ptr %23, align 8
  %325 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %324, ptr noundef @.str.25, ptr noundef %22)
  store i32 %325, ptr %6, align 4
  %326 = load i32, ptr %6, align 4
  %327 = icmp ne i32 1, %326
  br i1 %327, label %328, label %339

328:                                              ; preds = %323
  %329 = load ptr, ptr @pmix_tool_basename, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds ptr, ptr %332, i64 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.26, i32 noundef 1, ptr noundef %329, ptr noundef @.str.21, ptr noundef %334, ptr noundef %335)
  %337 = load ptr, ptr %23, align 8
  %338 = call i32 @fclose(ptr noundef %337)
  store i32 -27, ptr %3, align 4
  br label %578

339:                                              ; preds = %323
  %340 = load ptr, ptr %23, align 8
  %341 = call i32 @fclose(ptr noundef %340)
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.pmix_info, ptr %342, i64 0
  %344 = call i32 @PMIx_Info_load(ptr noundef %343, ptr noundef @.str.17, ptr noundef %22, i16 noundef zeroext 5)
  br label %353

345:                                              ; preds = %282
  %346 = load ptr, ptr @pmix_tool_basename, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 0
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1, ptr noundef %346, ptr noundef @.str.21, ptr noundef %351, ptr noundef @.str.22)
  store i32 -27, ptr %3, align 4
  br label %578

353:                                              ; preds = %339
  br label %354

354:                                              ; preds = %353, %278
  br label %399

355:                                              ; preds = %252
  %356 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.27)
  store ptr %356, ptr %13, align 8
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.pmix_info, ptr %359, i64 0
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @PMIx_Info_load(ptr noundef %360, ptr noundef @.str.28, ptr noundef %365, i16 noundef zeroext 3)
  br label %398

367:                                              ; preds = %355
  %368 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.29)
  store ptr %368, ptr %13, align 8
  %369 = icmp ne ptr null, %368
  br i1 %369, label %370, label %379

370:                                              ; preds = %367
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.pmix_info, ptr %371, i64 0
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds ptr, ptr %375, i64 0
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @PMIx_Info_load(ptr noundef %372, ptr noundef @.str.30, ptr noundef %377, i16 noundef zeroext 3)
  br label %397

379:                                              ; preds = %367
  %380 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %12, ptr noundef @.str.31)
  br i1 %380, label %381, label %385

381:                                              ; preds = %379
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.pmix_info, ptr %382, i64 0
  %384 = call i32 @PMIx_Info_load(ptr noundef %383, ptr noundef @.str.32, ptr noundef null, i16 noundef zeroext 1)
  br label %396

385:                                              ; preds = %379
  %386 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %12, ptr noundef @.str.33)
  br i1 %386, label %387, label %391

387:                                              ; preds = %385
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.pmix_info, ptr %388, i64 0
  %390 = call i32 @PMIx_Info_load(ptr noundef %389, ptr noundef @.str.34, ptr noundef null, i16 noundef zeroext 1)
  br label %395

391:                                              ; preds = %385
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.pmix_info, ptr %392, i64 0
  %394 = call i32 @PMIx_Info_load(ptr noundef %393, ptr noundef @.str.35, ptr noundef null, i16 noundef zeroext 1)
  br label %395

395:                                              ; preds = %391, %387
  br label %396

396:                                              ; preds = %395, %381
  br label %397

397:                                              ; preds = %396, %370
  br label %398

398:                                              ; preds = %397, %358
  br label %399

399:                                              ; preds = %398, %354
  %400 = load ptr, ptr @pmix_tool_basename, align 8
  %401 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %402 = call i32 @getpid() #7
  %403 = sext i32 %402 to i64
  %404 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.36, ptr noundef %400, ptr noundef %401, i64 noundef %403)
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.pmix_info, ptr %405, i64 1
  %407 = load ptr, ptr %14, align 8
  %408 = call i32 @PMIx_Info_load(ptr noundef %406, ptr noundef @.str.37, ptr noundef %407, i16 noundef zeroext 3)
  %409 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %409) #7
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct.pmix_info, ptr %410, i64 2
  %412 = call i32 @PMIx_Info_load(ptr noundef %411, ptr noundef @.str.38, ptr noundef %15, i16 noundef zeroext 40)
  %413 = load ptr, ptr %7, align 8
  %414 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %413, i64 noundef 3)
  store i32 %414, ptr %6, align 4
  %415 = icmp ne i32 0, %414
  br i1 %415, label %416, label %421

416:                                              ; preds = %399
  %417 = load ptr, ptr @stderr, align 8
  %418 = load i32, ptr %6, align 4
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.39, i32 noundef %418) #7
  %420 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %420) #8
  unreachable

421:                                              ; preds = %399
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef %423, i64 noundef 3)
  store ptr null, ptr %7, align 8
  br label %424

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr @pmix_class_init_epoch, align 4
  %430 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %431 = load i32, ptr %430, align 8
  %432 = icmp ne i32 %429, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %434

434:                                              ; preds = %433, %428
  %435 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %436 = getelementptr inbounds %struct.pmix_lock_t, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds %struct.pmix_object_t, ptr %436, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %437, align 8
  %438 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %439 = getelementptr inbounds %struct.pmix_lock_t, ptr %438, i32 0, i32 1
  %440 = getelementptr inbounds %struct.pmix_object_t, ptr %439, i32 0, i32 2
  store i32 1, ptr %440, align 8
  %441 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %442 = getelementptr inbounds %struct.pmix_lock_t, ptr %441, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %442, ptr noundef null)
  %443 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %444 = getelementptr inbounds %struct.pmix_lock_t, ptr %443, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %444)
  br label %445

445:                                              ; preds = %434
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %449 = getelementptr inbounds %struct.pmix_lock_t, ptr %448, i32 0, i32 2
  %450 = call i32 @pthread_cond_init(ptr noundef %449, ptr noundef null) #7
  %451 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %452 = getelementptr inbounds %struct.pmix_lock_t, ptr %451, i32 0, i32 3
  store volatile i8 1, ptr %452, align 8
  br label %453

453:                                              ; preds = %447
  %454 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %9)
  br label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %457 = getelementptr inbounds %struct.pmix_lock_t, ptr %456, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %457)
  br label %458

458:                                              ; preds = %463, %455
  %459 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %460 = getelementptr inbounds %struct.pmix_lock_t, ptr %459, i32 0, i32 3
  %461 = load volatile i8, ptr %460, align 8
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %470

463:                                              ; preds = %458
  %464 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %465 = getelementptr inbounds %struct.pmix_lock_t, ptr %464, i32 0, i32 2
  %466 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %467 = getelementptr inbounds %struct.pmix_lock_t, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds %struct.pmix_mutex_t, ptr %467, i32 0, i32 1
  %469 = call i32 @pthread_cond_wait(ptr noundef %465, ptr noundef %468)
  br label %458, !llvm.loop !8

470:                                              ; preds = %458
  call void @pmix_atomic_rmb()
  %471 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %472 = getelementptr inbounds %struct.pmix_lock_t, ptr %471, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %472)
  br label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = icmp ne i32 0, %475
  br i1 %476, label %477, label %490

477:                                              ; preds = %473
  %478 = load ptr, ptr @stderr, align 8
  %479 = load i32, ptr %6, align 4
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.40, i32 noundef %479) #7
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  %483 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %484 = getelementptr inbounds %struct.pmix_lock_t, ptr %483, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %484)
  br label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %487 = getelementptr inbounds %struct.pmix_lock_t, ptr %486, i32 0, i32 2
  %488 = call i32 @pthread_cond_destroy(ptr noundef %487) #7
  br label %489

489:                                              ; preds = %485
  br label %575

490:                                              ; preds = %473
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %494 = getelementptr inbounds %struct.pmix_lock_t, ptr %493, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %494)
  br label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %497 = getelementptr inbounds %struct.pmix_lock_t, ptr %496, i32 0, i32 2
  %498 = call i32 @pthread_cond_destroy(ptr noundef %497) #7
  br label %499

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr @pmix_class_init_epoch, align 4
  %505 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %506 = load i32, ptr %505, align 8
  %507 = icmp ne i32 %504, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %509

509:                                              ; preds = %508, %503
  %510 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %511 = getelementptr inbounds %struct.pmix_lock_t, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds %struct.pmix_object_t, ptr %511, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %512, align 8
  %513 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %514 = getelementptr inbounds %struct.pmix_lock_t, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds %struct.pmix_object_t, ptr %514, i32 0, i32 2
  store i32 1, ptr %515, align 8
  %516 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %517 = getelementptr inbounds %struct.pmix_lock_t, ptr %516, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %517, ptr noundef null)
  %518 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %519 = getelementptr inbounds %struct.pmix_lock_t, ptr %518, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %519)
  br label %520

520:                                              ; preds = %509
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %524 = getelementptr inbounds %struct.pmix_lock_t, ptr %523, i32 0, i32 2
  %525 = call i32 @pthread_cond_init(ptr noundef %524, ptr noundef null) #7
  %526 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %527 = getelementptr inbounds %struct.pmix_lock_t, ptr %526, i32 0, i32 3
  store volatile i8 1, ptr %527, align 8
  br label %528

528:                                              ; preds = %522
  %529 = load i32, ptr %10, align 4
  %530 = load i8, ptr %11, align 1
  %531 = call i32 @PMIx_Notify_event(i32 noundef %529, ptr noundef @myproc, i8 noundef zeroext %530, ptr noundef null, i64 noundef 0, ptr noundef @opcbfunc, ptr noundef %9)
  store i32 %531, ptr %6, align 4
  %532 = load i32, ptr %6, align 4
  %533 = icmp ne i32 0, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %528
  %535 = load ptr, ptr @stderr, align 8
  %536 = load i32, ptr %6, align 4
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.41, i32 noundef %536) #7
  br label %575

538:                                              ; preds = %528
  br label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %541 = getelementptr inbounds %struct.pmix_lock_t, ptr %540, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %541)
  br label %542

542:                                              ; preds = %547, %539
  %543 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %544 = getelementptr inbounds %struct.pmix_lock_t, ptr %543, i32 0, i32 3
  %545 = load volatile i8, ptr %544, align 8
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %554

547:                                              ; preds = %542
  %548 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %549 = getelementptr inbounds %struct.pmix_lock_t, ptr %548, i32 0, i32 2
  %550 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %551 = getelementptr inbounds %struct.pmix_lock_t, ptr %550, i32 0, i32 1
  %552 = getelementptr inbounds %struct.pmix_mutex_t, ptr %551, i32 0, i32 1
  %553 = call i32 @pthread_cond_wait(ptr noundef %549, ptr noundef %552)
  br label %542, !llvm.loop !9

554:                                              ; preds = %542
  call void @pmix_atomic_rmb()
  %555 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %556 = getelementptr inbounds %struct.pmix_lock_t, ptr %555, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %556)
  br label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 1
  %559 = load i32, ptr %558, align 8
  %560 = icmp ne i32 0, %559
  br i1 %560, label %561, label %565

561:                                              ; preds = %557
  %562 = load ptr, ptr @stderr, align 8
  %563 = load i32, ptr %6, align 4
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef @.str.42, i32 noundef %563) #7
  br label %565

565:                                              ; preds = %561, %557
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %569 = getelementptr inbounds %struct.pmix_lock_t, ptr %568, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %569)
  br label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %572 = getelementptr inbounds %struct.pmix_lock_t, ptr %571, i32 0, i32 2
  %573 = call i32 @pthread_cond_destroy(ptr noundef %572) #7
  br label %574

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574, %534, %489
  %576 = call i32 @PMIx_tool_finalize()
  %577 = load i32, ptr %6, align 4
  store i32 %577, ptr %3, align 4
  br label %578

578:                                              ; preds = %575, %345, %328, %314, %299, %168, %58, %51, %42, %34, %29
  %579 = load i32, ptr %3, align 4
  ret i32 %579
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #1

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @pmix_expose_param(ptr noundef) #2

declare i32 @pmix_register_params() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @PMIx_Error_code(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

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
  br label %12, !llvm.loop !11

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @PMIx_Info_create(i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

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

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #2

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.51, ptr noundef @myproc, i32 noundef %14, i32 noundef %15, i64 noundef %16) #7
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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mylock_t, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mylock_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mylock_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %10
  ret void
}

declare i32 @PMIx_tool_finalize() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
