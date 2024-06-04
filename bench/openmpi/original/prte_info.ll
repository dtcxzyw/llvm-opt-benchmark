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
  %15 = inttoptr i64 1 to ptr
  %16 = call ptr @signal(i32 noundef 13, ptr noundef %15) #6
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @pmix_basename(ptr noundef %19)
  store ptr %20, ptr @prte_tool_basename, align 8
  store ptr @.str.3, ptr @prte_tool_actual, align 8
  %21 = call i32 @prte_init_util(i8 noundef zeroext 4)
  store i32 %21, ptr %6, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 103, ptr noundef null)
  %25 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %25) #7
  unreachable

26:                                               ; preds = %2
  %27 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 -43, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @prte_strerror(i32 noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %36, ptr noundef @.str.7, i32 noundef 111)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %292

40:                                               ; preds = %26
  %41 = call i32 @prte_schizo_base_select()
  store i32 %41, ptr %6, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 -43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @prte_strerror(i32 noundef %48)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %49, ptr noundef @.str.7, i32 noundef 116)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %3, align 4
  br label %292

53:                                               ; preds = %40
  store ptr null, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %77, %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.9) #8
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  br label %80

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %54, !llvm.loop !5

80:                                               ; preds = %69, %54
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr @prte_tool_basename, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1, ptr noundef %86, ptr noundef %87)
  store i32 1, ptr %3, align 4
  br label %292

89:                                               ; preds = %80
  %90 = load ptr, ptr %13, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %13, align 8
  br label %96

96:                                               ; preds = %92, %89
  %97 = call i32 @prte_register_params()
  store i32 %97, ptr %6, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 -43, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = call ptr @prte_strerror(i32 noundef %103)
  %105 = load i32, ptr %6, align 4
  %106 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 1, ptr noundef @.str.14, ptr noundef %104, i32 noundef %105)
  br label %107

107:                                              ; preds = %102, %99
  store i32 1, ptr %3, align 4
  br label %292

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr @pmix_class_init_epoch, align 4
  %113 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %117

117:                                              ; preds = %116, %111
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_info_cmd_line, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %118, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_info_cmd_line, i32 0, i32 2
  store i32 1, ptr %119, align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_info_cmd_line, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_info_cmd_line)
  br label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 %125(ptr noundef %126, ptr noundef @prte_info_cmd_line, i1 noundef zeroext true)
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  call void @pmix_obj_run_destructors(ptr noundef @prte_info_cmd_line)
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 -72, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  br label %292

136:                                              ; preds = %132
  %137 = load i32, ptr %6, align 4
  %138 = icmp ne i32 -43, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8
  %141 = load ptr, ptr @prte_tool_basename, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @prte_strerror(i32 noundef %142)
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.15, ptr noundef %141, ptr noundef %143) #6
  br label %145

145:                                              ; preds = %139, %136
  %146 = load i32, ptr %6, align 4
  store i32 %146, ptr %3, align 4
  br label %292

147:                                              ; preds = %122
  %148 = getelementptr inbounds %struct.pmix_cli_result_t, ptr @prte_info_cmd_line, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %176

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.pmix_cli_result_t, ptr @prte_info_cmd_line, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @PMIx_Argv_join(ptr noundef %153, i32 noundef 32)
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @strcmp(ptr noundef %155, ptr noundef %158) #8
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %151
  %162 = load ptr, ptr @prte_tool_basename, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr @prte_tool_basename, align 8
  %165 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 0, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %166) #6
  %167 = load ptr, ptr %12, align 8
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  %170 = load ptr, ptr %12, align 8
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %170)
  %172 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %172) #6
  br label %173

173:                                              ; preds = %169, %161
  store i32 -1, ptr %3, align 4
  br label %292

174:                                              ; preds = %151
  %175 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %175) #6
  br label %176

176:                                              ; preds = %174, %147
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @pmix_class_init_epoch, align 4
  %181 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %185

185:                                              ; preds = %184, %179
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr @mca_types, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %186, align 8
  %187 = getelementptr inbounds %struct.pmix_object_t, ptr @mca_types, i32 0, i32 2
  store i32 1, ptr %187, align 8
  call void @pmix_obj_construct_tma(ptr noundef @mca_types, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @mca_types)
  br label %188

188:                                              ; preds = %185
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
  store i32 0, ptr %9, align 4
  br label %198

