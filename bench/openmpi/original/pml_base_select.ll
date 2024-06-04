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
  %26 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %31, align 8
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %32, align 8
  call void @opal_obj_run_constructors(ptr noundef %16)
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 12, i32 1, i32 1
  %36 = load volatile ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %198, %34
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 12, i32 1
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %202

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %12, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %70, %41
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_pml_base_pml)
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  store ptr null, ptr %19, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_pml_base_pml, i32 noundef %50)
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = call i64 @strlen(ptr noundef %64) #7
  %66 = call i32 @strncmp(ptr noundef %59, ptr noundef %60, i64 noundef %65) #7
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  store i8 1, ptr %18, align 1
  br label %73

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %45, !llvm.loop !4

73:                                               ; preds = %68, %45
  %74 = load i8, ptr %18, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %93, label %76

76:                                               ; preds = %73
  %77 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_pml_base_pml)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %82)
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %86, ptr noundef @.str, ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %80
  br label %92

92:                                               ; preds = %91
  br label %198

93:                                               ; preds = %76, %73
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %101)
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %105, ptr noundef @.str.1, ptr noundef %109)
  br label %110

110:                                              ; preds = %103, %99
  br label %111

111:                                              ; preds = %110
  br label %198

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %115)
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds [32 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %119, ptr noundef @.str.2, ptr noundef %123, ptr noundef %127)
  br label %128

128:                                              ; preds = %117, %113
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %4, align 1
  %135 = trunc i8 %134 to i1
  %136 = load i8, ptr %5, align 1
  %137 = trunc i8 %136 to i1
  %138 = call ptr %133(ptr noundef %7, i1 noundef zeroext %135, i1 noundef zeroext %137)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %144 = load i32, ptr %143, align 4
  %145 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %144)
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds [64 x i8], ptr %151, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %148, ptr noundef @.str.3, ptr noundef %152)
  br label %153

153:                                              ; preds = %146, %142
  br label %154

154:                                              ; preds = %153
  br label %198

155:                                              ; preds = %129
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %158 = load i32, ptr %157, align 4
  %159 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %158)
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %162, ptr noundef @.str.4, i32 noundef %163)
  br label %164

164:                                              ; preds = %160, %156
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %7, align 4
  %167 = load i32, ptr %8, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i32, ptr %7, align 4
  store i32 %170, ptr %8, align 4
  %171 = load ptr, ptr %12, align 8
  store ptr %171, ptr %13, align 8
  %172 = load ptr, ptr %14, align 8
  store ptr %172, ptr %15, align 8
  br label %173

173:                                              ; preds = %169, %165
  %174 = call noalias ptr @malloc(i64 noundef 48) #8
  store ptr %174, ptr %17, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 -2, ptr %3, align 4
  br label %333

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr @opal_class_init_epoch, align 4
  %182 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_item_t_class, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  call void @opal_class_initialize(ptr noundef @opal_list_item_t_class)
  br label %186

186:                                              ; preds = %185, %180
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.opal_object_t, ptr %187, i32 0, i32 0
  store ptr @opal_list_item_t_class, ptr %188, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.opal_object_t, ptr %189, i32 0, i32 1
  store volatile i32 1, ptr %190, align 8
  %191 = load ptr, ptr %17, align 8
  call void @opal_obj_run_constructors(ptr noundef %191)
  br label %192

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.opened_component_t, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %17, align 8
  call void @_opal_list_append(ptr noundef %16, ptr noundef %197)
  br label %198

198:                                              ; preds = %193, %154, %111, %92
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.opal_list_item_t, ptr %199, i32 0, i32 1
  %201 = load volatile ptr, ptr %200, align 8
  store ptr %201, ptr %11, align 8
  br label %37, !llvm.loop !6

202:                                              ; preds = %37
  %203 = load ptr, ptr %13, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %230

205:                                              ; preds = %202
  %206 = load ptr, ptr @opal_show_help, align 8
  %207 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ptr, i32, ...) %206(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1, ptr noundef @.str.7, ptr noundef %208, ptr noundef @.str.7)
  store i32 0, ptr %6, align 4
  br label %210

210:                                              ; preds = %222, %205
  %211 = load i32, ptr %6, align 4
  %212 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_pml_base_pml)
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %210
  store ptr null, ptr %20, align 8
  %215 = load i32, ptr %6, align 4
  %216 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_pml_base_pml, i32 noundef %215)
  store ptr %216, ptr %20, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %222

220:                                              ; preds = %214
  %221 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 1, ptr noundef @.str.8, ptr noundef %221) #9
  unreachable

