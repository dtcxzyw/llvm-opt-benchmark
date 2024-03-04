target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_bfrops_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, %struct.pmix_pointer_array_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_bfrop_type_info_t = type { %struct.pmix_object_t, i16, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_modex_data = type { [256 x i8], i32, ptr, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_info_array = type { i64, ptr }

@pmix_mca_bfrops_v20_component = external global %struct.pmix_bfrops_base_component_t, align 8
@pmix_bfrops_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [59 x i8] c"pmix20_bfrop_unpack: inadequate space ( %p, %p, %lu, %d )\0A\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"pmix20_bfrop_unpack: found %d values for %d provided storage\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"pmix20_bfrop_unpack_buffer( %p, %p, %lu, %d )\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"PMIX bfrop:unpack: got type %d when expecting type %d\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"pmix20_bfrop_unpack_bool * %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"pmix20_bfrop_unpack_byte * %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack_int16 * %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack_int32 * %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack_int64 * %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack_float * %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"pmix20_bfrop_unpack_double * %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"pmix20_bfrop_unpack_timeval * %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"pmix20_bfrop_unpack_time * %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"pmix20_bfrop_unpack_status * %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"pmix20_bfrop_unpack: %d info\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"unpack.c\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"pmix20_bfrop_unpack: info type %d\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d pdata\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"pmix20_bfrop_unpack: pdata type %d\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d procs\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"pmix20_bfrop_unpack: init proc[%d]\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"pmix20_bfrop_unpack: %d apps\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d kvals\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d modex\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"pmix20_bfrop_unpack: %d byte_object\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d pinfo\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"pmix20_bfrop_unpack: %d data arrays\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack: %d queries\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"pmix20_bfrop_unpack: %d info arrays\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"pmix20_bfrop_unpack: init array[%d]\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"UNPACK-PMIX-VALUE: UNSUPPORTED TYPE %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i32 1, ptr %13, align 4
  store ptr getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %4
  store i32 -27, ptr %5, align 4
  br label %158

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 20
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef @.str, ptr noundef %45, ptr noundef %46, i64 noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %43, %36, %33, %30
  store i32 -19, ptr %5, align 4
  br label %158

53:                                               ; preds = %26
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.pmix_buffer_t, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 2, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %60, ptr noundef %61, ptr noundef %14)
  store i32 %62, ptr %10, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %5, align 4
  br label %158

67:                                               ; preds = %59
  %68 = load i16, ptr %14, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 9, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  store i32 0, ptr %72, align 4
  store i32 -20, ptr %5, align 4
  br label %158

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %53
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr @pmix_pointer_array_get_item(ptr noundef %76, i32 noundef 9)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -16, ptr %10, align 4
  br label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 9)
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %81, %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  store i32 0, ptr %93, align 4
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %5, align 4
  br label %158

95:                                               ; preds = %89
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %100 = icmp slt i32 %99, 64
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %106, 20
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef @.str.1, i32 noundef %110, i32 noundef %112)
  br label %113

113:                                              ; preds = %108, %101, %98, %95
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %12, align 4
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %118
  %124 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %131, 20
  br i1 %132, label %133, label %142

133:                                              ; preds = %126
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load i16, ptr %9, align 2
  %141 = zext i16 %140 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef @.str, ptr noundef %135, ptr noundef %136, i64 noundef %139, i32 noundef %141)
  br label %142

142:                                              ; preds = %133, %126, %123, %118
  store i32 -19, ptr %11, align 4
  br label %146

143:                                              ; preds = %113
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %8, align 8
  store i32 %144, ptr %145, align 4
  store i32 0, ptr %11, align 4
  br label %146

146:                                              ; preds = %143, %142
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i16, ptr %9, align 2
  %151 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %12, i16 noundef zeroext %150)
  store i32 %151, ptr %10, align 4
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load ptr, ptr %8, align 8
  store i32 0, ptr %154, align 4
  %155 = load i32, ptr %10, align 4
  store i32 %155, ptr %11, align 4
  br label %156

156:                                              ; preds = %153, %146
  %157 = load i32, ptr %11, align 4
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %156, %92, %71, %64, %52, %25
  %159 = load i32, ptr %5, align 4
  ret i32 %159
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare i32 @pmix20_bfrop_get_data_type(ptr noundef, ptr noundef, ptr noundef) #1

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
define i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 20
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.2, ptr noundef %30, ptr noundef %31, i64 noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %28, %21, %18, %5
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  switch i32 %39, label %41 [
    i32 34, label %40
  ]

40:                                               ; preds = %37
  store i16 14, ptr %14, align 2
  br label %43

41:                                               ; preds = %37
  %42 = load i16, ptr %11, align 2
  store i16 %42, ptr %14, align 2
  br label %43

43:                                               ; preds = %41, %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pmix_buffer_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 2, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %50, ptr noundef %51, ptr noundef %13)
  store i32 %52, ptr %12, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %6, align 4
  br label %90

56:                                               ; preds = %49
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %13, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %14, align 2
  %66 = zext i16 %65 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %64, i32 noundef %66)
  store i32 -22, ptr %6, align 4
  br label %90

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %43
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = load i16, ptr %14, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @pmix_pointer_array_get_item(ptr noundef %70, i32 noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 -16, ptr %12, align 4
  br label %87

77:                                               ; preds = %69
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i16, ptr %14, align 2
  %86 = call i32 %80(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i16 noundef zeroext %85)
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %77, %76
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %88, %62, %54
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 20
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.4, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %20, %17, %5
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %32, i64 noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -50, ptr %6, align 4
  br label %77

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.pmix_buffer_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %14, align 8
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %66, %38
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 1, ptr %59, align 1
  br label %65

60:                                               ; preds = %48
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %60, %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %43, !llvm.loop !4

69:                                               ; preds = %43
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.pmix_buffer_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %73, align 8
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %69, %37
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

declare zeroext i1 @pmix_bfrop_too_small(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %38, ptr noundef %39, ptr noundef %13)
  store i32 %40, ptr %12, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %5
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %6, align 4
  br label %480

44:                                               ; preds = %5
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i16 noundef zeroext 9)
  store i32 %53, ptr %12, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %48
  br label %478

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load i16, ptr %13, align 2
  %60 = zext i16 %59 to i32
  switch i32 %60, label %475 [
    i32 12, label %61
    i32 7, label %113
    i32 13, label %165
    i32 8, label %217
    i32 14, label %269
    i32 9, label %320
    i32 15, label %371
    i32 10, label %423
  ]

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 1) #9
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr @pmix_pointer_array_get_item(ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 -16, ptr %12, align 4
  br label %85

75:                                               ; preds = %67
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i16, ptr %13, align 2
  %84 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i16 noundef zeroext %83)
  store i32 %84, ptr %12, align 4
  br label %85

85:                                               ; preds = %75, %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 -16, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %106, %89
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %90, !llvm.loop !6

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %109, %86
  %111 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %111) #10
  br label %112

112:                                              ; preds = %110
  br label %476

113:                                              ; preds = %58
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 1) #9
  store ptr %118, ptr %18, align 8
  br label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @pmix_pointer_array_get_item(ptr noundef %120, i32 noundef %122)
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 -16, ptr %12, align 4
  br label %137

127:                                              ; preds = %119
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i16, ptr %13, align 2
  %136 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i16 noundef zeroext %135)
  store i32 %136, ptr %12, align 4
  br label %137

137:                                              ; preds = %127, %126
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %12, align 4
  %140 = icmp ne i32 -16, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %158, %141
  %143 = load i32, ptr %17, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %142
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %153, ptr %157, align 4
  br label %158

158:                                              ; preds = %147
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4
  br label %142, !llvm.loop !7

161:                                              ; preds = %142
  br label %162

162:                                              ; preds = %161, %138
  %163 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %163) #10
  br label %164

164:                                              ; preds = %162
  br label %476

165:                                              ; preds = %58
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = call noalias ptr @calloc(i64 noundef %169, i64 noundef 2) #9
  store ptr %170, ptr %21, align 8
  br label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8
  %173 = load i16, ptr %13, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @pmix_pointer_array_get_item(ptr noundef %172, i32 noundef %174)
  store ptr %175, ptr %22, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 -16, ptr %12, align 4
  br label %189

179:                                              ; preds = %171
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load i16, ptr %13, align 2
  %188 = call i32 %182(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i16 noundef zeroext %187)
  store i32 %188, ptr %12, align 4
  br label %189

189:                                              ; preds = %179, %178
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4
  %192 = icmp ne i32 -16, %191
  br i1 %192, label %193, label %214

193:                                              ; preds = %190
  store i32 0, ptr %20, align 4
  br label %194

194:                                              ; preds = %210, %193
  %195 = load i32, ptr %20, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load ptr, ptr %21, align 8
  %201 = load i32, ptr %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 %205, ptr %209, align 4
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %20, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %20, align 4
  br label %194, !llvm.loop !8

213:                                              ; preds = %194
  br label %214

214:                                              ; preds = %213, %190
  %215 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %215) #10
  br label %216

216:                                              ; preds = %214
  br label %476

217:                                              ; preds = %58
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = call noalias ptr @calloc(i64 noundef %221, i64 noundef 2) #9
  store ptr %222, ptr %24, align 8
  br label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %7, align 8
  %225 = load i16, ptr %13, align 2
  %226 = zext i16 %225 to i32
  %227 = call ptr @pmix_pointer_array_get_item(ptr noundef %224, i32 noundef %226)
  store ptr %227, ptr %25, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = icmp eq ptr null, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  store i32 -16, ptr %12, align 4
  br label %241

231:                                              ; preds = %223
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load i16, ptr %13, align 2
  %240 = call i32 %234(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i16 noundef zeroext %239)
  store i32 %240, ptr %12, align 4
  br label %241

241:                                              ; preds = %231, %230
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %12, align 4
  %244 = icmp ne i32 -16, %243
  br i1 %244, label %245, label %266

245:                                              ; preds = %242
  store i32 0, ptr %23, align 4
  br label %246

246:                                              ; preds = %262, %245
  %247 = load i32, ptr %23, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %246
  %252 = load ptr, ptr %24, align 8
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %252, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i32
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %23, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %257, ptr %261, align 4
  br label %262

262:                                              ; preds = %251
  %263 = load i32, ptr %23, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %23, align 4
  br label %246, !llvm.loop !9

265:                                              ; preds = %246
  br label %266

266:                                              ; preds = %265, %242
  %267 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %267) #10
  br label %268

268:                                              ; preds = %266
  br label %476

269:                                              ; preds = %58
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = call noalias ptr @calloc(i64 noundef %273, i64 noundef 4) #9
  store ptr %274, ptr %27, align 8
  br label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8
  %277 = load i16, ptr %13, align 2
  %278 = zext i16 %277 to i32
  %279 = call ptr @pmix_pointer_array_get_item(ptr noundef %276, i32 noundef %278)
  store ptr %279, ptr %28, align 8
  %280 = load ptr, ptr %28, align 8
  %281 = icmp eq ptr null, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  store i32 -16, ptr %12, align 4
  br label %293

283:                                              ; preds = %275
  %284 = load ptr, ptr %28, align 8
  %285 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %27, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load i16, ptr %13, align 2
  %292 = call i32 %286(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, i16 noundef zeroext %291)
  store i32 %292, ptr %12, align 4
  br label %293

293:                                              ; preds = %283, %282
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %12, align 4
  %296 = icmp ne i32 -16, %295
  br i1 %296, label %297, label %317

297:                                              ; preds = %294
  store i32 0, ptr %26, align 4
  br label %298

298:                                              ; preds = %313, %297
  %299 = load i32, ptr %26, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %316

