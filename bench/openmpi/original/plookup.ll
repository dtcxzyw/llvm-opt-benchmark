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
@plkoptions = internal global [9 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1

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
  %18 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 232, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 400, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #8
  store ptr @.str, ptr @pmix_tool_basename, align 8, !tbaa !17
  %20 = call zeroext i1 @pmix_output_init()
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %360

22:                                               ; preds = %2
  %23 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %23, ptr %6, align 4, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !19
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 137, i32 noundef %28) #8
  %30 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %360

31:                                               ; preds = %22
  %32 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %32, ptr %6, align 4, !tbaa !4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !19
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 144, i32 noundef %36) #8
  %38 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %360

39:                                               ; preds = %31
  %40 = call i32 @pmix_show_help_init(ptr noundef null)
  %41 = call i32 @pmix_util_keyval_parse_init()
  store i32 %41, ptr %6, align 4, !tbaa !4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !19
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.4, i32 noundef %45) #8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %360

47:                                               ; preds = %39
  %48 = call i32 @pmix_mca_base_var_init()
  store i32 %48, ptr %6, align 4, !tbaa !4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !19
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.5, i32 noundef %52) #8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %360

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8, !tbaa !21
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %64, align 8, !tbaa !27
  call void @pmix_obj_construct_tma(ptr noundef %15, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %15)
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr @plkshorts, align 8, !tbaa !17
  %73 = call i32 @pmix_cmd_line_parse(ptr noundef %71, ptr noundef %72, ptr noundef @plkoptions, ptr noundef null, ptr noundef %15, ptr noundef @.str.6)
  store i32 %73, ptr %6, align 4, !tbaa !4
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = icmp ne i32 -2, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !4
  %81 = icmp ne i32 -157, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8, !tbaa !19
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load i32, ptr %6, align 4, !tbaa !4
  %88 = call ptr @PMIx_Error_string(i32 noundef %87)
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.7, ptr noundef %86, ptr noundef %88) #8
  br label %90

90:                                               ; preds = %82, %79, %76
  %91 = load i32, ptr %6, align 4, !tbaa !4
  %92 = icmp eq i32 -157, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %95) #9
  unreachable

96:                                               ; preds = %70
  %97 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  store ptr %100, ptr %16, align 8, !tbaa !33
  br label %101

101:                                              ; preds = %133, %96
  %102 = load ptr, ptr %16, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %103, i32 0, i32 1
  %105 = icmp ne ptr %102, %104
  br i1 %105, label %106, label %137

106:                                              ; preds = %101
  %107 = load ptr, ptr %16, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.8) #10
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %106
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %128, %112
  %114 = load ptr, ptr %16, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = load i64, ptr %9, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %113
  %122 = load ptr, ptr %16, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = load i64, ptr %9, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  call void @pmix_expose_param(ptr noundef %127)
  br label %128

128:                                              ; preds = %121
  %129 = load i64, ptr %9, align 8, !tbaa !13
  %130 = add i64 %129, 1
  store i64 %130, ptr %9, align 8, !tbaa !13
  br label %113, !llvm.loop !37

131:                                              ; preds = %113
  br label %132

132:                                              ; preds = %131, %106
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %16, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  store ptr %136, ptr %16, align 8, !tbaa !33
  br label %101, !llvm.loop !40

137:                                              ; preds = %101
  %138 = call i32 @pmix_register_params()
  store i32 %138, ptr %6, align 4, !tbaa !4
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8, !tbaa !19
  %142 = load i32, ptr %6, align 4, !tbaa !4
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.9, i32 noundef %142) #8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %360

144:                                              ; preds = %137
  %145 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %15, ptr noundef @.str.10)
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = load i64, ptr %8, align 8, !tbaa !13
  %148 = add i64 %147, 1
  store i64 %148, ptr %8, align 8, !tbaa !13
  %149 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %15, ptr noundef @.str.11)
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %8, align 8, !tbaa !13
  %152 = add i64 %151, 1
  store i64 %152, ptr %8, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %150, %146
  br label %154

