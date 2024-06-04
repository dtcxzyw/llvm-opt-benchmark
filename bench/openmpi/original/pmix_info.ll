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
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }

@pmix_info_cmd_line = dso_local global ptr null, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@results = dso_local global %struct.pmix_cli_result_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, ptr null }, align 8
@pmix_component_map = dso_local global %struct.pmix_pointer_array_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@mca_types = dso_local global %struct.pmix_pointer_array_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"base\00", align 1
@pmix_info_type_base = dso_local global ptr @.str, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"pmix_info\00", align 1
@pmix_tool_basename = external global ptr, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"pmix_info.c\00", align 1
@.str.4 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"pmix_util_keyval_parse_init failed with %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"pmix_mca_base_var_init failed with %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"pmix_register_params failed with %d\0A\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"PMIx dtcxzyw@dtcxzyw Distribution\00", align 1
@pmix_info_ver_full = external global ptr, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@pmix_info_path_prefix = external global ptr, align 8
@pmix_pinstall_dirs = external global %struct.pmix_pinstall_dirs_t, align 8
@pmix_info_type_all = external global ptr, align 8
@pmix_info_component_all = external global ptr, align 8
@pmix_info_ver_all = external global ptr, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store ptr @results, ptr @pmix_info_cmd_line, align 8
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr @results, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %24, align 8
  %25 = getelementptr inbounds %struct.pmix_object_t, ptr @results, i32 0, i32 2
  store i32 1, ptr %25, align 8
  call void @pmix_obj_construct_tma(ptr noundef @results, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @results)
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = inttoptr i64 1 to ptr
  %30 = call ptr @signal(i32 noundef 13, ptr noundef %29) #7
  store ptr @.str.1, ptr @pmix_tool_basename, align 8
  %31 = call zeroext i1 @pmix_output_init()
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  br label %240

33:                                               ; preds = %28
  %34 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %34, ptr %9, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 100, i32 noundef %38) #7
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %6, align 4
  br label %240

41:                                               ; preds = %33
  %42 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %42, ptr %9, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 107, i32 noundef %46) #7
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %6, align 4
  br label %240

49:                                               ; preds = %41
  %50 = call i32 @pmix_show_help_init(ptr noundef null)
  %51 = call i32 @pmix_util_keyval_parse_init()
  store i32 %51, ptr %9, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.5, i32 noundef %55) #7
  store i32 -1, ptr %6, align 4
  br label %240

57:                                               ; preds = %49
  %58 = call i32 @pmix_mca_base_var_init()
  store i32 %58, ptr %9, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.6, i32 noundef %62) #7
  store i32 -1, ptr %6, align 4
  br label %240

64:                                               ; preds = %57
  %65 = call i32 @pmix_register_params()
  store i32 %65, ptr %9, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.7, i32 noundef %69) #7
  store i32 -1, ptr %6, align 4
  br label %240

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @pmix_info_init(i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %9, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %6, align 4
  br label %240

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @pmix_class_init_epoch, align 4
  %83 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %87

87:                                               ; preds = %86, %81
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr @mca_types, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %88, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr @mca_types, i32 0, i32 2
  store i32 1, ptr %89, align 8
  call void @pmix_obj_construct_tma(ptr noundef @mca_types, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @mca_types)
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @pmix_pointer_array_init(ptr noundef @mca_types, i32 noundef 256, i32 noundef 2147483647, i32 noundef 128)
  call void @pmix_info_register_types()
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @pmix_class_init_epoch, align 4
  %98 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %102

102:                                              ; preds = %101, %96
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr @pmix_component_map, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %103, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr @pmix_component_map, i32 0, i32 2
  store i32 1, ptr %104, align 8
  call void @pmix_obj_construct_tma(ptr noundef @pmix_component_map, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_component_map)
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @pmix_pointer_array_init(ptr noundef @pmix_component_map, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32)
  %109 = call i32 @pmix_info_register_framework_params()
  store i32 %109, ptr %9, align 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load i32, ptr %9, align 4
  %113 = icmp eq i32 -27, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @pmix_info_do_params(i1 noundef zeroext true)
  br label %115

115:                                              ; preds = %114, %111
  call void @exit(i32 noundef 1) #8
  unreachable

116:                                              ; preds = %107
  %117 = load ptr, ptr @pmix_info_cmd_line, align 8
  %118 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %117, ptr noundef @.str.8)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %11, align 1
  %120 = load i8, ptr %11, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  call void @pmix_info_out(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  %123 = load ptr, ptr @pmix_info_ver_full, align 8
  call void @pmix_info_show_pmix_version(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %116
  %125 = load i8, ptr %11, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @pmix_info_cmd_line, align 8
  %129 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %128, ptr noundef @.str.12)
  br i1 %129, label %130, label %133

130:                                              ; preds = %127, %124
  %131 = load i8, ptr %11, align 1
  %132 = trunc i8 %131 to i1
  call void @pmix_info_do_path(i1 noundef zeroext %132)
  store i8 1, ptr %10, align 1
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i8, ptr %11, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @pmix_info_cmd_line, align 8
  %138 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %137, ptr noundef @.str.13)
  br i1 %138, label %139, label %140

139:                                              ; preds = %136, %133
  call void @pmix_info_do_arch()
  store i8 1, ptr %10, align 1
  br label %140

140:                                              ; preds = %139, %136
  %141 = load i8, ptr %11, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr @pmix_info_cmd_line, align 8
  %145 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %144, ptr noundef @.str.14)
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %140
  call void @pmix_info_do_hostname()
  store i8 1, ptr %10, align 1
  br label %147

