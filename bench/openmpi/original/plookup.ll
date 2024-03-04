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
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }

@.str = private unnamed_addr constant [8 x i8] c"plookup\00", align 1
@pmix_tool_basename = external global ptr, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"plookup.c\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"pmix_util_keyval_parse_init failed with %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"pmix_mca_base_var_init failed with %d\0A\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@plkshorts = internal global ptr @.str.21, align 8
@plkoptions = internal global [9 x %struct.option] [%struct.option { ptr @.str.22, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.23, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.24, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.25, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.26, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.10, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"help-plookup.txt\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"pmix_register_params failed with %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"%s: Must provide at least one key to lookup\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %d\0A\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"PMIx_Register_event_handler returned bad status: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"pmix.wait\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"PMIx_Lookup failed: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Key: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"h::vV\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.mylock_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.pmix_cli_result_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %18 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #6
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %19 = call zeroext i1 @pmix_output_init()
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %345

21:                                               ; preds = %2
  %22 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 137, i32 noundef %27) #6
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %345

30:                                               ; preds = %21
  %31 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %31, ptr %6, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 144, i32 noundef %35) #6
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  br label %345

38:                                               ; preds = %30
  %39 = call i32 @pmix_show_help_init(ptr noundef null)
  %40 = call i32 @pmix_util_keyval_parse_init()
  store i32 %40, ptr %6, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4, i32 noundef %44) #6
  store i32 -1, ptr %3, align 4
  br label %345

46:                                               ; preds = %38
  %47 = call i32 @pmix_mca_base_var_init()
  store i32 %47, ptr %6, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.5, i32 noundef %51) #6
  store i32 -1, ptr %3, align 4
  br label %345

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %62, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %63, align 8
  call void @pmix_obj_construct_tma(ptr noundef %15, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %15)
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr @plkshorts, align 8
  %69 = call i32 @pmix_cmd_line_parse(ptr noundef %67, ptr noundef %68, ptr noundef @plkoptions, ptr noundef null, ptr noundef %15, ptr noundef @.str.6)
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 -2, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 -157, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @PMIx_Error_string(i32 noundef %83)
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.7, ptr noundef %82, ptr noundef %84) #6
  br label %86

86:                                               ; preds = %78, %75, %72
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 -157, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %91) #7
  unreachable

92:                                               ; preds = %66
  %93 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pmix_list_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pmix_list_item_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %16, align 8
  br label %97

97:                                               ; preds = %129, %92
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pmix_list_t, ptr %99, i32 0, i32 1
  %101 = icmp ne ptr %98, %100
  br i1 %101, label %102, label %133

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.8) #8
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %102
  store i64 0, ptr %9, align 8
  br label %109

109:                                              ; preds = %124, %108
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %9, align 8
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %109
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  call void @pmix_expose_param(ptr noundef %123)
  br label %124

124:                                              ; preds = %117
  %125 = load i64, ptr %9, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %9, align 8
  br label %109, !llvm.loop !5

127:                                              ; preds = %109
  br label %128

128:                                              ; preds = %127, %102
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.pmix_list_item_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %16, align 8
  br label %97, !llvm.loop !7

133:                                              ; preds = %97
  %134 = call i32 @pmix_register_params()
  store i32 %134, ptr %6, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8
  %138 = load i32, ptr %6, align 4
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.9, i32 noundef %138) #6
  store i32 -1, ptr %3, align 4
  br label %345

140:                                              ; preds = %133
  %141 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %15, ptr noundef @.str.10)
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = load i64, ptr %8, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %8, align 8
  %145 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %15, ptr noundef @.str.11)
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %8, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %8, align 8
  br label %149

149:                                              ; preds = %146, %142
  br label %150

150:                                              ; preds = %149, %140
  %151 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @PMIx_Argv_count(ptr noundef %152)
  store i32 %153, ptr %13, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr @stderr, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.12, ptr noundef %160) #6
  call void @exit(i32 noundef 1) #7
  unreachable

162:                                              ; preds = %150
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  store i64 %164, ptr %12, align 8
  %165 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %165, ptr %7, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.pmix_info, ptr %166, i64 0
  %168 = call i32 @PMIx_Info_load(ptr noundef %167, ptr noundef @.str.13, ptr noundef null, i16 noundef zeroext 1)
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %169, i64 noundef 1)
  store i32 %170, ptr %6, align 4
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %162
  %173 = load ptr, ptr @stderr, align 8
  %174 = load i32, ptr %6, align 4
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.14, i32 noundef %174) #6
  %176 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %176) #7
  unreachable