303:                                              ; preds = %298
  %304 = load ptr, ptr %27, align 8
  %305 = load i32, ptr %26, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %26, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  store i32 %308, ptr %312, align 4
  br label %313

313:                                              ; preds = %303
  %314 = load i32, ptr %26, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %26, align 4
  br label %298, !llvm.loop !10

316:                                              ; preds = %298
  br label %317

317:                                              ; preds = %316, %294
  %318 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %318) #10
  br label %319

319:                                              ; preds = %317
  br label %476

320:                                              ; preds = %58
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = call noalias ptr @calloc(i64 noundef %324, i64 noundef 4) #9
  store ptr %325, ptr %30, align 8
  br label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %7, align 8
  %328 = load i16, ptr %13, align 2
  %329 = zext i16 %328 to i32
  %330 = call ptr @pmix_pointer_array_get_item(ptr noundef %327, i32 noundef %329)
  store ptr %330, ptr %31, align 8
  %331 = load ptr, ptr %31, align 8
  %332 = icmp eq ptr null, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  store i32 -16, ptr %12, align 4
  br label %344

334:                                              ; preds = %326
  %335 = load ptr, ptr %31, align 8
  %336 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = load ptr, ptr %30, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = load i16, ptr %13, align 2
  %343 = call i32 %337(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, i16 noundef zeroext %342)
  store i32 %343, ptr %12, align 4
  br label %344

344:                                              ; preds = %334, %333
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %12, align 4
  %347 = icmp ne i32 -16, %346
  br i1 %347, label %348, label %368

348:                                              ; preds = %345
  store i32 0, ptr %29, align 4
  br label %349

349:                                              ; preds = %364, %348
  %350 = load i32, ptr %29, align 4
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %351, align 4
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %367

354:                                              ; preds = %349
  %355 = load ptr, ptr %30, align 8
  %356 = load i32, ptr %29, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %29, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  store i32 %359, ptr %363, align 4
  br label %364

364:                                              ; preds = %354
  %365 = load i32, ptr %29, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %29, align 4
  br label %349, !llvm.loop !11

367:                                              ; preds = %349
  br label %368

368:                                              ; preds = %367, %345
  %369 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %369) #10
  br label %370

370:                                              ; preds = %368
  br label %476

371:                                              ; preds = %58
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %10, align 8
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = call noalias ptr @calloc(i64 noundef %375, i64 noundef 8) #9
  store ptr %376, ptr %33, align 8
  br label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %7, align 8
  %379 = load i16, ptr %13, align 2
  %380 = zext i16 %379 to i32
  %381 = call ptr @pmix_pointer_array_get_item(ptr noundef %378, i32 noundef %380)
  store ptr %381, ptr %34, align 8
  %382 = load ptr, ptr %34, align 8
  %383 = icmp eq ptr null, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  store i32 -16, ptr %12, align 4
  br label %395

385:                                              ; preds = %377
  %386 = load ptr, ptr %34, align 8
  %387 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = load ptr, ptr %33, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = load i16, ptr %13, align 2
  %394 = call i32 %388(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, i16 noundef zeroext %393)
  store i32 %394, ptr %12, align 4
  br label %395

395:                                              ; preds = %385, %384
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %12, align 4
  %398 = icmp ne i32 -16, %397
  br i1 %398, label %399, label %420

399:                                              ; preds = %396
  store i32 0, ptr %32, align 4
  br label %400

400:                                              ; preds = %416, %399
  %401 = load i32, ptr %32, align 4
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %400
  %406 = load ptr, ptr %33, align 8
  %407 = load i32, ptr %32, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i64, ptr %406, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = trunc i64 %410 to i32
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr %32, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  store i32 %411, ptr %415, align 4
  br label %416

416:                                              ; preds = %405
  %417 = load i32, ptr %32, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %32, align 4
  br label %400, !llvm.loop !12

419:                                              ; preds = %400
  br label %420

420:                                              ; preds = %419, %396
  %421 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %421) #10
  br label %422

422:                                              ; preds = %420
  br label %476

423:                                              ; preds = %58
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %10, align 8
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = call noalias ptr @calloc(i64 noundef %427, i64 noundef 8) #9
  store ptr %428, ptr %36, align 8
  br label %429

429:                                              ; preds = %424
  %430 = load ptr, ptr %7, align 8
  %431 = load i16, ptr %13, align 2
  %432 = zext i16 %431 to i32
  %433 = call ptr @pmix_pointer_array_get_item(ptr noundef %430, i32 noundef %432)
  store ptr %433, ptr %37, align 8
  %434 = load ptr, ptr %37, align 8
  %435 = icmp eq ptr null, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %429
  store i32 -16, ptr %12, align 4
  br label %447

437:                                              ; preds = %429
  %438 = load ptr, ptr %37, align 8
  %439 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = load ptr, ptr %36, align 8
  %444 = load ptr, ptr %10, align 8
  %445 = load i16, ptr %13, align 2
  %446 = call i32 %440(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, i16 noundef zeroext %445)
  store i32 %446, ptr %12, align 4
  br label %447

447:                                              ; preds = %437, %436
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %12, align 4
  %450 = icmp ne i32 -16, %449
  br i1 %450, label %451, label %472

451:                                              ; preds = %448
  store i32 0, ptr %35, align 4
  br label %452

452:                                              ; preds = %468, %451
  %453 = load i32, ptr %35, align 4
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr %454, align 4
  %456 = icmp slt i32 %453, %455
  br i1 %456, label %457, label %471

457:                                              ; preds = %452
  %458 = load ptr, ptr %36, align 8
  %459 = load i32, ptr %35, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i64, ptr %458, i64 %460
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i32
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %35, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %464, i64 %466
  store i32 %463, ptr %467, align 4
  br label %468

468:                                              ; preds = %457
  %469 = load i32, ptr %35, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %35, align 4
  br label %452, !llvm.loop !13

471:                                              ; preds = %452
  br label %472

472:                                              ; preds = %471, %448
  %473 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %473) #10
  br label %474

474:                                              ; preds = %472
  br label %476

475:                                              ; preds = %58
  store i32 -46, ptr %12, align 4
  br label %476

476:                                              ; preds = %475, %474, %422, %370, %319, %268, %216, %164, %112
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %56
  %479 = load i32, ptr %12, align 4
  store i32 %479, ptr %6, align 4
  br label %480

480:                                              ; preds = %478, %42
  %481 = load i32, ptr %6, align 4
  ret i32 %481
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %38, ptr noundef %39, ptr noundef %13)
  store i32 %40, ptr %12, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %5
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %6, align 4
  br label %480

44:                                               ; preds = %5
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i16 noundef zeroext 15)
  store i32 %53, ptr %12, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %48
  br label %478

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load i16, ptr %13, align 2
  %60 = zext i16 %59 to i32
  switch i32 %60, label %475 [
    i32 12, label %61
    i32 7, label %113
    i32 13, label %165
    i32 8, label %217
    i32 14, label %269
    i32 9, label %321
    i32 15, label %373
    i32 10, label %424
  ]

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 1) #9
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr @pmix_pointer_array_get_item(ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 -16, ptr %12, align 4
  br label %85

75:                                               ; preds = %67
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i16, ptr %13, align 2
  %84 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i16 noundef zeroext %83)
  store i32 %84, ptr %12, align 4
  br label %85

85:                                               ; preds = %75, %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 -16, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %106, %89
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  store i64 %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %90, !llvm.loop !14

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %109, %86
  %111 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %111) #10
  br label %112

112:                                              ; preds = %110
  br label %476

113:                                              ; preds = %58
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 1) #9
  store ptr %118, ptr %18, align 8
  br label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @pmix_pointer_array_get_item(ptr noundef %120, i32 noundef %122)
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 -16, ptr %12, align 4
  br label %137

127:                                              ; preds = %119
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i16, ptr %13, align 2
  %136 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i16 noundef zeroext %135)
  store i32 %136, ptr %12, align 4
  br label %137

137:                                              ; preds = %127, %126
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %12, align 4
  %140 = icmp ne i32 -16, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %158, %141
  %143 = load i32, ptr %17, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %142
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i64
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  store i64 %153, ptr %157, align 8
  br label %158

158:                                              ; preds = %147
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4
  br label %142, !llvm.loop !15

161:                                              ; preds = %142
  br label %162

162:                                              ; preds = %161, %138
  %163 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %163) #10
  br label %164

164:                                              ; preds = %162
  br label %476

165:                                              ; preds = %58
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = call noalias ptr @calloc(i64 noundef %169, i64 noundef 2) #9
  store ptr %170, ptr %21, align 8
  br label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8
  %173 = load i16, ptr %13, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @pmix_pointer_array_get_item(ptr noundef %172, i32 noundef %174)
  store ptr %175, ptr %22, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 -16, ptr %12, align 4
  br label %189

179:                                              ; preds = %171
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load i16, ptr %13, align 2
  %188 = call i32 %182(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i16 noundef zeroext %187)
  store i32 %188, ptr %12, align 4
  br label %189

189:                                              ; preds = %179, %178
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4
  %192 = icmp ne i32 -16, %191
  br i1 %192, label %193, label %214

193:                                              ; preds = %190
  store i32 0, ptr %20, align 4
  br label %194

194:                                              ; preds = %210, %193
  %195 = load i32, ptr %20, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load ptr, ptr %21, align 8
  %201 = load i32, ptr %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i64
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  store i64 %205, ptr %209, align 8
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %20, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %20, align 4
  br label %194, !llvm.loop !16

213:                                              ; preds = %194
  br label %214

214:                                              ; preds = %213, %190
  %215 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %215) #10
  br label %216

216:                                              ; preds = %214
  br label %476

217:                                              ; preds = %58
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = call noalias ptr @calloc(i64 noundef %221, i64 noundef 2) #9
  store ptr %222, ptr %24, align 8
  br label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %7, align 8
  %225 = load i16, ptr %13, align 2
  %226 = zext i16 %225 to i32
  %227 = call ptr @pmix_pointer_array_get_item(ptr noundef %224, i32 noundef %226)
  store ptr %227, ptr %25, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = icmp eq ptr null, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  store i32 -16, ptr %12, align 4
  br label %241

231:                                              ; preds = %223
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load i16, ptr %13, align 2
  %240 = call i32 %234(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i16 noundef zeroext %239)
  store i32 %240, ptr %12, align 4
  br label %241

241:                                              ; preds = %231, %230
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %12, align 4
  %244 = icmp ne i32 -16, %243
  br i1 %244, label %245, label %266

245:                                              ; preds = %242
  store i32 0, ptr %23, align 4
  br label %246

246:                                              ; preds = %262, %245
  %247 = load i32, ptr %23, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %246
  %252 = load ptr, ptr %24, align 8
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %252, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i64
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %23, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  store i64 %257, ptr %261, align 8
  br label %262

262:                                              ; preds = %251
  %263 = load i32, ptr %23, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %23, align 4
  br label %246, !llvm.loop !17

265:                                              ; preds = %246
  br label %266

266:                                              ; preds = %265, %242
  %267 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %267) #10
  br label %268

268:                                              ; preds = %266
  br label %476

269:                                              ; preds = %58
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = call noalias ptr @calloc(i64 noundef %273, i64 noundef 4) #9
  store ptr %274, ptr %27, align 8
  br label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8
  %277 = load i16, ptr %13, align 2
  %278 = zext i16 %277 to i32
  %279 = call ptr @pmix_pointer_array_get_item(ptr noundef %276, i32 noundef %278)
  store ptr %279, ptr %28, align 8
  %280 = load ptr, ptr %28, align 8
  %281 = icmp eq ptr null, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  store i32 -16, ptr %12, align 4
  br label %293

