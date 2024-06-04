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
  %18 = inttoptr i64 1 to ptr
  %19 = call ptr @signal(i32 noundef 13, ptr noundef %18) #6
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %20 = call zeroext i1 @pmix_output_init()
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %348

22:                                               ; preds = %2
  %23 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 137, i32 noundef %28) #6
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %348

31:                                               ; preds = %22
  %32 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %32, ptr %6, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 144, i32 noundef %36) #6
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %3, align 4
  br label %348

39:                                               ; preds = %31
  %40 = call i32 @pmix_show_help_init(ptr noundef null)
  %41 = call i32 @pmix_util_keyval_parse_init()
  store i32 %41, ptr %6, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.4, i32 noundef %45) #6
  store i32 -1, ptr %3, align 4
  br label %348

47:                                               ; preds = %39
  %48 = call i32 @pmix_mca_base_var_init()
  store i32 %48, ptr %6, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.5, i32 noundef %52) #6
  store i32 -1, ptr %3, align 4
  br label %348

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @pmix_class_init_epoch, align 4
  %59 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %63

63:                                               ; preds = %62, %57
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %64, align 8
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %65, align 8
  call void @pmix_obj_construct_tma(ptr noundef %15, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %15)
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr @plkshorts, align 8
  %71 = call i32 @pmix_cmd_line_parse(ptr noundef %69, ptr noundef %70, ptr noundef @plkoptions, ptr noundef null, ptr noundef %15, ptr noundef @.str.6)
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
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.7, ptr noundef %84, ptr noundef %86) #6
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
  call void @exit(i32 noundef %93) #7
  unreachable

94:                                               ; preds = %68
  %95 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pmix_list_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pmix_list_item_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %131, %94
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pmix_list_t, ptr %101, i32 0, i32 1
  %103 = icmp ne ptr %100, %102
  br i1 %103, label %104, label %135

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.8) #8
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  store i64 0, ptr %9, align 8
  br label %111

111:                                              ; preds = %126, %110
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %9, align 8
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %111
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %9, align 8
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  call void @pmix_expose_param(ptr noundef %125)
  br label %126

126:                                              ; preds = %119
  %127 = load i64, ptr %9, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %9, align 8
  br label %111, !llvm.loop !5

129:                                              ; preds = %111
  br label %130

130:                                              ; preds = %129, %104
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.pmix_list_item_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %16, align 8
  br label %99, !llvm.loop !7

135:                                              ; preds = %99
  %136 = call i32 @pmix_register_params()
  store i32 %136, ptr %6, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr @stderr, align 8
  %140 = load i32, ptr %6, align 4
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.9, i32 noundef %140) #6
  store i32 -1, ptr %3, align 4
  br label %348

142:                                              ; preds = %135
  %143 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %15, ptr noundef @.str.10)
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = load i64, ptr %8, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %8, align 8
  %147 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %15, ptr noundef @.str.11)
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %8, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %8, align 8
  br label %151

151:                                              ; preds = %148, %144
  br label %152

152:                                              ; preds = %151, %142
  %153 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @PMIx_Argv_count(ptr noundef %154)
  store i32 %155, ptr %13, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr @stderr, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.12, ptr noundef %162) #6
  call void @exit(i32 noundef 1) #7
  unreachable

164:                                              ; preds = %152
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %12, align 8
  %167 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %167, ptr %7, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.pmix_info, ptr %168, i64 0
  %170 = call i32 @PMIx_Info_load(ptr noundef %169, ptr noundef @.str.13, ptr noundef null, i16 noundef zeroext 1)
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %171, i64 noundef 1)
  store i32 %172, ptr %6, align 4
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %164
  %175 = load ptr, ptr @stderr, align 8
  %176 = load i32, ptr %6, align 4
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.14, i32 noundef %176) #6
  %178 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %178) #7
  unreachable

179:                                              ; preds = %164
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef %181, i64 noundef 1)
  store ptr null, ptr %7, align 8
  br label %182

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr @pmix_class_init_epoch, align 4
  %188 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %192