154:                                              ; preds = %153, %144
  %155 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = call i32 @PMIx_Argv_count(ptr noundef %156)
  store i32 %157, ptr %13, align 4, !tbaa !4
  %158 = load i32, ptr %13, align 4, !tbaa !4
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = load ptr, ptr @stderr, align 8, !tbaa !19
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.12, ptr noundef %164) #8
  call void @exit(i32 noundef 1) #9
  unreachable

166:                                              ; preds = %154
  %167 = load i32, ptr %13, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  store i64 %168, ptr %12, align 8, !tbaa !13
  %169 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %169, ptr %7, align 8, !tbaa !11
  %170 = load ptr, ptr %7, align 8, !tbaa !11
  %171 = getelementptr inbounds %struct.pmix_info, ptr %170, i64 0
  %172 = call i32 @PMIx_Info_load(ptr noundef %171, ptr noundef @.str.13, ptr noundef null, i16 noundef zeroext 1)
  %173 = load ptr, ptr %7, align 8, !tbaa !11
  %174 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %173, i64 noundef 1)
  store i32 %174, ptr %6, align 4, !tbaa !4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %166
  %177 = load ptr, ptr @stderr, align 8, !tbaa !19
  %178 = load i32, ptr %6, align 4, !tbaa !4
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.14, i32 noundef %178) #8
  %180 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %180) #9
  unreachable

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %7, align 8, !tbaa !11
  call void @PMIx_Info_free(ptr noundef %183, i64 noundef 1)
  store ptr null, ptr %7, align 8, !tbaa !11
  br label %184

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !21
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %196, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %197, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %199, i32 0, i32 2
  store i32 1, ptr %200, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %201, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %202, ptr noundef null)
  %203 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %203, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %204)
  br label %205

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %211, i32 0, i32 2
  %213 = call i32 @pthread_cond_init(ptr noundef %212, ptr noundef null) #8
  %214 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %214, i32 0, i32 3
  store volatile i8 1, ptr %215, align 8, !tbaa !42
  br label %216

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %10)
  br label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %220, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %221)
  br label %222

222:                                              ; preds = %227, %219
  %223 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %223, i32 0, i32 3
  %225 = load volatile i8, ptr %224, align 8, !tbaa !42, !range !47, !noundef !48
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %234

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %231, i32 0, i32 1
  %233 = call i32 @pthread_cond_wait(ptr noundef %229, ptr noundef %232)
  br label %222, !llvm.loop !49

234:                                              ; preds = %222
  call void @pmix_atomic_rmb()
  %235 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %235, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %236)
  br label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !50
  %241 = icmp ne i32 0, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %238
  %243 = load ptr, ptr @stderr, align 8, !tbaa !19
  %244 = load i32, ptr %6, align 4, !tbaa !4
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.15, i32 noundef %244) #8
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %248, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %249)
  br label %250

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %252, i32 0, i32 2
  %254 = call i32 @pthread_cond_destroy(ptr noundef %253) #8
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %357

257:                                              ; preds = %238
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %260, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %261)
  br label %262

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %264, i32 0, i32 2
  %266 = call i32 @pthread_cond_destroy(ptr noundef %265) #8
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr %8, align 8, !tbaa !13
  %270 = icmp ult i64 0, %269
  br i1 %270, label %271, label %292

271:                                              ; preds = %268
  %272 = load i64, ptr %8, align 8, !tbaa !13
  %273 = call ptr @PMIx_Info_create(i64 noundef %272)
  store ptr %273, ptr %7, align 8, !tbaa !11
  %274 = load ptr, ptr %7, align 8, !tbaa !11
  %275 = getelementptr inbounds %struct.pmix_info, ptr %274, i64 0
  %276 = call i32 @PMIx_Info_load(ptr noundef %275, ptr noundef @.str.16, ptr noundef null, i16 noundef zeroext 1)
  %277 = load i64, ptr %8, align 8, !tbaa !13
  %278 = icmp ult i64 1, %277
  br i1 %278, label %279, label %291