198:                                              ; preds = %212, %190
  %199 = load i32, ptr %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x ptr], ptr @prte_frameworks, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %198
  %205 = load i32, ptr %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x ptr], ptr @prte_frameworks, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef %210)
  br label %212

212:                                              ; preds = %204
  %213 = load i32, ptr %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4
  br label %198, !llvm.loop !7

215:                                              ; preds = %198
  %216 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str)
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %8, align 1
  %218 = load i8, ptr %8, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load i8, ptr %8, align 1
  %222 = trunc i8 %221 to i1
  call void @prte_info_do_version(i1 noundef zeroext %222)
  store i8 1, ptr %7, align 1
  br label %227

223:                                              ; preds = %215
  %224 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.24)
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  call void @prte_info_do_version(i1 noundef zeroext false)
  store i8 1, ptr %7, align 1
  br label %226

226:                                              ; preds = %225, %223
  br label %227

227:                                              ; preds = %226, %220
  %228 = load i8, ptr %8, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.25)
  br i1 %231, label %232, label %235

232:                                              ; preds = %230, %227
  %233 = load i8, ptr %8, align 1
  %234 = trunc i8 %233 to i1
  call void @prte_info_do_path(i1 noundef zeroext %234)
  store i8 1, ptr %7, align 1
  br label %235

235:                                              ; preds = %232, %230
  %236 = load i8, ptr %8, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.26)
  br i1 %239, label %240, label %241

240:                                              ; preds = %238, %235
  call void @prte_info_do_arch()
  store i8 1, ptr %7, align 1
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i8, ptr %8, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.27)
  br i1 %245, label %246, label %247

246:                                              ; preds = %244, %241
  call void @prte_info_do_hostname()
  store i8 1, ptr %7, align 1
  br label %247

247:                                              ; preds = %246, %244
  %248 = load i8, ptr %8, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.28)
  br i1 %251, label %252, label %253

252:                                              ; preds = %250, %247
  call void @prte_info_do_config(i1 noundef zeroext true)
  store i8 1, ptr %7, align 1
  br label %253

253:                                              ; preds = %252, %250
  %254 = load i8, ptr %8, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.29)
  br i1 %257, label %258, label %262

258:                                              ; preds = %256, %253
  %259 = load i8, ptr %8, align 1
  %260 = trunc i8 %259 to i1
  %261 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @prte_info_cmd_line, ptr noundef @.str.30)
  call void @prte_info_do_params(i1 noundef zeroext %260, i1 noundef zeroext %261)
  store i8 1, ptr %7, align 1
  br label %262

262:                                              ; preds = %258, %256
  %263 = load i8, ptr %7, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %288, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr @prte_info_ver_full, align 8
  call void @prte_info_show_prte_version(ptr noundef %266)
  %267 = load ptr, ptr @prte_info_path_prefix, align 8
  %268 = load ptr, ptr @prte_install_dirs, align 8
  call void @prte_info_show_path(ptr noundef %267, ptr noundef %268)
  call void @prte_info_do_arch()
  call void @prte_info_do_hostname()
  call void @prte_info_do_config(i1 noundef zeroext false)
  call void @prte_info_components_open()
  store i32 0, ptr %9, align 4
  br label %269

269:                                              ; preds = %284, %265
  %270 = load i32, ptr %9, align 4
  %271 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3
  %272 = load i32, ptr %271, align 8
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %287

274:                                              ; preds = %269
  %275 = load i32, ptr %9, align 4
  %276 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %275)
  store ptr %276, ptr %10, align 8
  %277 = icmp eq ptr null, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  br label %284

279:                                              ; preds = %274
  %280 = load ptr, ptr %10, align 8
  %281 = load ptr, ptr @prte_info_component_all, align 8
  %282 = load ptr, ptr @prte_info_ver_full, align 8
  %283 = load ptr, ptr @prte_info_type_all, align 8
  call void @prte_info_show_component_version(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %279, %278
  %285 = load i32, ptr %9, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %9, align 4
  br label %269, !llvm.loop !8

287:                                              ; preds = %269
  br label %288

288:                                              ; preds = %287, %262
  call void @prte_info_components_close()
  br label %289

289:                                              ; preds = %288
  call void @pmix_obj_run_destructors(ptr noundef @mca_types)
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @pmix_mca_base_close()
  store i32 0, ptr %3, align 4
  br label %292

292:                                              ; preds = %290, %173, %145, %135, %107, %85, %51, %38
  %293 = load i32, ptr %3, align 4
  ret i32 %293
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
