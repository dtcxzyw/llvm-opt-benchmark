target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_op_avx_component_t = type { %struct.ompi_op_base_component_1_0_0_t, i32, i32 }
%struct.ompi_op_base_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_var_enum_value_flag_t = type { i32, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_var_enum_flag_t = type { %struct.mca_base_var_enum_t, ptr }
%struct.mca_base_var_enum_t = type { %struct.opal_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_module_1_0_0_t = type { %struct.opal_object_t, ptr, ptr, [43 x ptr], [43 x ptr] }

@mca_op_avx_component = global %struct.ompi_op_avx_component_t { %struct.ompi_op_base_component_1_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"op\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"avx\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @avx_component_open, ptr @avx_component_close, ptr null, ptr @avx_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @avx_component_init_query, ptr @avx_component_op_query }, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [21 x i8] c"op_avx_support_flags\00", align 1
@avx_support_flags = internal global [9 x %struct.mca_base_var_enum_value_flag_t] [%struct.mca_base_var_enum_value_flag_t { i32 1, ptr @.str.5, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 2, ptr @.str.6, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 4, ptr @.str.7, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 8, ptr @.str.8, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 16, ptr @.str.9, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 32, ptr @.str.10, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 256, ptr @.str.11, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 512, ptr @.str.12, i32 0 }, %struct.mca_base_var_enum_value_flag_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Level of SSE/MMX/AVX support available in the current environment\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"support\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"Level of SSE/MMX/AVX support to be used, capped by the local architecture capabilities\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"SSE\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SSE2\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SSE3\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"SSE4.1\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"AVX\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"AVX2\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"AVX512F\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"AVX512BW\00", align 1
@opal_uses_threads = external global i8, align 1
@ompi_op_base_module_t_class = external global %struct.opal_class_t, align 8
@ompi_op_avx_functions_avx512 = external global [15 x [43 x ptr]], align 16
@ompi_op_avx_3buff_functions_avx512 = external global [15 x [43 x ptr]], align 16
@ompi_op_avx_functions_avx2 = external global [15 x [43 x ptr]], align 16
@ompi_op_avx_3buff_functions_avx2 = external global [15 x [43 x ptr]], align 16
@ompi_op_avx_functions_avx = external global [15 x [43 x ptr]], align 16
@ompi_op_avx_3buff_functions_avx = external global [15 x [43 x ptr]], align 16
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define internal i32 @avx_component_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @avx_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @avx_component_register() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = call i32 @has_intel_AVX_features()
  store i32 %4, ptr getelementptr inbounds (%struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2), align 4
  store i32 %4, ptr getelementptr inbounds (%struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 1), align 8
  store ptr null, ptr %3, align 8
  %5 = call i32 @mca_base_var_enum_create_flag(ptr noundef @.str, ptr noundef @avx_support_flags, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %6, i32 0, i32 0
  %8 = call i32 @mca_base_component_var_register(ptr noundef @mca_op_avx_component, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 1))
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %9, i32 0, i32 0
  %11 = call i32 @mca_base_component_var_register(ptr noundef @mca_op_avx_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 2, ptr noundef getelementptr inbounds (%struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2))
  br label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @opal_thread_add_fetch_32(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  call void @opal_obj_run_destructors(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %21) #4
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds (%struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 1), align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2), align 4
  %26 = and i32 %25, %24
  store i32 %26, ptr getelementptr inbounds (%struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2), align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @avx_component_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i32, ptr getelementptr inbounds (%struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2), align 4
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -8, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @avx_component_op_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.ompi_op_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = and i32 1, %14
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %204

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ompi_op_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %196 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
    i32 4, label %22
    i32 8, label %22
    i32 6, label %22
    i32 10, label %22
    i32 5, label %195
    i32 7, label %195
    i32 9, label %195
    i32 11, label %195
    i32 12, label %195
    i32 13, label %195
  ]

22:                                               ; preds = %18, %18, %18, %18, %18, %18, %18
  %23 = call ptr @opal_obj_new(ptr noundef @ompi_op_base_module_t_class)
  store ptr %23, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %191, %22
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 43
  br i1 %26, label %27, label %194

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2), align 4
  %29 = and i32 %28, 256
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ompi_op_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_functions_avx512, i64 0, i64 %35
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [43 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [43 x ptr], ptr %42, i64 0, i64 %44
  store ptr %40, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ompi_op_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_3buff_functions_avx512, i64 0, i64 %49
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [43 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [43 x ptr], ptr %56, i64 0, i64 %58
  store ptr %54, ptr %59, align 8
  br label %60

60:                                               ; preds = %31, %27
  %61 = load i32, ptr getelementptr inbounds (%struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2), align 4
  %62 = and i32 %61, 32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %111

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [43 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ompi_op_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_functions_avx2, i64 0, i64 %76
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [43 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [43 x ptr], ptr %83, i64 0, i64 %85
  store ptr %81, ptr %86, align 8
  br label %87

87:                                               ; preds = %72, %64
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [43 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %87
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.ompi_op_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_3buff_functions_avx2, i64 0, i64 %99
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [43 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [43 x ptr], ptr %106, i64 0, i64 %108
  store ptr %104, ptr %109, align 8
  br label %110

110:                                              ; preds = %95, %87
  br label %111

111:                                              ; preds = %110, %60
  %112 = load i32, ptr getelementptr inbounds (%struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2), align 4
  %113 = and i32 %112, 16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %162

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [43 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %115
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.ompi_op_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_functions_avx, i64 0, i64 %127
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [43 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [43 x ptr], ptr %134, i64 0, i64 %136
  store ptr %132, ptr %137, align 8
  br label %138

138:                                              ; preds = %123, %115
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [43 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %138
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.ompi_op_t, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_3buff_functions_avx, i64 0, i64 %150
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [43 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [43 x ptr], ptr %157, i64 0, i64 %159
  store ptr %155, ptr %160, align 8
  br label %161

161:                                              ; preds = %146, %138
  br label %162

162:                                              ; preds = %161, %111
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [43 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = load ptr, ptr %10, align 8
  store ptr %171, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.opal_object_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %4, align 4
  %175 = call i32 @opal_thread_add_fetch_32(ptr noundef %173, i32 noundef %174)
  br label %176

176:                                              ; preds = %170, %162
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [43 x ptr], ptr %178, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %176
  %185 = load ptr, ptr %10, align 8
  store ptr %185, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.opal_object_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %6, align 4
  %189 = call i32 @opal_thread_add_fetch_32(ptr noundef %187, i32 noundef %188)
  br label %190

190:                                              ; preds = %184, %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %11, align 4
  br label %24, !llvm.loop !4

194:                                              ; preds = %24
  br label %197

195:                                              ; preds = %18, %18, %18, %18, %18, %18
  br label %196

196:                                              ; preds = %195, %18
  br label %197

197:                                              ; preds = %196, %194
  %198 = load ptr, ptr %10, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %9, align 8
  store i32 50, ptr %201, align 4
  br label %202

202:                                              ; preds = %200, %197
  %203 = load ptr, ptr %10, align 8
  store ptr %203, ptr %7, align 8
  br label %204

204:                                              ; preds = %202, %17
  %205 = load ptr, ptr %7, align 8
  ret ptr %205
}

; Function Attrs: nounwind uwtable
define internal i32 @has_intel_AVX_features() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  store i32 65536, ptr %1, align 4
  store i32 1073741824, ptr %2, align 4
  store i32 32, ptr %3, align 4
  store i32 268435456, ptr %4, align 4
  store i32 524288, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 67108864, ptr %7, align 4
  store i32 32768, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  call void @run_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %12 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 268435456
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 16, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %9, align 4
  %19 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 524288
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 8, i32 0
  %24 = load i32, ptr %9, align 4
  %25 = or i32 %24, %23
  store i32 %25, ptr %9, align 4
  %26 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 4, i32 0
  %31 = load i32, ptr %9, align 4
  %32 = or i32 %31, %30
  store i32 %32, ptr %9, align 4
  %33 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 67108864
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 2, i32 0
  %38 = load i32, ptr %9, align 4
  %39 = or i32 %38, %37
  store i32 %39, ptr %9, align 4
  %40 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 32768
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1, i32 0
  %45 = load i32, ptr %9, align 4
  %46 = or i32 %45, %44
  store i32 %46, ptr %9, align 4
  %47 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  call void @run_cpuid(i32 noundef 7, i32 noundef 0, ptr noundef %47)
  %48 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65536
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 256, i32 0
  %53 = load i32, ptr %9, align 4
  %54 = or i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1073741824
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 512, i32 0
  %60 = load i32, ptr %9, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %9, align 4
  %62 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 32, i32 0
  %67 = load i32, ptr %9, align 4
  %68 = or i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  ret i32 %69
}

declare i32 @mca_base_var_enum_create_flag(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @run_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call { i32, i32, i32, i32 } asm "cpuid", "={bx},={ax},={cx},={dx},0,1,2,~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 %10, i32 %11) #5, !srcloc !7
  %13 = extractvalue { i32, i32, i32, i32 } %12, 0
  %14 = extractvalue { i32, i32, i32, i32 } %12, 1
  %15 = extractvalue { i32, i32, i32, i32 } %12, 2
  %16 = extractvalue { i32, i32, i32, i32 } %12, 3
  store i32 %13, ptr %7, align 4
  store i32 %14, ptr %4, align 4
  store i32 %15, ptr %5, align 4
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 3
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 3119}
!8 = distinct !{!8, !5}
