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
@ppsoptions = internal global [13 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1

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
  %13 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 248, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 232, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 400, ptr %12) #7
  %14 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #7
  store ptr @.str, ptr @pmix_tool_basename, align 8, !tbaa !11
  %15 = call zeroext i1 @pmix_output_init()
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %301

17:                                               ; preds = %2
  %18 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %18, ptr %6, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 233, i32 noundef %23) #7
  %25 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %301

26:                                               ; preds = %17
  %27 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %27, ptr %6, align 4, !tbaa !4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !13
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 240, i32 noundef %31) #7
  %33 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %301

34:                                               ; preds = %26
  %35 = call i32 @pmix_show_help_init(ptr noundef null)
  %36 = call i32 @pmix_util_keyval_parse_init()
  store i32 %36, ptr %6, align 4, !tbaa !4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8, !tbaa !13
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.4, i32 noundef %40) #7
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %301

42:                                               ; preds = %34
  %43 = call i32 @pmix_mca_base_var_init()
  store i32 %43, ptr %6, align 4, !tbaa !4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !13
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.5, i32 noundef %47) #7
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %301

49:                                               ; preds = %42
  %50 = call i32 @pmix_register_params()
  store i32 %50, ptr %6, align 4, !tbaa !4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !13
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.6, i32 noundef %54) #7
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %301

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8, !tbaa !15
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %66, align 8, !tbaa !22
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load ptr, ptr @ppsshorts, align 8, !tbaa !11
  %75 = call i32 @pmix_cmd_line_parse(ptr noundef %73, ptr noundef %74, ptr noundef @ppsoptions, ptr noundef null, ptr noundef %12, ptr noundef @.str.7)
  store i32 %75, ptr %6, align 4, !tbaa !4
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4, !tbaa !4
  %80 = icmp ne i32 -2, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = icmp ne i32 -157, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !13
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = call ptr @PMIx_Error_string(i32 noundef %89)
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.8, ptr noundef %88, ptr noundef %90) #7
  br label %92

92:                                               ; preds = %84, %81, %78
  %93 = load i32, ptr %6, align 4, !tbaa !4
  %94 = icmp eq i32 -157, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %97) #8
  unreachable

98:                                               ; preds = %72
  %99 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %99, ptr %7, align 8, !tbaa !23
  %100 = load ptr, ptr %7, align 8, !tbaa !23
  %101 = getelementptr inbounds %struct.pmix_info, ptr %100, i64 0
  %102 = call i32 @PMIx_Info_load(ptr noundef %101, ptr noundef @.str.9, ptr noundef null, i16 noundef zeroext 1)
  %103 = load ptr, ptr %7, align 8, !tbaa !23
  %104 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %103, i64 noundef 1)
  store i32 %104, ptr %6, align 4, !tbaa !4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = load ptr, ptr @stderr, align 8, !tbaa !13
  %108 = load i32, ptr %6, align 4, !tbaa !4
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.10, i32 noundef %108) #7
  %110 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %110) #8
  unreachable

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8, !tbaa !23
  call void @PMIx_Info_free(ptr noundef %113, i64 noundef 1)
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !15
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds nuw %struct.mylock_t, ptr %11, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %126, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %127, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.mylock_t, ptr %11, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %129, i32 0, i32 2
  store i32 1, ptr %130, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.mylock_t, ptr %11, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %131, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %132, ptr noundef null)
  %133 = getelementptr inbounds nuw %struct.mylock_t, ptr %11, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %133, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %134)
  br label %135

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %struct.mylock_t, ptr %11, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %141, i32 0, i32 2
  %143 = call i32 @pthread_cond_init(ptr noundef %142, ptr noundef null) #7
  %144 = getelementptr inbounds nuw %struct.mylock_t, ptr %11, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %144, i32 0, i32 3
  store volatile i8 1, ptr %145, align 8, !tbaa !25
  br label %146

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %11)
  br label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %struct.mylock_t, ptr %11, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %150, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %151)
  br label %152

152:                                              ; preds = %157, %149
  %153 = getelementptr inbounds nuw %struct.mylock_t, ptr %11, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %153, i32 0, i32 3
  %155 = load volatile i8, ptr %154, align 8, !tbaa !25, !range !30, !noundef !31
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %struct.mylock_t, ptr %11, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds nuw %struct.mylock_t, ptr %11, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %161, i32 0, i32 1
  %163 = call i32 @pthread_cond_wait(ptr noundef %159, ptr noundef %162)
  br label %152, !llvm.loop !32

