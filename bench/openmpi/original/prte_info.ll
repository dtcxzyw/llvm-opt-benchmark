target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }

@prte_info_pretty = dso_local global i8 1, align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_info_cmd_line = dso_local global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@prte_info_type_all = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@prte_info_type_prte = dso_local global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@prte_info_type_base = dso_local global ptr @.str.2, align 8
@mca_types = dso_local global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@prte_tool_basename = external global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"prte_info\00", align 1
@prte_tool_actual = external global ptr, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"help-prte-info.txt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"lib-call-fail\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"prte_init_util\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"prte_info.c\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"--personality\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"help-prte-runtime\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"prte register params\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"help-pterm.txt\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"no-args\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rml\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"routed\00", align 1
@prte_frameworks = external global [0 x ptr], align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"show-version\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@prte_info_ver_full = external global ptr, align 8
@prte_info_path_prefix = external global ptr, align 8
@prte_install_dirs = external global %struct.prte_install_dirs_t, align 8
@prte_info_component_all = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call noalias ptr @pmix_basename(ptr noundef %18)
  store ptr %19, ptr @prte_tool_basename, align 8, !tbaa !13
  store ptr @.str.3, ptr @prte_tool_actual, align 8, !tbaa !13
  %20 = call i32 @prte_init_util(i8 noundef zeroext 4)
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 102, ptr noundef null)
  %24 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %24) #10
  unreachable

25:                                               ; preds = %2
  %26 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %26, ptr %6, align 4, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = icmp ne i32 -43, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = call ptr @prte_strerror(i32 noundef %34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %35, ptr noundef @.str.7, i32 noundef 110)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %292

40:                                               ; preds = %25
  %41 = call i32 @prte_schizo_base_select()
  store i32 %41, ptr %6, align 4, !tbaa !4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = icmp ne i32 -43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = call ptr @prte_strerror(i32 noundef %48)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %49, ptr noundef @.str.7, i32 noundef 115)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %292

54:                                               ; preds = %40
  store ptr null, ptr %12, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %78, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.9) #11
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  store ptr %76, ptr %12, align 8, !tbaa !13
  br label %81

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !4
  br label %55, !llvm.loop !15

81:                                               ; preds = %70, %55
  %82 = load ptr, ptr %12, align 8, !tbaa !13
  %83 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !17
  %84 = load ptr, ptr %13, align 8, !tbaa !17
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !13
  %88 = load ptr, ptr %12, align 8, !tbaa !13
  %89 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1, ptr noundef %87, ptr noundef %88)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %292

90:                                               ; preds = %81
  %91 = load ptr, ptr %12, align 8, !tbaa !13
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  store ptr %96, ptr %12, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %93, %90
  %98 = call i32 @prte_register_params()
  store i32 %98, ptr %6, align 4, !tbaa !4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4, !tbaa !4
  %102 = icmp ne i32 -43, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4, !tbaa !4
  %105 = call ptr @prte_strerror(i32 noundef %104)
  %106 = load i32, ptr %6, align 4, !tbaa !4
  %107 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 1, ptr noundef @.str.14, ptr noundef %105, i32 noundef %106)
  br label %108

108:                                              ; preds = %103, %100
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %292

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8, !tbaa !20
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %117

117:                                              ; preds = %116, %112
  store ptr @pmix_cli_result_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_info_cmd_line, i32 0, i32 1), align 8, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_info_cmd_line, i32 0, i32 2), align 8, !tbaa !27
  call void @pmix_obj_construct_tma(ptr noundef @prte_info_cmd_line, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_info_cmd_line)
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %13, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = call i32 %126(ptr noundef %127, ptr noundef @prte_info_cmd_line, i1 noundef zeroext true)
  store i32 %128, ptr %6, align 4, !tbaa !4
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  call void @pmix_obj_run_destructors(ptr noundef @prte_info_cmd_line)
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %6, align 4, !tbaa !4
  %136 = icmp eq i32 -72, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %292

