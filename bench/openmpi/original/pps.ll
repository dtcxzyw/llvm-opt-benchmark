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
%struct.myquery_data_t = type { %struct.mylock_t, ptr, i64 }
%struct.mylock_t = type { %struct.pmix_lock_t, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_query = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@pmix_tool_basename = external global ptr, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"pps.c\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"pmix_util_keyval_parse_init failed with %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"pmix_mca_base_var_init failed with %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"pmix_register_params failed with %d\0A\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@ppsshorts = internal global ptr @.str.15, align 8
@ppsoptions = internal global [13 x %struct.option] [%struct.option { ptr @.str.16, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.17, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.18, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.19, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.20, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.21, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.22, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.24, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.25, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.26, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.27, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"help-pps.txt\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %d\0A\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"pmix.qry.ns\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"PMIx_Query_info failed: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"PMIx Query returned an incorrect number of results: %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Active nspaces: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"h::vV\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.myquery_data_t, align 8
  %11 = alloca %struct.mylock_t, align 8
  %12 = alloca %struct.pmix_cli_result_t, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %13 = inttoptr i64 1 to ptr
  %14 = call ptr @signal(i32 noundef 13, ptr noundef %13) #5
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %15 = call zeroext i1 @pmix_output_init()
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %285

17:                                               ; preds = %2
  %18 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 233, i32 noundef %23) #5
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %285

26:                                               ; preds = %17
  %27 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %27, ptr %6, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 240, i32 noundef %31) #5
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %3, align 4
  br label %285

34:                                               ; preds = %26
  %35 = call i32 @pmix_show_help_init(ptr noundef null)
  %36 = call i32 @pmix_util_keyval_parse_init()
  store i32 %36, ptr %6, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.4, i32 noundef %40) #5
  store i32 -1, ptr %3, align 4
  br label %285

42:                                               ; preds = %34
  %43 = call i32 @pmix_mca_base_var_init()
  store i32 %43, ptr %6, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.5, i32 noundef %47) #5
  store i32 -1, ptr %3, align 4
  br label %285

49:                                               ; preds = %42
  %50 = call i32 @pmix_register_params()
  store i32 %50, ptr %6, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.6, i32 noundef %54) #5
  store i32 -1, ptr %3, align 4
  br label %285

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %65

65:                                               ; preds = %64, %59
  %66 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %66, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %67, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr @ppsshorts, align 8
  %73 = call i32 @pmix_cmd_line_parse(ptr noundef %71, ptr noundef %72, ptr noundef @ppsoptions, ptr noundef null, ptr noundef %12, ptr noundef @.str.7)
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 -2, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 -157, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @PMIx_Error_string(i32 noundef %87)
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.8, ptr noundef %86, ptr noundef %88) #5
  br label %90

90:                                               ; preds = %82, %79, %76
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 -157, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %95) #6
  unreachable

96:                                               ; preds = %70
  %97 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.pmix_info, ptr %98, i64 0
  %100 = call i32 @PMIx_Info_load(ptr noundef %99, ptr noundef @.str.9, ptr noundef null, i16 noundef zeroext 1)
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %101, i64 noundef 1)
  store i32 %102, ptr %6, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %96
  %105 = load ptr, ptr @stderr, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.10, i32 noundef %106) #5
  %108 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %108) #6
  unreachable

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef %111, i64 noundef 1)
  store ptr null, ptr %7, align 8
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr @pmix_class_init_epoch, align 4
  %118 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %122

122:                                              ; preds = %121, %116
  %123 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %124 = getelementptr inbounds %struct.pmix_lock_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %125, align 8
  %126 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %127 = getelementptr inbounds %struct.pmix_lock_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 2
  store i32 1, ptr %128, align 8
  %129 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %130 = getelementptr inbounds %struct.pmix_lock_t, ptr %129, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %130, ptr noundef null)
  %131 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %132 = getelementptr inbounds %struct.pmix_lock_t, ptr %131, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %132)
  br label %133

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %137 = getelementptr inbounds %struct.pmix_lock_t, ptr %136, i32 0, i32 2
  %138 = call i32 @pthread_cond_init(ptr noundef %137, ptr noundef null) #5
  %139 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %140 = getelementptr inbounds %struct.pmix_lock_t, ptr %139, i32 0, i32 3
  store volatile i8 1, ptr %140, align 8
  br label %141