164:                                              ; preds = %152
  call void @pmix_atomic_rmb()
  %165 = getelementptr inbounds nuw %struct.mylock_t, ptr %11, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %165, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %166)
  br label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw %struct.mylock_t, ptr %11, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %171, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %172)
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw %struct.mylock_t, ptr %11, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %175, i32 0, i32 2
  %177 = call i32 @pthread_cond_destroy(ptr noundef %176) #7
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i64 1, ptr %9, align 8, !tbaa !34
  %180 = load i64, ptr %9, align 8, !tbaa !34
  %181 = call ptr @PMIx_Query_create(i64 noundef %180)
  store ptr %181, ptr %8, align 8, !tbaa !35
  %182 = load ptr, ptr %8, align 8, !tbaa !35
  %183 = getelementptr inbounds %struct.pmix_query, ptr %182, i64 0
  %184 = getelementptr inbounds nuw %struct.pmix_query, ptr %183, i32 0, i32 0
  %185 = call i32 @PMIx_Argv_append_nosize(ptr noundef %184, ptr noundef @.str.11)
  store i32 %185, ptr %6, align 4, !tbaa !4
  br label %186

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !15
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.mylock_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %197, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %198, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.mylock_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %201, i32 0, i32 2
  store i32 1, ptr %202, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.mylock_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %204, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %205, ptr noundef null)
  %206 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.mylock_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %207, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %208)
  br label %209

209:                                              ; preds = %194
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.mylock_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %216, i32 0, i32 2
  %218 = call i32 @pthread_cond_init(ptr noundef %217, ptr noundef null) #7
  %219 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.mylock_t, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %220, i32 0, i32 3
  store volatile i8 1, ptr %221, align 8, !tbaa !37
  br label %222

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %224, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 2
  store i64 0, ptr %225, align 8, !tbaa !40
  %226 = load ptr, ptr %8, align 8, !tbaa !35
  %227 = load i64, ptr %9, align 8, !tbaa !34
  %228 = call i32 @PMIx_Query_info_nb(ptr noundef %226, i64 noundef %227, ptr noundef @querycbfunc, ptr noundef %10)
  store i32 %228, ptr %6, align 4, !tbaa !4
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load ptr, ptr @stderr, align 8, !tbaa !13
  %232 = load i32, ptr %6, align 4, !tbaa !4
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.12, i32 noundef %232) #7
  br label %298

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.mylock_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %237, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %238)
  br label %239

239:                                              ; preds = %245, %235
  %240 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.mylock_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %241, i32 0, i32 3
  %243 = load volatile i8, ptr %242, align 8, !tbaa !37, !range !30, !noundef !31
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %254

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.mylock_t, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.mylock_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %251, i32 0, i32 1
  %253 = call i32 @pthread_cond_wait(ptr noundef %248, ptr noundef %252)
  br label %239, !llvm.loop !41

254:                                              ; preds = %239
  call void @pmix_atomic_rmb()
  %255 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.mylock_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %256, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %257)
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.mylock_t, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %263, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %264)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.mylock_t, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %268, i32 0, i32 2
  %270 = call i32 @pthread_cond_destroy(ptr noundef %269) #7
  br label %271

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 2
  %274 = load i64, ptr %273, align 8, !tbaa !40
  %275 = icmp ne i64 1, %274
  br i1 %275, label %276, label %289

276:                                              ; preds = %272
  %277 = load ptr, ptr @stderr, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 2
  %279 = load i64, ptr %278, align 8, !tbaa !40
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.13, i64 noundef %279) #7
  br label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 2
  %285 = load i64, ptr %284, align 8, !tbaa !40
  call void @PMIx_Info_free(ptr noundef %283, i64 noundef %285)
  %286 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %286, align 8, !tbaa !39
  br label %287

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287
  br label %298

289:                                              ; preds = %272
  %290 = load ptr, ptr @stderr, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %10, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !39
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i64 0
  %294 = getelementptr inbounds nuw %struct.pmix_info, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds nuw %struct.pmix_value, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.14, ptr noundef %296) #7
  br label %298

298:                                              ; preds = %289, %288, %230
  %299 = call i32 @PMIx_tool_finalize()
  %300 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %300, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %301

301:                                              ; preds = %298, %52, %45, %38, %29, %21, %16
  call void @llvm.lifetime.end.p0(i64 400, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 232, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 248, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %302 = load i32, ptr %3, align 4
  ret i32 %302
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

declare zeroext i1 @pmix_output_init() #3

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) #3

declare i32 @pmix_show_help_init(ptr noundef) #3

declare i32 @pmix_util_keyval_parse_init() #3

declare i32 @pmix_mca_base_var_init() #3

