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
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }

@pmix_info_cmd_line = dso_local global ptr null, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@results = dso_local global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, ptr null }, align 8
@pmix_component_map = dso_local global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@mca_types = dso_local global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
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
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr @results, ptr @pmix_info_cmd_line, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8, !tbaa !14
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %20

20:                                               ; preds = %19, %15
  store ptr @pmix_cli_result_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @results, i32 0, i32 1), align 8, !tbaa !19
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @results, i32 0, i32 2), align 8, !tbaa !22
  call void @pmix_obj_construct_tma(ptr noundef @results, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @results)
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #11
  store ptr @.str.1, ptr @pmix_tool_basename, align 8, !tbaa !23
  %28 = call zeroext i1 @pmix_output_init()
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %225

30:                                               ; preds = %26
  %31 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %31, ptr %6, align 4, !tbaa !4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !24
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 100, i32 noundef %35) #11
  %37 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %225

38:                                               ; preds = %30
  %39 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %39, ptr %6, align 4, !tbaa !4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !24
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 107, i32 noundef %43) #11
  %45 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %225

46:                                               ; preds = %38
  %47 = call i32 @pmix_show_help_init(ptr noundef null)
  %48 = call i32 @pmix_util_keyval_parse_init()
  store i32 %48, ptr %6, align 4, !tbaa !4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8, !tbaa !24
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.5, i32 noundef %52) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %225

54:                                               ; preds = %46
  %55 = call i32 @pmix_mca_base_var_init()
  store i32 %55, ptr %6, align 4, !tbaa !4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !24
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.6, i32 noundef %59) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %225

61:                                               ; preds = %54
  %62 = call i32 @pmix_register_params()
  store i32 %62, ptr %6, align 4, !tbaa !4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !24
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.7, i32 noundef %66) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %225

68:                                               ; preds = %61
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = call i32 @pmix_info_init(i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %6, align 4, !tbaa !4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %225

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !14
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %83

83:                                               ; preds = %82, %78
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @mca_types, i32 0, i32 1), align 8, !tbaa !19
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @mca_types, i32 0, i32 2), align 8, !tbaa !22
  call void @pmix_obj_construct_tma(ptr noundef @mca_types, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @mca_types)
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @pmix_pointer_array_init(ptr noundef @mca_types, i32 noundef 256, i32 noundef 2147483647, i32 noundef 128)
  call void @pmix_info_register_types()
  br label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !14
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %98

98:                                               ; preds = %97, %93
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_component_map, i32 0, i32 1), align 8, !tbaa !19
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_component_map, i32 0, i32 2), align 8, !tbaa !22
  call void @pmix_obj_construct_tma(ptr noundef @pmix_component_map, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_component_map)
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @pmix_pointer_array_init(ptr noundef @pmix_component_map, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32)
  %106 = call i32 @pmix_info_register_framework_params()
  store i32 %106, ptr %6, align 4, !tbaa !4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4, !tbaa !4
  %110 = icmp eq i32 -27, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @pmix_info_do_params(i1 noundef zeroext true)
  br label %112

112:                                              ; preds = %111, %108
  call void @exit(i32 noundef 1) #12
  unreachable

113:                                              ; preds = %104
  %114 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !13
  %115 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %114, ptr noundef @.str.8)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 1, !tbaa !11
  %117 = load i8, ptr %8, align 1, !tbaa !11, !range !26, !noundef !27
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  call void @pmix_info_out(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  %120 = load ptr, ptr @pmix_info_ver_full, align 8, !tbaa !23
  call void @pmix_info_show_pmix_version(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %113
  %122 = load i8, ptr %8, align 1, !tbaa !11, !range !26, !noundef !27
  %123 = trunc i8 %122 to i1
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !13
  %126 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %125, ptr noundef @.str.12)
  br i1 %126, label %127, label %130

127:                                              ; preds = %124, %121
  %128 = load i8, ptr %8, align 1, !tbaa !11, !range !26, !noundef !27
  %129 = trunc i8 %128 to i1
  call void @pmix_info_do_path(i1 noundef zeroext %129)
  store i8 1, ptr %7, align 1, !tbaa !11
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i8, ptr %8, align 1, !tbaa !11, !range !26, !noundef !27
  %132 = trunc i8 %131 to i1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !13
  %135 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %134, ptr noundef @.str.13)
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %130
  call void @pmix_info_do_arch()
  store i8 1, ptr %7, align 1, !tbaa !11
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i8, ptr %8, align 1, !tbaa !11, !range !26, !noundef !27
  %139 = trunc i8 %138 to i1
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !13
  %142 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %141, ptr noundef @.str.14)
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %137
  call void @pmix_info_do_hostname()
  store i8 1, ptr %7, align 1, !tbaa !11
  br label %144