283:                                              ; preds = %275
  %284 = load ptr, ptr %28, align 8
  %285 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %27, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load i16, ptr %13, align 2
  %292 = call i32 %286(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, i16 noundef zeroext %291)
  store i32 %292, ptr %12, align 4
  br label %293

293:                                              ; preds = %283, %282
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %12, align 4
  %296 = icmp ne i32 -16, %295
  br i1 %296, label %297, label %318

297:                                              ; preds = %294
  store i32 0, ptr %26, align 4
  br label %298

298:                                              ; preds = %314, %297
  %299 = load i32, ptr %26, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %298
  %304 = load ptr, ptr %27, align 8
  %305 = load i32, ptr %26, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %26, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %310, i64 %312
  store i64 %309, ptr %313, align 8
  br label %314

314:                                              ; preds = %303
  %315 = load i32, ptr %26, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %26, align 4
  br label %298, !llvm.loop !18

317:                                              ; preds = %298
  br label %318

318:                                              ; preds = %317, %294
  %319 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %319) #10
  br label %320

320:                                              ; preds = %318
  br label %476

321:                                              ; preds = %58
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = call noalias ptr @calloc(i64 noundef %325, i64 noundef 4) #9
  store ptr %326, ptr %30, align 8
  br label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %7, align 8
  %329 = load i16, ptr %13, align 2
  %330 = zext i16 %329 to i32
  %331 = call ptr @pmix_pointer_array_get_item(ptr noundef %328, i32 noundef %330)
  store ptr %331, ptr %31, align 8
  %332 = load ptr, ptr %31, align 8
  %333 = icmp eq ptr null, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  store i32 -16, ptr %12, align 4
  br label %345

335:                                              ; preds = %327
  %336 = load ptr, ptr %31, align 8
  %337 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %30, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = load i16, ptr %13, align 2
  %344 = call i32 %338(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, i16 noundef zeroext %343)
  store i32 %344, ptr %12, align 4
  br label %345

345:                                              ; preds = %335, %334
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %12, align 4
  %348 = icmp ne i32 -16, %347
  br i1 %348, label %349, label %370

349:                                              ; preds = %346
  store i32 0, ptr %29, align 4
  br label %350

350:                                              ; preds = %366, %349
  %351 = load i32, ptr %29, align 4
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr %352, align 4
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %369

355:                                              ; preds = %350
  %356 = load ptr, ptr %30, align 8
  %357 = load i32, ptr %29, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr %29, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i64, ptr %362, i64 %364
  store i64 %361, ptr %365, align 8
  br label %366

366:                                              ; preds = %355
  %367 = load i32, ptr %29, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %29, align 4
  br label %350, !llvm.loop !19

369:                                              ; preds = %350
  br label %370

370:                                              ; preds = %369, %346
  %371 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %371) #10
  br label %372

372:                                              ; preds = %370
  br label %476

373:                                              ; preds = %58
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %10, align 8
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = call noalias ptr @calloc(i64 noundef %377, i64 noundef 8) #9
  store ptr %378, ptr %33, align 8
  br label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %7, align 8
  %381 = load i16, ptr %13, align 2
  %382 = zext i16 %381 to i32
  %383 = call ptr @pmix_pointer_array_get_item(ptr noundef %380, i32 noundef %382)
  store ptr %383, ptr %34, align 8
  %384 = load ptr, ptr %34, align 8
  %385 = icmp eq ptr null, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %379
  store i32 -16, ptr %12, align 4
  br label %397

387:                                              ; preds = %379
  %388 = load ptr, ptr %34, align 8
  %389 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = load ptr, ptr %33, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = load i16, ptr %13, align 2
  %396 = call i32 %390(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, i16 noundef zeroext %395)
  store i32 %396, ptr %12, align 4
  br label %397

397:                                              ; preds = %387, %386
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %12, align 4
  %400 = icmp ne i32 -16, %399
  br i1 %400, label %401, label %421

401:                                              ; preds = %398
  store i32 0, ptr %32, align 4
  br label %402

402:                                              ; preds = %417, %401
  %403 = load i32, ptr %32, align 4
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %404, align 4
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %407, label %420

407:                                              ; preds = %402
  %408 = load ptr, ptr %33, align 8
  %409 = load i32, ptr %32, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i64, ptr %408, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = load i32, ptr %32, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i64, ptr %413, i64 %415
  store i64 %412, ptr %416, align 8
  br label %417

417:                                              ; preds = %407
  %418 = load i32, ptr %32, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %32, align 4
  br label %402, !llvm.loop !20

420:                                              ; preds = %402
  br label %421

421:                                              ; preds = %420, %398
  %422 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %422) #10
  br label %423

423:                                              ; preds = %421
  br label %476

424:                                              ; preds = %58
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %10, align 8
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = call noalias ptr @calloc(i64 noundef %428, i64 noundef 8) #9
  store ptr %429, ptr %36, align 8
  br label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %7, align 8
  %432 = load i16, ptr %13, align 2
  %433 = zext i16 %432 to i32
  %434 = call ptr @pmix_pointer_array_get_item(ptr noundef %431, i32 noundef %433)
  store ptr %434, ptr %37, align 8
  %435 = load ptr, ptr %37, align 8
  %436 = icmp eq ptr null, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %430
  store i32 -16, ptr %12, align 4
  br label %448

438:                                              ; preds = %430
  %439 = load ptr, ptr %37, align 8
  %440 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = load ptr, ptr %36, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = load i16, ptr %13, align 2
  %447 = call i32 %441(ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, i16 noundef zeroext %446)
  store i32 %447, ptr %12, align 4
  br label %448

448:                                              ; preds = %438, %437
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %12, align 4
  %451 = icmp ne i32 -16, %450
  br i1 %451, label %452, label %472

452:                                              ; preds = %449
  store i32 0, ptr %35, align 4
  br label %453

453:                                              ; preds = %468, %452
  %454 = load i32, ptr %35, align 4
  %455 = load ptr, ptr %10, align 8
  %456 = load i32, ptr %455, align 4
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %458, label %471

458:                                              ; preds = %453
  %459 = load ptr, ptr %36, align 8
  %460 = load i32, ptr %35, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i64, ptr %459, i64 %461
  %463 = load i64, ptr %462, align 8
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %35, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i64, ptr %464, i64 %466
  store i64 %463, ptr %467, align 8
  br label %468

468:                                              ; preds = %458
  %469 = load i32, ptr %35, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %35, align 4
  br label %453, !llvm.loop !21

471:                                              ; preds = %453
  br label %472

472:                                              ; preds = %471, %449
  %473 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %473) #10
  br label %474

474:                                              ; preds = %472
  br label %476

475:                                              ; preds = %58
  store i32 -46, ptr %12, align 4
  br label %476

476:                                              ; preds = %475, %474, %423, %372, %320, %268, %216, %164, %112
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %56
  %479 = load i32, ptr %12, align 4
  store i32 %479, ptr %6, align 4
  br label %480

480:                                              ; preds = %478, %42
  %481 = load i32, ptr %6, align 4
  ret i32 %481
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %38, ptr noundef %39, ptr noundef %13)
  store i32 %40, ptr %12, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %5
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %6, align 4
  br label %480

44:                                               ; preds = %5
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 14
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i16 noundef zeroext 14)
  store i32 %53, ptr %12, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %48
  br label %478

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load i16, ptr %13, align 2
  %60 = zext i16 %59 to i32
  switch i32 %60, label %475 [
    i32 12, label %61
    i32 7, label %113
    i32 13, label %165
    i32 8, label %217
    i32 14, label %269
    i32 9, label %320
    i32 15, label %371
    i32 10, label %423
  ]

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 1) #9
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr @pmix_pointer_array_get_item(ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 -16, ptr %12, align 4
  br label %85

75:                                               ; preds = %67
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i16, ptr %13, align 2
  %84 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i16 noundef zeroext %83)
  store i32 %84, ptr %12, align 4
  br label %85

85:                                               ; preds = %75, %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 -16, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %106, %89
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %90, !llvm.loop !22

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %109, %86
  %111 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %111) #10
  br label %112

112:                                              ; preds = %110
  br label %476

113:                                              ; preds = %58
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 1) #9
  store ptr %118, ptr %18, align 8
  br label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @pmix_pointer_array_get_item(ptr noundef %120, i32 noundef %122)
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 -16, ptr %12, align 4
  br label %137

127:                                              ; preds = %119
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i16, ptr %13, align 2
  %136 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i16 noundef zeroext %135)
  store i32 %136, ptr %12, align 4
  br label %137

137:                                              ; preds = %127, %126
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %12, align 4
  %140 = icmp ne i32 -16, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %158, %141
  %143 = load i32, ptr %17, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %142
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %153, ptr %157, align 4
  br label %158

158:                                              ; preds = %147
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4
  br label %142, !llvm.loop !23

161:                                              ; preds = %142
  br label %162

162:                                              ; preds = %161, %138
  %163 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %163) #10
  br label %164

164:                                              ; preds = %162
  br label %476

165:                                              ; preds = %58
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = call noalias ptr @calloc(i64 noundef %169, i64 noundef 2) #9
  store ptr %170, ptr %21, align 8
  br label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8
  %173 = load i16, ptr %13, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @pmix_pointer_array_get_item(ptr noundef %172, i32 noundef %174)
  store ptr %175, ptr %22, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 -16, ptr %12, align 4
  br label %189

179:                                              ; preds = %171
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load i16, ptr %13, align 2
  %188 = call i32 %182(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i16 noundef zeroext %187)
  store i32 %188, ptr %12, align 4
  br label %189

189:                                              ; preds = %179, %178
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4
  %192 = icmp ne i32 -16, %191
  br i1 %192, label %193, label %214

193:                                              ; preds = %190
  store i32 0, ptr %20, align 4
  br label %194

194:                                              ; preds = %210, %193
  %195 = load i32, ptr %20, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load ptr, ptr %21, align 8
  %201 = load i32, ptr %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 %205, ptr %209, align 4
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %20, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %20, align 4
  br label %194, !llvm.loop !24

213:                                              ; preds = %194
  br label %214

214:                                              ; preds = %213, %190
  %215 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %215) #10
  br label %216

216:                                              ; preds = %214
  br label %476

217:                                              ; preds = %58
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = call noalias ptr @calloc(i64 noundef %221, i64 noundef 2) #9
  store ptr %222, ptr %24, align 8
  br label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %7, align 8
  %225 = load i16, ptr %13, align 2
  %226 = zext i16 %225 to i32
  %227 = call ptr @pmix_pointer_array_get_item(ptr noundef %224, i32 noundef %226)
  store ptr %227, ptr %25, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = icmp eq ptr null, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  store i32 -16, ptr %12, align 4
  br label %241

231:                                              ; preds = %223
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load i16, ptr %13, align 2
  %240 = call i32 %234(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i16 noundef zeroext %239)
  store i32 %240, ptr %12, align 4
  br label %241

241:                                              ; preds = %231, %230
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %12, align 4
  %244 = icmp ne i32 -16, %243
  br i1 %244, label %245, label %266

245:                                              ; preds = %242
  store i32 0, ptr %23, align 4
  br label %246

246:                                              ; preds = %262, %245
  %247 = load i32, ptr %23, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %246
  %252 = load ptr, ptr %24, align 8
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %252, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i32
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %23, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %257, ptr %261, align 4
  br label %262

262:                                              ; preds = %251
  %263 = load i32, ptr %23, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %23, align 4
  br label %246, !llvm.loop !25

265:                                              ; preds = %246
  br label %266

266:                                              ; preds = %265, %242
  %267 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %267) #10
  br label %268