declare i32 @pmix_register_params() #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !48
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !53
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !54
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !55
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %3, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !56
  br label %9, !llvm.loop !58

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @PMIx_Info_create(i64 noundef) #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  store i64 %0, ptr %10, align 8, !tbaa !34
  store i32 %1, ptr %11, align 4, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !59
  store ptr %3, ptr %13, align 8, !tbaa !23
  store i64 %4, ptr %14, align 8, !tbaa !34
  store ptr %5, ptr %15, align 8, !tbaa !23
  store i64 %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !56
  store ptr %8, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %17, align 8, !tbaa !56
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %17, align 8, !tbaa !56
  %23 = load ptr, ptr %18, align 8, !tbaa !56
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
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %8, ptr %7, align 8, !tbaa !56
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @myproc, i32 0, i32 1), align 4, !tbaa !61
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !34
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.29, ptr noundef @myproc, i32 noundef %13, i32 noundef %14, i64 noundef %15) #7
  br label %17

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.mylock_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.mylock_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %26, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8, !tbaa !25
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %7, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.mylock_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.mylock_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #4 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %3, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !56
  br label %9, !llvm.loop !67

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare ptr @PMIx_Query_create(i64 noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Query_info_nb(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

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
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !56
  store ptr %5, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %15, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load i64, ptr %9, align 8, !tbaa !34
  %17 = icmp ult i64 0, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %6
  %19 = load i64, ptr %9, align 8, !tbaa !34
  %20 = call ptr @PMIx_Info_create(i64 noundef %19)
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !39
  %23 = load i64, ptr %9, align 8, !tbaa !34
  %24 = load ptr, ptr %13, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !40
  store i64 0, ptr %14, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %40, %18
  %27 = load i64, ptr %14, align 8, !tbaa !34
  %28 = load i64, ptr %9, align 8, !tbaa !34
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load i64, ptr %14, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.pmix_info, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = load i64, ptr %14, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.pmix_info, ptr %36, i64 %37
  %39 = call i32 @PMIx_Info_xfer(ptr noundef %35, ptr noundef %38)
  br label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %14, align 8, !tbaa !34
  %42 = add i64 %41, 1
  store i64 %42, ptr %14, align 8, !tbaa !34
  br label %26, !llvm.loop !68

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %6
  %45 = load ptr, ptr %11, align 8, !tbaa !56
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !56
  %49 = load ptr, ptr %12, align 8, !tbaa !56
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %13, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.mylock_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %54, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.mylock_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %58, i32 0, i32 3
  store volatile i8 0, ptr %59, align 8, !tbaa !37
  call void @pmix_atomic_wmb()
  %60 = load ptr, ptr %13, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.mylock_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %62, i32 0, i32 2
  %64 = call i32 @pthread_cond_broadcast(ptr noundef %63) #7
  %65 = load ptr, ptr %13, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.mylock_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %67, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %68)
  br label %69

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

declare i32 @PMIx_tool_finalize() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #4 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!16, !5, i64 32}
!16 = !{!"pmix_class_t", !12, i64 0, !17, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !17, i64 40}
!20 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !5, i64 48, !21, i64 56}
!21 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!22 = !{!20, !5, i64 48}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!25 = !{!26, !29, i64 216}
!26 = !{!"", !27, i64 0, !5, i64 224}
!27 = !{!"", !5, i64 0, !28, i64 8, !6, i64 168, !29, i64 216}
!28 = !{!"pmix_mutex_t", !20, i64 0, !6, i64 120}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!18, !18, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10pmix_query", !10, i64 0}
!37 = !{!38, !29, i64 216}
!38 = !{!"", !26, i64 0, !24, i64 232, !18, i64 240}
!39 = !{!38, !24, i64 232}
!40 = !{!38, !18, i64 240}
!41 = distinct !{!41, !33}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!47 = !{!20, !10, i64 56}
!48 = !{!20, !10, i64 64}
!49 = !{!20, !10, i64 72}
!50 = !{!20, !10, i64 80}
!51 = !{!20, !10, i64 88}
!52 = !{!20, !10, i64 96}
!53 = !{!20, !10, i64 104}
!54 = !{!20, !10, i64 112}
!55 = !{i64 0, i64 8, !56, i64 8, i64 8, !56, i64 16, i64 8, !56, i64 24, i64 8, !56, i64 32, i64 8, !56, i64 40, i64 8, !56, i64 48, i64 8, !56, i64 56, i64 8, !56}
!56 = !{!10, !10, i64 0}
!57 = !{!16, !10, i64 40}
!58 = distinct !{!58, !33}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!61 = !{!62, !5, i64 256}
!62 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!63 = !{!26, !5, i64 224}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12pmix_mutex_t", !10, i64 0}
!66 = !{!16, !10, i64 48}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