138:                                              ; preds = %134
  %139 = load i32, ptr %6, align 4, !tbaa !4
  %140 = icmp ne i32 -43, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr @stderr, align 8, !tbaa !29
  %143 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !13
  %144 = load i32, ptr %6, align 4, !tbaa !4
  %145 = call ptr @prte_strerror(i32 noundef %144)
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.15, ptr noundef %143, ptr noundef %145) #9
  br label %147

147:                                              ; preds = %141, %138
  %148 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %292

149:                                              ; preds = %123
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_cli_result_t, ptr @prte_info_cmd_line, i32 0, i32 2), align 8, !tbaa !31
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %149
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_cli_result_t, ptr @prte_info_cmd_line, i32 0, i32 2), align 8, !tbaa !31
  %154 = call ptr @PMIx_Argv_join(ptr noundef %153, i32 noundef 32)
  store ptr %154, ptr %10, align 8, !tbaa !13
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = call i32 @strcmp(ptr noundef %155, ptr noundef %158) #11
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %152
  %162 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !13
  %163 = load ptr, ptr %10, align 8, !tbaa !13
  %164 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !13
  %165 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 0, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %11, align 8, !tbaa !13
  %166 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %166) #9
  %167 = load ptr, ptr %11, align 8, !tbaa !13
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  %170 = load ptr, ptr %11, align 8, !tbaa !13
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %170)
  %172 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %172) #9
  br label %173

173:                                              ; preds = %169, %161
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %292

174:                                              ; preds = %152
  %175 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %175) #9
  br label %176

176:                                              ; preds = %174, %149
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !20
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %184

184:                                              ; preds = %183, %179
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @mca_types, i32 0, i32 1), align 8, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @mca_types, i32 0, i32 2), align 8, !tbaa !27
  call void @pmix_obj_construct_tma(ptr noundef @mca_types, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @mca_types)
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
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @pmix_pointer_array_init(ptr noundef @mca_types, i32 noundef 256, i32 noundef 2147483647, i32 noundef 128)
  %192 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.19)
  %193 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.1)
  %194 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.20)
  call void @pmix_server_register_params()
  %195 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.21)
  %196 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.22)
  %197 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.23)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %198

198:                                              ; preds = %212, %190
  %199 = load i32, ptr %9, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x ptr], ptr @prte_frameworks, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %198
  %205 = load i32, ptr %9, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x ptr], ptr @prte_frameworks, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef %210)
  br label %212

212:                                              ; preds = %204
  %213 = load i32, ptr %9, align 4, !tbaa !4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4, !tbaa !4
  br label %198, !llvm.loop !41

215:                                              ; preds = %198
  %216 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str)
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %8, align 1, !tbaa !11
  %218 = load i8, ptr %8, align 1, !tbaa !11, !range !42, !noundef !43
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load i8, ptr %8, align 1, !tbaa !11, !range !42, !noundef !43
  %222 = trunc i8 %221 to i1
  call void @prte_info_do_version(i1 noundef zeroext %222)
  store i8 1, ptr %7, align 1, !tbaa !11
  br label %227

223:                                              ; preds = %215
  %224 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.24)
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  call void @prte_info_do_version(i1 noundef zeroext false)
  store i8 1, ptr %7, align 1, !tbaa !11
  br label %226

226:                                              ; preds = %225, %223
  br label %227

227:                                              ; preds = %226, %220
  %228 = load i8, ptr %8, align 1, !tbaa !11, !range !42, !noundef !43
  %229 = trunc i8 %228 to i1
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.25)
  br i1 %231, label %232, label %235

232:                                              ; preds = %230, %227
  %233 = load i8, ptr %8, align 1, !tbaa !11, !range !42, !noundef !43
  %234 = trunc i8 %233 to i1
  call void @prte_info_do_path(i1 noundef zeroext %234)
  store i8 1, ptr %7, align 1, !tbaa !11
  br label %235