192:                                              ; preds = %191, %186
  %193 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %194 = getelementptr inbounds %struct.pmix_lock_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %195, align 8
  %196 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %197 = getelementptr inbounds %struct.pmix_lock_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.pmix_object_t, ptr %197, i32 0, i32 2
  store i32 1, ptr %198, align 8
  %199 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %200 = getelementptr inbounds %struct.pmix_lock_t, ptr %199, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %200, ptr noundef null)
  %201 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %202 = getelementptr inbounds %struct.pmix_lock_t, ptr %201, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %202)
  br label %203

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %207 = getelementptr inbounds %struct.pmix_lock_t, ptr %206, i32 0, i32 2
  %208 = call i32 @pthread_cond_init(ptr noundef %207, ptr noundef null) #6
  %209 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %210 = getelementptr inbounds %struct.pmix_lock_t, ptr %209, i32 0, i32 3
  store volatile i8 1, ptr %210, align 8
  br label %211

211:                                              ; preds = %205
  %212 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %10)
  br label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %215 = getelementptr inbounds %struct.pmix_lock_t, ptr %214, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %215)
  br label %216

216:                                              ; preds = %221, %213
  %217 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %218 = getelementptr inbounds %struct.pmix_lock_t, ptr %217, i32 0, i32 3
  %219 = load volatile i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %223 = getelementptr inbounds %struct.pmix_lock_t, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %225 = getelementptr inbounds %struct.pmix_lock_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.pmix_mutex_t, ptr %225, i32 0, i32 1
  %227 = call i32 @pthread_cond_wait(ptr noundef %223, ptr noundef %226)
  br label %216, !llvm.loop !8

228:                                              ; preds = %216
  call void @pmix_atomic_rmb()
  %229 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %230 = getelementptr inbounds %struct.pmix_lock_t, ptr %229, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %230)
  br label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 0, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %231
  %236 = load ptr, ptr @stderr, align 8
  %237 = load i32, ptr %6, align 4
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.15, i32 noundef %237) #6
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %242 = getelementptr inbounds %struct.pmix_lock_t, ptr %241, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %242)
  br label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %245 = getelementptr inbounds %struct.pmix_lock_t, ptr %244, i32 0, i32 2
  %246 = call i32 @pthread_cond_destroy(ptr noundef %245) #6
  br label %247

247:                                              ; preds = %243
  br label %345

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %252 = getelementptr inbounds %struct.pmix_lock_t, ptr %251, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %252)
  br label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 0
  %255 = getelementptr inbounds %struct.pmix_lock_t, ptr %254, i32 0, i32 2
  %256 = call i32 @pthread_cond_destroy(ptr noundef %255) #6
  br label %257

257:                                              ; preds = %253
  %258 = load i64, ptr %8, align 8
  %259 = icmp ult i64 0, %258
  br i1 %259, label %260, label %281

260:                                              ; preds = %257
  %261 = load i64, ptr %8, align 8
  %262 = call ptr @PMIx_Info_create(i64 noundef %261)
  store ptr %262, ptr %7, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.pmix_info, ptr %263, i64 0
  %265 = call i32 @PMIx_Info_load(ptr noundef %264, ptr noundef @.str.16, ptr noundef null, i16 noundef zeroext 1)
  %266 = load i64, ptr %8, align 8
  %267 = icmp ult i64 1, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %260
  %269 = call ptr @pmix_cmd_line_get_param(ptr noundef %15, ptr noundef @.str.11)
  store ptr %269, ptr %16, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 0
  %274 = load ptr, ptr %273, align 8
  %275 = call i64 @strtoul(ptr noundef %274, ptr noundef null, i32 noundef 10) #6
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %14, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.pmix_info, ptr %277, i64 1
  %279 = call i32 @PMIx_Info_load(ptr noundef %278, ptr noundef @.str.17, ptr noundef %14, i16 noundef zeroext 6)
  br label %280

280:                                              ; preds = %268, %260
  br label %281

281:                                              ; preds = %280, %257
  %282 = load i64, ptr %12, align 8
  %283 = call ptr @PMIx_Pdata_create(i64 noundef %282)
  store ptr %283, ptr %11, align 8
  store i64 0, ptr %9, align 8
  br label %284