141:                                              ; preds = %135
  %142 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %11)
  br label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %145 = getelementptr inbounds %struct.pmix_lock_t, ptr %144, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %145)
  br label %146

146:                                              ; preds = %151, %143
  %147 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %148 = getelementptr inbounds %struct.pmix_lock_t, ptr %147, i32 0, i32 3
  %149 = load volatile i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %153 = getelementptr inbounds %struct.pmix_lock_t, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %155 = getelementptr inbounds %struct.pmix_lock_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pmix_mutex_t, ptr %155, i32 0, i32 1
  %157 = call i32 @pthread_cond_wait(ptr noundef %153, ptr noundef %156)
  br label %146, !llvm.loop !5

158:                                              ; preds = %146
  call void @pmix_atomic_rmb()
  %159 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %160 = getelementptr inbounds %struct.pmix_lock_t, ptr %159, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %160)
  br label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %165 = getelementptr inbounds %struct.pmix_lock_t, ptr %164, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %165)
  br label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %168 = getelementptr inbounds %struct.pmix_lock_t, ptr %167, i32 0, i32 2
  %169 = call i32 @pthread_cond_destroy(ptr noundef %168) #5
  br label %170

170:                                              ; preds = %166
  store i64 1, ptr %9, align 8
  %171 = load i64, ptr %9, align 8
  %172 = call ptr @PMIx_Query_create(i64 noundef %171)
  store ptr %172, ptr %8, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.pmix_query, ptr %173, i64 0
  %175 = getelementptr inbounds %struct.pmix_query, ptr %174, i32 0, i32 0
  %176 = call i32 @PMIx_Argv_append_nosize(ptr noundef %175, ptr noundef @.str.11)
  store i32 %176, ptr %6, align 4
  br label %177

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr @pmix_class_init_epoch, align 4
  %182 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %186

186:                                              ; preds = %185, %180
  %187 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %188 = getelementptr inbounds %struct.mylock_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.pmix_lock_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pmix_object_t, ptr %189, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %190, align 8
  %191 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %192 = getelementptr inbounds %struct.mylock_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.pmix_lock_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.pmix_object_t, ptr %193, i32 0, i32 2
  store i32 1, ptr %194, align 8
  %195 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %196 = getelementptr inbounds %struct.mylock_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.pmix_lock_t, ptr %196, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %197, ptr noundef null)
  %198 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %199 = getelementptr inbounds %struct.mylock_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.pmix_lock_t, ptr %199, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %200)
  br label %201

201:                                              ; preds = %186
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %205 = getelementptr inbounds %struct.mylock_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.pmix_lock_t, ptr %205, i32 0, i32 2
  %207 = call i32 @pthread_cond_init(ptr noundef %206, ptr noundef null) #5
  %208 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %209 = getelementptr inbounds %struct.mylock_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.pmix_lock_t, ptr %209, i32 0, i32 3
  store volatile i8 1, ptr %210, align 8
  br label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 2
  store i64 0, ptr %213, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i64, ptr %9, align 8
  %216 = call i32 @PMIx_Query_info_nb(ptr noundef %214, i64 noundef %215, ptr noundef @querycbfunc, ptr noundef %10)
  store i32 %216, ptr %6, align 4
  %217 = icmp ne i32 0, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr @stderr, align 8
  %220 = load i32, ptr %6, align 4
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.12, i32 noundef %220) #5
  br label %282

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %225 = getelementptr inbounds %struct.mylock_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.pmix_lock_t, ptr %225, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %226)
  br label %227

