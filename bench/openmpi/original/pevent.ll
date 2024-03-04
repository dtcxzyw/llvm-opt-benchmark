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
  %24 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #7
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %25 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %26 = call i32 @gethostname(ptr noundef %25, i64 noundef 4097) #7
  %27 = call zeroext i1 @pmix_output_init()
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %574

29:                                               ; preds = %2
  %30 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 157, i32 noundef %35) #7
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  br label %574

38:                                               ; preds = %29
  %39 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %39, ptr %6, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 164, i32 noundef %43) #7
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %3, align 4
  br label %574

46:                                               ; preds = %38
  %47 = call i32 @pmix_show_help_init(ptr noundef null)
  %48 = call i32 @pmix_util_keyval_parse_init()
  store i32 %48, ptr %6, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.4, i32 noundef %52) #7
  store i32 -1, ptr %3, align 4
  br label %574

54:                                               ; preds = %46
  %55 = call i32 @pmix_mca_base_var_init()
  store i32 %55, ptr %6, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.5, i32 noundef %59) #7
  store i32 -1, ptr %3, align 4
  br label %574

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @pmix_class_init_epoch, align 4
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %70, align 8
  %71 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %71, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr @peventshorts, align 8
  %77 = call i32 @pmix_cmd_line_parse(ptr noundef %75, ptr noundef %76, ptr noundef @peventoptions, ptr noundef null, ptr noundef %12, ptr noundef @.str.6)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 -2, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 -157, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @PMIx_Error_string(i32 noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.7, ptr noundef %90, ptr noundef %92) #7
  br label %94

94:                                               ; preds = %86, %83, %80
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 -157, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %94
  %99 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %99) #8
  unreachable

100:                                              ; preds = %74
  %101 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.8, ptr noundef %108) #7
  %110 = load ptr, ptr @pmix_tool_basename, align 8
  %111 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %112 = load ptr, ptr @pmix_tool_basename, align 8
  %113 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %114 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.6, ptr noundef @.str.9, i32 noundef 0, ptr noundef %110, ptr noundef @.str.10, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %104
  %118 = load ptr, ptr %17, align 8
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %118)
  %120 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %120) #7
  br label %121

121:                                              ; preds = %117, %104
  call void @exit(i32 noundef 1) #8
  unreachable

122:                                              ; preds = %100
  %123 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pmix_list_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pmix_list_item_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %13, align 8
  br label %127

127:                                              ; preds = %159, %122
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pmix_list_t, ptr %129, i32 0, i32 1
  %131 = icmp ne ptr %128, %130
  br i1 %131, label %132, label %163

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.12) #9
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %158

138:                                              ; preds = %132
  store i64 0, ptr %8, align 8
  br label %139

139:                                              ; preds = %154, %138
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %8, align 8
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %139
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %8, align 8
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8
  call void @pmix_expose_param(ptr noundef %153)
  br label %154

154:                                              ; preds = %147
  %155 = load i64, ptr %8, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %8, align 8
  br label %139, !llvm.loop !5

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157, %132
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.pmix_list_item_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %13, align 8
  br label %127, !llvm.loop !7

163:                                              ; preds = %127
  %164 = call i32 @pmix_register_params()
  store i32 %164, ptr %6, align 4
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr @stderr, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.13, i32 noundef %168) #7
  store i32 -1, ptr %3, align 4
  br label %574

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 45, %177
  br i1 %178, label %179, label %226

179:                                              ; preds = %170
  %180 = call ptr @__ctype_b_loc() #10
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %181, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 2048
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %226, label %195

195:                                              ; preds = %179
  %196 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @PMIx_Error_code(ptr noundef %199)
  store i32 %200, ptr %10, align 4
  %201 = load i32, ptr %10, align 4
  %202 = icmp eq i32 -2147483648, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %195
  %204 = load ptr, ptr @stderr, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.14, ptr noundef %207, ptr noundef %211) #7
  %213 = load ptr, ptr @pmix_tool_basename, align 8
  %214 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %215 = load ptr, ptr @pmix_tool_basename, align 8
  %216 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %217 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.6, ptr noundef @.str.9, i32 noundef 0, ptr noundef %213, ptr noundef @.str.10, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %18, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %203
  %221 = load ptr, ptr %18, align 8
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %221)
  %223 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %223) #7
  br label %224