284:                                              ; preds = %299, %281
  %285 = load i64, ptr %9, align 8
  %286 = load i64, ptr %12, align 8
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %288, label %302

288:                                              ; preds = %284
  %289 = load ptr, ptr %11, align 8
  %290 = load i64, ptr %9, align 8
  %291 = getelementptr inbounds %struct.pmix_pdata, ptr %289, i64 %290
  %292 = getelementptr inbounds %struct.pmix_pdata, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [512 x i8], ptr %292, i64 0, i64 0
  %294 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr %9, align 8
  %297 = getelementptr inbounds ptr, ptr %295, i64 %296
  %298 = load ptr, ptr %297, align 8
  call void @pmix_strncpy(ptr noundef %293, ptr noundef %298, i64 noundef 511)
  br label %299

299:                                              ; preds = %288
  %300 = load i64, ptr %9, align 8
  %301 = add i64 %300, 1
  store i64 %301, ptr %9, align 8
  br label %284, !llvm.loop !9

302:                                              ; preds = %284
  %303 = load ptr, ptr %11, align 8
  %304 = load i64, ptr %12, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load i64, ptr %8, align 8
  %307 = call i32 @PMIx_Lookup(ptr noundef %303, i64 noundef %304, ptr noundef %305, i64 noundef %306)
  store i32 %307, ptr %6, align 4
  %308 = load i32, ptr %6, align 4
  %309 = icmp ne i32 0, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %302
  %311 = load ptr, ptr @stderr, align 8
  %312 = load i32, ptr %6, align 4
  %313 = call ptr @PMIx_Error_string(i32 noundef %312)
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.18, ptr noundef %313) #6
  br label %345

315:                                              ; preds = %302
  store i64 0, ptr %9, align 8
  br label %316

316:                                              ; preds = %337, %315
  %317 = load i64, ptr %9, align 8
  %318 = load i64, ptr %12, align 8
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %320, label %340

320:                                              ; preds = %316
  %321 = load ptr, ptr @stderr, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = load i64, ptr %9, align 8
  %324 = getelementptr inbounds %struct.pmix_pdata, ptr %322, i64 %323
  %325 = getelementptr inbounds %struct.pmix_pdata, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds [512 x i8], ptr %325, i64 0, i64 0
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.19, ptr noundef %326) #6
  %328 = load ptr, ptr %11, align 8
  %329 = load i64, ptr %9, align 8
  %330 = getelementptr inbounds %struct.pmix_pdata, ptr %328, i64 %329
  %331 = getelementptr inbounds %struct.pmix_pdata, ptr %330, i32 0, i32 2
  %332 = call ptr @PMIx_Value_string(ptr noundef %331)
  store ptr %332, ptr %17, align 8
  %333 = load ptr, ptr @stderr, align 8
  %334 = load ptr, ptr %17, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.20, ptr noundef %334) #6
  %336 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %336) #6
  br label %337

337:                                              ; preds = %320
  %338 = load i64, ptr %9, align 8
  %339 = add i64 %338, 1
  store i64 %339, ptr %9, align 8
  br label %316, !llvm.loop !10

340:                                              ; preds = %316
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %11, align 8
  %343 = load i64, ptr %12, align 8
  call void @PMIx_Pdata_free(ptr noundef %342, i64 noundef %343)
  store ptr null, ptr %11, align 8
  br label %344

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344, %310, %247
  %346 = call i32 @PMIx_tool_finalize()
  %347 = load i32, ptr %6, align 4
  store i32 %347, ptr %3, align 4
  br label %348

348:                                              ; preds = %345, %138, %50, %43, %34, %26, %21
  %349 = load i32, ptr %3, align 4
  ret i32 %349
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
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8
  %13 = getelementptr inbounds %struct.pmix_proc, ptr @myproc, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i64, ptr %5, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.27, ptr noundef @myproc, i32 noundef %14, i32 noundef %15, i64 noundef %16) #6
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
  %32 = call i32 @pthread_cond_broadcast(ptr noundef %31) #6
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