235:                                              ; preds = %232, %230
  %236 = load i8, ptr %8, align 1, !tbaa !11, !range !42, !noundef !43
  %237 = trunc i8 %236 to i1
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.26)
  br i1 %239, label %240, label %241

240:                                              ; preds = %238, %235
  call void @prte_info_do_arch()
  store i8 1, ptr %7, align 1, !tbaa !11
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i8, ptr %8, align 1, !tbaa !11, !range !42, !noundef !43
  %243 = trunc i8 %242 to i1
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.27)
  br i1 %245, label %246, label %247

246:                                              ; preds = %244, %241
  call void @prte_info_do_hostname()
  store i8 1, ptr %7, align 1, !tbaa !11
  br label %247

247:                                              ; preds = %246, %244
  %248 = load i8, ptr %8, align 1, !tbaa !11, !range !42, !noundef !43
  %249 = trunc i8 %248 to i1
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.28)
  br i1 %251, label %252, label %253

252:                                              ; preds = %250, %247
  call void @prte_info_do_config(i1 noundef zeroext true)
  store i8 1, ptr %7, align 1, !tbaa !11
  br label %253

253:                                              ; preds = %252, %250
  %254 = load i8, ptr %8, align 1, !tbaa !11, !range !42, !noundef !43
  %255 = trunc i8 %254 to i1
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.29)
  br i1 %257, label %258, label %262

258:                                              ; preds = %256, %253
  %259 = load i8, ptr %8, align 1, !tbaa !11, !range !42, !noundef !43
  %260 = trunc i8 %259 to i1
  %261 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.30)
  call void @prte_info_do_params(i1 noundef zeroext %260, i1 noundef zeroext %261)
  store i8 1, ptr %7, align 1, !tbaa !11
  br label %262

262:                                              ; preds = %258, %256
  %263 = load i8, ptr %7, align 1, !tbaa !11, !range !42, !noundef !43
  %264 = trunc i8 %263 to i1
  br i1 %264, label %287, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr @prte_info_ver_full, align 8, !tbaa !13
  call void @prte_info_show_prte_version(ptr noundef %266)
  %267 = load ptr, ptr @prte_info_path_prefix, align 8, !tbaa !13
  %268 = load ptr, ptr @prte_install_dirs, align 8, !tbaa !44
  call void @prte_info_show_path(ptr noundef %267, ptr noundef %268)
  call void @prte_info_do_arch()
  call void @prte_info_do_hostname()
  call void @prte_info_do_config(i1 noundef zeroext false)
  call void @prte_info_components_open()
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %269

269:                                              ; preds = %283, %265
  %270 = load i32, ptr %9, align 4, !tbaa !4
  %271 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3), align 8, !tbaa !46
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %286

273:                                              ; preds = %269
  %274 = load i32, ptr %9, align 4, !tbaa !4
  %275 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %274)
  store ptr %275, ptr %10, align 8, !tbaa !13
  %276 = icmp eq ptr null, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  br label %283