268:                                              ; preds = %266
  br label %476

269:                                              ; preds = %58
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = call noalias ptr @calloc(i64 noundef %273, i64 noundef 4) #9
  store ptr %274, ptr %27, align 8
  br label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8
  %277 = load i16, ptr %13, align 2
  %278 = zext i16 %277 to i32
  %279 = call ptr @pmix_pointer_array_get_item(ptr noundef %276, i32 noundef %278)
  store ptr %279, ptr %28, align 8
  %280 = load ptr, ptr %28, align 8
  %281 = icmp eq ptr null, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  store i32 -16, ptr %12, align 4
  br label %293

283:                                              ; preds = %275
  %284 = load ptr, ptr %28, align 8
  %285 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %27, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load i16, ptr %13, align 2
  %292 = call i32 %286(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, i16 noundef zeroext %291)
  store i32 %292, ptr %12, align 4
  br label %293

293:                                              ; preds = %283, %282
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %12, align 4
  %296 = icmp ne i32 -16, %295
  br i1 %296, label %297, label %317

297:                                              ; preds = %294
  store i32 0, ptr %26, align 4
  br label %298

298:                                              ; preds = %313, %297
  %299 = load i32, ptr %26, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %316

303:                                              ; preds = %298
  %304 = load ptr, ptr %27, align 8
  %305 = load i32, ptr %26, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %26, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  store i32 %308, ptr %312, align 4
  br label %313

313:                                              ; preds = %303
  %314 = load i32, ptr %26, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %26, align 4
  br label %298, !llvm.loop !26

316:                                              ; preds = %298
  br label %317

317:                                              ; preds = %316, %294
  %318 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %318) #10
  br label %319

319:                                              ; preds = %317
  br label %476

320:                                              ; preds = %58
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = call noalias ptr @calloc(i64 noundef %324, i64 noundef 4) #9
  store ptr %325, ptr %30, align 8
  br label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %7, align 8
  %328 = load i16, ptr %13, align 2
  %329 = zext i16 %328 to i32
  %330 = call ptr @pmix_pointer_array_get_item(ptr noundef %327, i32 noundef %329)
  store ptr %330, ptr %31, align 8
  %331 = load ptr, ptr %31, align 8
  %332 = icmp eq ptr null, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  store i32 -16, ptr %12, align 4
  br label %344

334:                                              ; preds = %326
  %335 = load ptr, ptr %31, align 8
  %336 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = load ptr, ptr %30, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = load i16, ptr %13, align 2
  %343 = call i32 %337(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, i16 noundef zeroext %342)
  store i32 %343, ptr %12, align 4
  br label %344

344:                                              ; preds = %334, %333
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %12, align 4
  %347 = icmp ne i32 -16, %346
  br i1 %347, label %348, label %368

348:                                              ; preds = %345
  store i32 0, ptr %29, align 4
  br label %349

349:                                              ; preds = %364, %348
  %350 = load i32, ptr %29, align 4
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %351, align 4
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %367

354:                                              ; preds = %349
  %355 = load ptr, ptr %30, align 8
  %356 = load i32, ptr %29, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %29, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  store i32 %359, ptr %363, align 4
  br label %364

364:                                              ; preds = %354
  %365 = load i32, ptr %29, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %29, align 4
  br label %349, !llvm.loop !27

367:                                              ; preds = %349
  br label %368

368:                                              ; preds = %367, %345
  %369 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %369) #10
  br label %370

370:                                              ; preds = %368
  br label %476

371:                                              ; preds = %58
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %10, align 8
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = call noalias ptr @calloc(i64 noundef %375, i64 noundef 8) #9
  store ptr %376, ptr %33, align 8
  br label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %7, align 8
  %379 = load i16, ptr %13, align 2
  %380 = zext i16 %379 to i32
  %381 = call ptr @pmix_pointer_array_get_item(ptr noundef %378, i32 noundef %380)
  store ptr %381, ptr %34, align 8
  %382 = load ptr, ptr %34, align 8
  %383 = icmp eq ptr null, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  store i32 -16, ptr %12, align 4
  br label %395

385:                                              ; preds = %377
  %386 = load ptr, ptr %34, align 8
  %387 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = load ptr, ptr %33, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = load i16, ptr %13, align 2
  %394 = call i32 %388(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, i16 noundef zeroext %393)
  store i32 %394, ptr %12, align 4
  br label %395

395:                                              ; preds = %385, %384
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %12, align 4
  %398 = icmp ne i32 -16, %397
  br i1 %398, label %399, label %420

399:                                              ; preds = %396
  store i32 0, ptr %32, align 4
  br label %400

400:                                              ; preds = %416, %399
  %401 = load i32, ptr %32, align 4
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %400
  %406 = load ptr, ptr %33, align 8
  %407 = load i32, ptr %32, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i64, ptr %406, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = trunc i64 %410 to i32
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr %32, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  store i32 %411, ptr %415, align 4
  br label %416

416:                                              ; preds = %405
  %417 = load i32, ptr %32, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %32, align 4
  br label %400, !llvm.loop !28

419:                                              ; preds = %400
  br label %420

420:                                              ; preds = %419, %396
  %421 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %421) #10
  br label %422

422:                                              ; preds = %420
  br label %476

423:                                              ; preds = %58
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %10, align 8
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = call noalias ptr @calloc(i64 noundef %427, i64 noundef 8) #9
  store ptr %428, ptr %36, align 8
  br label %429

429:                                              ; preds = %424
  %430 = load ptr, ptr %7, align 8
  %431 = load i16, ptr %13, align 2
  %432 = zext i16 %431 to i32
  %433 = call ptr @pmix_pointer_array_get_item(ptr noundef %430, i32 noundef %432)
  store ptr %433, ptr %37, align 8
  %434 = load ptr, ptr %37, align 8
  %435 = icmp eq ptr null, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %429
  store i32 -16, ptr %12, align 4
  br label %447

437:                                              ; preds = %429
  %438 = load ptr, ptr %37, align 8
  %439 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = load ptr, ptr %36, align 8
  %444 = load ptr, ptr %10, align 8
  %445 = load i16, ptr %13, align 2
  %446 = call i32 %440(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, i16 noundef zeroext %445)
  store i32 %446, ptr %12, align 4
  br label %447

447:                                              ; preds = %437, %436
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %12, align 4
  %450 = icmp ne i32 -16, %449
  br i1 %450, label %451, label %472

451:                                              ; preds = %448
  store i32 0, ptr %35, align 4
  br label %452

452:                                              ; preds = %468, %451
  %453 = load i32, ptr %35, align 4
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr %454, align 4
  %456 = icmp slt i32 %453, %455
  br i1 %456, label %457, label %471

457:                                              ; preds = %452
  %458 = load ptr, ptr %36, align 8
  %459 = load i32, ptr %35, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i64, ptr %458, i64 %460
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i32
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %35, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %464, i64 %466
  store i32 %463, ptr %467, align 4
  br label %468

468:                                              ; preds = %457
  %469 = load i32, ptr %35, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %35, align 4
  br label %452, !llvm.loop !29

471:                                              ; preds = %452
  br label %472

472:                                              ; preds = %471, %448
  %473 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %473) #10
  br label %474

474:                                              ; preds = %472
  br label %476

475:                                              ; preds = %58
  store i32 -46, ptr %12, align 4
  br label %476

476:                                              ; preds = %475, %474, %422, %370, %319, %268, %216, %164, %112
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %56
  %479 = load i32, ptr %12, align 4
  store i32 %479, ptr %6, align 4
  br label %480

480:                                              ; preds = %478, %42
  %481 = load i32, ptr %6, align 4
  ret i32 %481
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %5
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 20
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.5, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %17, %14, %5
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %29, i64 noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -50, ptr %6, align 4
  br label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.pmix_buffer_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %46, align 8
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %35, %34
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_int16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 20
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.6, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %21, %18, %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 2
  %38 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %33, i64 noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -50, ptr %6, align 4
  br label %64

40:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pmix_buffer_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 1 %49, i64 2, i1 false)
  %50 = load i16, ptr %13, align 2
  %51 = call zeroext i16 @ntohs(i16 noundef zeroext %50) #11
  store i16 %51, ptr %13, align 2
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 2 %13, i64 2, i1 false)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pmix_buffer_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %41, !llvm.loop !30

63:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %39
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 20
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.7, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %21, %18, %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %33, i64 noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -50, ptr %6, align 4
  br label %64

40:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pmix_buffer_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %49, i64 4, i1 false)
  %50 = load i32, ptr %13, align 4
  %51 = call i32 @ntohl(i32 noundef %50) #11
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %13, i64 4, i1 false)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pmix_buffer_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %41, !llvm.loop !31

63:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %39
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 8)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 8)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 20
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.8, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %21, %18, %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %33, i64 noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -50, ptr %6, align 4
  br label %64

40:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pmix_buffer_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %49, i64 8, i1 false)
  %50 = load i64, ptr %13, align 8
  %51 = call i64 @pmix_ntoh64(i64 noundef %50) #11
  store i64 %51, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %13, i64 8, i1 false)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pmix_buffer_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %41, !llvm.loop !32

63:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %39
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @pmix_ntoh64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.0, align 8
  %5 = alloca %union.anon.0, align 8
  store i64 %0, ptr %3, align 8
  %6 = call i32 @htonl(i32 noundef 1) #11
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @ntohl(i32 noundef %14) #11
  %16 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @ntohl(i32 noundef %18) #11
  %20 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %19, ptr %20, align 4
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %11, %9
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i32 1, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %95, %5
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @pmix_pointer_array_get_item(ptr noundef %27, i32 noundef 9)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -16, ptr %12, align 4
  br label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %38, ptr %12, align 4
  br label %39

39:                                               ; preds = %32, %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %6, align 4
  br label %99

45:                                               ; preds = %40
  %46 = load i32, ptr %14, align 4
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr null, ptr %52, align 8
  br label %94

53:                                               ; preds = %45
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @malloc(i64 noundef %55) #12
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 -29, ptr %6, align 4
  br label %99

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @pmix_pointer_array_get_item(ptr noundef %70, i32 noundef 2)
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 -16, ptr %12, align 4
  br label %87

75:                                               ; preds = %69
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %85, ptr noundef %14, i16 noundef zeroext 2)
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %75, %74
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %6, align 4
  br label %99

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %48
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4
  br label %20, !llvm.loop !33

98:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %91, %67, %43
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %14, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.9, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %37, i64 noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -50, ptr %6, align 4
  br label %86

44:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %82, %44
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  store ptr null, ptr %17, align 8
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 3)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %16, align 4
  br label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %17, ptr noundef %13, i16 noundef zeroext 3)
  store i32 %63, ptr %16, align 4
  br label %64

64:                                               ; preds = %57, %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %16, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %6, align 4
  br label %86

70:                                               ; preds = %65
  %71 = load ptr, ptr %17, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %17, align 8
  %75 = call float @strtof(ptr noundef %74, ptr noundef null) #10
  store float %75, ptr %15, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %15, i64 4, i1 false)
  %80 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %80) #10
  br label %81

81:                                               ; preds = %73, %70
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %45, !llvm.loop !34

85:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %68, %43
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %14, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.10, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 8
  %42 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %37, i64 noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -50, ptr %6, align 4
  br label %86

44:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %82, %44
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  store ptr null, ptr %17, align 8
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 3)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %16, align 4
  br label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %17, ptr noundef %13, i16 noundef zeroext 3)
  store i32 %63, ptr %16, align 4
  br label %64

64:                                               ; preds = %57, %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %16, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %6, align 4
  br label %86

