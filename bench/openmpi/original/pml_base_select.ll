target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.opened_component_t = type { %struct.opal_list_item_t, ptr }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@ompi_pml_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_pml_base_pml = external global %struct.opal_pointer_array_t, align 8
@.str = private unnamed_addr constant [45 x i8] c"select: component %s not in the include list\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"select: no init function; ignoring component %s\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"select: initializing %s component %s\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"select: init returned failure for component %s\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"select: init returned priority %d\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_show_help = external global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"help-mca-base.txt\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"find-available:none found\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"PML %s cannot be selected\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"No pml component available.  This shouldn't happen.\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"selected %s best priority %d\0A\00", align 1
@mca_pml_base_selected_component = external global %struct.mca_pml_base_component_2_1_0_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"select: component %s not selected / finalized\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"mca_pml_base_finalize\00", align 1
@opal_pmix_collect_all_data = external global i8, align 1
@pml_base_component = internal global %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"pml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"base\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [28 x i8] zeroinitializer }, align 8
@ompi_pml_base_check_pml = external global i8, align 1
@opal_uses_threads = external global i8, align 1
@opal_compare_proc = external global ptr, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"check:select: PML check not necessary on self\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"check:select: PML modex for process %s not found\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"check:select: got a NULL pml from process %s\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"check:select: checking my pml %s against process %s pml %s\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"%s selected pml %s, but peer %s on %s selected pml %s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@ompi_proc_local_proc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_select(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.opal_list_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %4, align 1
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %5, align 1
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  br label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %30, align 8
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %31, align 8
  call void @opal_obj_run_constructors(ptr noundef %16)
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %184, %33
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 12, i32 1)
  br i1 %37, label %38, label %188

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %67, %38
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_pml_base_pml)
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  store ptr null, ptr %19, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_pml_base_pml, i32 noundef %47)
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %67

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = call i64 @strlen(ptr noundef %61) #7
  %63 = call i32 @strncmp(ptr noundef %56, ptr noundef %57, i64 noundef %62) #7
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i8 1, ptr %18, align 1
  br label %70

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %51
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %42, !llvm.loop !4

70:                                               ; preds = %65, %42
  %71 = load i8, ptr %18, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_pml_base_pml)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %79 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %78)
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %81, ptr noundef @.str, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %77
  br label %87

87:                                               ; preds = %86
  br label %184

88:                                               ; preds = %73, %70
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %96 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %95)
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %98, ptr noundef @.str.1, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %94
  br label %104

104:                                              ; preds = %103
  br label %184

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %108 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds [32 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %110, ptr noundef @.str.2, ptr noundef %114, ptr noundef %118)
  br label %119

119:                                              ; preds = %109, %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  store i32 %121, ptr %7, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %4, align 1
  %126 = trunc i8 %125 to i1
  %127 = load i8, ptr %5, align 1
  %128 = trunc i8 %127 to i1
  %129 = call ptr %124(ptr noundef %7, i1 noundef zeroext %126, i1 noundef zeroext %128)
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %135 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %134)
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %137, ptr noundef @.str.3, ptr noundef %141)
  br label %142

142:                                              ; preds = %136, %133
  br label %143

143:                                              ; preds = %142
  br label %184

144:                                              ; preds = %120
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %147 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %146)
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %150 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %149, ptr noundef @.str.4, i32 noundef %150)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %8, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load i32, ptr %7, align 4
  store i32 %157, ptr %8, align 4
  %158 = load ptr, ptr %12, align 8
  store ptr %158, ptr %13, align 8
  %159 = load ptr, ptr %14, align 8
  store ptr %159, ptr %15, align 8
  br label %160

160:                                              ; preds = %156, %152
  %161 = call noalias ptr @malloc(i64 noundef 48) #8
  store ptr %161, ptr %17, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 -2, ptr %3, align 4
  br label %305

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr @opal_class_init_epoch, align 4
  %169 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i32 0, i32 4), align 8
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  call void @opal_class_initialize(ptr noundef @opal_list_item_t_class)
  br label %172