279:                                              ; preds = %271
  %280 = call ptr @pmix_cmd_line_get_param(ptr noundef %15, ptr noundef @.str.11)
  store ptr %280, ptr %16, align 8, !tbaa !33
  %281 = load ptr, ptr %16, align 8, !tbaa !33
  %282 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !36
  %284 = getelementptr inbounds ptr, ptr %283, i64 0
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = call i64 @strtoul(ptr noundef %285, ptr noundef null, i32 noundef 10) #8
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %14, align 4, !tbaa !4
  %288 = load ptr, ptr %7, align 8, !tbaa !11
  %289 = getelementptr inbounds %struct.pmix_info, ptr %288, i64 1
  %290 = call i32 @PMIx_Info_load(ptr noundef %289, ptr noundef @.str.17, ptr noundef %14, i16 noundef zeroext 6)
  br label %291

291:                                              ; preds = %279, %271
  br label %292

292:                                              ; preds = %291, %268
  %293 = load i64, ptr %12, align 8, !tbaa !13
  %294 = call ptr @PMIx_Pdata_create(i64 noundef %293)
  store ptr %294, ptr %11, align 8, !tbaa !15
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %295

295:                                              ; preds = %310, %292
  %296 = load i64, ptr %9, align 8, !tbaa !13
  %297 = load i64, ptr %12, align 8, !tbaa !13
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %295
  %300 = load ptr, ptr %11, align 8, !tbaa !15
  %301 = load i64, ptr %9, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %300, i64 %301
  %303 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds [512 x i8], ptr %303, i64 0, i64 0
  %305 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !41
  %307 = load i64, ptr %9, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw ptr, ptr %306, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  call void @pmix_strncpy(ptr noundef %304, ptr noundef %309, i64 noundef 511)
  br label %310

310:                                              ; preds = %299
  %311 = load i64, ptr %9, align 8, !tbaa !13
  %312 = add i64 %311, 1
  store i64 %312, ptr %9, align 8, !tbaa !13
  br label %295, !llvm.loop !51

313:                                              ; preds = %295
  %314 = load ptr, ptr %11, align 8, !tbaa !15
  %315 = load i64, ptr %12, align 8, !tbaa !13
  %316 = load ptr, ptr %7, align 8, !tbaa !11
  %317 = load i64, ptr %8, align 8, !tbaa !13
  %318 = call i32 @PMIx_Lookup(ptr noundef %314, i64 noundef %315, ptr noundef %316, i64 noundef %317)
  store i32 %318, ptr %6, align 4, !tbaa !4
  %319 = load i32, ptr %6, align 4, !tbaa !4
  %320 = icmp ne i32 0, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %313
  %322 = load ptr, ptr @stderr, align 8, !tbaa !19
  %323 = load i32, ptr %6, align 4, !tbaa !4
  %324 = call ptr @PMIx_Error_string(i32 noundef %323)
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.18, ptr noundef %324) #8
  br label %357

326:                                              ; preds = %313
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %327

327:                                              ; preds = %348, %326
  %328 = load i64, ptr %9, align 8, !tbaa !13
  %329 = load i64, ptr %12, align 8, !tbaa !13
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %331, label %351

331:                                              ; preds = %327
  %332 = load ptr, ptr @stderr, align 8, !tbaa !19
  %333 = load ptr, ptr %11, align 8, !tbaa !15
  %334 = load i64, ptr %9, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %333, i64 %334
  %336 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds [512 x i8], ptr %336, i64 0, i64 0
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.19, ptr noundef %337) #8
  %339 = load ptr, ptr %11, align 8, !tbaa !15
  %340 = load i64, ptr %9, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %339, i64 %340
  %342 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %341, i32 0, i32 2
  %343 = call ptr @PMIx_Value_string(ptr noundef %342)
  store ptr %343, ptr %17, align 8, !tbaa !17
  %344 = load ptr, ptr @stderr, align 8, !tbaa !19
  %345 = load ptr, ptr %17, align 8, !tbaa !17
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.20, ptr noundef %345) #8
  %347 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %347) #8
  br label %348

348:                                              ; preds = %331
  %349 = load i64, ptr %9, align 8, !tbaa !13
  %350 = add i64 %349, 1
  store i64 %350, ptr %9, align 8, !tbaa !13
  br label %327, !llvm.loop !52

