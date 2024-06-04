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
  %5 = getelementptr inbounds %struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds %struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  store ptr null, ptr %3, align 8
  %7 = call i32 @mca_base_var_enum_create_flag(ptr noundef @.str, ptr noundef @avx_support_flags, ptr noundef %3)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 1
  %11 = call i32 @mca_base_component_var_register(ptr noundef @mca_op_avx_component, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2
  %15 = call i32 @mca_base_component_var_register(ptr noundef @mca_op_avx_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 2, ptr noundef %14)
  br label %16

16:                                               ; preds = %0
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %2, align 4
  %21 = call i32 @opal_thread_add_fetch_32(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_destructors(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %25) #4
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %16
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, %29
  %33 = getelementptr inbounds %struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2
  store i32 %32, ptr %33, align 4
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
  %8 = getelementptr inbounds %struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -8, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  ret i32 %14
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
  br label %207

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ompi_op_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %199 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
    i32 4, label %22
    i32 8, label %22
    i32 6, label %22
    i32 10, label %22
    i32 5, label %198
    i32 7, label %198
    i32 9, label %198
    i32 11, label %198
    i32 12, label %198
    i32 13, label %198
  ]

22:                                               ; preds = %18, %18, %18, %18, %18, %18, %18
  %23 = call ptr @opal_obj_new(ptr noundef @ompi_op_base_module_t_class)
  store ptr %23, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %194, %22
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 43
  br i1 %26, label %27, label %197

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 256
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ompi_op_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_functions_avx512, i64 0, i64 %36
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [43 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [43 x ptr], ptr %43, i64 0, i64 %45
  store ptr %41, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ompi_op_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_3buff_functions_avx512, i64 0, i64 %50
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [43 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [43 x ptr], ptr %57, i64 0, i64 %59
  store ptr %55, ptr %60, align 8
  br label %61

61:                                               ; preds = %32, %27
  %62 = getelementptr inbounds %struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %113

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [43 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.ompi_op_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_functions_avx2, i64 0, i64 %78
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [43 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [43 x ptr], ptr %85, i64 0, i64 %87
  store ptr %83, ptr %88, align 8
  br label %89

89:                                               ; preds = %74, %66
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [43 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %89
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.ompi_op_t, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_3buff_functions_avx2, i64 0, i64 %101
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [43 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [43 x ptr], ptr %108, i64 0, i64 %110
  store ptr %106, ptr %111, align 8
  br label %112

112:                                              ; preds = %97, %89
  br label %113

113:                                              ; preds = %112, %61
  %114 = getelementptr inbounds %struct.ompi_op_avx_component_t, ptr @mca_op_avx_component, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 16
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %165

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [43 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %118
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.ompi_op_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_functions_avx, i64 0, i64 %130
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [43 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [43 x ptr], ptr %137, i64 0, i64 %139
  store ptr %135, ptr %140, align 8
  br label %141

141:                                              ; preds = %126, %118
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [43 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %141
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.ompi_op_t, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_3buff_functions_avx, i64 0, i64 %153
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [43 x ptr], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [43 x ptr], ptr %160, i64 0, i64 %162
  store ptr %158, ptr %163, align 8
  br label %164

164:                                              ; preds = %149, %141
  br label %165

165:                                              ; preds = %164, %113
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [43 x ptr], ptr %167, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %165
  %174 = load ptr, ptr %10, align 8
  store ptr %174, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.opal_object_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %4, align 4
  %178 = call i32 @opal_thread_add_fetch_32(ptr noundef %176, i32 noundef %177)
  br label %179

179:                                              ; preds = %173, %165
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [43 x ptr], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load ptr, ptr %10, align 8
  store ptr %188, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.opal_object_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %6, align 4
  %192 = call i32 @opal_thread_add_fetch_32(ptr noundef %190, i32 noundef %191)
  br label %193

193:                                              ; preds = %187, %179
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4
  br label %24, !llvm.loop !4

197:                                              ; preds = %24
  br label %200

198:                                              ; preds = %18, %18, %18, %18, %18, %18
  br label %199

199:                                              ; preds = %198, %18
  br label %200

200:                                              ; preds = %199, %197
  %201 = load ptr, ptr %10, align 8
  %202 = icmp ne ptr null, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  store i32 50, ptr %204, align 4
  br label %205

205:                                              ; preds = %203, %200
  %206 = load ptr, ptr %10, align 8
  store ptr %206, ptr %7, align 8
  br label %207

207:                                              ; preds = %205, %17
  %208 = load ptr, ptr %7, align 8
  ret ptr %208
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