70:                                               ; preds = %65
  %71 = load ptr, ptr %17, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %17, align 8
  %75 = call double @strtod(ptr noundef %74, ptr noundef null) #10
  store double %75, ptr %15, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %15, i64 8, i1 false)
  %80 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %80) #10
  br label %81

81:                                               ; preds = %73, %70
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %45, !llvm.loop !35

85:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %68, %43
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_timeval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i64], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %15, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.11, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 16
  %42 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %37, i64 noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -50, ptr %6, align 4
  br label %86

44:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %82, %44
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %45
  store i32 2, ptr %13, align 4
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 10)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %17, align 4
  br label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %64 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %13, i16 noundef zeroext 10)
  store i32 %64, ptr %17, align 4
  br label %65

65:                                               ; preds = %57, %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %17, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %17, align 4
  store i32 %70, ptr %6, align 4
  br label %86

71:                                               ; preds = %66
  %72 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %73 = load i64, ptr %72, align 16
  %74 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.timeval, ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %16, i64 16, i1 false)
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %45, !llvm.loop !36

85:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %69, %43
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %14, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.12, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %68, %36
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %37
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @pmix_pointer_array_get_item(ptr noundef %44, i32 noundef 15)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -16, ptr %16, align 4
  br label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %17, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %55, ptr %16, align 4
  br label %56

56:                                               ; preds = %49, %48
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %16, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4
  store i32 %61, ptr %6, align 4
  br label %72

62:                                               ; preds = %57
  %63 = load i64, ptr %17, align 8
  store i64 %63, ptr %15, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %15, i64 8, i1 false)
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %37, !llvm.loop !37

71:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %60
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %5
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 20
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.13, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %19, %16, %5
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %31, i64 noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 -50, ptr %6, align 4
  br label %57

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @pmix_pointer_array_get_item(ptr noundef %40, i32 noundef 9)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -16, ptr %12, align 4
  br label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i16 noundef zeroext 9)
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %45, %44
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %55, %37
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %47, %5
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.pmix_value, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.pmix_value, ptr %29, i32 0, i32 0
  %31 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %24, ptr noundef %25, ptr noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %15, align 4
  store i32 %34, ptr %6, align 4
  br label %51

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pmix_value, ptr %38, i64 %40
  %42 = call i32 @unpack_val(ptr noundef %36, ptr noundef %37, ptr noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %15, align 4
  store i32 %45, ptr %6, align 4
  br label %51

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %19, !llvm.loop !38

50:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %44, %33
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_val(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.pmix_value, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  switch i32 %13, label %383 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %25
    i32 3, label %35
    i32 4, label %45
    i32 5, label %55
    i32 6, label %65
    i32 7, label %75
    i32 8, label %85
    i32 9, label %95
    i32 10, label %105
    i32 11, label %115
    i32 12, label %125
    i32 13, label %135
    i32 14, label %145
    i32 15, label %155
    i32 16, label %165
    i32 17, label %175
    i32 18, label %185
    i32 19, label %195
    i32 20, label %205
    i32 22, label %215
    i32 40, label %237
    i32 27, label %247
    i32 42, label %247
    i32 30, label %257
    i32 31, label %267
    i32 32, label %277
    i32 33, label %287
    i32 37, label %297
    i32 38, label %307
    i32 39, label %327
    i32 41, label %347
    i32 44, label %358
  ]

14:                                               ; preds = %3
  br label %388

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.pmix_value, ptr %18, i32 0, i32 1
  %20 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %8, i16 noundef zeroext 1)
  store i32 %20, ptr %9, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %4, align 4
  br label %389

24:                                               ; preds = %15
  br label %388

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_value, ptr %28, i32 0, i32 1
  %30 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef %8, i16 noundef zeroext 2)
  store i32 %30, ptr %9, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %4, align 4
  br label %389

34:                                               ; preds = %25
  br label %388

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_value, ptr %38, i32 0, i32 1
  %40 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %39, ptr noundef %8, i16 noundef zeroext 3)
  store i32 %40, ptr %9, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %4, align 4
  br label %389

44:                                               ; preds = %35
  br label %388

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pmix_value, ptr %48, i32 0, i32 1
  %50 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %8, i16 noundef zeroext 4)
  store i32 %50, ptr %9, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %4, align 4
  br label %389

54:                                               ; preds = %45
  br label %388

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %56, ptr noundef %57, ptr noundef %59, ptr noundef %8, i16 noundef zeroext 5)
  store i32 %60, ptr %9, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %4, align 4
  br label %389

64:                                               ; preds = %55
  br label %388

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.pmix_value, ptr %68, i32 0, i32 1
  %70 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %66, ptr noundef %67, ptr noundef %69, ptr noundef %8, i16 noundef zeroext 6)
  store i32 %70, ptr %9, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %4, align 4
  br label %389

74:                                               ; preds = %65
  br label %388

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.pmix_value, ptr %78, i32 0, i32 1
  %80 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %76, ptr noundef %77, ptr noundef %79, ptr noundef %8, i16 noundef zeroext 7)
  store i32 %80, ptr %9, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %4, align 4
  br label %389

84:                                               ; preds = %75
  br label %388

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.pmix_value, ptr %88, i32 0, i32 1
  %90 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %86, ptr noundef %87, ptr noundef %89, ptr noundef %8, i16 noundef zeroext 8)
  store i32 %90, ptr %9, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %4, align 4
  br label %389

94:                                               ; preds = %85
  br label %388

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.pmix_value, ptr %98, i32 0, i32 1
  %100 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %96, ptr noundef %97, ptr noundef %99, ptr noundef %8, i16 noundef zeroext 9)
  store i32 %100, ptr %9, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %4, align 4
  br label %389

104:                                              ; preds = %95
  br label %388

105:                                              ; preds = %3
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %106, ptr noundef %107, ptr noundef %109, ptr noundef %8, i16 noundef zeroext 10)
  store i32 %110, ptr %9, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load i32, ptr %9, align 4
  store i32 %113, ptr %4, align 4
  br label %389

114:                                              ; preds = %105
  br label %388

115:                                              ; preds = %3
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.pmix_value, ptr %118, i32 0, i32 1
  %120 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %116, ptr noundef %117, ptr noundef %119, ptr noundef %8, i16 noundef zeroext 11)
  store i32 %120, ptr %9, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i32, ptr %9, align 4
  store i32 %123, ptr %4, align 4
  br label %389

124:                                              ; preds = %115
  br label %388

125:                                              ; preds = %3
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.pmix_value, ptr %128, i32 0, i32 1
  %130 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %126, ptr noundef %127, ptr noundef %129, ptr noundef %8, i16 noundef zeroext 12)
  store i32 %130, ptr %9, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i32, ptr %9, align 4
  store i32 %133, ptr %4, align 4
  br label %389

134:                                              ; preds = %125
  br label %388

135:                                              ; preds = %3
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.pmix_value, ptr %138, i32 0, i32 1
  %140 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %136, ptr noundef %137, ptr noundef %139, ptr noundef %8, i16 noundef zeroext 13)
  store i32 %140, ptr %9, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load i32, ptr %9, align 4
  store i32 %143, ptr %4, align 4
  br label %389

144:                                              ; preds = %135
  br label %388

145:                                              ; preds = %3
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.pmix_value, ptr %148, i32 0, i32 1
  %150 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %146, ptr noundef %147, ptr noundef %149, ptr noundef %8, i16 noundef zeroext 14)
  store i32 %150, ptr %9, align 4
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = load i32, ptr %9, align 4
  store i32 %153, ptr %4, align 4
  br label %389

154:                                              ; preds = %145
  br label %388

155:                                              ; preds = %3
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.pmix_value, ptr %158, i32 0, i32 1
  %160 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %156, ptr noundef %157, ptr noundef %159, ptr noundef %8, i16 noundef zeroext 15)
  store i32 %160, ptr %9, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load i32, ptr %9, align 4
  store i32 %163, ptr %4, align 4
  br label %389

164:                                              ; preds = %155
  br label %388

165:                                              ; preds = %3
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %166, ptr noundef %167, ptr noundef %169, ptr noundef %8, i16 noundef zeroext 16)
  store i32 %170, ptr %9, align 4
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load i32, ptr %9, align 4
  store i32 %173, ptr %4, align 4
  br label %389

174:                                              ; preds = %165
  br label %388

175:                                              ; preds = %3
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.pmix_value, ptr %178, i32 0, i32 1
  %180 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %176, ptr noundef %177, ptr noundef %179, ptr noundef %8, i16 noundef zeroext 17)
  store i32 %180, ptr %9, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = load i32, ptr %9, align 4
  store i32 %183, ptr %4, align 4
  br label %389

184:                                              ; preds = %175
  br label %388

185:                                              ; preds = %3
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.pmix_value, ptr %188, i32 0, i32 1
  %190 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %186, ptr noundef %187, ptr noundef %189, ptr noundef %8, i16 noundef zeroext 18)
  store i32 %190, ptr %9, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load i32, ptr %9, align 4
  store i32 %193, ptr %4, align 4
  br label %389

194:                                              ; preds = %185
  br label %388

195:                                              ; preds = %3
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.pmix_value, ptr %198, i32 0, i32 1
  %200 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %196, ptr noundef %197, ptr noundef %199, ptr noundef %8, i16 noundef zeroext 19)
  store i32 %200, ptr %9, align 4
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = load i32, ptr %9, align 4
  store i32 %203, ptr %4, align 4
  br label %389

204:                                              ; preds = %195
  br label %388

205:                                              ; preds = %3
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.pmix_value, ptr %208, i32 0, i32 1
  %210 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %206, ptr noundef %207, ptr noundef %209, ptr noundef %8, i16 noundef zeroext 20)
  store i32 %210, ptr %9, align 4
  %211 = icmp ne i32 0, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = load i32, ptr %9, align 4
  store i32 %213, ptr %4, align 4
  br label %389

214:                                              ; preds = %205
  br label %388

215:                                              ; preds = %3
  %216 = load i32, ptr %8, align 4
  %217 = sext i32 %216 to i64
  %218 = call ptr @PMIx_Proc_create(i64 noundef %217)
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.pmix_value, ptr %219, i32 0, i32 1
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.pmix_value, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  store i32 -32, ptr %4, align 4
  br label %389

226:                                              ; preds = %215
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.pmix_value, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %227, ptr noundef %228, ptr noundef %231, ptr noundef %8, i16 noundef zeroext 22)
  store i32 %232, ptr %9, align 4
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = load i32, ptr %9, align 4
  store i32 %235, ptr %4, align 4
  br label %389

236:                                              ; preds = %226
  br label %388

237:                                              ; preds = %3
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.pmix_value, ptr %240, i32 0, i32 1
  %242 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %238, ptr noundef %239, ptr noundef %241, ptr noundef %8, i16 noundef zeroext 40)
  store i32 %242, ptr %9, align 4
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = load i32, ptr %9, align 4
  store i32 %245, ptr %4, align 4
  br label %389

246:                                              ; preds = %237
  br label %388

247:                                              ; preds = %3, %3
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.pmix_value, ptr %250, i32 0, i32 1
  %252 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %248, ptr noundef %249, ptr noundef %251, ptr noundef %8, i16 noundef zeroext 27)
  store i32 %252, ptr %9, align 4
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = load i32, ptr %9, align 4
  store i32 %255, ptr %4, align 4
  br label %389

256:                                              ; preds = %247
  br label %388

257:                                              ; preds = %3
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %258, ptr noundef %259, ptr noundef %261, ptr noundef %8, i16 noundef zeroext 22)
  store i32 %262, ptr %9, align 4
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = load i32, ptr %9, align 4
  store i32 %265, ptr %4, align 4
  br label %389

266:                                              ; preds = %257
  br label %388

