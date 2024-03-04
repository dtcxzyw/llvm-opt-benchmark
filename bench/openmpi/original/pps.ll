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
  %13 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #5
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %14 = call zeroext i1 @pmix_output_init()
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %281

16:                                               ; preds = %2
  %17 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 233, i32 noundef %22) #5
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %281

25:                                               ; preds = %16
  %26 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %26, ptr %6, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 240, i32 noundef %30) #5
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  br label %281

33:                                               ; preds = %25
  %34 = call i32 @pmix_show_help_init(ptr noundef null)
  %35 = call i32 @pmix_util_keyval_parse_init()
  store i32 %35, ptr %6, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.4, i32 noundef %39) #5
  store i32 -1, ptr %3, align 4
  br label %281

41:                                               ; preds = %33
  %42 = call i32 @pmix_mca_base_var_init()
  store i32 %42, ptr %6, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.5, i32 noundef %46) #5
  store i32 -1, ptr %3, align 4
  br label %281

48:                                               ; preds = %41
  %49 = call i32 @pmix_register_params()
  store i32 %49, ptr %6, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.6, i32 noundef %53) #5
  store i32 -1, ptr %3, align 4
  br label %281

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @pmix_class_init_epoch, align 4
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %64, align 8
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %65, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr @ppsshorts, align 8
  %71 = call i32 @pmix_cmd_line_parse(ptr noundef %69, ptr noundef %70, ptr noundef @ppsoptions, ptr noundef null, ptr noundef %12, ptr noundef @.str.7)
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 -2, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 -157, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @PMIx_Error_string(i32 noundef %85)
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.8, ptr noundef %84, ptr noundef %86) #5
  br label %88

88:                                               ; preds = %80, %77, %74
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 -157, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %93) #6
  unreachable

94:                                               ; preds = %68
  %95 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 0
  %98 = call i32 @PMIx_Info_load(ptr noundef %97, ptr noundef @.str.9, ptr noundef null, i16 noundef zeroext 1)
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %99, i64 noundef 1)
  store i32 %100, ptr %6, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr @stderr, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.10, i32 noundef %104) #5
  %106 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %106) #6
  unreachable

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef %109, i64 noundef 1)
  store ptr null, ptr %7, align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr @pmix_class_init_epoch, align 4
  %116 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %119

119:                                              ; preds = %118, %114
  %120 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %121 = getelementptr inbounds %struct.pmix_lock_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %122, align 8
  %123 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %124 = getelementptr inbounds %struct.pmix_lock_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 2
  store i32 1, ptr %125, align 8
  %126 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %127 = getelementptr inbounds %struct.pmix_lock_t, ptr %126, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %127, ptr noundef null)
  %128 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %129 = getelementptr inbounds %struct.pmix_lock_t, ptr %128, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %129)
  br label %130

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %134 = getelementptr inbounds %struct.pmix_lock_t, ptr %133, i32 0, i32 2
  %135 = call i32 @pthread_cond_init(ptr noundef %134, ptr noundef null) #5
  %136 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %137 = getelementptr inbounds %struct.pmix_lock_t, ptr %136, i32 0, i32 3
  store volatile i8 1, ptr %137, align 8
  br label %138

138:                                              ; preds = %132
  %139 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %11)
  br label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %142 = getelementptr inbounds %struct.pmix_lock_t, ptr %141, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %142)
  br label %143

143:                                              ; preds = %148, %140
  %144 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %145 = getelementptr inbounds %struct.pmix_lock_t, ptr %144, i32 0, i32 3
  %146 = load volatile i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %150 = getelementptr inbounds %struct.pmix_lock_t, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %152 = getelementptr inbounds %struct.pmix_lock_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.pmix_mutex_t, ptr %152, i32 0, i32 1
  %154 = call i32 @pthread_cond_wait(ptr noundef %150, ptr noundef %153)
  br label %143, !llvm.loop !5

155:                                              ; preds = %143
  call void @pmix_atomic_rmb()
  %156 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %157 = getelementptr inbounds %struct.pmix_lock_t, ptr %156, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %157)
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %162 = getelementptr inbounds %struct.pmix_lock_t, ptr %161, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %162)
  br label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.mylock_t, ptr %11, i32 0, i32 0
  %165 = getelementptr inbounds %struct.pmix_lock_t, ptr %164, i32 0, i32 2
  %166 = call i32 @pthread_cond_destroy(ptr noundef %165) #5
  br label %167