227:                                              ; preds = %233, %223
  %228 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %229 = getelementptr inbounds %struct.mylock_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.pmix_lock_t, ptr %229, i32 0, i32 3
  %231 = load volatile i8, ptr %230, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %242

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %235 = getelementptr inbounds %struct.mylock_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.pmix_lock_t, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %238 = getelementptr inbounds %struct.mylock_t, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.pmix_lock_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.pmix_mutex_t, ptr %239, i32 0, i32 1
  %241 = call i32 @pthread_cond_wait(ptr noundef %236, ptr noundef %240)
  br label %227, !llvm.loop !7

242:                                              ; preds = %227
  call void @pmix_atomic_rmb()
  %243 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %244 = getelementptr inbounds %struct.mylock_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.pmix_lock_t, ptr %244, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %245)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %250 = getelementptr inbounds %struct.mylock_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.pmix_lock_t, ptr %250, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %251)
  br label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %254 = getelementptr inbounds %struct.mylock_t, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.pmix_lock_t, ptr %254, i32 0, i32 2
  %256 = call i32 @pthread_cond_destroy(ptr noundef %255) #5
  br label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = icmp ne i64 1, %259
  br i1 %260, label %261, label %273

261:                                              ; preds = %257
  %262 = load ptr, ptr @stderr, align 8
  %263 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.13, i64 noundef %264) #5
  br label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  call void @PMIx_Info_free(ptr noundef %268, i64 noundef %270)
  %271 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %271, align 8
  br label %272

272:                                              ; preds = %266
  br label %282

273:                                              ; preds = %257
  %274 = load ptr, ptr @stderr, align 8
  %275 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.pmix_info, ptr %276, i64 0
  %278 = getelementptr inbounds %struct.pmix_info, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.pmix_value, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.14, ptr noundef %280) #5
  br label %282

282:                                              ; preds = %273, %272, %218
  %283 = call i32 @PMIx_tool_finalize()
  %284 = load i32, ptr %6, align 4
  store i32 %284, ptr %3, align 4
  br label %285

285:                                              ; preds = %282, %52, %45, %38, %29, %21, %16
  %286 = load i32, ptr %3, align 4
  ret i32 %286
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

declare i32 @pmix_register_params() #2

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @PMIx_Info_create(i64 noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.28, ptr noundef @myproc, i32 noundef %14, i32 noundef %15, i64 noundef %16) #5
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
  %32 = call i32 @pthread_cond_broadcast(ptr noundef %31) #5
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
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #5
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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #5
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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

declare ptr @PMIx_Query_create(i64 noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

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
  %16 = load i64, ptr %9, align 8
  %17 = icmp ult i64 0, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %6
  %19 = load i64, ptr %9, align 8
  %20 = call ptr @PMIx_Info_create(i64 noundef %19)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.myquery_data_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.myquery_data_t, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  store i64 0, ptr %14, align 8
  br label %26

26:                                               ; preds = %40, %18
  %27 = load i64, ptr %14, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.myquery_data_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %14, align 8
  %35 = getelementptr inbounds %struct.pmix_info, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds %struct.pmix_info, ptr %36, i64 %37
  %39 = call i32 @PMIx_Info_xfer(ptr noundef %35, ptr noundef %38)
  br label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %14, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %14, align 8
  br label %26, !llvm.loop !10

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %6
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.myquery_data_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mylock_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr %54, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.myquery_data_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mylock_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr %58, i32 0, i32 3
  store volatile i8 0, ptr %59, align 8
  call void @pmix_atomic_wmb()
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.myquery_data_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mylock_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr %62, i32 0, i32 2
  %64 = call i32 @pthread_cond_broadcast(ptr noundef %63) #5
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.myquery_data_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mylock_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.pmix_lock_t, ptr %67, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %68)
  br label %69

69:                                               ; preds = %51
  ret void
}

declare i32 @PMIx_tool_finalize() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