267:                                              ; preds = %3
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.pmix_value, ptr %270, i32 0, i32 1
  %272 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %268, ptr noundef %269, ptr noundef %271, ptr noundef %8, i16 noundef zeroext 31)
  store i32 %272, ptr %9, align 4
  %273 = icmp ne i32 0, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = load i32, ptr %9, align 4
  store i32 %275, ptr %4, align 4
  br label %389

276:                                              ; preds = %267
  br label %388

277:                                              ; preds = %3
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.pmix_value, ptr %280, i32 0, i32 1
  %282 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %278, ptr noundef %279, ptr noundef %281, ptr noundef %8, i16 noundef zeroext 32)
  store i32 %282, ptr %9, align 4
  %283 = icmp ne i32 0, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = load i32, ptr %9, align 4
  store i32 %285, ptr %4, align 4
  br label %389

286:                                              ; preds = %277
  br label %388

287:                                              ; preds = %3
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.pmix_value, ptr %290, i32 0, i32 1
  %292 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %288, ptr noundef %289, ptr noundef %291, ptr noundef %8, i16 noundef zeroext 33)
  store i32 %292, ptr %9, align 4
  %293 = icmp ne i32 0, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = load i32, ptr %9, align 4
  store i32 %295, ptr %4, align 4
  br label %389

296:                                              ; preds = %287
  br label %388

297:                                              ; preds = %3
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %298, ptr noundef %299, ptr noundef %301, ptr noundef %8, i16 noundef zeroext 37)
  store i32 %302, ptr %9, align 4
  %303 = icmp ne i32 0, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %297
  %305 = load i32, ptr %9, align 4
  store i32 %305, ptr %4, align 4
  br label %389

306:                                              ; preds = %297
  br label %388

307:                                              ; preds = %3
  %308 = call ptr @PMIx_Proc_info_create(i64 noundef 1)
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.pmix_value, ptr %309, i32 0, i32 1
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.pmix_value, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr null, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i32 -32, ptr %4, align 4
  br label %389

316:                                              ; preds = %307
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.pmix_value, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %317, ptr noundef %318, ptr noundef %321, ptr noundef %8, i16 noundef zeroext 38)
  store i32 %322, ptr %9, align 4
  %323 = icmp ne i32 0, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = load i32, ptr %9, align 4
  store i32 %325, ptr %4, align 4
  br label %389

326:                                              ; preds = %316
  br label %388

327:                                              ; preds = %3
  %328 = call noalias ptr @malloc(i64 noundef 24) #12
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.pmix_value, ptr %329, i32 0, i32 1
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.pmix_value, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr null, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  store i32 -32, ptr %4, align 4
  br label %389

336:                                              ; preds = %327
  %337 = load ptr, ptr %5, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.pmix_value, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %337, ptr noundef %338, ptr noundef %341, ptr noundef %8, i16 noundef zeroext 39)
  store i32 %342, ptr %9, align 4
  %343 = icmp ne i32 0, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = load i32, ptr %9, align 4
  store i32 %345, ptr %4, align 4
  br label %389

346:                                              ; preds = %336
  br label %388

347:                                              ; preds = %3
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.pmix_value, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %348, ptr noundef %349, ptr noundef %352, ptr noundef %8, i16 noundef zeroext 41)
  store i32 %353, ptr %9, align 4
  %354 = icmp ne i32 0, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = load i32, ptr %9, align 4
  store i32 %356, ptr %4, align 4
  br label %389

357:                                              ; preds = %347
  br label %388

358:                                              ; preds = %3
  %359 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.pmix_value, ptr %360, i32 0, i32 1
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.pmix_value, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.pmix_data_array, ptr %364, i32 0, i32 0
  store i16 44, ptr %365, align 8
  %366 = load i32, ptr %8, align 4
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.pmix_value, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.pmix_data_array, ptr %370, i32 0, i32 1
  store i64 %367, ptr %371, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.pmix_value, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.pmix_data_array, ptr %376, i32 0, i32 2
  %378 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %372, ptr noundef %373, ptr noundef %377, ptr noundef %8, i16 noundef zeroext 44)
  store i32 %378, ptr %9, align 4
  %379 = icmp ne i32 0, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %358
  %381 = load i32, ptr %9, align 4
  store i32 %381, ptr %4, align 4
  br label %389

382:                                              ; preds = %358
  br label %388

383:                                              ; preds = %3
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.pmix_value, ptr %384, i32 0, i32 0
  %386 = load i16, ptr %385, align 8
  %387 = zext i16 %386 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, i32 noundef %387)
  store i32 -1, ptr %4, align 4
  br label %389

388:                                              ; preds = %382, %357, %346, %326, %306, %296, %286, %276, %266, %256, %246, %236, %214, %204, %194, %184, %174, %164, %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %14
  store i32 0, ptr %4, align 4
  br label %389

389:                                              ; preds = %388, %383, %380, %355, %344, %335, %324, %315, %304, %294, %284, %274, %264, %254, %244, %234, %225, %212, %202, %192, %182, %172, %162, %152, %142, %132, %122, %112, %102, %92, %82, %72, %62, %52, %42, %32, %22
  %390 = load i32, ptr %4, align 4
  ret i32 %390
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.14, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %5
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %174, %34
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %177

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_info, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.pmix_info, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [512 x i8], ptr %47, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 512, i1 false)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_info, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pmix_info, ptr %52, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 32, i1 false)
  store i32 1, ptr %15, align 4
  store ptr null, ptr %17, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %54, ptr noundef %55, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %16, align 4
  %62 = icmp ne i32 -2, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %16, align 4
  %65 = call ptr @PMIx_Error_string(i32 noundef %64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %65, ptr noundef @.str.16, i32 noundef 906)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %17, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %71) #10
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %16, align 4
  store i32 %73, ptr %6, align 4
  br label %178

74:                                               ; preds = %42
  %75 = load ptr, ptr %17, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = call ptr @PMIx_Error_string(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %79, ptr noundef @.str.16, i32 noundef 913)
  br label %80

80:                                               ; preds = %78
  store i32 -1, ptr %6, align 4
  br label %178

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.pmix_info, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.pmix_info, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [512 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %17, align 8
  call void @pmix_strncpy(ptr noundef %87, ptr noundef %88, i64 noundef 511)
  %89 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %89) #10
  store i32 1, ptr %15, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.pmix_info, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.pmix_info, ptr %95, i32 0, i32 1
  %97 = call i32 @pmix20_bfrop_unpack_infodirs(ptr noundef %90, ptr noundef %91, ptr noundef %96, ptr noundef %15, i16 noundef zeroext 35)
  store i32 %97, ptr %16, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4
  %102 = icmp ne i32 -2, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %16, align 4
  %105 = call ptr @PMIx_Error_string(i32 noundef %104)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %105, ptr noundef @.str.16, i32 noundef 923)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4
  store i32 %108, ptr %6, align 4
  br label %178

109:                                              ; preds = %81
  store i32 1, ptr %15, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.pmix_info, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.pmix_info, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.pmix_value, ptr %116, i32 0, i32 0
  %118 = call i32 @pmix20_bfrop_unpack_int(ptr noundef %110, ptr noundef %111, ptr noundef %117, ptr noundef %15, i16 noundef zeroext 6)
  store i32 %118, ptr %16, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4
  %123 = icmp ne i32 -2, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %16, align 4
  %126 = call ptr @PMIx_Error_string(i32 noundef %125)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %126, ptr noundef @.str.16, i32 noundef 933)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4
  store i32 %129, ptr %6, align 4
  br label %178

130:                                              ; preds = %109
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %153

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 20
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.pmix_info, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.pmix_info, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.pmix_value, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef @.str.17, i32 noundef %152)
  br label %153

153:                                              ; preds = %143, %136, %133, %130
  store i32 1, ptr %15, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.pmix_info, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.pmix_info, ptr %159, i32 0, i32 2
  %161 = call i32 @unpack_val(ptr noundef %154, ptr noundef %155, ptr noundef %160)
  store i32 %161, ptr %16, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %16, align 4
  %166 = icmp ne i32 -2, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %16, align 4
  %169 = call ptr @PMIx_Error_string(i32 noundef %168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %169, ptr noundef @.str.16, i32 noundef 940)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %16, align 4
  store i32 %172, ptr %6, align 4
  br label %178

173:                                              ; preds = %153
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4
  br label %38, !llvm.loop !39

177:                                              ; preds = %38
  store i32 0, ptr %6, align 4
  br label %178

178:                                              ; preds = %177, %171, %128, %107, %80, %72
  %179 = load i32, ptr %6, align 4
  ret i32 %179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !40

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_infodirs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @pmix20_bfrop_unpack_int32(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.18, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %5
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %126, %34
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %129

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_pdata, ptr %43, i64 %45
  call void @PMIx_Pdata_construct(ptr noundef %46)
  store i32 1, ptr %15, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_pdata, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pmix_pdata, ptr %52, i32 0, i32 0
  %54 = call i32 @pmix20_bfrop_unpack_proc(ptr noundef %47, ptr noundef %48, ptr noundef %53, ptr noundef %15, i16 noundef zeroext 22)
  store i32 %54, ptr %16, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = load i32, ptr %16, align 4
  store i32 %57, ptr %6, align 4
  br label %130

58:                                               ; preds = %42
  store i32 1, ptr %15, align 4
  store ptr null, ptr %17, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %59, ptr noundef %60, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %61, ptr %16, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4
  store i32 %64, ptr %6, align 4
  br label %130

65:                                               ; preds = %58
  %66 = load ptr, ptr %17, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %130

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pmix_pdata, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.pmix_pdata, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %17, align 8
  call void @pmix_strncpy(ptr noundef %75, ptr noundef %76, i64 noundef 511)
  %77 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %77) #10
  store i32 1, ptr %15, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pmix_pdata, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.pmix_pdata, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_value, ptr %84, i32 0, i32 0
  %86 = call i32 @pmix20_bfrop_unpack_int(ptr noundef %78, ptr noundef %79, ptr noundef %85, ptr noundef %15, i16 noundef zeroext 6)
  store i32 %86, ptr %16, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %69
  %89 = load i32, ptr %16, align 4
  store i32 %89, ptr %6, align 4
  br label %130

90:                                               ; preds = %69
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 20
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.pmix_pdata, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.pmix_pdata, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.pmix_value, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef @.str.19, i32 noundef %112)
  br label %113

113:                                              ; preds = %103, %96, %93, %90
  store i32 1, ptr %15, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.pmix_pdata, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.pmix_pdata, ptr %119, i32 0, i32 2
  %121 = call i32 @unpack_val(ptr noundef %114, ptr noundef %115, ptr noundef %120)
  store i32 %121, ptr %16, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = load i32, ptr %16, align 4
  store i32 %124, ptr %6, align 4
  br label %130

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %38, !llvm.loop !41

129:                                              ; preds = %38
  store i32 0, ptr %6, align 4
  br label %130

130:                                              ; preds = %129, %123, %88, %68, %63, %56
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

declare void @PMIx_Pdata_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.20, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %5
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %99, %34
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %102

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %57 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.21, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %48, %45, %42
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.pmix_proc, ptr %59, i64 %61
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 260, i1 false)
  store i32 1, ptr %15, align 4
  store ptr null, ptr %17, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %63, ptr noundef %64, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %65, ptr %16, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load ptr, ptr %17, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %71) #10
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %16, align 4
  store i32 %73, ptr %6, align 4
  br label %103