224:                                              ; preds = %220, %203
  call void @exit(i32 noundef 1) #8
  unreachable

225:                                              ; preds = %195
  br label %233

226:                                              ; preds = %179, %170
  %227 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8
  %231 = call i64 @strtoul(ptr noundef %230, ptr noundef null, i32 noundef 10) #7
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %10, align 4
  br label %233

233:                                              ; preds = %226, %225
  %234 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.15)
  store ptr %234, ptr %13, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %233
  %238 = load ptr, ptr @pmix_tool_basename, align 8
  %239 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %240 = load ptr, ptr @pmix_tool_basename, align 8
  %241 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %242 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.6, ptr noundef @.str.9, i32 noundef 0, ptr noundef %238, ptr noundef @.str.10, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %19, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %237
  %246 = load ptr, ptr %19, align 8
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %246)
  %248 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %248) #7
  br label %249

249:                                              ; preds = %245, %237
  call void @exit(i32 noundef 1) #8
  unreachable

250:                                              ; preds = %233
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @strtoul(ptr noundef %255, ptr noundef null, i32 noundef 10) #7
  %257 = trunc i64 %256 to i8
  store i8 %257, ptr %11, align 1
  store i64 3, ptr %8, align 8
  %258 = load i64, ptr %8, align 8
  %259 = call ptr @PMIx_Info_create(i64 noundef %258)
  store ptr %259, ptr %7, align 8
  %260 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.16)
  store ptr %260, ptr %13, align 8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %353

262:                                              ; preds = %250
  store ptr null, ptr %20, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8
  %268 = call i64 @strtol(ptr noundef %267, ptr noundef %20, i32 noundef 10) #7
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %22, align 4
  %270 = load ptr, ptr %20, align 8
  %271 = icmp eq ptr null, %270
  br i1 %271, label %276, label %272

272:                                              ; preds = %262
  %273 = load ptr, ptr %20, align 8
  %274 = call i64 @strlen(ptr noundef %273) #9
  %275 = icmp eq i64 0, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %272, %262
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.pmix_info, ptr %277, i64 0
  %279 = call i32 @PMIx_Info_load(ptr noundef %278, ptr noundef @.str.17, ptr noundef %22, i16 noundef zeroext 5)
  br label %352

280:                                              ; preds = %272
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 0
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @strncasecmp(ptr noundef %285, ptr noundef @.str.18, i64 noundef 4) #9
  %287 = icmp eq i32 0, %286
  br i1 %287, label %288, label %343

288:                                              ; preds = %280
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 0
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @strchr(ptr noundef %293, i32 noundef 58) #9
  store ptr %294, ptr %21, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %305

297:                                              ; preds = %288
  %298 = load ptr, ptr @pmix_tool_basename, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 0
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1, ptr noundef %298, ptr noundef @.str.21, ptr noundef %303, ptr noundef @.str.22)
  store i32 -27, ptr %3, align 4
  br label %574

305:                                              ; preds = %288
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %307, ptr %21, align 8
  %308 = load ptr, ptr %21, align 8
  %309 = call noalias ptr @fopen(ptr noundef %308, ptr noundef @.str.23)
  store ptr %309, ptr %23, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = icmp eq ptr null, %310
  br i1 %311, label %312, label %321

312:                                              ; preds = %305
  %313 = load ptr, ptr @pmix_tool_basename, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 0
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.24, i32 noundef 1, ptr noundef %313, ptr noundef @.str.21, ptr noundef %318, ptr noundef %319)
  store i32 -27, ptr %3, align 4
  br label %574

321:                                              ; preds = %305
  %322 = load ptr, ptr %23, align 8
  %323 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %322, ptr noundef @.str.25, ptr noundef %22)
  store i32 %323, ptr %6, align 4
  %324 = load i32, ptr %6, align 4
  %325 = icmp ne i32 1, %324
  br i1 %325, label %326, label %337