144:                                              ; preds = %143, %140
  %145 = load i8, ptr %8, align 1, !tbaa !11, !range !26, !noundef !27
  %146 = trunc i8 %145 to i1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !13
  %149 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %148, ptr noundef @.str.15)
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %144
  call void @pmix_info_do_config(i1 noundef zeroext true)
  store i8 1, ptr %7, align 1, !tbaa !11
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i8, ptr %8, align 1, !tbaa !11, !range !26, !noundef !27
  %153 = trunc i8 %152 to i1
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !13
  %156 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %155, ptr noundef @.str.16)
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !13
  %159 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %158, ptr noundef @.str.17)
  br i1 %159, label %160, label %163

160:                                              ; preds = %157, %154, %151
  %161 = load i8, ptr %8, align 1, !tbaa !11, !range !26, !noundef !27
  %162 = trunc i8 %161 to i1
  call void @pmix_info_do_params(i1 noundef zeroext %162)
  store i8 1, ptr %7, align 1, !tbaa !11
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !13
  %165 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %164, ptr noundef @.str.18)
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @pmix_info_do_type()
  store i8 1, ptr %7, align 1, !tbaa !11
  br label %167

167:                                              ; preds = %166, %163
  %168 = load i8, ptr %7, align 1, !tbaa !11, !range !26, !noundef !27
  %169 = trunc i8 %168 to i1
  br i1 %169, label %178, label %170

170:                                              ; preds = %167
  call void @pmix_info_out(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  %171 = load ptr, ptr @pmix_info_ver_full, align 8, !tbaa !23
  call void @pmix_info_show_pmix_version(ptr noundef %171)
  %172 = load ptr, ptr @pmix_info_path_prefix, align 8, !tbaa !23
  %173 = load ptr, ptr @pmix_pinstall_dirs, align 8, !tbaa !28
  call void @pmix_info_show_path(ptr noundef %172, ptr noundef %173)
  call void @pmix_info_do_arch()
  call void @pmix_info_do_hostname()
  call void @pmix_info_do_config(i1 noundef zeroext false)
  %174 = load ptr, ptr @pmix_info_type_all, align 8, !tbaa !23
  %175 = load ptr, ptr @pmix_info_component_all, align 8, !tbaa !23
  %176 = load ptr, ptr @pmix_info_ver_full, align 8, !tbaa !23
  %177 = load ptr, ptr @pmix_info_ver_all, align 8, !tbaa !23
  call void @pmix_info_show_component_version(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %170, %167
  call void @pmix_info_close_components()
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !13
  call void @pmix_obj_run_destructors(ptr noundef %180)
  br label %181

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @pmix_obj_run_destructors(ptr noundef @mca_types)
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %186

186:                                              ; preds = %218, %185
  %187 = load i32, ptr %9, align 4, !tbaa !4
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr @pmix_component_map, i32 0, i32 3), align 8, !tbaa !30
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %221

190:                                              ; preds = %186
  %191 = load i32, ptr %9, align 4, !tbaa !4
  %192 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_component_map, i32 noundef %191)
  store ptr %192, ptr %10, align 8, !tbaa !13
  %193 = icmp ne ptr null, %192
  br i1 %193, label %194, label %217

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %196 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %196, ptr %12, align 8, !tbaa !33
  %197 = load ptr, ptr %12, align 8, !tbaa !33
  %198 = call i32 @pmix_obj_update(ptr noundef %197, i32 noundef -1)
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %214

200:                                              ; preds = %195
  %201 = load ptr, ptr %12, align 8, !tbaa !33
  call void @pmix_obj_run_destructors(ptr noundef %201)
  %202 = load ptr, ptr %12, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.pmix_tma, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  %206 = icmp ne ptr null, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr %12, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %10, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %209, ptr noundef %210)
  br label %213