74:                                               ; preds = %58
  %75 = load ptr, ptr %17, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -1, ptr %6, align 4
  br label %103

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pmix_proc, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.pmix_proc, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %17, align 8
  call void @pmix_strncpy(ptr noundef %84, ptr noundef %85, i64 noundef 255)
  %86 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %86) #10
  store i32 1, ptr %15, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pmix_proc, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.pmix_proc, ptr %92, i32 0, i32 1
  %94 = call i32 @pmix20_bfrop_unpack_rank(ptr noundef %87, ptr noundef %88, ptr noundef %93, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %94, ptr %16, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %78
  %97 = load i32, ptr %16, align 4
  store i32 %97, ptr %6, align 4
  br label %103

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %38, !llvm.loop !42

102:                                              ; preds = %38
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %96, %77, %72
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %97, %5
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %100

25:                                               ; preds = %21
  store i32 1, ptr %15, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %26, ptr noundef %27, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %28, ptr %16, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %6, align 4
  br label %101

32:                                               ; preds = %25
  %33 = load i64, ptr %17, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4
  %35 = load i64, ptr %17, align 8
  %36 = icmp ult i64 0, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  %38 = load i64, ptr %17, align 8
  %39 = call noalias ptr @malloc(i64 noundef %38) #12
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.pmix_buffer_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.pmix_buffer_t, ptr %43, i32 0, i32 2
  store ptr %39, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pmix_buffer_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.pmix_buffer_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %45, ptr noundef %46, ptr noundef %52, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %53, ptr %16, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %37
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %6, align 4
  br label %101

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %57, %32
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.pmix_buffer_t, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.pmix_buffer_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.pmix_buffer_t, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.pmix_buffer_t, ptr %71, i32 0, i32 3
  store ptr %67, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.pmix_buffer_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.pmix_buffer_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pmix_buffer_t, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.pmix_buffer_t, ptr %82, i32 0, i32 4
  store ptr %78, ptr %83, align 8
  %84 = load i64, ptr %17, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.pmix_buffer_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.pmix_buffer_t, ptr %88, i32 0, i32 5
  store i64 %84, ptr %89, align 8
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.pmix_buffer_t, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.pmix_buffer_t, ptr %95, i32 0, i32 6
  store i64 %91, ptr %96, align 8
  br label %97

97:                                               ; preds = %58
  %98 = load i32, ptr %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4
  br label %21, !llvm.loop !43

100:                                              ; preds = %21
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %55, %30
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @pmix20_bfrop_unpack_int32(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.22, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %218, %36
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %221

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pmix_app, ptr %45, i64 %47
  call void @PMIx_App_construct(ptr noundef %48)
  store i32 1, ptr %16, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.pmix_app, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.pmix_app, ptr %54, i32 0, i32 0
  %56 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %49, ptr noundef %50, ptr noundef %55, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %56, ptr %17, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = load i32, ptr %17, align 4
  store i32 %59, ptr %6, align 4
  br label %222

60:                                               ; preds = %44
  store i32 1, ptr %16, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @pmix20_bfrop_unpack_int(ptr noundef %61, ptr noundef %62, ptr noundef %18, ptr noundef %16, i16 noundef zeroext 9)
  store i32 %63, ptr %17, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 4
  store i32 %66, ptr %6, align 4
  br label %222

67:                                               ; preds = %60
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %97, %67
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  store i32 1, ptr %16, align 4
  store ptr null, ptr %19, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %73, ptr noundef %74, ptr noundef %19, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %75, ptr %17, align 4
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %19, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %81) #10
  br label %82

82:                                               ; preds = %80, %77
  %83 = load i32, ptr %17, align 4
  store i32 %83, ptr %6, align 4
  br label %222

84:                                               ; preds = %72
  %85 = load ptr, ptr %19, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 -1, ptr %6, align 4
  br label %222

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pmix_app, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.pmix_app, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %19, align 8
  %95 = call i32 @PMIx_Argv_append_nosize(ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %96) #10
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %68, !llvm.loop !44

100:                                              ; preds = %68
  store i32 1, ptr %16, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @pmix20_bfrop_unpack_int32(ptr noundef %101, ptr noundef %102, ptr noundef %18, ptr noundef %16, i16 noundef zeroext 9)
  store i32 %103, ptr %17, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, ptr %17, align 4
  store i32 %106, ptr %6, align 4
  br label %222

107:                                              ; preds = %100
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %137, %107
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %18, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %140

112:                                              ; preds = %108
  store i32 1, ptr %16, align 4
  store ptr null, ptr %19, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %113, ptr noundef %114, ptr noundef %19, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %115, ptr %17, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %19, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %121) #10
  br label %122

122:                                              ; preds = %120, %117
  %123 = load i32, ptr %17, align 4
  store i32 %123, ptr %6, align 4
  br label %222

124:                                              ; preds = %112
  %125 = load ptr, ptr %19, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 -1, ptr %6, align 4
  br label %222

128:                                              ; preds = %124
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.pmix_app, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.pmix_app, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %19, align 8
  %135 = call i32 @PMIx_Argv_append_nosize(ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %136) #10
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %108, !llvm.loop !45

140:                                              ; preds = %108
  store i32 1, ptr %16, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.pmix_app, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.pmix_app, ptr %146, i32 0, i32 3
  %148 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %141, ptr noundef %142, ptr noundef %147, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %148, ptr %17, align 4
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = load i32, ptr %17, align 4
  store i32 %151, ptr %6, align 4
  br label %222

152:                                              ; preds = %140
  store i32 1, ptr %16, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.pmix_app, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.pmix_app, ptr %158, i32 0, i32 4
  %160 = call i32 @pmix20_bfrop_unpack_int(ptr noundef %153, ptr noundef %154, ptr noundef %159, ptr noundef %16, i16 noundef zeroext 6)
  store i32 %160, ptr %17, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  %163 = load i32, ptr %17, align 4
  store i32 %163, ptr %6, align 4
  br label %222

164:                                              ; preds = %152
  store i32 1, ptr %16, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.pmix_app, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.pmix_app, ptr %170, i32 0, i32 6
  %172 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %165, ptr noundef %166, ptr noundef %171, ptr noundef %16, i16 noundef zeroext 4)
  store i32 %172, ptr %17, align 4
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = load i32, ptr %17, align 4
  store i32 %175, ptr %6, align 4
  br label %222

176:                                              ; preds = %164
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.pmix_app, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.pmix_app, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8
  %183 = icmp ult i64 0, %182
  br i1 %183, label %184, label %217

184:                                              ; preds = %176
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.pmix_app, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.pmix_app, ptr %188, i32 0, i32 6
  %190 = load i64, ptr %189, align 8
  %191 = call ptr @PMIx_Info_create(i64 noundef %190)
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.pmix_app, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.pmix_app, ptr %195, i32 0, i32 5
  store ptr %191, ptr %196, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.pmix_app, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.pmix_app, ptr %200, i32 0, i32 6
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %16, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.pmix_app, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.pmix_app, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @pmix20_bfrop_unpack_info(ptr noundef %204, ptr noundef %205, ptr noundef %211, ptr noundef %16, i16 noundef zeroext 24)
  store i32 %212, ptr %17, align 4
  %213 = icmp ne i32 0, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %184
  %215 = load i32, ptr %17, align 4
  store i32 %215, ptr %6, align 4
  br label %222

216:                                              ; preds = %184
  br label %217

217:                                              ; preds = %216, %176
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %13, align 4
  br label %40, !llvm.loop !46

221:                                              ; preds = %40
  store i32 0, ptr %6, align 4
  br label %222

222:                                              ; preds = %221, %214, %174, %162, %150, %127, %122, %105, %87, %82, %65, %58
  %223 = load i32, ptr %6, align 4
  ret i32 %223
}

declare void @PMIx_App_construct(ptr noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_kval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.23, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %118, %33
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %121

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @pmix_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_kval_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.pmix_kval_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %58, i32 0, i32 2
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.pmix_kval_t, ptr %60, i64 %62
  call void @pmix_obj_construct_tma(ptr noundef %63, ptr noundef null)
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.pmix_kval_t, ptr %64, i64 %66
  call void @pmix_obj_run_constructors(ptr noundef %67)
  br label %68

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %15, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.pmix_kval_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.pmix_kval_t, ptr %76, i32 0, i32 1
  %78 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %71, ptr noundef %72, ptr noundef %77, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %78, ptr %16, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 -2, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %16, align 4
  %86 = call ptr @PMIx_Error_string(i32 noundef %85)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %86, ptr noundef @.str.16, i32 noundef 1209)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4
  store i32 %89, ptr %6, align 4
  br label %122

90:                                               ; preds = %70
  %91 = call noalias ptr @malloc(i64 noundef 32) #12
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.pmix_kval_t, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.pmix_kval_t, ptr %95, i32 0, i32 2
  store ptr %91, ptr %96, align 8
  store i32 1, ptr %15, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.pmix_kval_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.pmix_kval_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @pmix20_bfrop_unpack_value(ptr noundef %97, ptr noundef %98, ptr noundef %104, ptr noundef %15, i16 noundef zeroext 21)
  store i32 %105, ptr %16, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %16, align 4
  %110 = icmp ne i32 -2, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4
  %113 = call ptr @PMIx_Error_string(i32 noundef %112)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %113, ptr noundef @.str.16, i32 noundef 1218)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4
  store i32 %116, ptr %6, align 4
  br label %122

117:                                              ; preds = %90
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4
  br label %37, !llvm.loop !47

121:                                              ; preds = %37
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %121, %115, %88
  %123 = load i32, ptr %6, align 4
  ret i32 %123
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
  br label %9, !llvm.loop !48

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.24, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %100, %33
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %103

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pmix_modex_data, ptr %42, i64 %44
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 280, i1 false)
  store i32 1, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_modex_data, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.pmix_modex_data, ptr %51, i32 0, i32 3
  %53 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %46, ptr noundef %47, ptr noundef %52, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %53, ptr %16, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %6, align 4
  br label %104

57:                                               ; preds = %41
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.pmix_modex_data, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.pmix_modex_data, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 0, %63
  br i1 %64, label %65, label %99

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.pmix_modex_data, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.pmix_modex_data, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, 1
  %73 = call noalias ptr @malloc(i64 noundef %72) #12
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pmix_modex_data, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.pmix_modex_data, ptr %77, i32 0, i32 2
  store ptr %73, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pmix_modex_data, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.pmix_modex_data, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pmix_modex_data, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.pmix_modex_data, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %86, ptr noundef %87, ptr noundef %93, ptr noundef %15, i16 noundef zeroext 12)
  store i32 %94, ptr %16, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %65
  %97 = load i32, ptr %16, align 4
  store i32 %97, ptr %6, align 4
  br label %104

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98, %57
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %37, !llvm.loop !49

103:                                              ; preds = %37
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %103, %96, %55
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_persist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_scope(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_bo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.25, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %100, %33
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %103

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pmix_byte_object, ptr %42, i64 %44
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 16, i1 false)
  store i32 1, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_byte_object, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.pmix_byte_object, ptr %51, i32 0, i32 1
  %53 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %46, ptr noundef %47, ptr noundef %52, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %53, ptr %16, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %6, align 4
  br label %104

57:                                               ; preds = %41
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.pmix_byte_object, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.pmix_byte_object, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 0, %63
  br i1 %64, label %65, label %99

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.pmix_byte_object, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.pmix_byte_object, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, 1
  %73 = call noalias ptr @malloc(i64 noundef %72) #12
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pmix_byte_object, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.pmix_byte_object, ptr %77, i32 0, i32 0
  store ptr %73, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pmix_byte_object, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.pmix_byte_object, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pmix_byte_object, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.pmix_byte_object, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %86, ptr noundef %87, ptr noundef %93, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %94, ptr %16, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %65
  %97 = load i32, ptr %16, align 4
  store i32 %97, ptr %6, align 4
  br label %104

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98, %57
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %37, !llvm.loop !50