351:                                              ; preds = %327
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %11, align 8, !tbaa !15
  %354 = load i64, ptr %12, align 8, !tbaa !13
  call void @PMIx_Pdata_free(ptr noundef %353, i64 noundef %354)
  store ptr null, ptr %11, align 8, !tbaa !15
  br label %355

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %321, %256
  %358 = call i32 @PMIx_tool_finalize()
  %359 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %359, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %360

360:                                              ; preds = %357, %140, %50, %43, %34, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 232, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %361 = load i32, ptr %3, align 4
  ret i32 %361
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

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !58
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !62
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !63
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !64
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !65
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %3, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !33
  br label %9, !llvm.loop !67

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @pmix_expose_param(ptr noundef) #3

declare i32 @pmix_register_params() #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !17
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

declare i32 @PMIx_Argv_count(ptr noundef) #3

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
  store i64 %0, ptr %10, align 8, !tbaa !13
  store i32 %1, ptr %11, align 4, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !68
  store ptr %3, ptr %13, align 8, !tbaa !11
  store i64 %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !11
  store i64 %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !33
  store ptr %8, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %17, align 8, !tbaa !33
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %17, align 8, !tbaa !33
  %23 = load ptr, ptr %18, align 8, !tbaa !33
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
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8, !tbaa !19
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @myproc, i32 0, i32 1), align 4, !tbaa !70
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.28, ptr noundef @myproc, i32 noundef %13, i32 noundef %14, i64 noundef %15) #8
  br label %17

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.mylock_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !50
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.mylock_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %26, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8, !tbaa !42
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.mylock_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.mylock_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %3, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !33
  br label %9, !llvm.loop !75

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %6, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #10
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr %6, align 8, !tbaa !33
  br label %13, !llvm.loop !76

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PMIx_Pdata_create(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !77
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  store i8 %14, ptr %15, align 1, !tbaa !77
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i8, ptr %16, align 1, !tbaa !77
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !17
  br label %8, !llvm.loop !78

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  store i8 0, ptr %30, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @PMIx_Lookup(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @PMIx_Value_string(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @PMIx_Pdata_free(ptr noundef, i64 noundef) #3

declare i32 @PMIx_tool_finalize() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10pmix_pdata", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!21 = !{!22, !5, i64 32}
!22 = !{!"pmix_class_t", !18, i64 0, !23, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !14, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!24 = !{!25, !23, i64 40}
!25 = !{!"pmix_object_t", !6, i64 0, !23, i64 40, !5, i64 48, !26, i64 56}
!26 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!27 = !{!25, !5, i64 48}
!28 = !{!29, !32, i64 360}
!29 = !{!"", !25, i64 0, !30, i64 120, !9, i64 392}
!30 = !{!"pmix_list_t", !25, i64 0, !31, i64 120, !14, i64 264}
!31 = !{!"pmix_list_item_t", !25, i64 0, !32, i64 120, !32, i64 128, !5, i64 136}
!32 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !18, i64 144}
!35 = !{!"", !31, i64 0, !18, i64 144, !9, i64 152}
!36 = !{!35, !9, i64 152}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!31, !32, i64 120}
!40 = distinct !{!40, !38}
!41 = !{!29, !9, i64 392}
!42 = !{!43, !46, i64 216}
!43 = !{!"", !44, i64 0, !5, i64 224}
!44 = !{!"", !5, i64 0, !45, i64 8, !6, i64 168, !46, i64 216}
!45 = !{!"pmix_mutex_t", !25, i64 0, !6, i64 120}
!46 = !{!"_Bool", !6, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = distinct !{!49, !38}
!50 = !{!43, !5, i64 224}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!57 = !{!25, !10, i64 56}
!58 = !{!25, !10, i64 64}
!59 = !{!25, !10, i64 72}
!60 = !{!25, !10, i64 80}
!61 = !{!25, !10, i64 88}
!62 = !{!25, !10, i64 96}
!63 = !{!25, !10, i64 104}
!64 = !{!25, !10, i64 112}
!65 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 32, i64 8, !33, i64 40, i64 8, !33, i64 48, i64 8, !33, i64 56, i64 8, !33}
!66 = !{!22, !10, i64 40}
!67 = distinct !{!67, !38}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!70 = !{!71, !5, i64 256}
!71 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12pmix_mutex_t", !10, i64 0}
!74 = !{!22, !10, i64 48}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !38}