278:                                              ; preds = %273
  %279 = load ptr, ptr %10, align 8, !tbaa !13
  %280 = load ptr, ptr @prte_info_component_all, align 8, !tbaa !13
  %281 = load ptr, ptr @prte_info_ver_full, align 8, !tbaa !13
  %282 = load ptr, ptr @prte_info_type_all, align 8, !tbaa !13
  call void @prte_info_show_component_version(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %278, %277
  %284 = load i32, ptr %9, align 4, !tbaa !4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %9, align 4, !tbaa !4
  br label %269, !llvm.loop !49

286:                                              ; preds = %269
  br label %287

287:                                              ; preds = %286, %262
  call void @prte_info_components_close()
  br label %288

288:                                              ; preds = %287
  call void @pmix_obj_run_destructors(ptr noundef @mca_types)
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @pmix_mca_base_close()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %292

292:                                              ; preds = %290, %173, %147, %137, %108, %86, %52, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %293 = load i32, ptr %3, align 4
  ret i32 %293
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

declare noalias ptr @pmix_basename(ptr noundef) #3

declare i32 @prte_init_util(i8 noundef zeroext) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_strerror(i32 noundef) #3

declare i32 @prte_schizo_base_select() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #3

declare i32 @prte_register_params() #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !57
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %3, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !61
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !62
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %8, ptr %3, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !50
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !17
  br label %9, !llvm.loop !64

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %3, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !50
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !17
  br label %9, !llvm.loop !66

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #3

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #3

declare void @pmix_server_register_params() #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !13
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

declare void @prte_info_do_version(i1 noundef zeroext) #3

declare void @prte_info_do_path(i1 noundef zeroext) #3

declare void @prte_info_do_arch() #3

declare void @prte_info_do_hostname() #3

declare void @prte_info_do_config(i1 noundef zeroext) #3

declare void @prte_info_do_params(i1 noundef zeroext, i1 noundef zeroext) #3

declare void @prte_info_show_prte_version(ptr noundef) #3

declare void @prte_info_show_path(ptr noundef, ptr noundef) #3

declare void @prte_info_components_open() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %32, ptr %6, align 8, !tbaa !17
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare void @prte_info_show_component_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @prte_info_components_close() #3

declare i32 @pmix_mca_base_close() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %6, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #11
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  store ptr %32, ptr %6, align 8, !tbaa !17
  br label %13, !llvm.loop !74

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"", !14, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!20 = !{!21, !5, i64 32}
!21 = !{!"pmix_class_t", !14, i64 0, !22, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !23, i64 56}
!22 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !22, i64 40}
!25 = !{!"pmix_object_t", !6, i64 0, !22, i64 40, !5, i64 48, !26, i64 56}
!26 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!27 = !{!25, !5, i64 48}
!28 = !{!19, !10, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!31 = !{!32, !9, i64 392}
!32 = !{!"", !25, i64 0, !33, i64 120, !9, i64 392}
!33 = !{!"pmix_list_t", !25, i64 0, !34, i64 120, !23, i64 264}
!34 = !{!"pmix_list_item_t", !25, i64 0, !35, i64 120, !35, i64 128, !5, i64 136}
!35 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS25pmix_mca_base_framework_t", !10, i64 0}
!38 = !{!39, !14, i64 8}
!39 = !{!"pmix_mca_base_framework_t", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !5, i64 48, !5, i64 52, !40, i64 56, !14, i64 64, !5, i64 72, !5, i64 76, !33, i64 80, !33, i64 352}
!40 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!41 = distinct !{!41, !16}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !14, i64 0}
!45 = !{!"prte_install_dirs_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!46 = !{!47, !5, i64 128}
!47 = !{!"pmix_pointer_array_t", !25, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !48, i64 144, !10, i64 152}
!48 = !{!"p1 long", !10, i64 0}
!49 = distinct !{!49, !16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!54 = !{!25, !10, i64 56}
!55 = !{!25, !10, i64 64}
!56 = !{!25, !10, i64 72}
!57 = !{!25, !10, i64 80}
!58 = !{!25, !10, i64 88}
!59 = !{!25, !10, i64 96}
!60 = !{!25, !10, i64 104}
!61 = !{!25, !10, i64 112}
!62 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 8, !17}
!63 = !{!21, !10, i64 40}
!64 = distinct !{!64, !16}
!65 = !{!21, !10, i64 48}
!66 = distinct !{!66, !16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!69 = !{!47, !10, i64 152}
!70 = !{!32, !35, i64 360}
!71 = !{!72, !14, i64 144}
!72 = !{!"", !34, i64 0, !14, i64 144, !9, i64 152}
!73 = !{!34, !35, i64 120}
!74 = distinct !{!74, !16}