222:                                              ; preds = %219
  %223 = load i32, ptr %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %6, align 4
  br label %210, !llvm.loop !7

225:                                              ; preds = %210
  %226 = load i32, ptr %6, align 4
  %227 = icmp eq i32 0, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 2, ptr noundef @.str.9) #9
  unreachable

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229, %202
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %233 = load i32, ptr %232, align 4
  %234 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %233)
  br i1 %234, label %235, label %243

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %239, i32 0, i32 11
  %241 = getelementptr inbounds [64 x i8], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %237, ptr noundef @.str.10, ptr noundef %241, i32 noundef %242)
  br label %243

243:                                              ; preds = %235, %231
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_pml_base_selected_component, ptr align 8 %245, i64 280, i1 false)
  %246 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_pml, ptr align 8 %246, i64 192, i1 false)
  br label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %249 = load i32, ptr %248, align 4
  %250 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %249)
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i32 0, i32 11
  call void (i32, ptr, ...) @opal_output(i32 noundef %253, ptr noundef @.str.11, ptr noundef %254)
  br label %255

255:                                              ; preds = %251, %247
  br label %256

256:                                              ; preds = %255
  %257 = call ptr @opal_list_remove_first(ptr noundef %16)
  store ptr %257, ptr %10, align 8
  br label %258

258:                                              ; preds = %303, %256
  %259 = load ptr, ptr %10, align 8
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %305

261:                                              ; preds = %258
  %262 = load ptr, ptr %10, align 8
  store ptr %262, ptr %17, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.opened_component_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = icmp ne ptr %265, %266
  br i1 %267, label %268, label %298

268:                                              ; preds = %261
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds %struct.opened_component_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr null, %273
  br i1 %274, label %275, label %297

275:                                              ; preds = %268
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %struct.opened_component_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 %280()
  br label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %284 = load i32, ptr %283, align 4
  %285 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %284)
  br i1 %285, label %286, label %295

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.opened_component_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %292, i32 0, i32 11
  %294 = getelementptr inbounds [64 x i8], ptr %293, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %288, ptr noundef @.str.12, ptr noundef %294)
  br label %295

295:                                              ; preds = %286, %282
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %268
  br label %298

298:                                              ; preds = %297, %261
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %300)
  br label %301

301:                                              ; preds = %299
  %302 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %302) #10
  br label %303

303:                                              ; preds = %301
  %304 = call ptr @opal_list_remove_first(ptr noundef %16)
  store ptr %304, ptr %10, align 8
  br label %258, !llvm.loop !8

305:                                              ; preds = %258
  br label %306

306:                                              ; preds = %305
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 12
  %312 = call i32 @mca_base_components_close(i32 noundef %309, ptr noundef %311, ptr noundef %310)
  %313 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr null, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %307
  %317 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @opal_progress_register(ptr noundef %318)
  br label %320

320:                                              ; preds = %316, %307
  %321 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr null, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 6
  store ptr @mca_pml_base_revoke_comm, ptr %325, align 8
  br label %326

326:                                              ; preds = %324, %320
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %328, i32 0, i32 11
  %330 = getelementptr inbounds [64 x i8], ptr %329, i64 0, i64 0
  %331 = call i32 @mca_pml_base_pml_selected(ptr noundef %330)
  store i32 %331, ptr %9, align 4
  call void @opal_finalize_append_cleanup(ptr noundef @mca_pml_base_finalize, ptr noundef @.str.13, ptr noundef null)
  %332 = load i32, ptr %9, align 4
  store i32 %332, ptr %3, align 4
  br label %333

333:                                              ; preds = %326, %177
  %334 = load i32, ptr %3, align 4
  ret i32 %334
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
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8, %1
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @mca_base_component_to_string(ptr noundef @pml_base_component)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 0
  store i16 27, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i64 @strlen(ptr noundef %20) #7
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pmix_byte_object, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @PMIx_Put(i8 noundef zeroext 3, ptr noundef %25, ptr noundef %5)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %28) #10
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_base_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7()
  store i32 %8, ptr %1, align 4
  br label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %9, %5
  %11 = load i32, ptr %1, align 4
  ret i32 %11
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
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %31, ptr noundef @.str.14)
  br label %32

32:                                               ; preds = %29, %25
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %217

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %6, align 8
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @opal_pmix_convert_jobid(ptr noundef %38, i32 noundef %40)
  br label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 -2, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 -2, ptr %47, align 4
  br label %59

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 -1, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 -4, ptr %53, align 4
  br label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %52
  br label %59