177:                                              ; preds = %162
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef %179, i64 noundef 1)
  store ptr null, ptr %7, align 8
  br label %180

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr @pmix_class_init_epoch, align 4
  %186 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %191 = getelementptr inbounds %struct.pmix_lock_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.pmix_object_t, ptr %191, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %192, align 8
  %193 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %194 = getelementptr inbounds %struct.pmix_lock_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 2
  store i32 1, ptr %195, align 8
  %196 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %197 = getelementptr inbounds %struct.pmix_lock_t, ptr %196, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %197, ptr noundef null)
  %198 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %199 = getelementptr inbounds %struct.pmix_lock_t, ptr %198, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %199)
  br label %200

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %204 = getelementptr inbounds %struct.pmix_lock_t, ptr %203, i32 0, i32 2
  %205 = call i32 @pthread_cond_init(ptr noundef %204, ptr noundef null) #6
  %206 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %207 = getelementptr inbounds %struct.pmix_lock_t, ptr %206, i32 0, i32 3
  store volatile i8 1, ptr %207, align 8
  br label %208

208:                                              ; preds = %202
  %209 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %10)
  br label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %212 = getelementptr inbounds %struct.pmix_lock_t, ptr %211, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %212)
  br label %213

213:                                              ; preds = %218, %210
  %214 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %215 = getelementptr inbounds %struct.pmix_lock_t, ptr %214, i32 0, i32 3
  %216 = load volatile i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %220 = getelementptr inbounds %struct.pmix_lock_t, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %222 = getelementptr inbounds %struct.pmix_lock_t, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct.pmix_mutex_t, ptr %222, i32 0, i32 1
  %224 = call i32 @pthread_cond_wait(ptr noundef %220, ptr noundef %223)
  br label %213, !llvm.loop !8

225:                                              ; preds = %213
  call void @pmix_atomic_rmb()
  %226 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %227 = getelementptr inbounds %struct.pmix_lock_t, ptr %226, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %227)
  br label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %228
  %233 = load ptr, ptr @stderr, align 8
  %234 = load i32, ptr %6, align 4
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.15, i32 noundef %234) #6
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %239 = getelementptr inbounds %struct.pmix_lock_t, ptr %238, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %239)
  br label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %242 = getelementptr inbounds %struct.pmix_lock_t, ptr %241, i32 0, i32 2
  %243 = call i32 @pthread_cond_destroy(ptr noundef %242) #6
  br label %244

244:                                              ; preds = %240
  br label %342

245:                                              ; preds = %228
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %249 = getelementptr inbounds %struct.pmix_lock_t, ptr %248, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %249)
  br label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %252 = getelementptr inbounds %struct.pmix_lock_t, ptr %251, i32 0, i32 2
  %253 = call i32 @pthread_cond_destroy(ptr noundef %252) #6
  br label %254

254:                                              ; preds = %250
  %255 = load i64, ptr %8, align 8
  %256 = icmp ult i64 0, %255
  br i1 %256, label %257, label %278

257:                                              ; preds = %254
  %258 = load i64, ptr %8, align 8
  %259 = call ptr @PMIx_Info_create(i64 noundef %258)
  store ptr %259, ptr %7, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.pmix_info, ptr %260, i64 0
  %262 = call i32 @PMIx_Info_load(ptr noundef %261, ptr noundef @.str.16, ptr noundef null, i16 noundef zeroext 1)
  %263 = load i64, ptr %8, align 8
  %264 = icmp ult i64 1, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %257
  %266 = call ptr @pmix_cmd_line_get_param(ptr noundef %15, ptr noundef @.str.11)
  store ptr %266, ptr %16, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 0
  %271 = load ptr, ptr %270, align 8
  %272 = call i64 @strtoul(ptr noundef %271, ptr noundef null, i32 noundef 10) #6
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %14, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.pmix_info, ptr %274, i64 1
  %276 = call i32 @PMIx_Info_load(ptr noundef %275, ptr noundef @.str.17, ptr noundef %14, i16 noundef zeroext 6)
  br label %277

277:                                              ; preds = %265, %257
  br label %278