172:                                              ; preds = %171, %167
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.opal_object_t, ptr %173, i32 0, i32 0
  store ptr @opal_list_item_t_class, ptr %174, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.opal_object_t, ptr %175, i32 0, i32 1
  store volatile i32 1, ptr %176, align 8
  %177 = load ptr, ptr %17, align 8
  call void @opal_obj_run_constructors(ptr noundef %177)
  br label %178

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.opened_component_t, ptr %181, i32 0, i32 1
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %17, align 8
  call void @_opal_list_append(ptr noundef %16, ptr noundef %183)
  br label %184

184:                                              ; preds = %179, %143, %104, %87
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.opal_list_item_t, ptr %185, i32 0, i32 1
  %187 = load volatile ptr, ptr %186, align 8
  store ptr %187, ptr %11, align 8
  br label %35, !llvm.loop !6

188:                                              ; preds = %35
  %189 = load ptr, ptr %13, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %215

191:                                              ; preds = %188
  %192 = load ptr, ptr @opal_show_help, align 8
  %193 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %194 = call i32 (ptr, ptr, i32, ...) %192(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1, ptr noundef @.str.7, ptr noundef %193, ptr noundef @.str.7)
  store i32 0, ptr %6, align 4
  br label %195

195:                                              ; preds = %207, %191
  %196 = load i32, ptr %6, align 4
  %197 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_pml_base_pml)
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  store ptr null, ptr %20, align 8
  %200 = load i32, ptr %6, align 4
  %201 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_pml_base_pml, i32 noundef %200)
  store ptr %201, ptr %20, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 1, ptr noundef @.str.8, ptr noundef %206) #9
  unreachable

207:                                              ; preds = %204
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4
  br label %195, !llvm.loop !7

210:                                              ; preds = %195
  %211 = load i32, ptr %6, align 4
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 2, ptr noundef @.str.9) #9
  unreachable

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214, %188
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %218 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %217)
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %222, i32 0, i32 11
  %224 = getelementptr inbounds [64 x i8], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %220, ptr noundef @.str.10, ptr noundef %224, i32 noundef %225)
  br label %226

226:                                              ; preds = %219, %216
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_pml_base_selected_component, ptr align 8 %228, i64 280, i1 false)
  %229 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_pml, ptr align 8 %229, i64 192, i1 false)
  br label %230

230:                                              ; preds = %227
  %231 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %232 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %231)
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %234, ptr noundef @.str.11, ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i32 0, i32 11))
  br label %235

235:                                              ; preds = %233, %230
  br label %236

236:                                              ; preds = %235
  %237 = call ptr @opal_list_remove_first(ptr noundef %16)
  store ptr %237, ptr %10, align 8
  br label %238

238:                                              ; preds = %281, %236
  %239 = load ptr, ptr %10, align 8
  %240 = icmp ne ptr null, %239
  br i1 %240, label %241, label %283

241:                                              ; preds = %238
  %242 = load ptr, ptr %10, align 8
  store ptr %242, ptr %17, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds %struct.opened_component_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = icmp ne ptr %245, %246
  br i1 %247, label %248, label %276

248:                                              ; preds = %241
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.opened_component_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %275

255:                                              ; preds = %248
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.opened_component_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 %260()
  br label %262

262:                                              ; preds = %255
  %263 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %264 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %263)
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.opened_component_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %270, i32 0, i32 11
  %272 = getelementptr inbounds [64 x i8], ptr %271, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %266, ptr noundef @.str.12, ptr noundef %272)
  br label %273

273:                                              ; preds = %265, %262
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %248
  br label %276

276:                                              ; preds = %275, %241
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %278)
  br label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %280) #10
  br label %281

281:                                              ; preds = %279
  %282 = call ptr @opal_list_remove_first(ptr noundef %16)
  store ptr %282, ptr %10, align 8
  br label %238, !llvm.loop !8

283:                                              ; preds = %238
  br label %284

284:                                              ; preds = %283
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %287 = load ptr, ptr %13, align 8
  %288 = call i32 @mca_base_components_close(i32 noundef %286, ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 12), ptr noundef %287)
  %289 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 3), align 8
  %290 = icmp ne ptr null, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  %292 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 3), align 8
  %293 = call i32 @opal_progress_register(ptr noundef %292)
  br label %294