167:                                              ; preds = %163
  store i64 1, ptr %9, align 8
  %168 = load i64, ptr %9, align 8
  %169 = call ptr @PMIx_Query_create(i64 noundef %168)
  store ptr %169, ptr %8, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.pmix_query, ptr %170, i64 0
  %172 = getelementptr inbounds %struct.pmix_query, ptr %171, i32 0, i32 0
  %173 = call i32 @PMIx_Argv_append_nosize(ptr noundef %172, ptr noundef @.str.11)
  store i32 %173, ptr %6, align 4
  br label %174

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr @pmix_class_init_epoch, align 4
  %179 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %182

182:                                              ; preds = %181, %177
  %183 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %184 = getelementptr inbounds %struct.mylock_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.pmix_lock_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr %185, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %186, align 8
  %187 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %188 = getelementptr inbounds %struct.mylock_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.pmix_lock_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pmix_object_t, ptr %189, i32 0, i32 2
  store i32 1, ptr %190, align 8
  %191 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %192 = getelementptr inbounds %struct.mylock_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.pmix_lock_t, ptr %192, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %193, ptr noundef null)
  %194 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %195 = getelementptr inbounds %struct.mylock_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.pmix_lock_t, ptr %195, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %196)
  br label %197

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %201 = getelementptr inbounds %struct.mylock_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.pmix_lock_t, ptr %201, i32 0, i32 2
  %203 = call i32 @pthread_cond_init(ptr noundef %202, ptr noundef null) #5
  %204 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %205 = getelementptr inbounds %struct.mylock_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.pmix_lock_t, ptr %205, i32 0, i32 3
  store volatile i8 1, ptr %206, align 8
  br label %207

207:                                              ; preds = %199
  %208 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 2
  store i64 0, ptr %209, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i64, ptr %9, align 8
  %212 = call i32 @PMIx_Query_info_nb(ptr noundef %210, i64 noundef %211, ptr noundef @querycbfunc, ptr noundef %10)
  store i32 %212, ptr %6, align 4
  %213 = icmp ne i32 0, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = load ptr, ptr @stderr, align 8
  %216 = load i32, ptr %6, align 4
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.12, i32 noundef %216) #5
  br label %278

218:                                              ; preds = %207
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %221 = getelementptr inbounds %struct.mylock_t, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.pmix_lock_t, ptr %221, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %222)
  br label %223

223:                                              ; preds = %229, %219
  %224 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %225 = getelementptr inbounds %struct.mylock_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.pmix_lock_t, ptr %225, i32 0, i32 3
  %227 = load volatile i8, ptr %226, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %238

229:                                              ; preds = %223
  %230 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %231 = getelementptr inbounds %struct.mylock_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.pmix_lock_t, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %234 = getelementptr inbounds %struct.mylock_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.pmix_lock_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.pmix_mutex_t, ptr %235, i32 0, i32 1
  %237 = call i32 @pthread_cond_wait(ptr noundef %232, ptr noundef %236)
  br label %223, !llvm.loop !7

238:                                              ; preds = %223
  call void @pmix_atomic_rmb()
  %239 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %240 = getelementptr inbounds %struct.mylock_t, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.pmix_lock_t, ptr %240, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %241)
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %246 = getelementptr inbounds %struct.mylock_t, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.pmix_lock_t, ptr %246, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %247)
  br label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %250 = getelementptr inbounds %struct.mylock_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.pmix_lock_t, ptr %250, i32 0, i32 2
  %252 = call i32 @pthread_cond_destroy(ptr noundef %251) #5
  br label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 2
  %255 = load i64, ptr %254, align 8
  %256 = icmp ne i64 1, %255
  br i1 %256, label %257, label %269

257:                                              ; preds = %253
  %258 = load ptr, ptr @stderr, align 8
  %259 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 2
  %260 = load i64, ptr %259, align 8
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.13, i64 noundef %260) #5
  br label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  call void @PMIx_Info_free(ptr noundef %264, i64 noundef %266)
  %267 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %267, align 8
  br label %268

268:                                              ; preds = %262
  br label %278

269:                                              ; preds = %253
  %270 = load ptr, ptr @stderr, align 8
  %271 = getelementptr inbounds %struct.myquery_data_t, ptr %10, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.pmix_info, ptr %272, i64 0
  %274 = getelementptr inbounds %struct.pmix_info, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.pmix_value, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.14, ptr noundef %276) #5
  br label %278

278:                                              ; preds = %269, %268, %214
  %279 = call i32 @PMIx_tool_finalize()
  %280 = load i32, ptr %6, align 4
  store i32 %280, ptr %3, align 4
  br label %281

281:                                              ; preds = %278, %51, %44, %37, %28, %20, %15
  %282 = load i32, ptr %3, align 4
  ret i32 %282
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
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @myproc, i32 0, i32 1), align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i64, ptr %5, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.28, ptr noundef @myproc, i32 noundef %13, i32 noundef %14, i64 noundef %15) #5
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
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #5
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