326:                                              ; preds = %321
  %327 = load ptr, ptr @pmix_tool_basename, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 0
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.26, i32 noundef 1, ptr noundef %327, ptr noundef @.str.21, ptr noundef %332, ptr noundef %333)
  %335 = load ptr, ptr %23, align 8
  %336 = call i32 @fclose(ptr noundef %335)
  store i32 -27, ptr %3, align 4
  br label %574

337:                                              ; preds = %321
  %338 = load ptr, ptr %23, align 8
  %339 = call i32 @fclose(ptr noundef %338)
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.pmix_info, ptr %340, i64 0
  %342 = call i32 @PMIx_Info_load(ptr noundef %341, ptr noundef @.str.17, ptr noundef %22, i16 noundef zeroext 5)
  br label %351

343:                                              ; preds = %280
  %344 = load ptr, ptr @pmix_tool_basename, align 8
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 0
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1, ptr noundef %344, ptr noundef @.str.21, ptr noundef %349, ptr noundef @.str.22)
  store i32 -27, ptr %3, align 4
  br label %574

351:                                              ; preds = %337
  br label %352

352:                                              ; preds = %351, %276
  br label %397

353:                                              ; preds = %250
  %354 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.27)
  store ptr %354, ptr %13, align 8
  %355 = icmp ne ptr null, %354
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.pmix_info, ptr %357, i64 0
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 0
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @PMIx_Info_load(ptr noundef %358, ptr noundef @.str.28, ptr noundef %363, i16 noundef zeroext 3)
  br label %396

365:                                              ; preds = %353
  %366 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.29)
  store ptr %366, ptr %13, align 8
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %377

368:                                              ; preds = %365
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.pmix_info, ptr %369, i64 0
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 0
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @PMIx_Info_load(ptr noundef %370, ptr noundef @.str.30, ptr noundef %375, i16 noundef zeroext 3)
  br label %395

377:                                              ; preds = %365
  %378 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %12, ptr noundef @.str.31)
  br i1 %378, label %379, label %383

379:                                              ; preds = %377
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.pmix_info, ptr %380, i64 0
  %382 = call i32 @PMIx_Info_load(ptr noundef %381, ptr noundef @.str.32, ptr noundef null, i16 noundef zeroext 1)
  br label %394

383:                                              ; preds = %377
  %384 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %12, ptr noundef @.str.33)
  br i1 %384, label %385, label %389

385:                                              ; preds = %383
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.pmix_info, ptr %386, i64 0
  %388 = call i32 @PMIx_Info_load(ptr noundef %387, ptr noundef @.str.34, ptr noundef null, i16 noundef zeroext 1)
  br label %393

389:                                              ; preds = %383
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.pmix_info, ptr %390, i64 0
  %392 = call i32 @PMIx_Info_load(ptr noundef %391, ptr noundef @.str.35, ptr noundef null, i16 noundef zeroext 1)
  br label %393

393:                                              ; preds = %389, %385
  br label %394

394:                                              ; preds = %393, %379
  br label %395

395:                                              ; preds = %394, %368
  br label %396

396:                                              ; preds = %395, %356
  br label %397

397:                                              ; preds = %396, %352
  %398 = load ptr, ptr @pmix_tool_basename, align 8
  %399 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %400 = call i32 @getpid() #7
  %401 = sext i32 %400 to i64
  %402 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.36, ptr noundef %398, ptr noundef %399, i64 noundef %401)
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.pmix_info, ptr %403, i64 1
  %405 = load ptr, ptr %14, align 8
  %406 = call i32 @PMIx_Info_load(ptr noundef %404, ptr noundef @.str.37, ptr noundef %405, i16 noundef zeroext 3)
  %407 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %407) #7
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct.pmix_info, ptr %408, i64 2
  %410 = call i32 @PMIx_Info_load(ptr noundef %409, ptr noundef @.str.38, ptr noundef %15, i16 noundef zeroext 40)
  %411 = load ptr, ptr %7, align 8
  %412 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %411, i64 noundef 3)
  store i32 %412, ptr %6, align 4
  %413 = icmp ne i32 0, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %397
  %415 = load ptr, ptr @stderr, align 8
  %416 = load i32, ptr %6, align 4
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.39, i32 noundef %416) #7
  %418 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %418) #8
  unreachable