103:                                              ; preds = %37
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %103, %96, %55
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store i8 1, ptr %11, align 1
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %13, ptr noundef %14, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_pstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.26, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %106, %33
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %109

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pmix_proc_info, ptr %42, i64 %44
  call void @PMIx_Proc_info_construct(ptr noundef %45)
  store i32 1, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_proc_info, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.pmix_proc_info, ptr %51, i32 0, i32 0
  %53 = call i32 @pmix20_bfrop_unpack_proc(ptr noundef %46, ptr noundef %47, ptr noundef %52, ptr noundef %15, i16 noundef zeroext 22)
  store i32 %53, ptr %16, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %6, align 4
  br label %110

57:                                               ; preds = %41
  store i32 1, ptr %15, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.pmix_proc_info, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.pmix_proc_info, ptr %63, i32 0, i32 1
  %65 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %58, ptr noundef %59, ptr noundef %64, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %65, ptr %16, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %6, align 4
  br label %110

69:                                               ; preds = %57
  store i32 1, ptr %15, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.pmix_proc_info, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.pmix_proc_info, ptr %75, i32 0, i32 2
  %77 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %70, ptr noundef %71, ptr noundef %76, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %77, ptr %16, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load i32, ptr %16, align 4
  store i32 %80, ptr %6, align 4
  br label %110

81:                                               ; preds = %69
  store i32 1, ptr %15, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.pmix_proc_info, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.pmix_proc_info, ptr %87, i32 0, i32 3
  %89 = call i32 @pmix20_bfrop_unpack_pid(ptr noundef %82, ptr noundef %83, ptr noundef %88, ptr noundef %15, i16 noundef zeroext 5)
  store i32 %89, ptr %16, align 4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = load i32, ptr %16, align 4
  store i32 %92, ptr %6, align 4
  br label %110

93:                                               ; preds = %81
  store i32 1, ptr %15, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.pmix_proc_info, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.pmix_proc_info, ptr %99, i32 0, i32 5
  %101 = call i32 @pmix20_bfrop_unpack_pstate(ptr noundef %94, ptr noundef %95, ptr noundef %100, ptr noundef %15, i16 noundef zeroext 37)
  store i32 %101, ptr %16, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = load i32, ptr %16, align 4
  store i32 %104, ptr %6, align 4
  br label %110

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %37, !llvm.loop !51

109:                                              ; preds = %37
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %109, %103, %91, %79, %67, %55
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

declare void @PMIx_Proc_info_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_darray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.27, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %5
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %160, %34
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %163

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_data_array, ptr %43, i64 %45
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 24, i1 false)
  store i32 1, ptr %15, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_data_array, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pmix_data_array, ptr %52, i32 0, i32 0
  %54 = call i32 @pmix20_bfrop_unpack_datatype(ptr noundef %47, ptr noundef %48, ptr noundef %53, ptr noundef %15, i16 noundef zeroext 36)
  store i32 %54, ptr %16, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = load i32, ptr %16, align 4
  store i32 %57, ptr %6, align 4
  br label %164

58:                                               ; preds = %42
  store i32 1, ptr %15, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_data_array, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.pmix_data_array, ptr %64, i32 0, i32 1
  %66 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %59, ptr noundef %60, ptr noundef %65, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %66, ptr %16, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %6, align 4
  br label %164

70:                                               ; preds = %58
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.pmix_data_array, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.pmix_data_array, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 0, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pmix_data_array, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.pmix_data_array, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78, %70
  br label %160

88:                                               ; preds = %78
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pmix_data_array, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.pmix_data_array, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.pmix_data_array, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.pmix_data_array, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  switch i32 %102, label %126 [
    i32 1, label %103
    i32 2, label %104
    i32 7, label %104
    i32 12, label %104
    i32 8, label %105
    i32 13, label %105
    i32 9, label %106
    i32 14, label %106
    i32 10, label %107
    i32 15, label %107
    i32 3, label %108
    i32 4, label %109
    i32 5, label %110
    i32 6, label %111
    i32 11, label %111
    i32 16, label %112
    i32 17, label %113
    i32 18, label %114
    i32 19, label %115
    i32 20, label %116
    i32 24, label %117
    i32 22, label %118
    i32 27, label %119
    i32 42, label %119
    i32 30, label %120
    i32 32, label %121
    i32 33, label %122
    i32 37, label %123
    i32 38, label %124
    i32 41, label %125
  ]

103:                                              ; preds = %88
  store i64 1, ptr %17, align 8
  br label %127

104:                                              ; preds = %88, %88, %88
  store i64 1, ptr %17, align 8
  br label %127

105:                                              ; preds = %88, %88
  store i64 2, ptr %17, align 8
  br label %127

106:                                              ; preds = %88, %88
  store i64 4, ptr %17, align 8
  br label %127

107:                                              ; preds = %88, %88
  store i64 8, ptr %17, align 8
  br label %127

108:                                              ; preds = %88
  store i64 8, ptr %17, align 8
  br label %127

109:                                              ; preds = %88
  store i64 8, ptr %17, align 8
  br label %127

110:                                              ; preds = %88
  store i64 4, ptr %17, align 8
  br label %127

111:                                              ; preds = %88, %88
  store i64 4, ptr %17, align 8
  br label %127

112:                                              ; preds = %88
  store i64 4, ptr %17, align 8
  br label %127

113:                                              ; preds = %88
  store i64 8, ptr %17, align 8
  br label %127

114:                                              ; preds = %88
  store i64 16, ptr %17, align 8
  br label %127

115:                                              ; preds = %88
  store i64 8, ptr %17, align 8
  br label %127

116:                                              ; preds = %88
  store i64 4, ptr %17, align 8
  br label %127

117:                                              ; preds = %88
  store i64 552, ptr %17, align 8
  br label %127

118:                                              ; preds = %88
  store i64 260, ptr %17, align 8
  br label %127

119:                                              ; preds = %88, %88
  store i64 16, ptr %17, align 8
  br label %127

120:                                              ; preds = %88
  store i64 1, ptr %17, align 8
  br label %127

121:                                              ; preds = %88
  store i64 1, ptr %17, align 8
  br label %127

122:                                              ; preds = %88
  store i64 1, ptr %17, align 8
  br label %127

123:                                              ; preds = %88
  store i64 1, ptr %17, align 8
  br label %127

124:                                              ; preds = %88
  store i64 296, ptr %17, align 8
  br label %127

125:                                              ; preds = %88
  store i64 24, ptr %17, align 8
  br label %127

126:                                              ; preds = %88
  store i32 -47, ptr %6, align 4
  br label %164

127:                                              ; preds = %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %17, align 8
  %131 = mul i64 %129, %130
  %132 = call noalias ptr @malloc(i64 noundef %131) #12
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.pmix_data_array, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.pmix_data_array, ptr %136, i32 0, i32 2
  store ptr %132, ptr %137, align 8
  %138 = icmp eq ptr null, %132
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  store i32 -32, ptr %6, align 4
  br label %164

140:                                              ; preds = %127
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.pmix_data_array, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.pmix_data_array, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.pmix_data_array, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.pmix_data_array, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8
  %155 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %141, ptr noundef %142, ptr noundef %148, ptr noundef %15, i16 noundef zeroext %154)
  store i32 %155, ptr %16, align 4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %140
  %158 = load i32, ptr %16, align 4
  store i32 %158, ptr %6, align 4
  br label %164

159:                                              ; preds = %140
  br label %160

160:                                              ; preds = %159, %87
  %161 = load i32, ptr %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4
  br label %38, !llvm.loop !52

163:                                              ; preds = %38
  store i32 0, ptr %6, align 4
  br label %164

164:                                              ; preds = %163, %157, %139, %126, %68, %56
  %165 = load i32, ptr %6, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.28, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %5
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %137, %34
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %140

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_query, ptr %43, i64 %45
  call void @PMIx_Query_construct(ptr noundef %46)
  store i32 1, ptr %15, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @pmix20_bfrop_unpack_int32(ptr noundef %47, ptr noundef %48, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %49, ptr %16, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %6, align 4
  br label %141

53:                                               ; preds = %42
  %54 = load i32, ptr %17, align 4
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %57 = load i32, ptr %17, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 8) #9
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_query, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.pmix_query, ptr %64, i32 0, i32 0
  store ptr %60, ptr %65, align 8
  %66 = icmp eq ptr null, %60
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 -32, ptr %6, align 4
  br label %141

68:                                               ; preds = %56
  %69 = load i32, ptr %17, align 4
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.pmix_query, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.pmix_query, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %70, ptr noundef %71, ptr noundef %77, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %78, ptr %16, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load i32, ptr %16, align 4
  store i32 %81, ptr %6, align 4
  br label %141

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82, %53
  store i32 1, ptr %15, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pmix_query, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.pmix_query, ptr %89, i32 0, i32 2
  %91 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %84, ptr noundef %85, ptr noundef %90, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %91, ptr %16, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = load i32, ptr %16, align 4
  store i32 %94, ptr %6, align 4
  br label %141

95:                                               ; preds = %83
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.pmix_query, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.pmix_query, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 0, %101
  br i1 %102, label %103, label %136

103:                                              ; preds = %95
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.pmix_query, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.pmix_query, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = call ptr @PMIx_Info_create(i64 noundef %109)
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.pmix_query, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.pmix_query, ptr %114, i32 0, i32 1
  store ptr %110, ptr %115, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.pmix_query, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.pmix_query, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.pmix_query, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.pmix_query, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @pmix20_bfrop_unpack_info(ptr noundef %123, ptr noundef %124, ptr noundef %130, ptr noundef %15, i16 noundef zeroext 24)
  store i32 %131, ptr %16, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %103
  %134 = load i32, ptr %16, align 4
  store i32 %134, ptr %6, align 4
  br label %141

135:                                              ; preds = %103
  br label %136

136:                                              ; preds = %135, %95
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %38, !llvm.loop !53

140:                                              ; preds = %38
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %140, %133, %93, %80, %67, %51
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

declare void @PMIx_Query_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.29, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %116, %33
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %119

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %56 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str.30, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %47, %44, %41
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.pmix_info_array, ptr %58, i64 %60
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 16, i1 false)
  store i32 1, ptr %15, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.pmix_info_array, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.pmix_info_array, ptr %67, i32 0, i32 0
  %69 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %62, ptr noundef %63, ptr noundef %68, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %69, ptr %16, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  %72 = load i32, ptr %16, align 4
  store i32 %72, ptr %6, align 4
  br label %120

73:                                               ; preds = %57
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pmix_info_array, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.pmix_info_array, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 0, %79
  br i1 %80, label %81, label %115

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.pmix_info_array, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.pmix_info_array, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, 552
  %89 = call noalias ptr @malloc(i64 noundef %88) #12
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.pmix_info_array, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.pmix_info_array, ptr %93, i32 0, i32 1
  store ptr %89, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pmix_info_array, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.pmix_info_array, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %15, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.pmix_info_array, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.pmix_info_array, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @pmix20_bfrop_unpack_value(ptr noundef %102, ptr noundef %103, ptr noundef %109, ptr noundef %15, i16 noundef zeroext 24)
  store i32 %110, ptr %16, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %81
  %113 = load i32, ptr %16, align 4
  store i32 %113, ptr %6, align 4
  br label %120

114:                                              ; preds = %81
  br label %115

115:                                              ; preds = %114, %73
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %37, !llvm.loop !54

119:                                              ; preds = %37
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %112, %71
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #5

declare ptr @PMIx_Proc_create(i64 noundef) #1

declare ptr @PMIx_Proc_info_create(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