294:                                              ; preds = %291, %285
  %295 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 6), align 8
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store ptr @mca_pml_base_revoke_comm, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 6), align 8
  br label %298

298:                                              ; preds = %297, %294
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %300, i32 0, i32 11
  %302 = getelementptr inbounds [64 x i8], ptr %301, i64 0, i64 0
  %303 = call i32 @mca_pml_base_pml_selected(ptr noundef %302)
  store i32 %303, ptr %9, align 4
  call void @opal_finalize_append_cleanup(ptr noundef @mca_pml_base_finalize, ptr noundef @.str.13, ptr noundef null)
  %304 = load i32, ptr %9, align 4
  store i32 %304, ptr %3, align 4
  br label %305

305:                                              ; preds = %298, %164
  %306 = load i32, ptr %3, align 4
  ret i32 %306
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
define internal i32 @opal_pointer_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
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
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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
declare void @free(ptr noundef) #6

declare i32 @mca_base_components_close(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_progress_register(ptr noundef) #1

declare i32 @mca_pml_base_revoke_comm(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_pml_selected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_value, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load i8, ptr @opal_pmix_collect_all_data, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %8, %1
  br label %12

12:                                               ; preds = %11
  %13 = call ptr @mca_base_component_to_string(ptr noundef @pml_base_component)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 0
  store i16 27, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pmix_byte_object, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 @strlen(ptr noundef %19) #7
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pmix_byte_object, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @PMIx_Put(i8 noundef zeroext 3, ptr noundef %24, ptr noundef %5)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %27) #10
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_base_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i32 0, i32 3), align 8
  %3 = icmp ne ptr null, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i32 0, i32 3), align 8
  %6 = call i32 %5()
  store i32 %6, ptr %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

declare ptr @mca_base_component_to_string(ptr noundef) #1