419:                                              ; preds = %397
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef %421, i64 noundef 3)
  store ptr null, ptr %7, align 8
  br label %422

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr @pmix_class_init_epoch, align 4
  %428 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %429 = icmp ne i32 %427, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %431

431:                                              ; preds = %430, %426
  %432 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %433 = getelementptr inbounds %struct.pmix_lock_t, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds %struct.pmix_object_t, ptr %433, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %434, align 8
  %435 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %436 = getelementptr inbounds %struct.pmix_lock_t, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds %struct.pmix_object_t, ptr %436, i32 0, i32 2
  store i32 1, ptr %437, align 8
  %438 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %439 = getelementptr inbounds %struct.pmix_lock_t, ptr %438, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %439, ptr noundef null)
  %440 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %441 = getelementptr inbounds %struct.pmix_lock_t, ptr %440, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %441)
  br label %442

442:                                              ; preds = %431
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %446 = getelementptr inbounds %struct.pmix_lock_t, ptr %445, i32 0, i32 2
  %447 = call i32 @pthread_cond_init(ptr noundef %446, ptr noundef null) #7
  %448 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %449 = getelementptr inbounds %struct.pmix_lock_t, ptr %448, i32 0, i32 3
  store volatile i8 1, ptr %449, align 8
  br label %450

450:                                              ; preds = %444
  %451 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %9)
  br label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %454 = getelementptr inbounds %struct.pmix_lock_t, ptr %453, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %454)
  br label %455

455:                                              ; preds = %460, %452
  %456 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %457 = getelementptr inbounds %struct.pmix_lock_t, ptr %456, i32 0, i32 3
  %458 = load volatile i8, ptr %457, align 8
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %467

460:                                              ; preds = %455
  %461 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %462 = getelementptr inbounds %struct.pmix_lock_t, ptr %461, i32 0, i32 2
  %463 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %464 = getelementptr inbounds %struct.pmix_lock_t, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds %struct.pmix_mutex_t, ptr %464, i32 0, i32 1
  %466 = call i32 @pthread_cond_wait(ptr noundef %462, ptr noundef %465)
  br label %455, !llvm.loop !8

467:                                              ; preds = %455
  call void @pmix_atomic_rmb()
  %468 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %469 = getelementptr inbounds %struct.pmix_lock_t, ptr %468, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %469)
  br label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = icmp ne i32 0, %472
  br i1 %473, label %474, label %487

474:                                              ; preds = %470
  %475 = load ptr, ptr @stderr, align 8
  %476 = load i32, ptr %6, align 4
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.40, i32 noundef %476) #7
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  %480 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %481 = getelementptr inbounds %struct.pmix_lock_t, ptr %480, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %481)
  br label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %484 = getelementptr inbounds %struct.pmix_lock_t, ptr %483, i32 0, i32 2
  %485 = call i32 @pthread_cond_destroy(ptr noundef %484) #7
  br label %486

486:                                              ; preds = %482
  br label %571

487:                                              ; preds = %470
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %491 = getelementptr inbounds %struct.pmix_lock_t, ptr %490, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %491)
  br label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %494 = getelementptr inbounds %struct.pmix_lock_t, ptr %493, i32 0, i32 2
  %495 = call i32 @pthread_cond_destroy(ptr noundef %494) #7
  br label %496

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr @pmix_class_init_epoch, align 4
  %502 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %503 = icmp ne i32 %501, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %500
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %505