147:                                              ; preds = %146, %143
  %148 = load i8, ptr %11, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr @pmix_info_cmd_line, align 8
  %152 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %151, ptr noundef @.str.15)
  br i1 %152, label %153, label %154

153:                                              ; preds = %150, %147
  call void @pmix_info_do_config(i1 noundef zeroext true)
  store i8 1, ptr %10, align 1
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i8, ptr %11, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @pmix_info_cmd_line, align 8
  %159 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %158, ptr noundef @.str.16)
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @pmix_info_cmd_line, align 8
  %162 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %161, ptr noundef @.str.17)
  br i1 %162, label %163, label %166

163:                                              ; preds = %160, %157, %154
  %164 = load i8, ptr %11, align 1
  %165 = trunc i8 %164 to i1
  call void @pmix_info_do_params(i1 noundef zeroext %165)
  store i8 1, ptr %10, align 1
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr @pmix_info_cmd_line, align 8
  %168 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %167, ptr noundef @.str.18)
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void @pmix_info_do_type()
  store i8 1, ptr %10, align 1
  br label %170

170:                                              ; preds = %169, %166
  %171 = load i8, ptr %10, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  call void @pmix_info_out(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  %174 = load ptr, ptr @pmix_info_ver_full, align 8
  call void @pmix_info_show_pmix_version(ptr noundef %174)
  %175 = load ptr, ptr @pmix_info_path_prefix, align 8
  %176 = load ptr, ptr @pmix_pinstall_dirs, align 8
  call void @pmix_info_show_path(ptr noundef %175, ptr noundef %176)
  call void @pmix_info_do_arch()
  call void @pmix_info_do_hostname()
  call void @pmix_info_do_config(i1 noundef zeroext false)
  %177 = load ptr, ptr @pmix_info_type_all, align 8
  %178 = load ptr, ptr @pmix_info_component_all, align 8
  %179 = load ptr, ptr @pmix_info_ver_full, align 8
  %180 = load ptr, ptr @pmix_info_ver_all, align 8
  call void @pmix_info_show_component_version(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %173, %170
  call void @pmix_info_close_components()
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr @pmix_info_cmd_line, align 8
  call void @pmix_obj_run_destructors(ptr noundef %183)
  br label %184

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  call void @pmix_obj_run_destructors(ptr noundef @mca_types)
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %12, align 4
  br label %187

187:                                              ; preds = %234, %186
  %188 = load i32, ptr %12, align 4
  %189 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr @pmix_component_map, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %237

192:                                              ; preds = %187
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_component_map, i32 noundef %193)
  store ptr %194, ptr %13, align 8
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %233

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %13, align 8
  store ptr %198, ptr %14, align 8
  %199 = load ptr, ptr %14, align 8
  store ptr %199, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @pthread_mutex_lock(ptr noundef %200) #7
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr %5, align 4
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load i32, ptr %5, align 4
  %206 = call ptr @__errno_location() #9
  store i32 %205, ptr %206, align 4
  call void @perror(ptr noundef @.str.19) #7
  call void @abort() #8
  unreachable

207:                                              ; preds = %197
  %208 = load i32, ptr %4, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, %208
  store i32 %212, ptr %210, align 8
  store i32 %212, ptr %5, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = call i32 @pthread_mutex_unlock(ptr noundef %213) #7
  %215 = load i32, ptr %5, align 4
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %207
  %218 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %218)
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.pmix_tma, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %226, ptr noundef %227)
  br label %230

228:                                              ; preds = %217
  %229 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %229) #7
  br label %230

230:                                              ; preds = %228, %224
  store ptr null, ptr %13, align 8
  br label %231

231:                                              ; preds = %230, %207
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %192
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4
  br label %187, !llvm.loop !5

237:                                              ; preds = %187
  br label %238

238:                                              ; preds = %237
  call void @pmix_obj_run_destructors(ptr noundef @pmix_component_map)
  br label %239

239:                                              ; preds = %238
  call void @pmix_info_finalize()
  store i32 0, ptr %6, align 4
  br label %240

240:                                              ; preds = %239, %76, %67, %60, %53, %44, %36, %32
  %241 = load i32, ptr %6, align 4
  ret i32 %241
}

declare void @pmix_class_initialize(ptr noundef) #1

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

declare zeroext i1 @pmix_output_init() #1

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) #1

declare i32 @pmix_show_help_init(ptr noundef) #1

declare i32 @pmix_util_keyval_parse_init() #1

declare i32 @pmix_mca_base_var_init() #1

declare i32 @pmix_register_params() #1

declare i32 @pmix_info_init(i32 noundef, ptr noundef) #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @pmix_info_register_types() #1

declare i32 @pmix_info_register_framework_params() #1

declare void @pmix_info_do_params(i1 noundef zeroext) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

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

declare void @pmix_info_out(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pmix_info_show_pmix_version(ptr noundef) #1

declare void @pmix_info_do_path(i1 noundef zeroext) #1

declare void @pmix_info_do_arch() #1

declare void @pmix_info_do_hostname() #1

declare void @pmix_info_do_config(i1 noundef zeroext) #1

declare void @pmix_info_do_type() #1

declare void @pmix_info_show_path(ptr noundef, ptr noundef) #1

declare void @pmix_info_show_component_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @pmix_info_close_components() #1

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @pmix_info_finalize() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #10
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
  br label %12, !llvm.loop !9

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