declare i32 @PMIx_Put(i8 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_pml_check_selected(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load i8, ptr @ompi_pml_base_check_pml, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %54

14:                                               ; preds = %3
  %15 = load i8, ptr @opal_pmix_collect_all_data, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i64 0, ptr %9, align 8
  br label %18

18:                                               ; preds = %37, %17
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ompi_proc_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.opal_proc_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @mca_pml_base_pml_check_selected_impl(ptr noundef %23, i64 %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  br label %54

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8
  br label %18, !llvm.loop !11

40:                                               ; preds = %18
  br label %52

41:                                               ; preds = %14
  %42 = getelementptr inbounds %struct.opal_process_name_t, ptr %10, i32 0, i32 0
  %43 = call ptr @ompi_proc_local()
  %44 = getelementptr inbounds %struct.ompi_proc_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.opal_proc_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.opal_process_name_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %42, align 4
  %48 = getelementptr inbounds %struct.opal_process_name_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %10, align 4
  %51 = call i32 @mca_pml_base_pml_check_selected_impl(ptr noundef %49, i64 %50)
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %41, %40
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %52, %34, %13
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_base_pml_check_selected_impl(ptr noundef %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.opal_process_name_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_proc, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_info, align 8
  %15 = alloca i64, align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %16 = load ptr, ptr @opal_compare_proc, align 8
  %17 = call ptr @ompi_proc_local()
  %18 = getelementptr inbounds %struct.ompi_proc_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.opal_proc_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %4, align 4
  %22 = call i32 %16(i64 %20, i64 %21)
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %27 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef @.str.14)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %209

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %10, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %6, align 8
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @opal_pmix_convert_jobid(ptr noundef %36, i32 noundef %38)
  br label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 -2, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 -2, ptr %45, align 4
  br label %57

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 -1, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 -4, ptr %51, align 4
  br label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %52, %50
  br label %57

57:                                               ; preds = %56, %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call ptr @mca_base_component_to_string(ptr noundef @pml_base_component)
  %61 = call i32 @PMIx_Get(ptr noundef %9, ptr noundef %60, ptr noundef null, i64 noundef 0, ptr noundef %10)
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -46, ptr %7, align 4
  br label %81

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.pmix_value, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pmix_byte_object, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.pmix_value, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pmix_byte_object, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %6, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.pmix_value, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pmix_byte_object, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %68, %65
  br label %81

81:                                               ; preds = %80, %64
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  call void @PMIx_Value_free(ptr noundef %86, i64 noundef 1)
  store ptr null, ptr %10, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %81
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 -46, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %95 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %94)
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %98 = call ptr @ompi_pmix_print_name(ptr noundef %4)
  call void (i32, ptr, ...) @opal_output(i32 noundef %97, ptr noundef @.str.15, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  store i32 -13, ptr %3, align 4
  br label %209

101:                                              ; preds = %89
  %102 = load ptr, ptr %8, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %107 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %110 = call ptr @ompi_pmix_print_name(ptr noundef %4)
  call void (i32, ptr, ...) @opal_output(i32 noundef %109, ptr noundef @.str.16, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  store i32 -12, ptr %3, align 4
  br label %209

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %116 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %115)
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @ompi_pmix_print_name(ptr noundef %4)
  %121 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %118, ptr noundef @.str.17, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %114
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %6, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call i64 @strlen(ptr noundef %125) #7
  %127 = add i64 %126, 1
  %128 = icmp ne i64 %124, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @strcmp(ptr noundef %130, ptr noundef %131) #7
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %207

134:                                              ; preds = %129, %123
  store ptr null, ptr %11, align 8
  br label %135

135:                                              ; preds = %134
  store ptr null, ptr %13, align 8
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 0
  %138 = getelementptr inbounds [256 x i8], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @opal_pmix_convert_jobid(ptr noundef %138, i32 noundef %140)
  br label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 -2, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  store i32 -2, ptr %147, align 4
  br label %159

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 -1, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  store i32 -4, ptr %153, align 4
  br label %158

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %154, %152
  br label %159

159:                                              ; preds = %158, %146
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @PMIx_Info_load(ptr noundef %14, ptr noundef @.str.18, ptr noundef null, i16 noundef zeroext 1)
  %163 = call i32 @PMIx_Get(ptr noundef %12, ptr noundef @.str.19, ptr noundef %14, i64 noundef 1, ptr noundef %13)
  store i32 %163, ptr %7, align 4
  call void @PMIx_Info_destruct(ptr noundef %14)
  %164 = load ptr, ptr %13, align 8
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 -46, ptr %7, align 4
  br label %182

167:                                              ; preds = %161
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = icmp ne i32 %171, 3
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i32 -18, ptr %7, align 4
  br label %181

174:                                              ; preds = %167
  %175 = load i32, ptr %7, align 4
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %13, align 8
  %179 = call i32 @PMIx_Value_unload(ptr noundef %178, ptr noundef %11, ptr noundef %15)
  store i32 %179, ptr %7, align 4
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180, %173
  br label %182

182:                                              ; preds = %181, %166
  %183 = load ptr, ptr %13, align 8
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %13, align 8
  call void @PMIx_Value_free(ptr noundef %187, i64 noundef 1)
  store ptr null, ptr %13, align 8
  br label %188

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %182
  br label %190

190:                                              ; preds = %189
  %191 = call ptr @ompi_proc_local()
  %192 = getelementptr inbounds %struct.ompi_proc_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.opal_proc_t, ptr %192, i32 0, i32 1
  %194 = call ptr @ompi_pmix_print_name(ptr noundef %193)
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @ompi_pmix_print_name(ptr noundef %4)
  %197 = load ptr, ptr %11, align 8
  %198 = icmp eq ptr null, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  br label %202

200:                                              ; preds = %190
  %201 = load ptr, ptr %11, align 8
  br label %202

202:                                              ; preds = %200, %199
  %203 = phi ptr [ @.str.21, %199 ], [ %201, %200 ]
  %204 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %205) #10
  %206 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %206) #10
  store i32 -12, ptr %3, align 4
  br label %209

207:                                              ; preds = %129
  %208 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %208) #10
  store i32 0, ptr %3, align 4
  br label %209

209:                                              ; preds = %207, %202, %112, %100, %31
  %210 = load i32, ptr %3, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_proc_local() #0 {
  %1 = load ptr, ptr @ompi_proc_local_proc, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

declare ptr @ompi_pmix_print_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
