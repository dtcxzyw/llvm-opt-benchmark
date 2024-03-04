target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }

@prte_info_pretty = dso_local global i8 1, align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_info_cmd_line = dso_local global %struct.pmix_cli_result_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@prte_info_type_all = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@prte_info_type_prte = dso_local global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@prte_info_type_base = dso_local global ptr @.str.2, align 8
@mca_types = dso_local global %struct.pmix_pointer_array_t zeroinitializer, align 8
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i32 0, ptr %11, align 4
  %15 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #6
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @pmix_basename(ptr noundef %18)
  store ptr %19, ptr @prte_tool_basename, align 8
  store ptr @.str.3, ptr @prte_tool_actual, align 8
  %20 = call i32 @prte_init_util(i8 noundef zeroext 4)
  store i32 %20, ptr %6, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 103, ptr noundef null)
  %24 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %24) #7
  unreachable

25:                                               ; preds = %2
  %26 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 -43, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @prte_strerror(i32 noundef %34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %35, ptr noundef @.str.7, i32 noundef 111)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %3, align 4
  br label %282

39:                                               ; preds = %25
  %40 = call i32 @prte_schizo_base_select()
  store i32 %40, ptr %6, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 -43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @prte_strerror(i32 noundef %47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %48, ptr noundef @.str.7, i32 noundef 116)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %3, align 4
  br label %282

52:                                               ; preds = %39
  store ptr null, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %76, %52
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.9) #8
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %13, align 8
  br label %79

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %53, !llvm.loop !5

79:                                               ; preds = %68, %53
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %80)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr @prte_tool_basename, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1, ptr noundef %85, ptr noundef %86)
  store i32 1, ptr %3, align 4
  br label %282

88:                                               ; preds = %79
  %89 = load ptr, ptr %13, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %91, %88
  %96 = call i32 @prte_register_params()
  store i32 %96, ptr %6, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 -43, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @prte_strerror(i32 noundef %102)
  %104 = load i32, ptr %6, align 4
  %105 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 1, ptr noundef @.str.14, ptr noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %101, %98
  store i32 1, ptr %3, align 4
  br label %282

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @pmix_class_init_epoch, align 4
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %115

115:                                              ; preds = %114, %110
  store ptr @pmix_cli_result_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_info_cmd_line, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_info_cmd_line, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_info_cmd_line, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_info_cmd_line)
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 %121(ptr noundef %122, ptr noundef @prte_info_cmd_line, i1 noundef zeroext true)
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %6, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  call void @pmix_obj_run_destructors(ptr noundef @prte_info_cmd_line)
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4
  %130 = icmp eq i32 -72, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  br label %282

132:                                              ; preds = %128
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 -43, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr @stderr, align 8
  %137 = load ptr, ptr @prte_tool_basename, align 8
  %138 = load i32, ptr %6, align 4
  %139 = call ptr @prte_strerror(i32 noundef %138)
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.15, ptr noundef %137, ptr noundef %139) #6
  br label %141

141:                                              ; preds = %135, %132
  %142 = load i32, ptr %6, align 4
  store i32 %142, ptr %3, align 4
  br label %282

143:                                              ; preds = %118
  %144 = load ptr, ptr getelementptr inbounds (%struct.pmix_cli_result_t, ptr @prte_info_cmd_line, i32 0, i32 2), align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %170

146:                                              ; preds = %143
  %147 = load ptr, ptr getelementptr inbounds (%struct.pmix_cli_result_t, ptr @prte_info_cmd_line, i32 0, i32 2), align 8
  %148 = call ptr @PMIx_Argv_join(ptr noundef %147, i32 noundef 32)
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @strcmp(ptr noundef %149, ptr noundef %152) #8
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %146
  %156 = load ptr, ptr @prte_tool_basename, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr @prte_tool_basename, align 8
  %159 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 0, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %160) #6
  %161 = load ptr, ptr %12, align 8
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %155
  %164 = load ptr, ptr %12, align 8
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %164)
  %166 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %166) #6
  br label %167

167:                                              ; preds = %163, %155
  store i32 -1, ptr %3, align 4
  br label %282

168:                                              ; preds = %146
  %169 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %169) #6
  br label %170

170:                                              ; preds = %168, %143
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr @pmix_class_init_epoch, align 4
  %175 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %178

178:                                              ; preds = %177, %173
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @mca_types, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @mca_types, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @mca_types, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @mca_types)
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @pmix_pointer_array_init(ptr noundef @mca_types, i32 noundef 256, i32 noundef 2147483647, i32 noundef 128)
  %183 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.19)
  %184 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.1)
  %185 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.20)
  call void @pmix_server_register_params()
  %186 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.21)
  %187 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.22)
  %188 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.23)
  store i32 0, ptr %9, align 4
  br label %189

189:                                              ; preds = %203, %181
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [0 x ptr], ptr @prte_frameworks, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %189
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x ptr], ptr @prte_frameworks, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef %201)
  br label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %9, align 4
  br label %189, !llvm.loop !7