505:                                              ; preds = %504, %500
  %506 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %507 = getelementptr inbounds %struct.pmix_lock_t, ptr %506, i32 0, i32 1
  %508 = getelementptr inbounds %struct.pmix_object_t, ptr %507, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %508, align 8
  %509 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %510 = getelementptr inbounds %struct.pmix_lock_t, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds %struct.pmix_object_t, ptr %510, i32 0, i32 2
  store i32 1, ptr %511, align 8
  %512 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %513 = getelementptr inbounds %struct.pmix_lock_t, ptr %512, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %513, ptr noundef null)
  %514 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %515 = getelementptr inbounds %struct.pmix_lock_t, ptr %514, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %515)
  br label %516

516:                                              ; preds = %505
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %520 = getelementptr inbounds %struct.pmix_lock_t, ptr %519, i32 0, i32 2
  %521 = call i32 @pthread_cond_init(ptr noundef %520, ptr noundef null) #7
  %522 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %523 = getelementptr inbounds %struct.pmix_lock_t, ptr %522, i32 0, i32 3
  store volatile i8 1, ptr %523, align 8
  br label %524

524:                                              ; preds = %518
  %525 = load i32, ptr %10, align 4
  %526 = load i8, ptr %11, align 1
  %527 = call i32 @PMIx_Notify_event(i32 noundef %525, ptr noundef @myproc, i8 noundef zeroext %526, ptr noundef null, i64 noundef 0, ptr noundef @opcbfunc, ptr noundef %9)
  store i32 %527, ptr %6, align 4
  %528 = load i32, ptr %6, align 4
  %529 = icmp ne i32 0, %528
  br i1 %529, label %530, label %534

530:                                              ; preds = %524
  %531 = load ptr, ptr @stderr, align 8
  %532 = load i32, ptr %6, align 4
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.41, i32 noundef %532) #7
  br label %571

534:                                              ; preds = %524
  br label %535

535:                                              ; preds = %534
  %536 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %537 = getelementptr inbounds %struct.pmix_lock_t, ptr %536, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %537)
  br label %538

538:                                              ; preds = %543, %535
  %539 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %540 = getelementptr inbounds %struct.pmix_lock_t, ptr %539, i32 0, i32 3
  %541 = load volatile i8, ptr %540, align 8
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %550

543:                                              ; preds = %538
  %544 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %545 = getelementptr inbounds %struct.pmix_lock_t, ptr %544, i32 0, i32 2
  %546 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %547 = getelementptr inbounds %struct.pmix_lock_t, ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds %struct.pmix_mutex_t, ptr %547, i32 0, i32 1
  %549 = call i32 @pthread_cond_wait(ptr noundef %545, ptr noundef %548)
  br label %538, !llvm.loop !9

550:                                              ; preds = %538
  call void @pmix_atomic_rmb()
  %551 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %552 = getelementptr inbounds %struct.pmix_lock_t, ptr %551, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %552)
  br label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 1
  %555 = load i32, ptr %554, align 8
  %556 = icmp ne i32 0, %555
  br i1 %556, label %557, label %561

557:                                              ; preds = %553
  %558 = load ptr, ptr @stderr, align 8
  %559 = load i32, ptr %6, align 4
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.42, i32 noundef %559) #7
  br label %561

561:                                              ; preds = %557, %553
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %565 = getelementptr inbounds %struct.pmix_lock_t, ptr %564, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %565)
  br label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds %struct.mylock_t, ptr %9, i32 0, i32 0
  %568 = getelementptr inbounds %struct.pmix_lock_t, ptr %567, i32 0, i32 2
  %569 = call i32 @pthread_cond_destroy(ptr noundef %568) #7
  br label %570

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570, %530, %486
  %572 = call i32 @PMIx_tool_finalize()
  %573 = load i32, ptr %6, align 4
  store i32 %573, ptr %3, align 4
  br label %574

574:                                              ; preds = %571, %343, %326, %312, %297, %166, %57, %50, %41, %33, %28
  %575 = load i32, ptr %3, align 4
  ret i32 %575
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
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @myproc, i32 0, i32 1), align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i64, ptr %5, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.51, ptr noundef @myproc, i32 noundef %13, i32 noundef %14, i64 noundef %15) #7
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