59:                                               ; preds = %58, %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call ptr @mca_base_component_to_string(ptr noundef @pml_base_component)
  %63 = call i32 @PMIx_Get(ptr noundef %9, ptr noundef %62, ptr noundef null, i64 noundef 0, ptr noundef %10)
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -46, ptr %7, align 4
  br label %83

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pmix_value, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pmix_byte_object, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.pmix_value, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pmix_byte_object, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %6, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pmix_byte_object, ptr %80, i32 0, i32 0
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %70, %67
  br label %83

83:                                               ; preds = %82, %66
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  call void @PMIx_Value_free(ptr noundef %88, i64 noundef 1)
  store ptr null, ptr %10, align 8
  br label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %83
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 -46, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %97)
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @ompi_pmix_print_name(ptr noundef %4)
  call void (i32, ptr, ...) @opal_output(i32 noundef %101, ptr noundef @.str.15, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %103
  store i32 -13, ptr %3, align 4
  br label %217

105:                                              ; preds = %91
  %106 = load ptr, ptr %8, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %111 = load i32, ptr %110, align 4
  %112 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %111)
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @ompi_pmix_print_name(ptr noundef %4)
  call void (i32, ptr, ...) @opal_output(i32 noundef %115, ptr noundef @.str.16, ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %109
  br label %118

118:                                              ; preds = %117
  store i32 -12, ptr %3, align 4
  br label %217

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %122)
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @ompi_pmix_print_name(ptr noundef %4)
  %129 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %126, ptr noundef @.str.17, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %124, %120
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %6, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call i64 @strlen(ptr noundef %133) #7
  %135 = add i64 %134, 1
  %136 = icmp ne i64 %132, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @strcmp(ptr noundef %138, ptr noundef %139) #7
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %215

142:                                              ; preds = %137, %131
  store ptr null, ptr %11, align 8
  br label %143

143:                                              ; preds = %142
  store ptr null, ptr %13, align 8
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 0
  %146 = getelementptr inbounds [256 x i8], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @opal_pmix_convert_jobid(ptr noundef %146, i32 noundef %148)
  br label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 -2, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  store i32 -2, ptr %155, align 4
  br label %167

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 -1, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  store i32 -4, ptr %161, align 4
  br label %166

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  store i32 %164, ptr %165, align 4
  br label %166

166:                                              ; preds = %162, %160
  br label %167

167:                                              ; preds = %166, %154
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = call i32 @PMIx_Info_load(ptr noundef %14, ptr noundef @.str.18, ptr noundef null, i16 noundef zeroext 1)
  %171 = call i32 @PMIx_Get(ptr noundef %12, ptr noundef @.str.19, ptr noundef %14, i64 noundef 1, ptr noundef %13)
  store i32 %171, ptr %7, align 4
  call void @PMIx_Info_destruct(ptr noundef %14)
  %172 = load ptr, ptr %13, align 8
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 -46, ptr %7, align 4
  br label %190

175:                                              ; preds = %169
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.pmix_value, ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 3
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 -18, ptr %7, align 4
  br label %189

182:                                              ; preds = %175
  %183 = load i32, ptr %7, align 4
  %184 = icmp eq i32 0, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %13, align 8
  %187 = call i32 @PMIx_Value_unload(ptr noundef %186, ptr noundef %11, ptr noundef %15)
  store i32 %187, ptr %7, align 4
  br label %188

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188, %181
  br label %190

190:                                              ; preds = %189, %174
  %191 = load ptr, ptr %13, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %13, align 8
  call void @PMIx_Value_free(ptr noundef %195, i64 noundef 1)
  store ptr null, ptr %13, align 8
  br label %196

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %190
  br label %198

198:                                              ; preds = %197
  %199 = call ptr @ompi_proc_local()
  %200 = getelementptr inbounds %struct.ompi_proc_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.opal_proc_t, ptr %200, i32 0, i32 1
  %202 = call ptr @ompi_pmix_print_name(ptr noundef %201)
  %203 = load ptr, ptr %5, align 8
  %204 = call ptr @ompi_pmix_print_name(ptr noundef %4)
  %205 = load ptr, ptr %11, align 8
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  br label %210

208:                                              ; preds = %198
  %209 = load ptr, ptr %11, align 8
  br label %210

210:                                              ; preds = %208, %207
  %211 = phi ptr [ @.str.21, %207 ], [ %209, %208 ]
  %212 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %213) #10
  %214 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %214) #10
  store i32 -12, ptr %3, align 4
  br label %217

215:                                              ; preds = %137
  %216 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %216) #10
  store i32 0, ptr %3, align 4
  br label %217

217:                                              ; preds = %215, %210, %118, %104, %33
  %218 = load i32, ptr %3, align 4
  ret i32 %218
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