206:                                              ; preds = %189
  %207 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str)
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %8, align 1
  %209 = load i8, ptr %8, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load i8, ptr %8, align 1
  %213 = trunc i8 %212 to i1
  call void @prte_info_do_version(i1 noundef zeroext %213)
  store i8 1, ptr %7, align 1
  br label %218

214:                                              ; preds = %206
  %215 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.24)
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  call void @prte_info_do_version(i1 noundef zeroext false)
  store i8 1, ptr %7, align 1
  br label %217

217:                                              ; preds = %216, %214
  br label %218

218:                                              ; preds = %217, %211
  %219 = load i8, ptr %8, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.25)
  br i1 %222, label %223, label %226

223:                                              ; preds = %221, %218
  %224 = load i8, ptr %8, align 1
  %225 = trunc i8 %224 to i1
  call void @prte_info_do_path(i1 noundef zeroext %225)
  store i8 1, ptr %7, align 1
  br label %226

226:                                              ; preds = %223, %221
  %227 = load i8, ptr %8, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.26)
  br i1 %230, label %231, label %232

231:                                              ; preds = %229, %226
  call void @prte_info_do_arch()
  store i8 1, ptr %7, align 1
  br label %232

232:                                              ; preds = %231, %229
  %233 = load i8, ptr %8, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.27)
  br i1 %236, label %237, label %238

237:                                              ; preds = %235, %232
  call void @prte_info_do_hostname()
  store i8 1, ptr %7, align 1
  br label %238

238:                                              ; preds = %237, %235
  %239 = load i8, ptr %8, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.28)
  br i1 %242, label %243, label %244

243:                                              ; preds = %241, %238
  call void @prte_info_do_config(i1 noundef zeroext true)
  store i8 1, ptr %7, align 1
  br label %244

244:                                              ; preds = %243, %241
  %245 = load i8, ptr %8, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.29)
  br i1 %248, label %249, label %253

249:                                              ; preds = %247, %244
  %250 = load i8, ptr %8, align 1
  %251 = trunc i8 %250 to i1
  %252 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.30)
  call void @prte_info_do_params(i1 noundef zeroext %251, i1 noundef zeroext %252)
  store i8 1, ptr %7, align 1
  br label %253

253:                                              ; preds = %249, %247
  %254 = load i8, ptr %7, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %278, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr @prte_info_ver_full, align 8
  call void @prte_info_show_prte_version(ptr noundef %257)
  %258 = load ptr, ptr @prte_info_path_prefix, align 8
  %259 = load ptr, ptr @prte_install_dirs, align 8
  call void @prte_info_show_path(ptr noundef %258, ptr noundef %259)
  call void @prte_info_do_arch()
  call void @prte_info_do_hostname()
  call void @prte_info_do_config(i1 noundef zeroext false)
  call void @prte_info_components_open()
  store i32 0, ptr %9, align 4
  br label %260

260:                                              ; preds = %274, %256
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3), align 8
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %277

264:                                              ; preds = %260
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %265)
  store ptr %266, ptr %10, align 8
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  br label %274

269:                                              ; preds = %264
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr @prte_info_component_all, align 8
  %272 = load ptr, ptr @prte_info_ver_full, align 8
  %273 = load ptr, ptr @prte_info_type_all, align 8
  call void @prte_info_show_component_version(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %269, %268
  %275 = load i32, ptr %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %9, align 4
  br label %260, !llvm.loop !8

277:                                              ; preds = %260
  br label %278

278:                                              ; preds = %277, %253
  call void @prte_info_components_close()
  br label %279

279:                                              ; preds = %278
  call void @pmix_obj_run_destructors(ptr noundef @mca_types)
  br label %280

280:                                              ; preds = %279
  %281 = call i32 @pmix_mca_base_close()
  store i32 0, ptr %3, align 4
  br label %282

282:                                              ; preds = %280, %167, %141, %131, %106, %84, %50, %37
  %283 = load i32, ptr %3, align 4
  ret i32 %283
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

declare noalias ptr @pmix_basename(ptr noundef) #2

declare i32 @prte_init_util(i8 noundef zeroext) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

declare i32 @prte_schizo_base_select() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #2

declare i32 @prte_register_params() #2

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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

declare void @pmix_server_register_params() #2

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

declare void @prte_info_do_version(i1 noundef zeroext) #2

declare void @prte_info_do_path(i1 noundef zeroext) #2

declare void @prte_info_do_arch() #2

declare void @prte_info_do_hostname() #2

declare void @prte_info_do_config(i1 noundef zeroext) #2

declare void @prte_info_do_params(i1 noundef zeroext, i1 noundef zeroext) #2

declare void @prte_info_show_prte_version(ptr noundef) #2

declare void @prte_info_show_path(ptr noundef, ptr noundef) #2

declare void @prte_info_components_open() #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @prte_info_show_component_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prte_info_components_close() #2

declare i32 @pmix_mca_base_close() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  br label %12, !llvm.loop !11

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
