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
  %21 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %26, align 8
  %27 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %27, align 8
  call void @opal_obj_run_constructors(ptr noundef %14)
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_vprotocol_base_framework, i32 0, i32 12, i32 1, i32 1
  %31 = load volatile ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %128, %29
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_vprotocol_base_framework, i32 0, i32 12, i32 1
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %132

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr @mca_vprotocol_base_include_list, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %128

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str, ptr noundef %47, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr @mca_vprotocol_base_include_list, align 8
  %57 = call i32 @strcmp(ptr noundef %55, ptr noundef %56) #6
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %43
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.1, ptr noundef %63)
  br label %128

64:                                               ; preds = %43
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 2, ptr noundef @.str.2, ptr noundef %73)
  br label %128

74:                                               ; preds = %64
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %4, align 1
  %79 = trunc i8 %78 to i1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = call ptr %77(ptr noundef %6, i1 noundef zeroext %79, i1 noundef zeroext %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 2, ptr noundef @.str.3, ptr noundef %89)
  br label %128

90:                                               ; preds = %74
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.4, ptr noundef %94, i32 noundef %95)
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load i32, ptr %6, align 4
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  store ptr %102, ptr %13, align 8
  br label %103

103:                                              ; preds = %99, %90
  %104 = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 -2, ptr %3, align 4
  br label %189

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @opal_class_init_epoch, align 4
  %112 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_item_t_class, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @opal_class_initialize(ptr noundef @opal_list_item_t_class)
  br label %116

116:                                              ; preds = %115, %110
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.opal_object_t, ptr %117, i32 0, i32 0
  store ptr @opal_list_item_t_class, ptr %118, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.opal_object_t, ptr %119, i32 0, i32 1
  store volatile i32 1, ptr %120, align 8
  %121 = load ptr, ptr %15, align 8
  call void @opal_obj_run_constructors(ptr noundef %121)
  br label %122

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.opened_component_t, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %15, align 8
  call void @_opal_list_append(ptr noundef %14, ptr noundef %127)
  br label %128

128:                                              ; preds = %123, %85, %69, %59, %42
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.opal_list_item_t, ptr %129, i32 0, i32 1
  %131 = load volatile ptr, ptr %130, align 8
  store ptr %131, ptr %9, align 8
  br label %32, !llvm.loop !4

132:                                              ; preds = %32
  %133 = load ptr, ptr %11, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 2, ptr noundef @.str.5)
  br label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_vprotocol_component, ptr align 8 %137, i64 280, i1 false)
  %138 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_vprotocol, ptr align 8 %138, i64 208, i1 false)
  br label %139

139:                                              ; preds = %136, %135
  %140 = call ptr @opal_list_remove_first(ptr noundef %14)
  store ptr %140, ptr %8, align 8
  br label %141

141:                                              ; preds = %177, %139
  %142 = load ptr, ptr %8, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %179

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.opened_component_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = icmp ne ptr %148, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %144
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.opened_component_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %155, i32 0, i32 11
  %157 = getelementptr inbounds [64 x i8], ptr %156, i64 0, i64 0
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.6, ptr noundef %157)
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.opened_component_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %151
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.opened_component_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %169()
  br label %171

171:                                              ; preds = %164, %151
  br label %172

172:                                              ; preds = %171, %144
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %15, align 8
  call void @opal_obj_run_destructors(ptr noundef %174)
  br label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %176) #8
  br label %177

177:                                              ; preds = %175
  %178 = call ptr @opal_list_remove_first(ptr noundef %14)
  store ptr %178, ptr %8, align 8
  br label %141, !llvm.loop !6

179:                                              ; preds = %141
  %180 = load i32, ptr @mca_pml_v, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_vprotocol_base_framework, i32 0, i32 12
  %183 = call i32 @mca_base_components_close(i32 noundef %180, ptr noundef %182, ptr noundef %181)
  %184 = load ptr, ptr %11, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_vprotocol_component, i32 0, i32 11
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.7, ptr noundef %187)
  store i32 0, ptr %3, align 4
  br label %189

188:                                              ; preds = %179
  store i32 -13, ptr %3, align 4
  br label %189

189:                                              ; preds = %188, %186, %107
  %190 = load i32, ptr %3, align 4
  ret i32 %190
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
