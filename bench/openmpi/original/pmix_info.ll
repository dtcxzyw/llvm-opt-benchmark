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
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %22

22:                                               ; preds = %21, %17
  store ptr @pmix_cli_result_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @results, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @results, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @results, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @results)
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #7
  store ptr @.str.1, ptr @pmix_tool_basename, align 8
  %27 = call zeroext i1 @pmix_output_init()
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  br label %229

29:                                               ; preds = %25
  %30 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %30, ptr %9, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 100, i32 noundef %34) #7
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %6, align 4
  br label %229

37:                                               ; preds = %29
  %38 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %38, ptr %9, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 107, i32 noundef %42) #7
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %6, align 4
  br label %229

45:                                               ; preds = %37
  %46 = call i32 @pmix_show_help_init(ptr noundef null)
  %47 = call i32 @pmix_util_keyval_parse_init()
  store i32 %47, ptr %9, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.5, i32 noundef %51) #7
  store i32 -1, ptr %6, align 4
  br label %229

53:                                               ; preds = %45
  %54 = call i32 @pmix_mca_base_var_init()
  store i32 %54, ptr %9, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.6, i32 noundef %58) #7
  store i32 -1, ptr %6, align 4
  br label %229

60:                                               ; preds = %53
  %61 = call i32 @pmix_register_params()
  store i32 %61, ptr %9, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.7, i32 noundef %65) #7
  store i32 -1, ptr %6, align 4
  br label %229

67:                                               ; preds = %60
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @pmix_info_init(i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %6, align 4
  br label %229

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @pmix_class_init_epoch, align 4
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %82

82:                                               ; preds = %81, %77
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @mca_types, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @mca_types, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @mca_types, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @mca_types)
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @pmix_pointer_array_init(ptr noundef @mca_types, i32 noundef 256, i32 noundef 2147483647, i32 noundef 128)
  call void @pmix_info_register_types()
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr @pmix_class_init_epoch, align 4
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %94

94:                                               ; preds = %93, %89
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pmix_component_map, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pmix_component_map, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @pmix_component_map, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_component_map)
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @pmix_pointer_array_init(ptr noundef @pmix_component_map, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32)
  %99 = call i32 @pmix_info_register_framework_params()
  store i32 %99, ptr %9, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 -27, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @pmix_info_do_params(i1 noundef zeroext true)
  br label %105

105:                                              ; preds = %104, %101
  call void @exit(i32 noundef 1) #8
  unreachable

106:                                              ; preds = %97
  %107 = load ptr, ptr @pmix_info_cmd_line, align 8
  %108 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %107, ptr noundef @.str.8)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1
  %110 = load i8, ptr %11, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  call void @pmix_info_out(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  %113 = load ptr, ptr @pmix_info_ver_full, align 8
  call void @pmix_info_show_pmix_version(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %106
  %115 = load i8, ptr %11, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr @pmix_info_cmd_line, align 8
  %119 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %118, ptr noundef @.str.12)
  br i1 %119, label %120, label %123

120:                                              ; preds = %117, %114
  %121 = load i8, ptr %11, align 1
  %122 = trunc i8 %121 to i1
  call void @pmix_info_do_path(i1 noundef zeroext %122)
  store i8 1, ptr %10, align 1
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @pmix_info_cmd_line, align 8
  %128 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %127, ptr noundef @.str.13)
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %123
  call void @pmix_info_do_arch()
  store i8 1, ptr %10, align 1
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i8, ptr %11, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @pmix_info_cmd_line, align 8
  %135 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %134, ptr noundef @.str.14)
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %130
  call void @pmix_info_do_hostname()
  store i8 1, ptr %10, align 1
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @pmix_info_cmd_line, align 8
  %142 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %141, ptr noundef @.str.15)
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %137
  call void @pmix_info_do_config(i1 noundef zeroext true)
  store i8 1, ptr %10, align 1
  br label %144