211:                                              ; preds = %200
  %212 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %212) #11
  br label %213

213:                                              ; preds = %211, %207
  store ptr null, ptr %10, align 8, !tbaa !13
  br label %214

214:                                              ; preds = %213, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %190
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %9, align 4, !tbaa !4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %9, align 4, !tbaa !4
  br label %186, !llvm.loop !36

221:                                              ; preds = %186
  br label %222

222:                                              ; preds = %221
  call void @pmix_obj_run_destructors(ptr noundef @pmix_component_map)
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @pmix_info_finalize()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %225

225:                                              ; preds = %224, %73, %64, %57, %50, %41, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %226 = load i32, ptr %3, align 4
  ret i32 %226
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !45
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !46
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !47
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !13
  br label %9, !llvm.loop !49

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

declare zeroext i1 @pmix_output_init() #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) #2

declare i32 @pmix_show_help_init(ptr noundef) #2

declare i32 @pmix_util_keyval_parse_init() #2

declare i32 @pmix_mca_base_var_init() #2

declare i32 @pmix_register_params() #2

declare i32 @pmix_info_init(i32 noundef, ptr noundef) #2

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @pmix_info_register_types() #2

declare i32 @pmix_info_register_framework_params() #2

declare void @pmix_info_do_params(i1 noundef zeroext) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !23
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

declare void @pmix_info_out(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pmix_info_show_pmix_version(ptr noundef) #2

declare void @pmix_info_do_path(i1 noundef zeroext) #2

declare void @pmix_info_do_arch() #2

declare void @pmix_info_do_hostname() #2

declare void @pmix_info_do_config(i1 noundef zeroext) #2

declare void @pmix_info_do_type() #2

declare void @pmix_info_show_path(ptr noundef, ptr noundef) #2

declare void @pmix_info_show_component_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @pmix_info_close_components() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !13
  br label %9, !llvm.loop !51

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !30
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
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %32, ptr %6, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !4
  call void @perror(ptr noundef @.str.19)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !22
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_info_finalize() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %6, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #14
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  store ptr %32, ptr %6, align 8, !tbaa !13
  br label %13, !llvm.loop !64

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!13 = !{!10, !10, i64 0}
!14 = !{!15, !5, i64 32}
!15 = !{!"pmix_class_t", !16, i64 0, !17, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !18, i64 56}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !17, i64 40}
!20 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !5, i64 48, !21, i64 56}
!21 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!22 = !{!20, !5, i64 48}
!23 = !{!16, !16, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !16, i64 0}
!29 = !{!"pmix_pinstall_dirs_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128}
!30 = !{!31, !5, i64 128}
!31 = !{!"pmix_pointer_array_t", !20, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !32, i64 144, !10, i64 152}
!32 = !{!"p1 long", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!35 = !{!20, !10, i64 96}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!40 = !{!20, !10, i64 56}
!41 = !{!20, !10, i64 64}
!42 = !{!20, !10, i64 72}
!43 = !{!20, !10, i64 80}
!44 = !{!20, !10, i64 88}
!45 = !{!20, !10, i64 104}
!46 = !{!20, !10, i64 112}
!47 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 8, !13, i64 56, i64 8, !13}
!48 = !{!15, !10, i64 40}
!49 = distinct !{!49, !37}
!50 = !{!15, !10, i64 48}
!51 = distinct !{!51, !37}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!54 = !{!31, !10, i64 152}
!55 = !{!21, !10, i64 40}
!56 = !{!57, !60, i64 360}
!57 = !{!"", !20, i64 0, !58, i64 120, !9, i64 392}
!58 = !{!"pmix_list_t", !20, i64 0, !59, i64 120, !18, i64 264}
!59 = !{!"pmix_list_item_t", !20, i64 0, !60, i64 120, !60, i64 128, !5, i64 136}
!60 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!61 = !{!62, !16, i64 144}
!62 = !{!"", !59, i64 0, !16, i64 144, !9, i64 152}
!63 = !{!59, !60, i64 120}
!64 = distinct !{!64, !37}
