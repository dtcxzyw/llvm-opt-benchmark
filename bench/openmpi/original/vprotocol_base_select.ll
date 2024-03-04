target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_vprotocol_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.opened_component_t = type { %struct.opal_list_item_t, ptr }

@mca_vprotocol = global %struct.mca_vprotocol_base_module_2_0_0_t zeroinitializer, align 8
@mca_vprotocol_component = global %struct.mca_vprotocol_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"vprotocol\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0, i32 0, [64 x i8] zeroinitializer, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr null, ptr null }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@ompi_vprotocol_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_vprotocol_base_include_list = external global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"vprotocol select: initializing %s component %s\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"This component is not in the include list: skipping %s\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"vprotocol select: no init function; ignoring component %s\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"vprotocol select: init returned failure for component %s\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"vprotocol select: component %s init returned priority %d\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@.str.5 = private unnamed_addr constant [87 x i8] c"vprotocol select: no protocol has returned a positive priority, fault tolerance is OFF\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"vprotocol select: component %s not selected / finalized\00", align 1
@mca_pml_v = external global %struct.mca_pml_v_t, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"vprotocol select: component %s selected\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_base_select(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.opal_list_t, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %4, align 1
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %25, align 8
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %26, align 8
  call void @opal_obj_run_constructors(ptr noundef %14)
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_vprotocol_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %124, %28
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_vprotocol_base_framework, i32 0, i32 12, i32 1)
  br i1 %32, label %33, label %128

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr @mca_vprotocol_base_include_list, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %124

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str, ptr noundef %44, ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr @mca_vprotocol_base_include_list, align 8
  %54 = call i32 @strcmp(ptr noundef %52, ptr noundef %53) #6
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %40
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.1, ptr noundef %60)
  br label %124

61:                                               ; preds = %40
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 2, ptr noundef @.str.2, ptr noundef %70)
  br label %124

71:                                               ; preds = %61
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %4, align 1
  %76 = trunc i8 %75 to i1
  %77 = load i8, ptr %5, align 1
  %78 = trunc i8 %77 to i1
  %79 = call ptr %74(ptr noundef %6, i1 noundef zeroext %76, i1 noundef zeroext %78)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %71
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 2, ptr noundef @.str.3, ptr noundef %86)
  br label %124

87:                                               ; preds = %71
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.4, ptr noundef %91, i32 noundef %92)
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  %97 = load i32, ptr %6, align 4
  store i32 %97, ptr %7, align 4
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  store ptr %99, ptr %13, align 8
  br label %100

100:                                              ; preds = %96, %87
  %101 = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -2, ptr %3, align 4
  br label %183

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @opal_class_init_epoch, align 4
  %109 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i32 0, i32 4), align 8
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @opal_class_initialize(ptr noundef @opal_list_item_t_class)
  br label %112

112:                                              ; preds = %111, %107
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.opal_object_t, ptr %113, i32 0, i32 0
  store ptr @opal_list_item_t_class, ptr %114, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.opal_object_t, ptr %115, i32 0, i32 1
  store volatile i32 1, ptr %116, align 8
  %117 = load ptr, ptr %15, align 8
  call void @opal_obj_run_constructors(ptr noundef %117)
  br label %118

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.opened_component_t, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %15, align 8
  call void @_opal_list_append(ptr noundef %14, ptr noundef %123)
  br label %124

124:                                              ; preds = %119, %82, %66, %56, %39
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.opal_list_item_t, ptr %125, i32 0, i32 1
  %127 = load volatile ptr, ptr %126, align 8
  store ptr %127, ptr %9, align 8
  br label %30, !llvm.loop !4

128:                                              ; preds = %30
  %129 = load ptr, ptr %11, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 2, ptr noundef @.str.5)
  br label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_vprotocol_component, ptr align 8 %133, i64 280, i1 false)
  %134 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_vprotocol, ptr align 8 %134, i64 208, i1 false)
  br label %135

135:                                              ; preds = %132, %131
  %136 = call ptr @opal_list_remove_first(ptr noundef %14)
  store ptr %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %173, %135
  %138 = load ptr, ptr %8, align 8
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %175

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  store ptr %141, ptr %15, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.opened_component_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %168

147:                                              ; preds = %140
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.opened_component_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %151, i32 0, i32 11
  %153 = getelementptr inbounds [64 x i8], ptr %152, i64 0, i64 0
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.6, ptr noundef %153)
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.opened_component_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %147
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.opened_component_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %165()
  br label %167

167:                                              ; preds = %160, %147
  br label %168

168:                                              ; preds = %167, %140
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %15, align 8
  call void @opal_obj_run_destructors(ptr noundef %170)
  br label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %172) #8
  br label %173

173:                                              ; preds = %171
  %174 = call ptr @opal_list_remove_first(ptr noundef %14)
  store ptr %174, ptr %8, align 8
  br label %137, !llvm.loop !6

175:                                              ; preds = %137
  %176 = load i32, ptr @mca_pml_v, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = call i32 @mca_base_components_close(i32 noundef %176, ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_vprotocol_base_framework, i32 0, i32 12), ptr noundef %177)
  %179 = load ptr, ptr %11, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.7, ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @mca_vprotocol_component, i32 0, i32 11))
  store i32 0, ptr %3, align 4
  br label %183

182:                                              ; preds = %175
  store i32 -13, ptr %3, align 4
  br label %183

183:                                              ; preds = %182, %181, %104
  %184 = load i32, ptr %3, align 4
  ret i32 %184
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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @V_OUTPUT_VERBOSE(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @mca_base_components_close(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