144:                                              ; preds = %143, %140
  %145 = load i8, ptr %11, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @pmix_info_cmd_line, align 8
  %149 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %148, ptr noundef @.str.16)
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr @pmix_info_cmd_line, align 8
  %152 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %151, ptr noundef @.str.17)
  br i1 %152, label %153, label %156

153:                                              ; preds = %150, %147, %144
  %154 = load i8, ptr %11, align 1
  %155 = trunc i8 %154 to i1
  call void @pmix_info_do_params(i1 noundef zeroext %155)
  store i8 1, ptr %10, align 1
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr @pmix_info_cmd_line, align 8
  %158 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %157, ptr noundef @.str.18)
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @pmix_info_do_type()
  store i8 1, ptr %10, align 1
  br label %160

160:                                              ; preds = %159, %156
  %161 = load i8, ptr %10, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  call void @pmix_info_out(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  %164 = load ptr, ptr @pmix_info_ver_full, align 8
  call void @pmix_info_show_pmix_version(ptr noundef %164)
  %165 = load ptr, ptr @pmix_info_path_prefix, align 8
  %166 = load ptr, ptr @pmix_pinstall_dirs, align 8
  call void @pmix_info_show_path(ptr noundef %165, ptr noundef %166)
  call void @pmix_info_do_arch()
  call void @pmix_info_do_hostname()
  call void @pmix_info_do_config(i1 noundef zeroext false)
  %167 = load ptr, ptr @pmix_info_type_all, align 8
  %168 = load ptr, ptr @pmix_info_component_all, align 8
  %169 = load ptr, ptr @pmix_info_ver_full, align 8
  %170 = load ptr, ptr @pmix_info_ver_all, align 8
  call void @pmix_info_show_component_version(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %163, %160
  call void @pmix_info_close_components()
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr @pmix_info_cmd_line, align 8
  call void @pmix_obj_run_destructors(ptr noundef %173)
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  call void @pmix_obj_run_destructors(ptr noundef @mca_types)
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %12, align 4
  br label %177

177:                                              ; preds = %223, %176
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_component_map, i32 0, i32 3), align 8
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %226

181:                                              ; preds = %177
  %182 = load i32, ptr %12, align 4
  %183 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_component_map, i32 noundef %182)
  store ptr %183, ptr %13, align 8
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %222

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %13, align 8
  store ptr %187, ptr %14, align 8
  %188 = load ptr, ptr %14, align 8
  store ptr %188, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 @pthread_mutex_lock(ptr noundef %189) #7
  store i32 %190, ptr %5, align 4
  %191 = load i32, ptr %5, align 4
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load i32, ptr %5, align 4
  %195 = call ptr @__errno_location() #9
  store i32 %194, ptr %195, align 4
  call void @perror(ptr noundef @.str.19) #7
  call void @abort() #8
  unreachable

196:                                              ; preds = %186
  %197 = load i32, ptr %4, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.pmix_object_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, %197
  store i32 %201, ptr %199, align 8
  store i32 %201, ptr %5, align 4
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @pthread_mutex_unlock(ptr noundef %202) #7
  %204 = load i32, ptr %5, align 4
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %196
  %207 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %207)
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.pmix_object_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.pmix_tma, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.pmix_object_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %215, ptr noundef %216)
  br label %219

217:                                              ; preds = %206
  %218 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %218) #7
  br label %219

219:                                              ; preds = %217, %213
  store ptr null, ptr %13, align 8
  br label %220

220:                                              ; preds = %219, %196
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %181
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %12, align 4
  br label %177, !llvm.loop !5

226:                                              ; preds = %177
  br label %227

227:                                              ; preds = %226
  call void @pmix_obj_run_destructors(ptr noundef @pmix_component_map)
  br label %228

228:                                              ; preds = %227
  call void @pmix_info_finalize()
  store i32 0, ptr %6, align 4
  br label %229

229:                                              ; preds = %228, %72, %63, %56, %49, %40, %32, %28
  %230 = load i32, ptr %6, align 4
  ret i32 %230
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