278:                                              ; preds = %277, %254
  %279 = load i64, ptr %12, align 8
  %280 = call ptr @PMIx_Pdata_create(i64 noundef %279)
  store ptr %280, ptr %11, align 8
  store i64 0, ptr %9, align 8
  br label %281

281:                                              ; preds = %296, %278
  %282 = load i64, ptr %9, align 8
  %283 = load i64, ptr %12, align 8
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %281
  %286 = load ptr, ptr %11, align 8
  %287 = load i64, ptr %9, align 8
  %288 = getelementptr inbounds %struct.pmix_pdata, ptr %286, i64 %287
  %289 = getelementptr inbounds %struct.pmix_pdata, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds [512 x i8], ptr %289, i64 0, i64 0
  %291 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %9, align 8
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8
  call void @pmix_strncpy(ptr noundef %290, ptr noundef %295, i64 noundef 511)
  br label %296

296:                                              ; preds = %285
  %297 = load i64, ptr %9, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %9, align 8
  br label %281, !llvm.loop !9

299:                                              ; preds = %281
  %300 = load ptr, ptr %11, align 8
  %301 = load i64, ptr %12, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load i64, ptr %8, align 8
  %304 = call i32 @PMIx_Lookup(ptr noundef %300, i64 noundef %301, ptr noundef %302, i64 noundef %303)
  store i32 %304, ptr %6, align 4
  %305 = load i32, ptr %6, align 4
  %306 = icmp ne i32 0, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %299
  %308 = load ptr, ptr @stderr, align 8
  %309 = load i32, ptr %6, align 4
  %310 = call ptr @PMIx_Error_string(i32 noundef %309)
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.18, ptr noundef %310) #6
  br label %342

312:                                              ; preds = %299
  store i64 0, ptr %9, align 8
  br label %313

313:                                              ; preds = %334, %312
  %314 = load i64, ptr %9, align 8
  %315 = load i64, ptr %12, align 8
  %316 = icmp ult i64 %314, %315
  br i1 %316, label %317, label %337

317:                                              ; preds = %313
  %318 = load ptr, ptr @stderr, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load i64, ptr %9, align 8
  %321 = getelementptr inbounds %struct.pmix_pdata, ptr %319, i64 %320
  %322 = getelementptr inbounds %struct.pmix_pdata, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds [512 x i8], ptr %322, i64 0, i64 0
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.19, ptr noundef %323) #6
  %325 = load ptr, ptr %11, align 8
  %326 = load i64, ptr %9, align 8
  %327 = getelementptr inbounds %struct.pmix_pdata, ptr %325, i64 %326
  %328 = getelementptr inbounds %struct.pmix_pdata, ptr %327, i32 0, i32 2
  %329 = call ptr @PMIx_Value_string(ptr noundef %328)
  store ptr %329, ptr %17, align 8
  %330 = load ptr, ptr @stderr, align 8
  %331 = load ptr, ptr %17, align 8
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.20, ptr noundef %331) #6
  %333 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %333) #6
  br label %334

334:                                              ; preds = %317
  %335 = load i64, ptr %9, align 8
  %336 = add i64 %335, 1
  store i64 %336, ptr %9, align 8
  br label %313, !llvm.loop !10

337:                                              ; preds = %313
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %11, align 8
  %340 = load i64, ptr %12, align 8
  call void @PMIx_Pdata_free(ptr noundef %339, i64 noundef %340)
  store ptr null, ptr %11, align 8
  br label %341

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341, %307, %244
  %343 = call i32 @PMIx_tool_finalize()
  %344 = load i32, ptr %6, align 4
  store i32 %344, ptr %3, align 4
  br label %345

345:                                              ; preds = %342, %136, %49, %42, %33, %25, %20
  %346 = load i32, ptr %3, align 4
  ret i32 %346
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
  br label %9, !llvm.loop !11

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

declare i32 @PMIx_Argv_count(ptr noundef) #2

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
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.27, ptr noundef @myproc, i32 noundef %13, i32 noundef %14, i64 noundef %15) #6
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
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #6
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
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #6
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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #6
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
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PMIx_Pdata_create(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !14

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

declare i32 @PMIx_Lookup(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @PMIx_Value_string(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @PMIx_Pdata_free(ptr noundef, i64 noundef) #2

declare i32 @PMIx_tool_finalize() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
